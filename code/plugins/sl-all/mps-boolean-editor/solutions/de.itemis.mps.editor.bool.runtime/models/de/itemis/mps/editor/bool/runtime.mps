<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:61f3a034-6f5c-43d5-a74f-5ddd196fba91(de.itemis.mps.editor.bool.runtime)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
  </languages>
  <imports>
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="wcxw" ref="r:b9f36c08-4a75-4513-9277-a390d3426e0f(jetbrains.mps.editor.runtime.impl.cellActions)" />
    <import index="k9t0" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.internal.collections.runtime(MPS.Core/)" />
    <import index="i51s" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel.generator.smodelAdapter(MPS.Core/)" />
    <import index="6lvu" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellMenu(MPS.Editor/)" />
    <import index="p9jd" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.lang.editor.cellProviders(MPS.Editor/)" />
    <import index="emqf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellProviders(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="mqtv" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.attribute(MPS.Editor/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="jan3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.image(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="zce0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.smodel.action(MPS.Editor/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="pjrh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter(MPS.Core/)" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" implicit="true" />
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
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224500764161" name="jetbrains.mps.baseLanguage.structure.BitwiseAndExpression" flags="nn" index="pVHWs" />
      <concept id="1224500790866" name="jetbrains.mps.baseLanguage.structure.BitwiseOrExpression" flags="nn" index="pVOtf" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
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
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
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
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4g2H4r3V4OE">
    <property role="TrG5h" value="EditorCell_Checkbox" />
    <node concept="Wx3nA" id="20OtND1xZsy" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="20OtND1xY6i" role="1tU5fm">
        <ref role="3uigEE" to="q7tw:~Logger" resolve="Logger" />
      </node>
      <node concept="3Tm6S6" id="20OtND1xSTu" role="1B3o_S" />
      <node concept="2YIFZM" id="20OtND1y3qf" role="33vP2m">
        <ref role="37wK5l" to="q7tw:~Logger.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
        <ref role="1Pybhc" to="q7tw:~Logger" resolve="Logger" />
        <node concept="3VsKOn" id="20OtND1y4NW" role="37wK5m">
          <ref role="3VsUkX" node="4g2H4r3V4OE" resolve="EditorCell_Checkbox" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="20OtND1xQs9" role="jymVt" />
    <node concept="312cEg" id="4g2H4r3Vcal" role="jymVt">
      <property role="TrG5h" value="myModelAccessor" />
      <node concept="3Tm6S6" id="4g2H4r3Vcam" role="1B3o_S" />
      <node concept="3uibUv" id="4g2H4r3Vcq2" role="1tU5fm">
        <ref role="3uigEE" to="g51k:~ModelAccessor" resolve="ModelAccessor" />
      </node>
    </node>
    <node concept="312cEg" id="20OtND1xm1w" role="jymVt">
      <property role="TrG5h" value="myIsChecked" />
      <node concept="3Tm6S6" id="20OtND1xm1x" role="1B3o_S" />
      <node concept="10P_77" id="20OtND1xo$n" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="20OtND1zM6P" role="jymVt">
      <property role="TrG5h" value="myCommitInProgress" />
      <node concept="3Tm6S6" id="20OtND1zM6Q" role="1B3o_S" />
      <node concept="10P_77" id="20OtND1zP9B" role="1tU5fm" />
      <node concept="3clFbT" id="20OtND1zR6M" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="20OtND1NE28" role="jymVt">
      <property role="TrG5h" value="myImages" />
      <node concept="3Tm6S6" id="20OtND1NE29" role="1B3o_S" />
      <node concept="3uibUv" id="20OtND1NH7S" role="1tU5fm">
        <ref role="3uigEE" node="20OtND1EgbU" resolve="CheckboxImages" />
      </node>
      <node concept="2ShNRf" id="20OtND1O4vc" role="33vP2m">
        <node concept="1pGfFk" id="20OtND1O4vb" role="2ShVmc">
          <ref role="37wK5l" node="20OtND1EghC" resolve="CheckboxImages" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4g2H4r3VbVp" role="jymVt" />
    <node concept="3clFbW" id="4g2H4r3V7I2" role="jymVt">
      <node concept="3cqZAl" id="4g2H4r3V7I4" role="3clF45" />
      <node concept="3Tmbuc" id="4g2H4r3VHnU" role="1B3o_S" />
      <node concept="3clFbS" id="4g2H4r3V7I6" role="3clF47">
        <node concept="XkiVB" id="4g2H4r3V7X5" role="3cqZAp">
          <ref role="37wK5l" to="g51k:~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Basic" />
          <node concept="37vLTw" id="4g2H4r3V8UF" role="37wK5m">
            <ref role="3cqZAo" node="4g2H4r3V7Zd" resolve="context" />
          </node>
          <node concept="37vLTw" id="4g2H4r3V8VO" role="37wK5m">
            <ref role="3cqZAo" node="4g2H4r3V827" resolve="node" />
          </node>
        </node>
        <node concept="3clFbF" id="4g2H4r3VcGD" role="3cqZAp">
          <node concept="37vLTI" id="4g2H4r3VcQS" role="3clFbG">
            <node concept="37vLTw" id="4g2H4r3VcTm" role="37vLTx">
              <ref role="3cqZAo" node="4g2H4r3Vbnf" resolve="modelAccessor" />
            </node>
            <node concept="37vLTw" id="4g2H4r3VcGC" role="37vLTJ">
              <ref role="3cqZAo" node="4g2H4r3Vcal" resolve="myModelAccessor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="20OtND1y_Qp" role="3cqZAp">
          <node concept="1rXfSq" id="20OtND1y_Qo" role="3clFbG">
            <ref role="37wK5l" node="20OtND1xhcr" resolve="synchronizeViewWithModel" />
          </node>
        </node>
        <node concept="3clFbF" id="20OtND1Cir8" role="3cqZAp">
          <node concept="1rXfSq" id="20OtND1Cir7" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Basic.setSelectable(boolean):void" resolve="setSelectable" />
            <node concept="3clFbT" id="20OtND1Ck0n" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4g2H4r3V7Zd" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4g2H4r3V7Zc" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4g2H4r3V827" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4g2H4r3V8IP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4g2H4r3Vbnf" role="3clF46">
        <property role="TrG5h" value="modelAccessor" />
        <node concept="3uibUv" id="4g2H4r3Vbqh" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~ModelAccessor" resolve="ModelAccessor" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="20OtND1O64p" role="jymVt" />
    <node concept="3clFb_" id="6bmIkNC0qcu" role="jymVt">
      <property role="TrG5h" value="setImageTrue" />
      <node concept="37vLTG" id="6bmIkNC0HX6" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="6bmIkNC0Kdv" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6bmIkNC0qcw" role="3clF45" />
      <node concept="3Tm1VV" id="6bmIkNC0qcx" role="1B3o_S" />
      <node concept="3clFbS" id="6bmIkNC0qcy" role="3clF47">
        <node concept="3clFbF" id="6bmIkNC0LHF" role="3cqZAp">
          <node concept="1rXfSq" id="6bmIkNC0LHE" role="3clFbG">
            <ref role="37wK5l" node="20OtND1OapE" resolve="setImageTrue" />
            <node concept="37vLTw" id="6bmIkNC0LMm" role="37wK5m">
              <ref role="3cqZAo" node="6bmIkNC0HX6" resolve="path" />
            </node>
            <node concept="3b6qkQ" id="6bmIkNC0NdP" role="37wK5m">
              <property role="$nhwW" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6bmIkNC0nJg" role="jymVt" />
    <node concept="3clFb_" id="6bmIkNC0Skr" role="jymVt">
      <property role="TrG5h" value="setImageFalse" />
      <node concept="3cqZAl" id="6bmIkNC0Skt" role="3clF45" />
      <node concept="3Tm1VV" id="6bmIkNC0Sku" role="1B3o_S" />
      <node concept="3clFbS" id="6bmIkNC0Skv" role="3clF47">
        <node concept="3clFbF" id="6bmIkNC1lQ7" role="3cqZAp">
          <node concept="1rXfSq" id="6bmIkNC1lQ6" role="3clFbG">
            <ref role="37wK5l" node="20OtND1Pg46" resolve="setImageFalse" />
            <node concept="37vLTw" id="6bmIkNC1lUQ" role="37wK5m">
              <ref role="3cqZAo" node="6bmIkNC1jqA" resolve="path" />
            </node>
            <node concept="3b6qkQ" id="6bmIkNC1nn5" role="37wK5m">
              <property role="$nhwW" value="1.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6bmIkNC1jqA" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="6bmIkNC1jq_" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6bmIkNC0PQp" role="jymVt" />
    <node concept="3clFb_" id="20OtND1OapE" role="jymVt">
      <property role="TrG5h" value="setImageTrue" />
      <node concept="3cqZAl" id="20OtND1OapG" role="3clF45" />
      <node concept="3Tm1VV" id="20OtND1OapH" role="1B3o_S" />
      <node concept="3clFbS" id="20OtND1OapI" role="3clF47">
        <node concept="3clFbF" id="20OtND2b_gO" role="3cqZAp">
          <node concept="2OqwBi" id="20OtND2bAUy" role="3clFbG">
            <node concept="37vLTw" id="20OtND2b_gN" role="2Oq$k0">
              <ref role="3cqZAo" node="20OtND1NE28" resolve="myImages" />
            </node>
            <node concept="liA8E" id="20OtND2bBsb" role="2OqNvi">
              <ref role="37wK5l" node="20OtND1VHk9" resolve="setScaleTrue" />
              <node concept="37vLTw" id="20OtND2bD3j" role="37wK5m">
                <ref role="3cqZAo" node="20OtND2bsrP" resolve="scale" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="20OtND1P7JO" role="3cqZAp">
          <node concept="2OqwBi" id="20OtND1P7OR" role="3clFbG">
            <node concept="37vLTw" id="20OtND1P7JN" role="2Oq$k0">
              <ref role="3cqZAo" node="20OtND1NE28" resolve="myImages" />
            </node>
            <node concept="liA8E" id="20OtND1P8kW" role="2OqNvi">
              <ref role="37wK5l" node="20OtND1KFJ0" resolve="setImageTrue" />
              <node concept="37vLTw" id="20OtND1P9Tq" role="37wK5m">
                <ref role="3cqZAo" node="20OtND1P4LH" resolve="path" />
              </node>
              <node concept="1rXfSq" id="20OtND1P9X7" role="37wK5m">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="20OtND1P4LH" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="20OtND1P4LG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="20OtND2bsrP" role="3clF46">
        <property role="TrG5h" value="scale" />
        <node concept="10P55v" id="20OtND2bvcs" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="20OtND1xNYR" role="jymVt" />
    <node concept="3clFb_" id="20OtND1Pg46" role="jymVt">
      <property role="TrG5h" value="setImageFalse" />
      <node concept="3cqZAl" id="20OtND1Pg47" role="3clF45" />
      <node concept="3Tm1VV" id="20OtND1Pg48" role="1B3o_S" />
      <node concept="3clFbS" id="20OtND1Pg49" role="3clF47">
        <node concept="3clFbF" id="20OtND2bD72" role="3cqZAp">
          <node concept="2OqwBi" id="20OtND2bELf" role="3clFbG">
            <node concept="37vLTw" id="20OtND2bD71" role="2Oq$k0">
              <ref role="3cqZAo" node="20OtND1NE28" resolve="myImages" />
            </node>
            <node concept="liA8E" id="20OtND2bFiS" role="2OqNvi">
              <ref role="37wK5l" node="20OtND2aa3H" resolve="setScaleFalse" />
              <node concept="37vLTw" id="20OtND2bGUv" role="37wK5m">
                <ref role="3cqZAo" node="20OtND2bwPk" resolve="scale" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="20OtND1Pg4a" role="3cqZAp">
          <node concept="2OqwBi" id="20OtND1Pg4b" role="3clFbG">
            <node concept="37vLTw" id="20OtND1Pg4c" role="2Oq$k0">
              <ref role="3cqZAo" node="20OtND1NE28" resolve="myImages" />
            </node>
            <node concept="liA8E" id="20OtND1Pg4d" role="2OqNvi">
              <ref role="37wK5l" node="20OtND1MMft" resolve="setImageFalse" />
              <node concept="37vLTw" id="20OtND1Pg4e" role="37wK5m">
                <ref role="3cqZAo" node="20OtND1Pg4g" resolve="path" />
              </node>
              <node concept="1rXfSq" id="20OtND1Pg4f" role="37wK5m">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="20OtND1Pg4g" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="20OtND1Pg4h" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="20OtND2bwPk" role="3clF46">
        <property role="TrG5h" value="scale" />
        <node concept="10P55v" id="20OtND2bz_V" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="20OtND1PcYl" role="jymVt" />
    <node concept="3clFb_" id="20OtND1xhcr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="synchronizeViewWithModel" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="20OtND1xhcs" role="1B3o_S" />
      <node concept="3cqZAl" id="20OtND1xhcu" role="3clF45" />
      <node concept="3clFbS" id="20OtND1xhcv" role="3clF47">
        <node concept="3clFbF" id="20OtND1x$kK" role="3cqZAp">
          <node concept="37vLTI" id="20OtND1x$Cd" role="3clFbG">
            <node concept="37vLTw" id="20OtND1x$kJ" role="37vLTJ">
              <ref role="3cqZAo" node="20OtND1xm1w" resolve="myIsChecked" />
            </node>
            <node concept="2OqwBi" id="4g2H4r3VjtS" role="37vLTx">
              <node concept="Xl_RD" id="4g2H4r3ViGz" role="2Oq$k0">
                <property role="Xl_RC" value="true" />
              </node>
              <node concept="liA8E" id="4g2H4r3Vm0q" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="4g2H4r3Vm$e" role="37wK5m">
                  <node concept="37vLTw" id="4g2H4r3VmfJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4g2H4r3Vcal" resolve="myModelAccessor" />
                  </node>
                  <node concept="liA8E" id="4g2H4r3VmU$" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~ModelAccessor.getText():java.lang.String" resolve="getText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="20OtND1S9oG" role="3cqZAp">
          <node concept="2OqwBi" id="20OtND1Sa6F" role="3clFbG">
            <node concept="37vLTw" id="20OtND1S9oF" role="2Oq$k0">
              <ref role="3cqZAo" node="20OtND1NE28" resolve="myImages" />
            </node>
            <node concept="liA8E" id="20OtND1SaE6" role="2OqNvi">
              <ref role="37wK5l" node="20OtND1G6oC" resolve="setChecked" />
              <node concept="37vLTw" id="20OtND1Scrr" role="37wK5m">
                <ref role="3cqZAo" node="20OtND1xm1w" resolve="myIsChecked" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="20OtND1yvcF" role="3cqZAp">
          <node concept="1rXfSq" id="20OtND1yvcE" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Basic.requestRelayout():void" resolve="requestRelayout" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="20OtND1xhcw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4g2H4r3V7xB" role="jymVt" />
    <node concept="3clFb_" id="20OtND1yWzV" role="jymVt">
      <property role="TrG5h" value="setChecked" />
      <node concept="3Tm1VV" id="3TFnkWG0zV8" role="1B3o_S" />
      <node concept="37vLTG" id="20OtND1zivQ" role="3clF46">
        <property role="TrG5h" value="newValue" />
        <node concept="10P_77" id="20OtND1zlq1" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="20OtND1yWzX" role="3clF45" />
      <node concept="3clFbS" id="20OtND1yWzZ" role="3clF47">
        <node concept="3clFbJ" id="20OtND1zDSv" role="3cqZAp">
          <node concept="3clFbS" id="20OtND1zDSw" role="3clFbx">
            <node concept="3clFbF" id="20OtND1zHbs" role="3cqZAp">
              <node concept="37vLTI" id="20OtND1zHuO" role="3clFbG">
                <node concept="37vLTw" id="20OtND1zHyq" role="37vLTx">
                  <ref role="3cqZAo" node="20OtND1zivQ" resolve="newValue" />
                </node>
                <node concept="37vLTw" id="20OtND1zHbr" role="37vLTJ">
                  <ref role="3cqZAo" node="20OtND1xm1w" resolve="myIsChecked" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6t1I3ZzZp9M" role="3cqZAp">
              <node concept="2OqwBi" id="6t1I3ZzZqh_" role="3clFbG">
                <node concept="2OqwBi" id="6t1I3ZzZpXE" role="2Oq$k0">
                  <node concept="2OqwBi" id="6t1I3ZzZpEp" role="2Oq$k0">
                    <node concept="2OqwBi" id="6t1I3ZzZpnx" role="2Oq$k0">
                      <node concept="1rXfSq" id="6t1I3ZzZp9K" role="2Oq$k0">
                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                      </node>
                      <node concept="liA8E" id="6t1I3ZzZpAO" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorComponent.getEditorContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getEditorContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6t1I3ZzZpTY" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6t1I3ZzZqdH" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                  </node>
                </node>
                <node concept="liA8E" id="6t1I3ZzZqxY" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~ModelAccess.executeCommandInEDT(java.lang.Runnable):void" resolve="executeCommandInEDT" />
                  <node concept="1bVj0M" id="7wXnfGE1GrT" role="37wK5m">
                    <node concept="3clFbS" id="7wXnfGE1GrU" role="1bW5cS">
                      <node concept="3clFbF" id="7wXnfGE1GvN" role="3cqZAp">
                        <node concept="1rXfSq" id="7wXnfGE1GvM" role="3clFbG">
                          <ref role="37wK5l" node="20OtND1zYyN" resolve="commit" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="20OtND1zFCE" role="3clFbw">
            <node concept="37vLTw" id="20OtND1zFDc" role="3uHU7w">
              <ref role="3cqZAo" node="20OtND1xm1w" resolve="myIsChecked" />
            </node>
            <node concept="37vLTw" id="20OtND1zDSU" role="3uHU7B">
              <ref role="3cqZAo" node="20OtND1zivQ" resolve="newValue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="20OtND1_mmr" role="jymVt" />
    <node concept="3clFb_" id="20OtND1_G9x" role="jymVt">
      <property role="TrG5h" value="toggle" />
      <node concept="3cqZAl" id="20OtND1_G9z" role="3clF45" />
      <node concept="3Tm1VV" id="20OtND1_G9$" role="1B3o_S" />
      <node concept="3clFbS" id="20OtND1_G9_" role="3clF47">
        <node concept="3clFbF" id="20OtND1_Wg0" role="3cqZAp">
          <node concept="1rXfSq" id="20OtND1_WfZ" role="3clFbG">
            <ref role="37wK5l" node="20OtND1yWzV" resolve="setChecked" />
            <node concept="3fqX7Q" id="20OtND1_Ws3" role="37wK5m">
              <node concept="37vLTw" id="20OtND1_Wt8" role="3fr31v">
                <ref role="3cqZAo" node="20OtND1xm1w" resolve="myIsChecked" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="20OtND1yNHD" role="jymVt" />
    <node concept="3clFb_" id="20OtND1zYyN" role="jymVt">
      <property role="TrG5h" value="commit" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="20OtND1zYyO" role="3clF47">
        <node concept="3SKdUt" id="20OtND1$5dx" role="3cqZAp">
          <node concept="3SKdUq" id="20OtND1$6S5" role="3SKWNk">
            <property role="3SKdUp" value="this method is copied from EditorCell_Property" />
          </node>
        </node>
        <node concept="3clFbH" id="20OtND1$543" role="3cqZAp" />
        <node concept="3clFbF" id="7wXnfGE9_cE" role="3cqZAp">
          <node concept="2OqwBi" id="7wXnfGE9AoU" role="3clFbG">
            <node concept="2OqwBi" id="7wXnfGE9__5" role="2Oq$k0">
              <node concept="2OqwBi" id="7wXnfGE9_kL" role="2Oq$k0">
                <node concept="1rXfSq" id="7wXnfGE9_cC" role="2Oq$k0">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getContext" />
                </node>
                <node concept="liA8E" id="7wXnfGE9_zY" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="7wXnfGE9_Qw" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="7wXnfGE9AJv" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.checkWriteAccess():void" resolve="checkWriteAccess" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="20OtND1zYyT" role="3cqZAp">
          <node concept="3fqX7Q" id="78AnKv6duYY" role="3clFbw">
            <node concept="2YIFZM" id="78AnKv6dvaF" role="3fr31v">
              <ref role="37wK5l" to="mhbf:~SNodeUtil.isAccessible(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.module.SRepository):boolean" resolve="isAccessible" />
              <ref role="1Pybhc" to="mhbf:~SNodeUtil" resolve="SNodeUtil" />
              <node concept="1rXfSq" id="78AnKv6dvcH" role="37wK5m">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
              </node>
              <node concept="2YIFZM" id="78AnKv6dvjk" role="37wK5m">
                <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="20OtND1zYyX" role="3clFbx">
            <node concept="3cpWs6" id="20OtND1zYyY" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbJ" id="20OtND1zYyZ" role="3cqZAp">
          <node concept="37vLTw" id="20OtND1zYz0" role="3clFbw">
            <ref role="3cqZAo" node="20OtND1zM6P" resolve="myCommitInProgress" />
          </node>
          <node concept="3clFbS" id="20OtND1zYz2" role="3clFbx">
            <node concept="3cpWs6" id="20OtND1zYz1" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="20OtND1zYz3" role="3cqZAp">
          <node concept="37vLTI" id="20OtND1zYz4" role="3clFbG">
            <node concept="37vLTw" id="20OtND1zYz5" role="37vLTJ">
              <ref role="3cqZAo" node="20OtND1zM6P" resolve="myCommitInProgress" />
            </node>
            <node concept="3clFbT" id="20OtND1zYz6" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="20OtND1zYzy" role="3cqZAp">
          <node concept="3clFbS" id="20OtND1zYzt" role="2GVbov">
            <node concept="3clFbF" id="20OtND1zYzu" role="3cqZAp">
              <node concept="37vLTI" id="20OtND1zYzv" role="3clFbG">
                <node concept="37vLTw" id="20OtND1zYzw" role="37vLTJ">
                  <ref role="3cqZAo" node="20OtND1zM6P" resolve="myCommitInProgress" />
                </node>
                <node concept="3clFbT" id="20OtND1zYzx" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="20OtND1zYz8" role="2GV8ay">
            <node concept="3clFbF" id="20OtND1$72H" role="3cqZAp">
              <node concept="2OqwBi" id="20OtND1$8Fw" role="3clFbG">
                <node concept="37vLTw" id="20OtND1$72G" role="2Oq$k0">
                  <ref role="3cqZAo" node="4g2H4r3Vcal" resolve="myModelAccessor" />
                </node>
                <node concept="liA8E" id="20OtND1$8W1" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~ModelAccessor.setText(java.lang.String):void" resolve="setText" />
                  <node concept="3K4zz7" id="20OtND1$b4j" role="37wK5m">
                    <node concept="Xl_RD" id="20OtND1$b5Z" role="3K4E3e">
                      <property role="Xl_RC" value="true" />
                    </node>
                    <node concept="Xl_RD" id="20OtND1$cHZ" role="3K4GZi">
                      <property role="Xl_RC" value="false" />
                    </node>
                    <node concept="37vLTw" id="20OtND1$YWK" role="3K4Cdx">
                      <ref role="3cqZAo" node="20OtND1xm1w" resolve="myIsChecked" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="20OtND1zYz9" role="3cqZAp">
              <node concept="2ZW3vV" id="20OtND1zYzc" role="3clFbw">
                <node concept="37vLTw" id="20OtND1zYza" role="2ZW6bz">
                  <ref role="3cqZAo" node="4g2H4r3Vcal" resolve="myModelAccessor" />
                </node>
                <node concept="3uibUv" id="20OtND1zYzb" role="2ZW6by">
                  <ref role="3uigEE" to="g51k:~TransactionalModelAccessor" resolve="TransactionalModelAccessor" />
                </node>
              </node>
              <node concept="3clFbS" id="20OtND1zYze" role="3clFbx">
                <node concept="3clFbF" id="20OtND1zYzf" role="3cqZAp">
                  <node concept="2OqwBi" id="20OtND1zYzg" role="3clFbG">
                    <node concept="1eOMI4" id="20OtND1zYzk" role="2Oq$k0">
                      <node concept="10QFUN" id="20OtND1zYzh" role="1eOMHV">
                        <node concept="37vLTw" id="20OtND1zYzi" role="10QFUP">
                          <ref role="3cqZAo" node="4g2H4r3Vcal" resolve="myModelAccessor" />
                        </node>
                        <node concept="3uibUv" id="20OtND1zYzj" role="10QFUM">
                          <ref role="3uigEE" to="g51k:~TransactionalModelAccessor" resolve="TransactionalModelAccessor" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="20OtND1zYzl" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~TransactionalModelAccessor.commit():void" resolve="commit" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="20OtND1zYzm" role="3cqZAp">
                  <node concept="1rXfSq" id="20OtND1zYzn" role="3clFbG">
                    <ref role="37wK5l" node="20OtND1xhcr" resolve="synchronizeViewWithModel" />
                  </node>
                </node>
                <node concept="3clFbF" id="20OtND1zYzo" role="3cqZAp">
                  <node concept="2OqwBi" id="20OtND1zYzp" role="3clFbG">
                    <node concept="1rXfSq" id="20OtND1zYzq" role="2Oq$k0">
                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getEditor():jetbrains.mps.nodeEditor.EditorComponent" resolve="getEditor" />
                    </node>
                    <node concept="liA8E" id="20OtND1zYzr" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.relayout():void" resolve="relayout" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="20OtND1zYzz" role="1B3o_S" />
      <node concept="3cqZAl" id="20OtND1zYz$" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="20OtND1zV$G" role="jymVt" />
    <node concept="2YIFZL" id="4g2H4r3VN5y" role="jymVt">
      <property role="TrG5h" value="create" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4g2H4r3VN5z" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4g2H4r3VN5$" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4g2H4r3VN5_" role="3clF46">
        <property role="TrG5h" value="modelAccessor" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4g2H4r3VN5A" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~ModelAccessor" resolve="ModelAccessor" />
        </node>
      </node>
      <node concept="37vLTG" id="4g2H4r3VN5B" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tqbb2" id="4g2H4r3WIPY" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4g2H4r3VN5D" role="3clF47">
        <node concept="3cpWs8" id="4g2H4r3VN5F" role="3cqZAp">
          <node concept="3cpWsn" id="4g2H4r3VN5E" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="listener" />
            <node concept="3uibUv" id="4g2H4r3VPC$" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~NodeReadAccessInEditorListener" resolve="NodeReadAccessInEditorListener" />
            </node>
            <node concept="2YIFZM" id="4g2H4r3VQPC" role="33vP2m">
              <ref role="1Pybhc" to="w1kc:~NodeReadAccessCasterInEditor" resolve="NodeReadAccessCasterInEditor" />
              <ref role="37wK5l" to="w1kc:~NodeReadAccessCasterInEditor.getReadAccessListener():jetbrains.mps.smodel.NodeReadAccessInEditorListener" resolve="getReadAccessListener" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4g2H4r3VN5I" role="3cqZAp">
          <node concept="2ZW3vV" id="4g2H4r3VN5L" role="3clFbw">
            <node concept="37vLTw" id="4g2H4r3VN5J" role="2ZW6bz">
              <ref role="3cqZAo" node="4g2H4r3VN5_" resolve="modelAccessor" />
            </node>
            <node concept="3uibUv" id="4g2H4r3VN5K" role="2ZW6by">
              <ref role="3uigEE" to="g51k:~PropertyAccessor" resolve="PropertyAccessor" />
            </node>
          </node>
          <node concept="3clFbS" id="4g2H4r3VN5N" role="3clFbx">
            <node concept="3clFbJ" id="4g2H4r3VN5O" role="3cqZAp">
              <node concept="3y3z36" id="4g2H4r3VN5P" role="3clFbw">
                <node concept="37vLTw" id="4g2H4r3VN5Q" role="3uHU7B">
                  <ref role="3cqZAo" node="4g2H4r3VN5E" resolve="listener" />
                </node>
                <node concept="10Nm6u" id="4g2H4r3VN5R" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="4g2H4r3VN5T" role="3clFbx">
                <node concept="3clFbF" id="4g2H4r3VN5U" role="3cqZAp">
                  <node concept="2OqwBi" id="4g2H4r3VN6k" role="3clFbG">
                    <node concept="37vLTw" id="4g2H4r3VN6j" role="2Oq$k0">
                      <ref role="3cqZAo" node="4g2H4r3VN5E" resolve="listener" />
                    </node>
                    <node concept="liA8E" id="4g2H4r3VN6l" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~NodeReadAccessInEditorListener.clearCleanlyReadAccessProperties():void" resolve="clearCleanlyReadAccessProperties" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4g2H4r3VN5X" role="3cqZAp">
          <node concept="3cpWsn" id="4g2H4r3VN5W" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="4g2H4r3Wd7V" role="1tU5fm">
              <ref role="3uigEE" node="4g2H4r3V4OE" resolve="EditorCell_Checkbox" />
            </node>
            <node concept="2ShNRf" id="4g2H4r3VN6m" role="33vP2m">
              <node concept="1pGfFk" id="4g2H4r3VN6n" role="2ShVmc">
                <ref role="37wK5l" node="4g2H4r3V7I2" resolve="EditorCell_Checkbox" />
                <node concept="37vLTw" id="4g2H4r3VN60" role="37wK5m">
                  <ref role="3cqZAo" node="4g2H4r3VN5z" resolve="editorContext" />
                </node>
                <node concept="37vLTw" id="4g2H4r3VN62" role="37wK5m">
                  <ref role="3cqZAo" node="4g2H4r3VN5B" resolve="node" />
                </node>
                <node concept="37vLTw" id="4g2H4r3VN61" role="37wK5m">
                  <ref role="3cqZAo" node="4g2H4r3VN5_" resolve="modelAccessor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4g2H4r3VN63" role="3cqZAp">
          <node concept="3y3z36" id="4g2H4r3VN64" role="3clFbw">
            <node concept="37vLTw" id="4g2H4r3VN65" role="3uHU7B">
              <ref role="3cqZAo" node="4g2H4r3VN5E" resolve="listener" />
            </node>
            <node concept="10Nm6u" id="4g2H4r3VN66" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4g2H4r3VN68" role="3clFbx">
            <node concept="3clFbF" id="4g2H4r3VN69" role="3cqZAp">
              <node concept="1rXfSq" id="4g2H4r3VN6a" role="3clFbG">
                <ref role="37wK5l" node="4g2H4r3VTxf" resolve="addPropertyDependenciesToEditor" />
                <node concept="37vLTw" id="4g2H4r3VN6b" role="37wK5m">
                  <ref role="3cqZAo" node="4g2H4r3VN5E" resolve="listener" />
                </node>
                <node concept="37vLTw" id="4g2H4r3VN6c" role="37wK5m">
                  <ref role="3cqZAo" node="4g2H4r3VN5W" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4g2H4r3VN6d" role="3cqZAp">
          <node concept="37vLTw" id="4g2H4r3VN6e" role="3cqZAk">
            <ref role="3cqZAo" node="4g2H4r3VN5W" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4g2H4r3VN6f" role="1B3o_S" />
      <node concept="3uibUv" id="4g2H4r3WgNi" role="3clF45">
        <ref role="3uigEE" node="4g2H4r3V4OE" resolve="EditorCell_Checkbox" />
      </node>
    </node>
    <node concept="2tJIrI" id="4g2H4r3VIyz" role="jymVt" />
    <node concept="2YIFZL" id="4g2H4r3VTxf" role="jymVt">
      <property role="TrG5h" value="addPropertyDependenciesToEditor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4g2H4r3VTxg" role="3clF46">
        <property role="TrG5h" value="listener" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4g2H4r3VTxh" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~NodeReadAccessInEditorListener" resolve="NodeReadAccessInEditorListener" />
        </node>
      </node>
      <node concept="37vLTG" id="4g2H4r3VTxi" role="3clF46">
        <property role="TrG5h" value="result" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4g2H4r3WeMZ" role="1tU5fm">
          <ref role="3uigEE" node="4g2H4r3V4OE" resolve="EditorCell_Checkbox" />
        </node>
      </node>
      <node concept="3clFbS" id="4g2H4r3VTxk" role="3clF47">
        <node concept="1DcWWT" id="4g2H4r3VTxl" role="3cqZAp">
          <node concept="2OqwBi" id="4g2H4r3VTxC" role="1DdaDG">
            <node concept="37vLTw" id="4g2H4r3VTxB" role="2Oq$k0">
              <ref role="3cqZAo" node="4g2H4r3VTxg" resolve="listener" />
            </node>
            <node concept="liA8E" id="4g2H4r3VTxD" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~NodeReadAccessInEditorListener.popCleanlyReadAccessedProperties():java.util.Set" resolve="popCleanlyReadAccessedProperties" />
            </node>
          </node>
          <node concept="3cpWsn" id="4g2H4r3VTxu" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="pair" />
            <node concept="3uibUv" id="4g2H4r3VTxw" role="1tU5fm">
              <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
              <node concept="3uibUv" id="4g2H4r3VYwb" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
              </node>
              <node concept="17QB3L" id="4g2H4r3W02b" role="11_B2D" />
            </node>
          </node>
          <node concept="3clFbS" id="4g2H4r3VTxn" role="2LFqv$">
            <node concept="3clFbF" id="4g2H4r3VTxo" role="3cqZAp">
              <node concept="2OqwBi" id="4g2H4r3VTxp" role="3clFbG">
                <node concept="2OqwBi" id="7wXnfGE1I_I" role="2Oq$k0">
                  <node concept="2OqwBi" id="7wXnfGE1IjH" role="2Oq$k0">
                    <node concept="2OqwBi" id="4g2H4r3VTxG" role="2Oq$k0">
                      <node concept="37vLTw" id="4g2H4r3VTxF" role="2Oq$k0">
                        <ref role="3cqZAo" node="4g2H4r3VTxi" resolve="result" />
                      </node>
                      <node concept="liA8E" id="4g2H4r3VTxH" role="2OqNvi">
                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7wXnfGE1Ixk" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7wXnfGE1ISZ" role="2OqNvi">
                    <ref role="37wK5l" to="22ra:~Updater.getCurrentUpdateSession():jetbrains.mps.openapi.editor.update.UpdateSession" resolve="getCurrentUpdateSession" />
                  </node>
                </node>
                <node concept="liA8E" id="4g2H4r3VTxr" role="2OqNvi">
                  <ref role="37wK5l" to="22ra:~UpdateSession.registerCleanDependency(jetbrains.mps.openapi.editor.cells.EditorCell,jetbrains.mps.util.Pair):void" resolve="registerCleanDependency" />
                  <node concept="37vLTw" id="4g2H4r3VTxs" role="37wK5m">
                    <ref role="3cqZAo" node="4g2H4r3VTxi" resolve="result" />
                  </node>
                  <node concept="37vLTw" id="4g2H4r3VTxt" role="37wK5m">
                    <ref role="3cqZAo" node="4g2H4r3VTxu" resolve="pair" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4g2H4r3VTx$" role="1B3o_S" />
      <node concept="3cqZAl" id="4g2H4r3VTx_" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4g2H4r3VR0E" role="jymVt" />
    <node concept="3clFb_" id="4g2H4r3V5mH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="paintContent" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4g2H4r3V5mI" role="1B3o_S" />
      <node concept="3cqZAl" id="4g2H4r3V5mK" role="3clF45" />
      <node concept="37vLTG" id="4g2H4r3V5mL" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="4g2H4r3V5mM" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="4g2H4r3V5mN" role="3clF46">
        <property role="TrG5h" value="settings" />
        <node concept="3uibUv" id="4g2H4r3V5mO" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
        </node>
      </node>
      <node concept="3clFbS" id="4g2H4r3V5mP" role="3clF47">
        <node concept="3cpWs8" id="20OtND26Wdf" role="3cqZAp">
          <node concept="3cpWsn" id="20OtND26Wdi" role="3cpWs9">
            <property role="TrG5h" value="offsetX" />
            <node concept="10Oyi0" id="20OtND26Wdd" role="1tU5fm" />
            <node concept="FJ1c_" id="20OtND272qc" role="33vP2m">
              <node concept="3cmrfG" id="20OtND272qo" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="1eOMI4" id="20OtND270ug" role="3uHU7B">
                <node concept="3cpWsd" id="20OtND26Y4s" role="1eOMHV">
                  <node concept="2OqwBi" id="20OtND26YPT" role="3uHU7w">
                    <node concept="37vLTw" id="20OtND26Y94" role="2Oq$k0">
                      <ref role="3cqZAo" node="20OtND1NE28" resolve="myImages" />
                    </node>
                    <node concept="liA8E" id="20OtND26Z8_" role="2OqNvi">
                      <ref role="37wK5l" node="20OtND1PNtf" resolve="getWidth" />
                    </node>
                  </node>
                  <node concept="1rXfSq" id="20OtND26WRg" role="3uHU7B">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getWidth():int" resolve="getWidth" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="20OtND273pR" role="3cqZAp">
          <node concept="3cpWsn" id="20OtND273pU" role="3cpWs9">
            <property role="TrG5h" value="offsetY" />
            <node concept="10Oyi0" id="20OtND273pP" role="1tU5fm" />
            <node concept="FJ1c_" id="20OtND278IV" role="33vP2m">
              <node concept="3cmrfG" id="20OtND278J7" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="1eOMI4" id="20OtND274dL" role="3uHU7B">
                <node concept="3cpWsd" id="20OtND276fj" role="1eOMHV">
                  <node concept="2OqwBi" id="20OtND2776Z" role="3uHU7w">
                    <node concept="37vLTw" id="20OtND276jZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="20OtND1NE28" resolve="myImages" />
                    </node>
                    <node concept="liA8E" id="20OtND277pM" role="2OqNvi">
                      <ref role="37wK5l" node="20OtND1Q8Jb" resolve="getHeight" />
                    </node>
                  </node>
                  <node concept="1rXfSq" id="20OtND274VW" role="3uHU7B">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight():int" resolve="getHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="20OtND1Py2K" role="3cqZAp">
          <node concept="2OqwBi" id="20OtND1Py7P" role="3clFbG">
            <node concept="37vLTw" id="20OtND1Py2J" role="2Oq$k0">
              <ref role="3cqZAo" node="20OtND1NE28" resolve="myImages" />
            </node>
            <node concept="liA8E" id="20OtND1PyBJ" role="2OqNvi">
              <ref role="37wK5l" node="20OtND1Fzt7" resolve="paint" />
              <node concept="37vLTw" id="20OtND1PzeD" role="37wK5m">
                <ref role="3cqZAo" node="4g2H4r3V5mL" resolve="g" />
              </node>
              <node concept="3cpWs3" id="20OtND27afp" role="37wK5m">
                <node concept="37vLTw" id="20OtND27ams" role="3uHU7w">
                  <ref role="3cqZAo" node="20OtND26Wdi" resolve="offsetX" />
                </node>
                <node concept="1rXfSq" id="20OtND1Pzn2" role="3uHU7B">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                </node>
              </node>
              <node concept="3cpWs3" id="20OtND27cc0" role="37wK5m">
                <node concept="37vLTw" id="20OtND27cJJ" role="3uHU7w">
                  <ref role="3cqZAo" node="20OtND273pU" resolve="offsetY" />
                </node>
                <node concept="1rXfSq" id="20OtND1P$2R" role="3uHU7B">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                </node>
              </node>
              <node concept="1rXfSq" id="20OtND1P$JB" role="37wK5m">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getEditor():jetbrains.mps.nodeEditor.EditorComponent" resolve="getEditor" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4g2H4r3Veg0" role="jymVt" />
    <node concept="3clFb_" id="4g2H4r3V5qQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="relayoutImpl" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="4g2H4r3V5qR" role="1B3o_S" />
      <node concept="3cqZAl" id="4g2H4r3V5qT" role="3clF45" />
      <node concept="3clFbS" id="4g2H4r3V5qU" role="3clF47">
        <node concept="3clFbF" id="4g2H4r3V5wP" role="3cqZAp">
          <node concept="37vLTI" id="4g2H4r3V69l" role="3clFbG">
            <node concept="2OqwBi" id="20OtND1PABF" role="37vLTx">
              <node concept="37vLTw" id="20OtND1P_Vs" role="2Oq$k0">
                <ref role="3cqZAo" node="20OtND1NE28" resolve="myImages" />
              </node>
              <node concept="liA8E" id="20OtND1QOfj" role="2OqNvi">
                <ref role="37wK5l" node="20OtND1Q8Jb" resolve="getHeight" />
              </node>
            </node>
            <node concept="37vLTw" id="4g2H4r3V5wO" role="37vLTJ">
              <ref role="3cqZAo" to="g51k:~EditorCell_Basic.myWidth" resolve="myWidth" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4g2H4r3V6y1" role="3cqZAp">
          <node concept="37vLTI" id="4g2H4r3V74r" role="3clFbG">
            <node concept="2OqwBi" id="20OtND1QPWu" role="37vLTx">
              <node concept="37vLTw" id="20OtND1QPfR" role="2Oq$k0">
                <ref role="3cqZAo" node="20OtND1NE28" resolve="myImages" />
              </node>
              <node concept="liA8E" id="20OtND1QQjv" role="2OqNvi">
                <ref role="37wK5l" node="20OtND1PNtf" resolve="getWidth" />
              </node>
            </node>
            <node concept="37vLTw" id="4g2H4r3V6y0" role="37vLTJ">
              <ref role="3cqZAo" to="g51k:~EditorCell_Basic.myHeight" resolve="myHeight" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4g2H4r3V5qV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="20OtND1$rXU" role="jymVt" />
    <node concept="3clFb_" id="20OtND1$jpS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="processMousePressed" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="20OtND1$jpT" role="1B3o_S" />
      <node concept="10P_77" id="20OtND1$jpV" role="3clF45" />
      <node concept="37vLTG" id="20OtND1$jpW" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="20OtND1$JTs" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="20OtND1$jpY" role="3clF47">
        <node concept="3clFbJ" id="1lPTJf7ywlB" role="3cqZAp">
          <node concept="3clFbS" id="1lPTJf7ywlE" role="3clFbx">
            <node concept="3clFbJ" id="1lPTJf7yWkk" role="3cqZAp">
              <node concept="3clFbS" id="1lPTJf7yWkl" role="3clFbx">
                <node concept="3clFbF" id="1lPTJf7zlhz" role="3cqZAp">
                  <node concept="1rXfSq" id="1lPTJf7zlhy" role="3clFbG">
                    <ref role="37wK5l" node="20OtND1_G9x" resolve="toggle" />
                  </node>
                </node>
                <node concept="3cpWs6" id="1lPTJf7zlme" role="3cqZAp">
                  <node concept="3clFbT" id="1lPTJf7zsof" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="1lPTJf7z7na" role="3clFbw">
                <node concept="2dkUwp" id="1lPTJf7zeD6" role="3uHU7w">
                  <node concept="3cpWs3" id="1lPTJf7zi0v" role="3uHU7w">
                    <node concept="1rXfSq" id="1lPTJf7ziiR" role="3uHU7w">
                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight():int" resolve="getHeight" />
                    </node>
                    <node concept="1rXfSq" id="1lPTJf7zeVy" role="3uHU7B">
                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1lPTJf7za1o" role="3uHU7B">
                    <node concept="37vLTw" id="1lPTJf7z7Dx" role="2Oq$k0">
                      <ref role="3cqZAo" node="20OtND1$jpW" resolve="event" />
                    </node>
                    <node concept="liA8E" id="1lPTJf7zbAO" role="2OqNvi">
                      <ref role="37wK5l" to="hyam:~MouseEvent.getY():int" resolve="getY" />
                    </node>
                  </node>
                </node>
                <node concept="2dkUwp" id="1lPTJf7z0im" role="3uHU7B">
                  <node concept="1rXfSq" id="1lPTJf7yWkP" role="3uHU7B">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                  </node>
                  <node concept="2OqwBi" id="1lPTJf7z38P" role="3uHU7w">
                    <node concept="37vLTw" id="1lPTJf7z0mV" role="2Oq$k0">
                      <ref role="3cqZAo" node="20OtND1$jpW" resolve="event" />
                    </node>
                    <node concept="liA8E" id="1lPTJf7z4xp" role="2OqNvi">
                      <ref role="37wK5l" to="hyam:~MouseEvent.getY():int" resolve="getY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1lPTJf7yKpS" role="3clFbw">
            <node concept="2dkUwp" id="1lPTJf7yQE8" role="3uHU7w">
              <node concept="3cpWs3" id="1lPTJf7yTyz" role="3uHU7w">
                <node concept="1rXfSq" id="1lPTJf7yTOI" role="3uHU7w">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getWidth():int" resolve="getWidth" />
                </node>
                <node concept="1rXfSq" id="1lPTJf7yQWy" role="3uHU7B">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                </node>
              </node>
              <node concept="2OqwBi" id="1lPTJf7yMtB" role="3uHU7B">
                <node concept="37vLTw" id="1lPTJf7yKGr" role="2Oq$k0">
                  <ref role="3cqZAo" node="20OtND1$jpW" resolve="event" />
                </node>
                <node concept="liA8E" id="1lPTJf7yO6M" role="2OqNvi">
                  <ref role="37wK5l" to="hyam:~MouseEvent.getX():int" resolve="getX" />
                </node>
              </node>
            </node>
            <node concept="2dkUwp" id="1lPTJf7yC8j" role="3uHU7B">
              <node concept="1rXfSq" id="1lPTJf7yCdL" role="3uHU7B">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
              </node>
              <node concept="2OqwBi" id="1lPTJf7y$X8" role="3uHU7w">
                <node concept="37vLTw" id="1lPTJf7yzhh" role="2Oq$k0">
                  <ref role="3cqZAo" node="20OtND1$jpW" resolve="event" />
                </node>
                <node concept="liA8E" id="1lPTJf7yAlr" role="2OqNvi">
                  <ref role="37wK5l" to="hyam:~MouseEvent.getX():int" resolve="getX" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1lPTJf7zE$v" role="3cqZAp">
          <node concept="3clFbT" id="1lPTJf7zE_i" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="20OtND1$jpZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="20OtND1AT8s" role="jymVt" />
    <node concept="3clFb_" id="20OtND1_s7r" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doProcessKeyTyped" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="20OtND1_s7s" role="1B3o_S" />
      <node concept="10P_77" id="20OtND1_s7u" role="3clF45" />
      <node concept="37vLTG" id="20OtND1_s7v" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="20OtND1_s7w" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~KeyEvent" resolve="KeyEvent" />
        </node>
      </node>
      <node concept="37vLTG" id="20OtND1_s7x" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10P_77" id="20OtND1_s7y" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="20OtND1_s7z" role="3clF47">
        <node concept="3clFbJ" id="20OtND1_wLN" role="3cqZAp">
          <node concept="3clFbS" id="20OtND1_wLO" role="3clFbx">
            <node concept="3clFbF" id="20OtND1AnAg" role="3cqZAp">
              <node concept="1rXfSq" id="20OtND1AnAf" role="3clFbG">
                <ref role="37wK5l" node="20OtND1_G9x" resolve="toggle" />
              </node>
            </node>
            <node concept="3cpWs6" id="20OtND1AnFS" role="3cqZAp">
              <node concept="3clFbT" id="20OtND1As78" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="20OtND1_A1i" role="3clFbw">
            <node concept="2OqwBi" id="20OtND1_yot" role="3uHU7B">
              <node concept="37vLTw" id="20OtND1_wMc" role="2Oq$k0">
                <ref role="3cqZAo" node="20OtND1_s7v" resolve="event" />
              </node>
              <node concept="liA8E" id="20OtND1AN9N" role="2OqNvi">
                <ref role="37wK5l" to="hyam:~KeyEvent.getKeyChar():char" resolve="getKeyChar" />
              </node>
            </node>
            <node concept="1Xhbcc" id="20OtND1AQfb" role="3uHU7w">
              <property role="1XhdNS" value=" " />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="20OtND1Av6J" role="3cqZAp">
          <node concept="3clFbT" id="20OtND1A$SA" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="20OtND1_s7$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4g2H4r3V4OF" role="1B3o_S" />
    <node concept="3uibUv" id="4g2H4r3V57T" role="1zkMxy">
      <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
    </node>
  </node>
  <node concept="312cEu" id="4g2H4r3Ws82">
    <property role="TrG5h" value="CheckboxCellProvider" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="4g2H4r3Ws84" role="1B3o_S" />
    <node concept="3uibUv" id="4g2H4r3Ws85" role="1zkMxy">
      <ref role="3uigEE" to="emqf:~CellProviderWithRole" resolve="CellProviderWithRole" />
    </node>
    <node concept="Wx3nA" id="4g2H4r3Ws86" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4g2H4r3Ws87" role="1tU5fm">
        <ref role="3uigEE" to="q7tw:~Logger" resolve="Logger" />
      </node>
      <node concept="2YIFZM" id="4g2H4r3WsbT" role="33vP2m">
        <ref role="1Pybhc" to="q7tw:~LogManager" resolve="LogManager" />
        <ref role="37wK5l" to="q7tw:~LogManager.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
        <node concept="3VsKOn" id="4g2H4r3Ws8a" role="37wK5m">
          <ref role="3VsUkX" node="4g2H4r3Ws82" resolve="CheckboxCellProvider" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4g2H4r3Ws8b" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4g2H4r3Ws8c" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myPropertyName" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="4g2H4r3W_Lv" role="1tU5fm" />
      <node concept="3Tm6S6" id="4g2H4r3Ws8f" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4g2H4r3Ws8g" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myPropertyDeclaration" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4g2H4r3Ws8j" role="1B3o_S" />
      <node concept="3uibUv" id="20OtND1tkdu" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="3clFb_" id="2n6u7U4MeOJ" role="jymVt">
      <property role="TrG5h" value="setRole" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="2n6u7U4MeOK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="2n6u7U4MeOL" role="3clF46">
        <property role="TrG5h" value="role" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2n6u7U4MeOM" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="2n6u7U4MeON" role="3clF47">
        <node concept="3clFbF" id="2n6u7U4MeOO" role="3cqZAp">
          <node concept="37vLTI" id="2n6u7U4MeOP" role="3clFbG">
            <node concept="37vLTw" id="2n6u7U4MeOQ" role="37vLTJ">
              <ref role="3cqZAo" node="4g2H4r3Ws8c" resolve="myPropertyName" />
            </node>
            <node concept="2YIFZM" id="2n6u7U4MeOR" role="37vLTx">
              <ref role="1Pybhc" to="18ew:~InternUtil" resolve="InternUtil" />
              <ref role="37wK5l" to="18ew:~InternUtil.intern(java.lang.String):java.lang.String" resolve="intern" />
              <node concept="2OqwBi" id="2n6u7U4MeOS" role="37wK5m">
                <node concept="37vLTw" id="2n6u7U4MeOT" role="2Oq$k0">
                  <ref role="3cqZAo" node="2n6u7U4MeOL" resolve="role" />
                </node>
                <node concept="liA8E" id="2n6u7U4MeOU" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2n6u7U4MeOV" role="3cqZAp">
          <node concept="37vLTI" id="2n6u7U4MeOW" role="3clFbG">
            <node concept="37vLTw" id="2n6u7U4MeOX" role="37vLTJ">
              <ref role="3cqZAo" node="4g2H4r3Ws8g" resolve="myPropertyDeclaration" />
            </node>
            <node concept="2YIFZM" id="2n6u7U4MeOY" role="37vLTx">
              <ref role="37wK5l" to="w1kc:~NodeReadAccessCasterInEditor.runReadTransparentAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runReadTransparentAction" />
              <ref role="1Pybhc" to="w1kc:~NodeReadAccessCasterInEditor" resolve="NodeReadAccessCasterInEditor" />
              <node concept="2ShNRf" id="2n6u7U4MeOZ" role="37wK5m">
                <node concept="YeOm9" id="2n6u7U4MeP0" role="2ShVmc">
                  <node concept="1Y3b0j" id="2n6u7U4MeP1" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="1Y3XeK" to="18ew:~Computable" resolve="Computable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="2n6u7U4MeP2" role="1B3o_S" />
                    <node concept="3clFb_" id="2n6u7U4MeP3" role="jymVt">
                      <property role="TrG5h" value="compute" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="2AHcQZ" id="2n6u7U4MeP4" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="3clFbS" id="2n6u7U4MeP5" role="3clF47">
                        <node concept="3cpWs6" id="2n6u7U4MeP6" role="3cqZAp">
                          <node concept="2OqwBi" id="2n6u7U4MeP7" role="3cqZAk">
                            <node concept="2ShNRf" id="2n6u7U4MeP8" role="2Oq$k0">
                              <node concept="1pGfFk" id="2n6u7U4MeP9" role="2ShVmc">
                                <ref role="37wK5l" to="w1kc:~SNodeLegacy.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodeLegacy" />
                                <node concept="1rXfSq" id="2n6u7U4MePa" role="37wK5m">
                                  <ref role="37wK5l" to="exr9:~AbstractCellProvider.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2n6u7U4MePb" role="2OqNvi">
                              <ref role="37wK5l" to="w1kc:~SNodeLegacy.getPropertyDeclaration(java.lang.String):org.jetbrains.mps.openapi.model.SNode" resolve="getPropertyDeclaration" />
                              <node concept="37vLTw" id="2n6u7U4MePc" role="37wK5m">
                                <ref role="3cqZAo" node="4g2H4r3Ws8c" resolve="myPropertyName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="2n6u7U4MePd" role="1B3o_S" />
                      <node concept="3uibUv" id="2n6u7U4MePe" role="3clF45">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="2n6u7U4MePf" role="2Ghqu4">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2n6u7U4MePg" role="3cqZAp">
          <node concept="3clFbC" id="2n6u7U4MePh" role="3clFbw">
            <node concept="37vLTw" id="2n6u7U4MePi" role="3uHU7B">
              <ref role="3cqZAo" node="4g2H4r3Ws8g" resolve="myPropertyDeclaration" />
            </node>
            <node concept="10Nm6u" id="2n6u7U4MePj" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2n6u7U4MePk" role="3clFbx">
            <node concept="3clFbJ" id="2n6u7U4MePl" role="3cqZAp">
              <node concept="2OqwBi" id="2n6u7U4MePm" role="3clFbw">
                <node concept="2OqwBi" id="2n6u7U4MePn" role="2Oq$k0">
                  <node concept="1rXfSq" id="2n6u7U4MePo" role="2Oq$k0">
                    <ref role="37wK5l" to="exr9:~AbstractCellProvider.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                  </node>
                  <node concept="liA8E" id="2n6u7U4MePp" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="2n6u7U4MePq" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.isValid():boolean" resolve="isValid" />
                </node>
              </node>
              <node concept="3clFbS" id="2n6u7U4MePr" role="3clFbx">
                <node concept="3clFbF" id="2n6u7U4MePs" role="3cqZAp">
                  <node concept="2OqwBi" id="2n6u7U4MePt" role="3clFbG">
                    <node concept="37vLTw" id="2n6u7U4Mfmk" role="2Oq$k0">
                      <ref role="3cqZAo" node="4g2H4r3Ws86" resolve="LOG" />
                    </node>
                    <node concept="liA8E" id="2n6u7U4MePu" role="2OqNvi">
                      <ref role="37wK5l" to="q7tw:~Category.error(java.lang.Object):void" resolve="error" />
                      <node concept="3cpWs3" id="2n6u7U4MePv" role="37wK5m">
                        <node concept="3cpWs3" id="2n6u7U4MePw" role="3uHU7B">
                          <node concept="3cpWs3" id="2n6u7U4MePx" role="3uHU7B">
                            <node concept="Xl_RD" id="2n6u7U4MePy" role="3uHU7B">
                              <property role="Xl_RC" value="no property declaration could be found in NODE " />
                            </node>
                            <node concept="1rXfSq" id="2n6u7U4MePz" role="3uHU7w">
                              <ref role="37wK5l" to="exr9:~AbstractCellProvider.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="2n6u7U4MeP$" role="3uHU7w">
                            <property role="Xl_RC" value=" for PROPERTY name " />
                          </node>
                        </node>
                        <node concept="37vLTw" id="2n6u7U4MeP_" role="3uHU7w">
                          <ref role="3cqZAo" node="4g2H4r3Ws8c" resolve="myPropertyName" />
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
      <node concept="3Tm1VV" id="2n6u7U4MePA" role="1B3o_S" />
      <node concept="3cqZAl" id="2n6u7U4MePB" role="3clF45" />
    </node>
    <node concept="3clFbW" id="4g2H4r3Ws99" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="4g2H4r3Ws9a" role="3clF45" />
      <node concept="37vLTG" id="4g2H4r3Ws9b" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4g2H4r3Ws9c" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4g2H4r3Ws9d" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4g2H4r3Ws9e" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="4g2H4r3Ws9f" role="3clF47">
        <node concept="XkiVB" id="4g2H4r3Wsc6" role="3cqZAp">
          <ref role="37wK5l" to="emqf:~CellProviderWithRole.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="CellProviderWithRole" />
          <node concept="37vLTw" id="4g2H4r3Ws9h" role="37wK5m">
            <ref role="3cqZAo" node="4g2H4r3Ws9b" resolve="node" />
          </node>
          <node concept="37vLTw" id="4g2H4r3Ws9i" role="37wK5m">
            <ref role="3cqZAo" node="4g2H4r3Ws9d" resolve="context" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4g2H4r3Ws9j" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4g2H4r3Ws9k" role="jymVt">
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4g2H4r3Ws9l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="4g2H4r3Ws9m" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4g2H4r3Ws9n" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="4g2H4r3Ws9o" role="3clF47">
        <node concept="3cpWs8" id="4g2H4r3Ws9q" role="3cqZAp">
          <node concept="3cpWsn" id="4g2H4r3Ws9p" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="propertyAccessor" />
            <node concept="3uibUv" id="4g2H4r3Ws9r" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~PropertyAccessor" resolve="PropertyAccessor" />
            </node>
            <node concept="2ShNRf" id="4g2H4r3Wsc7" role="33vP2m">
              <node concept="1pGfFk" id="4g2H4r3Wsc8" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~PropertyAccessor.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,boolean,boolean,jetbrains.mps.openapi.editor.EditorContext)" resolve="PropertyAccessor" />
                <node concept="1rXfSq" id="4g2H4r3Ws9t" role="37wK5m">
                  <ref role="37wK5l" to="exr9:~AbstractCellProvider.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                </node>
                <node concept="37vLTw" id="4g2H4r3Ws9u" role="37wK5m">
                  <ref role="3cqZAo" node="4g2H4r3Ws8c" resolve="myPropertyName" />
                </node>
                <node concept="37vLTw" id="4g2H4r3Ws9v" role="37wK5m">
                  <ref role="3cqZAo" to="emqf:~CellProviderWithRole.myReadOnly" resolve="myReadOnly" />
                </node>
                <node concept="37vLTw" id="4g2H4r3Ws9w" role="37wK5m">
                  <ref role="3cqZAo" to="emqf:~CellProviderWithRole.myAllowsEmptyTarget" resolve="myAllowsEmptyTarget" />
                </node>
                <node concept="37vLTw" id="4g2H4r3Ws9x" role="37wK5m">
                  <ref role="3cqZAo" node="4g2H4r3Ws9m" resolve="context" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4g2H4r3Ws9z" role="3cqZAp">
          <node concept="3cpWsn" id="4g2H4r3Ws9y" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="editorCell" />
            <node concept="3uibUv" id="4g2H4r3WFu_" role="1tU5fm">
              <ref role="3uigEE" node="4g2H4r3V4OE" resolve="EditorCell_Checkbox" />
            </node>
            <node concept="2YIFZM" id="4g2H4r3Wsca" role="33vP2m">
              <ref role="1Pybhc" node="4g2H4r3V4OE" resolve="EditorCell_Checkbox" />
              <ref role="37wK5l" node="4g2H4r3VN5y" resolve="create" />
              <node concept="37vLTw" id="4g2H4r3Ws9A" role="37wK5m">
                <ref role="3cqZAo" node="4g2H4r3Ws9m" resolve="context" />
              </node>
              <node concept="37vLTw" id="4g2H4r3Ws9B" role="37wK5m">
                <ref role="3cqZAo" node="4g2H4r3Ws9p" resolve="propertyAccessor" />
              </node>
              <node concept="1rXfSq" id="4g2H4r3Ws9C" role="37wK5m">
                <ref role="37wK5l" to="exr9:~AbstractCellProvider.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4g2H4r3Ws9G" role="3cqZAp">
          <node concept="3fqX7Q" id="4g2H4r3Ws9H" role="3clFbw">
            <node concept="37vLTw" id="4g2H4r3Ws9I" role="3fr31v">
              <ref role="3cqZAo" to="emqf:~CellProviderWithRole.myReadOnly" resolve="myReadOnly" />
            </node>
          </node>
          <node concept="9aQIb" id="4g2H4r3Ws9R" role="9aQIa">
            <node concept="3clFbS" id="4g2H4r3Ws9S" role="9aQI4">
              <node concept="3clFbF" id="4g2H4r3Ws9T" role="3cqZAp">
                <node concept="2OqwBi" id="4g2H4r3Wsch" role="3clFbG">
                  <node concept="37vLTw" id="4g2H4r3Wscg" role="2Oq$k0">
                    <ref role="3cqZAo" node="4g2H4r3Ws9y" resolve="editorCell" />
                  </node>
                  <node concept="liA8E" id="4g2H4r3Wsci" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                    <node concept="Rm8GO" id="4g2H4r3Wsck" role="37wK5m">
                      <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                      <ref role="Rm8GQ" to="f4zo:~CellActionType.DELETE" resolve="DELETE" />
                    </node>
                    <node concept="2ShNRf" id="4g2H4r3WsDl" role="37wK5m">
                      <node concept="1pGfFk" id="4g2H4r3WsDm" role="2ShVmc">
                        <ref role="37wK5l" to="wcxw:1Z_xaSi0b_0" resolve="CellAction_DeleteEasily" />
                        <node concept="1rXfSq" id="4g2H4r3Ws9X" role="37wK5m">
                          <ref role="37wK5l" to="exr9:~AbstractCellProvider.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4g2H4r3Ws9K" role="3clFbx">
            <node concept="3clFbF" id="4g2H4r3Ws9L" role="3cqZAp">
              <node concept="2OqwBi" id="4g2H4r3WsDp" role="3clFbG">
                <node concept="37vLTw" id="4g2H4r3WsDo" role="2Oq$k0">
                  <ref role="3cqZAo" node="4g2H4r3Ws9y" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="4g2H4r3WsDq" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                  <node concept="Rm8GO" id="4g2H4r3WsDs" role="37wK5m">
                    <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                    <ref role="Rm8GQ" to="f4zo:~CellActionType.DELETE" resolve="DELETE" />
                  </node>
                  <node concept="2ShNRf" id="4g2H4r3WsDt" role="37wK5m">
                    <node concept="1pGfFk" id="4g2H4r3WsDu" role="2ShVmc">
                      <ref role="37wK5l" to="wcxw:1Z_xaSi0wPZ" resolve="CellAction_DeletePropertyOrNode" />
                      <node concept="1rXfSq" id="4g2H4r3Ws9P" role="37wK5m">
                        <ref role="37wK5l" to="exr9:~AbstractCellProvider.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                      </node>
                      <node concept="37vLTw" id="4g2H4r3Ws9Q" role="37wK5m">
                        <ref role="3cqZAo" node="4g2H4r3Ws8c" resolve="myPropertyName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4g2H4r3Ws9Y" role="3cqZAp">
          <node concept="37vLTw" id="4g2H4r3Ws9Z" role="3cqZAk">
            <ref role="3cqZAo" node="4g2H4r3Ws9y" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4g2H4r3Wsa0" role="1B3o_S" />
      <node concept="3uibUv" id="4g2H4r3Wsa1" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
    </node>
    <node concept="3clFb_" id="2n6u7U4Me6G" role="jymVt">
      <property role="TrG5h" value="getRoleAttributes" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="2n6u7U4Me6H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="2n6u7U4Me6I" role="3clF47">
        <node concept="3cpWs6" id="2n6u7U4Me6J" role="3cqZAp">
          <node concept="2YIFZM" id="2n6u7U4Me6K" role="3cqZAk">
            <ref role="1Pybhc" to="i51s:~AttributeOperations" resolve="AttributeOperations" />
            <ref role="37wK5l" to="i51s:~AttributeOperations.getPropertyAttributes(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty):java.lang.Iterable" resolve="getPropertyAttributes" />
            <node concept="1rXfSq" id="2n6u7U4Me6L" role="37wK5m">
              <ref role="37wK5l" to="exr9:~AbstractCellProvider.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
            </node>
            <node concept="2YIFZM" id="xm9tPXUGGG" role="37wK5m">
              <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getProperty(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
              <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
              <node concept="37vLTw" id="xm9tPXUHyu" role="37wK5m">
                <ref role="3cqZAo" node="4g2H4r3Ws8g" resolve="myPropertyDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2n6u7U4Me6N" role="1B3o_S" />
      <node concept="3uibUv" id="2n6u7U4Me6O" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
        <node concept="3uibUv" id="2n6u7U4Me6P" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4g2H4r3Wsac" role="jymVt">
      <property role="TrG5h" value="getRoleAttributeClass" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4g2H4r3Wsad" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4g2H4r3Wsae" role="3clF47">
        <node concept="3cpWs6" id="4g2H4r3Wsaf" role="3cqZAp">
          <node concept="3VsKOn" id="4g2H4r3Wsah" role="3cqZAk">
            <ref role="3VsUkX" to="mqtv:~AttributeKind$Property" resolve="AttributeKind.Property" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4g2H4r3Wsai" role="1B3o_S" />
      <node concept="3uibUv" id="4g2H4r3Wsaj" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
      </node>
    </node>
    <node concept="3clFb_" id="4g2H4r3Wsak" role="jymVt">
      <property role="TrG5h" value="createDefaultSubstituteInfo" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4g2H4r3Wsal" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4g2H4r3Wsam" role="3clF47">
        <node concept="3cpWs6" id="4g2H4r3Wsan" role="3cqZAp">
          <node concept="2YIFZM" id="4g2H4r3Wt4f" role="3cqZAk">
            <ref role="1Pybhc" to="w1kc:~NodeReadAccessCasterInEditor" resolve="NodeReadAccessCasterInEditor" />
            <ref role="37wK5l" to="w1kc:~NodeReadAccessCasterInEditor.runReadTransparentAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runReadTransparentAction" />
            <node concept="2ShNRf" id="4g2H4r3Wsap" role="37wK5m">
              <node concept="YeOm9" id="4g2H4r3Wsaq" role="2ShVmc">
                <node concept="1Y3b0j" id="4g2H4r3Wsar" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="1sVAO0" value="false" />
                  <property role="1EXbeo" value="false" />
                  <ref role="1Y3XeK" to="18ew:~Computable" resolve="Computable" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="4g2H4r3Wsas" role="1B3o_S" />
                  <node concept="3clFb_" id="4g2H4r3Wsat" role="jymVt">
                    <property role="TrG5h" value="compute" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="2AHcQZ" id="4g2H4r3Wsau" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="3clFbS" id="4g2H4r3Wsav" role="3clF47">
                      <node concept="3clFbJ" id="4g2H4r3Wsaw" role="3cqZAp">
                        <node concept="3clFbC" id="4g2H4r3Wsax" role="3clFbw">
                          <node concept="37vLTw" id="4g2H4r3Wsay" role="3uHU7B">
                            <ref role="3cqZAo" node="4g2H4r3Ws8g" resolve="myPropertyDeclaration" />
                          </node>
                          <node concept="10Nm6u" id="4g2H4r3Wsaz" role="3uHU7w" />
                        </node>
                        <node concept="3clFbS" id="4g2H4r3Wsa_" role="3clFbx">
                          <node concept="3cpWs6" id="4g2H4r3WsaA" role="3cqZAp">
                            <node concept="10Nm6u" id="4g2H4r3WsaB" role="3cqZAk" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="4g2H4r3WsaD" role="3cqZAp">
                        <node concept="3cpWsn" id="4g2H4r3WsaC" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="dataType" />
                          <node concept="3uibUv" id="4g2H4r3WsaE" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2YIFZM" id="4g2H4r3Wt4l" role="33vP2m">
                            <ref role="1Pybhc" to="w1kc:~SNodeUtil" resolve="SNodeUtil" />
                            <ref role="37wK5l" to="w1kc:~SNodeUtil.getPropertyDeclaration_DataType(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getPropertyDeclaration_DataType" />
                            <node concept="37vLTw" id="4g2H4r3WsaG" role="37wK5m">
                              <ref role="3cqZAo" node="4g2H4r3Ws8g" resolve="myPropertyDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="4g2H4r3WsaH" role="3cqZAp">
                        <node concept="2OqwBi" id="4g2H4r3Wt4p" role="3clFbw">
                          <node concept="10M0yZ" id="4g2H4r3Wtt7" role="2Oq$k0">
                            <ref role="1PxDUh" to="w1kc:~Primitives" resolve="Primitives" />
                            <ref role="3cqZAo" to="w1kc:~Primitives.BOOLEAN_TYPE" resolve="BOOLEAN_TYPE" />
                          </node>
                          <node concept="liA8E" id="4g2H4r3Wt4q" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="2OqwBi" id="4g2H4r3Wt4u" role="37wK5m">
                              <node concept="37vLTw" id="4g2H4r3Wt4t" role="2Oq$k0">
                                <ref role="3cqZAo" node="4g2H4r3WsaC" resolve="dataType" />
                              </node>
                              <node concept="liA8E" id="4g2H4r3Wt4v" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getName():java.lang.String" resolve="getName" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="4g2H4r3WsaL" role="3clFbx">
                          <node concept="3cpWs6" id="4g2H4r3WsaM" role="3cqZAp">
                            <node concept="2ShNRf" id="4g2H4r3Wt4w" role="3cqZAk">
                              <node concept="1pGfFk" id="4g2H4r3Wt4x" role="2ShVmc">
                                <ref role="37wK5l" to="6lvu:~BooleanPropertySubstituteInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,jetbrains.mps.openapi.editor.EditorContext)" resolve="BooleanPropertySubstituteInfo" />
                                <node concept="1rXfSq" id="4g2H4r3WsaO" role="37wK5m">
                                  <ref role="37wK5l" to="exr9:~AbstractCellProvider.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                                </node>
                                <node concept="37vLTw" id="4g2H4r3WsaP" role="37wK5m">
                                  <ref role="3cqZAo" node="4g2H4r3Ws8c" resolve="myPropertyName" />
                                </node>
                                <node concept="37vLTw" id="4g2H4r3WsaQ" role="37wK5m">
                                  <ref role="3cqZAo" to="emqf:~CellProviderWithRole.myEditorContext" resolve="myEditorContext" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="4g2H4r3Wsb1" role="3cqZAp">
                        <node concept="10Nm6u" id="4g2H4r3Wsb2" role="3cqZAk" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="4g2H4r3Wsb3" role="1B3o_S" />
                    <node concept="3uibUv" id="4g2H4r3Wsb4" role="3clF45">
                      <ref role="3uigEE" to="f4zo:~SubstituteInfo" resolve="SubstituteInfo" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="4g2H4r3Wsb5" role="2Ghqu4">
                    <ref role="3uigEE" to="f4zo:~SubstituteInfo" resolve="SubstituteInfo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4g2H4r3Wsb6" role="1B3o_S" />
      <node concept="3uibUv" id="4g2H4r3Wsb7" role="3clF45">
        <ref role="3uigEE" to="f4zo:~SubstituteInfo" resolve="SubstituteInfo" />
      </node>
    </node>
    <node concept="3clFb_" id="4g2H4r3Wsb8" role="jymVt">
      <property role="TrG5h" value="getCellContext" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4g2H4r3Wsb9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4g2H4r3Wsba" role="3clF47">
        <node concept="3cpWs6" id="4g2H4r3Wsbb" role="3cqZAp">
          <node concept="3K4zz7" id="4g2H4r3Wsbj" role="3cqZAk">
            <node concept="3y3z36" id="4g2H4r3Wsbc" role="3K4Cdx">
              <node concept="37vLTw" id="4g2H4r3Wsbd" role="3uHU7B">
                <ref role="3cqZAo" node="4g2H4r3Ws8g" resolve="myPropertyDeclaration" />
              </node>
              <node concept="10Nm6u" id="4g2H4r3Wsbe" role="3uHU7w" />
            </node>
            <node concept="2ShNRf" id="4g2H4r3WtfV" role="3K4E3e">
              <node concept="1pGfFk" id="4g2H4r3WtfW" role="2ShVmc">
                <ref role="37wK5l" to="p9jd:~PropertyCellContext.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="PropertyCellContext" />
                <node concept="1rXfSq" id="4g2H4r3Wsbg" role="37wK5m">
                  <ref role="37wK5l" to="exr9:~AbstractCellProvider.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                </node>
                <node concept="37vLTw" id="4g2H4r3Wsbh" role="37wK5m">
                  <ref role="3cqZAo" node="4g2H4r3Ws8g" resolve="myPropertyDeclaration" />
                </node>
              </node>
            </node>
            <node concept="3nyPlj" id="4g2H4r3Wsbi" role="3K4GZi">
              <ref role="37wK5l" to="exr9:~AbstractCellProvider.getCellContext():jetbrains.mps.nodeEditor.cellMenu.CellContext" resolve="getCellContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4g2H4r3Wsbk" role="1B3o_S" />
      <node concept="3uibUv" id="4g2H4r3Wsbl" role="3clF45">
        <ref role="3uigEE" to="6lvu:~CellContext" resolve="CellContext" />
      </node>
    </node>
    <node concept="3clFb_" id="4g2H4r3Wsbm" role="jymVt">
      <property role="TrG5h" value="getPropertyName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4g2H4r3Wsbn" role="3clF47">
        <node concept="3cpWs6" id="4g2H4r3Wsbo" role="3cqZAp">
          <node concept="37vLTw" id="4g2H4r3Wsbp" role="3cqZAk">
            <ref role="3cqZAo" node="4g2H4r3Ws8c" resolve="myPropertyName" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4g2H4r3Wsbq" role="1B3o_S" />
      <node concept="17QB3L" id="20OtND1u6$0" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="20OtND1EgbU">
    <property role="TrG5h" value="CheckboxImages" />
    <node concept="312cEg" id="20OtND1EgeJ" role="jymVt">
      <property role="TrG5h" value="myImageTrue" />
      <node concept="3Tm6S6" id="20OtND1EgeK" role="1B3o_S" />
      <node concept="3uibUv" id="20OtND1Egf8" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Image" resolve="Image" />
      </node>
    </node>
    <node concept="312cEg" id="20OtND1EgfV" role="jymVt">
      <property role="TrG5h" value="myImageFalse" />
      <node concept="3Tm6S6" id="20OtND1EgfW" role="1B3o_S" />
      <node concept="3uibUv" id="20OtND1Eggq" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Image" resolve="Image" />
      </node>
    </node>
    <node concept="312cEg" id="20OtND1EtQS" role="jymVt">
      <property role="TrG5h" value="myWidthScaled" />
      <node concept="3Tm6S6" id="20OtND1EtQT" role="1B3o_S" />
      <node concept="10P55v" id="6bmIkNBPU8Y" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="20OtND1Eul$" role="jymVt">
      <property role="TrG5h" value="myHeightScaled" />
      <node concept="3Tm6S6" id="20OtND1Eul_" role="1B3o_S" />
      <node concept="10P55v" id="6bmIkNBQ1ax" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="20OtND1FUl3" role="jymVt">
      <property role="TrG5h" value="myIsChecked" />
      <node concept="3Tm6S6" id="20OtND1FUl4" role="1B3o_S" />
      <node concept="10P_77" id="20OtND1FWE1" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="20OtND1Vi8E" role="jymVt">
      <property role="TrG5h" value="myScaleTrue" />
      <node concept="3Tm6S6" id="20OtND1Vi8F" role="1B3o_S" />
      <node concept="10P55v" id="20OtND1Vp4p" role="1tU5fm" />
      <node concept="3b6qkQ" id="20OtND28fmB" role="33vP2m">
        <property role="$nhwW" value="1.0" />
      </node>
    </node>
    <node concept="312cEg" id="20OtND27I6Y" role="jymVt">
      <property role="TrG5h" value="myScaleFalse" />
      <node concept="3Tm6S6" id="20OtND27I6Z" role="1B3o_S" />
      <node concept="10P55v" id="20OtND27RjL" role="1tU5fm" />
      <node concept="3b6qkQ" id="20OtND27ZT_" role="33vP2m">
        <property role="$nhwW" value="1.0" />
      </node>
    </node>
    <node concept="2tJIrI" id="20OtND1FOJ0" role="jymVt" />
    <node concept="312cEg" id="20OtND1EBCt" role="jymVt">
      <property role="TrG5h" value="sizeObserver" />
      <node concept="3Tm6S6" id="20OtND1EBCu" role="1B3o_S" />
      <node concept="3uibUv" id="20OtND1EDZU" role="1tU5fm">
        <ref role="3uigEE" to="jan3:~ImageObserver" resolve="ImageObserver" />
      </node>
      <node concept="2ShNRf" id="20OtND1ELqS" role="33vP2m">
        <node concept="YeOm9" id="20OtND1ERJc" role="2ShVmc">
          <node concept="1Y3b0j" id="20OtND1ERJf" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="jan3:~ImageObserver" resolve="ImageObserver" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="20OtND1ERJg" role="1B3o_S" />
            <node concept="3clFb_" id="20OtND1ERJh" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="imageUpdate" />
              <property role="DiZV1" value="false" />
              <property role="IEkAT" value="false" />
              <node concept="3Tm1VV" id="20OtND1ERJi" role="1B3o_S" />
              <node concept="10P_77" id="20OtND1ERJk" role="3clF45" />
              <node concept="37vLTG" id="20OtND1ERJl" role="3clF46">
                <property role="TrG5h" value="img" />
                <node concept="3uibUv" id="20OtND1ERJm" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Image" resolve="Image" />
                </node>
              </node>
              <node concept="37vLTG" id="20OtND1ERJn" role="3clF46">
                <property role="TrG5h" value="infoflags" />
                <node concept="10Oyi0" id="20OtND1ERJo" role="1tU5fm" />
              </node>
              <node concept="37vLTG" id="20OtND1ERJp" role="3clF46">
                <property role="TrG5h" value="x" />
                <node concept="10Oyi0" id="20OtND1ERJq" role="1tU5fm" />
              </node>
              <node concept="37vLTG" id="20OtND1ERJr" role="3clF46">
                <property role="TrG5h" value="y" />
                <node concept="10Oyi0" id="20OtND1ERJs" role="1tU5fm" />
              </node>
              <node concept="37vLTG" id="20OtND1ERJt" role="3clF46">
                <property role="TrG5h" value="width" />
                <node concept="10Oyi0" id="20OtND1ERJu" role="1tU5fm" />
              </node>
              <node concept="37vLTG" id="20OtND1ERJv" role="3clF46">
                <property role="TrG5h" value="height" />
                <node concept="10Oyi0" id="20OtND1ERJw" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="20OtND1ERJx" role="3clF47">
                <node concept="3cpWs8" id="20OtND1Fe3Y" role="3cqZAp">
                  <node concept="3cpWsn" id="20OtND1Fe41" role="3cpWs9">
                    <property role="TrG5h" value="widthOrHeightChanged" />
                    <node concept="10P_77" id="20OtND1Fe3W" role="1tU5fm" />
                    <node concept="3y3z36" id="20OtND1FlEa" role="33vP2m">
                      <node concept="3cmrfG" id="20OtND1Fmsy" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1eOMI4" id="20OtND1Fjsv" role="3uHU7B">
                        <node concept="pVHWs" id="20OtND1F4H8" role="1eOMHV">
                          <node concept="37vLTw" id="20OtND1F3_L" role="3uHU7B">
                            <ref role="3cqZAo" node="20OtND1ERJn" resolve="infoflags" />
                          </node>
                          <node concept="1eOMI4" id="20OtND1F6CF" role="3uHU7w">
                            <node concept="pVOtf" id="20OtND1F9_h" role="1eOMHV">
                              <node concept="37vLTw" id="20OtND1FjOA" role="3uHU7w">
                                <ref role="3cqZAo" to="jan3:~ImageObserver.WIDTH" resolve="WIDTH" />
                              </node>
                              <node concept="37vLTw" id="20OtND1FjOD" role="3uHU7B">
                                <ref role="3cqZAo" to="jan3:~ImageObserver.HEIGHT" resolve="HEIGHT" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="20OtND1F3ez" role="3cqZAp">
                  <node concept="3clFbS" id="20OtND1F3eA" role="3clFbx">
                    <node concept="3clFbF" id="20OtND1F1BS" role="3cqZAp">
                      <node concept="1rXfSq" id="20OtND1F1BR" role="3clFbG">
                        <ref role="37wK5l" node="20OtND1EGlB" resolve="updateSize" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="20OtND1Fndp" role="3clFbw">
                    <ref role="3cqZAo" node="20OtND1Fe41" resolve="widthOrHeightChanged" />
                  </node>
                </node>
                <node concept="3cpWs6" id="20OtND1FoJg" role="3cqZAp">
                  <node concept="37vLTw" id="20OtND1FsrL" role="3cqZAk">
                    <ref role="3cqZAo" node="20OtND1Fe41" resolve="widthOrHeightChanged" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="20OtND1EAOb" role="jymVt" />
    <node concept="3clFbW" id="20OtND1EghC" role="jymVt">
      <node concept="3cqZAl" id="20OtND1EghE" role="3clF45" />
      <node concept="3Tm1VV" id="20OtND1EghF" role="1B3o_S" />
      <node concept="3clFbS" id="20OtND1EghG" role="3clF47">
        <node concept="3clFbF" id="20OtND1RDae" role="3cqZAp">
          <node concept="1rXfSq" id="20OtND1RDad" role="3clFbG">
            <ref role="37wK5l" node="20OtND1EGlB" resolve="updateSize" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="20OtND1VyL3" role="jymVt" />
    <node concept="3clFb_" id="20OtND1VHk9" role="jymVt">
      <property role="TrG5h" value="setScaleTrue" />
      <node concept="3cqZAl" id="20OtND1VHkb" role="3clF45" />
      <node concept="3Tm1VV" id="20OtND1VHkc" role="1B3o_S" />
      <node concept="3clFbS" id="20OtND1VHkd" role="3clF47">
        <node concept="3clFbF" id="20OtND1VV8R" role="3cqZAp">
          <node concept="37vLTI" id="20OtND1VVsl" role="3clFbG">
            <node concept="37vLTw" id="20OtND1VVvC" role="37vLTx">
              <ref role="3cqZAo" node="20OtND1VOg_" resolve="scale" />
            </node>
            <node concept="37vLTw" id="20OtND1VV8Q" role="37vLTJ">
              <ref role="3cqZAo" node="20OtND1Vi8E" resolve="myScaleTrue" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="20OtND29BiI" role="3cqZAp">
          <node concept="1rXfSq" id="20OtND29BiH" role="3clFbG">
            <ref role="37wK5l" node="20OtND1EGlB" resolve="updateSize" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="20OtND1VOg_" role="3clF46">
        <property role="TrG5h" value="scale" />
        <node concept="10P55v" id="20OtND1VOg$" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="20OtND1EEBV" role="jymVt" />
    <node concept="3clFb_" id="20OtND2aa3H" role="jymVt">
      <property role="TrG5h" value="setScaleFalse" />
      <node concept="3cqZAl" id="20OtND2aa3J" role="3clF45" />
      <node concept="3Tm1VV" id="20OtND2aa3K" role="1B3o_S" />
      <node concept="3clFbS" id="20OtND2aa3L" role="3clF47">
        <node concept="3clFbF" id="20OtND2aOAu" role="3cqZAp">
          <node concept="37vLTI" id="20OtND2aOWC" role="3clFbG">
            <node concept="37vLTw" id="20OtND2aOZV" role="37vLTx">
              <ref role="3cqZAo" node="20OtND2aFd4" resolve="scale" />
            </node>
            <node concept="37vLTw" id="20OtND2aOAt" role="37vLTJ">
              <ref role="3cqZAo" node="20OtND27I6Y" resolve="myScaleFalse" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="20OtND2aT_s" role="3cqZAp">
          <node concept="1rXfSq" id="20OtND2aT_r" role="3clFbG">
            <ref role="37wK5l" node="20OtND1EGlB" resolve="updateSize" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="20OtND2aFd4" role="3clF46">
        <property role="TrG5h" value="scale" />
        <node concept="10P55v" id="20OtND2aFd3" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="20OtND2a0Bb" role="jymVt" />
    <node concept="3clFb_" id="20OtND1KFJ0" role="jymVt">
      <property role="TrG5h" value="setImageTrue" />
      <node concept="37vLTG" id="20OtND1LnDh" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="20OtND1Lu7X" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="20OtND1MoXD" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="20OtND1MvyG" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="20OtND1KFJ2" role="3clF45" />
      <node concept="3Tm1VV" id="20OtND1KFJ3" role="1B3o_S" />
      <node concept="3clFbS" id="20OtND1KFJ4" role="3clF47">
        <node concept="3clFbF" id="20OtND1Mo8m" role="3cqZAp">
          <node concept="37vLTI" id="20OtND1Mo8n" role="3clFbG">
            <node concept="37vLTw" id="20OtND1Mo8o" role="37vLTJ">
              <ref role="3cqZAo" node="20OtND1EgeJ" resolve="myImageTrue" />
            </node>
            <node concept="1rXfSq" id="20OtND1Mo8p" role="37vLTx">
              <ref role="37wK5l" node="20OtND1EkN0" resolve="loadImage" />
              <node concept="1rXfSq" id="20OtND1Mo8q" role="37wK5m">
                <ref role="37wK5l" node="20OtND1EgBt" resolve="expandIconPath" />
                <node concept="37vLTw" id="20OtND1MoVQ" role="37wK5m">
                  <ref role="3cqZAo" node="20OtND1LnDh" resolve="path" />
                </node>
                <node concept="37vLTw" id="20OtND1Mypj" role="37wK5m">
                  <ref role="3cqZAo" node="20OtND1MoXD" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="20OtND1NvIu" role="3cqZAp">
          <node concept="1rXfSq" id="20OtND1NvIt" role="3clFbG">
            <ref role="37wK5l" node="20OtND1EGlB" resolve="updateSize" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="20OtND1LwZv" role="jymVt" />
    <node concept="3clFb_" id="20OtND1MMft" role="jymVt">
      <property role="TrG5h" value="setImageFalse" />
      <node concept="37vLTG" id="20OtND1MMfu" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="20OtND1MMfv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="20OtND1MMfw" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="20OtND1MMfx" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="20OtND1MMfy" role="3clF45" />
      <node concept="3Tm1VV" id="20OtND1MMfz" role="1B3o_S" />
      <node concept="3clFbS" id="20OtND1MMf$" role="3clF47">
        <node concept="3clFbF" id="20OtND1MMf_" role="3cqZAp">
          <node concept="37vLTI" id="20OtND1MMfA" role="3clFbG">
            <node concept="37vLTw" id="20OtND1Nm6M" role="37vLTJ">
              <ref role="3cqZAo" node="20OtND1EgfV" resolve="myImageFalse" />
            </node>
            <node concept="1rXfSq" id="20OtND1MMfC" role="37vLTx">
              <ref role="37wK5l" node="20OtND1EkN0" resolve="loadImage" />
              <node concept="1rXfSq" id="20OtND1MMfD" role="37wK5m">
                <ref role="37wK5l" node="20OtND1EgBt" resolve="expandIconPath" />
                <node concept="37vLTw" id="20OtND1MMfE" role="37wK5m">
                  <ref role="3cqZAo" node="20OtND1MMfu" resolve="path" />
                </node>
                <node concept="37vLTw" id="20OtND1MMfF" role="37wK5m">
                  <ref role="3cqZAo" node="20OtND1MMfw" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="20OtND1NyxZ" role="3cqZAp">
          <node concept="1rXfSq" id="20OtND1NyxY" role="3clFbG">
            <ref role="37wK5l" node="20OtND1EGlB" resolve="updateSize" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="20OtND1K$lb" role="jymVt" />
    <node concept="3clFb_" id="20OtND1EGlB" role="jymVt">
      <property role="TrG5h" value="updateSize" />
      <node concept="3cqZAl" id="20OtND1EGlD" role="3clF45" />
      <node concept="3Tmbuc" id="20OtND1EGZk" role="1B3o_S" />
      <node concept="3clFbS" id="20OtND1EGlF" role="3clF47">
        <node concept="3clFbF" id="20OtND1ETtB" role="3cqZAp">
          <node concept="37vLTI" id="20OtND1EU5l" role="3clFbG">
            <node concept="37vLTw" id="20OtND1ETtA" role="37vLTJ">
              <ref role="3cqZAo" node="20OtND1EtQS" resolve="myWidthScaled" />
            </node>
            <node concept="10QFUN" id="20OtND2eeL5" role="37vLTx">
              <node concept="10Oyi0" id="20OtND2egF7" role="10QFUM" />
              <node concept="2YIFZM" id="20OtND1EUYZ" role="10QFUP">
                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                <ref role="37wK5l" to="wyt6:~Math.max(double,double):double" resolve="max" />
                <node concept="1eOMI4" id="20OtND1Hgu9" role="37wK5m">
                  <node concept="3K4zz7" id="20OtND1Hsoc" role="1eOMHV">
                    <node concept="3cmrfG" id="20OtND1HuJ$" role="3K4E3e">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3clFbC" id="20OtND1Hn$R" role="3K4Cdx">
                      <node concept="10Nm6u" id="20OtND1Ht51" role="3uHU7w" />
                      <node concept="37vLTw" id="20OtND1HlRE" role="3uHU7B">
                        <ref role="3cqZAo" node="20OtND1EgeJ" resolve="myImageTrue" />
                      </node>
                    </node>
                    <node concept="17qRlL" id="20OtND28ps2" role="3K4GZi">
                      <node concept="37vLTw" id="20OtND28pEn" role="3uHU7w">
                        <ref role="3cqZAo" node="20OtND1Vi8E" resolve="myScaleTrue" />
                      </node>
                      <node concept="2OqwBi" id="20OtND1EUZ0" role="3uHU7B">
                        <node concept="37vLTw" id="20OtND1EUZ1" role="2Oq$k0">
                          <ref role="3cqZAo" node="20OtND1EgeJ" resolve="myImageTrue" />
                        </node>
                        <node concept="liA8E" id="20OtND1EUZ2" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Image.getWidth(java.awt.image.ImageObserver):int" resolve="getWidth" />
                          <node concept="37vLTw" id="20OtND1EUZ3" role="37wK5m">
                            <ref role="3cqZAo" node="20OtND1EBCt" resolve="sizeObserver" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="20OtND1HzwZ" role="37wK5m">
                  <node concept="3K4zz7" id="20OtND1HFr9" role="1eOMHV">
                    <node concept="3cmrfG" id="20OtND1HG4e" role="3K4E3e">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3clFbC" id="20OtND1HBMg" role="3K4Cdx">
                      <node concept="10Nm6u" id="20OtND1HDbc" role="3uHU7w" />
                      <node concept="37vLTw" id="20OtND1H_K5" role="3uHU7B">
                        <ref role="3cqZAo" node="20OtND1EgfV" resolve="myImageFalse" />
                      </node>
                    </node>
                    <node concept="17qRlL" id="20OtND28uRT" role="3K4GZi">
                      <node concept="37vLTw" id="20OtND28wAv" role="3uHU7w">
                        <ref role="3cqZAo" node="20OtND27I6Y" resolve="myScaleFalse" />
                      </node>
                      <node concept="2OqwBi" id="20OtND1EUZ4" role="3uHU7B">
                        <node concept="37vLTw" id="20OtND1EUZ5" role="2Oq$k0">
                          <ref role="3cqZAo" node="20OtND1EgfV" resolve="myImageFalse" />
                        </node>
                        <node concept="liA8E" id="20OtND1EUZ6" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Image.getWidth(java.awt.image.ImageObserver):int" resolve="getWidth" />
                          <node concept="37vLTw" id="20OtND1EUZ7" role="37wK5m">
                            <ref role="3cqZAo" node="20OtND1EBCt" resolve="sizeObserver" />
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
        <node concept="3clFbF" id="20OtND1EX7t" role="3cqZAp">
          <node concept="37vLTI" id="20OtND1EX7u" role="3clFbG">
            <node concept="37vLTw" id="20OtND1EZog" role="37vLTJ">
              <ref role="3cqZAo" node="20OtND1Eul$" resolve="myHeightScaled" />
            </node>
            <node concept="10QFUN" id="20OtND2eokP" role="37vLTx">
              <node concept="10Oyi0" id="20OtND2erDy" role="10QFUM" />
              <node concept="2YIFZM" id="20OtND1EX7w" role="10QFUP">
                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                <ref role="37wK5l" to="wyt6:~Math.max(double,double):double" resolve="max" />
                <node concept="1eOMI4" id="20OtND1HM1A" role="37wK5m">
                  <node concept="3K4zz7" id="20OtND1HTw$" role="1eOMHV">
                    <node concept="3cmrfG" id="20OtND1HTE7" role="3K4E3e">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3clFbC" id="20OtND1HPA_" role="3K4Cdx">
                      <node concept="10Nm6u" id="20OtND1HRav" role="3uHU7w" />
                      <node concept="37vLTw" id="20OtND1HNMn" role="3uHU7B">
                        <ref role="3cqZAo" node="20OtND1EgeJ" resolve="myImageTrue" />
                      </node>
                    </node>
                    <node concept="17qRlL" id="20OtND28A2x" role="3K4GZi">
                      <node concept="37vLTw" id="20OtND28AgQ" role="3uHU7w">
                        <ref role="3cqZAo" node="20OtND1Vi8E" resolve="myScaleTrue" />
                      </node>
                      <node concept="2OqwBi" id="20OtND1EX7x" role="3uHU7B">
                        <node concept="37vLTw" id="20OtND1EX7y" role="2Oq$k0">
                          <ref role="3cqZAo" node="20OtND1EgeJ" resolve="myImageTrue" />
                        </node>
                        <node concept="liA8E" id="20OtND1EX7z" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Image.getHeight(java.awt.image.ImageObserver):int" resolve="getHeight" />
                          <node concept="37vLTw" id="20OtND1EX7$" role="37wK5m">
                            <ref role="3cqZAo" node="20OtND1EBCt" resolve="sizeObserver" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="20OtND1I067" role="37wK5m">
                  <node concept="3K4zz7" id="20OtND1I89M" role="1eOMHV">
                    <node concept="3cmrfG" id="20OtND1I8MR" role="3K4E3e">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3clFbC" id="20OtND1I4pN" role="3K4Cdx">
                      <node concept="10Nm6u" id="20OtND1I5MJ" role="3uHU7w" />
                      <node concept="37vLTw" id="20OtND1I2mm" role="3uHU7B">
                        <ref role="3cqZAo" node="20OtND1EgfV" resolve="myImageFalse" />
                      </node>
                    </node>
                    <node concept="17qRlL" id="20OtND28FYg" role="3K4GZi">
                      <node concept="37vLTw" id="6bmIkNC4k2p" role="3uHU7w">
                        <ref role="3cqZAo" node="20OtND27I6Y" resolve="myScaleFalse" />
                      </node>
                      <node concept="2OqwBi" id="20OtND1EX7_" role="3uHU7B">
                        <node concept="37vLTw" id="20OtND1EX7A" role="2Oq$k0">
                          <ref role="3cqZAo" node="20OtND1EgfV" resolve="myImageFalse" />
                        </node>
                        <node concept="liA8E" id="20OtND1EX7B" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Image.getHeight(java.awt.image.ImageObserver):int" resolve="getHeight" />
                          <node concept="37vLTw" id="20OtND1EX7C" role="37wK5m">
                            <ref role="3cqZAo" node="20OtND1EBCt" resolve="sizeObserver" />
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
        <node concept="3clFbH" id="20OtND23s1i" role="3cqZAp" />
        <node concept="3clFbJ" id="20OtND1RqQO" role="3cqZAp">
          <node concept="3clFbS" id="20OtND1RqQP" role="3clFbx">
            <node concept="3clFbF" id="20OtND1RqQQ" role="3cqZAp">
              <node concept="37vLTI" id="20OtND1RqQR" role="3clFbG">
                <node concept="37vLTw" id="20OtND1RqQT" role="37vLTJ">
                  <ref role="3cqZAo" node="20OtND1EtQS" resolve="myWidthScaled" />
                </node>
                <node concept="3cmrfG" id="20OtND1RQNu" role="37vLTx">
                  <property role="3cmrfH" value="12" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="20OtND1RqQU" role="3cqZAp">
              <node concept="37vLTI" id="20OtND1RqQV" role="3clFbG">
                <node concept="3cmrfG" id="20OtND1RqQW" role="37vLTx">
                  <property role="3cmrfH" value="12" />
                </node>
                <node concept="37vLTw" id="20OtND1RqQX" role="37vLTJ">
                  <ref role="3cqZAo" node="20OtND1Eul$" resolve="myHeightScaled" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="20OtND1RqQY" role="3clFbw">
            <node concept="3clFbC" id="20OtND1RqQZ" role="3uHU7w">
              <node concept="3b6qkQ" id="20OtND29yAH" role="3uHU7w">
                <property role="$nhwW" value="0.0" />
              </node>
              <node concept="37vLTw" id="20OtND1RqR1" role="3uHU7B">
                <ref role="3cqZAo" node="20OtND1Eul$" resolve="myHeightScaled" />
              </node>
            </node>
            <node concept="3clFbC" id="20OtND1RqR2" role="3uHU7B">
              <node concept="37vLTw" id="20OtND1RqR3" role="3uHU7B">
                <ref role="3cqZAo" node="20OtND1EtQS" resolve="myWidthScaled" />
              </node>
              <node concept="3b6qkQ" id="20OtND29tHz" role="3uHU7w">
                <property role="$nhwW" value="0.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="20OtND1Rpax" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="20OtND1FuN$" role="jymVt" />
    <node concept="3clFb_" id="20OtND1Fzt7" role="jymVt">
      <property role="TrG5h" value="paint" />
      <node concept="3cqZAl" id="20OtND1Fzt9" role="3clF45" />
      <node concept="3Tm1VV" id="20OtND1Fzta" role="1B3o_S" />
      <node concept="3clFbS" id="20OtND1Fztb" role="3clF47">
        <node concept="3cpWs8" id="20OtND1GrfJ" role="3cqZAp">
          <node concept="3cpWsn" id="20OtND1GrfK" role="3cpWs9">
            <property role="TrG5h" value="image" />
            <node concept="3uibUv" id="20OtND1GrfL" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Image" resolve="Image" />
            </node>
            <node concept="3K4zz7" id="20OtND1Gtlo" role="33vP2m">
              <node concept="37vLTw" id="20OtND1Gtns" role="3K4E3e">
                <ref role="3cqZAo" node="20OtND1EgeJ" resolve="myImageTrue" />
              </node>
              <node concept="37vLTw" id="20OtND1Gu8_" role="3K4GZi">
                <ref role="3cqZAo" node="20OtND1EgfV" resolve="myImageFalse" />
              </node>
              <node concept="37vLTw" id="20OtND1Gs5g" role="3K4Cdx">
                <ref role="3cqZAo" node="20OtND1FUl3" resolve="myIsChecked" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6bmIkNBTQ0A" role="3cqZAp">
          <node concept="3cpWsn" id="6bmIkNBTQ0D" role="3cpWs9">
            <property role="TrG5h" value="scale" />
            <node concept="10P55v" id="6bmIkNBTQ0$" role="1tU5fm" />
            <node concept="3K4zz7" id="6bmIkNBU2zE" role="33vP2m">
              <node concept="37vLTw" id="6bmIkNBU2A4" role="3K4E3e">
                <ref role="3cqZAo" node="20OtND1Vi8E" resolve="myScaleTrue" />
              </node>
              <node concept="37vLTw" id="6bmIkNBU7nq" role="3K4GZi">
                <ref role="3cqZAo" node="20OtND27I6Y" resolve="myScaleFalse" />
              </node>
              <node concept="37vLTw" id="6bmIkNBTXwl" role="3K4Cdx">
                <ref role="3cqZAo" node="20OtND1FUl3" resolve="myIsChecked" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6bmIkNBUVP2" role="3cqZAp">
          <node concept="3cpWsn" id="6bmIkNBUVP5" role="3cpWs9">
            <property role="TrG5h" value="widthUnscaled" />
            <node concept="10Oyi0" id="6bmIkNBUVP0" role="1tU5fm" />
            <node concept="10QFUN" id="6bmIkNBWxwe" role="33vP2m">
              <node concept="10Oyi0" id="6bmIkNBWxES" role="10QFUM" />
              <node concept="1eOMI4" id="6bmIkNBW9d_" role="10QFUP">
                <node concept="FJ1c_" id="6bmIkNBV8wr" role="1eOMHV">
                  <node concept="37vLTw" id="6bmIkNBV8$5" role="3uHU7w">
                    <ref role="3cqZAo" node="6bmIkNBTQ0D" resolve="scale" />
                  </node>
                  <node concept="37vLTw" id="6bmIkNBV3pW" role="3uHU7B">
                    <ref role="3cqZAo" node="20OtND1EtQS" resolve="myWidthScaled" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6bmIkNBVjbf" role="3cqZAp">
          <node concept="3cpWsn" id="6bmIkNBVjbi" role="3cpWs9">
            <property role="TrG5h" value="heightUnscaled" />
            <node concept="10Oyi0" id="6bmIkNBVjbd" role="1tU5fm" />
            <node concept="10QFUN" id="6bmIkNBWAZb" role="33vP2m">
              <node concept="10Oyi0" id="6bmIkNBWB9P" role="10QFUM" />
              <node concept="1eOMI4" id="6bmIkNBWnKE" role="10QFUP">
                <node concept="FJ1c_" id="6bmIkNBVw57" role="1eOMHV">
                  <node concept="37vLTw" id="6bmIkNBVw8z" role="3uHU7w">
                    <ref role="3cqZAo" node="6bmIkNBTQ0D" resolve="scale" />
                  </node>
                  <node concept="37vLTw" id="6bmIkNBVqTI" role="3uHU7B">
                    <ref role="3cqZAo" node="20OtND1Eul$" resolve="myHeightScaled" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6bmIkNBYdRr" role="3cqZAp">
          <node concept="3cpWsn" id="6bmIkNBYdRu" role="3cpWs9">
            <property role="TrG5h" value="widthScaledInt" />
            <node concept="10Oyi0" id="6bmIkNBYdRp" role="1tU5fm" />
            <node concept="1eOMI4" id="6bmIkNBYlGz" role="33vP2m">
              <node concept="10QFUN" id="6bmIkNBYlGw" role="1eOMHV">
                <node concept="10Oyi0" id="6bmIkNBYqws" role="10QFUM" />
                <node concept="37vLTw" id="6bmIkNBYvkv" role="10QFUP">
                  <ref role="3cqZAo" node="20OtND1EtQS" resolve="myWidthScaled" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6bmIkNBYEn3" role="3cqZAp">
          <node concept="3cpWsn" id="6bmIkNBYEn6" role="3cpWs9">
            <property role="TrG5h" value="heightScaledInt" />
            <node concept="10Oyi0" id="6bmIkNBYEn1" role="1tU5fm" />
            <node concept="1eOMI4" id="6bmIkNBYWa6" role="33vP2m">
              <node concept="10QFUN" id="6bmIkNBYWa3" role="1eOMHV">
                <node concept="10Oyi0" id="6bmIkNBZ13D" role="10QFUM" />
                <node concept="37vLTw" id="6bmIkNBZ5Xm" role="10QFUP">
                  <ref role="3cqZAo" node="20OtND1Eul$" resolve="myHeightScaled" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="20OtND1GxNW" role="3cqZAp" />
        <node concept="3clFbJ" id="20OtND1Ies3" role="3cqZAp">
          <node concept="3clFbS" id="20OtND1Ies6" role="3clFbx">
            <node concept="3cpWs8" id="20OtND1Gv0b" role="3cqZAp">
              <node concept="3cpWsn" id="20OtND1Gv0e" role="3cpWs9">
                <property role="TrG5h" value="offsetX" />
                <node concept="10Oyi0" id="20OtND1Gv09" role="1tU5fm" />
                <node concept="10QFUN" id="6bmIkNC3og6" role="33vP2m">
                  <node concept="10Oyi0" id="6bmIkNC3rrS" role="10QFUM" />
                  <node concept="1eOMI4" id="6bmIkNC3aGI" role="10QFUP">
                    <node concept="17qRlL" id="6bmIkNC2H$3" role="1eOMHV">
                      <node concept="37vLTw" id="6bmIkNC2Kq9" role="3uHU7w">
                        <ref role="3cqZAo" node="6bmIkNBTQ0D" resolve="scale" />
                      </node>
                      <node concept="FJ1c_" id="20OtND1GA7M" role="3uHU7B">
                        <node concept="1eOMI4" id="20OtND1GzM2" role="3uHU7B">
                          <node concept="3cpWsd" id="20OtND1GxWZ" role="1eOMHV">
                            <node concept="37vLTw" id="6bmIkNBWKQ_" role="3uHU7B">
                              <ref role="3cqZAo" node="6bmIkNBUVP5" resolve="widthUnscaled" />
                            </node>
                            <node concept="2OqwBi" id="20OtND1GvOi" role="3uHU7w">
                              <node concept="37vLTw" id="20OtND1GvNn" role="2Oq$k0">
                                <ref role="3cqZAo" node="20OtND1GrfK" resolve="image" />
                              </node>
                              <node concept="liA8E" id="20OtND1Gx0q" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Image.getWidth(java.awt.image.ImageObserver):int" resolve="getWidth" />
                                <node concept="37vLTw" id="20OtND1GxLF" role="37wK5m">
                                  <ref role="3cqZAo" node="20OtND1EBCt" resolve="sizeObserver" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cmrfG" id="20OtND1GA7Z" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="20OtND1GBDC" role="3cqZAp">
              <node concept="3cpWsn" id="20OtND1GBDF" role="3cpWs9">
                <property role="TrG5h" value="offsetY" />
                <node concept="10Oyi0" id="20OtND1GBDA" role="1tU5fm" />
                <node concept="10QFUN" id="6bmIkNC3T09" role="33vP2m">
                  <node concept="10Oyi0" id="6bmIkNC3WbU" role="10QFUM" />
                  <node concept="1eOMI4" id="6bmIkNC3Fpq" role="10QFUP">
                    <node concept="17qRlL" id="6bmIkNC2RYs" role="1eOMHV">
                      <node concept="37vLTw" id="6bmIkNC2UOk" role="3uHU7w">
                        <ref role="3cqZAo" node="6bmIkNBTQ0D" resolve="scale" />
                      </node>
                      <node concept="FJ1c_" id="20OtND1GIQY" role="3uHU7B">
                        <node concept="1eOMI4" id="20OtND1GCO0" role="3uHU7B">
                          <node concept="3cpWsd" id="20OtND1GFp6" role="1eOMHV">
                            <node concept="2OqwBi" id="20OtND1GFyo" role="3uHU7w">
                              <node concept="37vLTw" id="20OtND1GFtQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="20OtND1GrfK" resolve="image" />
                              </node>
                              <node concept="liA8E" id="20OtND1GGNt" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Image.getHeight(java.awt.image.ImageObserver):int" resolve="getHeight" />
                                <node concept="37vLTw" id="20OtND1GI27" role="37wK5m">
                                  <ref role="3cqZAo" node="20OtND1EBCt" resolve="sizeObserver" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="6bmIkNBWUC4" role="3uHU7B">
                              <ref role="3cqZAo" node="6bmIkNBVjbi" resolve="heightUnscaled" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cmrfG" id="20OtND1GIRb" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="20OtND1GKiA" role="3cqZAp" />
            <node concept="3clFbF" id="20OtND21Vc9" role="3cqZAp">
              <node concept="37vLTI" id="20OtND224CK" role="3clFbG">
                <node concept="2OqwBi" id="20OtND22ahh" role="37vLTx">
                  <node concept="37vLTw" id="20OtND224D8" role="2Oq$k0">
                    <ref role="3cqZAo" node="20OtND1FEsC" resolve="g" />
                  </node>
                  <node concept="liA8E" id="20OtND22aK2" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.create():java.awt.Graphics" resolve="create" />
                  </node>
                </node>
                <node concept="37vLTw" id="20OtND21Vc8" role="37vLTJ">
                  <ref role="3cqZAo" node="20OtND1FEsC" resolve="g" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="20OtND1WwOK" role="3cqZAp">
              <node concept="3cpWsn" id="20OtND1WwOL" role="3cpWs9">
                <property role="TrG5h" value="g2d" />
                <node concept="3uibUv" id="20OtND1WwOM" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                </node>
                <node concept="0kSF2" id="20OtND1XmqT" role="33vP2m">
                  <node concept="3uibUv" id="20OtND1XmqW" role="0kSFW">
                    <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                  </node>
                  <node concept="37vLTw" id="20OtND1Xi7b" role="0kSFX">
                    <ref role="3cqZAo" node="20OtND1FEsC" resolve="g" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="20OtND1Y7Nc" role="3cqZAp">
              <node concept="3clFbS" id="20OtND1Y7Nd" role="3clFbx">
                <node concept="3clFbF" id="20OtND1Y7Ne" role="3cqZAp">
                  <node concept="2OqwBi" id="20OtND1Y7Nf" role="3clFbG">
                    <node concept="37vLTw" id="20OtND1Y7Ng" role="2Oq$k0">
                      <ref role="3cqZAo" node="20OtND1WwOL" resolve="g2d" />
                    </node>
                    <node concept="liA8E" id="20OtND1Y7Nh" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics2D.scale(double,double):void" resolve="scale" />
                      <node concept="37vLTw" id="6bmIkNBUmKk" role="37wK5m">
                        <ref role="3cqZAo" node="6bmIkNBTQ0D" resolve="scale" />
                      </node>
                      <node concept="37vLTw" id="6bmIkNBUryP" role="37wK5m">
                        <ref role="3cqZAo" node="6bmIkNBTQ0D" resolve="scale" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="20OtND1YRDX" role="3cqZAp">
                  <node concept="2OqwBi" id="20OtND1YUZz" role="3clFbG">
                    <node concept="37vLTw" id="20OtND1YRDW" role="2Oq$k0">
                      <ref role="3cqZAo" node="20OtND1WwOL" resolve="g2d" />
                    </node>
                    <node concept="liA8E" id="20OtND1Zalx" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics2D.translate(double,double):void" resolve="translate" />
                      <node concept="FJ1c_" id="20OtND1ZlFZ" role="37wK5m">
                        <node concept="37vLTw" id="6bmIkNBUwis" role="3uHU7w">
                          <ref role="3cqZAo" node="6bmIkNBTQ0D" resolve="scale" />
                        </node>
                        <node concept="1eOMI4" id="20OtND1Zho0" role="3uHU7B">
                          <node concept="3cpWs3" id="20OtND1YZs3" role="1eOMHV">
                            <node concept="37vLTw" id="20OtND1YZtI" role="3uHU7w">
                              <ref role="3cqZAo" node="20OtND1Gv0e" resolve="offsetX" />
                            </node>
                            <node concept="37vLTw" id="20OtND1YYRh" role="3uHU7B">
                              <ref role="3cqZAo" node="20OtND1FGjL" resolve="x" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="FJ1c_" id="20OtND1ZFE3" role="37wK5m">
                        <node concept="37vLTw" id="6bmIkNBUA81" role="3uHU7w">
                          <ref role="3cqZAo" node="6bmIkNBTQ0D" resolve="scale" />
                        </node>
                        <node concept="1eOMI4" id="20OtND1ZrBU" role="3uHU7B">
                          <node concept="3cpWs3" id="20OtND1Z_2u" role="1eOMHV">
                            <node concept="37vLTw" id="20OtND1ZAnE" role="3uHU7w">
                              <ref role="3cqZAo" node="20OtND1GBDF" resolve="offsetY" />
                            </node>
                            <node concept="37vLTw" id="20OtND1Zwdu" role="3uHU7B">
                              <ref role="3cqZAo" node="20OtND1FJJ4" resolve="y" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="20OtND1Y7Nk" role="3clFbw">
                <node concept="10Nm6u" id="20OtND1Y7Nl" role="3uHU7w" />
                <node concept="37vLTw" id="20OtND1Y7Nm" role="3uHU7B">
                  <ref role="3cqZAo" node="20OtND1WwOL" resolve="g2d" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="20OtND1GKY4" role="3cqZAp">
              <node concept="2OqwBi" id="20OtND1GLn0" role="3clFbG">
                <node concept="37vLTw" id="20OtND1GKY3" role="2Oq$k0">
                  <ref role="3cqZAo" node="20OtND1FEsC" resolve="g" />
                </node>
                <node concept="liA8E" id="20OtND1GNm$" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawImage(java.awt.Image,int,int,java.awt.image.ImageObserver):boolean" resolve="drawImage" />
                  <node concept="37vLTw" id="20OtND1GOKN" role="37wK5m">
                    <ref role="3cqZAo" node="20OtND1GrfK" resolve="image" />
                  </node>
                  <node concept="3cmrfG" id="20OtND23adp" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="20OtND23f9a" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="20OtND1H6gx" role="37wK5m">
                    <ref role="3cqZAo" node="20OtND1GZDM" resolve="editorComponent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="20OtND22Ghr" role="3cqZAp">
              <node concept="2OqwBi" id="20OtND22If7" role="3clFbG">
                <node concept="37vLTw" id="20OtND22Ghq" role="2Oq$k0">
                  <ref role="3cqZAo" node="20OtND1FEsC" resolve="g" />
                </node>
                <node concept="liA8E" id="20OtND22Nny" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.dispose():void" resolve="dispose" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="20OtND1Ijui" role="3clFbw">
            <node concept="10Nm6u" id="20OtND1Il87" role="3uHU7w" />
            <node concept="37vLTw" id="20OtND1IgXW" role="3uHU7B">
              <ref role="3cqZAo" node="20OtND1GrfK" resolve="image" />
            </node>
          </node>
          <node concept="9aQIb" id="20OtND1IppD" role="9aQIa">
            <node concept="3clFbS" id="20OtND1IppE" role="9aQI4">
              <node concept="3clFbH" id="4lA4bzvUiOF" role="3cqZAp" />
              <node concept="3cpWs8" id="4lA4bzvShaD" role="3cqZAp">
                <node concept="3cpWsn" id="4lA4bzvShaG" role="3cpWs9">
                  <property role="TrG5h" value="dcWidth" />
                  <node concept="10Oyi0" id="4lA4bzvShaB" role="1tU5fm" />
                  <node concept="3cpWsd" id="4lA4bzvShRo" role="33vP2m">
                    <node concept="3cmrfG" id="4lA4bzvShRD" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="4lA4bzvShB_" role="3uHU7B">
                      <ref role="3cqZAo" node="6bmIkNBYdRu" resolve="widthScaledInt" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4lA4bzvSilX" role="3cqZAp">
                <node concept="3cpWsn" id="4lA4bzvSim0" role="3cpWs9">
                  <property role="TrG5h" value="dcHeight" />
                  <node concept="10Oyi0" id="4lA4bzvSilV" role="1tU5fm" />
                  <node concept="3cpWsd" id="4lA4bzvSj1A" role="33vP2m">
                    <node concept="3cmrfG" id="4lA4bzvSj1R" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="4lA4bzvSiLN" role="3uHU7B">
                      <ref role="3cqZAo" node="6bmIkNBYEn6" resolve="heightScaledInt" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4lA4bzvSGDk" role="3cqZAp">
                <node concept="3cpWsn" id="4lA4bzvSGDn" role="3cpWs9">
                  <property role="TrG5h" value="dcX" />
                  <node concept="10Oyi0" id="4lA4bzvSGDi" role="1tU5fm" />
                  <node concept="37vLTw" id="4lA4bzvSHGJ" role="33vP2m">
                    <ref role="3cqZAo" node="20OtND1FGjL" resolve="x" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4lA4bzvSIAr" role="3cqZAp">
                <node concept="3cpWsn" id="4lA4bzvSIAu" role="3cpWs9">
                  <property role="TrG5h" value="dcY" />
                  <node concept="10Oyi0" id="4lA4bzvSIAp" role="1tU5fm" />
                  <node concept="3cpWs3" id="4lA4bzvSJjb" role="33vP2m">
                    <node concept="3cmrfG" id="4lA4bzvSJjs" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="4lA4bzvSJ3u" role="3uHU7B">
                      <ref role="3cqZAo" node="20OtND1FJJ4" resolve="y" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4lA4bzvSetx" role="3cqZAp" />
              <node concept="3cpWs8" id="4KKQOHJkIj8" role="3cqZAp">
                <node concept="3cpWsn" id="4KKQOHJkIj7" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="g2d" />
                  <node concept="3uibUv" id="4KKQOHJkIj9" role="1tU5fm">
                    <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                  </node>
                  <node concept="1eOMI4" id="4KKQOHJkIjd" role="33vP2m">
                    <node concept="10QFUN" id="4KKQOHJkIja" role="1eOMHV">
                      <node concept="2OqwBi" id="4KKQOHJkLTv" role="10QFUP">
                        <node concept="37vLTw" id="4KKQOHJkIjb" role="2Oq$k0">
                          <ref role="3cqZAo" node="20OtND1FEsC" resolve="g" />
                        </node>
                        <node concept="liA8E" id="4KKQOHJkMjn" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Graphics.create():java.awt.Graphics" resolve="create" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="4KKQOHJkIjc" role="10QFUM">
                        <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4KKQOHJkIje" role="3cqZAp">
                <node concept="2OqwBi" id="4KKQOHJkIkf" role="3clFbG">
                  <node concept="37vLTw" id="4KKQOHJkIke" role="2Oq$k0">
                    <ref role="3cqZAo" node="4KKQOHJkIj7" resolve="g2d" />
                  </node>
                  <node concept="liA8E" id="4KKQOHJkIkg" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke):void" resolve="setStroke" />
                    <node concept="2ShNRf" id="4KKQOHJkK6M" role="37wK5m">
                      <node concept="1pGfFk" id="4KKQOHJkK6N" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                        <node concept="3cmrfG" id="4KKQOHJkIjh" role="37wK5m">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4KKQOHJkIji" role="3cqZAp">
                <node concept="2OqwBi" id="4KKQOHJkK6Q" role="3clFbG">
                  <node concept="37vLTw" id="3Yyx8Guzx_h" role="2Oq$k0">
                    <ref role="3cqZAo" node="4KKQOHJkIj7" resolve="g2d" />
                  </node>
                  <node concept="liA8E" id="4KKQOHJkK6R" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                    <node concept="10M0yZ" id="4KKQOHJkK7L" role="37wK5m">
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4KKQOHJkIjl" role="3cqZAp">
                <node concept="2OqwBi" id="4KKQOHJkK6W" role="3clFbG">
                  <node concept="37vLTw" id="3Yyx8GuzxAx" role="2Oq$k0">
                    <ref role="3cqZAo" node="4KKQOHJkIj7" resolve="g2d" />
                  </node>
                  <node concept="liA8E" id="4KKQOHJkK6X" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.drawRect(int,int,int,int):void" resolve="drawRect" />
                    <node concept="37vLTw" id="4lA4bzvSJyQ" role="37wK5m">
                      <ref role="3cqZAo" node="4lA4bzvSGDn" resolve="dcX" />
                    </node>
                    <node concept="37vLTw" id="4lA4bzvSJ_s" role="37wK5m">
                      <ref role="3cqZAo" node="4lA4bzvSIAu" resolve="dcY" />
                    </node>
                    <node concept="37vLTw" id="4lA4bzvSj5x" role="37wK5m">
                      <ref role="3cqZAo" node="4lA4bzvShaG" resolve="dcWidth" />
                    </node>
                    <node concept="37vLTw" id="4lA4bzvSj7C" role="37wK5m">
                      <ref role="3cqZAo" node="4lA4bzvSim0" resolve="dcHeight" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4KKQOHJkPTO" role="3cqZAp" />
              <node concept="3clFbJ" id="4KKQOHJkIjr" role="3cqZAp">
                <node concept="37vLTw" id="4KKQOHJkIjs" role="3clFbw">
                  <ref role="3cqZAo" node="20OtND1FUl3" resolve="myIsChecked" />
                </node>
                <node concept="3clFbS" id="4KKQOHJkIju" role="3clFbx">
                  <node concept="3clFbF" id="4KKQOHJkIjv" role="3cqZAp">
                    <node concept="2OqwBi" id="4KKQOHJkK70" role="3clFbG">
                      <node concept="37vLTw" id="3Yyx8GuzDXT" role="2Oq$k0">
                        <ref role="3cqZAo" node="4KKQOHJkIj7" resolve="g2d" />
                      </node>
                      <node concept="liA8E" id="4KKQOHJkK71" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int):void" resolve="drawLine" />
                        <node concept="3cpWs3" id="4KKQOHJkIjx" role="37wK5m">
                          <node concept="37vLTw" id="4lA4bzvSJC1" role="3uHU7B">
                            <ref role="3cqZAo" node="4lA4bzvSGDn" resolve="dcX" />
                          </node>
                          <node concept="3cmrfG" id="4KKQOHJkIjz" role="3uHU7w">
                            <property role="3cmrfH" value="4" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="4KKQOHJkIj$" role="37wK5m">
                          <node concept="37vLTw" id="4lA4bzvSJSz" role="3uHU7B">
                            <ref role="3cqZAo" node="4lA4bzvSIAu" resolve="dcY" />
                          </node>
                          <node concept="3cmrfG" id="4KKQOHJkIjA" role="3uHU7w">
                            <property role="3cmrfH" value="4" />
                          </node>
                        </node>
                        <node concept="3cpWsd" id="4KKQOHJkIjB" role="37wK5m">
                          <node concept="3cpWs3" id="4KKQOHJkIjC" role="3uHU7B">
                            <node concept="37vLTw" id="4lA4bzvSK9j" role="3uHU7B">
                              <ref role="3cqZAo" node="4lA4bzvSGDn" resolve="dcX" />
                            </node>
                            <node concept="37vLTw" id="4lA4bzvSj9K" role="3uHU7w">
                              <ref role="3cqZAo" node="4lA4bzvShaG" resolve="dcWidth" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="4KKQOHJkIjF" role="3uHU7w">
                            <property role="3cmrfH" value="4" />
                          </node>
                        </node>
                        <node concept="3cpWsd" id="4KKQOHJkIjG" role="37wK5m">
                          <node concept="3cpWs3" id="4KKQOHJkIjH" role="3uHU7B">
                            <node concept="37vLTw" id="4lA4bzvSKpT" role="3uHU7B">
                              <ref role="3cqZAo" node="4lA4bzvSIAu" resolve="dcY" />
                            </node>
                            <node concept="37vLTw" id="4lA4bzvSjpG" role="3uHU7w">
                              <ref role="3cqZAo" node="4lA4bzvSim0" resolve="dcHeight" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="4KKQOHJkIjK" role="3uHU7w">
                            <property role="3cmrfH" value="4" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4KKQOHJkIjL" role="3cqZAp">
                    <node concept="2OqwBi" id="4KKQOHJkK74" role="3clFbG">
                      <node concept="37vLTw" id="3Yyx8GuzEee" role="2Oq$k0">
                        <ref role="3cqZAo" node="4KKQOHJkIj7" resolve="g2d" />
                      </node>
                      <node concept="liA8E" id="4KKQOHJkK75" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int):void" resolve="drawLine" />
                        <node concept="3cpWs3" id="4KKQOHJkIjN" role="37wK5m">
                          <node concept="37vLTw" id="4lA4bzvSKEv" role="3uHU7B">
                            <ref role="3cqZAo" node="4lA4bzvSGDn" resolve="dcX" />
                          </node>
                          <node concept="3cmrfG" id="4KKQOHJkIjP" role="3uHU7w">
                            <property role="3cmrfH" value="4" />
                          </node>
                        </node>
                        <node concept="3cpWsd" id="4KKQOHJkIjQ" role="37wK5m">
                          <node concept="3cpWs3" id="4KKQOHJkIjR" role="3uHU7B">
                            <node concept="37vLTw" id="4lA4bzvSKV8" role="3uHU7B">
                              <ref role="3cqZAo" node="4lA4bzvSIAu" resolve="dcY" />
                            </node>
                            <node concept="37vLTw" id="4lA4bzvSjDA" role="3uHU7w">
                              <ref role="3cqZAo" node="4lA4bzvShaG" resolve="dcWidth" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="4KKQOHJkIjU" role="3uHU7w">
                            <property role="3cmrfH" value="4" />
                          </node>
                        </node>
                        <node concept="3cpWsd" id="4KKQOHJkIjV" role="37wK5m">
                          <node concept="3cpWs3" id="4KKQOHJkIjW" role="3uHU7B">
                            <node concept="37vLTw" id="4lA4bzvSLbI" role="3uHU7B">
                              <ref role="3cqZAo" node="4lA4bzvSGDn" resolve="dcX" />
                            </node>
                            <node concept="37vLTw" id="4lA4bzvSjTw" role="3uHU7w">
                              <ref role="3cqZAo" node="4lA4bzvSim0" resolve="dcHeight" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="4KKQOHJkIjZ" role="3uHU7w">
                            <property role="3cmrfH" value="4" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="4KKQOHJkIk0" role="37wK5m">
                          <node concept="37vLTw" id="4lA4bzvSLsd" role="3uHU7B">
                            <ref role="3cqZAo" node="4lA4bzvSIAu" resolve="dcY" />
                          </node>
                          <node concept="3cmrfG" id="4KKQOHJkIk2" role="3uHU7w">
                            <property role="3cmrfH" value="4" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4KKQOHJkMnn" role="3cqZAp">
                <node concept="2OqwBi" id="4KKQOHJkMTb" role="3clFbG">
                  <node concept="37vLTw" id="4KKQOHJkMnm" role="2Oq$k0">
                    <ref role="3cqZAo" node="4KKQOHJkIj7" resolve="g2d" />
                  </node>
                  <node concept="liA8E" id="4KKQOHJkMZM" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.dispose():void" resolve="dispose" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="20OtND1FEsC" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="20OtND1FEsB" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="20OtND1FGjL" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="20OtND1FJ0L" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="20OtND1FJJ4" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="20OtND1FMs6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="20OtND1GZDM" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="20OtND1H4eo" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="20OtND1EsTX" role="jymVt" />
    <node concept="3clFb_" id="20OtND1G6oC" role="jymVt">
      <property role="TrG5h" value="setChecked" />
      <node concept="3cqZAl" id="20OtND1G6oE" role="3clF45" />
      <node concept="3Tm1VV" id="20OtND1G6oF" role="1B3o_S" />
      <node concept="3clFbS" id="20OtND1G6oG" role="3clF47">
        <node concept="3clFbF" id="20OtND1Gj_V" role="3cqZAp">
          <node concept="37vLTI" id="20OtND1GkJ3" role="3clFbG">
            <node concept="37vLTw" id="20OtND1GqsD" role="37vLTx">
              <ref role="3cqZAo" node="20OtND1GkKH" resolve="newValue" />
            </node>
            <node concept="37vLTw" id="20OtND1Gj_U" role="37vLTJ">
              <ref role="3cqZAo" node="20OtND1FUl3" resolve="myIsChecked" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="20OtND1GkKH" role="3clF46">
        <property role="TrG5h" value="newValue" />
        <node concept="10P_77" id="20OtND1GkKG" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="20OtND1FYYC" role="jymVt" />
    <node concept="3clFb_" id="20OtND1PNtf" role="jymVt">
      <property role="TrG5h" value="getWidth" />
      <node concept="10Oyi0" id="20OtND1PTxU" role="3clF45" />
      <node concept="3Tm1VV" id="20OtND1PNti" role="1B3o_S" />
      <node concept="3clFbS" id="20OtND1PNtj" role="3clF47">
        <node concept="3clFbF" id="20OtND1PTqu" role="3cqZAp">
          <node concept="10QFUN" id="20OtND26wem" role="3clFbG">
            <node concept="10Oyi0" id="20OtND26wFn" role="10QFUM" />
            <node concept="37vLTw" id="20OtND296jj" role="10QFUP">
              <ref role="3cqZAo" node="20OtND1EtQS" resolve="myWidthScaled" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="20OtND1PGZl" role="jymVt" />
    <node concept="3clFb_" id="20OtND1Q8Jb" role="jymVt">
      <property role="TrG5h" value="getHeight" />
      <node concept="10Oyi0" id="20OtND1QeN7" role="3clF45" />
      <node concept="3Tm1VV" id="20OtND1Q8Je" role="1B3o_S" />
      <node concept="3clFbS" id="20OtND1Q8Jf" role="3clF47">
        <node concept="3clFbF" id="20OtND1QMx_" role="3cqZAp">
          <node concept="10QFUN" id="20OtND26hkD" role="3clFbG">
            <node concept="10Oyi0" id="20OtND26hLE" role="10QFUM" />
            <node concept="37vLTw" id="20OtND29f$g" role="10QFUP">
              <ref role="3cqZAo" node="20OtND1Eul$" resolve="myHeightScaled" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6bmIkNBRqoQ" role="jymVt" />
    <node concept="2YIFZL" id="20OtND1EgBt" role="jymVt">
      <property role="TrG5h" value="expandIconPath" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="20OtND1EgBu" role="3clF46">
        <property role="TrG5h" value="path" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="20OtND1Es3B" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="20OtND1EgBw" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tqbb2" id="20OtND1EmwD" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="20OtND1EgBy" role="3clF47">
        <node concept="3cpWs8" id="20OtND1EgB$" role="3cqZAp">
          <node concept="3cpWsn" id="20OtND1EgBz" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="20OtND1EnGH" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
            </node>
            <node concept="1rXfSq" id="20OtND1EgBA" role="33vP2m">
              <ref role="37wK5l" node="20OtND1Eo3M" resolve="findAnchorModule" />
              <node concept="2OqwBi" id="20OtND1EgBS" role="37wK5m">
                <node concept="2OqwBi" id="20OtND1UYI1" role="2Oq$k0">
                  <node concept="37vLTw" id="20OtND1EgBR" role="2Oq$k0">
                    <ref role="3cqZAo" node="20OtND1EgBw" resolve="sourceNode" />
                  </node>
                  <node concept="3NT_Vc" id="20OtND1UZ0y" role="2OqNvi" />
                </node>
                <node concept="I4A8Y" id="20OtND1ErTp" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="20OtND1EgBC" role="3cqZAp">
          <node concept="3K4zz7" id="20OtND1EgBM" role="3cqZAk">
            <node concept="3y3z36" id="20OtND1EgBD" role="3K4Cdx">
              <node concept="37vLTw" id="20OtND1EgBE" role="3uHU7B">
                <ref role="3cqZAo" node="20OtND1EgBz" resolve="module" />
              </node>
              <node concept="10Nm6u" id="20OtND1EgBF" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="20OtND1EgBG" role="3K4E3e">
              <node concept="2YIFZM" id="20OtND1EgBV" role="2Oq$k0">
                <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                <ref role="37wK5l" to="18ew:~MacrosFactory.forModule(jetbrains.mps.project.AbstractModule):jetbrains.mps.util.MacroHelper" resolve="forModule" />
                <node concept="37vLTw" id="20OtND1EgBI" role="37wK5m">
                  <ref role="3cqZAo" node="20OtND1EgBz" resolve="module" />
                </node>
              </node>
              <node concept="liA8E" id="20OtND1EgBJ" role="2OqNvi">
                <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String):java.lang.String" resolve="expandPath" />
                <node concept="37vLTw" id="20OtND1EgBK" role="37wK5m">
                  <ref role="3cqZAo" node="20OtND1EgBu" resolve="path" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="20OtND1EgBL" role="3K4GZi" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="20OtND1EgBN" role="1B3o_S" />
      <node concept="17QB3L" id="20OtND1EqxU" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="20OtND1EhHm" role="jymVt" />
    <node concept="2YIFZL" id="20OtND1EkN0" role="jymVt">
      <property role="TrG5h" value="loadImage" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="20OtND1EgVD" role="3clF47">
        <node concept="3clFbJ" id="20OtND1EgVE" role="3cqZAp">
          <node concept="1Wc70l" id="20OtND1EgVF" role="3clFbw">
            <node concept="3y3z36" id="20OtND1EgVG" role="3uHU7B">
              <node concept="37vLTw" id="20OtND1EgVH" role="3uHU7B">
                <ref role="3cqZAo" node="20OtND1EgVB" resolve="fileName" />
              </node>
              <node concept="10Nm6u" id="20OtND1EgVI" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="20OtND1EgVJ" role="3uHU7w">
              <node concept="2OqwBi" id="20OtND1EgVK" role="2Oq$k0">
                <node concept="2YIFZM" id="20OtND1EikR" role="2Oq$k0">
                  <ref role="1Pybhc" to="3ju5:~FileSystem" resolve="FileSystem" />
                  <ref role="37wK5l" to="3ju5:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="20OtND1EgVM" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFileByPath" />
                  <node concept="37vLTw" id="20OtND1EgVN" role="37wK5m">
                    <ref role="3cqZAo" node="20OtND1EgVB" resolve="fileName" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="20OtND1EgVO" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.exists():boolean" resolve="exists" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="20OtND1EgVQ" role="3clFbx">
            <node concept="3cpWs6" id="20OtND1EjlH" role="3cqZAp">
              <node concept="2OqwBi" id="20OtND1EgVU" role="3cqZAk">
                <node concept="2YIFZM" id="20OtND1EgW3" role="2Oq$k0">
                  <ref role="37wK5l" to="z60i:~Toolkit.getDefaultToolkit():java.awt.Toolkit" resolve="getDefaultToolkit" />
                  <ref role="1Pybhc" to="z60i:~Toolkit" resolve="Toolkit" />
                </node>
                <node concept="liA8E" id="20OtND1EgVW" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Toolkit.getImage(java.lang.String):java.awt.Image" resolve="getImage" />
                  <node concept="37vLTw" id="20OtND1EgVX" role="37wK5m">
                    <ref role="3cqZAo" node="20OtND1EgVB" resolve="fileName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="20OtND1Ek0s" role="3cqZAp">
          <node concept="10Nm6u" id="20OtND1EkiQ" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="20OtND1EgVB" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="20OtND1EhVk" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="20OtND1EjI5" role="3clF45">
        <ref role="3uigEE" to="z60i:~Image" resolve="Image" />
      </node>
      <node concept="3Tm6S6" id="20OtND1Escs" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="20OtND1EoLy" role="jymVt" />
    <node concept="2YIFZL" id="20OtND1Eo3M" role="jymVt">
      <property role="TrG5h" value="findAnchorModule" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="20OtND1Eo3N" role="3clF46">
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="20OtND1Eq9y" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="20OtND1Eo3P" role="3clF47">
        <node concept="3cpWs8" id="20OtND1Eo3R" role="3cqZAp">
          <node concept="3cpWsn" id="20OtND1Eo3Q" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="20OtND1EpEn" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="20OtND1Eo4j" role="33vP2m">
              <node concept="37vLTw" id="20OtND1Eo4i" role="2Oq$k0">
                <ref role="3cqZAo" node="20OtND1Eo3N" resolve="model" />
              </node>
              <node concept="liA8E" id="20OtND1Eo4k" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="20OtND1Eo3U" role="3cqZAp">
          <node concept="22lmx$" id="20OtND1Eo3V" role="3clFbw">
            <node concept="2ZW3vV" id="20OtND1Eo3Y" role="3uHU7B">
              <node concept="37vLTw" id="20OtND1Eo3W" role="2ZW6bz">
                <ref role="3cqZAo" node="20OtND1Eo3Q" resolve="module" />
              </node>
              <node concept="3uibUv" id="20OtND1Eo3X" role="2ZW6by">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
            </node>
            <node concept="2ZW3vV" id="20OtND1Eo41" role="3uHU7w">
              <node concept="37vLTw" id="20OtND1Eo3Z" role="2ZW6bz">
                <ref role="3cqZAo" node="20OtND1Eo3Q" resolve="module" />
              </node>
              <node concept="3uibUv" id="20OtND1Eo40" role="2ZW6by">
                <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="20OtND1Eo48" role="9aQIa">
            <node concept="3clFbS" id="20OtND1Eo49" role="9aQI4">
              <node concept="3cpWs6" id="20OtND1Eo4a" role="3cqZAp">
                <node concept="10Nm6u" id="20OtND1Eo4b" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="20OtND1Eo43" role="3clFbx">
            <node concept="3cpWs6" id="20OtND1Eo44" role="3cqZAp">
              <node concept="10QFUN" id="20OtND1Eo45" role="3cqZAk">
                <node concept="37vLTw" id="20OtND1Eo46" role="10QFUP">
                  <ref role="3cqZAo" node="20OtND1Eo3Q" resolve="module" />
                </node>
                <node concept="3uibUv" id="20OtND1Eo47" role="10QFUM">
                  <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="20OtND1Eo4c" role="1B3o_S" />
      <node concept="3uibUv" id="20OtND1Eo4d" role="3clF45">
        <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
      </node>
    </node>
    <node concept="2tJIrI" id="20OtND1EgB2" role="jymVt" />
    <node concept="3Tm1VV" id="20OtND1EgbV" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6bmIkNC4J0L">
    <property role="TrG5h" value="TransformingModelAccessor" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="6bmIkNC4Jja" role="jymVt" />
    <node concept="312cEg" id="6bmIkNC4JAX" role="jymVt">
      <property role="TrG5h" value="myWrapped" />
      <node concept="3Tm6S6" id="6bmIkNC4JAY" role="1B3o_S" />
      <node concept="3uibUv" id="6bmIkNC9pDl" role="1tU5fm">
        <ref role="3uigEE" to="g51k:~ModelAccessor" resolve="ModelAccessor" />
      </node>
    </node>
    <node concept="2tJIrI" id="6bmIkNC4JzU" role="jymVt" />
    <node concept="3clFbW" id="6bmIkNC4K4Q" role="jymVt">
      <node concept="3cqZAl" id="6bmIkNC4K4S" role="3clF45" />
      <node concept="3Tm1VV" id="6bmIkNC4K4T" role="1B3o_S" />
      <node concept="3clFbS" id="6bmIkNC4K4U" role="3clF47">
        <node concept="3clFbF" id="6bmIkNC4KgK" role="3cqZAp">
          <node concept="37vLTI" id="6bmIkNC4Kmy" role="3clFbG">
            <node concept="37vLTw" id="6bmIkNC4Kqq" role="37vLTx">
              <ref role="3cqZAo" node="6bmIkNC4K8v" resolve="wrapped" />
            </node>
            <node concept="37vLTw" id="6bmIkNC4KgJ" role="37vLTJ">
              <ref role="3cqZAo" node="6bmIkNC4JAX" resolve="myWrapped" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6bmIkNC4K8v" role="3clF46">
        <property role="TrG5h" value="wrapped" />
        <node concept="3uibUv" id="6bmIkNC9pzn" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~ModelAccessor" resolve="ModelAccessor" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6bmIkNC4JRk" role="jymVt" />
    <node concept="3clFb_" id="6bmIkNC4O0e" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="modelToView" />
      <node concept="37vLTG" id="6bmIkNC4RDl" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="6bmIkNC4RKP" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="6bmIkNC4Vwd" role="3clF45" />
      <node concept="3Tm1VV" id="6bmIkNC4O0h" role="1B3o_S" />
      <node concept="3clFbS" id="6bmIkNC4O0i" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6bmIkNC4S4S" role="jymVt">
      <property role="TrG5h" value="viewToModel" />
      <property role="1EzhhJ" value="true" />
      <node concept="17QB3L" id="6bmIkNC4VFW" role="3clF45" />
      <node concept="3Tm1VV" id="6bmIkNC4S4V" role="1B3o_S" />
      <node concept="3clFbS" id="6bmIkNC4S4W" role="3clF47" />
      <node concept="37vLTG" id="6bmIkNC4TIF" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="6bmIkNC4TIE" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6bmIkNC4J0M" role="1B3o_S" />
    <node concept="3uibUv" id="6bmIkNC9pjM" role="EKbjA">
      <ref role="3uigEE" to="g51k:~ModelAccessor" resolve="ModelAccessor" />
    </node>
    <node concept="2tJIrI" id="6bmIkNC4Jmu" role="jymVt" />
    <node concept="3clFb_" id="6bmIkNC4Jjw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getText" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="6bmIkNC4Jjx" role="1B3o_S" />
      <node concept="17QB3L" id="6bmIkNC4Jqk" role="3clF45" />
      <node concept="3clFbS" id="6bmIkNC4Jj_" role="3clF47">
        <node concept="3clFbF" id="6bmIkNC4Zc2" role="3cqZAp">
          <node concept="1rXfSq" id="6bmIkNC4Zc1" role="3clFbG">
            <ref role="37wK5l" node="6bmIkNC4O0e" resolve="modelToView" />
            <node concept="2OqwBi" id="6bmIkNC4YeE" role="37wK5m">
              <node concept="37vLTw" id="6bmIkNC4Y83" role="2Oq$k0">
                <ref role="3cqZAo" node="6bmIkNC4JAX" resolve="myWrapped" />
              </node>
              <node concept="liA8E" id="6bmIkNC4YGH" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~ModelAccessor.getText():java.lang.String" resolve="getText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6bmIkNC4JnJ" role="jymVt" />
    <node concept="3clFb_" id="6bmIkNC4JjC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setText" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="6bmIkNC4JjD" role="1B3o_S" />
      <node concept="3cqZAl" id="6bmIkNC4JjF" role="3clF45" />
      <node concept="37vLTG" id="6bmIkNC4JjG" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="17QB3L" id="6bmIkNC4Jtc" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6bmIkNC4JjJ" role="3clF47">
        <node concept="3clFbF" id="6bmIkNC4WY_" role="3cqZAp">
          <node concept="2OqwBi" id="6bmIkNC4X4p" role="3clFbG">
            <node concept="37vLTw" id="6bmIkNC4WY$" role="2Oq$k0">
              <ref role="3cqZAo" node="6bmIkNC4JAX" resolve="myWrapped" />
            </node>
            <node concept="liA8E" id="6bmIkNC4Xys" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~ModelAccessor.setText(java.lang.String):void" resolve="setText" />
              <node concept="1rXfSq" id="6bmIkNC4XXV" role="37wK5m">
                <ref role="37wK5l" node="6bmIkNC4S4S" resolve="viewToModel" />
                <node concept="37vLTw" id="6bmIkNC4Y2Q" role="37wK5m">
                  <ref role="3cqZAo" node="6bmIkNC4JjG" resolve="string" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6bmIkNC4Jp1" role="jymVt" />
    <node concept="3clFb_" id="6bmIkNC4JjK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isValidText" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="6bmIkNC4JjL" role="1B3o_S" />
      <node concept="10P_77" id="6bmIkNC4JjN" role="3clF45" />
      <node concept="37vLTG" id="6bmIkNC4JjO" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="17QB3L" id="6bmIkNC4Jw4" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6bmIkNC4JjR" role="3clF47">
        <node concept="3clFbF" id="6bmIkNC4W6o" role="3cqZAp">
          <node concept="2OqwBi" id="6bmIkNC4WcY" role="3clFbG">
            <node concept="37vLTw" id="6bmIkNC4W6n" role="2Oq$k0">
              <ref role="3cqZAo" node="6bmIkNC4JAX" resolve="myWrapped" />
            </node>
            <node concept="liA8E" id="6bmIkNC4WF1" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~ModelAccessor.isValidText(java.lang.String):boolean" resolve="isValidText" />
              <node concept="1rXfSq" id="6bmIkNC4WOw" role="37wK5m">
                <ref role="37wK5l" node="6bmIkNC4S4S" resolve="viewToModel" />
                <node concept="37vLTw" id="6bmIkNC4WTg" role="37wK5m">
                  <ref role="3cqZAo" node="6bmIkNC4JjO" resolve="string" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6bmIkNC4NEx" role="jymVt" />
  </node>
  <node concept="312cEu" id="6bmIkNC6STn">
    <property role="TrG5h" value="BooleanPropertyModelAccessor" />
    <node concept="3uibUv" id="5UWo2tdGeu_" role="1zkMxy">
      <ref role="3uigEE" to="g51k:~PropertyAccessor" resolve="PropertyAccessor" />
    </node>
    <node concept="3Tm1VV" id="6bmIkNC6STo" role="1B3o_S" />
    <node concept="2tJIrI" id="6bmIkNC6SWm" role="jymVt" />
    <node concept="312cEg" id="6bmIkNC6T0F" role="jymVt">
      <property role="TrG5h" value="myTrueText" />
      <node concept="3Tm6S6" id="6bmIkNC6T0G" role="1B3o_S" />
      <node concept="17QB3L" id="6bmIkNC6T3e" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6bmIkNC6Tcf" role="jymVt">
      <property role="TrG5h" value="myFalseText" />
      <node concept="3Tm6S6" id="6bmIkNC6Tcg" role="1B3o_S" />
      <node concept="17QB3L" id="6bmIkNC6TeJ" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="6bmIkNC6SZp" role="jymVt" />
    <node concept="3clFbW" id="6bmIkNC7PXd" role="jymVt">
      <node concept="37vLTG" id="5UWo2tdGq6g" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5UWo2tdGq9k" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5UWo2tdGqeB" role="3clF46">
        <property role="TrG5h" value="propertyName" />
        <node concept="17QB3L" id="5UWo2tdGqgL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5UWo2tdGqh_" role="3clF46">
        <property role="TrG5h" value="readOnly" />
        <node concept="10P_77" id="5UWo2tdGqki" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5UWo2tdGqkW" role="3clF46">
        <property role="TrG5h" value="allowEmptyText" />
        <node concept="10P_77" id="5UWo2tdGqnH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5UWo2tdGqov" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="5UWo2tdGqrN" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3cqZAl" id="6bmIkNC7PXf" role="3clF45" />
      <node concept="3Tm1VV" id="6bmIkNC7PXg" role="1B3o_S" />
      <node concept="3clFbS" id="6bmIkNC7PXh" role="3clF47">
        <node concept="XkiVB" id="6bmIkNC7Q9H" role="3cqZAp">
          <ref role="37wK5l" to="g51k:~PropertyAccessor.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,boolean,boolean,jetbrains.mps.openapi.editor.EditorContext)" resolve="PropertyAccessor" />
          <node concept="37vLTw" id="5UWo2tdGquz" role="37wK5m">
            <ref role="3cqZAo" node="5UWo2tdGq6g" resolve="node" />
          </node>
          <node concept="37vLTw" id="5UWo2tdGqwD" role="37wK5m">
            <ref role="3cqZAo" node="5UWo2tdGqeB" resolve="propertyName" />
          </node>
          <node concept="37vLTw" id="5UWo2tdGqyP" role="37wK5m">
            <ref role="3cqZAo" node="5UWo2tdGqh_" resolve="readOnly" />
          </node>
          <node concept="37vLTw" id="5UWo2tdGq_5" role="37wK5m">
            <ref role="3cqZAo" node="5UWo2tdGqkW" resolve="allowEmptyText" />
          </node>
          <node concept="37vLTw" id="5UWo2tdGqBo" role="37wK5m">
            <ref role="3cqZAo" node="5UWo2tdGqov" resolve="editorContext" />
          </node>
        </node>
        <node concept="3clFbF" id="6bmIkNC9wKm" role="3cqZAp">
          <node concept="37vLTI" id="6bmIkNC9x4w" role="3clFbG">
            <node concept="37vLTw" id="6bmIkNC9xa0" role="37vLTx">
              <ref role="3cqZAo" node="6bmIkNC9wuA" resolve="trueText" />
            </node>
            <node concept="37vLTw" id="6bmIkNC9wKl" role="37vLTJ">
              <ref role="3cqZAo" node="6bmIkNC6T0F" resolve="myTrueText" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6bmIkNC9xjM" role="3cqZAp">
          <node concept="37vLTI" id="6bmIkNC9xDq" role="3clFbG">
            <node concept="37vLTw" id="6bmIkNC9xIG" role="37vLTx">
              <ref role="3cqZAo" node="6bmIkNC9wB8" resolve="falseText" />
            </node>
            <node concept="37vLTw" id="6bmIkNC9xjL" role="37vLTJ">
              <ref role="3cqZAo" node="6bmIkNC6Tcf" resolve="myFalseText" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6bmIkNC9wuA" role="3clF46">
        <property role="TrG5h" value="trueText" />
        <node concept="17QB3L" id="6bmIkNC9wwc" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6bmIkNC9wB8" role="3clF46">
        <property role="TrG5h" value="falseText" />
        <node concept="17QB3L" id="6bmIkNC9wCJ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6bmIkNC7PLD" role="jymVt" />
    <node concept="3clFb_" id="5UWo2tdGzIn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setText" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5UWo2tdGzIo" role="1B3o_S" />
      <node concept="3cqZAl" id="5UWo2tdGzIq" role="3clF45" />
      <node concept="37vLTG" id="5UWo2tdGzIr" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="5UWo2tdGBFN" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5UWo2tdGzIt" role="3clF47">
        <node concept="3clFbF" id="5UWo2tdGzIx" role="3cqZAp">
          <node concept="3nyPlj" id="5UWo2tdGzIw" role="3clFbG">
            <ref role="37wK5l" to="g51k:~PropertyAccessor.setText(java.lang.String):void" resolve="setText" />
            <node concept="1rXfSq" id="5UWo2tdGzWc" role="37wK5m">
              <ref role="37wK5l" node="6bmIkNC6STZ" resolve="viewToModel" />
              <node concept="37vLTw" id="5UWo2tdGzYP" role="37wK5m">
                <ref role="3cqZAo" node="5UWo2tdGzIr" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5UWo2tdGzIu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5UWo2tdGBhQ" role="jymVt" />
    <node concept="3clFb_" id="5UWo2tdGzIy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getText" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5UWo2tdGzIz" role="1B3o_S" />
      <node concept="17QB3L" id="5UWo2tdGBrT" role="3clF45" />
      <node concept="3clFbS" id="5UWo2tdGzIA" role="3clF47">
        <node concept="3clFbF" id="5UWo2tdG$78" role="3cqZAp">
          <node concept="1rXfSq" id="5UWo2tdG$77" role="3clFbG">
            <ref role="37wK5l" node="6bmIkNC6STS" resolve="modelToView" />
            <node concept="3nyPlj" id="5UWo2tdGzIC" role="37wK5m">
              <ref role="37wK5l" to="g51k:~PropertyAccessor.getText():java.lang.String" resolve="getText" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5UWo2tdGzIB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5UWo2tdGBxH" role="jymVt" />
    <node concept="3clFb_" id="6bmIkNC6STS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="modelToView" />
      <node concept="37vLTG" id="6bmIkNC6STT" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="6bmIkNC6STU" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="6bmIkNC6STV" role="3clF45" />
      <node concept="3Tm1VV" id="6bmIkNC6STW" role="1B3o_S" />
      <node concept="3clFbS" id="6bmIkNC6STY" role="3clF47">
        <node concept="3clFbJ" id="6bmIkNC6TlW" role="3cqZAp">
          <node concept="3clFbS" id="6bmIkNC6TlX" role="3clFbx">
            <node concept="3cpWs6" id="6bmIkNC6WyV" role="3cqZAp">
              <node concept="37vLTw" id="6bmIkNC6WBp" role="3cqZAk">
                <ref role="3cqZAo" node="6bmIkNC6T0F" resolve="myTrueText" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6bmIkNC6U00" role="3clFbw">
            <node concept="Xl_RD" id="6bmIkNC6Tmr" role="2Oq$k0">
              <property role="Xl_RC" value="true" />
            </node>
            <node concept="liA8E" id="6bmIkNC6Wsm" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="37vLTw" id="6bmIkNC6Wv5" role="37wK5m">
                <ref role="3cqZAo" node="6bmIkNC6STT" resolve="text" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6bmIkNC6Xmn" role="3eNLev">
            <node concept="2OqwBi" id="6bmIkNC6Ydq" role="3eO9$A">
              <node concept="Xl_RD" id="6bmIkNC6Xsh" role="2Oq$k0">
                <property role="Xl_RC" value="false" />
              </node>
              <node concept="liA8E" id="6bmIkNC70DO" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="37vLTw" id="6bmIkNC70If" role="37wK5m">
                  <ref role="3cqZAo" node="6bmIkNC6STT" resolve="text" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6bmIkNC6Xmp" role="3eOfB_">
              <node concept="3cpWs6" id="6bmIkNC7106" role="3cqZAp">
                <node concept="37vLTw" id="6bmIkNC717Y" role="3cqZAk">
                  <ref role="3cqZAo" node="6bmIkNC6Tcf" resolve="myFalseText" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6bmIkNC71gq" role="9aQIa">
            <node concept="3clFbS" id="6bmIkNC71gr" role="9aQI4">
              <node concept="3cpWs6" id="6bmIkNC71pr" role="3cqZAp">
                <node concept="37vLTw" id="6bmIkNC71yH" role="3cqZAk">
                  <ref role="3cqZAo" node="6bmIkNC6STT" resolve="text" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6bmIkNC6STZ" role="jymVt">
      <property role="TrG5h" value="viewToModel" />
      <property role="1EzhhJ" value="false" />
      <node concept="17QB3L" id="6bmIkNC6SU0" role="3clF45" />
      <node concept="3Tm1VV" id="6bmIkNC6SU1" role="1B3o_S" />
      <node concept="37vLTG" id="6bmIkNC6SU3" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="6bmIkNC6SU4" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6bmIkNC6SU5" role="3clF47">
        <node concept="3clFbJ" id="6bmIkNC71FM" role="3cqZAp">
          <node concept="3clFbS" id="6bmIkNC71FN" role="3clFbx">
            <node concept="3cpWs6" id="6bmIkNC72ch" role="3cqZAp">
              <node concept="Xl_RD" id="6bmIkNC750P" role="3cqZAk">
                <property role="Xl_RC" value="true" />
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="6bmIkNC723p" role="3clFbw">
            <node concept="37vLTw" id="6bmIkNC725r" role="3uHU7w">
              <ref role="3cqZAo" node="6bmIkNC6T0F" resolve="myTrueText" />
            </node>
            <node concept="37vLTw" id="6bmIkNC71Gh" role="3uHU7B">
              <ref role="3cqZAo" node="6bmIkNC6SU3" resolve="text" />
            </node>
          </node>
          <node concept="9aQIb" id="6bmIkNC75JT" role="9aQIa">
            <node concept="3clFbS" id="6bmIkNC75JU" role="9aQI4">
              <node concept="3cpWs6" id="6bmIkNC75Rl" role="3cqZAp">
                <node concept="Xl_RD" id="6bmIkNC75Z2" role="3cqZAk">
                  <property role="Xl_RC" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5R3NCwO6iww" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isValidText" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5R3NCwO6iwx" role="1B3o_S" />
      <node concept="10P_77" id="5R3NCwO6iwy" role="3clF45" />
      <node concept="37vLTG" id="5R3NCwO6iwz" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="17QB3L" id="5R3NCwO6iw$" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5R3NCwO6iwG" role="3clF47">
        <node concept="3clFbF" id="5R3NCwO6wLf" role="3cqZAp">
          <node concept="22lmx$" id="5R3NCwO6xFs" role="3clFbG">
            <node concept="17R0WA" id="5R3NCwO6yg_" role="3uHU7w">
              <node concept="37vLTw" id="5R3NCwO6yn4" role="3uHU7w">
                <ref role="3cqZAo" node="6bmIkNC6Tcf" resolve="myFalseText" />
              </node>
              <node concept="37vLTw" id="5R3NCwO6xM1" role="3uHU7B">
                <ref role="3cqZAo" node="5R3NCwO6iwz" resolve="string" />
              </node>
            </node>
            <node concept="17R0WA" id="5R3NCwO6xe7" role="3uHU7B">
              <node concept="37vLTw" id="5R3NCwO6wLe" role="3uHU7B">
                <ref role="3cqZAo" node="5R3NCwO6iwz" resolve="string" />
              </node>
              <node concept="37vLTw" id="5R3NCwO6xiS" role="3uHU7w">
                <ref role="3cqZAo" node="6bmIkNC6T0F" resolve="myTrueText" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5R3NCwO6ofn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6bmIkNC7z2c">
    <property role="TrG5h" value="BooleanTextCellProvider" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="6bmIkNC7z2e" role="1B3o_S" />
    <node concept="3uibUv" id="6bmIkNC7z2f" role="1zkMxy">
      <ref role="3uigEE" to="emqf:~CellProviderWithRole" resolve="CellProviderWithRole" />
    </node>
    <node concept="Wx3nA" id="6bmIkNC7z2g" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6bmIkNC7z2h" role="1tU5fm">
        <ref role="3uigEE" to="q7tw:~Logger" resolve="Logger" />
      </node>
      <node concept="2YIFZM" id="6bmIkNC7z63" role="33vP2m">
        <ref role="1Pybhc" to="q7tw:~LogManager" resolve="LogManager" />
        <ref role="37wK5l" to="q7tw:~LogManager.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
        <node concept="3VsKOn" id="6bmIkNC7z2k" role="37wK5m">
          <ref role="3VsUkX" node="6bmIkNC7z2c" resolve="BooleanTextCellProvider" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6bmIkNC7z2l" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6bmIkNC7z2m" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myPropertyName" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="6bmIkNC9$QC" role="1tU5fm" />
      <node concept="3Tm6S6" id="6bmIkNC7z2p" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6bmIkNC7z2q" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myPropertyDeclaration" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6bmIkNC7z2s" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3Tm6S6" id="6bmIkNC7z2t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6bmIkNC7URf" role="jymVt">
      <property role="TrG5h" value="myTrueText" />
      <node concept="3Tm6S6" id="6bmIkNC7URg" role="1B3o_S" />
      <node concept="17QB3L" id="6bmIkNC7Wtu" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6bmIkNC7ZiF" role="jymVt">
      <property role="TrG5h" value="myFalseText" />
      <node concept="3Tm6S6" id="6bmIkNC7ZiG" role="1B3o_S" />
      <node concept="17QB3L" id="6bmIkNC811U" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="6bmIkNC8254" role="jymVt" />
    <node concept="3clFb_" id="6bmIkNC7z2u" role="jymVt">
      <property role="TrG5h" value="setRole" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="6bmIkNC7z2v" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="6bmIkNC7z2w" role="3clF46">
        <property role="TrG5h" value="role" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6bmIkNC7z2x" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="6bmIkNC7z2y" role="3clF47">
        <node concept="3clFbF" id="2n6u7U4M7vg" role="3cqZAp">
          <node concept="37vLTI" id="2n6u7U4M7vh" role="3clFbG">
            <node concept="37vLTw" id="2n6u7U4M7vi" role="37vLTJ">
              <ref role="3cqZAo" node="6bmIkNC7z2m" resolve="myPropertyName" />
            </node>
            <node concept="2YIFZM" id="2n6u7U4M7w3" role="37vLTx">
              <ref role="1Pybhc" to="18ew:~InternUtil" resolve="InternUtil" />
              <ref role="37wK5l" to="18ew:~InternUtil.intern(java.lang.String):java.lang.String" resolve="intern" />
              <node concept="2OqwBi" id="2n6u7U4M7w8" role="37wK5m">
                <node concept="37vLTw" id="2n6u7U4M7w7" role="2Oq$k0">
                  <ref role="3cqZAo" node="6bmIkNC7z2w" resolve="role" />
                </node>
                <node concept="liA8E" id="2n6u7U4M7w9" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2n6u7U4M7vl" role="3cqZAp">
          <node concept="37vLTI" id="2n6u7U4M7vm" role="3clFbG">
            <node concept="37vLTw" id="2n6u7U4M7vn" role="37vLTJ">
              <ref role="3cqZAo" node="6bmIkNC7z2q" resolve="myPropertyDeclaration" />
            </node>
            <node concept="2YIFZM" id="2n6u7U4M7wd" role="37vLTx">
              <ref role="1Pybhc" to="w1kc:~NodeReadAccessCasterInEditor" resolve="NodeReadAccessCasterInEditor" />
              <ref role="37wK5l" to="w1kc:~NodeReadAccessCasterInEditor.runReadTransparentAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runReadTransparentAction" />
              <node concept="2ShNRf" id="2n6u7U4M7vp" role="37wK5m">
                <node concept="YeOm9" id="2n6u7U4M7vq" role="2ShVmc">
                  <node concept="1Y3b0j" id="2n6u7U4M7vr" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="1Y3XeK" to="18ew:~Computable" resolve="Computable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="2n6u7U4M7vs" role="1B3o_S" />
                    <node concept="3clFb_" id="2n6u7U4M7vt" role="jymVt">
                      <property role="TrG5h" value="compute" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="2AHcQZ" id="2n6u7U4M7vu" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="3clFbS" id="2n6u7U4M7vv" role="3clF47">
                        <node concept="3cpWs6" id="2n6u7U4M7vw" role="3cqZAp">
                          <node concept="2OqwBi" id="2n6u7U4M7vx" role="3cqZAk">
                            <node concept="2ShNRf" id="2n6u7U4M7we" role="2Oq$k0">
                              <node concept="1pGfFk" id="2n6u7U4M7wf" role="2ShVmc">
                                <ref role="37wK5l" to="w1kc:~SNodeLegacy.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodeLegacy" />
                                <node concept="1rXfSq" id="2n6u7U4M7vz" role="37wK5m">
                                  <ref role="37wK5l" to="exr9:~AbstractCellProvider.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2n6u7U4M7v$" role="2OqNvi">
                              <ref role="37wK5l" to="w1kc:~SNodeLegacy.getPropertyDeclaration(java.lang.String):org.jetbrains.mps.openapi.model.SNode" resolve="getPropertyDeclaration" />
                              <node concept="37vLTw" id="2n6u7U4M7v_" role="37wK5m">
                                <ref role="3cqZAo" node="6bmIkNC7z2m" resolve="myPropertyName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="2n6u7U4M7vA" role="1B3o_S" />
                      <node concept="3uibUv" id="2n6u7U4M8$F" role="3clF45">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="2n6u7U4M8vB" role="2Ghqu4">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2n6u7U4M7vD" role="3cqZAp">
          <node concept="3clFbC" id="2n6u7U4M7vE" role="3clFbw">
            <node concept="37vLTw" id="2n6u7U4M7vF" role="3uHU7B">
              <ref role="3cqZAo" node="6bmIkNC7z2q" resolve="myPropertyDeclaration" />
            </node>
            <node concept="10Nm6u" id="2n6u7U4M7vG" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2n6u7U4M7vI" role="3clFbx">
            <node concept="3clFbJ" id="2n6u7U4M7vJ" role="3cqZAp">
              <node concept="2OqwBi" id="2n6u7U4M7vK" role="3clFbw">
                <node concept="2OqwBi" id="2n6u7U4M7vL" role="2Oq$k0">
                  <node concept="1rXfSq" id="2n6u7U4M7vM" role="2Oq$k0">
                    <ref role="37wK5l" to="exr9:~AbstractCellProvider.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                  </node>
                  <node concept="liA8E" id="2n6u7U4M7vN" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="2n6u7U4M7vO" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.isValid():boolean" resolve="isValid" />
                </node>
              </node>
              <node concept="3clFbS" id="2n6u7U4M7vQ" role="3clFbx">
                <node concept="3clFbF" id="2n6u7U4M7vR" role="3cqZAp">
                  <node concept="2OqwBi" id="2n6u7U4M7wk" role="3clFbG">
                    <node concept="37vLTw" id="2n6u7U4M7wj" role="2Oq$k0">
                      <ref role="3cqZAo" node="6bmIkNC7z2g" resolve="LOG" />
                    </node>
                    <node concept="liA8E" id="2n6u7U4M7wl" role="2OqNvi">
                      <ref role="37wK5l" to="q7tw:~Category.error(java.lang.Object):void" resolve="error" />
                      <node concept="3cpWs3" id="2n6u7U4M7vT" role="37wK5m">
                        <node concept="3cpWs3" id="2n6u7U4M7vU" role="3uHU7B">
                          <node concept="3cpWs3" id="2n6u7U4M7vV" role="3uHU7B">
                            <node concept="Xl_RD" id="2n6u7U4M7vW" role="3uHU7B">
                              <property role="Xl_RC" value="no property declaration could be found in NODE " />
                            </node>
                            <node concept="1rXfSq" id="2n6u7U4M7vX" role="3uHU7w">
                              <ref role="37wK5l" to="exr9:~AbstractCellProvider.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="2n6u7U4M7vY" role="3uHU7w">
                            <property role="Xl_RC" value=" for PROPERTY name " />
                          </node>
                        </node>
                        <node concept="37vLTw" id="2n6u7U4M7vZ" role="3uHU7w">
                          <ref role="3cqZAo" node="6bmIkNC7z2m" resolve="myPropertyName" />
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
      <node concept="3Tm1VV" id="6bmIkNC7z3h" role="1B3o_S" />
      <node concept="3cqZAl" id="6bmIkNC7z3i" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6bmIkNC84bV" role="jymVt" />
    <node concept="3clFbW" id="6bmIkNC7z3j" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="6bmIkNC7z3k" role="3clF45" />
      <node concept="37vLTG" id="6bmIkNC7z3l" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6bmIkNC7z3m" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="6bmIkNC7z3n" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6bmIkNC7z3o" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="6bmIkNC7z3p" role="3clF47">
        <node concept="XkiVB" id="6bmIkNC7z6g" role="3cqZAp">
          <ref role="37wK5l" to="emqf:~CellProviderWithRole.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="CellProviderWithRole" />
          <node concept="37vLTw" id="6bmIkNC7z3r" role="37wK5m">
            <ref role="3cqZAo" node="6bmIkNC7z3l" resolve="node" />
          </node>
          <node concept="37vLTw" id="6bmIkNC7z3s" role="37wK5m">
            <ref role="3cqZAo" node="6bmIkNC7z3n" resolve="context" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6bmIkNC7z3t" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6bmIkNC86iN" role="jymVt" />
    <node concept="3clFb_" id="6bmIkNC8nL5" role="jymVt">
      <property role="TrG5h" value="setTrueText" />
      <node concept="3cqZAl" id="6bmIkNC8nL7" role="3clF45" />
      <node concept="3Tm1VV" id="6bmIkNC8nL8" role="1B3o_S" />
      <node concept="3clFbS" id="6bmIkNC8nL9" role="3clF47">
        <node concept="3clFbF" id="6bmIkNC8CtF" role="3cqZAp">
          <node concept="37vLTI" id="6bmIkNC8CIZ" role="3clFbG">
            <node concept="37vLTw" id="6bmIkNC8COj" role="37vLTx">
              <ref role="3cqZAo" node="6bmIkNC8AoK" resolve="text" />
            </node>
            <node concept="37vLTw" id="6bmIkNC8CtE" role="37vLTJ">
              <ref role="3cqZAo" node="6bmIkNC7URf" resolve="myTrueText" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6bmIkNC8AoK" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="6bmIkNC8AoJ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6bmIkNC8lDN" role="jymVt" />
    <node concept="3clFb_" id="6bmIkNC8HDI" role="jymVt">
      <property role="TrG5h" value="setFalseText" />
      <node concept="3cqZAl" id="6bmIkNC8HDJ" role="3clF45" />
      <node concept="3Tm1VV" id="6bmIkNC8HDK" role="1B3o_S" />
      <node concept="3clFbS" id="6bmIkNC8HDL" role="3clF47">
        <node concept="3clFbF" id="6bmIkNC8HDM" role="3cqZAp">
          <node concept="37vLTI" id="6bmIkNC8HDN" role="3clFbG">
            <node concept="37vLTw" id="6bmIkNC8HDO" role="37vLTx">
              <ref role="3cqZAo" node="6bmIkNC8HDQ" resolve="text" />
            </node>
            <node concept="37vLTw" id="6bmIkNC8RPj" role="37vLTJ">
              <ref role="3cqZAo" node="6bmIkNC7ZiF" resolve="myFalseText" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6bmIkNC8HDQ" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="6bmIkNC8HDR" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6bmIkNC8Dw8" role="jymVt" />
    <node concept="3clFb_" id="6bmIkNC7z3u" role="jymVt">
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="6bmIkNC7z3v" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="6bmIkNC7z3w" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6bmIkNC7z3x" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="6bmIkNC7z3y" role="3clF47">
        <node concept="3cpWs8" id="6bmIkNC7z3$" role="3cqZAp">
          <node concept="3cpWsn" id="6bmIkNC7z3z" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="propertyAccessor" />
            <node concept="2ShNRf" id="6bmIkNC8Yjt" role="33vP2m">
              <node concept="1pGfFk" id="6bmIkNC9nLX" role="2ShVmc">
                <ref role="37wK5l" node="6bmIkNC7PXd" resolve="BooleanPropertyModelAccessor" />
                <node concept="1rXfSq" id="5UWo2tdGr4y" role="37wK5m">
                  <ref role="37wK5l" to="exr9:~AbstractCellProvider.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                </node>
                <node concept="37vLTw" id="5UWo2tdGr4z" role="37wK5m">
                  <ref role="3cqZAo" node="6bmIkNC7z2m" resolve="myPropertyName" />
                </node>
                <node concept="37vLTw" id="5UWo2tdGr4$" role="37wK5m">
                  <ref role="3cqZAo" to="emqf:~CellProviderWithRole.myReadOnly" resolve="myReadOnly" />
                </node>
                <node concept="37vLTw" id="5UWo2tdGr4_" role="37wK5m">
                  <ref role="3cqZAo" to="emqf:~CellProviderWithRole.myAllowsEmptyTarget" resolve="myAllowsEmptyTarget" />
                </node>
                <node concept="37vLTw" id="5UWo2tdGr4A" role="37wK5m">
                  <ref role="3cqZAo" node="6bmIkNC7z3w" resolve="context" />
                </node>
                <node concept="37vLTw" id="6bmIkNC9ze1" role="37wK5m">
                  <ref role="3cqZAo" node="6bmIkNC7URf" resolve="myTrueText" />
                </node>
                <node concept="37vLTw" id="6bmIkNC9$45" role="37wK5m">
                  <ref role="3cqZAo" node="6bmIkNC7ZiF" resolve="myFalseText" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="6bmIkNC9rj0" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~ModelAccessor" resolve="ModelAccessor" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6bmIkNC7z3H" role="3cqZAp">
          <node concept="3cpWsn" id="6bmIkNC7z3G" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="editorCell" />
            <node concept="3uibUv" id="6bmIkNC7z3I" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
            </node>
            <node concept="2YIFZM" id="QvUN5MZU6c" role="33vP2m">
              <ref role="37wK5l" node="QvUN5MZKuS" resolve="create" />
              <ref role="1Pybhc" node="QvUN5MZ9bR" resolve="EditorCell_BooleanText" />
              <node concept="37vLTw" id="QvUN5MZU6d" role="37wK5m">
                <ref role="3cqZAo" node="6bmIkNC7z3w" resolve="context" />
              </node>
              <node concept="37vLTw" id="QvUN5MZU6e" role="37wK5m">
                <ref role="3cqZAo" node="6bmIkNC7z3z" resolve="propertyAccessor" />
              </node>
              <node concept="1rXfSq" id="QvUN5MZU6f" role="37wK5m">
                <ref role="37wK5l" to="exr9:~AbstractCellProvider.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6bmIkNC7z3N" role="3cqZAp">
          <node concept="2OqwBi" id="6bmIkNC7z6n" role="3clFbG">
            <node concept="37vLTw" id="6bmIkNC7z6m" role="2Oq$k0">
              <ref role="3cqZAo" node="6bmIkNC7z3G" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="6bmIkNC7z6o" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String):void" resolve="setDefaultText" />
              <node concept="37vLTw" id="6bmIkNC7z3P" role="37wK5m">
                <ref role="3cqZAo" to="emqf:~CellProviderWithRole.myNoTargetText" resolve="myNoTargetText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6bmIkNC7z3Q" role="3cqZAp">
          <node concept="3fqX7Q" id="6bmIkNC7z3R" role="3clFbw">
            <node concept="37vLTw" id="6bmIkNC7z3S" role="3fr31v">
              <ref role="3cqZAo" to="emqf:~CellProviderWithRole.myReadOnly" resolve="myReadOnly" />
            </node>
          </node>
          <node concept="9aQIb" id="6bmIkNC7z41" role="9aQIa">
            <node concept="3clFbS" id="6bmIkNC7z42" role="9aQI4">
              <node concept="3clFbF" id="6bmIkNC7z43" role="3cqZAp">
                <node concept="2OqwBi" id="6bmIkNC7z6r" role="3clFbG">
                  <node concept="37vLTw" id="6bmIkNC7z6q" role="2Oq$k0">
                    <ref role="3cqZAo" node="6bmIkNC7z3G" resolve="editorCell" />
                  </node>
                  <node concept="liA8E" id="6bmIkNC7z6s" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                    <node concept="Rm8GO" id="6bmIkNC7z6u" role="37wK5m">
                      <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                      <ref role="Rm8GQ" to="f4zo:~CellActionType.DELETE" resolve="DELETE" />
                    </node>
                    <node concept="2ShNRf" id="6bmIkNC7zrv" role="37wK5m">
                      <node concept="1pGfFk" id="6bmIkNC7zrw" role="2ShVmc">
                        <ref role="37wK5l" to="wcxw:1Z_xaSi0b_0" resolve="CellAction_DeleteEasily" />
                        <node concept="1rXfSq" id="6bmIkNC7z47" role="37wK5m">
                          <ref role="37wK5l" to="exr9:~AbstractCellProvider.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6bmIkNC7z3U" role="3clFbx">
            <node concept="3clFbF" id="6bmIkNC7z3V" role="3cqZAp">
              <node concept="2OqwBi" id="6bmIkNC7zrz" role="3clFbG">
                <node concept="37vLTw" id="6bmIkNC7zry" role="2Oq$k0">
                  <ref role="3cqZAo" node="6bmIkNC7z3G" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="6bmIkNC7zr$" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                  <node concept="Rm8GO" id="6bmIkNC7zrA" role="37wK5m">
                    <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                    <ref role="Rm8GQ" to="f4zo:~CellActionType.DELETE" resolve="DELETE" />
                  </node>
                  <node concept="2ShNRf" id="6bmIkNC7zrB" role="37wK5m">
                    <node concept="1pGfFk" id="6bmIkNC7zrC" role="2ShVmc">
                      <ref role="37wK5l" to="wcxw:1Z_xaSi0wPZ" resolve="CellAction_DeletePropertyOrNode" />
                      <node concept="1rXfSq" id="6bmIkNC7z3Z" role="37wK5m">
                        <ref role="37wK5l" to="exr9:~AbstractCellProvider.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                      </node>
                      <node concept="37vLTw" id="6bmIkNC7z40" role="37wK5m">
                        <ref role="3cqZAo" node="6bmIkNC7z2m" resolve="myPropertyName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6bmIkNC7z48" role="3cqZAp">
          <node concept="37vLTw" id="6bmIkNC7z49" role="3cqZAk">
            <ref role="3cqZAo" node="6bmIkNC7z3G" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6bmIkNC7z4a" role="1B3o_S" />
      <node concept="3uibUv" id="6bmIkNC7z4b" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
    </node>
    <node concept="2tJIrI" id="6bmIkNC88pG" role="jymVt" />
    <node concept="3clFb_" id="6bmIkNC7z4c" role="jymVt">
      <property role="TrG5h" value="getRoleAttributes" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="6bmIkNC7z4d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="6bmIkNC7z4e" role="3clF47">
        <node concept="3cpWs6" id="2n6u7U4MaAW" role="3cqZAp">
          <node concept="2YIFZM" id="2n6u7U4MaB3" role="3cqZAk">
            <ref role="1Pybhc" to="i51s:~AttributeOperations" resolve="AttributeOperations" />
            <ref role="37wK5l" to="i51s:~AttributeOperations.getPropertyAttributes(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty):java.lang.Iterable" resolve="getPropertyAttributes" />
            <node concept="1rXfSq" id="2n6u7U4MaAY" role="37wK5m">
              <ref role="37wK5l" to="exr9:~AbstractCellProvider.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
            </node>
            <node concept="2YIFZM" id="xm9tPXUKA7" role="37wK5m">
              <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
              <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getProperty(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
              <node concept="37vLTw" id="xm9tPXUKA8" role="37wK5m">
                <ref role="3cqZAo" node="6bmIkNC7z2q" resolve="myPropertyDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6bmIkNC7z4k" role="1B3o_S" />
      <node concept="3uibUv" id="2n6u7U4M9H6" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
        <node concept="3uibUv" id="2n6u7U4Ma8V" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6bmIkNC8awA" role="jymVt" />
    <node concept="3clFb_" id="6bmIkNC7z4m" role="jymVt">
      <property role="TrG5h" value="getRoleAttributeClass" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="6bmIkNC7z4n" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="6bmIkNC7z4o" role="3clF47">
        <node concept="3cpWs6" id="6bmIkNC7z4p" role="3cqZAp">
          <node concept="3VsKOn" id="6bmIkNC7z4r" role="3cqZAk">
            <ref role="3VsUkX" to="mqtv:~AttributeKind$Property" resolve="AttributeKind.Property" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6bmIkNC7z4s" role="1B3o_S" />
      <node concept="3uibUv" id="6bmIkNC7z4t" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
      </node>
    </node>
    <node concept="2tJIrI" id="6bmIkNC8cBx" role="jymVt" />
    <node concept="3clFb_" id="6bmIkNC7z4u" role="jymVt">
      <property role="TrG5h" value="createDefaultSubstituteInfo" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="6bmIkNC7z4v" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="6bmIkNC7z4w" role="3clF47">
        <node concept="3cpWs6" id="6bmIkNC7z4x" role="3cqZAp">
          <node concept="2YIFZM" id="6bmIkNC7zrI" role="3cqZAk">
            <ref role="1Pybhc" to="w1kc:~NodeReadAccessCasterInEditor" resolve="NodeReadAccessCasterInEditor" />
            <ref role="37wK5l" to="w1kc:~NodeReadAccessCasterInEditor.runReadTransparentAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runReadTransparentAction" />
            <node concept="2ShNRf" id="6bmIkNC7z4z" role="37wK5m">
              <node concept="YeOm9" id="6bmIkNC7z4$" role="2ShVmc">
                <node concept="1Y3b0j" id="6bmIkNC7z4_" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="1sVAO0" value="false" />
                  <property role="1EXbeo" value="false" />
                  <ref role="1Y3XeK" to="18ew:~Computable" resolve="Computable" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="6bmIkNC7z4A" role="1B3o_S" />
                  <node concept="3clFb_" id="6bmIkNC7z4B" role="jymVt">
                    <property role="TrG5h" value="compute" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="2AHcQZ" id="6bmIkNC7z4C" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="3clFbS" id="6bmIkNC7z4D" role="3clF47">
                      <node concept="3clFbJ" id="6bmIkNC7z4E" role="3cqZAp">
                        <node concept="3clFbC" id="6bmIkNC7z4F" role="3clFbw">
                          <node concept="37vLTw" id="6bmIkNC7z4G" role="3uHU7B">
                            <ref role="3cqZAo" node="6bmIkNC7z2q" resolve="myPropertyDeclaration" />
                          </node>
                          <node concept="10Nm6u" id="6bmIkNC7z4H" role="3uHU7w" />
                        </node>
                        <node concept="3clFbS" id="6bmIkNC7z4J" role="3clFbx">
                          <node concept="3cpWs6" id="6bmIkNC7z4K" role="3cqZAp">
                            <node concept="10Nm6u" id="6bmIkNC7z4L" role="3cqZAk" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="6bmIkNC7z4N" role="3cqZAp">
                        <node concept="3cpWsn" id="6bmIkNC7z4M" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="dataType" />
                          <node concept="3uibUv" id="6bmIkNC7z4O" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2YIFZM" id="6bmIkNC7zrO" role="33vP2m">
                            <ref role="1Pybhc" to="w1kc:~SNodeUtil" resolve="SNodeUtil" />
                            <ref role="37wK5l" to="w1kc:~SNodeUtil.getPropertyDeclaration_DataType(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getPropertyDeclaration_DataType" />
                            <node concept="37vLTw" id="6bmIkNC7z4Q" role="37wK5m">
                              <ref role="3cqZAo" node="6bmIkNC7z2q" resolve="myPropertyDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="7m16RPre1Pg" role="3cqZAp">
                        <node concept="2ShNRf" id="7m16RPre5Ob" role="3cqZAk">
                          <node concept="YeOm9" id="7m16RPrf9R3" role="2ShVmc">
                            <node concept="1Y3b0j" id="7m16RPrf9R6" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="6lvu:~AbstractNodeSubstituteInfo" resolve="AbstractNodeSubstituteInfo" />
                              <ref role="37wK5l" to="6lvu:~AbstractNodeSubstituteInfo.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext)" resolve="AbstractNodeSubstituteInfo" />
                              <node concept="3Tm1VV" id="7m16RPrf9R7" role="1B3o_S" />
                              <node concept="3clFb_" id="7m16RPrf9Ri" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createActions" />
                                <property role="DiZV1" value="false" />
                                <property role="IEkAT" value="false" />
                                <node concept="3Tmbuc" id="7m16RPrf9Rj" role="1B3o_S" />
                                <node concept="3uibUv" id="7m16RPrf9Rl" role="3clF45">
                                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                                  <node concept="3uibUv" id="7m16RPrf9Rm" role="11_B2D">
                                    <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="7m16RPrf9Rn" role="3clF47">
                                  <node concept="3cpWs8" id="7m16RPrfdrI" role="3cqZAp">
                                    <node concept="3cpWsn" id="7m16RPrfdrJ" role="3cpWs9">
                                      <property role="TrG5h" value="list" />
                                      <node concept="3uibUv" id="7m16RPrfdrG" role="1tU5fm">
                                        <ref role="3uigEE" to="33ny:~List" resolve="List" />
                                        <node concept="3uibUv" id="7m16RPrhI4p" role="11_B2D">
                                          <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="7m16RPrfgCY" role="33vP2m">
                                        <node concept="1pGfFk" id="7m16RPrgRTZ" role="2ShVmc">
                                          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(int)" resolve="ArrayList" />
                                          <node concept="3uibUv" id="7m16RPrhKci" role="1pMfVU">
                                            <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                                          </node>
                                          <node concept="3cmrfG" id="7m16RPrgVpy" role="37wK5m">
                                            <property role="3cmrfH" value="2" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="7m16RPrgYjA" role="3cqZAp">
                                    <node concept="2OqwBi" id="7m16RPrh0Ny" role="3clFbG">
                                      <node concept="37vLTw" id="7m16RPrgYj_" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7m16RPrfdrJ" resolve="list" />
                                      </node>
                                      <node concept="liA8E" id="7m16RPrhayG" role="2OqNvi">
                                        <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                                        <node concept="2ShNRf" id="7m16RPrhbIY" role="37wK5m">
                                          <node concept="1pGfFk" id="7m16RPrhf6A" role="2ShVmc">
                                            <ref role="37wK5l" node="7m16RPrjo8k" resolve="BooleanTextSubstituteAction" />
                                            <node concept="1rXfSq" id="7m16RPrhiCu" role="37wK5m">
                                              <ref role="37wK5l" to="exr9:~AbstractCellProvider.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                                            </node>
                                            <node concept="1rXfSq" id="7m16RPrhjTv" role="37wK5m">
                                              <ref role="37wK5l" node="6bmIkNC7z5w" resolve="getPropertyName" />
                                            </node>
                                            <node concept="37vLTw" id="7m16RPrhlQo" role="37wK5m">
                                              <ref role="3cqZAo" node="6bmIkNC7URf" resolve="myTrueText" />
                                            </node>
                                            <node concept="Xl_RD" id="7m16RPrjHVu" role="37wK5m">
                                              <property role="Xl_RC" value="true" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="7m16RPrhVnX" role="3cqZAp">
                                    <node concept="2OqwBi" id="7m16RPrhVnY" role="3clFbG">
                                      <node concept="37vLTw" id="7m16RPrhVnZ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7m16RPrfdrJ" resolve="list" />
                                      </node>
                                      <node concept="liA8E" id="7m16RPrhVo0" role="2OqNvi">
                                        <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                                        <node concept="2ShNRf" id="7m16RPrhVo1" role="37wK5m">
                                          <node concept="1pGfFk" id="7m16RPrhVo2" role="2ShVmc">
                                            <ref role="37wK5l" node="7m16RPrjo8k" resolve="BooleanTextSubstituteAction" />
                                            <node concept="1rXfSq" id="7m16RPrhVo3" role="37wK5m">
                                              <ref role="37wK5l" to="exr9:~AbstractCellProvider.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                                            </node>
                                            <node concept="1rXfSq" id="7m16RPrhVo4" role="37wK5m">
                                              <ref role="37wK5l" node="6bmIkNC7z5w" resolve="getPropertyName" />
                                            </node>
                                            <node concept="37vLTw" id="7m16RPrhXUW" role="37wK5m">
                                              <ref role="3cqZAo" node="6bmIkNC7ZiF" resolve="myFalseText" />
                                            </node>
                                            <node concept="Xl_RD" id="7m16RPrjJhW" role="37wK5m">
                                              <property role="Xl_RC" value="false" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="7m16RPrhorM" role="3cqZAp">
                                    <node concept="37vLTw" id="7m16RPrhtwv" role="3cqZAk">
                                      <ref role="3cqZAo" node="7m16RPrfdrJ" resolve="list" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1rXfSq" id="7m16RPrhOFD" role="37wK5m">
                                <ref role="37wK5l" to="emqf:~CellProviderWithRole.getEditorContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getEditorContext" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="6bmIkNC7z5d" role="1B3o_S" />
                    <node concept="3uibUv" id="6bmIkNC7z5e" role="3clF45">
                      <ref role="3uigEE" to="f4zo:~SubstituteInfo" resolve="SubstituteInfo" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="6bmIkNC7z5f" role="2Ghqu4">
                    <ref role="3uigEE" to="f4zo:~SubstituteInfo" resolve="SubstituteInfo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6bmIkNC7z5g" role="1B3o_S" />
      <node concept="3uibUv" id="6bmIkNC7z5h" role="3clF45">
        <ref role="3uigEE" to="f4zo:~SubstituteInfo" resolve="SubstituteInfo" />
      </node>
    </node>
    <node concept="2tJIrI" id="6bmIkNC8eIt" role="jymVt" />
    <node concept="3clFb_" id="6bmIkNC7z5i" role="jymVt">
      <property role="TrG5h" value="getCellContext" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="6bmIkNC7z5j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="6bmIkNC7z5k" role="3clF47">
        <node concept="3cpWs6" id="6bmIkNC7z5l" role="3cqZAp">
          <node concept="3K4zz7" id="6bmIkNC7z5t" role="3cqZAk">
            <node concept="3y3z36" id="6bmIkNC7z5m" role="3K4Cdx">
              <node concept="37vLTw" id="6bmIkNC7z5n" role="3uHU7B">
                <ref role="3cqZAo" node="6bmIkNC7z2q" resolve="myPropertyDeclaration" />
              </node>
              <node concept="10Nm6u" id="6bmIkNC7z5o" role="3uHU7w" />
            </node>
            <node concept="2ShNRf" id="6bmIkNC7zs6" role="3K4E3e">
              <node concept="1pGfFk" id="6bmIkNC7zs7" role="2ShVmc">
                <ref role="37wK5l" to="p9jd:~PropertyCellContext.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="PropertyCellContext" />
                <node concept="1rXfSq" id="6bmIkNC7z5q" role="37wK5m">
                  <ref role="37wK5l" to="exr9:~AbstractCellProvider.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                </node>
                <node concept="37vLTw" id="6bmIkNC7z5r" role="37wK5m">
                  <ref role="3cqZAo" node="6bmIkNC7z2q" resolve="myPropertyDeclaration" />
                </node>
              </node>
            </node>
            <node concept="3nyPlj" id="6bmIkNC7z5s" role="3K4GZi">
              <ref role="37wK5l" to="exr9:~AbstractCellProvider.getCellContext():jetbrains.mps.nodeEditor.cellMenu.CellContext" resolve="getCellContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6bmIkNC7z5u" role="1B3o_S" />
      <node concept="3uibUv" id="6bmIkNC7z5v" role="3clF45">
        <ref role="3uigEE" to="6lvu:~CellContext" resolve="CellContext" />
      </node>
    </node>
    <node concept="2tJIrI" id="6bmIkNC8gPq" role="jymVt" />
    <node concept="3clFb_" id="6bmIkNC7z5w" role="jymVt">
      <property role="TrG5h" value="getPropertyName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6bmIkNC7z5x" role="3clF47">
        <node concept="3cpWs6" id="6bmIkNC7z5y" role="3cqZAp">
          <node concept="37vLTw" id="6bmIkNC7z5z" role="3cqZAk">
            <ref role="3cqZAo" node="6bmIkNC7z2m" resolve="myPropertyName" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6bmIkNC7z5$" role="1B3o_S" />
      <node concept="17QB3L" id="6bmIkNC8iWo" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7m16RPrjeR2">
    <property role="TrG5h" value="BooleanTextSubstituteAction" />
    <node concept="2tJIrI" id="7m16RPrjeSc" role="jymVt" />
    <node concept="312cEg" id="7m16RPrjfX5" role="jymVt">
      <property role="TrG5h" value="myText" />
      <node concept="3Tm6S6" id="7m16RPrjfX6" role="1B3o_S" />
      <node concept="17QB3L" id="7m16RPrjfYS" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7m16RPrjhQ5" role="jymVt">
      <property role="TrG5h" value="myPropertyName" />
      <node concept="3Tm6S6" id="7m16RPrjhQ6" role="1B3o_S" />
      <node concept="17QB3L" id="7m16RPrjhWb" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7m16RPrjEA$" role="jymVt">
      <property role="TrG5h" value="myPropertyValue" />
      <node concept="3Tm6S6" id="7m16RPrjEA_" role="1B3o_S" />
      <node concept="17QB3L" id="7m16RPrjETT" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="7m16RPrjfVA" role="jymVt" />
    <node concept="3clFbW" id="7m16RPrjo8k" role="jymVt">
      <node concept="3cqZAl" id="7m16RPrjo8m" role="3clF45" />
      <node concept="3Tm1VV" id="7m16RPrjo8n" role="1B3o_S" />
      <node concept="3clFbS" id="7m16RPrjo8o" role="3clF47">
        <node concept="XkiVB" id="7m16RPrjs5q" role="3cqZAp">
          <ref role="37wK5l" to="zce0:~AbstractNodeSubstituteAction.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.Object,org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractNodeSubstituteAction" />
          <node concept="10Nm6u" id="7m16RPrjsfV" role="37wK5m" />
          <node concept="10Nm6u" id="7m16RPrjsgu" role="37wK5m" />
          <node concept="37vLTw" id="7m16RPrjsrt" role="37wK5m">
            <ref role="3cqZAo" node="7m16RPrjrOa" resolve="sourceNode" />
          </node>
        </node>
        <node concept="3clFbF" id="7m16RPrjoyN" role="3cqZAp">
          <node concept="37vLTI" id="7m16RPrjoLw" role="3clFbG">
            <node concept="37vLTw" id="7m16RPrjoOd" role="37vLTx">
              <ref role="3cqZAo" node="7m16RPrjopk" resolve="text" />
            </node>
            <node concept="37vLTw" id="7m16RPrjoyM" role="37vLTJ">
              <ref role="3cqZAo" node="7m16RPrjfX5" resolve="myText" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7m16RPrjoYr" role="3cqZAp">
          <node concept="37vLTI" id="7m16RPrjpkB" role="3clFbG">
            <node concept="37vLTw" id="7m16RPrjpq7" role="37vLTx">
              <ref role="3cqZAo" node="7m16RPrjon0" resolve="propertyName" />
            </node>
            <node concept="37vLTw" id="7m16RPrjoYq" role="37vLTJ">
              <ref role="3cqZAo" node="7m16RPrjhQ5" resolve="myPropertyName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7m16RPrjFw4" role="3cqZAp">
          <node concept="37vLTI" id="7m16RPrjFWF" role="3clFbG">
            <node concept="37vLTw" id="7m16RPrjG3k" role="37vLTx">
              <ref role="3cqZAo" node="7m16RPrjE4W" resolve="propertyValue" />
            </node>
            <node concept="37vLTw" id="7m16RPrjFw3" role="37vLTJ">
              <ref role="3cqZAo" node="7m16RPrjEA$" resolve="myPropertyValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7m16RPrjrOa" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <node concept="3Tqbb2" id="7m16RPrjrSE" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7m16RPrjon0" role="3clF46">
        <property role="TrG5h" value="propertyName" />
        <node concept="17QB3L" id="7m16RPrjomZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7m16RPrjopk" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="7m16RPrjoqU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7m16RPrjE4W" role="3clF46">
        <property role="TrG5h" value="propertyValue" />
        <node concept="17QB3L" id="7m16RPrjEby" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7m16RPrjnWV" role="jymVt" />
    <node concept="3clFb_" id="7m16RPrjfhb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMatchingText" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="7m16RPrjfhc" role="1B3o_S" />
      <node concept="17QB3L" id="7m16RPrjgwl" role="3clF45" />
      <node concept="37vLTG" id="7m16RPrjfhf" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="7m16RPrjgz7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7m16RPrjfhh" role="3clF46">
        <property role="TrG5h" value="referent_presentation" />
        <node concept="10P_77" id="7m16RPrjfhi" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7m16RPrjfhj" role="3clF46">
        <property role="TrG5h" value="visible" />
        <node concept="10P_77" id="7m16RPrjfhk" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7m16RPrjfhl" role="3clF47">
        <node concept="3clFbF" id="7m16RPrk7Np" role="3cqZAp">
          <node concept="37vLTw" id="7m16RPrk7No" role="3clFbG">
            <ref role="3cqZAo" node="7m16RPrjfX5" resolve="myText" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7m16RPrjfhm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7m16RPrjgBS" role="jymVt" />
    <node concept="3clFb_" id="7m16RPrjgES" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doSubstitute" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="7m16RPrjgET" role="1B3o_S" />
      <node concept="3uibUv" id="7m16RPrjgEV" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="7m16RPrjgEW" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="7m16RPrjgEX" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
        <node concept="2AHcQZ" id="7m16RPrjgEY" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="7m16RPrjgEZ" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="7m16RPrjgF0" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="7m16RPrjgF1" role="3clF47">
        <node concept="3clFbF" id="7m16RPrjhC6" role="3cqZAp">
          <node concept="2YIFZM" id="7m16RPrjhCh" role="3clFbG">
            <ref role="37wK5l" to="mhbf:~SNodeAccessUtil.setProperty(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String):void" resolve="setProperty" />
            <ref role="1Pybhc" to="mhbf:~SNodeAccessUtil" resolve="SNodeAccessUtil" />
            <node concept="1rXfSq" id="7m16RPrjhG9" role="37wK5m">
              <ref role="37wK5l" to="zce0:~AbstractNodeSubstituteAction.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
            </node>
            <node concept="37vLTw" id="7m16RPrjiek" role="37wK5m">
              <ref role="3cqZAo" node="7m16RPrjhQ5" resolve="myPropertyName" />
            </node>
            <node concept="37vLTw" id="7m16RPrjGgV" role="37wK5m">
              <ref role="3cqZAo" node="7m16RPrjEA$" resolve="myPropertyValue" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7m16RPrjjql" role="3cqZAp" />
        <node concept="3clFbJ" id="7m16RPrjjEe" role="3cqZAp">
          <node concept="3y3z36" id="7m16RPrjjEf" role="3clFbw">
            <node concept="37vLTw" id="7m16RPrjjEg" role="3uHU7B">
              <ref role="3cqZAo" node="7m16RPrjgEW" resolve="editorContext" />
            </node>
            <node concept="10Nm6u" id="7m16RPrjjEh" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7m16RPrjjEj" role="3clFbx">
            <node concept="3SKdUt" id="7m16RPrjnhh" role="3cqZAp">
              <node concept="3SKdUq" id="7m16RPrjnr6" role="3SKWNk">
                <property role="3SKdUp" value="put caret at the end of text" />
              </node>
            </node>
            <node concept="3clFbF" id="7m16RPrjjEk" role="3cqZAp">
              <node concept="2OqwBi" id="7m16RPrjkaP" role="3clFbG">
                <node concept="37vLTw" id="7m16RPrjkaO" role="2Oq$k0">
                  <ref role="3cqZAo" node="7m16RPrjgEW" resolve="editorContext" />
                </node>
                <node concept="liA8E" id="7m16RPrjkaQ" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.flushEvents():void" resolve="flushEvents" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7m16RPrjjEn" role="3cqZAp">
              <node concept="3cpWsn" id="7m16RPrjjEm" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="selectedCell" />
                <node concept="3uibUv" id="7m16RPrjkFf" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2OqwBi" id="7m16RPrjkfN" role="33vP2m">
                  <node concept="37vLTw" id="7m16RPrjkfM" role="2Oq$k0">
                    <ref role="3cqZAo" node="7m16RPrjgEW" resolve="editorContext" />
                  </node>
                  <node concept="liA8E" id="7m16RPrjkfO" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7m16RPrjjEq" role="3cqZAp">
              <node concept="1Wc70l" id="7m16RPrjjEr" role="3clFbw">
                <node concept="2ZW3vV" id="7m16RPrjjEu" role="3uHU7B">
                  <node concept="37vLTw" id="7m16RPrjjEs" role="2ZW6bz">
                    <ref role="3cqZAo" node="7m16RPrjjEm" resolve="selectedCell" />
                  </node>
                  <node concept="3uibUv" id="7m16RPrjl7R" role="2ZW6by">
                    <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7m16RPrjjEv" role="3uHU7w">
                  <node concept="1eOMI4" id="7m16RPrjjEz" role="2Oq$k0">
                    <node concept="10QFUN" id="7m16RPrjjEw" role="1eOMHV">
                      <node concept="37vLTw" id="7m16RPrjjEx" role="10QFUP">
                        <ref role="3cqZAo" node="7m16RPrjjEm" resolve="selectedCell" />
                      </node>
                      <node concept="3uibUv" id="7m16RPrjliT" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7m16RPrjjE$" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Label.isEditable():boolean" resolve="isEditable" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7m16RPrjjEA" role="3clFbx">
                <node concept="3cpWs8" id="7m16RPrjjEC" role="3cqZAp">
                  <node concept="3cpWsn" id="7m16RPrjjEB" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="cell" />
                    <node concept="3uibUv" id="7m16RPrjkSF" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                    </node>
                    <node concept="10QFUN" id="7m16RPrjjEE" role="33vP2m">
                      <node concept="37vLTw" id="7m16RPrjjEF" role="10QFUP">
                        <ref role="3cqZAo" node="7m16RPrjjEm" resolve="selectedCell" />
                      </node>
                      <node concept="3uibUv" id="7m16RPrjlx9" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7m16RPrjjEH" role="3cqZAp">
                  <node concept="2OqwBi" id="7m16RPrjjEQ" role="3clFbG">
                    <node concept="37vLTw" id="7m16RPrjjEP" role="2Oq$k0">
                      <ref role="3cqZAo" node="7m16RPrjjEB" resolve="cell" />
                    </node>
                    <node concept="liA8E" id="7m16RPrjjER" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.end():void" resolve="end" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7m16RPrjjzi" role="3cqZAp" />
        <node concept="3cpWs6" id="7m16RPrjiHd" role="3cqZAp">
          <node concept="10Nm6u" id="7m16RPrjiUn" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7m16RPrjgF2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7m16RPrjeR3" role="1B3o_S" />
    <node concept="3uibUv" id="7m16RPrjeRr" role="1zkMxy">
      <ref role="3uigEE" to="zce0:~AbstractNodeSubstituteAction" resolve="AbstractNodeSubstituteAction" />
    </node>
  </node>
  <node concept="312cEu" id="QvUN5MZ9bR">
    <property role="TrG5h" value="EditorCell_BooleanText" />
    <node concept="2tJIrI" id="QvUN5MZaBu" role="jymVt" />
    <node concept="3clFbW" id="QvUN5MZOzf" role="jymVt">
      <node concept="3cqZAl" id="QvUN5MZOzh" role="3clF45" />
      <node concept="3Tm1VV" id="QvUN5MZOzi" role="1B3o_S" />
      <node concept="3clFbS" id="QvUN5MZOzj" role="3clF47">
        <node concept="XkiVB" id="QvUN5MZOL$" role="3cqZAp">
          <ref role="37wK5l" to="g51k:~EditorCell_Property.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,jetbrains.mps.nodeEditor.cells.ModelAccessor,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Property" />
          <node concept="37vLTw" id="QvUN5MZORu" role="37wK5m">
            <ref role="3cqZAo" node="QvUN5MZOMA" resolve="context" />
          </node>
          <node concept="37vLTw" id="QvUN5MZOU4" role="37wK5m">
            <ref role="3cqZAo" node="QvUN5MZONS" resolve="accessor" />
          </node>
          <node concept="37vLTw" id="QvUN5MZOWW" role="37wK5m">
            <ref role="3cqZAo" node="QvUN5MZOQ1" resolve="snode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="QvUN5MZOMA" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="QvUN5MZOZb" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="QvUN5MZONS" role="3clF46">
        <property role="TrG5h" value="accessor" />
        <node concept="3uibUv" id="QvUN5MZOP6" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~ModelAccessor" resolve="ModelAccessor" />
        </node>
      </node>
      <node concept="37vLTG" id="QvUN5MZOQ1" role="3clF46">
        <property role="TrG5h" value="snode" />
        <node concept="3Tqbb2" id="QvUN5MZOQI" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="QvUN5MZOpj" role="jymVt" />
    <node concept="3clFb_" id="QvUN5MZtK2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="paintContent" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="QvUN5MZtK3" role="1B3o_S" />
      <node concept="3cqZAl" id="QvUN5MZtK5" role="3clF45" />
      <node concept="37vLTG" id="QvUN5MZtK6" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="QvUN5MZtK7" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="QvUN5MZtK8" role="3clF46">
        <property role="TrG5h" value="settings" />
        <node concept="3uibUv" id="QvUN5MZtK9" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
        </node>
      </node>
      <node concept="3clFbS" id="QvUN5MZtKb" role="3clF47">
        <node concept="3clFbF" id="QvUN5MZtKg" role="3cqZAp">
          <node concept="3nyPlj" id="QvUN5MZtKf" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Label.paintContent(java.awt.Graphics,jetbrains.mps.nodeEditor.cells.ParentSettings):void" resolve="paintContent" />
            <node concept="37vLTw" id="QvUN5MZtKd" role="37wK5m">
              <ref role="3cqZAo" node="QvUN5MZtK6" resolve="graphics" />
            </node>
            <node concept="37vLTw" id="QvUN5MZtKe" role="37wK5m">
              <ref role="3cqZAo" node="QvUN5MZtK8" resolve="settings" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="QvUN5MZtP9" role="3cqZAp" />
        <node concept="3clFbJ" id="QvUN5MZtQs" role="3cqZAp">
          <node concept="3clFbS" id="QvUN5MZtQv" role="3clFbx">
            <node concept="3cpWs8" id="QvUN5MZwKO" role="3cqZAp">
              <node concept="3cpWsn" id="QvUN5MZwKP" role="3cpWs9">
                <property role="TrG5h" value="g2" />
                <node concept="3uibUv" id="QvUN5MZwKQ" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                </node>
                <node concept="2OqwBi" id="QvUN5MZwPM" role="33vP2m">
                  <node concept="37vLTw" id="QvUN5MZwOd" role="2Oq$k0">
                    <ref role="3cqZAo" node="QvUN5MZtK6" resolve="graphics" />
                  </node>
                  <node concept="liA8E" id="QvUN5MZx1E" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.create():java.awt.Graphics" resolve="create" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="QvUN5MZxhQ" role="3cqZAp">
              <node concept="2OqwBi" id="QvUN5MZxk8" role="3clFbG">
                <node concept="37vLTw" id="QvUN5MZxhP" role="2Oq$k0">
                  <ref role="3cqZAo" node="QvUN5MZwKP" resolve="g2" />
                </node>
                <node concept="liA8E" id="QvUN5MZxF0" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                  <node concept="2ShNRf" id="QvUN5MZxFU" role="37wK5m">
                    <node concept="1pGfFk" id="QvUN5MZDQ1" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                      <node concept="3cmrfG" id="QvUN5MZDRg" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="QvUN5MZEaq" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="QvUN5MZEE3" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="QvUN5MZF1q" role="37wK5m">
                        <property role="3cmrfH" value="30" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="QvUN5MZw4U" role="3cqZAp">
              <node concept="2OqwBi" id="QvUN5MZw6s" role="3clFbG">
                <node concept="37vLTw" id="QvUN5N0Rpd" role="2Oq$k0">
                  <ref role="3cqZAo" node="QvUN5MZwKP" resolve="g2" />
                </node>
                <node concept="liA8E" id="QvUN5MZwi8" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                  <node concept="1rXfSq" id="QvUN5N1hKm" role="37wK5m">
                    <ref role="37wK5l" node="QvUN5N1aWx" resolve="getFirstCaretPositionX" />
                  </node>
                  <node concept="1rXfSq" id="QvUN5MZwlF" role="37wK5m">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                  </node>
                  <node concept="3cmrfG" id="QvUN5N04di" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="1rXfSq" id="QvUN5MZwsW" role="37wK5m">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight():int" resolve="getHeight" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="QvUN5MZx59" role="3cqZAp">
              <node concept="2OqwBi" id="QvUN5MZx79" role="3clFbG">
                <node concept="37vLTw" id="QvUN5MZx58" role="2Oq$k0">
                  <ref role="3cqZAo" node="QvUN5MZwKP" resolve="g2" />
                </node>
                <node concept="liA8E" id="QvUN5MZxdZ" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.dispose():void" resolve="dispose" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="QvUN5N199d" role="3clFbw">
            <node concept="2OqwBi" id="QvUN5MZvdy" role="3uHU7B">
              <node concept="Xl_RD" id="QvUN5MZv25" role="2Oq$k0">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="liA8E" id="QvUN5MZw0U" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="1rXfSq" id="QvUN5MZuV8" role="37wK5m">
                  <ref role="37wK5l" to="g51k:~EditorCell_Label.getText():java.lang.String" resolve="getText" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="QvUN5N1j3I" role="3uHU7w">
              <node concept="Xl_RD" id="QvUN5N1iQn" role="2Oq$k0">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="liA8E" id="QvUN5N1jUP" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="QvUN5N1iqy" role="37wK5m">
                  <node concept="37vLTw" id="QvUN5N1im$" role="2Oq$k0">
                    <ref role="3cqZAo" to="g51k:~EditorCell_Label.myNullTextLine" resolve="myNullTextLine" />
                  </node>
                  <node concept="liA8E" id="QvUN5N1iDE" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~TextLine.getText():java.lang.String" resolve="getText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="QvUN5MZtKc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="QvUN5MZNcd" role="jymVt" />
    <node concept="3clFb_" id="QvUN5N1aWx" role="jymVt">
      <property role="TrG5h" value="getFirstCaretPositionX" />
      <node concept="10Oyi0" id="QvUN5N1bUZ" role="3clF45" />
      <node concept="3Tmbuc" id="QvUN5N1bul" role="1B3o_S" />
      <node concept="3clFbS" id="QvUN5N1aW_" role="3clF47">
        <node concept="3clFbJ" id="QvUN5N1eNc" role="3cqZAp">
          <node concept="1rXfSq" id="QvUN5N1eNd" role="3clFbw">
            <ref role="37wK5l" to="g51k:~EditorCell_Basic.isDrawBrackets():boolean" resolve="isDrawBrackets" />
          </node>
          <node concept="9aQIb" id="QvUN5N1eNq" role="9aQIa">
            <node concept="3clFbS" id="QvUN5N1eNr" role="9aQI4">
              <node concept="3cpWs6" id="QvUN5N1gus" role="3cqZAp">
                <node concept="3cpWs3" id="QvUN5N1eNv" role="3cqZAk">
                  <node concept="37vLTw" id="QvUN5N1eNw" role="3uHU7B">
                    <ref role="3cqZAo" to="g51k:~EditorCell_Basic.myX" resolve="myX" />
                  </node>
                  <node concept="37vLTw" id="QvUN5N1eNx" role="3uHU7w">
                    <ref role="3cqZAo" to="g51k:~EditorCell_Basic.myGapLeft" resolve="myGapLeft" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="QvUN5N1eNf" role="3clFbx">
            <node concept="3cpWs6" id="QvUN5N1fiK" role="3cqZAp">
              <node concept="3cpWs3" id="QvUN5N1fCc" role="3cqZAk">
                <node concept="3cpWs3" id="QvUN5N1fCd" role="3uHU7B">
                  <node concept="37vLTw" id="QvUN5N1fCe" role="3uHU7B">
                    <ref role="3cqZAo" to="g51k:~EditorCell_Basic.myX" resolve="myX" />
                  </node>
                  <node concept="37vLTw" id="QvUN5N1fCf" role="3uHU7w">
                    <ref role="3cqZAo" to="g51k:~EditorCell_Basic.myGapLeft" resolve="myGapLeft" />
                  </node>
                </node>
                <node concept="37vLTw" id="QvUN5N1fCj" role="3uHU7w">
                  <ref role="3cqZAo" to="g51k:~EditorCell_Basic.BRACKET_WIDTH" resolve="BRACKET_WIDTH" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="QvUN5MZNeb" role="jymVt" />
    <node concept="2YIFZL" id="QvUN5MZKuS" role="jymVt">
      <property role="TrG5h" value="create" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="QvUN5MZKuT" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="QvUN5MZKuU" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="QvUN5MZKuV" role="3clF46">
        <property role="TrG5h" value="modelAccessor" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="QvUN5MZKuW" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~ModelAccessor" resolve="ModelAccessor" />
        </node>
      </node>
      <node concept="37vLTG" id="QvUN5MZKuX" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tqbb2" id="QvUN5MZPPp" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="QvUN5MZKuZ" role="3clF47">
        <node concept="3cpWs8" id="QvUN5MZKv1" role="3cqZAp">
          <node concept="3cpWsn" id="QvUN5MZKv0" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="listener" />
            <node concept="3uibUv" id="QvUN5MZKv2" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~NodeReadAccessInEditorListener" resolve="NodeReadAccessInEditorListener" />
            </node>
            <node concept="2YIFZM" id="QvUN5MZKvC" role="33vP2m">
              <ref role="1Pybhc" to="w1kc:~NodeReadAccessCasterInEditor" resolve="NodeReadAccessCasterInEditor" />
              <ref role="37wK5l" to="w1kc:~NodeReadAccessCasterInEditor.getReadAccessListener():jetbrains.mps.smodel.NodeReadAccessInEditorListener" resolve="getReadAccessListener" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="QvUN5MZKv4" role="3cqZAp">
          <node concept="2ZW3vV" id="QvUN5MZKv7" role="3clFbw">
            <node concept="37vLTw" id="QvUN5MZKv5" role="2ZW6bz">
              <ref role="3cqZAo" node="QvUN5MZKuV" resolve="modelAccessor" />
            </node>
            <node concept="3uibUv" id="QvUN5MZKv6" role="2ZW6by">
              <ref role="3uigEE" to="g51k:~PropertyAccessor" resolve="PropertyAccessor" />
            </node>
          </node>
          <node concept="3clFbS" id="QvUN5MZKv9" role="3clFbx">
            <node concept="3clFbJ" id="QvUN5MZKva" role="3cqZAp">
              <node concept="3y3z36" id="QvUN5MZKvb" role="3clFbw">
                <node concept="37vLTw" id="QvUN5MZKvc" role="3uHU7B">
                  <ref role="3cqZAo" node="QvUN5MZKv0" resolve="listener" />
                </node>
                <node concept="10Nm6u" id="QvUN5MZKvd" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="QvUN5MZKvf" role="3clFbx">
                <node concept="3clFbF" id="QvUN5MZKvg" role="3cqZAp">
                  <node concept="2OqwBi" id="QvUN5MZKvF" role="3clFbG">
                    <node concept="37vLTw" id="QvUN5MZKvE" role="2Oq$k0">
                      <ref role="3cqZAo" node="QvUN5MZKv0" resolve="listener" />
                    </node>
                    <node concept="liA8E" id="QvUN5MZKvG" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~NodeReadAccessInEditorListener.clearCleanlyReadAccessProperties():void" resolve="clearCleanlyReadAccessProperties" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="QvUN5MZKvj" role="3cqZAp">
          <node concept="3cpWsn" id="QvUN5MZKvi" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="QvUN5MZKvk" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
            </node>
            <node concept="2ShNRf" id="QvUN5MZKvH" role="33vP2m">
              <node concept="1pGfFk" id="QvUN5MZPGv" role="2ShVmc">
                <ref role="37wK5l" node="QvUN5MZOzf" resolve="EditorCell_BooleanText" />
                <node concept="37vLTw" id="QvUN5MZKvm" role="37wK5m">
                  <ref role="3cqZAo" node="QvUN5MZKuT" resolve="editorContext" />
                </node>
                <node concept="37vLTw" id="QvUN5MZKvn" role="37wK5m">
                  <ref role="3cqZAo" node="QvUN5MZKuV" resolve="modelAccessor" />
                </node>
                <node concept="37vLTw" id="QvUN5MZKvo" role="37wK5m">
                  <ref role="3cqZAo" node="QvUN5MZKuX" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="QvUN5MZKvp" role="3cqZAp">
          <node concept="3y3z36" id="QvUN5MZKvq" role="3clFbw">
            <node concept="37vLTw" id="QvUN5MZKvr" role="3uHU7B">
              <ref role="3cqZAo" node="QvUN5MZKv0" resolve="listener" />
            </node>
            <node concept="10Nm6u" id="QvUN5MZKvs" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="QvUN5MZKvu" role="3clFbx">
            <node concept="3clFbF" id="QvUN5MZKvv" role="3cqZAp">
              <node concept="1rXfSq" id="QvUN5MZKvw" role="3clFbG">
                <ref role="37wK5l" node="QvUN5MZLjG" resolve="addPropertyDependenciesToEditor" />
                <node concept="37vLTw" id="QvUN5MZKvx" role="37wK5m">
                  <ref role="3cqZAo" node="QvUN5MZKv0" resolve="listener" />
                </node>
                <node concept="37vLTw" id="QvUN5MZKvy" role="37wK5m">
                  <ref role="3cqZAo" node="QvUN5MZKvi" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="QvUN5MZKvz" role="3cqZAp">
          <node concept="37vLTw" id="QvUN5MZKv$" role="3cqZAk">
            <ref role="3cqZAo" node="QvUN5MZKvi" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="QvUN5MZKv_" role="1B3o_S" />
      <node concept="3uibUv" id="QvUN5MZKvA" role="3clF45">
        <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
      </node>
    </node>
    <node concept="2tJIrI" id="QvUN5MZM5p" role="jymVt" />
    <node concept="2YIFZL" id="QvUN5MZLjG" role="jymVt">
      <property role="TrG5h" value="addPropertyDependenciesToEditor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="QvUN5MZLjH" role="3clF46">
        <property role="TrG5h" value="listener" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="QvUN5MZLjI" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~NodeReadAccessInEditorListener" resolve="NodeReadAccessInEditorListener" />
        </node>
      </node>
      <node concept="37vLTG" id="QvUN5MZLjJ" role="3clF46">
        <property role="TrG5h" value="result" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="QvUN5MZLjK" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
        </node>
      </node>
      <node concept="3clFbS" id="QvUN5MZLjL" role="3clF47">
        <node concept="1DcWWT" id="QvUN5MZLjM" role="3cqZAp">
          <node concept="2OqwBi" id="QvUN5MZLk5" role="1DdaDG">
            <node concept="37vLTw" id="QvUN5MZLk4" role="2Oq$k0">
              <ref role="3cqZAo" node="QvUN5MZLjH" resolve="listener" />
            </node>
            <node concept="liA8E" id="QvUN5MZLk6" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~NodeReadAccessInEditorListener.popCleanlyReadAccessedProperties():java.util.Set" resolve="popCleanlyReadAccessedProperties" />
            </node>
          </node>
          <node concept="3cpWsn" id="QvUN5MZLjV" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="pair" />
            <node concept="3uibUv" id="QvUN5MZLjX" role="1tU5fm">
              <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
              <node concept="3uibUv" id="QvUN5MZLjY" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
              </node>
              <node concept="17QB3L" id="QvUN5MZPWH" role="11_B2D" />
            </node>
          </node>
          <node concept="3clFbS" id="QvUN5MZLjO" role="2LFqv$">
            <node concept="3clFbF" id="QvUN5MZLjP" role="3cqZAp">
              <node concept="2OqwBi" id="QvUN5MZLjQ" role="3clFbG">
                <node concept="2OqwBi" id="7wXnfGE1Bv1" role="2Oq$k0">
                  <node concept="2OqwBi" id="7wXnfGE1BdY" role="2Oq$k0">
                    <node concept="2OqwBi" id="QvUN5MZLk9" role="2Oq$k0">
                      <node concept="37vLTw" id="QvUN5MZLk8" role="2Oq$k0">
                        <ref role="3cqZAo" node="QvUN5MZLjJ" resolve="result" />
                      </node>
                      <node concept="liA8E" id="QvUN5MZLka" role="2OqNvi">
                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7wXnfGE1Bsd" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7wXnfGE1BLb" role="2OqNvi">
                    <ref role="37wK5l" to="22ra:~Updater.getCurrentUpdateSession():jetbrains.mps.openapi.editor.update.UpdateSession" resolve="getCurrentUpdateSession" />
                  </node>
                </node>
                <node concept="liA8E" id="QvUN5MZLjS" role="2OqNvi">
                  <ref role="37wK5l" to="22ra:~UpdateSession.registerCleanDependency(jetbrains.mps.openapi.editor.cells.EditorCell,jetbrains.mps.util.Pair):void" resolve="registerCleanDependency" />
                  <node concept="37vLTw" id="QvUN5MZLjT" role="37wK5m">
                    <ref role="3cqZAo" node="QvUN5MZLjJ" resolve="result" />
                  </node>
                  <node concept="37vLTw" id="QvUN5MZLjU" role="37wK5m">
                    <ref role="3cqZAo" node="QvUN5MZLjV" resolve="pair" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="QvUN5MZLk1" role="1B3o_S" />
      <node concept="3cqZAl" id="QvUN5MZLk2" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="QvUN5MZ9bS" role="1B3o_S" />
    <node concept="3uibUv" id="QvUN5MZaB8" role="1zkMxy">
      <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
    </node>
  </node>
</model>

