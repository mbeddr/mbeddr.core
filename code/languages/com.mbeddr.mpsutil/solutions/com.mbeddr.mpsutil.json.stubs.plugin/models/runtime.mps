<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8f204223-817a-403b-bcb0-9b501a908df5(com.mbeddr.mpsutil.json.stubs.plugin.runtime)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="0" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="3fkn" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileChooser(MPS.IDEA/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="v2y9" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.dialogs.properties.roots.editors(MPS.Platform/)" />
    <import index="ends" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.persistence(MPS.Core/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="3fr7" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:org.jetbrains.mps.openapi.ui.persistence(MPS.Platform/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="g3l6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.model(MPS.Core/)" />
    <import index="pa15" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.persistence(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="4it6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.loading(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="31cb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.module(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tzbx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.nodeidmap(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="zhzw" ref="r:6492a138-3e52-4756-96b0-7e3c330fe78e(com.mbeddr.mpsutil.json.plugin)" />
    <import index="21pk" ref="r:be665d13-1e1d-44cd-9817-8bd4d610f422(com.mbeddr.mpsutil.json.structure)" />
    <import index="btm1" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.lang3(org.apache.commons/)" />
    <import index="988z" ref="r:39fc36b1-cf13-4690-a64c-e55da573f97f(MsgStubModel.plugin.runtime)" implicit="true" />
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
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
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
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
        <child id="1235747002942" name="parameter" index="2SgHGx" />
      </concept>
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="2217234381367190443" name="jetbrains.mps.baseLanguage.javadoc.structure.SeeBlockDocTag" flags="ng" index="VUp57">
        <child id="2217234381367190458" name="reference" index="VUp5m" />
      </concept>
      <concept id="2217234381367530212" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocReference" flags="ng" index="VXe08">
        <reference id="2217234381367530213" name="classifier" index="VXe09" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
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
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="427659576753752243" name="jetbrains.mps.lang.smodel.structure.ModulePointer" flags="ng" index="20RdaH">
        <property id="427659576753753627" name="moduleId" index="20Rdg5" />
        <property id="427659576753753625" name="moduleName" index="20Rdg7" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="2469893808086079682" name="jetbrains.mps.lang.smodel.structure.LanguageIdentityBySourceModule" flags="ng" index="PFCIn">
        <child id="2469893808086079721" name="moduleReference" index="PFCIW" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="52oLXFwnThp">
    <property role="TrG5h" value="JsonStubsModelRoot" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="52oLXFwnThq" role="1B3o_S" />
    <node concept="3uibUv" id="52oLXFwo2oh" role="1zkMxy">
      <ref role="3uigEE" to="ends:~FileBasedModelRoot" resolve="FileBasedModelRoot" />
    </node>
    <node concept="3uibUv" id="52oLXFwnThs" role="EKbjA">
      <ref role="3uigEE" to="ends:~CopyableModelRoot" resolve="CopyableModelRoot" />
      <node concept="3uibUv" id="52oLXFwnTht" role="11_B2D">
        <ref role="3uigEE" node="52oLXFwnThp" resolve="JsonStubsModelRoot" />
      </node>
    </node>
    <node concept="2tJIrI" id="52oLXFwom3W" role="jymVt" />
    <node concept="Wx3nA" id="52oLXFwqCaV" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="JSON_MODEL_ROOT_TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="52oLXFwqzTw" role="1B3o_S" />
      <node concept="17QB3L" id="52oLXFwqAut" role="1tU5fm" />
      <node concept="Xl_RD" id="52oLXFwqGdX" role="33vP2m">
        <property role="Xl_RC" value="json_stubs" />
      </node>
    </node>
    <node concept="2tJIrI" id="52oLXFwqvza" role="jymVt" />
    <node concept="3clFb_" id="52oLXFwnThy" role="jymVt">
      <property role="TrG5h" value="getType" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="52oLXFwnThz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="52oLXFwnTh$" role="3clF47">
        <node concept="3cpWs6" id="52oLXFwnTh_" role="3cqZAp">
          <node concept="37vLTw" id="2ipOn$bUIrL" role="3cqZAk">
            <ref role="3cqZAo" node="52oLXFwqCaV" resolve="JSON_MODEL_ROOT_TYPE" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="52oLXFwnThB" role="1B3o_S" />
      <node concept="3uibUv" id="52oLXFwnThC" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="52oLXFwnThD" role="jymVt">
      <property role="TrG5h" value="getModel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="52oLXFwnThE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="52oLXFwnThF" role="3clF46">
        <property role="TrG5h" value="id" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="52oLXFwnThG" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="52oLXFwnThH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelId" resolve="SModelId" />
        </node>
      </node>
      <node concept="3clFbS" id="52oLXFwnThI" role="3clF47">
        <node concept="3SKdUt" id="52oLXFwnTq$" role="3cqZAp">
          <node concept="3SKdUq" id="52oLXFwnTqz" role="3SKWNk">
            <property role="3SKdUp" value="todo implement " />
          </node>
        </node>
        <node concept="3cpWs6" id="52oLXFwnThJ" role="3cqZAp">
          <node concept="10Nm6u" id="52oLXFwnThK" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="52oLXFwnThL" role="1B3o_S" />
      <node concept="3uibUv" id="52oLXFwopAC" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="3clFb_" id="52oLXFwnThN" role="jymVt">
      <property role="TrG5h" value="load" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="52oLXFwnThO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="52oLXFwnThP" role="3clF46">
        <property role="TrG5h" value="memento" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="52oLXFwnThQ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="52oLXFwoybq" role="1tU5fm">
          <ref role="3uigEE" to="dush:~Memento" resolve="Memento" />
        </node>
      </node>
      <node concept="3clFbS" id="52oLXFwnThS" role="3clF47">
        <node concept="3clFbF" id="52oLXFwnThT" role="3cqZAp">
          <node concept="3nyPlj" id="52oLXFwnThU" role="3clFbG">
            <ref role="37wK5l" to="ends:~FileBasedModelRoot.load(org.jetbrains.mps.openapi.persistence.Memento):void" resolve="load" />
            <node concept="37vLTw" id="52oLXFwnThV" role="37wK5m">
              <ref role="3cqZAo" node="52oLXFwnThP" resolve="memento" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="52oLXFwnTqA" role="3cqZAp">
          <node concept="3SKdUq" id="52oLXFwnTq_" role="3SKWNk">
            <property role="3SKdUp" value="Perhaps, shall support multiple scope configurations per root " />
          </node>
        </node>
        <node concept="3cpWs8" id="52oLXFwnThX" role="3cqZAp">
          <node concept="3cpWsn" id="52oLXFwnThW" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="packScope" />
            <node concept="3uibUv" id="52oLXFwnThY" role="1tU5fm">
              <ref role="3uigEE" to="dush:~Memento" resolve="Memento" />
            </node>
            <node concept="2OqwBi" id="52oLXFwo0k7" role="33vP2m">
              <node concept="37vLTw" id="52oLXFwo0k6" role="2Oq$k0">
                <ref role="3cqZAo" node="52oLXFwnThP" resolve="memento" />
              </node>
              <node concept="liA8E" id="52oLXFwo0k8" role="2OqNvi">
                <ref role="37wK5l" to="dush:~Memento.getChild(java.lang.String):org.jetbrains.mps.openapi.persistence.Memento" resolve="getChild" />
                <node concept="Xl_RD" id="52oLXFwo0k9" role="37wK5m">
                  <property role="Xl_RC" value="PackageScope" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="52oLXFwnTi1" role="3cqZAp">
          <node concept="3y3z36" id="52oLXFwnTi2" role="3clFbw">
            <node concept="37vLTw" id="52oLXFwnTi3" role="3uHU7B">
              <ref role="3cqZAo" node="52oLXFwnThW" resolve="packScope" />
            </node>
            <node concept="10Nm6u" id="52oLXFwnTi4" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="52oLXFwnTi6" role="3clFbx" />
        </node>
      </node>
      <node concept="3Tm1VV" id="52oLXFwnTie" role="1B3o_S" />
      <node concept="3cqZAl" id="52oLXFwnTif" role="3clF45" />
    </node>
    <node concept="3clFb_" id="52oLXFwnTig" role="jymVt">
      <property role="TrG5h" value="save" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="52oLXFwnTih" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="52oLXFwnTii" role="3clF46">
        <property role="TrG5h" value="memento" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="52oLXFwnTij" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="52oLXFwozIa" role="1tU5fm">
          <ref role="3uigEE" to="dush:~Memento" resolve="Memento" />
        </node>
      </node>
      <node concept="3clFbS" id="52oLXFwnTil" role="3clF47">
        <node concept="3clFbF" id="52oLXFwnTim" role="3cqZAp">
          <node concept="3nyPlj" id="52oLXFwnTin" role="3clFbG">
            <ref role="37wK5l" to="ends:~FileBasedModelRoot.save(org.jetbrains.mps.openapi.persistence.Memento):void" resolve="save" />
            <node concept="37vLTw" id="52oLXFwnTio" role="37wK5m">
              <ref role="3cqZAo" node="52oLXFwnTii" resolve="memento" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="52oLXFwnTiz" role="1B3o_S" />
      <node concept="3cqZAl" id="52oLXFwnTi$" role="3clF45" />
    </node>
    <node concept="3clFb_" id="52oLXFwnTi_" role="jymVt">
      <property role="TrG5h" value="loadModels" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="52oLXFwnTiA" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="52oLXFwnTiB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="52oLXFwnTiC" role="3clF47">
        <node concept="3cpWs8" id="52oLXFwnTiE" role="3cqZAp">
          <node concept="3cpWsn" id="52oLXFwnTiD" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="52oLXFwr3Zd" role="1tU5fm">
              <node concept="3uibUv" id="52oLXFwr6M5" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="52oLXFwqXbX" role="33vP2m">
              <node concept="Tc6Ow" id="52oLXFwqZyT" role="2ShVmc">
                <node concept="3uibUv" id="52oLXFwr2bA" role="HW$YZ">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1hGxTUMXsCx" role="3cqZAp" />
        <node concept="3cpWs8" id="1hGxTUMXwEo" role="3cqZAp">
          <node concept="3cpWsn" id="1hGxTUMXwEp" role="3cpWs9">
            <property role="TrG5h" value="contentDir" />
            <node concept="3uibUv" id="1hGxTUMXwEn" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="1rXfSq" id="1hGxTUMXwEq" role="33vP2m">
              <ref role="37wK5l" to="ends:~FileBasedModelRoot.getContentDirectory():jetbrains.mps.vfs.IFile" resolve="getContentDirectory" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="37AeLpuXV9N" role="3cqZAp">
          <node concept="3clFbS" id="37AeLpuXV9P" role="3clFbx">
            <node concept="3cpWs6" id="37AeLpuXY3H" role="3cqZAp">
              <node concept="37vLTw" id="37AeLpuXYgS" role="3cqZAk">
                <ref role="3cqZAo" node="52oLXFwnTiD" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="37AeLpuXXch" role="3clFbw">
            <node concept="10Nm6u" id="37AeLpuXXLw" role="3uHU7w" />
            <node concept="37vLTw" id="37AeLpuXWzg" role="3uHU7B">
              <ref role="3cqZAo" node="1hGxTUMXwEp" resolve="contentDir" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="37AeLpuXHOi" role="3cqZAp" />
        <node concept="3cpWs8" id="1hGxTUMXYIR" role="3cqZAp">
          <node concept="3cpWsn" id="1hGxTUMXYIS" role="3cpWs9">
            <property role="TrG5h" value="persistenceFacade" />
            <node concept="3uibUv" id="1hGxTUMXYIQ" role="1tU5fm">
              <ref role="3uigEE" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            </node>
            <node concept="2YIFZM" id="1hGxTUMXYIT" role="33vP2m">
              <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
              <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1hGxTUMY6xm" role="3cqZAp">
          <node concept="3cpWsn" id="1hGxTUMY6xn" role="3cpWs9">
            <property role="TrG5h" value="modelId" />
            <node concept="2OqwBi" id="1hGxTUMY6xo" role="33vP2m">
              <node concept="37vLTw" id="1hGxTUMY6xp" role="2Oq$k0">
                <ref role="3cqZAo" node="1hGxTUMXYIS" resolve="persistenceFacade" />
              </node>
              <node concept="liA8E" id="1hGxTUMY6xq" role="2OqNvi">
                <ref role="37wK5l" to="dush:~PersistenceFacade.createModelId(java.lang.String):org.jetbrains.mps.openapi.model.SModelId" resolve="createModelId" />
                <node concept="3cpWs3" id="1hGxTUMY6xr" role="37wK5m">
                  <node concept="2YIFZM" id="4XKsz90ALJ0" role="3uHU7w">
                    <ref role="1Pybhc" node="1hGxTUMXkUx" resolve="JsonStubsModelHelper" />
                    <ref role="37wK5l" node="43npMBvSzA4" resolve="getNamespaceName" />
                    <node concept="37vLTw" id="4XKsz90AMiP" role="37wK5m">
                      <ref role="3cqZAo" node="1hGxTUMXwEp" resolve="contentDir" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="1hGxTUMY6xu" role="3uHU7B">
                    <node concept="10M0yZ" id="2kQNZKGC9OD" role="3uHU7B">
                      <ref role="3cqZAo" node="1hGxTUMXl8h" resolve="JSON_MODEL_TYPE" />
                      <ref role="1PxDUh" node="1hGxTUMXkUx" resolve="JsonStubsModelHelper" />
                    </node>
                    <node concept="Xl_RD" id="1hGxTUMY6xw" role="3uHU7w">
                      <property role="Xl_RC" value=":" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1hGxTUMY6xf" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelId" resolve="SModelId" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1hGxTUMYey7" role="3cqZAp">
          <node concept="3cpWsn" id="1hGxTUMYey8" role="3cpWs9">
            <property role="TrG5h" value="modelRef" />
            <node concept="3uibUv" id="1hGxTUMYey1" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
            </node>
            <node concept="2OqwBi" id="1hGxTUMYey9" role="33vP2m">
              <node concept="37vLTw" id="1hGxTUMYeya" role="2Oq$k0">
                <ref role="3cqZAo" node="1hGxTUMXYIS" resolve="persistenceFacade" />
              </node>
              <node concept="liA8E" id="1hGxTUMYeyb" role="2OqNvi">
                <ref role="37wK5l" to="dush:~PersistenceFacade.createModelReference(org.jetbrains.mps.openapi.module.SModuleReference,org.jetbrains.mps.openapi.model.SModelId,java.lang.String):org.jetbrains.mps.openapi.model.SModelReference" resolve="createModelReference" />
                <node concept="2OqwBi" id="1hGxTUMYeyc" role="37wK5m">
                  <node concept="1rXfSq" id="1hGxTUMYeyd" role="2Oq$k0">
                    <ref role="37wK5l" to="ends:~ModelRootBase.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                  </node>
                  <node concept="liA8E" id="1hGxTUMYeye" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                  </node>
                </node>
                <node concept="37vLTw" id="1hGxTUMYeyf" role="37wK5m">
                  <ref role="3cqZAo" node="1hGxTUMY6xn" resolve="modelId" />
                </node>
                <node concept="2OqwBi" id="1hGxTUMYeyg" role="37wK5m">
                  <node concept="37vLTw" id="1hGxTUMYeyh" role="2Oq$k0">
                    <ref role="3cqZAo" node="1hGxTUMY6xn" resolve="modelId" />
                  </node>
                  <node concept="liA8E" id="1hGxTUMYeyi" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModelId.getModelName():java.lang.String" resolve="getModelName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1hGxTUMYgN5" role="3cqZAp" />
        <node concept="3SKdUt" id="1hGxTUMYmoA" role="3cqZAp">
          <node concept="3SKdUq" id="1hGxTUMYmoC" role="3SKWNk">
            <property role="3SKdUp" value="check if model already exists" />
          </node>
        </node>
        <node concept="3cpWs8" id="1hGxTUMYnli" role="3cqZAp">
          <node concept="3cpWsn" id="1hGxTUMYnlj" role="3cpWs9">
            <property role="TrG5h" value="existingModel" />
            <node concept="3uibUv" id="1hGxTUMYnlb" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="1rXfSq" id="1hGxTUMYIoS" role="33vP2m">
              <ref role="37wK5l" node="52oLXFwnTq9" resolve="getModelAlreadyRegistered" />
              <node concept="1rXfSq" id="1hGxTUMYJj8" role="37wK5m">
                <ref role="37wK5l" to="ends:~ModelRootBase.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
              <node concept="37vLTw" id="1hGxTUMYKkN" role="37wK5m">
                <ref role="3cqZAo" node="1hGxTUMYey8" resolve="modelRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1hGxTUMYqhS" role="3cqZAp">
          <node concept="3clFbS" id="1hGxTUMYqhU" role="3clFbx">
            <node concept="1gVbGN" id="1hGxTUMYsfm" role="3cqZAp">
              <node concept="2ZW3vV" id="1hGxTUMYumn" role="1gVkn0">
                <node concept="3uibUv" id="5mVquZ073il" role="2ZW6by">
                  <ref role="3uigEE" node="1hGxTUMYy0o" resolve="JsonStubsModelDescriptor" />
                </node>
                <node concept="37vLTw" id="1hGxTUMYsAL" role="2ZW6bz">
                  <ref role="3cqZAo" node="1hGxTUMYnlj" resolve="existingModel" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1hGxTUMYuUP" role="3cqZAp">
              <node concept="2OqwBi" id="1hGxTUMYvo1" role="3clFbG">
                <node concept="37vLTw" id="1hGxTUMYuUN" role="2Oq$k0">
                  <ref role="3cqZAo" node="52oLXFwnTiD" resolve="result" />
                </node>
                <node concept="TSZUe" id="1hGxTUMYw9R" role="2OqNvi">
                  <node concept="37vLTw" id="1hGxTUMYwzT" role="25WWJ7">
                    <ref role="3cqZAo" node="1hGxTUMYnlj" resolve="existingModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1hGxTUMYrDA" role="3clFbw">
            <node concept="10Nm6u" id="1hGxTUMYrXa" role="3uHU7w" />
            <node concept="37vLTw" id="1hGxTUMYrj9" role="3uHU7B">
              <ref role="3cqZAo" node="1hGxTUMYnlj" resolve="existingModel" />
            </node>
          </node>
          <node concept="9aQIb" id="1hGxTUMYwSJ" role="9aQIa">
            <node concept="3clFbS" id="1hGxTUMYwSK" role="9aQI4">
              <node concept="3cpWs8" id="1hGxTUMYB6Z" role="3cqZAp">
                <node concept="3cpWsn" id="1hGxTUMYB70" role="3cpWs9">
                  <property role="TrG5h" value="jsonStubModelDesc" />
                  <node concept="3uibUv" id="2kQNZKGEmAk" role="1tU5fm">
                    <ref role="3uigEE" node="1hGxTUMYy0o" resolve="JsonStubsModelDescriptor" />
                  </node>
                  <node concept="2ShNRf" id="1hGxTUMYB71" role="33vP2m">
                    <node concept="1pGfFk" id="1hGxTUMYB72" role="2ShVmc">
                      <ref role="37wK5l" node="1hGxTUMYyz$" resolve="JsonStubsModelDescriptor" />
                      <node concept="37vLTw" id="1hGxTUMYB73" role="37wK5m">
                        <ref role="3cqZAo" node="1hGxTUMYey8" resolve="modelRef" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1hGxTUMYBX6" role="3cqZAp">
                <node concept="2OqwBi" id="1hGxTUMYChb" role="3clFbG">
                  <node concept="37vLTw" id="1hGxTUMYBX4" role="2Oq$k0">
                    <ref role="3cqZAo" node="1hGxTUMYB70" resolve="jsonStubModelDesc" />
                  </node>
                  <node concept="liA8E" id="1hGxTUMYCzh" role="2OqNvi">
                    <ref role="37wK5l" to="g3l6:~SModelBase.setModelRoot(org.jetbrains.mps.openapi.persistence.ModelRoot):void" resolve="setModelRoot" />
                    <node concept="Xjq3P" id="1hGxTUMYCY2" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6RPNyMycFq1" role="3cqZAp">
                <node concept="2OqwBi" id="3WTkKOm44bP" role="3clFbG">
                  <node concept="2OqwBi" id="6RPNyMycG1u" role="2Oq$k0">
                    <node concept="37vLTw" id="6RPNyMycFpZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="1hGxTUMYB70" resolve="jsonStubModelDesc" />
                    </node>
                    <node concept="liA8E" id="6RPNyMycH7b" role="2OqNvi">
                      <ref role="37wK5l" node="1HJEhQgXxkd" resolve="getSource" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3WTkKOm46k_" role="2OqNvi">
                    <ref role="37wK5l" to="ends:~FolderSetDataSource.addPath(jetbrains.mps.vfs.IFile,org.jetbrains.mps.openapi.persistence.ModelRoot):void" resolve="addPath" />
                    <node concept="37vLTw" id="3WTkKOm4jdP" role="37wK5m">
                      <ref role="3cqZAo" node="1hGxTUMXwEp" resolve="contentDir" />
                    </node>
                    <node concept="Xjq3P" id="3WTkKOm4itJ" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1hGxTUMYDEg" role="3cqZAp">
                <node concept="2OqwBi" id="1hGxTUMYEke" role="3clFbG">
                  <node concept="37vLTw" id="1hGxTUMYDEe" role="2Oq$k0">
                    <ref role="3cqZAo" node="52oLXFwnTiD" resolve="result" />
                  </node>
                  <node concept="TSZUe" id="1hGxTUMYEQy" role="2OqNvi">
                    <node concept="37vLTw" id="1hGxTUMYFg$" role="25WWJ7">
                      <ref role="3cqZAo" node="1hGxTUMYB70" resolve="jsonStubModelDesc" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1hGxTUMXTE3" role="3cqZAp" />
        <node concept="3cpWs6" id="52oLXFwnTkN" role="3cqZAp">
          <node concept="37vLTw" id="52oLXFwnTkO" role="3cqZAk">
            <ref role="3cqZAo" node="52oLXFwnTiD" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="52oLXFwnTkP" role="1B3o_S" />
      <node concept="3uibUv" id="52oLXFwnTkQ" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
        <node concept="3uibUv" id="52oLXFwnTkR" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1hGxTUMX$zA" role="jymVt" />
    <node concept="3clFb_" id="52oLXFwnTlN" role="jymVt">
      <property role="TrG5h" value="canCreateModels" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="52oLXFwnTlO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="52oLXFwnTlP" role="3clF47">
        <node concept="3cpWs6" id="52oLXFwnTlQ" role="3cqZAp">
          <node concept="3clFbT" id="52oLXFwnTlR" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="52oLXFwnTlS" role="1B3o_S" />
      <node concept="10P_77" id="52oLXFwnTlT" role="3clF45" />
    </node>
    <node concept="3clFb_" id="52oLXFwnTlU" role="jymVt">
      <property role="TrG5h" value="canCreateModel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="52oLXFwnTlV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="52oLXFwnTlW" role="3clF46">
        <property role="TrG5h" value="string" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="52oLXFwnTlX" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="17QB3L" id="52oLXFwpv7u" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="52oLXFwnTlZ" role="3clF47">
        <node concept="3cpWs6" id="52oLXFwnTm0" role="3cqZAp">
          <node concept="3clFbT" id="52oLXFwnTm1" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="52oLXFwnTm2" role="1B3o_S" />
      <node concept="10P_77" id="52oLXFwnTm3" role="3clF45" />
    </node>
    <node concept="3clFb_" id="52oLXFwnTm4" role="jymVt">
      <property role="TrG5h" value="createModel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="52oLXFwnTm5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="52oLXFwnTm6" role="3clF46">
        <property role="TrG5h" value="string" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="52oLXFwnTm7" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="17QB3L" id="52oLXFwpvVB" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="52oLXFwnTm9" role="3clF47">
        <node concept="3cpWs6" id="52oLXFwnTma" role="3cqZAp">
          <node concept="10Nm6u" id="52oLXFwnTmb" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="52oLXFwnTmc" role="1B3o_S" />
      <node concept="3uibUv" id="52oLXFwnTmd" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="2tJIrI" id="1hGxTUMYGr4" role="jymVt" />
    <node concept="3clFb_" id="52oLXFwnTq9" role="jymVt">
      <property role="TrG5h" value="getModelAlreadyRegistered" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="52oLXFwnTqa" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="37vLTG" id="52oLXFwnTqb" role="3clF46">
        <property role="TrG5h" value="module" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="52oLXFwo$wt" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="52oLXFwnTqd" role="3clF46">
        <property role="TrG5h" value="modelReference" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="52oLXFwnTqe" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="3clFbS" id="52oLXFwnTqf" role="3clF47">
        <node concept="3cpWs6" id="52oLXFwnTqg" role="3cqZAp">
          <node concept="2OqwBi" id="52oLXFwnXLv" role="3cqZAk">
            <node concept="37vLTw" id="52oLXFwnXLu" role="2Oq$k0">
              <ref role="3cqZAo" node="52oLXFwnTqb" resolve="module" />
            </node>
            <node concept="liA8E" id="52oLXFwnXLw" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModel(org.jetbrains.mps.openapi.model.SModelId):org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
              <node concept="2OqwBi" id="52oLXFwo9T8" role="37wK5m">
                <node concept="37vLTw" id="52oLXFwo9T7" role="2Oq$k0">
                  <ref role="3cqZAo" node="52oLXFwnTqd" resolve="modelReference" />
                </node>
                <node concept="liA8E" id="52oLXFwo9T9" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModelReference.getModelId():org.jetbrains.mps.openapi.model.SModelId" resolve="getModelId" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="52oLXFwnTqj" role="1B3o_S" />
      <node concept="3uibUv" id="52oLXFwnTqk" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="P$JXv" id="52oLXFwnTql" role="lGtFl">
        <node concept="TZ5HA" id="52oLXFwnTqH" role="TZ5H$">
          <node concept="1dT_AC" id="52oLXFwnTqI" role="1dT_Ay">
            <property role="1dT_AB" value="This is taken over from the JB code." />
          </node>
        </node>
        <node concept="TZ5HA" id="6ujlJUYPOiz" role="TZ5H$">
          <node concept="1dT_AC" id="6ujlJUYPOi$" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="52oLXFwnTqL" role="TZ5H$">
          <node concept="1dT_AC" id="52oLXFwnTqM" role="1dT_Ay">
            <property role="1dT_AB" value="Here we check whether some another classes root is already registered" />
          </node>
        </node>
        <node concept="TZ5HA" id="52oLXFwnTqN" role="TZ5H$">
          <node concept="1dT_AC" id="52oLXFwnTqO" role="1dT_Ay">
            <property role="1dT_AB" value="Because of the model's name clash we cannot simply return new model with new root." />
          </node>
        </node>
        <node concept="TZ5HA" id="52oLXFwnTqP" role="TZ5H$">
          <node concept="1dT_AC" id="52oLXFwnTqQ" role="1dT_Ay">
            <property role="1dT_AB" value="FIXME:" />
          </node>
        </node>
        <node concept="TZ5HA" id="52oLXFwnTqR" role="TZ5H$">
          <node concept="1dT_AC" id="52oLXFwnTqS" role="1dT_Ay">
            <property role="1dT_AB" value="Probably the solution is to get rid of multiple *java_classes* stub roots and" />
          </node>
        </node>
        <node concept="TZ5HA" id="52oLXFwnTqT" role="TZ5H$">
          <node concept="1dT_AC" id="52oLXFwnTqU" role="1dT_Ay">
            <property role="1dT_AB" value="Allow user to have only one stub root of this kind" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="52oLXFwnTqm" role="jymVt">
      <property role="TrG5h" value="copyTo" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="52oLXFwnTqn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="52oLXFwnTqo" role="3clF46">
        <property role="TrG5h" value="targetModelRoot" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="52oLXFwnTqp" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="52oLXFwnTqq" role="1tU5fm">
          <ref role="3uigEE" node="52oLXFwnThp" resolve="JsonStubsModelRoot" />
        </node>
      </node>
      <node concept="3uibUv" id="52oLXFwnTqr" role="Sfmx6">
        <ref role="3uigEE" to="ends:~CopyNotSupportedException" resolve="CopyNotSupportedException" />
      </node>
      <node concept="3clFbS" id="52oLXFwnTqs" role="3clF47">
        <node concept="3clFbF" id="6sKuV4a33EM" role="3cqZAp">
          <node concept="2OqwBi" id="65B7LrMVfBR" role="3clFbG">
            <node concept="2ShNRf" id="65B7LrMV9D$" role="2Oq$k0">
              <node concept="1pGfFk" id="65B7LrMVbi$" role="2ShVmc">
                <ref role="37wK5l" to="pa15:~CopyFileBasedModelRootHelper.&lt;init&gt;(jetbrains.mps.extapi.persistence.FileBasedModelRoot,jetbrains.mps.extapi.persistence.FileBasedModelRoot)" resolve="CopyFileBasedModelRootHelper" />
                <node concept="Xjq3P" id="65B7LrMVbm5" role="37wK5m" />
                <node concept="37vLTw" id="LjUy0CZzXm" role="37wK5m">
                  <ref role="3cqZAo" node="52oLXFwnTqo" resolve="targetModelRoot" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="65B7LrMVfO6" role="2OqNvi">
              <ref role="37wK5l" to="pa15:~CopyFileBasedModelRootHelper.copy():void" resolve="copy" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="52oLXFwnTqw" role="1B3o_S" />
      <node concept="3cqZAl" id="52oLXFwnTqx" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="~JavaClassStubsModelRootEntry">
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="JsonStubsModelRootEntry" />
    <node concept="3uibUv" id="52oLXFvear_" role="EKbjA">
      <ref role="3uigEE" to="3fr7:~ModelRootEntry" resolve="ModelRootEntry" />
      <node concept="3uibUv" id="52oLXFwoUjU" role="11_B2D">
        <ref role="3uigEE" node="52oLXFwnThp" resolve="JsonStubsModelRoot" />
      </node>
    </node>
    <node concept="3uibUv" id="52oLXFvearB" role="EKbjA">
      <ref role="3uigEE" to="3fr7:~ModelRootEntryExt" resolve="ModelRootEntryExt" />
    </node>
    <node concept="312cEg" id="~JavaClassStubsModelRootEntry.myModelRootData" role="jymVt">
      <property role="TrG5h" value="myModelRootData" />
      <node concept="3Tm6S6" id="52oLXFvearC" role="1B3o_S" />
      <node concept="3uibUv" id="52oLXFvearD" role="1tU5fm">
        <ref role="3uigEE" to="v2y9:~FileBasedModelRootEntry" resolve="FileBasedModelRootEntry" />
      </node>
    </node>
    <node concept="312cEg" id="~JavaClassStubsModelRootEntry.myRoot" role="jymVt">
      <property role="TrG5h" value="myRoot" />
      <node concept="3Tm6S6" id="52oLXFvearE" role="1B3o_S" />
      <node concept="3uibUv" id="52oLXFwoXN8" role="1tU5fm">
        <ref role="3uigEE" node="52oLXFwnThp" resolve="JsonStubsModelRoot" />
      </node>
    </node>
    <node concept="3clFbW" id="~JavaClassStubsModelRootEntry.&lt;init&gt;(jetbrains.mps.persistence.java.library.JavaClassStubsModelRoot)" role="jymVt">
      <property role="TrG5h" value="JavaClassStubsModelRootEntry" />
      <node concept="3cqZAl" id="52oLXFveasG" role="3clF45" />
      <node concept="3Tm1VV" id="52oLXFvearG" role="1B3o_S" />
      <node concept="37vLTG" id="52oLXFvearJ" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3uibUv" id="52oLXFwoZGA" role="1tU5fm">
          <ref role="3uigEE" node="52oLXFwnThp" resolve="JsonStubsModelRoot" />
        </node>
        <node concept="2AHcQZ" id="52oLXFvearK" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="52oLXFwoUB_" role="3clF47">
        <node concept="3clFbF" id="52oLXFwp0fx" role="3cqZAp">
          <node concept="37vLTI" id="52oLXFwp0Or" role="3clFbG">
            <node concept="2ShNRf" id="52oLXFwp1hl" role="37vLTx">
              <node concept="1pGfFk" id="52oLXFwp2gt" role="2ShVmc">
                <ref role="37wK5l" to="v2y9:~FileBasedModelRootEntry.&lt;init&gt;(jetbrains.mps.extapi.persistence.FileBasedModelRoot)" resolve="FileBasedModelRootEntry" />
                <node concept="37vLTw" id="52oLXFwp2rM" role="37wK5m">
                  <ref role="3cqZAo" node="52oLXFvearJ" resolve="root" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="52oLXFwp0fw" role="37vLTJ">
              <ref role="3cqZAo" node="~JavaClassStubsModelRootEntry.myModelRootData" resolve="myModelRootData" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="52oLXFwp2E9" role="3cqZAp">
          <node concept="37vLTI" id="52oLXFwp3qB" role="3clFbG">
            <node concept="37vLTw" id="52oLXFwp3D9" role="37vLTx">
              <ref role="3cqZAo" node="52oLXFvearJ" resolve="root" />
            </node>
            <node concept="37vLTw" id="52oLXFwp2E7" role="37vLTJ">
              <ref role="3cqZAo" node="~JavaClassStubsModelRootEntry.myRoot" resolve="myRoot" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="~JavaClassStubsModelRootEntry.getEditor():org.jetbrains.mps.openapi.ui.persistence.ModelRootEntryEditor" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getEditor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="52oLXFvearM" role="1B3o_S" />
      <node concept="2AHcQZ" id="52oLXFvearO" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="52oLXFvearP" role="3clF45">
        <ref role="3uigEE" to="3fr7:~ModelRootEntryEditor" resolve="ModelRootEntryEditor" />
      </node>
      <node concept="3clFbS" id="52oLXFwoUPt" role="3clF47">
        <node concept="3cpWs8" id="52oLXFwp5_a" role="3cqZAp">
          <node concept="3cpWsn" id="52oLXFwp5_9" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="editor" />
            <node concept="3uibUv" id="52oLXFwp5_b" role="1tU5fm">
              <ref role="3uigEE" to="v2y9:~FileBasedModelRootEditor" resolve="FileBasedModelRootEditor" />
            </node>
            <node concept="2OqwBi" id="52oLXFwp5BG" role="33vP2m">
              <node concept="37vLTw" id="52oLXFwp5BF" role="2Oq$k0">
                <ref role="3cqZAo" node="~JavaClassStubsModelRootEntry.myModelRootData" resolve="myModelRootData" />
              </node>
              <node concept="liA8E" id="52oLXFwp5BH" role="2OqNvi">
                <ref role="37wK5l" to="v2y9:~FileBasedModelRootEntry.getEditor():jetbrains.mps.ide.ui.dialogs.properties.roots.editors.FileBasedModelRootEditor" resolve="getEditor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="52oLXFwp5_d" role="3cqZAp">
          <node concept="2OqwBi" id="52oLXFwp5Hm" role="3clFbG">
            <node concept="37vLTw" id="52oLXFwp5Hl" role="2Oq$k0">
              <ref role="3cqZAo" node="52oLXFwp5_9" resolve="editor" />
            </node>
            <node concept="liA8E" id="52oLXFwp5Hn" role="2OqNvi">
              <ref role="37wK5l" to="v2y9:~FileBasedModelRootEditor.setDescriptor(com.intellij.openapi.fileChooser.FileChooserDescriptor):void" resolve="setDescriptor" />
              <node concept="2YIFZM" id="52oLXFwpcI2" role="37wK5m">
                <ref role="37wK5l" to="3fkn:~FileChooserDescriptorFactory.createSingleFileDescriptor(java.lang.String):com.intellij.openapi.fileChooser.FileChooserDescriptor" resolve="createSingleFileDescriptor" />
                <ref role="1Pybhc" to="3fkn:~FileChooserDescriptorFactory" resolve="FileChooserDescriptorFactory" />
                <node concept="Xl_RD" id="52oLXFwpd7K" role="37wK5m">
                  <property role="Xl_RC" value="json" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="52oLXFwp5_g" role="3cqZAp">
          <node concept="37vLTw" id="52oLXFwp5_h" role="3cqZAk">
            <ref role="3cqZAo" node="52oLXFwp5_9" resolve="editor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="~JavaClassStubsModelRootEntry.getModelRoot():jetbrains.mps.persistence.java.library.JavaClassStubsModelRoot" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModelRoot" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="52oLXFvearR" role="1B3o_S" />
      <node concept="2AHcQZ" id="52oLXFvearT" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="52oLXFwoVnX" role="3clF45">
        <ref role="3uigEE" node="52oLXFwnThp" resolve="JsonStubsModelRoot" />
      </node>
      <node concept="3clFbS" id="52oLXFwoV4l" role="3clF47">
        <node concept="3clFbF" id="52oLXFwpdxG" role="3cqZAp">
          <node concept="37vLTw" id="52oLXFwpdxF" role="3clFbG">
            <ref role="3cqZAo" node="~JavaClassStubsModelRootEntry.myRoot" resolve="myRoot" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="~JavaClassStubsModelRootEntry.getDetailsText():java.lang.String" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDetailsText" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="52oLXFvearW" role="1B3o_S" />
      <node concept="2AHcQZ" id="52oLXFvearY" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="17QB3L" id="52oLXFwpoYF" role="3clF45" />
      <node concept="3clFbS" id="52oLXFwoVAT" role="3clF47">
        <node concept="3clFbF" id="52oLXFwpdY0" role="3cqZAp">
          <node concept="2OqwBi" id="52oLXFwpf1z" role="3clFbG">
            <node concept="37vLTw" id="52oLXFwpewl" role="2Oq$k0">
              <ref role="3cqZAo" node="~JavaClassStubsModelRootEntry.myModelRootData" resolve="myModelRootData" />
            </node>
            <node concept="liA8E" id="52oLXFwpfse" role="2OqNvi">
              <ref role="37wK5l" to="v2y9:~FileBasedModelRootEntry.getDetailsText():java.lang.String" resolve="getDetailsText" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="~JavaClassStubsModelRootEntry.isValid():boolean" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isValid" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="52oLXFveas1" role="1B3o_S" />
      <node concept="10P_77" id="52oLXFveas3" role="3clF45" />
      <node concept="3clFbS" id="52oLXFwoVPA" role="3clF47">
        <node concept="3clFbF" id="52oLXFwpfR5" role="3cqZAp">
          <node concept="2OqwBi" id="52oLXFwpgsf" role="3clFbG">
            <node concept="37vLTw" id="52oLXFwpfR4" role="2Oq$k0">
              <ref role="3cqZAo" node="~JavaClassStubsModelRootEntry.myModelRootData" resolve="myModelRootData" />
            </node>
            <node concept="liA8E" id="52oLXFwpgR2" role="2OqNvi">
              <ref role="37wK5l" to="v2y9:~FileBasedModelRootEntry.isValid():boolean" resolve="isValid" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="~JavaClassStubsModelRootEntry.addModelRootEntryListener(org.jetbrains.mps.openapi.ui.persistence.ModelRootEntry$ModelRootEntryListener):void" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addModelRootEntryListener" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="52oLXFveas5" role="1B3o_S" />
      <node concept="3cqZAl" id="52oLXFveas7" role="3clF45" />
      <node concept="37vLTG" id="52oLXFveas9" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="52oLXFveas8" role="1tU5fm">
          <ref role="3uigEE" to="3fr7:~ModelRootEntry$ModelRootEntryListener" resolve="ModelRootEntry.ModelRootEntryListener" />
        </node>
        <node concept="2AHcQZ" id="52oLXFveasa" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="52oLXFwoW4n" role="3clF47">
        <node concept="3clFbF" id="52oLXFwphia" role="3cqZAp">
          <node concept="2OqwBi" id="52oLXFwphNx" role="3clFbG">
            <node concept="37vLTw" id="52oLXFwphi9" role="2Oq$k0">
              <ref role="3cqZAo" node="~JavaClassStubsModelRootEntry.myModelRootData" resolve="myModelRootData" />
            </node>
            <node concept="liA8E" id="52oLXFwpidM" role="2OqNvi">
              <ref role="37wK5l" to="v2y9:~FileBasedModelRootEntry.addModelRootEntryListener(org.jetbrains.mps.openapi.ui.persistence.ModelRootEntry$ModelRootEntryListener):void" resolve="addModelRootEntryListener" />
              <node concept="37vLTw" id="52oLXFwpiDb" role="37wK5m">
                <ref role="3cqZAo" node="52oLXFveas9" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="~JavaClassStubsModelRootEntry.removeModelRootEntryListener(org.jetbrains.mps.openapi.ui.persistence.ModelRootEntry$ModelRootEntryListener):void" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeModelRootEntryListener" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="52oLXFveasc" role="1B3o_S" />
      <node concept="3cqZAl" id="52oLXFvease" role="3clF45" />
      <node concept="37vLTG" id="52oLXFveasg" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="52oLXFveasf" role="1tU5fm">
          <ref role="3uigEE" to="3fr7:~ModelRootEntry$ModelRootEntryListener" resolve="ModelRootEntry.ModelRootEntryListener" />
        </node>
        <node concept="2AHcQZ" id="52oLXFveash" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="52oLXFwoWj4" role="3clF47">
        <node concept="3clFbF" id="52oLXFwpj0g" role="3cqZAp">
          <node concept="2OqwBi" id="52oLXFwpj0h" role="3clFbG">
            <node concept="37vLTw" id="52oLXFwpj0i" role="2Oq$k0">
              <ref role="3cqZAo" node="~JavaClassStubsModelRootEntry.myModelRootData" resolve="myModelRootData" />
            </node>
            <node concept="liA8E" id="52oLXFwpj0j" role="2OqNvi">
              <ref role="37wK5l" to="v2y9:~FileBasedModelRootEntry.removeModelRootEntryListener(org.jetbrains.mps.openapi.ui.persistence.ModelRootEntry$ModelRootEntryListener):void" resolve="removeModelRootEntryListener" />
              <node concept="37vLTw" id="52oLXFwpj0k" role="37wK5m">
                <ref role="3cqZAo" node="52oLXFveasg" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="~JavaClassStubsModelRootEntry.dispose():void" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="52oLXFveasj" role="1B3o_S" />
      <node concept="3cqZAl" id="52oLXFveasl" role="3clF45" />
      <node concept="3clFbS" id="52oLXFwoWxL" role="3clF47">
        <node concept="3clFbF" id="52oLXFwpjMZ" role="3cqZAp">
          <node concept="2OqwBi" id="52oLXFwpkgF" role="3clFbG">
            <node concept="37vLTw" id="52oLXFwpjMY" role="2Oq$k0">
              <ref role="3cqZAo" node="~JavaClassStubsModelRootEntry.myModelRootData" resolve="myModelRootData" />
            </node>
            <node concept="liA8E" id="52oLXFwpkFQ" role="2OqNvi">
              <ref role="37wK5l" to="v2y9:~FileBasedModelRootEntry.dispose():void" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="~JavaClassStubsModelRootEntry.getDetailsComponent():javax.swing.JComponent" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDetailsComponent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="52oLXFveasn" role="1B3o_S" />
      <node concept="2AHcQZ" id="52oLXFveasp" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="52oLXFveasq" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="52oLXFwoWKu" role="3clF47">
        <node concept="3clFbF" id="52oLXFwpl6G" role="3cqZAp">
          <node concept="2OqwBi" id="52oLXFwpl$y" role="3clFbG">
            <node concept="37vLTw" id="52oLXFwpl6F" role="2Oq$k0">
              <ref role="3cqZAo" node="~JavaClassStubsModelRootEntry.myModelRootData" resolve="myModelRootData" />
            </node>
            <node concept="liA8E" id="52oLXFwplZP" role="2OqNvi">
              <ref role="37wK5l" to="v2y9:~FileBasedModelRootEntry.getDetailsComponent():javax.swing.JComponent" resolve="getDetailsComponent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="~JavaClassStubsModelRootEntry.setForegroundColor(java.awt.Color):void" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setForegroundColor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="52oLXFveass" role="1B3o_S" />
      <node concept="3cqZAl" id="52oLXFveasu" role="3clF45" />
      <node concept="37vLTG" id="52oLXFveasw" role="3clF46">
        <property role="TrG5h" value="foregroundColor" />
        <node concept="3uibUv" id="52oLXFveasv" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="3clFbS" id="52oLXFwoWZh" role="3clF47">
        <node concept="3clFbF" id="52oLXFwpmqJ" role="3cqZAp">
          <node concept="2OqwBi" id="52oLXFwpmSF" role="3clFbG">
            <node concept="37vLTw" id="52oLXFwpmqI" role="2Oq$k0">
              <ref role="3cqZAo" node="~JavaClassStubsModelRootEntry.myModelRootData" resolve="myModelRootData" />
            </node>
            <node concept="liA8E" id="52oLXFwpnk6" role="2OqNvi">
              <ref role="37wK5l" to="v2y9:~FileBasedModelRootEntry.setForegroundColor(java.awt.Color):void" resolve="setForegroundColor" />
              <node concept="37vLTw" id="52oLXFwpnJ3" role="37wK5m">
                <ref role="3cqZAo" node="52oLXFveasw" resolve="foregroundColor" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="~JavaClassStubsModelRootEntry.resetForegroundColor():void" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resetForegroundColor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="52oLXFveasy" role="1B3o_S" />
      <node concept="3cqZAl" id="52oLXFveas$" role="3clF45" />
      <node concept="3clFbS" id="52oLXFwoXdY" role="3clF47">
        <node concept="3clFbF" id="52oLXFwpo4O" role="3cqZAp">
          <node concept="2OqwBi" id="52oLXFwpo4P" role="3clFbG">
            <node concept="37vLTw" id="52oLXFwpo4Q" role="2Oq$k0">
              <ref role="3cqZAo" node="~JavaClassStubsModelRootEntry.myModelRootData" resolve="myModelRootData" />
            </node>
            <node concept="liA8E" id="52oLXFwpo4R" role="2OqNvi">
              <ref role="37wK5l" to="v2y9:~FileBasedModelRootEntry.resetForegroundColor():void" resolve="resetForegroundColor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="52oLXFwoXsF" role="jymVt" />
    <node concept="3Tm1VV" id="52oLXFveasF" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="~JavaClassStubsModelRootEntryFactory">
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="JsonStubsModelRootEntryFactory" />
    <node concept="3uibUv" id="52oLXFvearf" role="EKbjA">
      <ref role="3uigEE" to="3fr7:~ModelRootEntryFactory" resolve="ModelRootEntryFactory" />
      <node concept="3uibUv" id="52oLXFwoYrT" role="11_B2D">
        <ref role="3uigEE" node="52oLXFwnThp" resolve="JsonStubsModelRoot" />
      </node>
    </node>
    <node concept="3clFbW" id="~JavaClassStubsModelRootEntryFactory.&lt;init&gt;()" role="jymVt">
      <property role="TrG5h" value="JavaClassStubsModelRootEntryFactory" />
      <node concept="3cqZAl" id="52oLXFvearz" role="3clF45" />
      <node concept="3Tm1VV" id="52oLXFvearh" role="1B3o_S" />
      <node concept="3clFbS" id="52oLXFwnK9N" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="52oLXFwoZ53" role="jymVt" />
    <node concept="3clFb_" id="52oLXFwoYPl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModelRootEntry" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="52oLXFwoYPm" role="1B3o_S" />
      <node concept="2AHcQZ" id="52oLXFwoYPo" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="52oLXFwoYPp" role="3clF45">
        <ref role="3uigEE" to="3fr7:~ModelRootEntry" resolve="ModelRootEntry" />
        <node concept="3uibUv" id="52oLXFwoYPu" role="11_B2D">
          <ref role="3uigEE" node="52oLXFwnThp" resolve="JsonStubsModelRoot" />
        </node>
      </node>
      <node concept="37vLTG" id="52oLXFwoYPr" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3uibUv" id="52oLXFwoYPv" role="1tU5fm">
          <ref role="3uigEE" node="52oLXFwnThp" resolve="JsonStubsModelRoot" />
        </node>
        <node concept="2AHcQZ" id="52oLXFwoYPt" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="52oLXFwoYPw" role="3clF47">
        <node concept="3cpWs6" id="52oLXFwnKkh" role="3cqZAp">
          <node concept="2ShNRf" id="52oLXFwnKnV" role="3cqZAk">
            <node concept="1pGfFk" id="52oLXFwnQn4" role="2ShVmc">
              <ref role="37wK5l" node="~JavaClassStubsModelRootEntry.&lt;init&gt;(jetbrains.mps.persistence.java.library.JavaClassStubsModelRoot)" resolve="JsonStubsModelRootEntry" />
              <node concept="37vLTw" id="52oLXFwp4jj" role="37wK5m">
                <ref role="3cqZAo" node="52oLXFwoYPr" resolve="root" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="52oLXFwoYPx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="52oLXFveary" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="52oLXFwrcpD">
    <property role="TrG5h" value="JsonStubsModelRootFactory" />
    <node concept="2tJIrI" id="52oLXFwrcrc" role="jymVt" />
    <node concept="3clFb_" id="52oLXFwrcuB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="create" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="52oLXFwrcuC" role="1B3o_S" />
      <node concept="2AHcQZ" id="52oLXFwrcuE" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="52oLXFwrcuF" role="3clF45">
        <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
      </node>
      <node concept="3clFbS" id="52oLXFwrcuG" role="3clF47">
        <node concept="3cpWs6" id="52oLXFwrcEB" role="3cqZAp">
          <node concept="2ShNRf" id="52oLXFwrcLD" role="3cqZAk">
            <node concept="HV5vD" id="52oLXFwrd_q" role="2ShVmc">
              <ref role="HV5vE" node="52oLXFwnThp" resolve="JsonStubsModelRoot" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="52oLXFwrcuH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="52oLXFwrcpE" role="1B3o_S" />
    <node concept="3uibUv" id="52oLXFwrcr0" role="EKbjA">
      <ref role="3uigEE" to="dush:~ModelRootFactory" resolve="ModelRootFactory" />
    </node>
  </node>
  <node concept="312cEu" id="1hGxTUMXkUx">
    <property role="TrG5h" value="JsonStubsModelHelper" />
    <node concept="Wx3nA" id="2DV0UoWRxg6" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="JSON_EXT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2DV0UoWRxaD" role="1B3o_S" />
      <node concept="17QB3L" id="2DV0UoWRxg0" role="1tU5fm" />
      <node concept="Xl_RD" id="2DV0UoWRxk0" role="33vP2m">
        <property role="Xl_RC" value="json" />
      </node>
    </node>
    <node concept="Wx3nA" id="1hGxTUMXl8h" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="JSON_MODEL_TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1hGxTUMXkXC" role="1B3o_S" />
      <node concept="17QB3L" id="1hGxTUMXla2" role="1tU5fm" />
      <node concept="37vLTw" id="2kQNZKGBv2U" role="33vP2m">
        <ref role="3cqZAo" node="2DV0UoWRxg6" resolve="JSON_EXT" />
      </node>
    </node>
    <node concept="2tJIrI" id="43npMBvSjVI" role="jymVt" />
    <node concept="2YIFZL" id="1ooEfCuZVCM" role="jymVt">
      <property role="TrG5h" value="getNamespaceFolder" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1ooEfCuZVCP" role="3clF47">
        <node concept="1gVbGN" id="1ooEfCuZVJC" role="3cqZAp">
          <node concept="3y3z36" id="1ooEfCuZVJD" role="1gVkn0">
            <node concept="10Nm6u" id="1ooEfCuZVJE" role="3uHU7w" />
            <node concept="37vLTw" id="1ooEfCuZVJF" role="3uHU7B">
              <ref role="3cqZAo" node="1ooEfCuZVIU" resolve="dir" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1ooEfCuZVPL" role="3cqZAp">
          <node concept="37vLTw" id="2kQNZKGCgJ0" role="3cqZAk">
            <ref role="3cqZAo" node="1ooEfCuZVIU" resolve="dir" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1ooEfCuZVtH" role="1B3o_S" />
      <node concept="3uibUv" id="1ooEfCuZVzA" role="3clF45">
        <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
      </node>
      <node concept="37vLTG" id="1ooEfCuZVIU" role="3clF46">
        <property role="TrG5h" value="dir" />
        <node concept="3uibUv" id="1ooEfCuZVIT" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1ooEfCuZVpP" role="jymVt" />
    <node concept="3Tm1VV" id="1hGxTUMXkUy" role="1B3o_S" />
    <node concept="2YIFZL" id="43npMBvSzA4" role="jymVt">
      <property role="TrG5h" value="getNamespaceName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="43npMBvSzA6" role="3clF47">
        <node concept="1gVbGN" id="43npMBvSzA7" role="3cqZAp">
          <node concept="3y3z36" id="43npMBvSzA8" role="1gVkn0">
            <node concept="10Nm6u" id="43npMBvSzA9" role="3uHU7w" />
            <node concept="37vLTw" id="43npMBvSzAa" role="3uHU7B">
              <ref role="3cqZAo" node="43npMBvSzAw" resolve="dir" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1ooEfCuZXor" role="3cqZAp">
          <node concept="2EnYce" id="1ooEfCuZY7C" role="3cqZAk">
            <node concept="1rXfSq" id="1ooEfCuZX_7" role="2Oq$k0">
              <ref role="37wK5l" node="1ooEfCuZVCM" resolve="getNamespaceFolder" />
              <node concept="37vLTw" id="1ooEfCuZXGT" role="37wK5m">
                <ref role="3cqZAo" node="43npMBvSzAw" resolve="dir" />
              </node>
            </node>
            <node concept="liA8E" id="1ooEfCuZY39" role="2OqNvi">
              <ref role="37wK5l" to="3ju5:~IFile.getName():java.lang.String" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="43npMBvSzAv" role="3clF45" />
      <node concept="37vLTG" id="43npMBvSzAw" role="3clF46">
        <property role="TrG5h" value="dir" />
        <node concept="3uibUv" id="43npMBvSzAx" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="3Tm1VV" id="43npMBvSzAu" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1ooEfCuYxTX" role="jymVt" />
    <node concept="2YIFZL" id="1ooEfCuYxH6" role="jymVt">
      <property role="TrG5h" value="getPackageFQN" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1ooEfCuYxH7" role="3clF47">
        <node concept="1gVbGN" id="1ooEfCuYxH8" role="3cqZAp">
          <node concept="3y3z36" id="1ooEfCuYxH9" role="1gVkn0">
            <node concept="10Nm6u" id="1ooEfCuYxHa" role="3uHU7w" />
            <node concept="37vLTw" id="1ooEfCuYxHb" role="3uHU7B">
              <ref role="3cqZAo" node="1ooEfCuYxHw" resolve="rootContentDir" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1ooEfCuZYAc" role="3cqZAp">
          <node concept="3y3z36" id="1ooEfCuZYAd" role="1gVkn0">
            <node concept="10Nm6u" id="1ooEfCuZYAe" role="3uHU7w" />
            <node concept="37vLTw" id="1ooEfCuZYMN" role="3uHU7B">
              <ref role="3cqZAo" node="1ooEfCuYztg" resolve="jsonFolder" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1ooEfCv008j" role="3cqZAp">
          <node concept="3cpWsn" id="1ooEfCv008m" role="3cpWs9">
            <property role="TrG5h" value="fqn" />
            <node concept="17QB3L" id="1ooEfCv008h" role="1tU5fm" />
            <node concept="10Nm6u" id="1ooEfCv01bY" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="1ooEfCuZZFF" role="3cqZAp">
          <node concept="3cpWsn" id="1ooEfCuZZFG" role="3cpWs9">
            <property role="TrG5h" value="nsParent" />
            <node concept="3uibUv" id="1ooEfCuZZFE" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2EnYce" id="1ooEfCuZZTL" role="33vP2m">
              <node concept="1rXfSq" id="1ooEfCuZZFI" role="2Oq$k0">
                <ref role="37wK5l" node="1ooEfCuZVCM" resolve="getNamespaceFolder" />
                <node concept="37vLTw" id="1ooEfCuZZFJ" role="37wK5m">
                  <ref role="3cqZAo" node="1ooEfCuYztg" resolve="jsonFolder" />
                </node>
              </node>
              <node concept="liA8E" id="1ooEfCuZZFK" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.getParent():jetbrains.mps.vfs.IFile" resolve="getParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1ooEfCv01Mu" role="3cqZAp">
          <node concept="3clFbS" id="1ooEfCv01Mw" role="3clFbx">
            <node concept="3cpWs8" id="1ooEfCv07uk" role="3cqZAp">
              <node concept="3cpWsn" id="1ooEfCv07ul" role="3cpWs9">
                <property role="TrG5h" value="relPath" />
                <node concept="17QB3L" id="1ooEfCv07GG" role="1tU5fm" />
                <node concept="2YIFZM" id="1ooEfCv07um" role="33vP2m">
                  <ref role="37wK5l" to="ends:~FileBasedModelRoot.relativize(java.lang.String,jetbrains.mps.vfs.IFile):java.lang.String" resolve="relativize" />
                  <ref role="1Pybhc" to="ends:~FileBasedModelRoot" resolve="FileBasedModelRoot" />
                  <node concept="2OqwBi" id="1ooEfCv07un" role="37wK5m">
                    <node concept="2OqwBi" id="1ooEfCv07uo" role="2Oq$k0">
                      <node concept="37vLTw" id="1ooEfCv07up" role="2Oq$k0">
                        <ref role="3cqZAo" node="1ooEfCuZZFG" resolve="nsParent" />
                      </node>
                      <node concept="liA8E" id="1ooEfCv07uq" role="2OqNvi">
                        <ref role="37wK5l" to="3ju5:~IFile.path():jetbrains.mps.vfs.path.Path" resolve="path" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1ooEfCv07ur" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1ooEfCv07us" role="37wK5m">
                    <ref role="3cqZAo" node="1ooEfCuYxHw" resolve="rootContentDir" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1ooEfCv07qy" role="3cqZAp">
              <node concept="3clFbS" id="1ooEfCv07q$" role="3clFbx">
                <node concept="3clFbF" id="1ooEfCv0al_" role="3cqZAp">
                  <node concept="37vLTI" id="1ooEfCv0aEN" role="3clFbG">
                    <node concept="2OqwBi" id="1ooEfCv0cuB" role="37vLTx">
                      <node concept="37vLTw" id="1ooEfCv0aQM" role="2Oq$k0">
                        <ref role="3cqZAo" node="1ooEfCv07ul" resolve="relPath" />
                      </node>
                      <node concept="liA8E" id="1ooEfCv0cZH" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                        <node concept="2YIFZM" id="6w9h9bfIraf" role="37wK5m">
                          <ref role="37wK5l" to="btm1:~StringEscapeUtils.escapeJava(java.lang.String):java.lang.String" resolve="escapeJava" />
                          <ref role="1Pybhc" to="btm1:~StringEscapeUtils" resolve="StringEscapeUtils" />
                          <node concept="10M0yZ" id="73B0pH57ANX" role="37wK5m">
                            <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                            <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1ooEfCv0fc_" role="37wK5m">
                          <property role="Xl_RC" value="." />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="1ooEfCv0alz" role="37vLTJ">
                      <ref role="3cqZAo" node="1ooEfCv008m" resolve="fqn" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="1ooEfCv0b5d" role="3clFbw">
                <node concept="2OqwBi" id="1ooEfCv0bY6" role="3uHU7w">
                  <node concept="37vLTw" id="1ooEfCv0bdp" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ooEfCv07ul" resolve="relPath" />
                  </node>
                  <node concept="17RvpY" id="1ooEfCv0cd8" role="2OqNvi" />
                </node>
                <node concept="17QLQc" id="1ooEfCv09N6" role="3uHU7B">
                  <node concept="37vLTw" id="1ooEfCv07Wr" role="3uHU7B">
                    <ref role="3cqZAo" node="1ooEfCv07ul" resolve="relPath" />
                  </node>
                  <node concept="10M0yZ" id="1ooEfCv09Ld" role="3uHU7w">
                    <ref role="3cqZAo" to="z1c3:~MPSExtentions.DOT" resolve="DOT" />
                    <ref role="1PxDUh" to="z1c3:~MPSExtentions" resolve="MPSExtentions" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1ooEfCv02ac" role="3clFbw">
            <node concept="10Nm6u" id="1ooEfCv02ir" role="3uHU7w" />
            <node concept="37vLTw" id="1ooEfCv01VY" role="3uHU7B">
              <ref role="3cqZAo" node="1ooEfCuZZFG" resolve="nsParent" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1ooEfCuYVqn" role="3cqZAp">
          <node concept="37vLTw" id="1ooEfCv06vW" role="3cqZAk">
            <ref role="3cqZAo" node="1ooEfCv008m" resolve="fqn" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1ooEfCuYxHv" role="3clF45" />
      <node concept="37vLTG" id="1ooEfCuYxHw" role="3clF46">
        <property role="TrG5h" value="rootContentDir" />
        <node concept="3uibUv" id="1ooEfCuYxHx" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="37vLTG" id="1ooEfCuYztg" role="3clF46">
        <property role="TrG5h" value="jsonFolder" />
        <node concept="3uibUv" id="1ooEfCuYzth" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1ooEfCuYxHy" role="1B3o_S" />
      <node concept="2AHcQZ" id="1ooEfCv01cp" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="2DV0UoWRabc" role="jymVt" />
    <node concept="2YIFZL" id="2DV0UoWRqv3" role="jymVt">
      <property role="TrG5h" value="getModelId" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="2DV0UoWRqvt" role="3clF46">
        <property role="TrG5h" value="importDir" />
        <node concept="3uibUv" id="2DV0UoWRqvu" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="3clFbS" id="2DV0UoWRqv6" role="3clF47">
        <node concept="3clFbF" id="2DV0UoWRtsS" role="3cqZAp">
          <node concept="1rXfSq" id="2DV0UoWRtLE" role="3clFbG">
            <ref role="37wK5l" node="43npMBvSzA4" resolve="getNamespaceName" />
            <node concept="37vLTw" id="2DV0UoWRtXt" role="37wK5m">
              <ref role="3cqZAo" node="2DV0UoWRqvt" resolve="importDir" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2DV0UoWRcar" role="1B3o_S" />
      <node concept="17QB3L" id="2DV0UoWRce3" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="1hGxTUMWGKd">
    <property role="TrG5h" value="JsonStubsModelId" />
    <property role="3GE5qa" value="" />
    <node concept="2tJIrI" id="1hGxTUMWPI4" role="jymVt" />
    <node concept="312cEg" id="1hGxTUMWRT7" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myLocationName" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1hGxTUMWREj" role="1B3o_S" />
      <node concept="17QB3L" id="1hGxTUMWRQp" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="1hGxTUMWRzG" role="jymVt" />
    <node concept="3clFbW" id="1hGxTUMWRiJ" role="jymVt">
      <node concept="3cqZAl" id="1hGxTUMWRiK" role="3clF45" />
      <node concept="3clFbS" id="1hGxTUMWRiM" role="3clF47">
        <node concept="3clFbF" id="1hGxTUMWSlk" role="3cqZAp">
          <node concept="37vLTI" id="1hGxTUMWSCy" role="3clFbG">
            <node concept="37vLTw" id="1hGxTUMWSXH" role="37vLTx">
              <ref role="3cqZAo" node="1hGxTUMWRuL" resolve="locationName" />
            </node>
            <node concept="37vLTw" id="1hGxTUMWSlj" role="37vLTJ">
              <ref role="3cqZAo" node="1hGxTUMWRT7" resolve="myLocationName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1hGxTUMWRuL" role="3clF46">
        <property role="TrG5h" value="locationName" />
        <node concept="17QB3L" id="1hGxTUMWRuK" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1hGxTUMWQWX" role="jymVt" />
    <node concept="3clFb_" id="1hGxTUMWPIl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getType" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1hGxTUMWPIm" role="1B3o_S" />
      <node concept="17QB3L" id="1hGxTUMWPSO" role="3clF45" />
      <node concept="3clFbS" id="1hGxTUMWPIp" role="3clF47">
        <node concept="3clFbF" id="1hGxTUMXlzF" role="3cqZAp">
          <node concept="10M0yZ" id="2kQNZKGBJSj" role="3clFbG">
            <ref role="3cqZAo" node="1hGxTUMXl8h" resolve="JSON_MODEL_TYPE" />
            <ref role="1PxDUh" node="1hGxTUMXkUx" resolve="JsonStubsModelHelper" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1hGxTUMWPIq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1hGxTUMWPIt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isGloballyUnique" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1hGxTUMWPIu" role="1B3o_S" />
      <node concept="10P_77" id="1hGxTUMWPIw" role="3clF45" />
      <node concept="3clFbS" id="1hGxTUMWPIx" role="3clF47">
        <node concept="3clFbF" id="1hGxTUMWPI$" role="3cqZAp">
          <node concept="3clFbT" id="1hGxTUMWPIz" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1hGxTUMWPIy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1hGxTUMWPI_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModelName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1hGxTUMWPIA" role="1B3o_S" />
      <node concept="17QB3L" id="1hGxTUMWPZf" role="3clF45" />
      <node concept="3clFbS" id="1hGxTUMWPID" role="3clF47">
        <node concept="3cpWs6" id="1hGxTUMXafT" role="3cqZAp">
          <node concept="2OqwBi" id="1hGxTUMXn63" role="3cqZAk">
            <node concept="2ShNRf" id="1hGxTUMXbkw" role="2Oq$k0">
              <node concept="1pGfFk" id="1hGxTUMXcmE" role="2ShVmc">
                <ref role="37wK5l" to="mhbf:~SModelName.&lt;init&gt;(java.lang.CharSequence,java.lang.CharSequence)" resolve="SModelName" />
                <node concept="37vLTw" id="1hGxTUMXcQR" role="37wK5m">
                  <ref role="3cqZAo" node="1hGxTUMWRT7" resolve="myLocationName" />
                </node>
                <node concept="2YIFZM" id="1hGxTUMXkzQ" role="37wK5m">
                  <ref role="37wK5l" to="w1kc:~SModelStereotype.getStubStereotypeForId(java.lang.String):java.lang.String" resolve="getStubStereotypeForId" />
                  <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                  <node concept="10M0yZ" id="2kQNZKGBKnq" role="37wK5m">
                    <ref role="3cqZAo" node="1hGxTUMXl8h" resolve="JSON_MODEL_TYPE" />
                    <ref role="1PxDUh" node="1hGxTUMXkUx" resolve="JsonStubsModelHelper" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1hGxTUMXnuf" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModelName.getValue():java.lang.String" resolve="getValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1hGxTUMWPIE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1hGxTUMWT6U" role="jymVt" />
    <node concept="3clFb_" id="1hGxTUMWTb2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hashCode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1hGxTUMWTb3" role="1B3o_S" />
      <node concept="10Oyi0" id="1hGxTUMWTb5" role="3clF45" />
      <node concept="3clFbS" id="1hGxTUMWTb6" role="3clF47">
        <node concept="3clFbF" id="1hGxTUMWTP8" role="3cqZAp">
          <node concept="2OqwBi" id="1hGxTUMWU9W" role="3clFbG">
            <node concept="37vLTw" id="1hGxTUMWTP5" role="2Oq$k0">
              <ref role="3cqZAo" node="1hGxTUMWRT7" resolve="myLocationName" />
            </node>
            <node concept="liA8E" id="1hGxTUMWUm5" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.hashCode():int" resolve="hashCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1hGxTUMWTb7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1hGxTUMWUvz" role="jymVt" />
    <node concept="3clFb_" id="1hGxTUMWU_M" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="equals" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1hGxTUMWU_N" role="1B3o_S" />
      <node concept="10P_77" id="1hGxTUMWU_P" role="3clF45" />
      <node concept="37vLTG" id="1hGxTUMWU_Q" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="1hGxTUMWU_R" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="1hGxTUMWU_S" role="3clF47">
        <node concept="3cpWs6" id="1hGxTUMWV9p" role="3cqZAp">
          <node concept="1Wc70l" id="1hGxTUMWX1Z" role="3cqZAk">
            <node concept="17R0WA" id="1hGxTUMWYEd" role="3uHU7w">
              <node concept="37vLTw" id="1hGxTUMWZ0t" role="3uHU7w">
                <ref role="3cqZAo" node="1hGxTUMWRT7" resolve="myLocationName" />
              </node>
              <node concept="2OqwBi" id="1hGxTUMWY40" role="3uHU7B">
                <node concept="1eOMI4" id="1hGxTUMWXBx" role="2Oq$k0">
                  <node concept="10QFUN" id="1hGxTUMWXBu" role="1eOMHV">
                    <node concept="3uibUv" id="1hGxTUMWXRb" role="10QFUM">
                      <ref role="3uigEE" node="1hGxTUMWGKd" resolve="JsonStubsModelId" />
                    </node>
                    <node concept="37vLTw" id="1hGxTUMWXBz" role="10QFUP">
                      <ref role="3cqZAo" node="1hGxTUMWU_Q" resolve="obj" />
                    </node>
                  </node>
                </node>
                <node concept="2OwXpG" id="1hGxTUMWYgf" role="2OqNvi">
                  <ref role="2Oxat5" node="1hGxTUMWRT7" resolve="myLocationName" />
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="1hGxTUMWWoQ" role="3uHU7B">
              <node concept="3uibUv" id="1hGxTUMWWCN" role="2ZW6by">
                <ref role="3uigEE" node="1hGxTUMWGKd" resolve="JsonStubsModelId" />
              </node>
              <node concept="37vLTw" id="1hGxTUMWWaT" role="2ZW6bz">
                <ref role="3cqZAo" node="1hGxTUMWU_Q" resolve="obj" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1hGxTUMWU_T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1hGxTUMWZ9o" role="jymVt" />
    <node concept="3clFb_" id="1hGxTUMWZin" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1hGxTUMWZio" role="1B3o_S" />
      <node concept="3uibUv" id="1hGxTUMWZiq" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="1hGxTUMWZir" role="3clF47">
        <node concept="3clFbF" id="1hGxTUMX0fo" role="3cqZAp">
          <node concept="3cpWs3" id="1hGxTUMX1fl" role="3clFbG">
            <node concept="37vLTw" id="1hGxTUMX33T" role="3uHU7w">
              <ref role="3cqZAo" node="1hGxTUMWRT7" resolve="myLocationName" />
            </node>
            <node concept="3cpWs3" id="1hGxTUMX0J4" role="3uHU7B">
              <node concept="1rXfSq" id="1hGxTUMX0fn" role="3uHU7B">
                <ref role="37wK5l" node="1hGxTUMWPIl" resolve="getType" />
              </node>
              <node concept="Xl_RD" id="1hGxTUMX0XD" role="3uHU7w">
                <property role="Xl_RC" value=":" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1hGxTUMWZis" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1hGxTUMWQ2t" role="jymVt" />
    <node concept="312cEu" id="1hGxTUMWQqK" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="JsonModelIdFactory" />
      <node concept="2tJIrI" id="1hGxTUMWQDN" role="jymVt" />
      <node concept="3clFb_" id="1hGxTUMWQGF" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="create" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="1hGxTUMWQGG" role="1B3o_S" />
        <node concept="3uibUv" id="1hGxTUMWQGI" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SModelId" resolve="SModelId" />
        </node>
        <node concept="37vLTG" id="1hGxTUMWQGJ" role="3clF46">
          <property role="TrG5h" value="locationName" />
          <node concept="17QB3L" id="1hGxTUMWQSs" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="1hGxTUMWQGL" role="3clF47">
          <node concept="1gVbGN" id="1hGxTUMX3Nx" role="3cqZAp">
            <node concept="3y3z36" id="1hGxTUMX4_F" role="1gVkn0">
              <node concept="10Nm6u" id="1hGxTUMX4Oq" role="3uHU7w" />
              <node concept="37vLTw" id="1hGxTUMX4ef" role="3uHU7B">
                <ref role="3cqZAo" node="1hGxTUMWQGJ" resolve="locationName" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1hGxTUMX58_" role="3cqZAp">
            <node concept="2ShNRf" id="1hGxTUMX5uO" role="3cqZAk">
              <node concept="1pGfFk" id="1hGxTUMX9o9" role="2ShVmc">
                <ref role="37wK5l" node="1hGxTUMWRiJ" resolve="JsonStubsModelId" />
                <node concept="37vLTw" id="1hGxTUMX9Wi" role="37wK5m">
                  <ref role="3cqZAo" node="1hGxTUMWQGJ" resolve="locationName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1hGxTUMWQGM" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1hGxTUMWQ8D" role="1B3o_S" />
      <node concept="3uibUv" id="1hGxTUMWQAI" role="EKbjA">
        <ref role="3uigEE" to="dush:~SModelIdFactory" resolve="SModelIdFactory" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1hGxTUMWGKe" role="1B3o_S" />
    <node concept="3uibUv" id="1hGxTUMWGLy" role="EKbjA">
      <ref role="3uigEE" to="mhbf:~SModelId" resolve="SModelId" />
    </node>
    <node concept="3UR2Jj" id="2g98ukgXs$J" role="lGtFl">
      <node concept="TZ5HA" id="2g98ukgXs$K" role="TZ5H$">
        <node concept="1dT_AC" id="2g98ukgXs$L" role="1dT_Ay">
          <property role="1dT_AB" value="SModelId usually should be created by a custom SModelIdFactory that has to be contributed to the platform" />
        </node>
      </node>
      <node concept="TZ5HA" id="2g98ukgY6Lx" role="TZ5H$">
        <node concept="1dT_AC" id="2g98ukgY6Ly" role="1dT_Ay">
          <property role="1dT_AB" value="using PersistentFacade.setModelIdFactory() - there is no extension point for that apparently." />
        </node>
      </node>
      <node concept="TZ5HA" id="2g98ukgY6LB" role="TZ5H$">
        <node concept="1dT_AC" id="2g98ukgY6LC" role="1dT_Ay">
          <property role="1dT_AB" value="But because we don't expect any external contributions of different SModelIds implementations for json stub models," />
        </node>
      </node>
      <node concept="TZ5HA" id="2g98ukgY6LJ" role="TZ5H$">
        <node concept="1dT_AC" id="2g98ukgY6LK" role="1dT_Ay">
          <property role="1dT_AB" value="we don't provide a factory for it. Instead we instantiate it directly in JsonStubsModelRoot." />
        </node>
      </node>
      <node concept="VUp57" id="2g98ukgXyVD" role="3nqlJM">
        <node concept="VXe08" id="2g98ukgXUzk" role="VUp5m">
          <ref role="VXe09" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="52oLXFwqkx8">
    <property role="TrG5h" value="JsonStubsModelIdFactoryComponent" />
    <property role="3GE5qa" value="" />
    <node concept="2tJIrI" id="52oLXFwqkzi" role="jymVt" />
    <node concept="3clFb_" id="52oLXFwqkzt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initComponent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="52oLXFwqkzu" role="1B3o_S" />
      <node concept="3cqZAl" id="52oLXFwqkzw" role="3clF45" />
      <node concept="3clFbS" id="52oLXFwqkzy" role="3clF47">
        <node concept="3clFbF" id="1hGxTUMXobb" role="3cqZAp">
          <node concept="2OqwBi" id="1hGxTUMXobc" role="3clFbG">
            <node concept="liA8E" id="1hGxTUMXobd" role="2OqNvi">
              <ref role="37wK5l" to="dush:~PersistenceFacade.setModelIdFactory(java.lang.String,org.jetbrains.mps.openapi.persistence.SModelIdFactory):void" resolve="setModelIdFactory" />
              <node concept="10M0yZ" id="2kQNZKGBScu" role="37wK5m">
                <ref role="3cqZAo" node="1hGxTUMXl8h" resolve="JSON_MODEL_TYPE" />
                <ref role="1PxDUh" node="1hGxTUMXkUx" resolve="JsonStubsModelHelper" />
              </node>
              <node concept="2ShNRf" id="1hGxTUMXobf" role="37wK5m">
                <node concept="HV5vD" id="1hGxTUMXpDn" role="2ShVmc">
                  <ref role="HV5vE" node="1hGxTUMWQqK" resolve="JsonStubsModelId.JsonModelIdFactory" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="1hGxTUMXobh" role="2Oq$k0">
              <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
              <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="52oLXFwqkzz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1hGxTUMWjjT" role="jymVt" />
    <node concept="3clFb_" id="1hGxTUMWjmb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="disposeComponent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1hGxTUMWjmc" role="1B3o_S" />
      <node concept="3cqZAl" id="1hGxTUMWjme" role="3clF45" />
      <node concept="3clFbS" id="1hGxTUMWjmg" role="3clF47">
        <node concept="3clFbF" id="1hGxTUMXs06" role="3cqZAp">
          <node concept="2OqwBi" id="1hGxTUMXs07" role="3clFbG">
            <node concept="liA8E" id="1hGxTUMXs08" role="2OqNvi">
              <ref role="37wK5l" to="dush:~PersistenceFacade.setModelIdFactory(java.lang.String,org.jetbrains.mps.openapi.persistence.SModelIdFactory):void" resolve="setModelIdFactory" />
              <node concept="10M0yZ" id="2kQNZKGC8kQ" role="37wK5m">
                <ref role="3cqZAo" node="1hGxTUMXl8h" resolve="JSON_MODEL_TYPE" />
                <ref role="1PxDUh" node="1hGxTUMXkUx" resolve="JsonStubsModelHelper" />
              </node>
              <node concept="10Nm6u" id="1hGxTUMXsnm" role="37wK5m" />
            </node>
            <node concept="2YIFZM" id="1hGxTUMXs0c" role="2Oq$k0">
              <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
              <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1hGxTUMWjmh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="52oLXFwqkx9" role="1B3o_S" />
    <node concept="3uibUv" id="52oLXFwqkz7" role="EKbjA">
      <ref role="3uigEE" to="1m72:~ApplicationComponent" resolve="ApplicationComponent" />
    </node>
    <node concept="3UR2Jj" id="NA8G8CU5V9" role="lGtFl">
      <node concept="TZ5HA" id="NA8G8CU5Va" role="TZ5H$">
        <node concept="1dT_AC" id="NA8G8CU5Vb" role="1dT_Ay">
          <property role="1dT_AB" value="Registers custom SModelIdFactory required for creating correct SModelId based on serialized model id string (built according to the pattern MODEL_TYPE_TOKEN : MODEL_ID_TEXT," />
        </node>
      </node>
      <node concept="TZ5HA" id="NA8G8CU8u3" role="TZ5H$">
        <node concept="1dT_AC" id="NA8G8CU8u4" role="1dT_Ay">
          <property role="1dT_AB" value="where MODEL_ID_TEXT is passed to the corresponding factory registered for MODEL_TYPE_TOKEN)" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1hGxTUMYy0o">
    <property role="TrG5h" value="JsonStubsModelDescriptor" />
    <property role="3GE5qa" value="" />
    <node concept="1X3_iC" id="2kQNZKGCr3p" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="312cEg" id="6vKMExQfI5i" role="8Wnug">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myHashChangeTracker" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6vKMExQfI5k" role="1tU5fm">
          <ref role="3uigEE" to="988z:6vKMExQf$9C" resolve="ModelSourceHashBasedChangeTracker" />
        </node>
        <node concept="3Tm6S6" id="6vKMExQfI5l" role="1B3o_S" />
      </node>
    </node>
    <node concept="312cEg" id="73Ks2GkRfLY" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="isJsonFile" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="73Ks2GkRdrO" role="1B3o_S" />
      <node concept="1ajhzC" id="73Ks2GkRfbf" role="1tU5fm">
        <node concept="10P_77" id="73Ks2GkRfLV" role="1ajl9A" />
        <node concept="3uibUv" id="73Ks2GkRfD$" role="1ajw0F">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="1bVj0M" id="73Ks2GkRhNh" role="33vP2m">
        <node concept="3clFbS" id="73Ks2GkRhNj" role="1bW5cS">
          <node concept="3clFbF" id="3G$vZdKdq3e" role="3cqZAp">
            <node concept="1Wc70l" id="73Ks2GkRtEP" role="3clFbG">
              <node concept="2OqwBi" id="3G$vZdKdrk5" role="3uHU7w">
                <node concept="2OqwBi" id="3G$vZdKdqmo" role="2Oq$k0">
                  <node concept="37vLTw" id="73Ks2GkRnGQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="73Ks2GkRi5c" resolve="file" />
                  </node>
                  <node concept="liA8E" id="3G$vZdKdqEA" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
                <node concept="liA8E" id="3G$vZdKdsSh" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                  <node concept="Xl_RD" id="3G$vZdKdtwL" role="37wK5m">
                    <property role="Xl_RC" value=".json" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="73Ks2GkR9ry" role="3uHU7B">
                <node concept="2OqwBi" id="73Ks2GkR9r$" role="3fr31v">
                  <node concept="37vLTw" id="73Ks2GkR9r_" role="2Oq$k0">
                    <ref role="3cqZAo" node="73Ks2GkRi5c" resolve="file" />
                  </node>
                  <node concept="liA8E" id="73Ks2GkR9rA" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.isDirectory():boolean" resolve="isDirectory" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="73Ks2GkRi5c" role="1bW2Oz">
          <property role="TrG5h" value="file" />
          <node concept="3uibUv" id="73Ks2GkRi5b" role="1tU5fm">
            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1hGxTUMYyn8" role="jymVt" />
    <node concept="3clFbW" id="1hGxTUMYyz$" role="jymVt">
      <node concept="3cqZAl" id="1hGxTUMYyz_" role="3clF45" />
      <node concept="3clFbS" id="1hGxTUMYyzB" role="3clF47">
        <node concept="XkiVB" id="1hGxTUMYzj7" role="3cqZAp">
          <ref role="37wK5l" to="w1kc:~RegularModelDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference,org.jetbrains.mps.openapi.persistence.DataSource)" resolve="RegularModelDescriptor" />
          <node concept="37vLTw" id="1hGxTUMYzEF" role="37wK5m">
            <ref role="3cqZAo" node="1hGxTUMYyIU" resolve="smodelRef" />
          </node>
          <node concept="2ShNRf" id="1hGxTUMYzRt" role="37wK5m">
            <node concept="1pGfFk" id="1hGxTUMY$Xm" role="2ShVmc">
              <ref role="37wK5l" to="ends:~FolderSetDataSource.&lt;init&gt;()" resolve="FolderSetDataSource" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="2kQNZKGCxVX" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="6vKMExQfFn6" role="8Wnug">
            <node concept="37vLTI" id="6vKMExQfI0d" role="3clFbG">
              <node concept="37vLTw" id="6vKMExQfKUN" role="37vLTJ">
                <ref role="3cqZAo" node="6vKMExQfI5i" resolve="myHashChangeTracker" />
              </node>
              <node concept="2ShNRf" id="6vKMExQfFn2" role="37vLTx">
                <node concept="YeOm9" id="73Ks2GkR7AX" role="2ShVmc">
                  <node concept="1Y3b0j" id="73Ks2GkR7B0" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="988z:6vKMExQf$9C" resolve="ModelSourceHashBasedChangeTracker" />
                    <ref role="37wK5l" to="988z:6vKMExQf$9V" resolve="ModelSourceHashBasedChangeTracker" />
                    <node concept="3Tm1VV" id="73Ks2GkR7B1" role="1B3o_S" />
                    <node concept="Xjq3P" id="6vKMExQfHfP" role="37wK5m" />
                    <node concept="3clFb_" id="73Ks2GkR7FW" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="isFileIncludedInHash" />
                      <property role="od$2w" value="false" />
                      <property role="DiZV1" value="false" />
                      <property role="2aFKle" value="false" />
                      <node concept="3Tmbuc" id="73Ks2GkR7G0" role="1B3o_S" />
                      <node concept="10P_77" id="73Ks2GkR7G1" role="3clF45" />
                      <node concept="37vLTG" id="73Ks2GkR7G2" role="3clF46">
                        <property role="TrG5h" value="file" />
                        <node concept="3uibUv" id="73Ks2GkR7G3" role="1tU5fm">
                          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="73Ks2GkR7G5" role="3clF47">
                        <node concept="3clFbF" id="73Ks2GkR8r3" role="3cqZAp">
                          <node concept="2Sg_IR" id="73Ks2GkRpJ1" role="3clFbG">
                            <node concept="37vLTw" id="73Ks2GkRpJ2" role="2SgG2M">
                              <ref role="3cqZAo" node="73Ks2GkRfLY" resolve="isJsonFile" />
                            </node>
                            <node concept="37vLTw" id="73Ks2GkRqW9" role="2SgHGx">
                              <ref role="3cqZAo" node="73Ks2GkR7G2" resolve="file" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="73Ks2GkR7G6" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1hGxTUMYyzC" role="1B3o_S" />
      <node concept="37vLTG" id="1hGxTUMYyIU" role="3clF46">
        <property role="TrG5h" value="smodelRef" />
        <node concept="3uibUv" id="1hGxTUMYyIT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1hGxTUMZgK7" role="jymVt" />
    <node concept="3clFb_" id="6vKMExQfMjx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="attach" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6vKMExQfMjy" role="1B3o_S" />
      <node concept="3cqZAl" id="6vKMExQfMj$" role="3clF45" />
      <node concept="37vLTG" id="6vKMExQfMj_" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="6vKMExQfMjA" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
        <node concept="2AHcQZ" id="6vKMExQfMjB" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="6vKMExQfMjD" role="3clF47">
        <node concept="3clFbF" id="6vKMExQfMjH" role="3cqZAp">
          <node concept="3nyPlj" id="6vKMExQfMjG" role="3clFbG">
            <ref role="37wK5l" to="g3l6:~SModelBase.attach(org.jetbrains.mps.openapi.module.SRepository):void" resolve="attach" />
            <node concept="37vLTw" id="6vKMExQfMjF" role="37wK5m">
              <ref role="3cqZAo" node="6vKMExQfMj_" resolve="repo" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="2kQNZKGCymQ" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="6vKMExQfOkC" role="8Wnug">
            <node concept="2OqwBi" id="6vKMExQfONv" role="3clFbG">
              <node concept="37vLTw" id="6vKMExQfOkA" role="2Oq$k0">
                <ref role="3cqZAo" node="6vKMExQfI5i" resolve="myHashChangeTracker" />
              </node>
              <node concept="liA8E" id="6vKMExQfP42" role="2OqNvi">
                <ref role="37wK5l" to="988z:6vKMExQf$a6" resolve="attach" />
                <node concept="Xjq3P" id="6vKMExQfPoY" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6vKMExQfMjE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6vKMExQfPBm" role="jymVt" />
    <node concept="3clFb_" id="6vKMExQfQW7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="detach" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6vKMExQfQW8" role="1B3o_S" />
      <node concept="3cqZAl" id="6vKMExQfQWa" role="3clF45" />
      <node concept="3clFbS" id="6vKMExQfQWc" role="3clF47">
        <node concept="1X3_iC" id="2kQNZKGCyF_" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="6vKMExQfUn7" role="8Wnug">
            <node concept="2OqwBi" id="6vKMExQfUUf" role="3clFbG">
              <node concept="37vLTw" id="6vKMExQfUn5" role="2Oq$k0">
                <ref role="3cqZAo" node="6vKMExQfI5i" resolve="myHashChangeTracker" />
              </node>
              <node concept="liA8E" id="6vKMExQfVj8" role="2OqNvi">
                <ref role="37wK5l" to="988z:6vKMExQf$al" resolve="detach" />
                <node concept="Xjq3P" id="6vKMExQfVDa" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6vKMExQfQWf" role="3cqZAp">
          <node concept="3nyPlj" id="6vKMExQfQWe" role="3clFbG">
            <ref role="37wK5l" to="g3l6:~SModelBase.detach():void" resolve="detach" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6vKMExQfQWd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1hGxTUMYylP" role="jymVt" />
    <node concept="3clFb_" id="1hGxTUMYyfQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createModel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="1hGxTUMYyfR" role="1B3o_S" />
      <node concept="2AHcQZ" id="1hGxTUMYyfT" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="1hGxTUMYyfU" role="3clF45">
        <ref role="3uigEE" to="w1kc:~ModelLoadResult" resolve="ModelLoadResult" />
        <node concept="3uibUv" id="1hGxTUMYyfV" role="11_B2D">
          <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="1hGxTUMYyfW" role="3clF47">
        <node concept="3cpWs8" id="1hGxTUMYKGz" role="3cqZAp">
          <node concept="3cpWsn" id="1hGxTUMYKGy" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="resultModel" />
            <node concept="3uibUv" id="1hGxTUMYPLD" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
            </node>
            <node concept="2ShNRf" id="1hGxTUMYOww" role="33vP2m">
              <node concept="1pGfFk" id="1hGxTUMYPAe" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~SModel.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference,jetbrains.mps.smodel.nodeidmap.INodeIdToNodeMap)" resolve="SModel" />
                <node concept="1rXfSq" id="1hGxTUMYKGA" role="37wK5m">
                  <ref role="37wK5l" to="g3l6:~SModelBase.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                </node>
                <node concept="2ShNRf" id="1hGxTUMYMup" role="37wK5m">
                  <node concept="1pGfFk" id="1hGxTUMYMur" role="2ShVmc">
                    <ref role="37wK5l" to="tzbx:~ForeignNodeIdMap.&lt;init&gt;()" resolve="ForeignNodeIdMap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1hGxTUMYKGC" role="3cqZAp">
          <node concept="1rXfSq" id="1hGxTUMYKGL" role="1DdaDG">
            <ref role="37wK5l" node="1hGxTUMYQur" resolve="getLanguagesToImport" />
          </node>
          <node concept="3cpWsn" id="1hGxTUMYKGI" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="l" />
            <node concept="3uibUv" id="1hGxTUMYQ7z" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
          </node>
          <node concept="3clFbS" id="1hGxTUMYKGE" role="2LFqv$">
            <node concept="3clFbF" id="1hGxTUMYKGF" role="3cqZAp">
              <node concept="2OqwBi" id="1hGxTUMYKQQ" role="3clFbG">
                <node concept="37vLTw" id="1hGxTUMYKQP" role="2Oq$k0">
                  <ref role="3cqZAo" node="1hGxTUMYKGy" resolve="resultModel" />
                </node>
                <node concept="liA8E" id="1hGxTUMYKQR" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModel.addLanguage(org.jetbrains.mps.openapi.language.SLanguage):void" resolve="addLanguage" />
                  <node concept="37vLTw" id="1hGxTUMYKQS" role="37wK5m">
                    <ref role="3cqZAo" node="1hGxTUMYKGI" resolve="l" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1hGxTUMZhHy" role="3cqZAp" />
        <node concept="3cpWs8" id="3qFKScYSCJx" role="3cqZAp">
          <node concept="3cpWsn" id="3qFKScYSCJy" role="3cpWs9">
            <property role="TrG5h" value="modelRoot" />
            <node concept="3uibUv" id="2kQNZKGCz8A" role="1tU5fm">
              <ref role="3uigEE" node="52oLXFwnThp" resolve="JsonStubsModelRoot" />
            </node>
            <node concept="10QFUN" id="3qFKScYSCJz" role="33vP2m">
              <node concept="3uibUv" id="2kQNZKGCzII" role="10QFUM">
                <ref role="3uigEE" node="52oLXFwnThp" resolve="JsonStubsModelRoot" />
              </node>
              <node concept="1rXfSq" id="3qFKScYSCJ_" role="10QFUP">
                <ref role="37wK5l" to="g3l6:~SModelBase.getModelRoot():org.jetbrains.mps.openapi.persistence.ModelRoot" resolve="getModelRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3qFKScYSyBt" role="3cqZAp">
          <node concept="3clFbS" id="3qFKScYSyBv" role="3clFbx">
            <node concept="YS8fn" id="3qFKScYSQxW" role="3cqZAp">
              <node concept="2ShNRf" id="3qFKScYSTg9" role="YScLw">
                <node concept="1pGfFk" id="3qFKScYTa3y" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="3qFKScYSMvU" role="37wK5m">
                    <property role="Xl_RC" value="Model root in JsonStubsModelDescriptor is not set" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3qFKScYSAu8" role="3clFbw">
            <node concept="10Nm6u" id="3qFKScYSCn_" role="3uHU7w" />
            <node concept="37vLTw" id="3qFKScYSK4Z" role="3uHU7B">
              <ref role="3cqZAo" node="3qFKScYSCJy" resolve="modelRoot" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3qFKScYTdWD" role="3cqZAp" />
        <node concept="3cpWs8" id="1hGxTUMZpD5" role="3cqZAp">
          <node concept="3cpWsn" id="1hGxTUMZpD6" role="3cpWs9">
            <property role="TrG5h" value="contentDir" />
            <node concept="3uibUv" id="1hGxTUMZpD1" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="1hGxTUMZpD7" role="33vP2m">
              <node concept="37vLTw" id="3qFKScYSCJA" role="2Oq$k0">
                <ref role="3cqZAo" node="3qFKScYSCJy" resolve="modelRoot" />
              </node>
              <node concept="liA8E" id="1hGxTUMZpDc" role="2OqNvi">
                <ref role="37wK5l" to="ends:~FileBasedModelRoot.getContentDirectory():jetbrains.mps.vfs.IFile" resolve="getContentDirectory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2sXCSbXKkde" role="3cqZAp">
          <node concept="3clFbS" id="2sXCSbXKkdg" role="3clFbx">
            <node concept="YS8fn" id="3qFKScYThHe" role="3cqZAp">
              <node concept="2ShNRf" id="3qFKScYTj_P" role="YScLw">
                <node concept="1pGfFk" id="3qFKScYTj_Q" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="3qFKScYTkQ$" role="37wK5m">
                    <property role="Xl_RC" value="Content directory of json stubs model root is not set" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2sXCSbXKoq0" role="3clFbw">
            <node concept="10Nm6u" id="2sXCSbXKq8n" role="3uHU7w" />
            <node concept="37vLTw" id="2sXCSbXKmrL" role="3uHU7B">
              <ref role="3cqZAo" node="1hGxTUMZpD6" resolve="contentDir" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1hGxTUN0mtP" role="3cqZAp" />
        <node concept="3cpWs8" id="1hGxTUN0Q3t" role="3cqZAp">
          <node concept="3cpWsn" id="1hGxTUN0Q3w" role="3cpWs9">
            <property role="TrG5h" value="jsonFolders" />
            <node concept="_YKpA" id="1hGxTUN0Q3p" role="1tU5fm">
              <node concept="3uibUv" id="1hGxTUN0QKW" role="_ZDj9">
                <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
              </node>
            </node>
            <node concept="2ShNRf" id="1hGxTUN0Rqg" role="33vP2m">
              <node concept="2Jqq0_" id="1hGxTUN0ReF" role="2ShVmc">
                <node concept="3uibUv" id="1hGxTUN0ReG" role="HW$YZ">
                  <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hGxTUN0O5a" role="3cqZAp">
          <node concept="1rXfSq" id="1hGxTUN0O58" role="3clFbG">
            <ref role="37wK5l" node="1hGxTUN0sem" resolve="collectJsonFolders" />
            <node concept="37vLTw" id="1hGxTUN0P0K" role="37wK5m">
              <ref role="3cqZAo" node="1hGxTUMZpD6" resolve="contentDir" />
            </node>
            <node concept="37vLTw" id="1hGxTUN0RCC" role="37wK5m">
              <ref role="3cqZAo" node="1hGxTUN0Q3w" resolve="jsonFolders" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1hGxTUN0YIf" role="3cqZAp" />
        <node concept="3clFbF" id="1hGxTUN0ZME" role="3cqZAp">
          <node concept="2OqwBi" id="1hGxTUN111a" role="3clFbG">
            <node concept="37vLTw" id="1hGxTUN0ZMC" role="2Oq$k0">
              <ref role="3cqZAo" node="1hGxTUN0Q3w" resolve="jsonFolders" />
            </node>
            <node concept="2es0OD" id="1hGxTUN12AN" role="2OqNvi">
              <node concept="1bVj0M" id="1hGxTUN12AP" role="23t8la">
                <node concept="3clFbS" id="1hGxTUN12AQ" role="1bW5cS">
                  <node concept="3clFbH" id="52Av9OFvmLe" role="3cqZAp" />
                  <node concept="3cpWs8" id="52Av9OFvp3O" role="3cqZAp">
                    <node concept="3cpWsn" id="52Av9OFvp3P" role="3cpWs9">
                      <property role="TrG5h" value="namespaceName" />
                      <node concept="17QB3L" id="52Av9OFvp3x" role="1tU5fm" />
                      <node concept="2YIFZM" id="52Av9OFvp3Q" role="33vP2m">
                        <ref role="1Pybhc" node="1hGxTUMXkUx" resolve="JsonStubsModelHelper" />
                        <ref role="37wK5l" node="43npMBvSzA4" resolve="getNamespaceName" />
                        <node concept="37vLTw" id="52Av9OFvp3R" role="37wK5m">
                          <ref role="3cqZAo" node="1hGxTUN12AR" resolve="jsonFolder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6WQyQX$xWbM" role="3cqZAp">
                    <node concept="3cpWsn" id="6WQyQX$xWbN" role="3cpWs9">
                      <property role="TrG5h" value="packageFqn" />
                      <node concept="17QB3L" id="6WQyQX$xWbO" role="1tU5fm" />
                      <node concept="2YIFZM" id="6WQyQX$xWPV" role="33vP2m">
                        <ref role="1Pybhc" node="1hGxTUMXkUx" resolve="JsonStubsModelHelper" />
                        <ref role="37wK5l" node="1ooEfCuYxH6" resolve="getPackageFQN" />
                        <node concept="37vLTw" id="6WQyQX$y6$d" role="37wK5m">
                          <ref role="3cqZAo" node="1hGxTUMZpD6" resolve="contentDir" />
                        </node>
                        <node concept="37vLTw" id="6WQyQX$xWPW" role="37wK5m">
                          <ref role="3cqZAo" node="1hGxTUN12AR" resolve="jsonFolder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="2kQNZKGCGYa" role="3cqZAp" />
                  <node concept="3clFbH" id="2kQNZKGCGZw" role="3cqZAp" />
                  <node concept="3clFbF" id="52Av9OFvVwG" role="3cqZAp">
                    <node concept="2OqwBi" id="3G$vZdKduZT" role="3clFbG">
                      <node concept="2OqwBi" id="3G$vZdKdp63" role="2Oq$k0">
                        <node concept="1eOMI4" id="3G$vZdKdnUc" role="2Oq$k0">
                          <node concept="10QFUN" id="3G$vZdKdnU9" role="1eOMHV">
                            <node concept="A3Dl8" id="3G$vZdKdonh" role="10QFUM">
                              <node concept="3uibUv" id="3G$vZdKdoGr" role="A3Ik2">
                                <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3G$vZdKdnUe" role="10QFUP">
                              <node concept="37vLTw" id="3G$vZdKdnUf" role="2Oq$k0">
                                <ref role="3cqZAo" node="1hGxTUN12AR" resolve="jsonFolder" />
                              </node>
                              <node concept="liA8E" id="3G$vZdKdnUg" role="2OqNvi">
                                <ref role="37wK5l" to="3ju5:~IFile.getChildren():java.util.List" resolve="getChildren" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3zZkjj" id="3G$vZdKdpzT" role="2OqNvi">
                          <node concept="1bVj0M" id="3G$vZdKdpzV" role="23t8la">
                            <node concept="3clFbS" id="3G$vZdKdpzW" role="1bW5cS">
                              <node concept="3clFbF" id="73Ks2GkRjNp" role="3cqZAp">
                                <node concept="2Sg_IR" id="73Ks2GkRkI9" role="3clFbG">
                                  <node concept="37vLTw" id="73Ks2GkRkIa" role="2SgG2M">
                                    <ref role="3cqZAo" node="73Ks2GkRfLY" resolve="isJsonFile" />
                                  </node>
                                  <node concept="37vLTw" id="73Ks2GkRlBr" role="2SgHGx">
                                    <ref role="3cqZAo" node="3G$vZdKdpzX" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="3G$vZdKdpzX" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="3G$vZdKdpzY" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2es0OD" id="6CZIo6gG16z" role="2OqNvi">
                        <node concept="1bVj0M" id="6CZIo6gG16_" role="23t8la">
                          <node concept="3clFbS" id="6CZIo6gG16A" role="1bW5cS">
                            <node concept="3clFbH" id="4zUlx6Cc$Hn" role="3cqZAp" />
                            <node concept="3SKdUt" id="42mZDG_6dOm" role="3cqZAp">
                              <node concept="3SKdUq" id="42mZDG_6dOo" role="3SKWNk">
                                <property role="3SKdUp" value="parse input file from msgFile" />
                              </node>
                            </node>
                            <node concept="3cpWs8" id="2kQNZKGDlxe" role="3cqZAp">
                              <node concept="3cpWsn" id="2kQNZKGDlxf" role="3cpWs9">
                                <property role="TrG5h" value="importedFile" />
                                <node concept="3Tqbb2" id="2kQNZKGDlwR" role="1tU5fm">
                                  <ref role="ehGHo" to="21pk:3L4lRB2Gtfz" resolve="JsonFile" />
                                </node>
                                <node concept="2YIFZM" id="2kQNZKGDlxg" role="33vP2m">
                                  <ref role="37wK5l" to="zhzw:6Sh7xm2Kvx2" resolve="importFile" />
                                  <ref role="1Pybhc" to="zhzw:6Sh7xm2KsCp" resolve="JsonHelper" />
                                  <node concept="2ShNRf" id="2kQNZKGDlxh" role="37wK5m">
                                    <node concept="1pGfFk" id="2kQNZKGDlxi" role="2ShVmc">
                                      <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                                      <node concept="2OqwBi" id="2kQNZKGDlxj" role="37wK5m">
                                        <node concept="2OqwBi" id="2kQNZKGDlxk" role="2Oq$k0">
                                          <node concept="37vLTw" id="2kQNZKGDlxl" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6CZIo6gG173" resolve="jsonFile" />
                                          </node>
                                          <node concept="liA8E" id="2kQNZKGDlxm" role="2OqNvi">
                                            <ref role="37wK5l" to="3ju5:~IFile.path():jetbrains.mps.vfs.path.Path" resolve="path" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="2kQNZKGDlxn" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2kQNZKGD8r_" role="3cqZAp">
                              <node concept="37vLTI" id="2kQNZKGE7VL" role="3clFbG">
                                <node concept="37vLTw" id="2kQNZKGE8FC" role="37vLTx">
                                  <ref role="3cqZAo" node="6WQyQX$xWbN" resolve="packageFqn" />
                                </node>
                                <node concept="2OqwBi" id="2kQNZKGDmPy" role="37vLTJ">
                                  <node concept="37vLTw" id="2kQNZKGDlxo" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2kQNZKGDlxf" resolve="importedFile" />
                                  </node>
                                  <node concept="3TrcHB" id="2kQNZKGDJk9" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1hGxTUN13JT" role="3cqZAp">
                              <node concept="2OqwBi" id="1hGxTUN14B8" role="3clFbG">
                                <node concept="37vLTw" id="1hGxTUN13JR" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1hGxTUMYKGy" resolve="resultModel" />
                                </node>
                                <node concept="liA8E" id="1hGxTUN15mq" role="2OqNvi">
                                  <ref role="37wK5l" to="w1kc:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="addRootNode" />
                                  <node concept="37vLTw" id="2kQNZKGEdac" role="37wK5m">
                                    <ref role="3cqZAo" node="2kQNZKGDlxf" resolve="importedFile" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="6CZIo6gG173" role="1bW2Oz">
                            <property role="TrG5h" value="jsonFile" />
                            <node concept="2jxLKc" id="6CZIo6gG174" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1hGxTUN12AR" role="1bW2Oz">
                  <property role="TrG5h" value="jsonFolder" />
                  <node concept="2jxLKc" id="1hGxTUN12AS" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7FkpHFP3nue" role="3cqZAp" />
        <node concept="3SKdUt" id="1zvRmlYYN1c" role="3cqZAp">
          <node concept="3SKdUq" id="1zvRmlYYN1e" role="3SKWNk">
            <property role="3SKdUp" value="post-process model and fix references to enums (we know only after loading all messages, if the referenced message is actually a message or an enum)" />
          </node>
        </node>
        <node concept="3SKdUt" id="CxTUiV7mKZ" role="3cqZAp">
          <node concept="3SKdUq" id="CxTUiV7mL1" role="3SKWNk">
            <property role="3SKdUp" value="this step needs to run in a listener, as the model is not yet fully initialized in this method and some model operations, like getting reference target," />
          </node>
        </node>
        <node concept="3SKdUt" id="dZ5w_kDR0Z" role="3cqZAp">
          <node concept="3SKdUq" id="dZ5w_kDR10" role="3SKWNk">
            <property role="3SKdUp" value="may end up in recursion" />
          </node>
        </node>
        <node concept="1X3_iC" id="2kQNZKGEdyI" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="6ehc$xQ$4e7" role="8Wnug">
            <node concept="2OqwBi" id="6ehc$xQ$6F8" role="3clFbG">
              <node concept="Xjq3P" id="6ehc$xQ$4e5" role="2Oq$k0" />
              <node concept="liA8E" id="6ehc$xQ$9B9" role="2OqNvi">
                <ref role="37wK5l" to="g3l6:~SModelBase.addModelListener(org.jetbrains.mps.openapi.model.SModelListener):void" resolve="addModelListener" />
                <node concept="2ShNRf" id="CxTUiV6bUP" role="37wK5m">
                  <node concept="YeOm9" id="CxTUiV6sYa" role="2ShVmc">
                    <node concept="1Y3b0j" id="CxTUiV6sYd" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="mhbf:~SModelListenerBase" resolve="SModelListenerBase" />
                      <ref role="37wK5l" to="mhbf:~SModelListenerBase.&lt;init&gt;()" resolve="SModelListenerBase" />
                      <node concept="2tJIrI" id="CxTUiV6TUU" role="jymVt" />
                      <node concept="3clFb_" id="CxTUiV6UHv" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="fixMessageTypes" />
                        <property role="od$2w" value="false" />
                        <property role="DiZV1" value="false" />
                        <property role="2aFKle" value="false" />
                        <node concept="3clFbS" id="CxTUiV6UHy" role="3clF47">
                          <node concept="3clFbF" id="CxTUiV6P6z" role="3cqZAp">
                            <node concept="2OqwBi" id="CxTUiV6P6$" role="3clFbG">
                              <node concept="37vLTw" id="CxTUiV6P6_" role="2Oq$k0">
                                <ref role="3cqZAo" node="1hGxTUMYKGy" resolve="resultModel" />
                              </node>
                              <node concept="liA8E" id="CxTUiV6P6A" role="2OqNvi">
                                <ref role="37wK5l" to="w1kc:~SModel.enterUpdateMode():void" resolve="enterUpdateMode" />
                              </node>
                            </node>
                          </node>
                          <node concept="2GUZhq" id="CxTUiV6P6B" role="3cqZAp">
                            <node concept="3clFbS" id="CxTUiV6P6C" role="2GV8ay">
                              <node concept="3cpWs8" id="CxTUiV6P6D" role="3cqZAp">
                                <node concept="3cpWsn" id="CxTUiV6P6E" role="3cpWs9">
                                  <property role="TrG5h" value="mstTypeToFix" />
                                  <node concept="A3Dl8" id="CxTUiV6P6F" role="1tU5fm">
                                    <node concept="3Tqbb2" id="CxTUiV6P6G" role="A3Ik2">
                                      <ref role="ehGHo" to=":^" resolve="MessageType" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="CxTUiV6P6H" role="33vP2m">
                                    <node concept="2OqwBi" id="CxTUiV6P6I" role="2Oq$k0">
                                      <node concept="37vLTw" id="CxTUiV77U1" role="2Oq$k0">
                                        <ref role="3cqZAo" node="CxTUiV6WrC" resolve="targetModel" />
                                      </node>
                                      <node concept="2SmgA7" id="CxTUiV6P6N" role="2OqNvi">
                                        <node concept="chp4Y" id="CxTUiV6P6O" role="1dBWTz">
                                          <ref role="cht4Q" to=":^" resolve="MessageType" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3zZkjj" id="CxTUiV6P6P" role="2OqNvi">
                                      <node concept="1bVj0M" id="CxTUiV6P6Q" role="23t8la">
                                        <node concept="3clFbS" id="CxTUiV6P6R" role="1bW5cS">
                                          <node concept="3clFbF" id="CxTUiV6P6S" role="3cqZAp">
                                            <node concept="2OqwBi" id="CxTUiV6P6T" role="3clFbG">
                                              <node concept="1eOMI4" id="CxTUiV6P6U" role="2Oq$k0">
                                                <node concept="10QFUN" id="CxTUiV6P6V" role="1eOMHV">
                                                  <node concept="3Tqbb2" id="CxTUiV6P6W" role="10QFUM" />
                                                  <node concept="2OqwBi" id="CxTUiV6P6X" role="10QFUP">
                                                    <node concept="37vLTw" id="CxTUiV6P6Y" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="CxTUiV6P72" resolve="it" />
                                                    </node>
                                                    <node concept="3TrEf2" id="CxTUiV6P6Z" role="2OqNvi">
                                                      <ref role="3Tt5mk" to=":^" resolve="message" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="1mIQ4w" id="CxTUiV6P70" role="2OqNvi">
                                                <node concept="chp4Y" id="CxTUiV6P71" role="cj9EA">
                                                  <ref role="cht4Q" to=":^" resolve="EnumerationDeclaration" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Rh6nW" id="CxTUiV6P72" role="1bW2Oz">
                                          <property role="TrG5h" value="it" />
                                          <node concept="2jxLKc" id="CxTUiV6P73" role="1tU5fm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="CxTUiV6P74" role="3cqZAp">
                                <node concept="2OqwBi" id="CxTUiV6P75" role="3clFbG">
                                  <node concept="37vLTw" id="CxTUiV6P76" role="2Oq$k0">
                                    <ref role="3cqZAo" node="CxTUiV6P6E" resolve="mstTypeToFix" />
                                  </node>
                                  <node concept="2es0OD" id="CxTUiV6P77" role="2OqNvi">
                                    <node concept="1bVj0M" id="CxTUiV6P78" role="23t8la">
                                      <node concept="3clFbS" id="CxTUiV6P79" role="1bW5cS">
                                        <node concept="3cpWs8" id="CxTUiV6P7a" role="3cqZAp">
                                          <node concept="3cpWsn" id="CxTUiV6P7b" role="3cpWs9">
                                            <property role="TrG5h" value="enumNode" />
                                            <node concept="3Tqbb2" id="CxTUiV6P7c" role="1tU5fm" />
                                            <node concept="2OqwBi" id="CxTUiV6P7d" role="33vP2m">
                                              <node concept="37vLTw" id="CxTUiV6P7e" role="2Oq$k0">
                                                <ref role="3cqZAo" node="CxTUiV6P7v" resolve="msgType" />
                                              </node>
                                              <node concept="3TrEf2" id="CxTUiV6P7f" role="2OqNvi">
                                                <ref role="3Tt5mk" to=":^" resolve="message" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="CxTUiV6P7g" role="3cqZAp">
                                          <node concept="3cpWsn" id="CxTUiV6P7h" role="3cpWs9">
                                            <property role="TrG5h" value="enumType" />
                                            <node concept="3Tqbb2" id="CxTUiV6P7i" role="1tU5fm">
                                              <ref role="ehGHo" to=":^" resolve="EnumerationType" />
                                            </node>
                                            <node concept="2pJPEk" id="CxTUiV6P7j" role="33vP2m">
                                              <node concept="2pJPED" id="CxTUiV6P7k" role="2pJPEn">
                                                <ref role="2pJxaS" to=":^" resolve="EnumerationType" />
                                                <node concept="2pIpSj" id="CxTUiV6P7l" role="2pJxcM">
                                                  <ref role="2pIpSl" to=":^" resolve="enumeration" />
                                                  <node concept="36biLy" id="CxTUiV6P7m" role="2pJxcZ">
                                                    <node concept="1PxgMI" id="CxTUiV6P7n" role="36biLW">
                                                      <node concept="chp4Y" id="CxTUiV6P7o" role="3oSUPX">
                                                        <ref role="cht4Q" to=":^" resolve="EnumerationDeclaration" />
                                                      </node>
                                                      <node concept="37vLTw" id="CxTUiV6P7p" role="1m5AlR">
                                                        <ref role="3cqZAo" node="CxTUiV6P7b" resolve="enumNode" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="CxTUiV6P7q" role="3cqZAp">
                                          <node concept="2OqwBi" id="CxTUiV6P7r" role="3clFbG">
                                            <node concept="37vLTw" id="CxTUiV6P7s" role="2Oq$k0">
                                              <ref role="3cqZAo" node="CxTUiV6P7v" resolve="msgType" />
                                            </node>
                                            <node concept="1P9Npp" id="CxTUiV6P7t" role="2OqNvi">
                                              <node concept="37vLTw" id="CxTUiV6P7u" role="1P9ThW">
                                                <ref role="3cqZAo" node="CxTUiV6P7h" resolve="enumType" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="CxTUiV6P7v" role="1bW2Oz">
                                        <property role="TrG5h" value="msgType" />
                                        <node concept="2jxLKc" id="CxTUiV6P7w" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="CxTUiV6P7x" role="3cqZAp">
                                <node concept="2OqwBi" id="CxTUiV6P7y" role="3clFbG">
                                  <node concept="Xjq3P" id="CxTUiV6P7z" role="2Oq$k0">
                                    <ref role="1HBi2w" node="1hGxTUMYy0o" resolve="JsonStubsModelDescriptor" />
                                  </node>
                                  <node concept="liA8E" id="CxTUiV6P7$" role="2OqNvi">
                                    <ref role="37wK5l" to="g3l6:~SModelBase.removeModelListener(org.jetbrains.mps.openapi.model.SModelListener):void" resolve="removeModelListener" />
                                    <node concept="Xjq3P" id="CxTUiV6P7_" role="37wK5m" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="CxTUiV6P7A" role="2GVbov">
                              <node concept="3clFbF" id="CxTUiV6P7B" role="3cqZAp">
                                <node concept="2OqwBi" id="CxTUiV6P7C" role="3clFbG">
                                  <node concept="37vLTw" id="CxTUiV6P7D" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1hGxTUMYKGy" resolve="resultModel" />
                                  </node>
                                  <node concept="liA8E" id="CxTUiV6P7E" role="2OqNvi">
                                    <ref role="37wK5l" to="w1kc:~SModel.leaveUpdateMode():void" resolve="leaveUpdateMode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm6S6" id="CxTUiV6UpQ" role="1B3o_S" />
                        <node concept="3cqZAl" id="CxTUiV6UEM" role="3clF45" />
                        <node concept="37vLTG" id="CxTUiV6WrC" role="3clF46">
                          <property role="TrG5h" value="targetModel" />
                          <node concept="H_c77" id="CxTUiV6WrB" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="2tJIrI" id="CxTUiV6U1V" role="jymVt" />
                      <node concept="3Tm1VV" id="CxTUiV6sYe" role="1B3o_S" />
                      <node concept="3clFb_" id="CxTUiV6t5v" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="modelLoaded" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="CxTUiV6t5w" role="1B3o_S" />
                        <node concept="3cqZAl" id="CxTUiV6t5y" role="3clF45" />
                        <node concept="37vLTG" id="CxTUiV6t5z" role="3clF46">
                          <property role="TrG5h" value="model" />
                          <node concept="3uibUv" id="CxTUiV6t5$" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="CxTUiV6t5_" role="3clF46">
                          <property role="TrG5h" value="partially" />
                          <node concept="10P_77" id="CxTUiV6t5A" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="CxTUiV6t5C" role="3clF47">
                          <node concept="3clFbF" id="CxTUiV6Yvd" role="3cqZAp">
                            <node concept="1rXfSq" id="CxTUiV6Yve" role="3clFbG">
                              <ref role="37wK5l" node="CxTUiV6UHv" resolve="fixMessageTypes" />
                              <node concept="37vLTw" id="CxTUiV6Zc6" role="37wK5m">
                                <ref role="3cqZAo" node="CxTUiV6t5z" resolve="model" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="CxTUiV6t5D" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="2tJIrI" id="CxTUiV6tq7" role="jymVt" />
                      <node concept="3clFb_" id="CxTUiV6tvt" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="modelReplaced" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="CxTUiV6tvu" role="1B3o_S" />
                        <node concept="3cqZAl" id="CxTUiV6tvw" role="3clF45" />
                        <node concept="37vLTG" id="CxTUiV6tvx" role="3clF46">
                          <property role="TrG5h" value="model" />
                          <node concept="3uibUv" id="CxTUiV6tvy" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="CxTUiV6tv$" role="3clF47">
                          <node concept="3clFbF" id="CxTUiV6XyY" role="3cqZAp">
                            <node concept="1rXfSq" id="CxTUiV6XyW" role="3clFbG">
                              <ref role="37wK5l" node="CxTUiV6UHv" resolve="fixMessageTypes" />
                              <node concept="37vLTw" id="CxTUiV6Yiw" role="37wK5m">
                                <ref role="3cqZAo" node="CxTUiV6tvx" resolve="model" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="CxTUiV6tv_" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1hGxTUMZiEW" role="3cqZAp" />
        <node concept="3cpWs6" id="1hGxTUMZ8Dd" role="3cqZAp">
          <node concept="2ShNRf" id="1hGxTUMZ9BZ" role="3cqZAk">
            <node concept="1pGfFk" id="1hGxTUMZb8b" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~ModelLoadResult.&lt;init&gt;(jetbrains.mps.extapi.model.SModelData,jetbrains.mps.smodel.loading.ModelLoadingState)" resolve="ModelLoadResult" />
              <node concept="3uibUv" id="1hGxTUMZghc" role="1pMfVU">
                <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
              </node>
              <node concept="37vLTw" id="1hGxTUMZdcx" role="37wK5m">
                <ref role="3cqZAo" node="1hGxTUMYKGy" resolve="resultModel" />
              </node>
              <node concept="Rm8GO" id="1hGxTUMZfIN" role="37wK5m">
                <ref role="1Px2BO" to="4it6:~ModelLoadingState" resolve="ModelLoadingState" />
                <ref role="Rm8GQ" to="4it6:~ModelLoadingState.INTERFACE_LOADED" resolve="INTERFACE_LOADED" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1hGxTUMYyfX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1hGxTUMYQfY" role="jymVt" />
    <node concept="3clFb_" id="1hGxTUMYQur" role="jymVt">
      <property role="TrG5h" value="getLanguagesToImport" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1hGxTUMYQus" role="3clF47">
        <node concept="3cpWs6" id="1hGxTUMYQut" role="3cqZAp">
          <node concept="2ShNRf" id="1hGxTUMYWFO" role="3cqZAk">
            <node concept="2i4dXS" id="1hGxTUMZ37V" role="2ShVmc">
              <node concept="3uibUv" id="1hGxTUMZ4Gc" role="HW$YZ">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
              <node concept="pHN19" id="1hGxTUMYUdG" role="HW$Y0">
                <node concept="PFCIn" id="2kQNZKGC_Hm" role="2V$M_3">
                  <node concept="20RdaH" id="2kQNZKGC_Hl" role="PFCIW">
                    <property role="20Rdg5" value="b5c0bb04-c583-4b2a-a66e-1eab92d33c68" />
                    <property role="20Rdg7" value="com.mbeddr.mpsutil.json" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1hGxTUMYQuz" role="1B3o_S" />
      <node concept="2hMVRd" id="1hGxTUMYQWI" role="3clF45">
        <node concept="3uibUv" id="1hGxTUMYQu_" role="2hN53Y">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1hGxTUN0r2R" role="jymVt" />
    <node concept="3clFb_" id="1hGxTUN0sem" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="collectJsonFolders" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1hGxTUN0sep" role="3clF47">
        <node concept="3cpWs8" id="1hGxTUN0vfY" role="3cqZAp">
          <node concept="3cpWsn" id="1hGxTUN0vfZ" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <node concept="2OqwBi" id="1hGxTUN0vg0" role="33vP2m">
              <node concept="37vLTw" id="1hGxTUN0vg1" role="2Oq$k0">
                <ref role="3cqZAo" node="1hGxTUN0sSX" resolve="dir" />
              </node>
              <node concept="liA8E" id="1hGxTUN0vg2" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.getChildren():java.util.List" resolve="getChildren" />
              </node>
            </node>
            <node concept="A3Dl8" id="1hGxTUN0FoS" role="1tU5fm">
              <node concept="3uibUv" id="1hGxTUN0FI9" role="A3Ik2">
                <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1hGxTUN0wjU" role="3cqZAp">
          <node concept="3clFbS" id="1hGxTUN0wjW" role="3clFbx">
            <node concept="3clFbF" id="1hGxTUN0B1u" role="3cqZAp">
              <node concept="2OqwBi" id="1hGxTUN0BGU" role="3clFbG">
                <node concept="37vLTw" id="1hGxTUN0B1s" role="2Oq$k0">
                  <ref role="3cqZAo" node="1hGxTUN0tpY" resolve="result" />
                </node>
                <node concept="TSZUe" id="1hGxTUN0CJv" role="2OqNvi">
                  <node concept="37vLTw" id="1hGxTUN0CXB" role="25WWJ7">
                    <ref role="3cqZAo" node="1hGxTUN0sSX" resolve="dir" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1hGxTUN0xw9" role="3clFbw">
            <node concept="37vLTw" id="1hGxTUN0wGU" role="2Oq$k0">
              <ref role="3cqZAo" node="1hGxTUN0vfZ" resolve="children" />
            </node>
            <node concept="2HwmR7" id="1hGxTUN0yyH" role="2OqNvi">
              <node concept="1bVj0M" id="1hGxTUN0yyJ" role="23t8la">
                <node concept="3clFbS" id="1hGxTUN0yyK" role="1bW5cS">
                  <node concept="3clFbF" id="1hGxTUN0yQw" role="3cqZAp">
                    <node concept="2Sg_IR" id="73Ks2GkR$xg" role="3clFbG">
                      <node concept="37vLTw" id="73Ks2GkR$xh" role="2SgG2M">
                        <ref role="3cqZAo" node="73Ks2GkRfLY" resolve="isJsonFile" />
                      </node>
                      <node concept="37vLTw" id="73Ks2GkR$XK" role="2SgHGx">
                        <ref role="3cqZAo" node="1hGxTUN0yyL" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1hGxTUN0yyL" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1hGxTUN0yyM" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1hGxTUN0DfH" role="9aQIa">
            <node concept="3clFbS" id="1hGxTUN0DfI" role="9aQI4">
              <node concept="3clFbF" id="1hGxTUN0H2J" role="3cqZAp">
                <node concept="2OqwBi" id="1hGxTUN0Hnk" role="3clFbG">
                  <node concept="2OqwBi" id="1hGxTUN0I1_" role="2Oq$k0">
                    <node concept="37vLTw" id="1hGxTUN0H2I" role="2Oq$k0">
                      <ref role="3cqZAo" node="1hGxTUN0vfZ" resolve="children" />
                    </node>
                    <node concept="3zZkjj" id="1hGxTUN0ImR" role="2OqNvi">
                      <node concept="1bVj0M" id="1hGxTUN0ImT" role="23t8la">
                        <node concept="3clFbS" id="1hGxTUN0ImU" role="1bW5cS">
                          <node concept="3clFbF" id="1hGxTUN0IHi" role="3cqZAp">
                            <node concept="2OqwBi" id="1hGxTUN0IR1" role="3clFbG">
                              <node concept="37vLTw" id="1hGxTUN0IHh" role="2Oq$k0">
                                <ref role="3cqZAo" node="1hGxTUN0ImV" resolve="it" />
                              </node>
                              <node concept="liA8E" id="1hGxTUN0J5C" role="2OqNvi">
                                <ref role="37wK5l" to="3ju5:~IFile.isDirectory():boolean" resolve="isDirectory" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1hGxTUN0ImV" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1hGxTUN0ImW" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2es0OD" id="1hGxTUN0HEs" role="2OqNvi">
                    <node concept="1bVj0M" id="1hGxTUN0HEu" role="23t8la">
                      <node concept="3clFbS" id="1hGxTUN0HEv" role="1bW5cS">
                        <node concept="3clFbF" id="1hGxTUN0JOx" role="3cqZAp">
                          <node concept="1rXfSq" id="1hGxTUN0JOw" role="3clFbG">
                            <ref role="37wK5l" node="1hGxTUN0sem" resolve="collectJsonFolders" />
                            <node concept="37vLTw" id="1hGxTUN0K6D" role="37wK5m">
                              <ref role="3cqZAo" node="1hGxTUN0HEw" resolve="it" />
                            </node>
                            <node concept="37vLTw" id="1hGxTUN0Ktt" role="37wK5m">
                              <ref role="3cqZAo" node="1hGxTUN0tpY" resolve="result" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1hGxTUN0HEw" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1hGxTUN0HEx" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1hGxTUN0rC4" role="1B3o_S" />
      <node concept="3cqZAl" id="1hGxTUN0sdi" role="3clF45" />
      <node concept="37vLTG" id="1hGxTUN0sSX" role="3clF46">
        <property role="TrG5h" value="dir" />
        <node concept="3uibUv" id="1hGxTUN0sSW" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="37vLTG" id="1hGxTUN0tpY" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="_YKpA" id="1hGxTUN0tZD" role="1tU5fm">
          <node concept="3uibUv" id="1hGxTUN0ua5" role="_ZDj9">
            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1hGxTUN19HJ" role="jymVt" />
    <node concept="3clFb_" id="1HJEhQgXxkd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSource" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1HJEhQgXxke" role="1B3o_S" />
      <node concept="2AHcQZ" id="1HJEhQgXxkg" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="1HJEhQgX_0B" role="3clF45">
        <ref role="3uigEE" to="ends:~FolderSetDataSource" resolve="FolderSetDataSource" />
      </node>
      <node concept="3clFbS" id="1HJEhQgXxkj" role="3clF47">
        <node concept="3clFbF" id="1HJEhQgXxkm" role="3cqZAp">
          <node concept="1eOMI4" id="1HJEhQgXAQG" role="3clFbG">
            <node concept="10QFUN" id="1HJEhQgXAQD" role="1eOMHV">
              <node concept="3uibUv" id="1HJEhQgXBlE" role="10QFUM">
                <ref role="3uigEE" to="ends:~FolderSetDataSource" resolve="FolderSetDataSource" />
              </node>
              <node concept="3nyPlj" id="1HJEhQgXAQI" role="10QFUP">
                <ref role="37wK5l" to="g3l6:~SModelBase.getSource():org.jetbrains.mps.openapi.persistence.DataSource" resolve="getSource" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1HJEhQgXxkk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1hGxTUMYQgj" role="jymVt" />
    <node concept="3Tm1VV" id="1hGxTUMYy0p" role="1B3o_S" />
    <node concept="3uibUv" id="1hGxTUMYy4J" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~RegularModelDescriptor" resolve="RegularModelDescriptor" />
    </node>
    <node concept="1X3_iC" id="4hxXCzqqA1v" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="3clFb_" id="6vKMExQfDad" role="8Wnug">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reloadFromDiskSafe" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="6vKMExQfDae" role="1B3o_S" />
        <node concept="3cqZAl" id="6vKMExQfDag" role="3clF45" />
        <node concept="3clFbS" id="6vKMExQfDai" role="3clF47">
          <node concept="3clFbF" id="1HJEhQgXeCE" role="3cqZAp">
            <node concept="1rXfSq" id="1HJEhQgXeCF" role="3clFbG">
              <ref role="37wK5l" to="g3l6:~SModelBase.assertCanChange():void" resolve="assertCanChange" />
            </node>
          </node>
          <node concept="3clFbJ" id="1HJEhQgXeCG" role="3cqZAp">
            <node concept="2OqwBi" id="1HJEhQgXeCH" role="3clFbw">
              <node concept="2OqwBi" id="1HJEhQgXeCI" role="2Oq$k0">
                <node concept="1rXfSq" id="1HJEhQgXeCJ" role="2Oq$k0">
                  <ref role="37wK5l" node="1HJEhQgXxkd" resolve="getSource" />
                </node>
                <node concept="liA8E" id="1HJEhQgXeCK" role="2OqNvi">
                  <ref role="37wK5l" to="ends:~FolderSetDataSource.getPaths():java.util.Collection" resolve="getPaths" />
                </node>
              </node>
              <node concept="liA8E" id="1HJEhQgXeCL" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Collection.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
            <node concept="3clFbS" id="1HJEhQgXeCN" role="3clFbx">
              <node concept="3cpWs8" id="1HJEhQgXeCP" role="3cqZAp">
                <node concept="3cpWsn" id="1HJEhQgXeCO" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="module" />
                  <node concept="3uibUv" id="1HJEhQgXeCQ" role="1tU5fm">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                  <node concept="1rXfSq" id="1HJEhQgXeCR" role="33vP2m">
                    <ref role="37wK5l" to="g3l6:~SModelBase.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1HJEhQgXeCS" role="3cqZAp">
                <node concept="2ZW3vV" id="1HJEhQgXeCV" role="3clFbw">
                  <node concept="37vLTw" id="1HJEhQgXeCT" role="2ZW6bz">
                    <ref role="3cqZAo" node="1HJEhQgXeCO" resolve="module" />
                  </node>
                  <node concept="3uibUv" id="1HJEhQgXL$9" role="2ZW6by">
                    <ref role="3uigEE" to="31cb:~SModuleBase" resolve="SModuleBase" />
                  </node>
                </node>
                <node concept="3clFbS" id="1HJEhQgXeCX" role="3clFbx">
                  <node concept="3clFbF" id="1HJEhQgXeCY" role="3cqZAp">
                    <node concept="2OqwBi" id="1HJEhQgXeCZ" role="3clFbG">
                      <node concept="1eOMI4" id="1HJEhQgXeD3" role="2Oq$k0">
                        <node concept="10QFUN" id="1HJEhQgXeD0" role="1eOMHV">
                          <node concept="37vLTw" id="1HJEhQgXeD1" role="10QFUP">
                            <ref role="3cqZAo" node="1HJEhQgXeCO" resolve="module" />
                          </node>
                          <node concept="3uibUv" id="1HJEhQgXLST" role="10QFUM">
                            <ref role="3uigEE" to="31cb:~SModuleBase" resolve="SModuleBase" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1HJEhQgXeD4" role="2OqNvi">
                        <ref role="37wK5l" to="31cb:~SModuleBase.unregisterModel(jetbrains.mps.extapi.model.SModelBase):void" resolve="unregisterModel" />
                        <node concept="Xjq3P" id="1HJEhQgXeD5" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1HJEhQgXeD6" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbF" id="1HJEhQgXeD7" role="3cqZAp">
            <node concept="1rXfSq" id="1HJEhQgXeD8" role="3clFbG">
              <ref role="37wK5l" node="1HJEhQgXNUb" resolve="reload" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6vKMExQfDaj" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1HJEhQgXM6z" role="jymVt" />
    <node concept="3clFb_" id="1HJEhQgXNUb" role="jymVt">
      <property role="TrG5h" value="reload" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1HJEhQgXNUc" role="3clF47">
        <node concept="3cpWs8" id="1HJEhQgXNUe" role="3cqZAp">
          <node concept="3cpWsn" id="1HJEhQgXNUd" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="oldModel" />
            <node concept="3uibUv" id="1HJEhQgXQ6A" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
            </node>
            <node concept="1rXfSq" id="1HJEhQgXNUg" role="33vP2m">
              <ref role="37wK5l" to="w1kc:~RegularModelDescriptor.getCurrentModelInternal():jetbrains.mps.smodel.SModel" resolve="getCurrentModelInternal" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1HJEhQgXNUh" role="3cqZAp">
          <node concept="3clFbC" id="1HJEhQgXNUi" role="3clFbw">
            <node concept="37vLTw" id="1HJEhQgXNUj" role="3uHU7B">
              <ref role="3cqZAo" node="1HJEhQgXNUd" resolve="oldModel" />
            </node>
            <node concept="10Nm6u" id="1HJEhQgXNUk" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="1HJEhQgXNUm" role="3clFbx">
            <node concept="3cpWs6" id="1HJEhQgXNUn" role="3cqZAp" />
          </node>
        </node>
        <node concept="3SKdUt" id="1HJEhQgXNUu" role="3cqZAp">
          <node concept="3SKdUq" id="1HJEhQgXNUt" role="3SKWNk">
            <property role="3SKdUp" value="XXX shall I synchronize(myLoadLock) so that unload and subsequent partial load are from the same thread? I'm in the write anyway. " />
          </node>
        </node>
        <node concept="3clFbF" id="1HJEhQgXNUo" role="3cqZAp">
          <node concept="1rXfSq" id="1HJEhQgXNUp" role="3clFbG">
            <ref role="37wK5l" to="w1kc:~RegularModelDescriptor.replace(jetbrains.mps.smodel.ModelLoadResult):void" resolve="replace" />
            <node concept="1rXfSq" id="1HJEhQgXNUq" role="37wK5m">
              <ref role="37wK5l" node="1hGxTUMYyfQ" resolve="createModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1HJEhQgXNUr" role="1B3o_S" />
      <node concept="3cqZAl" id="1HJEhQgXNUs" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1HJEhQgXMe2" role="jymVt" />
  </node>
</model>

