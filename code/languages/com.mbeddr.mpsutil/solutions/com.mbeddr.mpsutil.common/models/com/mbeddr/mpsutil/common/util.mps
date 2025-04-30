<?xml version="1.0" encoding="UTF-8"?>
<model ref="c7a315e6-1d93-4186-85bc-2dfafd1ccc21/r:fb1c47d7-a72e-4e01-92dc-1e9f2ba4a118(com.mbeddr.mpsutil.common/com.mbeddr.mpsutil.common.util)">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="ot7" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress.util(MPS.IDEA/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="f061" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application.ex(MPS.IDEA/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="xygl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="i5cy" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent.atomic(JDK/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="qt06" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.lang3.builder(org.apache.commons/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" implicit="true" />
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
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <property id="2523873803623706117" name="isMultiline" index="hSjvv" />
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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
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
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
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
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="7024111702304501418" name="jetbrains.mps.baseLanguage.structure.AndAssignmentExpression" flags="nn" index="3vZ8ra" />
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
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
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e">
        <child id="1225797361612" name="parameter" index="1BdPVh" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518107" name="jetbrains.mps.baseLanguage.javadoc.structure.DocTypeParameterReference" flags="ng" index="zr_56" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1960721196051541146" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRoleOperation" flags="nn" index="13GOg" />
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="8758390115029295477" name="jetbrains.mps.lang.smodel.structure.SReferenceType" flags="in" index="2z4iKi" />
      <concept id="8758390115028452779" name="jetbrains.mps.lang.smodel.structure.Node_GetReferencesOperation" flags="nn" index="2z74zc" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="2926695023085807517" name="jetbrains.mps.lang.smodel.structure.Reference_ContainingLinkOperation" flags="nn" index="CsP83" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="7504436213544206332" name="jetbrains.mps.lang.smodel.structure.Node_ContainingLinkOperation" flags="nn" index="2NL2c5" />
      <concept id="4124388153790980106" name="jetbrains.mps.lang.smodel.structure.Reference_GetTargetOperation" flags="nn" index="2ZHEkA" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="3609773094169249792" name="jetbrains.mps.lang.smodel.structure.Node_GetReferenceOperation" flags="nn" index="37Cfm0">
        <child id="3609773094169252180" name="linkQualifier" index="37CeNk" />
      </concept>
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
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
      <concept id="1172650591544" name="jetbrains.mps.baseLanguage.collections.structure.SkipOperation" flags="nn" index="7r0gD">
        <child id="1172658456740" name="elementsToSkip" index="7T0AP" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1226934395923" name="jetbrains.mps.baseLanguage.collections.structure.ClearSetOperation" flags="nn" index="2EZike" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1227026082377" name="jetbrains.mps.baseLanguage.collections.structure.RemoveFirstElementOperation" flags="nn" index="2Kt2Hk" />
      <concept id="1227026094155" name="jetbrains.mps.baseLanguage.collections.structure.RemoveLastElementOperation" flags="nn" index="2Kt5_m" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1240217271293" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashSetCreator" flags="nn" index="32HrFt" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1225730411176" name="jetbrains.mps.baseLanguage.collections.structure.FindLastOperation" flags="nn" index="1zesIP" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1522217801069396578" name="jetbrains.mps.baseLanguage.collections.structure.FoldLeftOperation" flags="nn" index="1MD8d$">
        <child id="1522217801069421796" name="seed" index="1MDeny" />
      </concept>
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
      <concept id="5686963296372475025" name="jetbrains.mps.baseLanguage.collections.structure.QueueType" flags="in" index="3O6Q9H" />
    </language>
  </registry>
  <node concept="312cEu" id="2tyo97nOHBG">
    <property role="TrG5h" value="IdentityHelperUtil" />
    <property role="3GE5qa" value="identification" />
    <node concept="2YIFZL" id="2tyo97nOHJW" role="jymVt">
      <property role="TrG5h" value="wrap" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2tyo97nOHJZ" role="3clF47">
        <node concept="3cpWs6" id="2tyo97nOI__" role="3cqZAp">
          <node concept="2ShNRf" id="2tyo97nOIAv" role="3cqZAk">
            <node concept="1pGfFk" id="2tyo97nOIAt" role="2ShVmc">
              <ref role="37wK5l" node="6UjzKD01FIw" resolve="SNodeIdentityWrapperT" />
              <node concept="37vLTw" id="2tyo97nOIC9" role="37wK5m">
                <ref role="3cqZAo" node="2tyo97nOI$P" resolve="toWrap" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2tyo97nOHCy" role="1B3o_S" />
      <node concept="3uibUv" id="2tyo97nOHCO" role="3clF45">
        <ref role="3uigEE" node="6UjzKD01FHy" resolve="SNodeIdentityWrapperT" />
      </node>
      <node concept="16euLQ" id="2tyo97nOHRm" role="16eVyc">
        <property role="TrG5h" value="T" />
        <node concept="3Tqbb2" id="2tyo97nOIzS" role="3ztrMU" />
      </node>
      <node concept="37vLTG" id="2tyo97nOI$P" role="3clF46">
        <property role="TrG5h" value="toWrap" />
        <node concept="16syzq" id="2tyo97nOI$O" role="1tU5fm">
          <ref role="16sUi3" node="2tyo97nOHRm" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2tyo97nOHBH" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6UjzKD01FHy">
    <property role="TrG5h" value="SNodeIdentityWrapperT" />
    <property role="3GE5qa" value="identification" />
    <node concept="2tJIrI" id="6UjzKD01FIe" role="jymVt" />
    <node concept="3clFbW" id="6UjzKD01FIw" role="jymVt">
      <node concept="3cqZAl" id="6UjzKD01FIy" role="3clF45" />
      <node concept="3Tm1VV" id="6UjzKD01FIz" role="1B3o_S" />
      <node concept="3clFbS" id="6UjzKD01FI$" role="3clF47">
        <node concept="XkiVB" id="6UjzKD01G9f" role="3cqZAp">
          <ref role="37wK5l" node="6UjzKD00$pW" resolve="SNodeIdentityWrapper" />
          <node concept="37vLTw" id="6UjzKD01G9T" role="37wK5m">
            <ref role="3cqZAo" node="6UjzKD01FIQ" resolve="toWrap" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6UjzKD01FIQ" role="3clF46">
        <property role="TrG5h" value="toWrap" />
        <node concept="16syzq" id="6UjzKD01FJN" role="1tU5fm">
          <ref role="16sUi3" node="6UjzKD01FHM" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6UjzKD01FIi" role="jymVt" />
    <node concept="3clFb_" id="2tyo97nODD7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="unwrap" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2tyo97nODDa" role="3clF47">
        <node concept="3cpWs6" id="2tyo97nOGeN" role="3cqZAp">
          <node concept="1eOMI4" id="2tyo97nOGmM" role="3cqZAk">
            <node concept="10QFUN" id="2tyo97nOGmJ" role="1eOMHV">
              <node concept="16syzq" id="2tyo97nOGuy" role="10QFUM">
                <ref role="16sUi3" node="6UjzKD01FHM" resolve="T" />
              </node>
              <node concept="3nyPlj" id="2tyo97nOGAq" role="10QFUP">
                <ref role="37wK5l" node="6UjzKD00$Do" resolve="unwrap" />
                <node concept="37vLTw" id="2tyo97nOGQr" role="37wK5m">
                  <ref role="3cqZAo" node="2tyo97nOG6O" resolve="m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2tyo97nOBiK" role="1B3o_S" />
      <node concept="16syzq" id="2tyo97nOFZz" role="3clF45">
        <ref role="16sUi3" node="6UjzKD01FHM" resolve="T" />
      </node>
      <node concept="37vLTG" id="2tyo97nOG6O" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3uibUv" id="2tyo97nOG6N" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6UjzKD01FHz" role="1B3o_S" />
    <node concept="16euLQ" id="6UjzKD01FHM" role="16eVyc">
      <property role="TrG5h" value="T" />
      <node concept="3Tqbb2" id="6UjzKD01GNZ" role="3ztrMU" />
    </node>
    <node concept="3uibUv" id="6UjzKD01FI4" role="1zkMxy">
      <ref role="3uigEE" node="6UjzKD00nXB" resolve="SNodeIdentityWrapper" />
    </node>
  </node>
  <node concept="312cEu" id="3JMPeKaHTsG">
    <property role="TrG5h" value="ModelComparatorMismatch" />
    <property role="3GE5qa" value="comparison" />
    <node concept="3clFbW" id="3JMPeKaHTsH" role="jymVt">
      <node concept="37vLTG" id="3JMPeKaHTsI" role="3clF46">
        <property role="TrG5h" value="expected" />
        <node concept="3Tqbb2" id="3JMPeKaHTsJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3JMPeKaHTsK" role="3clF46">
        <property role="TrG5h" value="actual" />
        <node concept="3Tqbb2" id="3JMPeKaHTsL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3JMPeKaHTsM" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="3JMPeKaHTsN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3JMPeKaHTsO" role="3clF46">
        <property role="TrG5h" value="expectedValue" />
        <node concept="3uibUv" id="3JMPeKaHTsP" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="3JMPeKaHTsQ" role="3clF46">
        <property role="TrG5h" value="actualValue" />
        <node concept="3uibUv" id="3JMPeKaHTsR" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3cqZAl" id="3JMPeKaHTsS" role="3clF45" />
      <node concept="3Tm1VV" id="3JMPeKaHTsT" role="1B3o_S" />
      <node concept="3clFbS" id="3JMPeKaHTsU" role="3clF47">
        <node concept="3clFbF" id="3JMPeKaHTsV" role="3cqZAp">
          <node concept="37vLTI" id="3JMPeKaHTsW" role="3clFbG">
            <node concept="2OqwBi" id="3JMPeKaHTsX" role="37vLTJ">
              <node concept="Xjq3P" id="3JMPeKaHTsY" role="2Oq$k0" />
              <node concept="2OwXpG" id="3JMPeKaHTsZ" role="2OqNvi">
                <ref role="2Oxat5" node="3JMPeKaHTuf" resolve="expected" />
              </node>
            </node>
            <node concept="37vLTw" id="3JMPeKaHTt0" role="37vLTx">
              <ref role="3cqZAo" node="3JMPeKaHTsI" resolve="expected" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3JMPeKaHTt1" role="3cqZAp">
          <node concept="37vLTI" id="3JMPeKaHTt2" role="3clFbG">
            <node concept="2OqwBi" id="3JMPeKaHTt3" role="37vLTJ">
              <node concept="Xjq3P" id="3JMPeKaHTt4" role="2Oq$k0" />
              <node concept="2OwXpG" id="3JMPeKaHTt5" role="2OqNvi">
                <ref role="2Oxat5" node="3JMPeKaHTui" resolve="actual" />
              </node>
            </node>
            <node concept="37vLTw" id="3JMPeKaHTt6" role="37vLTx">
              <ref role="3cqZAo" node="3JMPeKaHTsK" resolve="actual" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3JMPeKaHTt7" role="3cqZAp">
          <node concept="37vLTI" id="3JMPeKaHTt8" role="3clFbG">
            <node concept="2OqwBi" id="3JMPeKaHTt9" role="37vLTJ">
              <node concept="Xjq3P" id="3JMPeKaHTta" role="2Oq$k0" />
              <node concept="2OwXpG" id="3JMPeKaHTtb" role="2OqNvi">
                <ref role="2Oxat5" node="3JMPeKaHTul" resolve="message" />
              </node>
            </node>
            <node concept="37vLTw" id="3JMPeKaHTtc" role="37vLTx">
              <ref role="3cqZAo" node="3JMPeKaHTsM" resolve="message" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3JMPeKaHTtd" role="3cqZAp">
          <node concept="37vLTI" id="3JMPeKaHTte" role="3clFbG">
            <node concept="2OqwBi" id="3JMPeKaHTtf" role="37vLTJ">
              <node concept="Xjq3P" id="3JMPeKaHTtg" role="2Oq$k0" />
              <node concept="2OwXpG" id="3JMPeKaHTth" role="2OqNvi">
                <ref role="2Oxat5" node="3JMPeKaHTuo" resolve="expectedValue" />
              </node>
            </node>
            <node concept="37vLTw" id="3JMPeKaHTti" role="37vLTx">
              <ref role="3cqZAo" node="3JMPeKaHTsO" resolve="expectedValue" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3JMPeKaHTtj" role="3cqZAp">
          <node concept="37vLTI" id="3JMPeKaHTtk" role="3clFbG">
            <node concept="2OqwBi" id="3JMPeKaHTtl" role="37vLTJ">
              <node concept="Xjq3P" id="3JMPeKaHTtm" role="2Oq$k0" />
              <node concept="2OwXpG" id="3JMPeKaHTtn" role="2OqNvi">
                <ref role="2Oxat5" node="3JMPeKaHTur" resolve="actualValue" />
              </node>
            </node>
            <node concept="37vLTw" id="3JMPeKaHTto" role="37vLTx">
              <ref role="3cqZAo" node="3JMPeKaHTsQ" resolve="actualValue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3JMPeKaHTtp" role="jymVt" />
    <node concept="3clFb_" id="3JMPeKaHTtq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3JMPeKaHTtr" role="1B3o_S" />
      <node concept="17QB3L" id="3JMPeKaHTts" role="3clF45" />
      <node concept="3clFbS" id="3JMPeKaHTtt" role="3clF47">
        <node concept="3clFbF" id="3JMPeKaHTtu" role="3cqZAp">
          <node concept="3cpWs3" id="3JMPeKaHTtv" role="3clFbG">
            <node concept="1rXfSq" id="3JMPeKaHTtw" role="3uHU7w">
              <ref role="37wK5l" node="3JMPeKaHTu8" resolve="getActualValue" />
            </node>
            <node concept="3cpWs3" id="3JMPeKaHTtx" role="3uHU7B">
              <node concept="3cpWs3" id="3JMPeKaHTty" role="3uHU7B">
                <node concept="3cpWs3" id="3JMPeKaHTtz" role="3uHU7B">
                  <node concept="3cpWs3" id="3JMPeKaHTt$" role="3uHU7B">
                    <node concept="3cpWs3" id="3JMPeKaHTt_" role="3uHU7B">
                      <node concept="2YIFZM" id="3JMPeKaHTtA" role="3uHU7B">
                        <ref role="37wK5l" node="3JMPeKaHTeZ" resolve="buildFqn" />
                        <ref role="1Pybhc" node="3JMPeKaHTeD" resolve="ModelComparator" />
                        <node concept="1rXfSq" id="3JMPeKaHTtB" role="37wK5m">
                          <ref role="37wK5l" node="3JMPeKaHTtK" resolve="getExpected" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3JMPeKaHTtC" role="3uHU7w">
                        <property role="Xl_RC" value=": " />
                      </node>
                    </node>
                    <node concept="1rXfSq" id="3JMPeKaHTtD" role="3uHU7w">
                      <ref role="37wK5l" node="3JMPeKaHTtW" resolve="getMessage" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3JMPeKaHTtE" role="3uHU7w">
                    <property role="Xl_RC" value=": expected: " />
                  </node>
                </node>
                <node concept="1rXfSq" id="3JMPeKaHTtF" role="3uHU7w">
                  <ref role="37wK5l" node="3JMPeKaHTu2" resolve="getExpectedValue" />
                </node>
              </node>
              <node concept="Xl_RD" id="3JMPeKaHTtG" role="3uHU7w">
                <property role="Xl_RC" value=" actual: " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3JMPeKaHTtH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3JMPeKaHTtI" role="jymVt" />
    <node concept="3Tm1VV" id="3JMPeKaHTtJ" role="1B3o_S" />
    <node concept="3clFb_" id="3JMPeKaHTtK" role="jymVt">
      <property role="TrG5h" value="getExpected" />
      <node concept="3Tqbb2" id="3JMPeKaHTtL" role="3clF45" />
      <node concept="3Tm1VV" id="3JMPeKaHTtM" role="1B3o_S" />
      <node concept="3clFbS" id="3JMPeKaHTtN" role="3clF47">
        <node concept="3clFbF" id="3JMPeKaHTtO" role="3cqZAp">
          <node concept="37vLTw" id="3JMPeKaHTtP" role="3clFbG">
            <ref role="3cqZAo" node="3JMPeKaHTuf" resolve="expected" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3JMPeKaHTtQ" role="jymVt">
      <property role="TrG5h" value="getActual" />
      <node concept="3Tqbb2" id="3JMPeKaHTtR" role="3clF45" />
      <node concept="3Tm1VV" id="3JMPeKaHTtS" role="1B3o_S" />
      <node concept="3clFbS" id="3JMPeKaHTtT" role="3clF47">
        <node concept="3clFbF" id="3JMPeKaHTtU" role="3cqZAp">
          <node concept="37vLTw" id="3JMPeKaHTtV" role="3clFbG">
            <ref role="3cqZAo" node="3JMPeKaHTui" resolve="actual" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3JMPeKaHTtW" role="jymVt">
      <property role="TrG5h" value="getMessage" />
      <node concept="17QB3L" id="3JMPeKaHTtX" role="3clF45" />
      <node concept="3Tm1VV" id="3JMPeKaHTtY" role="1B3o_S" />
      <node concept="3clFbS" id="3JMPeKaHTtZ" role="3clF47">
        <node concept="3clFbF" id="3JMPeKaHTu0" role="3cqZAp">
          <node concept="37vLTw" id="3JMPeKaHTu1" role="3clFbG">
            <ref role="3cqZAo" node="3JMPeKaHTul" resolve="message" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3JMPeKaHTu2" role="jymVt">
      <property role="TrG5h" value="getExpectedValue" />
      <node concept="3uibUv" id="3JMPeKaHTu3" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="3JMPeKaHTu4" role="1B3o_S" />
      <node concept="3clFbS" id="3JMPeKaHTu5" role="3clF47">
        <node concept="3clFbF" id="3JMPeKaHTu6" role="3cqZAp">
          <node concept="37vLTw" id="3JMPeKaHTu7" role="3clFbG">
            <ref role="3cqZAo" node="3JMPeKaHTuo" resolve="expectedValue" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3JMPeKaHTu8" role="jymVt">
      <property role="TrG5h" value="getActualValue" />
      <node concept="3uibUv" id="3JMPeKaHTu9" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="3JMPeKaHTua" role="1B3o_S" />
      <node concept="3clFbS" id="3JMPeKaHTub" role="3clF47">
        <node concept="3clFbF" id="3JMPeKaHTuc" role="3cqZAp">
          <node concept="37vLTw" id="3JMPeKaHTud" role="3clFbG">
            <ref role="3cqZAo" node="3JMPeKaHTur" resolve="actualValue" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3JMPeKaHTue" role="jymVt" />
    <node concept="312cEg" id="3JMPeKaHTuf" role="jymVt">
      <property role="TrG5h" value="expected" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3JMPeKaHTug" role="1B3o_S" />
      <node concept="3Tqbb2" id="3JMPeKaHTuh" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3JMPeKaHTui" role="jymVt">
      <property role="TrG5h" value="actual" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3JMPeKaHTuj" role="1B3o_S" />
      <node concept="3Tqbb2" id="3JMPeKaHTuk" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3JMPeKaHTul" role="jymVt">
      <property role="TrG5h" value="message" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3JMPeKaHTum" role="1B3o_S" />
      <node concept="17QB3L" id="3JMPeKaHTun" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3JMPeKaHTuo" role="jymVt">
      <property role="TrG5h" value="expectedValue" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3JMPeKaHTup" role="1B3o_S" />
      <node concept="3uibUv" id="3JMPeKaHTuq" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="312cEg" id="3JMPeKaHTur" role="jymVt">
      <property role="TrG5h" value="actualValue" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3JMPeKaHTus" role="1B3o_S" />
      <node concept="3uibUv" id="3JMPeKaHTut" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3JMPeKaHTeD">
    <property role="TrG5h" value="ModelComparator" />
    <property role="3GE5qa" value="comparison" />
    <node concept="3clFbW" id="3JMPeKaHTeE" role="jymVt">
      <node concept="3cqZAl" id="3JMPeKaHTeF" role="3clF45" />
      <node concept="3Tm1VV" id="3JMPeKaHTeG" role="1B3o_S" />
      <node concept="3clFbS" id="3JMPeKaHTeH" role="3clF47">
        <node concept="3clFbF" id="3JMPeKaHTeI" role="3cqZAp">
          <node concept="37vLTI" id="3JMPeKaHTeJ" role="3clFbG">
            <node concept="2OqwBi" id="3JMPeKaHTeK" role="37vLTJ">
              <node concept="Xjq3P" id="3JMPeKaHTeL" role="2Oq$k0" />
              <node concept="2OwXpG" id="3JMPeKaHTeM" role="2OqNvi">
                <ref role="2Oxat5" node="3JMPeKaHTsu" resolve="expected" />
              </node>
            </node>
            <node concept="37vLTw" id="3JMPeKaHTeN" role="37vLTx">
              <ref role="3cqZAo" node="3JMPeKaHTeU" resolve="expected" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3JMPeKaHTeO" role="3cqZAp">
          <node concept="37vLTI" id="3JMPeKaHTeP" role="3clFbG">
            <node concept="2OqwBi" id="3JMPeKaHTeQ" role="37vLTJ">
              <node concept="Xjq3P" id="3JMPeKaHTeR" role="2Oq$k0" />
              <node concept="2OwXpG" id="3JMPeKaHTeS" role="2OqNvi">
                <ref role="2Oxat5" node="3JMPeKaHTsx" resolve="actual" />
              </node>
            </node>
            <node concept="37vLTw" id="3JMPeKaHTeT" role="37vLTx">
              <ref role="3cqZAo" node="3JMPeKaHTeW" resolve="actual" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3JMPeKaHTeU" role="3clF46">
        <property role="TrG5h" value="expected" />
        <node concept="3Tqbb2" id="3JMPeKaHTeV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3JMPeKaHTeW" role="3clF46">
        <property role="TrG5h" value="actual" />
        <node concept="3Tqbb2" id="3JMPeKaHTeX" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3JMPeKaHTeY" role="jymVt" />
    <node concept="2YIFZL" id="3JMPeKaHTeZ" role="jymVt">
      <property role="TrG5h" value="buildFqn" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3JMPeKaHTf0" role="3clF47">
        <node concept="3clFbJ" id="3JMPeKaHTf1" role="3cqZAp">
          <node concept="3clFbS" id="3JMPeKaHTf2" role="3clFbx">
            <node concept="3cpWs6" id="3JMPeKaHTf3" role="3cqZAp">
              <node concept="2OqwBi" id="3JMPeKaHTf4" role="3cqZAk">
                <node concept="1PxgMI" id="3JMPeKaHTf5" role="2Oq$k0">
                  <node concept="37vLTw" id="3JMPeKaHTf6" role="1m5AlR">
                    <ref role="3cqZAo" node="3JMPeKaHTgk" resolve="node" />
                  </node>
                  <node concept="chp4Y" id="5RIakkDJOOz" role="3oSUPX">
                    <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  </node>
                </node>
                <node concept="2qgKlT" id="3JMPeKaHTf7" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3JMPeKaHTf8" role="3clFbw">
            <node concept="37vLTw" id="3JMPeKaHTf9" role="2Oq$k0">
              <ref role="3cqZAo" node="3JMPeKaHTgk" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="3JMPeKaHTfa" role="2OqNvi">
              <node concept="chp4Y" id="3JMPeKaHTfb" role="cj9EA">
                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3JMPeKaHTfc" role="3cqZAp" />
        <node concept="3cpWs8" id="3JMPeKaHTfd" role="3cqZAp">
          <node concept="3cpWsn" id="3JMPeKaHTfe" role="3cpWs9">
            <property role="TrG5h" value="elements" />
            <node concept="_YKpA" id="3JMPeKaHTff" role="1tU5fm">
              <node concept="17QB3L" id="3JMPeKaHTfg" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="3JMPeKaHTfh" role="33vP2m">
              <node concept="Tc6Ow" id="3JMPeKaHTfi" role="2ShVmc">
                <node concept="17QB3L" id="3JMPeKaHTfj" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3JMPeKaHTfk" role="3cqZAp" />
        <node concept="3cpWs8" id="3JMPeKaHTfl" role="3cqZAp">
          <node concept="3cpWsn" id="3JMPeKaHTfm" role="3cpWs9">
            <property role="TrG5h" value="currentNode" />
            <node concept="3Tqbb2" id="3JMPeKaHTfn" role="1tU5fm" />
            <node concept="37vLTw" id="3JMPeKaHTfo" role="33vP2m">
              <ref role="3cqZAo" node="3JMPeKaHTgk" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3JMPeKaHTfp" role="3cqZAp" />
        <node concept="2$JKZl" id="3JMPeKaHTfq" role="3cqZAp">
          <node concept="3clFbS" id="3JMPeKaHTfr" role="2LFqv$">
            <node concept="3clFbJ" id="3JMPeKaHTfs" role="3cqZAp">
              <node concept="3clFbS" id="3JMPeKaHTft" role="3clFbx">
                <node concept="3clFbF" id="3JMPeKaHTfu" role="3cqZAp">
                  <node concept="2OqwBi" id="3JMPeKaHTfv" role="3clFbG">
                    <node concept="37vLTw" id="3JMPeKaHTfw" role="2Oq$k0">
                      <ref role="3cqZAo" node="3JMPeKaHTfe" resolve="elements" />
                    </node>
                    <node concept="TSZUe" id="3JMPeKaHTfx" role="2OqNvi">
                      <node concept="2OqwBi" id="3JMPeKaHTfy" role="25WWJ7">
                        <node concept="1PxgMI" id="3JMPeKaHTfz" role="2Oq$k0">
                          <node concept="37vLTw" id="3JMPeKaHTf$" role="1m5AlR">
                            <ref role="3cqZAo" node="3JMPeKaHTfm" resolve="currentNode" />
                          </node>
                          <node concept="chp4Y" id="5RIakkDJOO$" role="3oSUPX">
                            <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="3JMPeKaHTf_" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="3JMPeKaHTfA" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="3JMPeKaHTfB" role="3clFbw">
                <node concept="37vLTw" id="3JMPeKaHTfC" role="2Oq$k0">
                  <ref role="3cqZAo" node="3JMPeKaHTfm" resolve="currentNode" />
                </node>
                <node concept="1mIQ4w" id="3JMPeKaHTfD" role="2OqNvi">
                  <node concept="chp4Y" id="3JMPeKaHTfE" role="cj9EA">
                    <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="3JMPeKaHTfF" role="9aQIa">
                <node concept="3clFbS" id="3JMPeKaHTfG" role="9aQI4">
                  <node concept="3clFbF" id="3JMPeKaHTfH" role="3cqZAp">
                    <node concept="2OqwBi" id="3JMPeKaHTfI" role="3clFbG">
                      <node concept="37vLTw" id="3JMPeKaHTfJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="3JMPeKaHTfe" resolve="elements" />
                      </node>
                      <node concept="TSZUe" id="3JMPeKaHTfK" role="2OqNvi">
                        <node concept="3cpWs3" id="3JMPeKaHTfL" role="25WWJ7">
                          <node concept="Xl_RD" id="3JMPeKaHTfM" role="3uHU7w">
                            <property role="Xl_RC" value="]" />
                          </node>
                          <node concept="3cpWs3" id="3JMPeKaHTfN" role="3uHU7B">
                            <node concept="3cpWs3" id="3JMPeKaHTfO" role="3uHU7B">
                              <node concept="3cpWs3" id="3JMPeKaHTfP" role="3uHU7B">
                                <node concept="Xl_RD" id="3JMPeKaHTfQ" role="3uHU7B">
                                  <property role="Xl_RC" value="[" />
                                </node>
                                <node concept="2EnYce" id="3JMPeKaHTfR" role="3uHU7w">
                                  <node concept="2OqwBi" id="5RIakkDJOOw" role="2Oq$k0">
                                    <node concept="2yIwOk" id="5RIakkDJOOx" role="2OqNvi" />
                                    <node concept="37vLTw" id="3JMPeKaHTfT" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3JMPeKaHTfm" resolve="currentNode" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5RIakkDJOOy" role="2OqNvi">
                                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="3JMPeKaHTfW" role="3uHU7w">
                                <property role="Xl_RC" value="@" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3JMPeKaHTfX" role="3uHU7w">
                              <node concept="37vLTw" id="3JMPeKaHTfY" role="2Oq$k0">
                                <ref role="3cqZAo" node="3JMPeKaHTfm" resolve="currentNode" />
                              </node>
                              <node concept="2bSWHS" id="3JMPeKaHTfZ" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3JMPeKaHTg0" role="3cqZAp" />
            <node concept="3clFbF" id="3JMPeKaHTg1" role="3cqZAp">
              <node concept="37vLTI" id="3JMPeKaHTg2" role="3clFbG">
                <node concept="2OqwBi" id="3JMPeKaHTg3" role="37vLTx">
                  <node concept="37vLTw" id="3JMPeKaHTg4" role="2Oq$k0">
                    <ref role="3cqZAo" node="3JMPeKaHTfm" resolve="currentNode" />
                  </node>
                  <node concept="1mfA1w" id="3JMPeKaHTg5" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="3JMPeKaHTg6" role="37vLTJ">
                  <ref role="3cqZAo" node="3JMPeKaHTfm" resolve="currentNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3JMPeKaHTg7" role="2$JKZa">
            <node concept="37vLTw" id="3JMPeKaHTg8" role="2Oq$k0">
              <ref role="3cqZAo" node="3JMPeKaHTfm" resolve="currentNode" />
            </node>
            <node concept="3x8VRR" id="3JMPeKaHTg9" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="3JMPeKaHTga" role="3cqZAp" />
        <node concept="3cpWs6" id="3JMPeKaHTgb" role="3cqZAp">
          <node concept="2OqwBi" id="3JMPeKaHTgc" role="3cqZAk">
            <node concept="2OqwBi" id="3JMPeKaHTgd" role="2Oq$k0">
              <node concept="37vLTw" id="3JMPeKaHTge" role="2Oq$k0">
                <ref role="3cqZAo" node="3JMPeKaHTfe" resolve="elements" />
              </node>
              <node concept="35Qw8J" id="3JMPeKaHTgf" role="2OqNvi" />
            </node>
            <node concept="3uJxvA" id="3JMPeKaHTgg" role="2OqNvi">
              <node concept="Xl_RD" id="3JMPeKaHTgh" role="3uJOhx">
                <property role="Xl_RC" value="." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3JMPeKaHTgi" role="1B3o_S" />
      <node concept="17QB3L" id="3JMPeKaHTgj" role="3clF45" />
      <node concept="37vLTG" id="3JMPeKaHTgk" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3JMPeKaHTgl" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3JMPeKaHTgm" role="jymVt" />
    <node concept="3clFb_" id="3JMPeKaHTgn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="compare" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3JMPeKaHTgo" role="3clF47">
        <node concept="3clFbF" id="3JMPeKaHTgp" role="3cqZAp">
          <node concept="1rXfSq" id="3JMPeKaHTgq" role="3clFbG">
            <ref role="37wK5l" node="3JMPeKaHTgI" resolve="compareNodes" />
            <node concept="2OqwBi" id="3JMPeKaHTgr" role="37wK5m">
              <node concept="Xjq3P" id="3JMPeKaHTgs" role="2Oq$k0" />
              <node concept="2OwXpG" id="3JMPeKaHTgt" role="2OqNvi">
                <ref role="2Oxat5" node="3JMPeKaHTsu" resolve="expected" />
              </node>
            </node>
            <node concept="2OqwBi" id="3JMPeKaHTgu" role="37wK5m">
              <node concept="Xjq3P" id="3JMPeKaHTgv" role="2Oq$k0" />
              <node concept="2OwXpG" id="3JMPeKaHTgw" role="2OqNvi">
                <ref role="2Oxat5" node="3JMPeKaHTsx" resolve="actual" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3JMPeKaHTgx" role="1B3o_S" />
      <node concept="10P_77" id="3JMPeKaHTgy" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3JMPeKaHTgz" role="jymVt" />
    <node concept="3clFb_" id="3JMPeKaHTg$" role="jymVt">
      <property role="TrG5h" value="getMismatches" />
      <node concept="_YKpA" id="3JMPeKaHTg_" role="3clF45">
        <node concept="3uibUv" id="3JMPeKaHTgA" role="_ZDj9">
          <ref role="3uigEE" node="3JMPeKaHTsG" resolve="ModelComparatorMismatch" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3JMPeKaHTgB" role="1B3o_S" />
      <node concept="3clFbS" id="3JMPeKaHTgC" role="3clF47">
        <node concept="3cpWs6" id="3JMPeKaHTgD" role="3cqZAp">
          <node concept="2OqwBi" id="3JMPeKaHTgE" role="3cqZAk">
            <node concept="Xjq3P" id="3JMPeKaHTgF" role="2Oq$k0" />
            <node concept="2OwXpG" id="3JMPeKaHTgG" role="2OqNvi">
              <ref role="2Oxat5" node="3JMPeKaHTs_" resolve="mismatches" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3JMPeKaHTgH" role="jymVt" />
    <node concept="3clFb_" id="3JMPeKaHTgI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="compareNodes" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3JMPeKaHTgJ" role="3clF47">
        <node concept="3clFbH" id="3JMPeKaHTgK" role="3cqZAp" />
        <node concept="3clFbJ" id="3JMPeKaHTgL" role="3cqZAp">
          <node concept="3clFbS" id="3JMPeKaHTgM" role="3clFbx">
            <node concept="3cpWs6" id="3JMPeKaHTgN" role="3cqZAp">
              <node concept="3clFbT" id="3JMPeKaHTgO" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3JMPeKaHTgP" role="3clFbw">
            <node concept="1rXfSq" id="3JMPeKaHTgQ" role="3fr31v">
              <ref role="37wK5l" node="3JMPeKaHThw" resolve="compareConcepts" />
              <node concept="37vLTw" id="3JMPeKaHTgR" role="37wK5m">
                <ref role="3cqZAo" node="3JMPeKaHThr" resolve="expected" />
              </node>
              <node concept="37vLTw" id="3JMPeKaHTgS" role="37wK5m">
                <ref role="3cqZAo" node="3JMPeKaHTht" resolve="actual" />
              </node>
              <node concept="37vLTw" id="3JMPeKaHTgT" role="37wK5m">
                <ref role="3cqZAo" node="3JMPeKaHThr" resolve="expected" />
              </node>
              <node concept="37vLTw" id="3JMPeKaHTgU" role="37wK5m">
                <ref role="3cqZAo" node="3JMPeKaHTht" resolve="actual" />
              </node>
              <node concept="Xl_RD" id="3JMPeKaHTgV" role="37wK5m">
                <property role="Xl_RC" value="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3JMPeKaHTgW" role="3cqZAp" />
        <node concept="3cpWs8" id="3JMPeKaHTgX" role="3cqZAp">
          <node concept="3cpWsn" id="3JMPeKaHTgY" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10P_77" id="3JMPeKaHTgZ" role="1tU5fm" />
            <node concept="3clFbT" id="3JMPeKaHTh0" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3JMPeKaHTh1" role="3cqZAp" />
        <node concept="3clFbF" id="3JMPeKaHTh2" role="3cqZAp">
          <node concept="3vZ8ra" id="3JMPeKaHTh3" role="3clFbG">
            <node concept="37vLTw" id="3JMPeKaHTh4" role="37vLTJ">
              <ref role="3cqZAo" node="3JMPeKaHTgY" resolve="result" />
            </node>
            <node concept="1rXfSq" id="3JMPeKaHTh5" role="37vLTx">
              <ref role="37wK5l" node="3JMPeKaHTic" resolve="compareProperties" />
              <node concept="37vLTw" id="3JMPeKaHTh6" role="37wK5m">
                <ref role="3cqZAo" node="3JMPeKaHThr" resolve="expected" />
              </node>
              <node concept="37vLTw" id="3JMPeKaHTh7" role="37wK5m">
                <ref role="3cqZAo" node="3JMPeKaHTht" resolve="actual" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3JMPeKaHTh8" role="3cqZAp" />
        <node concept="3clFbF" id="3JMPeKaHTh9" role="3cqZAp">
          <node concept="3vZ8ra" id="3JMPeKaHTha" role="3clFbG">
            <node concept="37vLTw" id="3JMPeKaHThb" role="37vLTJ">
              <ref role="3cqZAo" node="3JMPeKaHTgY" resolve="result" />
            </node>
            <node concept="1rXfSq" id="3JMPeKaHThc" role="37vLTx">
              <ref role="37wK5l" node="3JMPeKaHTjT" resolve="compareReferences" />
              <node concept="37vLTw" id="3JMPeKaHThd" role="37wK5m">
                <ref role="3cqZAo" node="3JMPeKaHThr" resolve="expected" />
              </node>
              <node concept="37vLTw" id="3JMPeKaHThe" role="37wK5m">
                <ref role="3cqZAo" node="3JMPeKaHTht" resolve="actual" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3JMPeKaHThf" role="3cqZAp" />
        <node concept="3clFbF" id="3JMPeKaHThg" role="3cqZAp">
          <node concept="3vZ8ra" id="3JMPeKaHThh" role="3clFbG">
            <node concept="1rXfSq" id="3JMPeKaHThi" role="37vLTx">
              <ref role="37wK5l" node="3JMPeKaHTnd" resolve="compareChildren" />
              <node concept="37vLTw" id="3JMPeKaHThj" role="37wK5m">
                <ref role="3cqZAo" node="3JMPeKaHThr" resolve="expected" />
              </node>
              <node concept="37vLTw" id="3JMPeKaHThk" role="37wK5m">
                <ref role="3cqZAo" node="3JMPeKaHTht" resolve="actual" />
              </node>
            </node>
            <node concept="37vLTw" id="3JMPeKaHThl" role="37vLTJ">
              <ref role="3cqZAo" node="3JMPeKaHTgY" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3JMPeKaHThm" role="3cqZAp" />
        <node concept="3cpWs6" id="3JMPeKaHThn" role="3cqZAp">
          <node concept="37vLTw" id="3JMPeKaHTho" role="3cqZAk">
            <ref role="3cqZAo" node="3JMPeKaHTgY" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3JMPeKaHThp" role="1B3o_S" />
      <node concept="10P_77" id="3JMPeKaHThq" role="3clF45" />
      <node concept="37vLTG" id="3JMPeKaHThr" role="3clF46">
        <property role="TrG5h" value="expected" />
        <node concept="3Tqbb2" id="3JMPeKaHThs" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3JMPeKaHTht" role="3clF46">
        <property role="TrG5h" value="actual" />
        <node concept="3Tqbb2" id="3JMPeKaHThu" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3JMPeKaHThv" role="jymVt" />
    <node concept="3clFb_" id="3JMPeKaHThw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="compareConcepts" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="3JMPeKaHThx" role="3clF46">
        <property role="TrG5h" value="expectedConceptNode" />
        <node concept="3Tqbb2" id="3JMPeKaHThy" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3JMPeKaHThz" role="3clF46">
        <property role="TrG5h" value="actualConceptNode" />
        <node concept="3Tqbb2" id="3JMPeKaHTh$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3JMPeKaHTh_" role="3clF46">
        <property role="TrG5h" value="expected" />
        <node concept="3Tqbb2" id="3JMPeKaHThA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3JMPeKaHThB" role="3clF46">
        <property role="TrG5h" value="actual" />
        <node concept="3Tqbb2" id="3JMPeKaHThC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3JMPeKaHThD" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="3JMPeKaHThE" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3JMPeKaHThF" role="3clF47">
        <node concept="3clFbJ" id="3JMPeKaHThG" role="3cqZAp">
          <node concept="3clFbS" id="3JMPeKaHThH" role="3clFbx">
            <node concept="3cpWs6" id="3JMPeKaHThI" role="3cqZAp">
              <node concept="3clFbT" id="3JMPeKaHThJ" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="3JMPeKaHThK" role="3clFbw">
            <node concept="2OqwBi" id="3JMPeKaHThL" role="3uHU7B">
              <node concept="37vLTw" id="3JMPeKaHThM" role="2Oq$k0">
                <ref role="3cqZAo" node="3JMPeKaHTh_" resolve="expected" />
              </node>
              <node concept="2yIwOk" id="2lop6rSorab" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="3JMPeKaHThO" role="3uHU7w">
              <node concept="37vLTw" id="3JMPeKaHThP" role="2Oq$k0">
                <ref role="3cqZAo" node="3JMPeKaHThB" resolve="actual" />
              </node>
              <node concept="2yIwOk" id="2lop6rSorkS" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="3JMPeKaHThR" role="9aQIa">
            <node concept="3clFbS" id="3JMPeKaHThS" role="9aQI4">
              <node concept="3clFbF" id="3JMPeKaHThT" role="3cqZAp">
                <node concept="1rXfSq" id="3JMPeKaHThU" role="3clFbG">
                  <ref role="37wK5l" node="3JMPeKaHTs1" resolve="reportMismatch" />
                  <node concept="37vLTw" id="3JMPeKaHThV" role="37wK5m">
                    <ref role="3cqZAo" node="3JMPeKaHTh_" resolve="expected" />
                  </node>
                  <node concept="37vLTw" id="3JMPeKaHThW" role="37wK5m">
                    <ref role="3cqZAo" node="3JMPeKaHThB" resolve="actual" />
                  </node>
                  <node concept="3cpWs3" id="3JMPeKaHThX" role="37wK5m">
                    <node concept="37vLTw" id="3JMPeKaHThY" role="3uHU7B">
                      <ref role="3cqZAo" node="3JMPeKaHThD" resolve="message" />
                    </node>
                    <node concept="Xl_RD" id="3JMPeKaHThZ" role="3uHU7w">
                      <property role="Xl_RC" value="[concepts differ]" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3JMPeKaHTi0" role="37wK5m">
                    <node concept="37vLTw" id="3JMPeKaHTi1" role="2Oq$k0">
                      <ref role="3cqZAo" node="3JMPeKaHTh_" resolve="expected" />
                    </node>
                    <node concept="2yIwOk" id="2lop6rSorpZ" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="3JMPeKaHTi3" role="37wK5m">
                    <node concept="37vLTw" id="3JMPeKaHTi4" role="2Oq$k0">
                      <ref role="3cqZAo" node="3JMPeKaHThB" resolve="actual" />
                    </node>
                    <node concept="2yIwOk" id="2lop6rSorCB" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3JMPeKaHTi6" role="3cqZAp">
                <node concept="3clFbT" id="3JMPeKaHTi7" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3JMPeKaHTi8" role="1B3o_S" />
      <node concept="10P_77" id="3JMPeKaHTi9" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3JMPeKaHTia" role="jymVt" />
    <node concept="2tJIrI" id="3JMPeKaHTib" role="jymVt" />
    <node concept="3clFb_" id="3JMPeKaHTic" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="compareProperties" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3JMPeKaHTid" role="3clF47">
        <node concept="3cpWs8" id="3JMPeKaHTie" role="3cqZAp">
          <node concept="3cpWsn" id="3JMPeKaHTif" role="3cpWs9">
            <property role="TrG5h" value="expectedProperties" />
            <node concept="_YKpA" id="3JMPeKaHTig" role="1tU5fm">
              <node concept="3uibUv" id="6d0zIQxaHCz" role="_ZDj9">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
            </node>
            <node concept="2OqwBi" id="6d0zIQxaEOz" role="33vP2m">
              <node concept="1eOMI4" id="6d0zIQxa$Wg" role="2Oq$k0">
                <node concept="10QFUN" id="6d0zIQxaA3R" role="1eOMHV">
                  <node concept="A3Dl8" id="6d0zIQxaAM$" role="10QFUM">
                    <node concept="3uibUv" id="6d0zIQxaBuM" role="A3Ik2">
                      <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3JMPeKaHTij" role="10QFUP">
                    <node concept="2JrnkZ" id="3JMPeKaHTik" role="2Oq$k0">
                      <node concept="37vLTw" id="3JMPeKaHTil" role="2JrQYb">
                        <ref role="3cqZAo" node="3JMPeKaHTj3" resolve="expected" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6d0zIQxawkn" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getProperties()" resolve="getProperties" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="6d0zIQxaFKj" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3JMPeKaHTin" role="3cqZAp">
          <node concept="3cpWsn" id="3JMPeKaHTio" role="3cpWs9">
            <property role="TrG5h" value="actualProperties" />
            <node concept="_YKpA" id="3JMPeKaHTip" role="1tU5fm">
              <node concept="3uibUv" id="6d0zIQxaLjh" role="_ZDj9">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
            </node>
            <node concept="2OqwBi" id="6d0zIQxaMju" role="33vP2m">
              <node concept="1eOMI4" id="6d0zIQxaMjv" role="2Oq$k0">
                <node concept="10QFUN" id="6d0zIQxaMjw" role="1eOMHV">
                  <node concept="A3Dl8" id="6d0zIQxaMjx" role="10QFUM">
                    <node concept="3uibUv" id="6d0zIQxaMjy" role="A3Ik2">
                      <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6d0zIQxaMjz" role="10QFUP">
                    <node concept="2JrnkZ" id="6d0zIQxaMj$" role="2Oq$k0">
                      <node concept="37vLTw" id="6d0zIQxaNcS" role="2JrQYb">
                        <ref role="3cqZAo" node="3JMPeKaHTj5" resolve="actual" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6d0zIQxaMjA" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getProperties()" resolve="getProperties" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="6d0zIQxaMjB" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3JMPeKaHTiw" role="3cqZAp" />
        <node concept="3clFbJ" id="3JMPeKaHTix" role="3cqZAp">
          <node concept="3clFbS" id="3JMPeKaHTiy" role="3clFbx">
            <node concept="3cpWs6" id="3JMPeKaHTiz" role="3cqZAp">
              <node concept="3clFbT" id="3JMPeKaHTi$" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3JMPeKaHTi_" role="3clFbw">
            <node concept="1rXfSq" id="3JMPeKaHTiA" role="3fr31v">
              <ref role="37wK5l" node="3JMPeKaHTpx" resolve="compareLists" />
              <node concept="2OqwBi" id="6d0zIQxaUwA" role="37wK5m">
                <node concept="2OqwBi" id="6d0zIQxaOz7" role="2Oq$k0">
                  <node concept="37vLTw" id="3JMPeKaHTiB" role="2Oq$k0">
                    <ref role="3cqZAo" node="3JMPeKaHTif" resolve="expectedProperties" />
                  </node>
                  <node concept="3$u5V9" id="6d0zIQxaPk$" role="2OqNvi">
                    <node concept="1bVj0M" id="6d0zIQxaPkA" role="23t8la">
                      <node concept="3clFbS" id="6d0zIQxaPkB" role="1bW5cS">
                        <node concept="3clFbF" id="6d0zIQxaPxG" role="3cqZAp">
                          <node concept="2OqwBi" id="6d0zIQxaPOD" role="3clFbG">
                            <node concept="37vLTw" id="6d0zIQxaPxF" role="2Oq$k0">
                              <ref role="3cqZAo" node="2SR9xrsN2Ea" resolve="it" />
                            </node>
                            <node concept="liA8E" id="6d0zIQxaQ8v" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SProperty.getName()" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="2SR9xrsN2Ea" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2SR9xrsN2Eb" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="6d0zIQxaUY8" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="6d0zIQxaTwD" role="37wK5m">
                <node concept="2OqwBi" id="6d0zIQxaQZ2" role="2Oq$k0">
                  <node concept="37vLTw" id="3JMPeKaHTiC" role="2Oq$k0">
                    <ref role="3cqZAo" node="3JMPeKaHTio" resolve="actualProperties" />
                  </node>
                  <node concept="3$u5V9" id="6d0zIQxaSbL" role="2OqNvi">
                    <node concept="1bVj0M" id="6d0zIQxaSbN" role="23t8la">
                      <node concept="3clFbS" id="6d0zIQxaSbO" role="1bW5cS">
                        <node concept="3clFbF" id="6d0zIQxaStp" role="3cqZAp">
                          <node concept="2OqwBi" id="6d0zIQxaSLf" role="3clFbG">
                            <node concept="37vLTw" id="6d0zIQxaSto" role="2Oq$k0">
                              <ref role="3cqZAo" node="2SR9xrsN2Ec" resolve="it" />
                            </node>
                            <node concept="liA8E" id="6d0zIQxaT9C" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SProperty.getName()" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="2SR9xrsN2Ec" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2SR9xrsN2Ed" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="6d0zIQxaU9B" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="3JMPeKaHTiD" role="37wK5m">
                <ref role="3cqZAo" node="3JMPeKaHTj3" resolve="expected" />
              </node>
              <node concept="37vLTw" id="3JMPeKaHTiE" role="37wK5m">
                <ref role="3cqZAo" node="3JMPeKaHTj5" resolve="actual" />
              </node>
              <node concept="Xl_RD" id="3JMPeKaHTiF" role="37wK5m">
                <property role="Xl_RC" value="Properties" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3JMPeKaHTiG" role="3cqZAp" />
        <node concept="3cpWs8" id="3JMPeKaHTiH" role="3cqZAp">
          <node concept="3cpWsn" id="3JMPeKaHTiI" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10P_77" id="3JMPeKaHTiJ" role="1tU5fm" />
            <node concept="3clFbT" id="3JMPeKaHTiK" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3JMPeKaHTiL" role="3cqZAp" />
        <node concept="2Gpval" id="3JMPeKaHTiM" role="3cqZAp">
          <node concept="2GrKxI" id="3JMPeKaHTiN" role="2Gsz3X">
            <property role="TrG5h" value="prop" />
          </node>
          <node concept="37vLTw" id="3JMPeKaHTiO" role="2GsD0m">
            <ref role="3cqZAo" node="3JMPeKaHTif" resolve="expectedProperties" />
          </node>
          <node concept="3clFbS" id="3JMPeKaHTiP" role="2LFqv$">
            <node concept="3clFbF" id="3JMPeKaHTiQ" role="3cqZAp">
              <node concept="3vZ8ra" id="3JMPeKaHTiR" role="3clFbG">
                <node concept="37vLTw" id="3JMPeKaHTiS" role="37vLTJ">
                  <ref role="3cqZAo" node="3JMPeKaHTiI" resolve="result" />
                </node>
                <node concept="1rXfSq" id="3JMPeKaHTiT" role="37vLTx">
                  <ref role="37wK5l" node="3JMPeKaHTj7" resolve="compareProperty" />
                  <node concept="37vLTw" id="3JMPeKaHTiU" role="37wK5m">
                    <ref role="3cqZAo" node="3JMPeKaHTj3" resolve="expected" />
                  </node>
                  <node concept="37vLTw" id="3JMPeKaHTiV" role="37wK5m">
                    <ref role="3cqZAo" node="3JMPeKaHTj5" resolve="actual" />
                  </node>
                  <node concept="2GrUjf" id="3JMPeKaHTiW" role="37wK5m">
                    <ref role="2Gs0qQ" node="3JMPeKaHTiN" resolve="prop" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3JMPeKaHTiX" role="3cqZAp" />
        <node concept="3cpWs6" id="3JMPeKaHTiY" role="3cqZAp">
          <node concept="37vLTw" id="3JMPeKaHTiZ" role="3cqZAk">
            <ref role="3cqZAo" node="3JMPeKaHTiI" resolve="result" />
          </node>
        </node>
        <node concept="3clFbH" id="3JMPeKaHTj0" role="3cqZAp" />
      </node>
      <node concept="3Tmbuc" id="3JMPeKaHTj1" role="1B3o_S" />
      <node concept="10P_77" id="3JMPeKaHTj2" role="3clF45" />
      <node concept="37vLTG" id="3JMPeKaHTj3" role="3clF46">
        <property role="TrG5h" value="expected" />
        <node concept="3Tqbb2" id="3JMPeKaHTj4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3JMPeKaHTj5" role="3clF46">
        <property role="TrG5h" value="actual" />
        <node concept="3Tqbb2" id="3JMPeKaHTj6" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3JMPeKaHTj7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="compareProperty" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="3JMPeKaHTj8" role="3clF46">
        <property role="TrG5h" value="expected" />
        <node concept="3Tqbb2" id="3JMPeKaHTj9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3JMPeKaHTja" role="3clF46">
        <property role="TrG5h" value="actual" />
        <node concept="3Tqbb2" id="3JMPeKaHTjb" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3JMPeKaHTjc" role="3clF46">
        <property role="TrG5h" value="prop" />
        <node concept="3uibUv" id="6d0zIQxaW0N" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
      <node concept="3clFbS" id="3JMPeKaHTje" role="3clF47">
        <node concept="3cpWs8" id="3JMPeKaHTjf" role="3cqZAp">
          <node concept="3cpWsn" id="3JMPeKaHTjg" role="3cpWs9">
            <property role="TrG5h" value="expectedValue" />
            <node concept="17QB3L" id="3JMPeKaHTjh" role="1tU5fm" />
            <node concept="2OqwBi" id="3JMPeKaHTji" role="33vP2m">
              <node concept="2JrnkZ" id="3JMPeKaHTjj" role="2Oq$k0">
                <node concept="37vLTw" id="3JMPeKaHTjk" role="2JrQYb">
                  <ref role="3cqZAo" node="3JMPeKaHTj8" resolve="expected" />
                </node>
              </node>
              <node concept="liA8E" id="3JMPeKaHTjl" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                <node concept="37vLTw" id="3JMPeKaHTjm" role="37wK5m">
                  <ref role="3cqZAo" node="3JMPeKaHTjc" resolve="prop" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3JMPeKaHTjn" role="3cqZAp">
          <node concept="3cpWsn" id="3JMPeKaHTjo" role="3cpWs9">
            <property role="TrG5h" value="actualValue" />
            <node concept="17QB3L" id="3JMPeKaHTjp" role="1tU5fm" />
            <node concept="2OqwBi" id="3JMPeKaHTjq" role="33vP2m">
              <node concept="2JrnkZ" id="3JMPeKaHTjr" role="2Oq$k0">
                <node concept="37vLTw" id="3JMPeKaHTjs" role="2JrQYb">
                  <ref role="3cqZAo" node="3JMPeKaHTja" resolve="actual" />
                </node>
              </node>
              <node concept="liA8E" id="3JMPeKaHTjt" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                <node concept="37vLTw" id="3JMPeKaHTju" role="37wK5m">
                  <ref role="3cqZAo" node="3JMPeKaHTjc" resolve="prop" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3JMPeKaHTjv" role="3cqZAp">
          <node concept="3clFbS" id="3JMPeKaHTjw" role="3clFbx">
            <node concept="3cpWs6" id="3JMPeKaHTjx" role="3cqZAp">
              <node concept="3clFbT" id="3JMPeKaHTjy" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="3JMPeKaHTjz" role="3clFbw">
            <node concept="37vLTw" id="3JMPeKaHTj$" role="3uHU7w">
              <ref role="3cqZAo" node="3JMPeKaHTjo" resolve="actualValue" />
            </node>
            <node concept="37vLTw" id="3JMPeKaHTj_" role="3uHU7B">
              <ref role="3cqZAo" node="3JMPeKaHTjg" resolve="expectedValue" />
            </node>
          </node>
          <node concept="9aQIb" id="3JMPeKaHTjA" role="9aQIa">
            <node concept="3clFbS" id="3JMPeKaHTjB" role="9aQI4">
              <node concept="3clFbF" id="3JMPeKaHTjC" role="3cqZAp">
                <node concept="1rXfSq" id="3JMPeKaHTjD" role="3clFbG">
                  <ref role="37wK5l" node="3JMPeKaHTs1" resolve="reportMismatch" />
                  <node concept="37vLTw" id="3JMPeKaHTjE" role="37wK5m">
                    <ref role="3cqZAo" node="3JMPeKaHTj8" resolve="expected" />
                  </node>
                  <node concept="37vLTw" id="3JMPeKaHTjF" role="37wK5m">
                    <ref role="3cqZAo" node="3JMPeKaHTja" resolve="actual" />
                  </node>
                  <node concept="3cpWs3" id="3JMPeKaHTjG" role="37wK5m">
                    <node concept="Xl_RD" id="3JMPeKaHTjH" role="3uHU7w">
                      <property role="Xl_RC" value="' differs" />
                    </node>
                    <node concept="3cpWs3" id="3JMPeKaHTjI" role="3uHU7B">
                      <node concept="Xl_RD" id="3JMPeKaHTjJ" role="3uHU7B">
                        <property role="Xl_RC" value="Value of property '" />
                      </node>
                      <node concept="37vLTw" id="3JMPeKaHTjK" role="3uHU7w">
                        <ref role="3cqZAo" node="3JMPeKaHTjc" resolve="prop" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3JMPeKaHTjL" role="37wK5m">
                    <ref role="3cqZAo" node="3JMPeKaHTjg" resolve="expectedValue" />
                  </node>
                  <node concept="37vLTw" id="3JMPeKaHTjM" role="37wK5m">
                    <ref role="3cqZAo" node="3JMPeKaHTjo" resolve="actualValue" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3JMPeKaHTjN" role="3cqZAp">
                <node concept="3clFbT" id="3JMPeKaHTjO" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3JMPeKaHTjP" role="1B3o_S" />
      <node concept="10P_77" id="3JMPeKaHTjQ" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3JMPeKaHTjR" role="jymVt" />
    <node concept="2tJIrI" id="3JMPeKaHTjS" role="jymVt" />
    <node concept="3clFb_" id="3JMPeKaHTjT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="compareReferences" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3JMPeKaHTjU" role="3clF47">
        <node concept="3clFbJ" id="3JMPeKaHTjV" role="3cqZAp">
          <node concept="3clFbS" id="3JMPeKaHTjW" role="3clFbx">
            <node concept="3cpWs6" id="3JMPeKaHTjX" role="3cqZAp">
              <node concept="3clFbT" id="3JMPeKaHTjY" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3JMPeKaHTjZ" role="3clFbw">
            <node concept="1rXfSq" id="3JMPeKaHTk0" role="3fr31v">
              <ref role="37wK5l" node="3JMPeKaHTpx" resolve="compareLists" />
              <node concept="2OqwBi" id="3JMPeKaHTk1" role="37wK5m">
                <node concept="2OqwBi" id="3JMPeKaHTk2" role="2Oq$k0">
                  <node concept="2OqwBi" id="3JMPeKaHTk3" role="2Oq$k0">
                    <node concept="37vLTw" id="3JMPeKaHTk4" role="2Oq$k0">
                      <ref role="3cqZAo" node="3JMPeKaHTkU" resolve="expected" />
                    </node>
                    <node concept="2z74zc" id="3JMPeKaHTk5" role="2OqNvi" />
                  </node>
                  <node concept="3$u5V9" id="3JMPeKaHTk6" role="2OqNvi">
                    <node concept="1bVj0M" id="3JMPeKaHTk7" role="23t8la">
                      <node concept="3clFbS" id="3JMPeKaHTk8" role="1bW5cS">
                        <node concept="3clFbF" id="3JMPeKaHTk9" role="3cqZAp">
                          <node concept="2OqwBi" id="3JMPeKaHTka" role="3clFbG">
                            <node concept="37vLTw" id="3JMPeKaHTkb" role="2Oq$k0">
                              <ref role="3cqZAo" node="2SR9xrsN2Ee" resolve="it" />
                            </node>
                            <node concept="CsP83" id="2Fugwv5K5WN" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="2SR9xrsN2Ee" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2SR9xrsN2Ef" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="3JMPeKaHTkf" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="3JMPeKaHTkg" role="37wK5m">
                <node concept="2OqwBi" id="3JMPeKaHTkh" role="2Oq$k0">
                  <node concept="2OqwBi" id="3JMPeKaHTki" role="2Oq$k0">
                    <node concept="37vLTw" id="3JMPeKaHTkj" role="2Oq$k0">
                      <ref role="3cqZAo" node="3JMPeKaHTkW" resolve="actual" />
                    </node>
                    <node concept="2z74zc" id="3JMPeKaHTkk" role="2OqNvi" />
                  </node>
                  <node concept="3$u5V9" id="3JMPeKaHTkl" role="2OqNvi">
                    <node concept="1bVj0M" id="3JMPeKaHTkm" role="23t8la">
                      <node concept="3clFbS" id="3JMPeKaHTkn" role="1bW5cS">
                        <node concept="3clFbF" id="3JMPeKaHTko" role="3cqZAp">
                          <node concept="2OqwBi" id="3JMPeKaHTkp" role="3clFbG">
                            <node concept="37vLTw" id="3JMPeKaHTkq" role="2Oq$k0">
                              <ref role="3cqZAo" node="2SR9xrsN2Eg" resolve="it" />
                            </node>
                            <node concept="CsP83" id="2Fugwv5K6Ub" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="2SR9xrsN2Eg" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2SR9xrsN2Eh" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="3JMPeKaHTku" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="3JMPeKaHTkv" role="37wK5m">
                <ref role="3cqZAo" node="3JMPeKaHTkU" resolve="expected" />
              </node>
              <node concept="37vLTw" id="3JMPeKaHTkw" role="37wK5m">
                <ref role="3cqZAo" node="3JMPeKaHTkW" resolve="actual" />
              </node>
              <node concept="Xl_RD" id="3JMPeKaHTkx" role="37wK5m">
                <property role="Xl_RC" value="References" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3JMPeKaHTky" role="3cqZAp" />
        <node concept="3cpWs8" id="3JMPeKaHTkz" role="3cqZAp">
          <node concept="3cpWsn" id="3JMPeKaHTk$" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10P_77" id="3JMPeKaHTk_" role="1tU5fm" />
            <node concept="3clFbT" id="3JMPeKaHTkA" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3JMPeKaHTkB" role="3cqZAp" />
        <node concept="2Gpval" id="3JMPeKaHTkC" role="3cqZAp">
          <node concept="2GrKxI" id="3JMPeKaHTkD" role="2Gsz3X">
            <property role="TrG5h" value="reference" />
          </node>
          <node concept="2OqwBi" id="3JMPeKaHTkE" role="2GsD0m">
            <node concept="37vLTw" id="3JMPeKaHTkF" role="2Oq$k0">
              <ref role="3cqZAo" node="3JMPeKaHTkU" resolve="expected" />
            </node>
            <node concept="2z74zc" id="3JMPeKaHTkG" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="3JMPeKaHTkH" role="2LFqv$">
            <node concept="3clFbF" id="3JMPeKaHTkI" role="3cqZAp">
              <node concept="3vZ8ra" id="3JMPeKaHTkJ" role="3clFbG">
                <node concept="1rXfSq" id="3JMPeKaHTkK" role="37vLTx">
                  <ref role="37wK5l" node="3JMPeKaHTkY" resolve="compareReference" />
                  <node concept="37vLTw" id="3JMPeKaHTkL" role="37wK5m">
                    <ref role="3cqZAo" node="3JMPeKaHTkU" resolve="expected" />
                  </node>
                  <node concept="37vLTw" id="3JMPeKaHTkM" role="37wK5m">
                    <ref role="3cqZAo" node="3JMPeKaHTkW" resolve="actual" />
                  </node>
                  <node concept="2GrUjf" id="3JMPeKaHTkN" role="37wK5m">
                    <ref role="2Gs0qQ" node="3JMPeKaHTkD" resolve="reference" />
                  </node>
                </node>
                <node concept="37vLTw" id="3JMPeKaHTkO" role="37vLTJ">
                  <ref role="3cqZAo" node="3JMPeKaHTk$" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3JMPeKaHTkP" role="3cqZAp" />
        <node concept="3cpWs6" id="3JMPeKaHTkQ" role="3cqZAp">
          <node concept="37vLTw" id="3JMPeKaHTkR" role="3cqZAk">
            <ref role="3cqZAo" node="3JMPeKaHTk$" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3JMPeKaHTkS" role="1B3o_S" />
      <node concept="10P_77" id="3JMPeKaHTkT" role="3clF45" />
      <node concept="37vLTG" id="3JMPeKaHTkU" role="3clF46">
        <property role="TrG5h" value="expected" />
        <node concept="3Tqbb2" id="3JMPeKaHTkV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3JMPeKaHTkW" role="3clF46">
        <property role="TrG5h" value="actual" />
        <node concept="3Tqbb2" id="3JMPeKaHTkX" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3JMPeKaHTkY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="compareReference" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3JMPeKaHTkZ" role="3clF47">
        <node concept="3cpWs8" id="3JMPeKaHTl0" role="3cqZAp">
          <node concept="3cpWsn" id="3JMPeKaHTl1" role="3cpWs9">
            <property role="TrG5h" value="expectedReference" />
            <node concept="2z4iKi" id="3JMPeKaHTl2" role="1tU5fm" />
            <node concept="2OqwBi" id="3JMPeKaHTl3" role="33vP2m">
              <node concept="37vLTw" id="3JMPeKaHTl4" role="2Oq$k0">
                <ref role="3cqZAo" node="3JMPeKaHTn5" resolve="expected" />
              </node>
              <node concept="37Cfm0" id="3JMPeKaHTl5" role="2OqNvi">
                <node concept="1aIX9F" id="3JMPeKaHTl6" role="37CeNk">
                  <node concept="25Kdxt" id="3JMPeKaHTl7" role="1aIX9E">
                    <node concept="2OqwBi" id="4glh_DcxUan" role="25KhWn">
                      <node concept="37vLTw" id="3JMPeKaHTl9" role="2Oq$k0">
                        <ref role="3cqZAo" node="3JMPeKaHTn9" resolve="reference" />
                      </node>
                      <node concept="liA8E" id="4glh_DcxUl1" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3JMPeKaHTlb" role="3cqZAp">
          <node concept="3cpWsn" id="3JMPeKaHTlc" role="3cpWs9">
            <property role="TrG5h" value="actualReference" />
            <node concept="2z4iKi" id="3JMPeKaHTld" role="1tU5fm" />
            <node concept="2OqwBi" id="3JMPeKaHTle" role="33vP2m">
              <node concept="37vLTw" id="3JMPeKaHTlf" role="2Oq$k0">
                <ref role="3cqZAo" node="3JMPeKaHTn7" resolve="actual" />
              </node>
              <node concept="37Cfm0" id="3JMPeKaHTlg" role="2OqNvi">
                <node concept="1aIX9F" id="3JMPeKaHTlh" role="37CeNk">
                  <node concept="25Kdxt" id="3JMPeKaHTli" role="1aIX9E">
                    <node concept="2OqwBi" id="4glh_DcxUzl" role="25KhWn">
                      <node concept="37vLTw" id="3JMPeKaHTlk" role="2Oq$k0">
                        <ref role="3cqZAo" node="3JMPeKaHTn9" resolve="reference" />
                      </node>
                      <node concept="liA8E" id="4glh_DcxUHZ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3JMPeKaHTlm" role="3cqZAp" />
        <node concept="3cpWs8" id="3JMPeKaHTln" role="3cqZAp">
          <node concept="3cpWsn" id="3JMPeKaHTlo" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10P_77" id="3JMPeKaHTlp" role="1tU5fm" />
            <node concept="3clFbT" id="3JMPeKaHTlq" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3JMPeKaHTlr" role="3cqZAp" />
        <node concept="3clFbJ" id="3JMPeKaHTls" role="3cqZAp">
          <node concept="3clFbS" id="3JMPeKaHTlt" role="3clFbx">
            <node concept="3clFbF" id="3JMPeKaHTlu" role="3cqZAp">
              <node concept="37vLTI" id="3JMPeKaHTlv" role="3clFbG">
                <node concept="3clFbT" id="3JMPeKaHTlw" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="3JMPeKaHTlx" role="37vLTJ">
                  <ref role="3cqZAo" node="3JMPeKaHTlo" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3JMPeKaHTly" role="3cqZAp">
              <node concept="1rXfSq" id="3JMPeKaHTlz" role="3clFbG">
                <ref role="37wK5l" node="3JMPeKaHTs1" resolve="reportMismatch" />
                <node concept="37vLTw" id="3JMPeKaHTl$" role="37wK5m">
                  <ref role="3cqZAo" node="3JMPeKaHTn5" resolve="expected" />
                </node>
                <node concept="37vLTw" id="3JMPeKaHTl_" role="37wK5m">
                  <ref role="3cqZAo" node="3JMPeKaHTn7" resolve="actual" />
                </node>
                <node concept="3cpWs3" id="3JMPeKaHTlA" role="37wK5m">
                  <node concept="Xl_RD" id="3JMPeKaHTlB" role="3uHU7w">
                    <property role="Xl_RC" value="' differs" />
                  </node>
                  <node concept="3cpWs3" id="3JMPeKaHTlC" role="3uHU7B">
                    <node concept="Xl_RD" id="3JMPeKaHTlD" role="3uHU7B">
                      <property role="Xl_RC" value="role of reference '" />
                    </node>
                    <node concept="37vLTw" id="3JMPeKaHTlE" role="3uHU7w">
                      <ref role="3cqZAo" node="3JMPeKaHTn9" resolve="reference" />
                    </node>
                  </node>
                </node>
                <node concept="2EnYce" id="3JMPeKaHTlF" role="37wK5m">
                  <node concept="2OqwBi" id="5RIakkDJOP1" role="2Oq$k0">
                    <node concept="CsP83" id="5RIakkDJOP2" role="2OqNvi" />
                    <node concept="37vLTw" id="5RIakkDJOP3" role="2Oq$k0">
                      <ref role="3cqZAo" node="3JMPeKaHTl1" resolve="expectedReference" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5RIakkDJOP4" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                  </node>
                </node>
                <node concept="2EnYce" id="3JMPeKaHTlI" role="37wK5m">
                  <node concept="2OqwBi" id="5RIakkDJOP6" role="2Oq$k0">
                    <node concept="CsP83" id="5RIakkDJOP7" role="2OqNvi" />
                    <node concept="37vLTw" id="5RIakkDJOP8" role="2Oq$k0">
                      <ref role="3cqZAo" node="3JMPeKaHTlc" resolve="actualReference" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5RIakkDJOP9" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17QLQc" id="3JMPeKaHTlL" role="3clFbw">
            <node concept="2EnYce" id="3JMPeKaHTlM" role="3uHU7w">
              <node concept="2OqwBi" id="5RIakkDJOPb" role="2Oq$k0">
                <node concept="CsP83" id="5RIakkDJOPc" role="2OqNvi" />
                <node concept="37vLTw" id="5RIakkDJOPd" role="2Oq$k0">
                  <ref role="3cqZAo" node="3JMPeKaHTlc" resolve="actualReference" />
                </node>
              </node>
              <node concept="liA8E" id="5RIakkDJOPe" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
              </node>
            </node>
            <node concept="2EnYce" id="3JMPeKaHTlP" role="3uHU7B">
              <node concept="2OqwBi" id="5RIakkDJOPg" role="2Oq$k0">
                <node concept="CsP83" id="5RIakkDJOPh" role="2OqNvi" />
                <node concept="37vLTw" id="5RIakkDJOPi" role="2Oq$k0">
                  <ref role="3cqZAo" node="3JMPeKaHTl1" resolve="expectedReference" />
                </node>
              </node>
              <node concept="liA8E" id="5RIakkDJOPj" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3JMPeKaHTlS" role="3cqZAp" />
        <node concept="3clFbJ" id="3JMPeKaHTlT" role="3cqZAp">
          <node concept="3clFbS" id="3JMPeKaHTlU" role="3clFbx">
            <node concept="3clFbF" id="3JMPeKaHTlV" role="3cqZAp">
              <node concept="37vLTI" id="3JMPeKaHTlW" role="3clFbG">
                <node concept="3clFbT" id="3JMPeKaHTlX" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="3JMPeKaHTlY" role="37vLTJ">
                  <ref role="3cqZAo" node="3JMPeKaHTlo" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3JMPeKaHTlZ" role="3cqZAp">
              <node concept="1rXfSq" id="3JMPeKaHTm0" role="3clFbG">
                <ref role="37wK5l" node="3JMPeKaHTs1" resolve="reportMismatch" />
                <node concept="37vLTw" id="3JMPeKaHTm1" role="37wK5m">
                  <ref role="3cqZAo" node="3JMPeKaHTn5" resolve="expected" />
                </node>
                <node concept="37vLTw" id="3JMPeKaHTm2" role="37wK5m">
                  <ref role="3cqZAo" node="3JMPeKaHTn7" resolve="actual" />
                </node>
                <node concept="3cpWs3" id="3JMPeKaHTm3" role="37wK5m">
                  <node concept="Xl_RD" id="3JMPeKaHTm4" role="3uHU7w">
                    <property role="Xl_RC" value="' not set at both sides" />
                  </node>
                  <node concept="3cpWs3" id="3JMPeKaHTm5" role="3uHU7B">
                    <node concept="Xl_RD" id="3JMPeKaHTm6" role="3uHU7B">
                      <property role="Xl_RC" value="target of reference '" />
                    </node>
                    <node concept="37vLTw" id="3JMPeKaHTm7" role="3uHU7w">
                      <ref role="3cqZAo" node="3JMPeKaHTn9" resolve="reference" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3JMPeKaHTm8" role="37wK5m">
                  <node concept="2OqwBi" id="3JMPeKaHTm9" role="2Oq$k0">
                    <node concept="37vLTw" id="3JMPeKaHTma" role="2Oq$k0">
                      <ref role="3cqZAo" node="3JMPeKaHTl1" resolve="expectedReference" />
                    </node>
                    <node concept="2ZHEkA" id="3JMPeKaHTmb" role="2OqNvi" />
                  </node>
                  <node concept="3x8VRR" id="3JMPeKaHTmc" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="3JMPeKaHTmd" role="37wK5m">
                  <node concept="2OqwBi" id="3JMPeKaHTme" role="2Oq$k0">
                    <node concept="37vLTw" id="3JMPeKaHTmf" role="2Oq$k0">
                      <ref role="3cqZAo" node="3JMPeKaHTlc" resolve="actualReference" />
                    </node>
                    <node concept="2ZHEkA" id="3JMPeKaHTmg" role="2OqNvi" />
                  </node>
                  <node concept="3x8VRR" id="3JMPeKaHTmh" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3JMPeKaHTmi" role="3clFbw">
            <node concept="2OqwBi" id="3JMPeKaHTmj" role="3uHU7w">
              <node concept="2OqwBi" id="3JMPeKaHTmk" role="2Oq$k0">
                <node concept="37vLTw" id="3JMPeKaHTml" role="2Oq$k0">
                  <ref role="3cqZAo" node="3JMPeKaHTlc" resolve="actualReference" />
                </node>
                <node concept="2ZHEkA" id="3JMPeKaHTmm" role="2OqNvi" />
              </node>
              <node concept="3x8VRR" id="3JMPeKaHTmn" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="3JMPeKaHTmo" role="3uHU7B">
              <node concept="2OqwBi" id="3JMPeKaHTmp" role="2Oq$k0">
                <node concept="37vLTw" id="3JMPeKaHTmq" role="2Oq$k0">
                  <ref role="3cqZAo" node="3JMPeKaHTl1" resolve="expectedReference" />
                </node>
                <node concept="2ZHEkA" id="3JMPeKaHTmr" role="2OqNvi" />
              </node>
              <node concept="3x8VRR" id="3JMPeKaHTms" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3JMPeKaHTmt" role="3cqZAp" />
        <node concept="3clFbJ" id="3JMPeKaHTmu" role="3cqZAp">
          <node concept="3clFbS" id="3JMPeKaHTmv" role="3clFbx">
            <node concept="3clFbJ" id="3JMPeKaHTmw" role="3cqZAp">
              <node concept="3clFbS" id="3JMPeKaHTmx" role="3clFbx">
                <node concept="3clFbF" id="3JMPeKaHTmy" role="3cqZAp">
                  <node concept="37vLTI" id="3JMPeKaHTmz" role="3clFbG">
                    <node concept="3clFbT" id="3JMPeKaHTm$" role="37vLTx">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="3JMPeKaHTm_" role="37vLTJ">
                      <ref role="3cqZAo" node="3JMPeKaHTlo" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="3JMPeKaHTmA" role="3clFbw">
                <node concept="1rXfSq" id="3JMPeKaHTmB" role="3fr31v">
                  <ref role="37wK5l" node="3JMPeKaHThw" resolve="compareConcepts" />
                  <node concept="2OqwBi" id="3JMPeKaHTmC" role="37wK5m">
                    <node concept="37vLTw" id="3JMPeKaHTmD" role="2Oq$k0">
                      <ref role="3cqZAo" node="3JMPeKaHTl1" resolve="expectedReference" />
                    </node>
                    <node concept="2ZHEkA" id="3JMPeKaHTmE" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="3JMPeKaHTmF" role="37wK5m">
                    <node concept="37vLTw" id="3JMPeKaHTmG" role="2Oq$k0">
                      <ref role="3cqZAo" node="3JMPeKaHTlc" resolve="actualReference" />
                    </node>
                    <node concept="2ZHEkA" id="3JMPeKaHTmH" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="3JMPeKaHTmI" role="37wK5m">
                    <ref role="3cqZAo" node="3JMPeKaHTn5" resolve="expected" />
                  </node>
                  <node concept="37vLTw" id="3JMPeKaHTmJ" role="37wK5m">
                    <ref role="3cqZAo" node="3JMPeKaHTn7" resolve="actual" />
                  </node>
                  <node concept="3cpWs3" id="3JMPeKaHTmK" role="37wK5m">
                    <node concept="Xl_RD" id="3JMPeKaHTmL" role="3uHU7w">
                      <property role="Xl_RC" value="'" />
                    </node>
                    <node concept="3cpWs3" id="3JMPeKaHTmM" role="3uHU7B">
                      <node concept="Xl_RD" id="3JMPeKaHTmN" role="3uHU7B">
                        <property role="Xl_RC" value="target of reference '" />
                      </node>
                      <node concept="37vLTw" id="3JMPeKaHTmO" role="3uHU7w">
                        <ref role="3cqZAo" node="3JMPeKaHTn9" resolve="reference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3JMPeKaHTmP" role="3clFbw">
            <node concept="2OqwBi" id="3JMPeKaHTmQ" role="3uHU7w">
              <node concept="2OqwBi" id="3JMPeKaHTmR" role="2Oq$k0">
                <node concept="37vLTw" id="3JMPeKaHTmS" role="2Oq$k0">
                  <ref role="3cqZAo" node="3JMPeKaHTlc" resolve="actualReference" />
                </node>
                <node concept="2ZHEkA" id="3JMPeKaHTmT" role="2OqNvi" />
              </node>
              <node concept="3x8VRR" id="3JMPeKaHTmU" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="3JMPeKaHTmV" role="3uHU7B">
              <node concept="2OqwBi" id="3JMPeKaHTmW" role="2Oq$k0">
                <node concept="37vLTw" id="3JMPeKaHTmX" role="2Oq$k0">
                  <ref role="3cqZAo" node="3JMPeKaHTl1" resolve="expectedReference" />
                </node>
                <node concept="2ZHEkA" id="3JMPeKaHTmY" role="2OqNvi" />
              </node>
              <node concept="3x8VRR" id="3JMPeKaHTmZ" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3JMPeKaHTn0" role="3cqZAp" />
        <node concept="3cpWs6" id="3JMPeKaHTn1" role="3cqZAp">
          <node concept="37vLTw" id="3JMPeKaHTn2" role="3cqZAk">
            <ref role="3cqZAo" node="3JMPeKaHTlo" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3JMPeKaHTn3" role="1B3o_S" />
      <node concept="10P_77" id="3JMPeKaHTn4" role="3clF45" />
      <node concept="37vLTG" id="3JMPeKaHTn5" role="3clF46">
        <property role="TrG5h" value="expected" />
        <node concept="3Tqbb2" id="3JMPeKaHTn6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3JMPeKaHTn7" role="3clF46">
        <property role="TrG5h" value="actual" />
        <node concept="3Tqbb2" id="3JMPeKaHTn8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3JMPeKaHTn9" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="2z4iKi" id="3JMPeKaHTna" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3JMPeKaHTnb" role="jymVt" />
    <node concept="2tJIrI" id="3JMPeKaHTnc" role="jymVt" />
    <node concept="3clFb_" id="3JMPeKaHTnd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="compareChildren" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3JMPeKaHTne" role="3clF47">
        <node concept="3clFbJ" id="3JMPeKaHTnf" role="3cqZAp">
          <node concept="3clFbS" id="3JMPeKaHTng" role="3clFbx">
            <node concept="3cpWs6" id="3JMPeKaHTnh" role="3cqZAp">
              <node concept="3clFbT" id="3JMPeKaHTni" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3JMPeKaHTnj" role="3clFbw">
            <node concept="1rXfSq" id="3JMPeKaHTnk" role="3fr31v">
              <ref role="37wK5l" node="3JMPeKaHTpx" resolve="compareLists" />
              <node concept="2OqwBi" id="3JMPeKaHTnl" role="37wK5m">
                <node concept="2OqwBi" id="3JMPeKaHTnm" role="2Oq$k0">
                  <node concept="2OqwBi" id="3JMPeKaHTnn" role="2Oq$k0">
                    <node concept="37vLTw" id="3JMPeKaHTno" role="2Oq$k0">
                      <ref role="3cqZAo" node="3JMPeKaHToz" resolve="expected" />
                    </node>
                    <node concept="32TBzR" id="3JMPeKaHTnp" role="2OqNvi" />
                  </node>
                  <node concept="3$u5V9" id="3JMPeKaHTnq" role="2OqNvi">
                    <node concept="1bVj0M" id="3JMPeKaHTnr" role="23t8la">
                      <node concept="3clFbS" id="3JMPeKaHTns" role="1bW5cS">
                        <node concept="3clFbF" id="3JMPeKaHTnt" role="3cqZAp">
                          <node concept="3cpWs3" id="3JMPeKaHTnu" role="3clFbG">
                            <node concept="Xl_RD" id="3JMPeKaHTnv" role="3uHU7w">
                              <property role="Xl_RC" value="]" />
                            </node>
                            <node concept="3cpWs3" id="3JMPeKaHTnw" role="3uHU7B">
                              <node concept="3cpWs3" id="3JMPeKaHTnx" role="3uHU7B">
                                <node concept="2EnYce" id="3JMPeKaHTny" role="3uHU7B">
                                  <node concept="2OqwBi" id="5RIakkDJOOE" role="2Oq$k0">
                                    <node concept="37vLTw" id="5RIakkDJOOF" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2SR9xrsN2Ei" resolve="it" />
                                    </node>
                                    <node concept="2NL2c5" id="5RIakkDJOOG" role="2OqNvi" />
                                  </node>
                                  <node concept="liA8E" id="5RIakkDJOOH" role="2OqNvi">
                                    <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="3JMPeKaHTn_" role="3uHU7w">
                                  <property role="Xl_RC" value="[" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="3JMPeKaHTnA" role="3uHU7w">
                                <node concept="37vLTw" id="3JMPeKaHTnB" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2SR9xrsN2Ei" resolve="it" />
                                </node>
                                <node concept="2bSWHS" id="3JMPeKaHTnC" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="2SR9xrsN2Ei" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2SR9xrsN2Ej" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="3JMPeKaHTnF" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="3JMPeKaHTnG" role="37wK5m">
                <node concept="2OqwBi" id="3JMPeKaHTnH" role="2Oq$k0">
                  <node concept="2OqwBi" id="3JMPeKaHTnI" role="2Oq$k0">
                    <node concept="37vLTw" id="3JMPeKaHTnJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="3JMPeKaHTo_" resolve="actual" />
                    </node>
                    <node concept="32TBzR" id="3JMPeKaHTnK" role="2OqNvi" />
                  </node>
                  <node concept="3$u5V9" id="3JMPeKaHTnL" role="2OqNvi">
                    <node concept="1bVj0M" id="3JMPeKaHTnM" role="23t8la">
                      <node concept="3clFbS" id="3JMPeKaHTnN" role="1bW5cS">
                        <node concept="3clFbF" id="3JMPeKaHTnO" role="3cqZAp">
                          <node concept="3cpWs3" id="3JMPeKaHTnP" role="3clFbG">
                            <node concept="Xl_RD" id="3JMPeKaHTnQ" role="3uHU7w">
                              <property role="Xl_RC" value="]" />
                            </node>
                            <node concept="3cpWs3" id="3JMPeKaHTnR" role="3uHU7B">
                              <node concept="3cpWs3" id="3JMPeKaHTnS" role="3uHU7B">
                                <node concept="2EnYce" id="3JMPeKaHTnT" role="3uHU7B">
                                  <node concept="2OqwBi" id="5RIakkDJOOJ" role="2Oq$k0">
                                    <node concept="37vLTw" id="5RIakkDJOOK" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2SR9xrsN2Ek" resolve="it" />
                                    </node>
                                    <node concept="2NL2c5" id="5RIakkDJOOL" role="2OqNvi" />
                                  </node>
                                  <node concept="liA8E" id="5RIakkDJOOM" role="2OqNvi">
                                    <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="3JMPeKaHTnW" role="3uHU7w">
                                  <property role="Xl_RC" value="[" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="3JMPeKaHTnX" role="3uHU7w">
                                <node concept="37vLTw" id="3JMPeKaHTnY" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2SR9xrsN2Ek" resolve="it" />
                                </node>
                                <node concept="2bSWHS" id="3JMPeKaHTnZ" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="2SR9xrsN2Ek" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2SR9xrsN2El" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="3JMPeKaHTo2" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="3JMPeKaHTo3" role="37wK5m">
                <ref role="3cqZAo" node="3JMPeKaHToz" resolve="expected" />
              </node>
              <node concept="37vLTw" id="3JMPeKaHTo4" role="37wK5m">
                <ref role="3cqZAo" node="3JMPeKaHTo_" resolve="actual" />
              </node>
              <node concept="Xl_RD" id="3JMPeKaHTo5" role="37wK5m">
                <property role="Xl_RC" value="Children" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3JMPeKaHTo6" role="3cqZAp" />
        <node concept="3cpWs8" id="3JMPeKaHTo7" role="3cqZAp">
          <node concept="3cpWsn" id="3JMPeKaHTo8" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10P_77" id="3JMPeKaHTo9" role="1tU5fm" />
            <node concept="3clFbT" id="3JMPeKaHToa" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3JMPeKaHTob" role="3cqZAp" />
        <node concept="2Gpval" id="3JMPeKaHToc" role="3cqZAp">
          <node concept="2GrKxI" id="3JMPeKaHTod" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="2OqwBi" id="3JMPeKaHToe" role="2GsD0m">
            <node concept="37vLTw" id="3JMPeKaHTof" role="2Oq$k0">
              <ref role="3cqZAo" node="3JMPeKaHToz" resolve="expected" />
            </node>
            <node concept="32TBzR" id="3JMPeKaHTog" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="3JMPeKaHToh" role="2LFqv$">
            <node concept="3clFbF" id="3JMPeKaHToi" role="3cqZAp">
              <node concept="3vZ8ra" id="3JMPeKaHToj" role="3clFbG">
                <node concept="1rXfSq" id="3JMPeKaHTok" role="37vLTx">
                  <ref role="37wK5l" node="3JMPeKaHToB" resolve="compareChild" />
                  <node concept="37vLTw" id="3JMPeKaHTol" role="37wK5m">
                    <ref role="3cqZAo" node="3JMPeKaHToz" resolve="expected" />
                  </node>
                  <node concept="37vLTw" id="3JMPeKaHTom" role="37wK5m">
                    <ref role="3cqZAo" node="3JMPeKaHTo_" resolve="actual" />
                  </node>
                  <node concept="2OqwBi" id="3JMPeKaHTon" role="37wK5m">
                    <node concept="2GrUjf" id="3JMPeKaHToo" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3JMPeKaHTod" resolve="child" />
                    </node>
                    <node concept="13GOg" id="3JMPeKaHTop" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="3JMPeKaHToq" role="37wK5m">
                    <node concept="2GrUjf" id="3JMPeKaHTor" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3JMPeKaHTod" resolve="child" />
                    </node>
                    <node concept="2bSWHS" id="3JMPeKaHTos" role="2OqNvi" />
                  </node>
                </node>
                <node concept="37vLTw" id="3JMPeKaHTot" role="37vLTJ">
                  <ref role="3cqZAo" node="3JMPeKaHTo8" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3JMPeKaHTou" role="3cqZAp" />
        <node concept="3cpWs6" id="3JMPeKaHTov" role="3cqZAp">
          <node concept="37vLTw" id="3JMPeKaHTow" role="3cqZAk">
            <ref role="3cqZAo" node="3JMPeKaHTo8" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3JMPeKaHTox" role="1B3o_S" />
      <node concept="10P_77" id="3JMPeKaHToy" role="3clF45" />
      <node concept="37vLTG" id="3JMPeKaHToz" role="3clF46">
        <property role="TrG5h" value="expected" />
        <node concept="3Tqbb2" id="3JMPeKaHTo$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3JMPeKaHTo_" role="3clF46">
        <property role="TrG5h" value="actual" />
        <node concept="3Tqbb2" id="3JMPeKaHToA" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3JMPeKaHToB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="compareChild" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3JMPeKaHToC" role="3clF47">
        <node concept="3cpWs6" id="3JMPeKaHToD" role="3cqZAp">
          <node concept="1rXfSq" id="3JMPeKaHToE" role="3cqZAk">
            <ref role="37wK5l" node="3JMPeKaHTgI" resolve="compareNodes" />
            <node concept="2OqwBi" id="3JMPeKaHToF" role="37wK5m">
              <node concept="2OqwBi" id="3JMPeKaHToG" role="2Oq$k0">
                <node concept="37vLTw" id="3JMPeKaHToH" role="2Oq$k0">
                  <ref role="3cqZAo" node="3JMPeKaHTpn" resolve="expected" />
                </node>
                <node concept="32TBzR" id="3JMPeKaHToI" role="2OqNvi" />
              </node>
              <node concept="1z4cxt" id="3JMPeKaHToJ" role="2OqNvi">
                <node concept="1bVj0M" id="3JMPeKaHToK" role="23t8la">
                  <node concept="3clFbS" id="3JMPeKaHToL" role="1bW5cS">
                    <node concept="3clFbF" id="3JMPeKaHToM" role="3cqZAp">
                      <node concept="1Wc70l" id="3JMPeKaHToN" role="3clFbG">
                        <node concept="17R0WA" id="3JMPeKaHToO" role="3uHU7w">
                          <node concept="37vLTw" id="3JMPeKaHToP" role="3uHU7w">
                            <ref role="3cqZAo" node="3JMPeKaHTpt" resolve="index" />
                          </node>
                          <node concept="2OqwBi" id="3JMPeKaHToQ" role="3uHU7B">
                            <node concept="37vLTw" id="3JMPeKaHToR" role="2Oq$k0">
                              <ref role="3cqZAo" node="2SR9xrsN2Em" resolve="it" />
                            </node>
                            <node concept="2bSWHS" id="3JMPeKaHToS" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="17R0WA" id="3JMPeKaHToT" role="3uHU7B">
                          <node concept="2EnYce" id="3JMPeKaHToU" role="3uHU7B">
                            <node concept="2OqwBi" id="5RIakkDJOOO" role="2Oq$k0">
                              <node concept="37vLTw" id="5RIakkDJOOP" role="2Oq$k0">
                                <ref role="3cqZAo" node="2SR9xrsN2Em" resolve="it" />
                              </node>
                              <node concept="2NL2c5" id="5RIakkDJOOQ" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="5RIakkDJOOR" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3JMPeKaHToX" role="3uHU7w">
                            <ref role="3cqZAo" node="3JMPeKaHTpr" resolve="role" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2SR9xrsN2Em" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2SR9xrsN2En" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3JMPeKaHTp0" role="37wK5m">
              <node concept="2OqwBi" id="3JMPeKaHTp1" role="2Oq$k0">
                <node concept="37vLTw" id="3JMPeKaHTp2" role="2Oq$k0">
                  <ref role="3cqZAo" node="3JMPeKaHTpp" resolve="actual" />
                </node>
                <node concept="32TBzR" id="3JMPeKaHTp3" role="2OqNvi" />
              </node>
              <node concept="1z4cxt" id="3JMPeKaHTp4" role="2OqNvi">
                <node concept="1bVj0M" id="3JMPeKaHTp5" role="23t8la">
                  <node concept="3clFbS" id="3JMPeKaHTp6" role="1bW5cS">
                    <node concept="3clFbF" id="3JMPeKaHTp7" role="3cqZAp">
                      <node concept="1Wc70l" id="3JMPeKaHTp8" role="3clFbG">
                        <node concept="17R0WA" id="3JMPeKaHTp9" role="3uHU7w">
                          <node concept="37vLTw" id="3JMPeKaHTpa" role="3uHU7w">
                            <ref role="3cqZAo" node="3JMPeKaHTpt" resolve="index" />
                          </node>
                          <node concept="2OqwBi" id="3JMPeKaHTpb" role="3uHU7B">
                            <node concept="37vLTw" id="3JMPeKaHTpc" role="2Oq$k0">
                              <ref role="3cqZAo" node="2SR9xrsN2Eo" resolve="it" />
                            </node>
                            <node concept="2bSWHS" id="3JMPeKaHTpd" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="17R0WA" id="3JMPeKaHTpe" role="3uHU7B">
                          <node concept="2EnYce" id="3JMPeKaHTpf" role="3uHU7B">
                            <node concept="2OqwBi" id="5RIakkDJOOT" role="2Oq$k0">
                              <node concept="37vLTw" id="5RIakkDJOOU" role="2Oq$k0">
                                <ref role="3cqZAo" node="2SR9xrsN2Eo" resolve="it" />
                              </node>
                              <node concept="2NL2c5" id="5RIakkDJOOV" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="5RIakkDJOOW" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3JMPeKaHTpi" role="3uHU7w">
                            <ref role="3cqZAo" node="3JMPeKaHTpr" resolve="role" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2SR9xrsN2Eo" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2SR9xrsN2Ep" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3JMPeKaHTpl" role="1B3o_S" />
      <node concept="10P_77" id="3JMPeKaHTpm" role="3clF45" />
      <node concept="37vLTG" id="3JMPeKaHTpn" role="3clF46">
        <property role="TrG5h" value="expected" />
        <node concept="3Tqbb2" id="3JMPeKaHTpo" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3JMPeKaHTpp" role="3clF46">
        <property role="TrG5h" value="actual" />
        <node concept="3Tqbb2" id="3JMPeKaHTpq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3JMPeKaHTpr" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="3JMPeKaHTps" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3JMPeKaHTpt" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="3JMPeKaHTpu" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3JMPeKaHTpv" role="jymVt" />
    <node concept="2tJIrI" id="3JMPeKaHTpw" role="jymVt" />
    <node concept="3clFb_" id="3JMPeKaHTpx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="compareLists" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3JMPeKaHTpy" role="3clF47">
        <node concept="3clFbJ" id="3JMPeKaHTpz" role="3cqZAp">
          <node concept="3clFbS" id="3JMPeKaHTp$" role="3clFbx">
            <node concept="3cpWs6" id="3JMPeKaHTp_" role="3cqZAp">
              <node concept="3clFbT" id="3JMPeKaHTpA" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="6d0zIQxbjTd" role="3clFbw">
            <ref role="37wK5l" to="33ny:~Objects.equals(java.lang.Object,java.lang.Object)" resolve="equals" />
            <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
            <node concept="37vLTw" id="6d0zIQxbm_L" role="37wK5m">
              <ref role="3cqZAo" node="3JMPeKaHTrN" resolve="expectedList" />
            </node>
            <node concept="37vLTw" id="6d0zIQxbntS" role="37wK5m">
              <ref role="3cqZAo" node="3JMPeKaHTrQ" resolve="actualList" />
            </node>
          </node>
          <node concept="9aQIb" id="3JMPeKaHTpE" role="9aQIa">
            <node concept="3clFbS" id="3JMPeKaHTpF" role="9aQI4">
              <node concept="3clFbJ" id="3JMPeKaHTpG" role="3cqZAp">
                <node concept="3clFbS" id="3JMPeKaHTpH" role="3clFbx">
                  <node concept="1Dw8fO" id="3JMPeKaHTpI" role="3cqZAp">
                    <node concept="3clFbS" id="3JMPeKaHTpJ" role="2LFqv$">
                      <node concept="3clFbJ" id="3JMPeKaHTpK" role="3cqZAp">
                        <node concept="3clFbS" id="3JMPeKaHTpL" role="3clFbx">
                          <node concept="3clFbF" id="3JMPeKaHTpM" role="3cqZAp">
                            <node concept="1rXfSq" id="3JMPeKaHTpN" role="3clFbG">
                              <ref role="37wK5l" node="3JMPeKaHTs1" resolve="reportMismatch" />
                              <node concept="37vLTw" id="3JMPeKaHTpO" role="37wK5m">
                                <ref role="3cqZAo" node="3JMPeKaHTrT" resolve="expected" />
                              </node>
                              <node concept="37vLTw" id="3JMPeKaHTpP" role="37wK5m">
                                <ref role="3cqZAo" node="3JMPeKaHTrV" resolve="actual" />
                              </node>
                              <node concept="3cpWs3" id="3JMPeKaHTpQ" role="37wK5m">
                                <node concept="Xl_RD" id="3JMPeKaHTpR" role="3uHU7w">
                                  <property role="Xl_RC" value="]" />
                                </node>
                                <node concept="3cpWs3" id="3JMPeKaHTpS" role="3uHU7B">
                                  <node concept="3cpWs3" id="3JMPeKaHTpT" role="3uHU7B">
                                    <node concept="37vLTw" id="3JMPeKaHTpU" role="3uHU7B">
                                      <ref role="3cqZAo" node="3JMPeKaHTrX" resolve="message" />
                                    </node>
                                    <node concept="Xl_RD" id="3JMPeKaHTpV" role="3uHU7w">
                                      <property role="Xl_RC" value="[" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="3JMPeKaHTpW" role="3uHU7w">
                                    <ref role="3cqZAo" node="3JMPeKaHTqe" resolve="i" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="3JMPeKaHTpX" role="37wK5m">
                                <node concept="37vLTw" id="3JMPeKaHTpY" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3JMPeKaHTrN" resolve="expectedList" />
                                </node>
                                <node concept="34jXtK" id="3JMPeKaHTpZ" role="2OqNvi">
                                  <node concept="37vLTw" id="3JMPeKaHTq0" role="25WWJ7">
                                    <ref role="3cqZAo" node="3JMPeKaHTqe" resolve="i" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="3JMPeKaHTq1" role="37wK5m">
                                <node concept="37vLTw" id="3JMPeKaHTq2" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3JMPeKaHTrQ" resolve="actualList" />
                                </node>
                                <node concept="34jXtK" id="3JMPeKaHTq3" role="2OqNvi">
                                  <node concept="37vLTw" id="3JMPeKaHTq4" role="25WWJ7">
                                    <ref role="3cqZAo" node="3JMPeKaHTqe" resolve="i" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="17QLQc" id="3JMPeKaHTq5" role="3clFbw">
                          <node concept="2OqwBi" id="3JMPeKaHTq6" role="3uHU7w">
                            <node concept="37vLTw" id="3JMPeKaHTq7" role="2Oq$k0">
                              <ref role="3cqZAo" node="3JMPeKaHTrQ" resolve="actualList" />
                            </node>
                            <node concept="34jXtK" id="3JMPeKaHTq8" role="2OqNvi">
                              <node concept="37vLTw" id="3JMPeKaHTq9" role="25WWJ7">
                                <ref role="3cqZAo" node="3JMPeKaHTqe" resolve="i" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3JMPeKaHTqa" role="3uHU7B">
                            <node concept="37vLTw" id="3JMPeKaHTqb" role="2Oq$k0">
                              <ref role="3cqZAo" node="3JMPeKaHTrN" resolve="expectedList" />
                            </node>
                            <node concept="34jXtK" id="3JMPeKaHTqc" role="2OqNvi">
                              <node concept="37vLTw" id="3JMPeKaHTqd" role="25WWJ7">
                                <ref role="3cqZAo" node="3JMPeKaHTqe" resolve="i" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="3JMPeKaHTqe" role="1Duv9x">
                      <property role="TrG5h" value="i" />
                      <node concept="10Oyi0" id="3JMPeKaHTqf" role="1tU5fm" />
                      <node concept="3cmrfG" id="3JMPeKaHTqg" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="3eOVzh" id="3JMPeKaHTqh" role="1Dwp0S">
                      <node concept="2OqwBi" id="3JMPeKaHTqi" role="3uHU7w">
                        <node concept="37vLTw" id="3JMPeKaHTqj" role="2Oq$k0">
                          <ref role="3cqZAo" node="3JMPeKaHTrN" resolve="expectedList" />
                        </node>
                        <node concept="34oBXx" id="3JMPeKaHTqk" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="3JMPeKaHTql" role="3uHU7B">
                        <ref role="3cqZAo" node="3JMPeKaHTqe" resolve="i" />
                      </node>
                    </node>
                    <node concept="3uNrnE" id="3JMPeKaHTqm" role="1Dwrff">
                      <node concept="37vLTw" id="3JMPeKaHTqn" role="2$L3a6">
                        <ref role="3cqZAo" node="3JMPeKaHTqe" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3JMPeKaHTqo" role="3clFbw">
                  <node concept="2OqwBi" id="3JMPeKaHTqp" role="3uHU7w">
                    <node concept="37vLTw" id="3JMPeKaHTqq" role="2Oq$k0">
                      <ref role="3cqZAo" node="3JMPeKaHTrQ" resolve="actualList" />
                    </node>
                    <node concept="34oBXx" id="3JMPeKaHTqr" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="3JMPeKaHTqs" role="3uHU7B">
                    <node concept="37vLTw" id="3JMPeKaHTqt" role="2Oq$k0">
                      <ref role="3cqZAo" node="3JMPeKaHTrN" resolve="expectedList" />
                    </node>
                    <node concept="34oBXx" id="3JMPeKaHTqu" role="2OqNvi" />
                  </node>
                </node>
                <node concept="9aQIb" id="3JMPeKaHTqv" role="9aQIa">
                  <node concept="3clFbS" id="3JMPeKaHTqw" role="9aQI4">
                    <node concept="3clFbF" id="3JMPeKaHTqx" role="3cqZAp">
                      <node concept="1rXfSq" id="3JMPeKaHTqy" role="3clFbG">
                        <ref role="37wK5l" node="3JMPeKaHTs1" resolve="reportMismatch" />
                        <node concept="37vLTw" id="3JMPeKaHTqz" role="37wK5m">
                          <ref role="3cqZAo" node="3JMPeKaHTrT" resolve="expected" />
                        </node>
                        <node concept="37vLTw" id="3JMPeKaHTq$" role="37wK5m">
                          <ref role="3cqZAo" node="3JMPeKaHTrV" resolve="actual" />
                        </node>
                        <node concept="3cpWs3" id="3JMPeKaHTq_" role="37wK5m">
                          <node concept="Xl_RD" id="3JMPeKaHTqA" role="3uHU7w">
                            <property role="Xl_RC" value="[list size differs]" />
                          </node>
                          <node concept="37vLTw" id="3JMPeKaHTqB" role="3uHU7B">
                            <ref role="3cqZAo" node="3JMPeKaHTrX" resolve="message" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3JMPeKaHTqC" role="37wK5m">
                          <node concept="37vLTw" id="3JMPeKaHTqD" role="2Oq$k0">
                            <ref role="3cqZAo" node="3JMPeKaHTrN" resolve="expectedList" />
                          </node>
                          <node concept="34oBXx" id="3JMPeKaHTqE" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="3JMPeKaHTqF" role="37wK5m">
                          <node concept="37vLTw" id="3JMPeKaHTqG" role="2Oq$k0">
                            <ref role="3cqZAo" node="3JMPeKaHTrQ" resolve="actualList" />
                          </node>
                          <node concept="34oBXx" id="3JMPeKaHTqH" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3JMPeKaHTqI" role="3cqZAp" />
                    <node concept="3cpWs8" id="3JMPeKaHTqJ" role="3cqZAp">
                      <node concept="3cpWsn" id="3JMPeKaHTqK" role="3cpWs9">
                        <property role="TrG5h" value="expectedListClone" />
                        <node concept="_YKpA" id="3JMPeKaHTqL" role="1tU5fm">
                          <node concept="16syzq" id="3JMPeKaHTqM" role="_ZDj9">
                            <ref role="16sUi3" node="3JMPeKaHTrZ" resolve="T" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="3JMPeKaHTqN" role="33vP2m">
                          <node concept="Tc6Ow" id="3JMPeKaHTqO" role="2ShVmc">
                            <node concept="16syzq" id="3JMPeKaHTqP" role="HW$YZ">
                              <ref role="16sUi3" node="3JMPeKaHTrZ" resolve="T" />
                            </node>
                            <node concept="37vLTw" id="3JMPeKaHTqQ" role="I$8f6">
                              <ref role="3cqZAo" node="3JMPeKaHTrN" resolve="expectedList" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3JMPeKaHTqR" role="3cqZAp">
                      <node concept="3cpWsn" id="3JMPeKaHTqS" role="3cpWs9">
                        <property role="TrG5h" value="actualListClone" />
                        <node concept="_YKpA" id="3JMPeKaHTqT" role="1tU5fm">
                          <node concept="16syzq" id="3JMPeKaHTqU" role="_ZDj9">
                            <ref role="16sUi3" node="3JMPeKaHTrZ" resolve="T" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="3JMPeKaHTqV" role="33vP2m">
                          <node concept="Tc6Ow" id="3JMPeKaHTqW" role="2ShVmc">
                            <node concept="16syzq" id="3JMPeKaHTqX" role="HW$YZ">
                              <ref role="16sUi3" node="3JMPeKaHTrZ" resolve="T" />
                            </node>
                            <node concept="37vLTw" id="3JMPeKaHTqY" role="I$8f6">
                              <ref role="3cqZAo" node="3JMPeKaHTrQ" resolve="actualList" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3JMPeKaHTqZ" role="3cqZAp" />
                    <node concept="2Gpval" id="3JMPeKaHTr0" role="3cqZAp">
                      <node concept="2GrKxI" id="3JMPeKaHTr1" role="2Gsz3X">
                        <property role="TrG5h" value="obj" />
                      </node>
                      <node concept="37vLTw" id="3JMPeKaHTr2" role="2GsD0m">
                        <ref role="3cqZAo" node="3JMPeKaHTrN" resolve="expectedList" />
                      </node>
                      <node concept="3clFbS" id="3JMPeKaHTr3" role="2LFqv$">
                        <node concept="3clFbF" id="3JMPeKaHTr4" role="3cqZAp">
                          <node concept="2OqwBi" id="3JMPeKaHTr5" role="3clFbG">
                            <node concept="37vLTw" id="3JMPeKaHTr6" role="2Oq$k0">
                              <ref role="3cqZAo" node="3JMPeKaHTqS" resolve="actualListClone" />
                            </node>
                            <node concept="3dhRuq" id="3JMPeKaHTr7" role="2OqNvi">
                              <node concept="2GrUjf" id="3JMPeKaHTr8" role="25WWJ7">
                                <ref role="2Gs0qQ" node="3JMPeKaHTr1" resolve="obj" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3JMPeKaHTr9" role="3cqZAp" />
                    <node concept="2Gpval" id="3JMPeKaHTra" role="3cqZAp">
                      <node concept="2GrKxI" id="3JMPeKaHTrb" role="2Gsz3X">
                        <property role="TrG5h" value="obj" />
                      </node>
                      <node concept="37vLTw" id="3JMPeKaHTrc" role="2GsD0m">
                        <ref role="3cqZAo" node="3JMPeKaHTrQ" resolve="actualList" />
                      </node>
                      <node concept="3clFbS" id="3JMPeKaHTrd" role="2LFqv$">
                        <node concept="3clFbF" id="3JMPeKaHTre" role="3cqZAp">
                          <node concept="2OqwBi" id="3JMPeKaHTrf" role="3clFbG">
                            <node concept="37vLTw" id="3JMPeKaHTrg" role="2Oq$k0">
                              <ref role="3cqZAo" node="3JMPeKaHTqK" resolve="expectedListClone" />
                            </node>
                            <node concept="3dhRuq" id="3JMPeKaHTrh" role="2OqNvi">
                              <node concept="2GrUjf" id="3JMPeKaHTri" role="25WWJ7">
                                <ref role="2Gs0qQ" node="3JMPeKaHTrb" resolve="obj" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3JMPeKaHTrj" role="3cqZAp" />
                    <node concept="3clFbJ" id="3JMPeKaHTrk" role="3cqZAp">
                      <node concept="3clFbS" id="3JMPeKaHTrl" role="3clFbx">
                        <node concept="3clFbF" id="3JMPeKaHTrm" role="3cqZAp">
                          <node concept="1rXfSq" id="3JMPeKaHTrn" role="3clFbG">
                            <ref role="37wK5l" node="3JMPeKaHTs1" resolve="reportMismatch" />
                            <node concept="37vLTw" id="3JMPeKaHTro" role="37wK5m">
                              <ref role="3cqZAo" node="3JMPeKaHTrT" resolve="expected" />
                            </node>
                            <node concept="37vLTw" id="3JMPeKaHTrp" role="37wK5m">
                              <ref role="3cqZAo" node="3JMPeKaHTrV" resolve="actual" />
                            </node>
                            <node concept="3cpWs3" id="3JMPeKaHTrq" role="37wK5m">
                              <node concept="37vLTw" id="3JMPeKaHTrr" role="3uHU7B">
                                <ref role="3cqZAo" node="3JMPeKaHTrX" resolve="message" />
                              </node>
                              <node concept="Xl_RD" id="3JMPeKaHTrs" role="3uHU7w">
                                <property role="Xl_RC" value="[missing from expected list]" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3JMPeKaHTrt" role="37wK5m">
                              <ref role="3cqZAo" node="3JMPeKaHTqK" resolve="expectedListClone" />
                            </node>
                            <node concept="10Nm6u" id="3JMPeKaHTru" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3JMPeKaHTrv" role="3clFbw">
                        <node concept="37vLTw" id="3JMPeKaHTrw" role="2Oq$k0">
                          <ref role="3cqZAo" node="3JMPeKaHTqK" resolve="expectedListClone" />
                        </node>
                        <node concept="3GX2aA" id="3JMPeKaHTrx" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3JMPeKaHTry" role="3cqZAp">
                      <node concept="3clFbS" id="3JMPeKaHTrz" role="3clFbx">
                        <node concept="3clFbF" id="3JMPeKaHTr$" role="3cqZAp">
                          <node concept="1rXfSq" id="3JMPeKaHTr_" role="3clFbG">
                            <ref role="37wK5l" node="3JMPeKaHTs1" resolve="reportMismatch" />
                            <node concept="37vLTw" id="3JMPeKaHTrA" role="37wK5m">
                              <ref role="3cqZAo" node="3JMPeKaHTrT" resolve="expected" />
                            </node>
                            <node concept="37vLTw" id="3JMPeKaHTrB" role="37wK5m">
                              <ref role="3cqZAo" node="3JMPeKaHTrV" resolve="actual" />
                            </node>
                            <node concept="Xl_RD" id="3JMPeKaHTrC" role="37wK5m">
                              <property role="Xl_RC" value="[more than expected list]" />
                            </node>
                            <node concept="10Nm6u" id="3JMPeKaHTrD" role="37wK5m" />
                            <node concept="37vLTw" id="3JMPeKaHTrE" role="37wK5m">
                              <ref role="3cqZAo" node="3JMPeKaHTqS" resolve="actualListClone" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3JMPeKaHTrF" role="3clFbw">
                        <node concept="37vLTw" id="3JMPeKaHTrG" role="2Oq$k0">
                          <ref role="3cqZAo" node="3JMPeKaHTqS" resolve="actualListClone" />
                        </node>
                        <node concept="3GX2aA" id="3JMPeKaHTrH" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3JMPeKaHTrI" role="3cqZAp" />
              <node concept="3cpWs6" id="3JMPeKaHTrJ" role="3cqZAp">
                <node concept="3clFbT" id="3JMPeKaHTrK" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3JMPeKaHTrL" role="1B3o_S" />
      <node concept="10P_77" id="3JMPeKaHTrM" role="3clF45" />
      <node concept="37vLTG" id="3JMPeKaHTrN" role="3clF46">
        <property role="TrG5h" value="expectedList" />
        <node concept="_YKpA" id="3JMPeKaHTrO" role="1tU5fm">
          <node concept="16syzq" id="3JMPeKaHTrP" role="_ZDj9">
            <ref role="16sUi3" node="3JMPeKaHTrZ" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3JMPeKaHTrQ" role="3clF46">
        <property role="TrG5h" value="actualList" />
        <node concept="_YKpA" id="3JMPeKaHTrR" role="1tU5fm">
          <node concept="16syzq" id="3JMPeKaHTrS" role="_ZDj9">
            <ref role="16sUi3" node="3JMPeKaHTrZ" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3JMPeKaHTrT" role="3clF46">
        <property role="TrG5h" value="expected" />
        <node concept="3Tqbb2" id="3JMPeKaHTrU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3JMPeKaHTrV" role="3clF46">
        <property role="TrG5h" value="actual" />
        <node concept="3Tqbb2" id="3JMPeKaHTrW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3JMPeKaHTrX" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="3JMPeKaHTrY" role="1tU5fm" />
      </node>
      <node concept="16euLQ" id="3JMPeKaHTrZ" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
    </node>
    <node concept="2tJIrI" id="3JMPeKaHTs0" role="jymVt" />
    <node concept="3clFb_" id="3JMPeKaHTs1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="reportMismatch" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="3JMPeKaHTs2" role="3clF46">
        <property role="TrG5h" value="expected" />
        <node concept="3Tqbb2" id="3JMPeKaHTs3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3JMPeKaHTs4" role="3clF46">
        <property role="TrG5h" value="actual" />
        <node concept="3Tqbb2" id="3JMPeKaHTs5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3JMPeKaHTs6" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="3JMPeKaHTs7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3JMPeKaHTs8" role="3clF46">
        <property role="TrG5h" value="expectedValue" />
        <node concept="3uibUv" id="3JMPeKaHTs9" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="3JMPeKaHTsa" role="3clF46">
        <property role="TrG5h" value="actualValue" />
        <node concept="3uibUv" id="3JMPeKaHTsb" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="3JMPeKaHTsc" role="3clF47">
        <node concept="3clFbF" id="3JMPeKaHTsd" role="3cqZAp">
          <node concept="2OqwBi" id="3JMPeKaHTse" role="3clFbG">
            <node concept="2OqwBi" id="3JMPeKaHTsf" role="2Oq$k0">
              <node concept="Xjq3P" id="3JMPeKaHTsg" role="2Oq$k0" />
              <node concept="liA8E" id="3JMPeKaHTsh" role="2OqNvi">
                <ref role="37wK5l" node="3JMPeKaHTg$" resolve="getMismatches" />
              </node>
            </node>
            <node concept="TSZUe" id="3JMPeKaHTsi" role="2OqNvi">
              <node concept="2ShNRf" id="3JMPeKaHTsj" role="25WWJ7">
                <node concept="1pGfFk" id="3JMPeKaHTsk" role="2ShVmc">
                  <ref role="37wK5l" node="3JMPeKaHTsH" resolve="ModelComparatorMismatch" />
                  <node concept="37vLTw" id="3JMPeKaHTsl" role="37wK5m">
                    <ref role="3cqZAo" node="3JMPeKaHTs2" resolve="expected" />
                  </node>
                  <node concept="37vLTw" id="3JMPeKaHTsm" role="37wK5m">
                    <ref role="3cqZAo" node="3JMPeKaHTs4" resolve="actual" />
                  </node>
                  <node concept="37vLTw" id="3JMPeKaHTsn" role="37wK5m">
                    <ref role="3cqZAo" node="3JMPeKaHTs6" resolve="message" />
                  </node>
                  <node concept="37vLTw" id="3JMPeKaHTso" role="37wK5m">
                    <ref role="3cqZAo" node="3JMPeKaHTs8" resolve="expectedValue" />
                  </node>
                  <node concept="37vLTw" id="3JMPeKaHTsp" role="37wK5m">
                    <ref role="3cqZAo" node="3JMPeKaHTsa" resolve="actualValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3JMPeKaHTsq" role="1B3o_S" />
      <node concept="3cqZAl" id="3JMPeKaHTsr" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3JMPeKaHTss" role="jymVt" />
    <node concept="3Tm1VV" id="3JMPeKaHTst" role="1B3o_S" />
    <node concept="312cEg" id="3JMPeKaHTsu" role="jymVt">
      <property role="TrG5h" value="expected" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3JMPeKaHTsv" role="1B3o_S" />
      <node concept="3Tqbb2" id="3JMPeKaHTsw" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3JMPeKaHTsx" role="jymVt">
      <property role="TrG5h" value="actual" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3JMPeKaHTsy" role="1B3o_S" />
      <node concept="3Tqbb2" id="3JMPeKaHTsz" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="3JMPeKaHTs$" role="jymVt" />
    <node concept="312cEg" id="3JMPeKaHTs_" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mismatches" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3JMPeKaHTsA" role="1B3o_S" />
      <node concept="_YKpA" id="3JMPeKaHTsB" role="1tU5fm">
        <node concept="3uibUv" id="3JMPeKaHTsC" role="_ZDj9">
          <ref role="3uigEE" node="3JMPeKaHTsG" resolve="ModelComparatorMismatch" />
        </node>
      </node>
      <node concept="2ShNRf" id="3JMPeKaHTsD" role="33vP2m">
        <node concept="2Jqq0_" id="3JMPeKaHTsE" role="2ShVmc">
          <node concept="3uibUv" id="3JMPeKaHTsF" role="HW$YZ">
            <ref role="3uigEE" node="3JMPeKaHTsG" resolve="ModelComparatorMismatch" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6UjzKD00nXB">
    <property role="TrG5h" value="SNodeIdentityWrapper" />
    <property role="3GE5qa" value="identification" />
    <node concept="312cEg" id="6UjzKD00$qK" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="wrapped" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6UjzKD00$qr" role="1B3o_S" />
      <node concept="z59LJ" id="6UjzKD01wlg" role="lGtFl">
        <node concept="TZ5HA" id="6UjzKD01wlh" role="TZ5H$">
          <node concept="1dT_AC" id="6UjzKD01wli" role="1dT_Ay">
            <property role="1dT_AB" value="This class is used to preserve node identity across model boundaries. This is useful in generator scenarios where" />
          </node>
        </node>
        <node concept="TZ5HA" id="6UjzKD01wWm" role="TZ5H$">
          <node concept="1dT_AC" id="6UjzKD01wWn" role="1dT_Ay">
            <property role="1dT_AB" value="nodes are copied between the different phases." />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2tyo97nL7ls" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
      </node>
    </node>
    <node concept="3clFbW" id="6UjzKD00$pW" role="jymVt">
      <node concept="3cqZAl" id="6UjzKD00$pY" role="3clF45" />
      <node concept="3Tm1VV" id="6UjzKD00$pZ" role="1B3o_S" />
      <node concept="3clFbS" id="6UjzKD00$q0" role="3clF47">
        <node concept="3clFbF" id="6UjzKD00$s3" role="3cqZAp">
          <node concept="37vLTI" id="6UjzKD00$ud" role="3clFbG">
            <node concept="2OqwBi" id="2tyo97nOsdg" role="37vLTx">
              <node concept="2JrnkZ" id="2tyo97nOrGz" role="2Oq$k0">
                <node concept="37vLTw" id="6UjzKD00$wI" role="2JrQYb">
                  <ref role="3cqZAo" node="6UjzKD00$r8" resolve="toWrap" />
                </node>
              </node>
              <node concept="liA8E" id="2tyo97nOstZ" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
              </node>
            </node>
            <node concept="37vLTw" id="6UjzKD00$s2" role="37vLTJ">
              <ref role="3cqZAo" node="6UjzKD00$qK" resolve="wrapped" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6UjzKD00$r8" role="3clF46">
        <property role="TrG5h" value="toWrap" />
        <node concept="3Tqbb2" id="6UjzKD00$r7" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6UjzKD00$yE" role="jymVt" />
    <node concept="3clFb_" id="6UjzKD00$Do" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="unwrap" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="2tyo97nOsxX" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3uibUv" id="2tyo97nOvpb" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="6UjzKD00$Dr" role="3clF47">
        <node concept="3cpWs8" id="4yXzf2u1JF1" role="3cqZAp">
          <node concept="3cpWsn" id="4yXzf2u1JF2" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="4yXzf2u1JEW" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="4yXzf2u1JF3" role="33vP2m">
              <node concept="37vLTw" id="4yXzf2u1JF4" role="2Oq$k0">
                <ref role="3cqZAo" node="2tyo97nOsxX" resolve="m" />
              </node>
              <node concept="liA8E" id="4yXzf2u1JF5" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId)" resolve="getNode" />
                <node concept="37vLTw" id="4yXzf2u1JF6" role="37wK5m">
                  <ref role="3cqZAo" node="6UjzKD00$qK" resolve="wrapped" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4yXzf2u1KZV" role="3cqZAp">
          <node concept="3clFbS" id="4yXzf2u1KZY" role="3clFbx">
            <node concept="YS8fn" id="4yXzf2u1LUz" role="3cqZAp">
              <node concept="2ShNRf" id="4yXzf2u1M0q" role="YScLw">
                <node concept="1pGfFk" id="4yXzf2u1RYv" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="3cpWs3" id="4yXzf2u1Vw2" role="37wK5m">
                    <node concept="3cpWs3" id="4yXzf2u1Tu0" role="3uHU7B">
                      <node concept="3cpWs3" id="4yXzf2u1T2F" role="3uHU7B">
                        <node concept="Xl_RD" id="4yXzf2u1S4M" role="3uHU7B">
                          <property role="Xl_RC" value="Can't find node with Id " />
                        </node>
                        <node concept="37vLTw" id="4yXzf2u1T7Y" role="3uHU7w">
                          <ref role="3cqZAo" node="6UjzKD00$qK" resolve="wrapped" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4yXzf2u1U3a" role="3uHU7w">
                        <property role="Xl_RC" value=" in model " />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4yXzf2u1W6K" role="3uHU7w">
                      <ref role="3cqZAo" node="2tyo97nOsxX" resolve="m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4yXzf2u1LRd" role="3clFbw">
            <node concept="10Nm6u" id="4yXzf2u1LSK" role="3uHU7w" />
            <node concept="37vLTw" id="4yXzf2u1LAO" role="3uHU7B">
              <ref role="3cqZAo" node="4yXzf2u1JF2" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6UjzKD00$G0" role="3cqZAp">
          <node concept="37vLTw" id="4yXzf2u1JF7" role="3cqZAk">
            <ref role="3cqZAo" node="4yXzf2u1JF2" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6UjzKD00$AT" role="1B3o_S" />
      <node concept="3Tqbb2" id="6UjzKD00$Dl" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6UjzKD00$Jj" role="jymVt" />
    <node concept="3clFb_" id="6UjzKD00$PX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hashCode" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6UjzKD00$PY" role="1B3o_S" />
      <node concept="10Oyi0" id="6UjzKD00$Q0" role="3clF45" />
      <node concept="3clFbS" id="6UjzKD00$Q1" role="3clF47">
        <node concept="3clFbF" id="6UjzKD00_5z" role="3cqZAp">
          <node concept="2OqwBi" id="6UjzKD00_ZS" role="3clFbG">
            <node concept="37vLTw" id="6UjzKD00_5y" role="2Oq$k0">
              <ref role="3cqZAo" node="6UjzKD00$qK" resolve="wrapped" />
            </node>
            <node concept="liA8E" id="6UjzKD00Av0" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.hashCode()" resolve="hashCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6UjzKD00$Q2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6UjzKD00$Q5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="equals" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6UjzKD00$Q6" role="1B3o_S" />
      <node concept="10P_77" id="6UjzKD00$Q8" role="3clF45" />
      <node concept="37vLTG" id="6UjzKD00$Q9" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="6UjzKD00$Qa" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="6UjzKD00$Qb" role="3clF47">
        <node concept="3clFbJ" id="6UjzKD00BkK" role="3cqZAp">
          <node concept="3clFbS" id="6UjzKD00BkL" role="3clFbx">
            <node concept="3cpWs6" id="6UjzKD00BtK" role="3cqZAp">
              <node concept="2OqwBi" id="6UjzKD00C_q" role="3cqZAk">
                <node concept="37vLTw" id="6UjzKD00BR3" role="2Oq$k0">
                  <ref role="3cqZAo" node="6UjzKD00$qK" resolve="wrapped" />
                </node>
                <node concept="liA8E" id="6UjzKD00D9y" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="6UjzKD00E7Z" role="37wK5m">
                    <node concept="1eOMI4" id="6UjzKD00DPd" role="2Oq$k0">
                      <node concept="10QFUN" id="6UjzKD00DPe" role="1eOMHV">
                        <node concept="37vLTw" id="6UjzKD00DPc" role="10QFUP">
                          <ref role="3cqZAo" node="6UjzKD00$Q9" resolve="object" />
                        </node>
                        <node concept="3uibUv" id="6UjzKD00DZc" role="10QFUM">
                          <ref role="3uigEE" node="6UjzKD00nXB" resolve="SNodeIdentityWrapper" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OwXpG" id="6UjzKD00EkR" role="2OqNvi">
                      <ref role="2Oxat5" node="6UjzKD00$qK" resolve="wrapped" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="6UjzKD00BoN" role="3clFbw">
            <node concept="3uibUv" id="6UjzKD00Br6" role="2ZW6by">
              <ref role="3uigEE" node="6UjzKD00nXB" resolve="SNodeIdentityWrapper" />
            </node>
            <node concept="37vLTw" id="6UjzKD00Blj" role="2ZW6bz">
              <ref role="3cqZAo" node="6UjzKD00$Q9" resolve="object" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6UjzKD00G83" role="3cqZAp">
          <node concept="3clFbT" id="6UjzKD00GgZ" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6UjzKD00$Qc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="6UjzKD01idM" role="jymVt">
      <property role="TrG5h" value="wrap" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6UjzKD01idP" role="3clF47">
        <node concept="3cpWs6" id="6UjzKD01iQw" role="3cqZAp">
          <node concept="2ShNRf" id="6UjzKD01iQU" role="3cqZAk">
            <node concept="1pGfFk" id="6UjzKD01kUs" role="2ShVmc">
              <ref role="37wK5l" node="6UjzKD00$pW" resolve="SNodeIdentityWrapper" />
              <node concept="37vLTw" id="6UjzKD01kWf" role="37wK5m">
                <ref role="3cqZAo" node="6UjzKD01iOC" resolve="toWrap" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6UjzKD01i0M" role="1B3o_S" />
      <node concept="3uibUv" id="6UjzKD01ib0" role="3clF45">
        <ref role="3uigEE" node="6UjzKD00nXB" resolve="SNodeIdentityWrapper" />
      </node>
      <node concept="37vLTG" id="6UjzKD01iOC" role="3clF46">
        <property role="TrG5h" value="toWrap" />
        <node concept="3Tqbb2" id="6UjzKD01iOB" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="4yXzf2tU0gU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4yXzf2tU0gV" role="1B3o_S" />
      <node concept="3uibUv" id="4yXzf2tU0gX" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="4yXzf2tU0gY" role="3clF47">
        <node concept="3cpWs6" id="4yXzf2tUltk" role="3cqZAp">
          <node concept="3cpWs3" id="4yXzf2tUoXW" role="3cqZAk">
            <node concept="Xl_RD" id="4yXzf2tUlSv" role="3uHU7B">
              <property role="Xl_RC" value="SNodeIdentityWrapper for NodeId: " />
            </node>
            <node concept="2OqwBi" id="4yXzf2tUqm9" role="3uHU7w">
              <node concept="37vLTw" id="4yXzf2tUp$2" role="2Oq$k0">
                <ref role="3cqZAo" node="6UjzKD00$qK" resolve="wrapped" />
              </node>
              <node concept="liA8E" id="4yXzf2tUqEe" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4yXzf2tU6iP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6UjzKD00nXC" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4biM00Jg0oQ">
    <property role="TrG5h" value="ApplicationHelper" />
    <property role="3GE5qa" value="application" />
    <node concept="2tJIrI" id="4biM00Jg0Nc" role="jymVt" />
    <node concept="2YIFZL" id="4biM00Jg0NW" role="jymVt">
      <property role="TrG5h" value="runWithProgressAsync" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="4biM00Jg1vm" role="3clF46">
        <property role="TrG5h" value="app" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4biM00Jg74s" role="1tU5fm">
          <ref role="3uigEE" to="f061:~ApplicationEx" resolve="ApplicationEx" />
        </node>
      </node>
      <node concept="37vLTG" id="4biM00J3F9y" role="3clF46">
        <property role="TrG5h" value="process" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4biM00J3F9x" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
        <node concept="2AHcQZ" id="4biM00J3F9z" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4biM00J3F9_" role="3clF46">
        <property role="TrG5h" value="titel" />
        <node concept="17QB3L" id="4biM00JgPb$" role="1tU5fm" />
        <node concept="2AHcQZ" id="4biM00J3F9A" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4biM00J3F9C" role="3clF46">
        <property role="TrG5h" value="canBeCanceled" />
        <node concept="10P_77" id="4biM00J3F9B" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4biM00J3F9E" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4biM00J3F9D" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="4biM00Jg0NZ" role="3clF47">
        <node concept="3clFbF" id="4biM00JgxMY" role="3cqZAp">
          <node concept="2OqwBi" id="4biM00Jgyg$" role="3clFbG">
            <node concept="37vLTw" id="4biM00JgxMW" role="2Oq$k0">
              <ref role="3cqZAo" node="4biM00Jg1vm" resolve="app" />
            </node>
            <node concept="liA8E" id="4biM00JgyYt" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.assertIsDispatchThread()" resolve="assertIsDispatchThread" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4biM00JgbxX" role="3cqZAp">
          <node concept="22lmx$" id="4biM00JgbxY" role="3clFbw">
            <node concept="2OqwBi" id="4biM00JgzNV" role="3uHU7B">
              <node concept="37vLTw" id="4biM00JgzKL" role="2Oq$k0">
                <ref role="3cqZAo" node="4biM00Jg1vm" resolve="app" />
              </node>
              <node concept="liA8E" id="4biM00Jg$hQ" role="2OqNvi">
                <ref role="37wK5l" to="bd8o:~Application.isUnitTestMode()" resolve="isUnitTestMode" />
              </node>
            </node>
            <node concept="2OqwBi" id="4biM00Jg$sy" role="3uHU7w">
              <node concept="37vLTw" id="4biM00Jg$pW" role="2Oq$k0">
                <ref role="3cqZAo" node="4biM00Jg1vm" resolve="app" />
              </node>
              <node concept="liA8E" id="4biM00Jg_fi" role="2OqNvi">
                <ref role="37wK5l" to="bd8o:~Application.isHeadlessEnvironment()" resolve="isHeadlessEnvironment" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4biM00Jgby6" role="3clFbx">
            <node concept="3J1_TO" id="4biM00Jgbym" role="3cqZAp">
              <node concept="3clFbS" id="4biM00Jgby8" role="1zxBo7">
                <node concept="3clFbF" id="4biM00Jgby9" role="3cqZAp">
                  <node concept="2OqwBi" id="4biM00Jgbya" role="3clFbG">
                    <node concept="2YIFZM" id="4biM00JgwyG" role="2Oq$k0">
                      <ref role="1Pybhc" to="xygl:~ProgressManager" resolve="ProgressManager" />
                      <ref role="37wK5l" to="xygl:~ProgressManager.getInstance()" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="4biM00Jgbyc" role="2OqNvi">
                      <ref role="37wK5l" to="xygl:~ProgressManager.runProcess(java.lang.Runnable,com.intellij.openapi.progress.ProgressIndicator)" resolve="runProcess" />
                      <node concept="37vLTw" id="4biM00Jgbyd" role="37wK5m">
                        <ref role="3cqZAo" node="4biM00J3F9y" resolve="process" />
                      </node>
                      <node concept="2ShNRf" id="4biM00JgwxZ" role="37wK5m">
                        <node concept="1pGfFk" id="4biM00Jgwy0" role="2ShVmc">
                          <ref role="37wK5l" to="xygl:~EmptyProgressIndicator.&lt;init&gt;()" resolve="EmptyProgressIndicator" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uVAMA" id="4biM00Jgbyn" role="1zxBo5">
                <node concept="XOnhg" id="4biM00Jgbyf" role="1zc67B">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="e" />
                  <node concept="nSUau" id="4814MTRpzto" role="1tU5fm">
                    <node concept="3uibUv" id="4biM00Jgbyh" role="nSUat">
                      <ref role="3uigEE" to="xygl:~ProcessCanceledException" resolve="ProcessCanceledException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4biM00Jgbyj" role="1zc67A">
                  <node concept="3SKdUt" id="4biM00Jgb$t" role="3cqZAp">
                    <node concept="1PaTwC" id="17qUVvSZleS" role="1aUNEU">
                      <node concept="3oM_SD" id="17qUVvSZleT" role="1PaTwD">
                        <property role="3oM_SC" value="ok" />
                      </node>
                      <node concept="3oM_SD" id="17qUVvSZleU" role="1PaTwD">
                        <property role="3oM_SC" value="to" />
                      </node>
                      <node concept="3oM_SD" id="17qUVvSZleV" role="1PaTwD">
                        <property role="3oM_SC" value="ignore." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4biM00JgAoQ" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="4biM00Jgbyr" role="3cqZAp">
          <node concept="3cpWsn" id="4biM00Jgbyq" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="progress" />
            <node concept="3uibUv" id="4biM00Jgbys" role="1tU5fm">
              <ref role="3uigEE" to="ot7:~ProgressWindow" resolve="ProgressWindow" />
            </node>
            <node concept="2ShNRf" id="4biM00Jgl8B" role="33vP2m">
              <node concept="1pGfFk" id="4biM00Jgl8C" role="2ShVmc">
                <ref role="37wK5l" to="ot7:~ProgressWindow.&lt;init&gt;(boolean,boolean,com.intellij.openapi.project.Project,javax.swing.JComponent,java.lang.String)" resolve="ProgressWindow" />
                <node concept="37vLTw" id="4biM00Jgbyu" role="37wK5m">
                  <ref role="3cqZAo" node="4biM00J3F9C" resolve="canBeCanceled" />
                </node>
                <node concept="3clFbT" id="4biM00Jgbyv" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="4biM00Jgbyw" role="37wK5m">
                  <ref role="3cqZAo" node="4biM00J3F9E" resolve="project" />
                </node>
                <node concept="10Nm6u" id="4biM00JgdCG" role="37wK5m" />
                <node concept="10Nm6u" id="4biM00Jgeil" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4biM00Jgb$v" role="3cqZAp">
          <node concept="1PaTwC" id="17qUVvSZleW" role="1aUNEU">
            <node concept="3oM_SD" id="17qUVvSZleX" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZleY" role="1PaTwD">
              <property role="3oM_SC" value="case" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZleZ" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlf0" role="1PaTwD">
              <property role="3oM_SC" value="abrupt" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlf1" role="1PaTwD">
              <property role="3oM_SC" value="application" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlf2" role="1PaTwD">
              <property role="3oM_SC" value="exit" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlf3" role="1PaTwD">
              <property role="3oM_SC" value="when" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlf4" role="1PaTwD">
              <property role="3oM_SC" value="'ProgressManager.getInstance().runProcess(process," />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlf5" role="1PaTwD">
              <property role="3oM_SC" value="progress)'" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlf6" role="1PaTwD">
              <property role="3oM_SC" value="below" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4biM00Jgb$x" role="3cqZAp">
          <node concept="1PaTwC" id="17qUVvSZlf7" role="1aUNEU">
            <node concept="3oM_SD" id="17qUVvSZlf8" role="1PaTwD">
              <property role="3oM_SC" value="does" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlf9" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlfa" role="1PaTwD">
              <property role="3oM_SC" value="have" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlfb" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlfc" role="1PaTwD">
              <property role="3oM_SC" value="chance" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlfd" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlfe" role="1PaTwD">
              <property role="3oM_SC" value="run," />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlff" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlfg" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlfh" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlfi" role="1PaTwD">
              <property role="3oM_SC" value="result" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlfj" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlfk" role="1PaTwD">
              <property role="3oM_SC" value="progress" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlfl" role="1PaTwD">
              <property role="3oM_SC" value="won't" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlfm" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlfn" role="1PaTwD">
              <property role="3oM_SC" value="disposed" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4biM00JgbyB" role="3cqZAp">
          <node concept="2OqwBi" id="4biM00Jgb$H" role="3clFbG">
            <node concept="37vLTw" id="4biM00Jgb$G" role="2Oq$k0">
              <ref role="3cqZAo" node="4biM00Jgbyq" resolve="progress" />
            </node>
            <node concept="liA8E" id="4biM00Jgb$I" role="2OqNvi">
              <ref role="37wK5l" to="ot7:~ProgressWindow.setTitle(java.lang.String)" resolve="setTitle" />
              <node concept="37vLTw" id="4biM00JgrUI" role="37wK5m">
                <ref role="3cqZAo" node="4biM00J3F9_" resolve="titel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="4biM00Jgb$o" role="3cqZAp">
          <node concept="3clFbS" id="4biM00JgbyF" role="1zxBo7">
            <node concept="3cpWs8" id="4biM00JgbyL" role="3cqZAp">
              <node concept="3cpWsn" id="4biM00JgbyK" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="threadStarted" />
                <node concept="3uibUv" id="4biM00Jgn$a" role="1tU5fm">
                  <ref role="3uigEE" to="i5cy:~AtomicBoolean" resolve="AtomicBoolean" />
                </node>
                <node concept="2ShNRf" id="4biM00Jgrz2" role="33vP2m">
                  <node concept="1pGfFk" id="4biM00Jgrz3" role="2ShVmc">
                    <ref role="37wK5l" to="i5cy:~AtomicBoolean.&lt;init&gt;()" resolve="AtomicBoolean" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="4biM00Jgb$z" role="3cqZAp">
              <node concept="1PaTwC" id="17qUVvSZlfo" role="1aUNEU">
                <node concept="3oM_SD" id="17qUVvSZlfp" role="1PaTwD">
                  <property role="3oM_SC" value="noinspection" />
                </node>
                <node concept="3oM_SD" id="17qUVvSZlfq" role="1PaTwD">
                  <property role="3oM_SC" value="SSBasedInspection" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4biM00JgbyO" role="3cqZAp">
              <node concept="2YIFZM" id="4biM00JgEZB" role="3clFbG">
                <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
                <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
                <node concept="2ShNRf" id="4biM00JgbyQ" role="37wK5m">
                  <node concept="YeOm9" id="4biM00JgbyR" role="2ShVmc">
                    <node concept="1Y3b0j" id="4biM00JgbyS" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <property role="1sVAO0" value="false" />
                      <property role="1EXbeo" value="false" />
                      <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="4biM00JgbyT" role="1B3o_S" />
                      <node concept="3clFb_" id="4biM00JgbyU" role="jymVt">
                        <property role="TrG5h" value="run" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="2AHcQZ" id="4biM00JgbyV" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                        <node concept="3clFbS" id="4biM00JgbyW" role="3clF47">
                          <node concept="3clFbF" id="4biM00JgHf1" role="3cqZAp">
                            <node concept="2OqwBi" id="4biM00JgHwF" role="3clFbG">
                              <node concept="37vLTw" id="4biM00JgHeZ" role="2Oq$k0">
                                <ref role="3cqZAo" node="4biM00Jg1vm" resolve="app" />
                              </node>
                              <node concept="liA8E" id="4biM00JgIgM" role="2OqNvi">
                                <ref role="37wK5l" to="bd8o:~Application.executeOnPooledThread(java.lang.Runnable)" resolve="executeOnPooledThread" />
                                <node concept="2ShNRf" id="4biM00Jgbza" role="37wK5m">
                                  <node concept="YeOm9" id="4biM00Jgbzb" role="2ShVmc">
                                    <node concept="1Y3b0j" id="4biM00Jgbzc" role="YeSDq">
                                      <property role="2bfB8j" value="true" />
                                      <property role="1sVAO0" value="false" />
                                      <property role="1EXbeo" value="false" />
                                      <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                      <node concept="3Tm1VV" id="4biM00Jgbzd" role="1B3o_S" />
                                      <node concept="3clFb_" id="4biM00Jgbze" role="jymVt">
                                        <property role="TrG5h" value="run" />
                                        <property role="DiZV1" value="false" />
                                        <property role="od$2w" value="false" />
                                        <node concept="2AHcQZ" id="4biM00Jgbzf" role="2AJF6D">
                                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                        </node>
                                        <node concept="3clFbS" id="4biM00Jgbzg" role="3clF47">
                                          <node concept="3J1_TO" id="4biM00JgbzZ" role="3cqZAp">
                                            <node concept="3clFbS" id="4biM00Jgbzw" role="1zxBo7">
                                              <node concept="3clFbF" id="4biM00Jgbz$" role="3cqZAp">
                                                <node concept="2OqwBi" id="4biM00Jgbz_" role="3clFbG">
                                                  <node concept="2YIFZM" id="4biM00Jgw_V" role="2Oq$k0">
                                                    <ref role="1Pybhc" to="xygl:~ProgressManager" resolve="ProgressManager" />
                                                    <ref role="37wK5l" to="xygl:~ProgressManager.getInstance()" resolve="getInstance" />
                                                  </node>
                                                  <node concept="liA8E" id="4biM00JgbzB" role="2OqNvi">
                                                    <ref role="37wK5l" to="xygl:~ProgressManager.runProcess(java.lang.Runnable,com.intellij.openapi.progress.ProgressIndicator)" resolve="runProcess" />
                                                    <node concept="37vLTw" id="4biM00JgbzC" role="37wK5m">
                                                      <ref role="3cqZAo" node="4biM00J3F9y" resolve="process" />
                                                    </node>
                                                    <node concept="37vLTw" id="4biM00JgbzD" role="37wK5m">
                                                      <ref role="3cqZAo" node="4biM00Jgbyq" resolve="progress" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3uVAMA" id="4biM00Jgb$0" role="1zxBo5">
                                              <node concept="XOnhg" id="4biM00JgbzJ" role="1zc67B">
                                                <property role="3TUv4t" value="false" />
                                                <property role="TrG5h" value="e" />
                                                <node concept="nSUau" id="4814MTRpzuo" role="1tU5fm">
                                                  <node concept="3uibUv" id="4biM00JgbzL" role="nSUat">
                                                    <ref role="3uigEE" to="xygl:~ProcessCanceledException" resolve="ProcessCanceledException" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbS" id="4biM00JgbzQ" role="1zc67A">
                                                <node concept="3clFbF" id="4biM00JgbzR" role="3cqZAp">
                                                  <node concept="2OqwBi" id="4biM00Jgb_7" role="3clFbG">
                                                    <node concept="37vLTw" id="4biM00Jgb_6" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="4biM00Jgbyq" resolve="progress" />
                                                    </node>
                                                    <node concept="liA8E" id="4biM00Jgb_8" role="2OqNvi">
                                                      <ref role="37wK5l" to="ot7:~ProgressIndicatorBase.cancel()" resolve="cancel" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3SKdUt" id="4biM00Jgb$_" role="3cqZAp">
                                                  <node concept="1PaTwC" id="17qUVvSZlfr" role="1aUNEU">
                                                    <node concept="3oM_SD" id="17qUVvSZlfs" role="1PaTwD">
                                                      <property role="3oM_SC" value="ok" />
                                                    </node>
                                                    <node concept="3oM_SD" id="17qUVvSZlft" role="1PaTwD">
                                                      <property role="3oM_SC" value="to" />
                                                    </node>
                                                    <node concept="3oM_SD" id="17qUVvSZlfu" role="1PaTwD">
                                                      <property role="3oM_SC" value="ignore." />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3uVAMA" id="4biM00Jgb$1" role="1zxBo5">
                                              <node concept="XOnhg" id="4biM00JgbzM" role="1zc67B">
                                                <property role="3TUv4t" value="false" />
                                                <property role="TrG5h" value="e" />
                                                <node concept="nSUau" id="4814MTRpzuy" role="1tU5fm">
                                                  <node concept="3uibUv" id="4biM00JgbzO" role="nSUat">
                                                    <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbS" id="4biM00JgbzU" role="1zc67A">
                                                <node concept="3clFbF" id="4biM00JgbzV" role="3cqZAp">
                                                  <node concept="2OqwBi" id="4biM00Jgb_i" role="3clFbG">
                                                    <node concept="37vLTw" id="4biM00Jgb_h" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="4biM00Jgbyq" resolve="progress" />
                                                    </node>
                                                    <node concept="liA8E" id="4biM00Jgb_j" role="2OqNvi">
                                                      <ref role="37wK5l" to="ot7:~ProgressIndicatorBase.cancel()" resolve="cancel" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="YS8fn" id="4biM00JgbzY" role="3cqZAp">
                                                  <node concept="37vLTw" id="4biM00JgbzX" role="YScLw">
                                                    <ref role="3cqZAo" node="4biM00JgbzM" resolve="e" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="1wplmZ" id="c1fqigMZm8N" role="1zxBo6">
                                              <node concept="3clFbS" id="4biM00JgbzF" role="1wplMD" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3Tm1VV" id="4biM00Jgb$2" role="1B3o_S" />
                                        <node concept="3cqZAl" id="4biM00Jgb$3" role="3clF45" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4biM00Jgb$4" role="3cqZAp">
                            <node concept="2OqwBi" id="4biM00Jgb_E" role="3clFbG">
                              <node concept="37vLTw" id="4biM00Jgb_D" role="2Oq$k0">
                                <ref role="3cqZAo" node="4biM00JgbyK" resolve="threadStarted" />
                              </node>
                              <node concept="liA8E" id="4biM00Jgb_F" role="2OqNvi">
                                <ref role="37wK5l" to="i5cy:~AtomicBoolean.set(boolean)" resolve="set" />
                                <node concept="3clFbT" id="4biM00Jgb$6" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="4biM00Jgb$7" role="1B3o_S" />
                        <node concept="3cqZAl" id="4biM00Jgb$8" role="3clF45" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4biM00Jgb$9" role="3cqZAp">
              <node concept="2OqwBi" id="4biM00Jgb_J" role="3clFbG">
                <node concept="37vLTw" id="4biM00Jgb_I" role="2Oq$k0">
                  <ref role="3cqZAo" node="4biM00Jgbyq" resolve="progress" />
                </node>
                <node concept="liA8E" id="4biM00Jgb_K" role="2OqNvi">
                  <ref role="37wK5l" to="ot7:~ProgressWindow.start()" resolve="start" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="c1fqigMZm7X" role="1zxBo6">
            <node concept="3clFbS" id="4biM00Jgb$j" role="1wplMD" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4biM00Jg0ND" role="1B3o_S" />
      <node concept="3cqZAl" id="4biM00Jg0NS" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4biM00Jg0Ng" role="jymVt" />
    <node concept="3Tm1VV" id="4biM00Jg0oR" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="9jWrhFizRs">
    <property role="TrG5h" value="LazyInit" />
    <property role="3GE5qa" value="memoization" />
    <node concept="2tJIrI" id="9jWrhFmbfw" role="jymVt" />
    <node concept="2YIFZL" id="9jWrhFiKyu" role="jymVt">
      <property role="TrG5h" value="lazy" />
      <node concept="3clFbS" id="9jWrhFiKyx" role="3clF47">
        <node concept="3clFbF" id="9jWrhFiLxP" role="3cqZAp">
          <node concept="2ShNRf" id="9jWrhFiLxN" role="3clFbG">
            <node concept="1pGfFk" id="9jWrhFiWJj" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="9jWrhFiBTG" resolve="LazyInit" />
              <node concept="16syzq" id="9jWrhFiWR5" role="1pMfVU">
                <ref role="16sUi3" node="9jWrhFiKWP" resolve="T" />
              </node>
              <node concept="37vLTw" id="9jWrhFiXnX" role="37wK5m">
                <ref role="3cqZAo" node="9jWrhFiKIM" resolve="expensive" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9jWrhFiK0f" role="1B3o_S" />
      <node concept="3uibUv" id="9jWrhFiKws" role="3clF45">
        <ref role="3uigEE" to="82uw:~Supplier" resolve="Supplier" />
        <node concept="16syzq" id="9jWrhFiL7f" role="11_B2D">
          <ref role="16sUi3" node="9jWrhFiKWP" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="9jWrhFiKIM" role="3clF46">
        <property role="TrG5h" value="expensive" />
        <node concept="1ajhzC" id="9jWrhFiKIK" role="1tU5fm">
          <node concept="16syzq" id="9jWrhFiLbc" role="1ajl9A">
            <ref role="16sUi3" node="9jWrhFiKWP" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="9jWrhFiKWP" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="P$JXv" id="9jWrhFmbGN" role="lGtFl">
        <node concept="TZ5HA" id="9jWrhFmbGO" role="TZ5H$">
          <node concept="1dT_AC" id="9jWrhFmbGP" role="1dT_Ay">
            <property role="1dT_AB" value="Static factory method to construct a memorizing supplier." />
          </node>
        </node>
        <node concept="TUZQ0" id="9jWrhFmbGQ" role="3nqlJM">
          <property role="TUZQ4" value="the code which should only be executed once and on first demand" />
          <node concept="zr_55" id="9jWrhFmbGS" role="zr_5Q">
            <ref role="zr_51" node="9jWrhFiKIM" resolve="expensive" />
          </node>
        </node>
        <node concept="TUZQ0" id="9jWrhFmbGT" role="3nqlJM">
          <property role="TUZQ4" value="type of supplied values" />
          <node concept="zr_56" id="9jWrhFmbGV" role="zr_5Q">
            <ref role="zr_51" node="9jWrhFiKWP" resolve="T" />
          </node>
        </node>
        <node concept="x79VA" id="9jWrhFmbGW" role="3nqlJM">
          <property role="x79VB" value="the memorizing supplier" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9jWrhFmb5e" role="jymVt" />
    <node concept="312cEg" id="9jWrhFiBB7" role="jymVt">
      <property role="TrG5h" value="innerSupplier" />
      <node concept="3Tm6S6" id="9jWrhFiBpx" role="1B3o_S" />
      <node concept="1ajhzC" id="9jWrhFiBvU" role="1tU5fm">
        <node concept="16syzq" id="9jWrhFiB_U" role="1ajl9A">
          <ref role="16sUi3" node="9jWrhFizRP" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9jWrhFiBCQ" role="jymVt" />
    <node concept="3clFbW" id="9jWrhFiBTG" role="jymVt">
      <node concept="3cqZAl" id="9jWrhFiBTI" role="3clF45" />
      <node concept="3Tm6S6" id="9jWrhFmb$4" role="1B3o_S" />
      <node concept="3clFbS" id="9jWrhFiBTK" role="3clF47">
        <node concept="3clFbF" id="9jWrhFiCJ1" role="3cqZAp">
          <node concept="37vLTI" id="9jWrhFiDEB" role="3clFbG">
            <node concept="1bVj0M" id="9jWrhFiDWf" role="37vLTx">
              <node concept="3clFbS" id="9jWrhFiDWh" role="1bW5cS">
                <node concept="3cpWs8" id="9jWrhFiEfY" role="3cqZAp">
                  <node concept="3cpWsn" id="9jWrhFiEg1" role="3cpWs9">
                    <property role="TrG5h" value="t" />
                    <property role="3TUv4t" value="true" />
                    <node concept="16syzq" id="9jWrhFiEfX" role="1tU5fm">
                      <ref role="16sUi3" node="9jWrhFizRP" resolve="T" />
                    </node>
                    <node concept="2Sg_IR" id="9jWrhFiFMB" role="33vP2m">
                      <node concept="37vLTw" id="9jWrhFiFMC" role="2SgG2M">
                        <ref role="3cqZAo" node="9jWrhFiC1S" resolve="expensive" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="9jWrhFiGOt" role="3cqZAp">
                  <node concept="37vLTI" id="9jWrhFiH0_" role="3clFbG">
                    <node concept="1bVj0M" id="9jWrhFiHjS" role="37vLTx">
                      <node concept="3clFbS" id="9jWrhFiHjU" role="1bW5cS">
                        <node concept="3clFbF" id="9jWrhFiHC2" role="3cqZAp">
                          <node concept="37vLTw" id="9jWrhFiHC1" role="3clFbG">
                            <ref role="3cqZAo" node="9jWrhFiEg1" resolve="t" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="9jWrhFiGOr" role="37vLTJ">
                      <ref role="3cqZAo" node="9jWrhFiBB7" resolve="innerSupplier" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="9jWrhFiI8Y" role="3cqZAp">
                  <node concept="37vLTw" id="9jWrhFiI8W" role="3clFbG">
                    <ref role="3cqZAo" node="9jWrhFiEg1" resolve="t" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="9jWrhFiD1Z" role="37vLTJ">
              <node concept="Xjq3P" id="9jWrhFiCJ0" role="2Oq$k0" />
              <node concept="2OwXpG" id="9jWrhFiD_8" role="2OqNvi">
                <ref role="2Oxat5" node="9jWrhFiBB7" resolve="innerSupplier" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9jWrhFiC1S" role="3clF46">
        <property role="TrG5h" value="expensive" />
        <node concept="1ajhzC" id="9jWrhFiC1Q" role="1tU5fm">
          <node concept="16syzq" id="9jWrhFiC8h" role="1ajl9A">
            <ref role="16sUi3" node="9jWrhFizRP" resolve="T" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9jWrhFiFrS" role="jymVt" />
    <node concept="3Tm1VV" id="9jWrhFizRt" role="1B3o_S" />
    <node concept="16euLQ" id="9jWrhFizRP" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="3uibUv" id="9jWrhFiAZd" role="EKbjA">
      <ref role="3uigEE" to="82uw:~Supplier" resolve="Supplier" />
      <node concept="16syzq" id="9jWrhFiAZS" role="11_B2D">
        <ref role="16sUi3" node="9jWrhFizRP" resolve="T" />
      </node>
    </node>
    <node concept="3clFb_" id="9jWrhFiB0U" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="3Tm1VV" id="9jWrhFiB0V" role="1B3o_S" />
      <node concept="16syzq" id="9jWrhFiB0Y" role="3clF45">
        <ref role="16sUi3" node="9jWrhFizRP" resolve="T" />
      </node>
      <node concept="3clFbS" id="9jWrhFiB0Z" role="3clF47">
        <node concept="3clFbF" id="9jWrhFiJg9" role="3cqZAp">
          <node concept="2Sg_IR" id="9jWrhFiJtA" role="3clFbG">
            <node concept="37vLTw" id="9jWrhFiJtB" role="2SgG2M">
              <ref role="3cqZAo" node="9jWrhFiBB7" resolve="innerSupplier" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9jWrhFiB10" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3UR2Jj" id="9jWrhFm7uv" role="lGtFl">
      <node concept="TZ5HA" id="9jWrhFm7uw" role="TZ5H$">
        <node concept="1dT_AC" id="9jWrhFm7ux" role="1dT_Ay">
          <property role="1dT_AB" value="Supplier which memorizes its value after first call to get()." />
        </node>
      </node>
      <node concept="TZ5HA" id="9jWrhFma9Y" role="TZ5H$">
        <node concept="1dT_AC" id="9jWrhFma9Z" role="1dT_Ay">
          <property role="1dT_AB" value="The implementation is very efficient as it does not need null-checks." />
        </node>
      </node>
      <node concept="TZ5HA" id="9jWrhFm96w" role="TZ5H$">
        <node concept="1dT_AC" id="9jWrhFm96x" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="9jWrhFm9fo" role="TZ5H$">
        <node concept="1dT_AC" id="9jWrhFm9fp" role="1dT_Ay">
          <property role="1dT_AB" value="NOTE: This class is not thread-safe." />
        </node>
      </node>
      <node concept="TUZQ0" id="9jWrhFm7uy" role="3nqlJM">
        <property role="TUZQ4" value="generic type of supplied values" />
        <node concept="zr_56" id="9jWrhFm7u$" role="zr_5Q">
          <ref role="zr_51" node="9jWrhFizRP" resolve="T" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9jWrhFiXtZ">
    <property role="TrG5h" value="LazyInitWithCheck" />
    <property role="3GE5qa" value="memoization" />
    <node concept="2tJIrI" id="9jWrhFmoFy" role="jymVt" />
    <node concept="2YIFZL" id="9jWrhFiXuJ" role="jymVt">
      <property role="TrG5h" value="lazy" />
      <node concept="3clFbS" id="9jWrhFiXuK" role="3clF47">
        <node concept="3clFbF" id="9jWrhFiXuL" role="3cqZAp">
          <node concept="2ShNRf" id="9jWrhFiXuM" role="3clFbG">
            <node concept="1pGfFk" id="9jWrhFiXuN" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="9jWrhFiXu5" resolve="LazyInitWithCheck" />
              <node concept="16syzq" id="9jWrhFiXuO" role="1pMfVU">
                <ref role="16sUi3" node="9jWrhFiXuW" resolve="T" />
              </node>
              <node concept="16syzq" id="9jWrhFjlvp" role="1pMfVU">
                <ref role="16sUi3" node="9jWrhFjkmA" resolve="M" />
              </node>
              <node concept="37vLTw" id="9jWrhFiXuP" role="37wK5m">
                <ref role="3cqZAo" node="9jWrhFiXuT" resolve="expensive" />
              </node>
              <node concept="37vLTw" id="9jWrhFjmd4" role="37wK5m">
                <ref role="3cqZAo" node="9jWrhFjkCI" resolve="cheap" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9jWrhFiXuQ" role="1B3o_S" />
      <node concept="3uibUv" id="9jWrhFiXuR" role="3clF45">
        <ref role="3uigEE" to="82uw:~Supplier" resolve="Supplier" />
        <node concept="16syzq" id="9jWrhFiXuS" role="11_B2D">
          <ref role="16sUi3" node="9jWrhFiXuW" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="9jWrhFiXuT" role="3clF46">
        <property role="TrG5h" value="expensive" />
        <property role="3TUv4t" value="true" />
        <node concept="1ajhzC" id="9jWrhFiXuU" role="1tU5fm">
          <node concept="16syzq" id="9jWrhFiXuV" role="1ajl9A">
            <ref role="16sUi3" node="9jWrhFjkmA" resolve="M" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9jWrhFjkCI" role="3clF46">
        <property role="TrG5h" value="cheap" />
        <node concept="1ajhzC" id="9jWrhFjkKQ" role="1tU5fm">
          <node concept="16syzq" id="9jWrhFjkQD" role="1ajl9A">
            <ref role="16sUi3" node="9jWrhFiXuW" resolve="T" />
          </node>
          <node concept="16syzq" id="9jWrhFjl59" role="1ajw0F">
            <ref role="16sUi3" node="9jWrhFjkmA" resolve="M" />
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="9jWrhFiXuW" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="16euLQ" id="9jWrhFjkmA" role="16eVyc">
        <property role="TrG5h" value="M" />
      </node>
      <node concept="P$JXv" id="9jWrhFmpqX" role="lGtFl">
        <node concept="TZ5HA" id="9jWrhFmpqY" role="TZ5H$">
          <node concept="1dT_AC" id="9jWrhFmpqZ" role="1dT_Ay">
            <property role="1dT_AB" value="Static factory method to construct the memorizing, re-executable supplier" />
          </node>
        </node>
        <node concept="TUZQ0" id="9jWrhFmpr0" role="3nqlJM">
          <property role="TUZQ4" value="the expensive computation" />
          <node concept="zr_55" id="9jWrhFmpr2" role="zr_5Q">
            <ref role="zr_51" node="9jWrhFiXuT" resolve="expensive" />
          </node>
        </node>
        <node concept="TUZQ0" id="9jWrhFmpr3" role="3nqlJM">
          <property role="TUZQ4" value="the additional, cheap computation" />
          <node concept="zr_55" id="9jWrhFmpr5" role="zr_5Q">
            <ref role="zr_51" node="9jWrhFjkCI" resolve="cheap" />
          </node>
        </node>
        <node concept="TUZQ0" id="9jWrhFmpDb" role="3nqlJM">
          <property role="TUZQ4" value="generic type of supplied value (e.g., a hashcode type like Integer)" />
          <node concept="zr_56" id="9jWrhFmpDc" role="zr_5Q">
            <ref role="zr_51" node="9jWrhFiXuW" resolve="T" />
          </node>
        </node>
        <node concept="TUZQ0" id="9jWrhFmpDd" role="3nqlJM">
          <property role="TUZQ4" value="result type for the expensive computation" />
          <node concept="zr_56" id="9jWrhFmpDe" role="zr_5Q">
            <ref role="zr_51" node="9jWrhFjkmA" resolve="M" />
          </node>
        </node>
        <node concept="x79VA" id="9jWrhFmprc" role="3nqlJM">
          <property role="x79VB" value="the memorizing, re-executable supplier" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9jWrhFmoo4" role="jymVt" />
    <node concept="312cEg" id="9jWrhFiXu0" role="jymVt">
      <property role="TrG5h" value="innerSupplier" />
      <node concept="3Tm6S6" id="9jWrhFiXu1" role="1B3o_S" />
      <node concept="1ajhzC" id="9jWrhFiXu2" role="1tU5fm">
        <node concept="16syzq" id="9jWrhFiXu3" role="1ajl9A">
          <ref role="16sUi3" node="9jWrhFiXuz" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9jWrhFiXu4" role="jymVt" />
    <node concept="3clFbW" id="9jWrhFiXu5" role="jymVt">
      <node concept="3cqZAl" id="9jWrhFiXu6" role="3clF45" />
      <node concept="3Tm6S6" id="9jWrhFmnDv" role="1B3o_S" />
      <node concept="3clFbS" id="9jWrhFiXu8" role="3clF47">
        <node concept="3clFbF" id="9jWrhFiXu9" role="3cqZAp">
          <node concept="37vLTI" id="9jWrhFiXua" role="3clFbG">
            <node concept="1rXfSq" id="9jWrhFj1z7" role="37vLTx">
              <ref role="37wK5l" node="9jWrhFiZPP" resolve="inner" />
              <node concept="37vLTw" id="9jWrhFj2ec" role="37wK5m">
                <ref role="3cqZAo" node="9jWrhFiXuu" resolve="expensive" />
              </node>
              <node concept="37vLTw" id="9jWrhFj2YD" role="37wK5m">
                <ref role="3cqZAo" node="9jWrhFiYyK" resolve="cheap" />
              </node>
            </node>
            <node concept="2OqwBi" id="9jWrhFiXur" role="37vLTJ">
              <node concept="Xjq3P" id="9jWrhFiXus" role="2Oq$k0" />
              <node concept="2OwXpG" id="9jWrhFiXut" role="2OqNvi">
                <ref role="2Oxat5" node="9jWrhFiXu0" resolve="innerSupplier" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9jWrhFiXuu" role="3clF46">
        <property role="TrG5h" value="expensive" />
        <node concept="1ajhzC" id="9jWrhFiXuv" role="1tU5fm">
          <node concept="16syzq" id="9jWrhFiXuw" role="1ajl9A">
            <ref role="16sUi3" node="9jWrhFiXLI" resolve="M" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9jWrhFiYyK" role="3clF46">
        <property role="TrG5h" value="cheap" />
        <node concept="1ajhzC" id="9jWrhFiYIY" role="1tU5fm">
          <node concept="16syzq" id="9jWrhFiYQH" role="1ajl9A">
            <ref role="16sUi3" node="9jWrhFiXuz" resolve="T" />
          </node>
          <node concept="16syzq" id="9jWrhFiZ3q" role="1ajw0F">
            <ref role="16sUi3" node="9jWrhFiXLI" resolve="M" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9jWrhFiZ6p" role="jymVt" />
    <node concept="3clFb_" id="9jWrhFiZPP" role="jymVt">
      <property role="TrG5h" value="inner" />
      <node concept="37vLTG" id="9jWrhFj0w4" role="3clF46">
        <property role="TrG5h" value="expensive" />
        <property role="3TUv4t" value="true" />
        <node concept="1ajhzC" id="9jWrhFj0w5" role="1tU5fm">
          <node concept="16syzq" id="9jWrhFj0w6" role="1ajl9A">
            <ref role="16sUi3" node="9jWrhFiXLI" resolve="M" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9jWrhFj0w7" role="3clF46">
        <property role="TrG5h" value="cheap" />
        <property role="3TUv4t" value="true" />
        <node concept="1ajhzC" id="9jWrhFj0w8" role="1tU5fm">
          <node concept="16syzq" id="9jWrhFj0w9" role="1ajl9A">
            <ref role="16sUi3" node="9jWrhFiXuz" resolve="T" />
          </node>
          <node concept="16syzq" id="9jWrhFj0wa" role="1ajw0F">
            <ref role="16sUi3" node="9jWrhFiXLI" resolve="M" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9jWrhFiZPS" role="3clF47">
        <node concept="3clFbF" id="9jWrhFj3j7" role="3cqZAp">
          <node concept="1bVj0M" id="9jWrhFj3j5" role="3clFbG">
            <node concept="3clFbS" id="9jWrhFj3j6" role="1bW5cS">
              <node concept="3SKdUt" id="9jWrhFlfDR" role="3cqZAp">
                <node concept="1PaTwC" id="9jWrhFlfDS" role="1aUNEU">
                  <node concept="3oM_SD" id="9jWrhFlg_F" role="1PaTwD">
                    <property role="3oM_SC" value="execute" />
                  </node>
                  <node concept="3oM_SD" id="9jWrhFlfTs" role="1PaTwD">
                    <property role="3oM_SC" value="expensive" />
                  </node>
                  <node concept="3oM_SD" id="9jWrhFlg7p" role="1PaTwD">
                    <property role="3oM_SC" value="code" />
                  </node>
                  <node concept="3oM_SD" id="9jWrhFlgND" role="1PaTwD">
                    <property role="3oM_SC" value="and" />
                  </node>
                  <node concept="3oM_SD" id="9jWrhFlh1C" role="1PaTwD">
                    <property role="3oM_SC" value="based" />
                  </node>
                  <node concept="3oM_SD" id="9jWrhFlhfC" role="1PaTwD">
                    <property role="3oM_SC" value="on" />
                  </node>
                  <node concept="3oM_SD" id="9jWrhFlhfJ" role="1PaTwD">
                    <property role="3oM_SC" value="its" />
                  </node>
                  <node concept="3oM_SD" id="9jWrhFlhFF" role="1PaTwD">
                    <property role="3oM_SC" value="result" />
                  </node>
                  <node concept="3oM_SD" id="9jWrhFlhTI" role="1PaTwD">
                    <property role="3oM_SC" value="also" />
                  </node>
                  <node concept="3oM_SD" id="9jWrhFli7M" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="9jWrhFlilR" role="1PaTwD">
                    <property role="3oM_SC" value="cheap" />
                  </node>
                  <node concept="3oM_SD" id="9jWrhFlizX" role="1PaTwD">
                    <property role="3oM_SC" value="check" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="9jWrhFj3Gz" role="3cqZAp">
                <node concept="3cpWsn" id="9jWrhFj3GA" role="3cpWs9">
                  <property role="TrG5h" value="m" />
                  <property role="3TUv4t" value="true" />
                  <node concept="16syzq" id="9jWrhFj3Gy" role="1tU5fm">
                    <ref role="16sUi3" node="9jWrhFiXLI" resolve="M" />
                  </node>
                  <node concept="2Sg_IR" id="9jWrhFj4FC" role="33vP2m">
                    <node concept="37vLTw" id="9jWrhFj4FD" role="2SgG2M">
                      <ref role="3cqZAo" node="9jWrhFj0w4" resolve="expensive" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="9jWrhFj5Op" role="3cqZAp">
                <node concept="3cpWsn" id="9jWrhFj5On" role="3cpWs9">
                  <property role="3TUv4t" value="true" />
                  <property role="TrG5h" value="t" />
                  <node concept="16syzq" id="9jWrhFj61d" role="1tU5fm">
                    <ref role="16sUi3" node="9jWrhFiXuz" resolve="T" />
                  </node>
                  <node concept="2Sg_IR" id="9jWrhFj7qG" role="33vP2m">
                    <node concept="37vLTw" id="9jWrhFj7qH" role="2SgG2M">
                      <ref role="3cqZAo" node="9jWrhFj0w7" resolve="cheap" />
                    </node>
                    <node concept="37vLTw" id="9jWrhFj7M0" role="2SgHGx">
                      <ref role="3cqZAo" node="9jWrhFj3GA" resolve="m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="9jWrhFj8RY" role="3cqZAp">
                <node concept="37vLTI" id="9jWrhFj998" role="3clFbG">
                  <node concept="1bVj0M" id="9jWrhFj9EU" role="37vLTx">
                    <node concept="3clFbS" id="9jWrhFj9EW" role="1bW5cS">
                      <node concept="3clFbJ" id="9jWrhFjado" role="3cqZAp">
                        <node concept="2OqwBi" id="9jWrhFjchW" role="3clFbw">
                          <node concept="2Sg_IR" id="9jWrhFjbev" role="2Oq$k0">
                            <node concept="37vLTw" id="9jWrhFjbew" role="2SgG2M">
                              <ref role="3cqZAo" node="9jWrhFj0w7" resolve="cheap" />
                            </node>
                            <node concept="37vLTw" id="9jWrhFjbXY" role="2SgHGx">
                              <ref role="3cqZAo" node="9jWrhFj3GA" resolve="m" />
                            </node>
                          </node>
                          <node concept="liA8E" id="9jWrhFjcAz" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                            <node concept="37vLTw" id="9jWrhFjd11" role="37wK5m">
                              <ref role="3cqZAo" node="9jWrhFj5On" resolve="t" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="9jWrhFjadq" role="3clFbx">
                          <node concept="3cpWs6" id="9jWrhFjdUA" role="3cqZAp">
                            <node concept="37vLTw" id="9jWrhFjevZ" role="3cqZAk">
                              <ref role="3cqZAo" node="9jWrhFj5On" resolve="t" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="9jWrhFjfkT" role="3cqZAp">
                        <node concept="37vLTI" id="9jWrhFjfEV" role="3clFbG">
                          <node concept="1rXfSq" id="9jWrhFjgtL" role="37vLTx">
                            <ref role="37wK5l" node="9jWrhFiZPP" resolve="inner" />
                            <node concept="37vLTw" id="9jWrhFjh8R" role="37wK5m">
                              <ref role="3cqZAo" node="9jWrhFj0w4" resolve="expensive" />
                            </node>
                            <node concept="37vLTw" id="9jWrhFji2Q" role="37wK5m">
                              <ref role="3cqZAo" node="9jWrhFj0w7" resolve="cheap" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="9jWrhFjfkR" role="37vLTJ">
                            <ref role="3cqZAo" node="9jWrhFiXu0" resolve="innerSupplier" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="9jWrhFjiXD" role="3cqZAp">
                        <node concept="2Sg_IR" id="9jWrhFjjkP" role="3clFbG">
                          <node concept="37vLTw" id="9jWrhFjjkQ" role="2SgG2M">
                            <ref role="3cqZAo" node="9jWrhFiXu0" resolve="innerSupplier" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="9jWrhFj8RW" role="37vLTJ">
                    <ref role="3cqZAo" node="9jWrhFiXu0" resolve="innerSupplier" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="9jWrhFjk4E" role="3cqZAp">
                <node concept="37vLTw" id="9jWrhFjk4C" role="3clFbG">
                  <ref role="3cqZAo" node="9jWrhFj5On" resolve="t" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9jWrhFiZu4" role="1B3o_S" />
      <node concept="1ajhzC" id="9jWrhFj04t" role="3clF45">
        <node concept="16syzq" id="9jWrhFj0h5" role="1ajl9A">
          <ref role="16sUi3" node="9jWrhFiXuz" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9jWrhFiXux" role="jymVt" />
    <node concept="3Tm1VV" id="9jWrhFiXuy" role="1B3o_S" />
    <node concept="16euLQ" id="9jWrhFiXuz" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="16euLQ" id="9jWrhFiXLI" role="16eVyc">
      <property role="TrG5h" value="M" />
    </node>
    <node concept="3uibUv" id="9jWrhFiXu$" role="EKbjA">
      <ref role="3uigEE" to="82uw:~Supplier" resolve="Supplier" />
      <node concept="16syzq" id="9jWrhFiXu_" role="11_B2D">
        <ref role="16sUi3" node="9jWrhFiXuz" resolve="T" />
      </node>
    </node>
    <node concept="3clFb_" id="9jWrhFiXuA" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="3Tm1VV" id="9jWrhFiXuB" role="1B3o_S" />
      <node concept="16syzq" id="9jWrhFiXuC" role="3clF45">
        <ref role="16sUi3" node="9jWrhFiXuz" resolve="T" />
      </node>
      <node concept="3clFbS" id="9jWrhFiXuD" role="3clF47">
        <node concept="3clFbF" id="9jWrhFiXuE" role="3cqZAp">
          <node concept="2Sg_IR" id="9jWrhFiXuF" role="3clFbG">
            <node concept="37vLTw" id="9jWrhFiXuG" role="2SgG2M">
              <ref role="3cqZAo" node="9jWrhFiXu0" resolve="innerSupplier" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9jWrhFiXuH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3UR2Jj" id="9jWrhFm84N" role="lGtFl">
      <node concept="TZ5HA" id="9jWrhFm84O" role="TZ5H$">
        <node concept="1dT_AC" id="9jWrhFm84P" role="1dT_Ay">
          <property role="1dT_AB" value="Supplier which memorizes its value after first call to get(), but is able to" />
        </node>
      </node>
      <node concept="TZ5HA" id="9jWrhFml58" role="TZ5H$">
        <node concept="1dT_AC" id="9jWrhFml59" role="1dT_Ay">
          <property role="1dT_AB" value="trigger a re-computation of the expensive computation if some cheap computation" />
        </node>
      </node>
      <node concept="TZ5HA" id="9jWrhFmlnG" role="TZ5H$">
        <node concept="1dT_AC" id="9jWrhFmlnH" role="1dT_Ay">
          <property role="1dT_AB" value="returns a different value." />
        </node>
      </node>
      <node concept="TZ5HA" id="9jWrhFmlBu" role="TZ5H$">
        <node concept="1dT_AC" id="9jWrhFmlBv" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="9jWrhFmn7x" role="TZ5H$">
        <node concept="1dT_AC" id="9jWrhFmn7y" role="1dT_Ay">
          <property role="1dT_AB" value="The implementation is very efficient as it does not need null-checks." />
        </node>
      </node>
      <node concept="TZ5HA" id="9jWrhFmno5" role="TZ5H$">
        <node concept="1dT_AC" id="9jWrhFmno6" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="9jWrhFmlBG" role="TZ5H$">
        <node concept="1dT_AC" id="9jWrhFmlBH" role="1dT_Ay">
          <property role="1dT_AB" value="Typical usage: Expensive computation collects some data, and the cheap computation " />
        </node>
      </node>
      <node concept="TZ5HA" id="9jWrhFmlRy" role="TZ5H$">
        <node concept="1dT_AC" id="9jWrhFmlRz" role="1dT_Ay">
          <property role="1dT_AB" value="computes a hashcode based on this data. If a different hashcode is computed later," />
        </node>
      </node>
      <node concept="TZ5HA" id="9jWrhFmmbE" role="TZ5H$">
        <node concept="1dT_AC" id="9jWrhFmmbF" role="1dT_Ay">
          <property role="1dT_AB" value="the expensive data collection has to be executed again." />
        </node>
      </node>
      <node concept="TZ5HA" id="9jWrhFm9qk" role="TZ5H$">
        <node concept="1dT_AC" id="9jWrhFm9ql" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="9jWrhFm9DT" role="TZ5H$">
        <node concept="1dT_AC" id="9jWrhFm9DU" role="1dT_Ay">
          <property role="1dT_AB" value="NOTE: This class is not thread-safe." />
        </node>
      </node>
      <node concept="TUZQ0" id="9jWrhFm8mM" role="3nqlJM">
        <property role="TUZQ4" value="generic type of supplied value (e.g., a hashcode type like Integer)" />
        <node concept="zr_56" id="9jWrhFm8mN" role="zr_5Q">
          <ref role="zr_51" node="9jWrhFiXuz" resolve="T" />
        </node>
      </node>
      <node concept="TUZQ0" id="9jWrhFm84Q" role="3nqlJM">
        <property role="TUZQ4" value="result type for the expensive computation" />
        <node concept="zr_56" id="9jWrhFm84S" role="zr_5Q">
          <ref role="zr_51" node="9jWrhFiXLI" resolve="M" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5Hb7SE23e8T">
    <property role="TrG5h" value="Traversal" />
    <property role="1sVAO0" value="true" />
    <property role="3GE5qa" value="traversal" />
    <node concept="2tJIrI" id="5Hb7SE23JsJ" role="jymVt" />
    <node concept="2YIFZL" id="5Hb7SE2mUul" role="jymVt">
      <property role="TrG5h" value="doBreadthFirst" />
      <node concept="37vLTG" id="5Hb7SE2mUum" role="3clF46">
        <property role="TrG5h" value="startNode" />
        <node concept="16syzq" id="5Hb7SE2n7u2" role="1tU5fm">
          <ref role="16sUi3" node="5Hb7SE2mUv2" resolve="E" />
        </node>
      </node>
      <node concept="37vLTG" id="5Hb7SE2mUup" role="3clF46">
        <property role="TrG5h" value="finishNow" />
        <property role="3TUv4t" value="true" />
        <node concept="1ajhzC" id="5Hb7SE2mUuq" role="1tU5fm">
          <node concept="16syzq" id="5Hb7SE2mUur" role="1ajw0F">
            <ref role="16sUi3" node="5Hb7SE2mUv2" resolve="E" />
          </node>
          <node concept="10P_77" id="5Hb7SE2mUus" role="1ajl9A" />
        </node>
      </node>
      <node concept="37vLTG" id="5Hb7SE2mUut" role="3clF46">
        <property role="TrG5h" value="successors" />
        <property role="3TUv4t" value="true" />
        <node concept="1ajhzC" id="5Hb7SE2mUuu" role="1tU5fm">
          <node concept="16syzq" id="5Hb7SE2mUuv" role="1ajw0F">
            <ref role="16sUi3" node="5Hb7SE2mUv2" resolve="E" />
          </node>
          <node concept="A3Dl8" id="5Hb7SE2mUuw" role="1ajl9A">
            <node concept="16syzq" id="5Hb7SE2mUux" role="A3Ik2">
              <ref role="16sUi3" node="5Hb7SE2mUv2" resolve="E" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5Hb7SE2mUuy" role="3clF47">
        <node concept="3clFbF" id="5Hb7SE2mZSV" role="3cqZAp">
          <node concept="2OqwBi" id="5Hb7SE2n1Co" role="3clFbG">
            <node concept="1rXfSq" id="5Hb7SE2mZSt" role="2Oq$k0">
              <ref role="37wK5l" node="5Hb7SE2mAo$" resolve="create" />
              <node concept="37vLTw" id="5Hb7SE2n0qo" role="37wK5m">
                <ref role="3cqZAo" node="5Hb7SE2mUup" resolve="finishNow" />
              </node>
              <node concept="37vLTw" id="5Hb7SE2n1hZ" role="37wK5m">
                <ref role="3cqZAo" node="5Hb7SE2mUut" resolve="successors" />
              </node>
            </node>
            <node concept="liA8E" id="5Hb7SE2n2aK" role="2OqNvi">
              <ref role="37wK5l" node="5Hb7SE23SD3" resolve="doBreadthFirst" />
              <node concept="37vLTw" id="5Hb7SE2n3ai" role="37wK5m">
                <ref role="3cqZAo" node="5Hb7SE2mUum" resolve="startNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Hb7SE2mUv0" role="1B3o_S" />
      <node concept="10P_77" id="5Hb7SE2mUv1" role="3clF45" />
      <node concept="16euLQ" id="5Hb7SE2mUv2" role="16eVyc">
        <property role="TrG5h" value="E" />
      </node>
      <node concept="P$JXv" id="1BQevbVSiDq" role="lGtFl">
        <node concept="TZ5HA" id="1BQevbVSiDr" role="TZ5H$">
          <node concept="1dT_AC" id="1BQevbVSiDs" role="1dT_Ay">
            <property role="1dT_AB" value="Run traversal directly by providing a start node." />
          </node>
        </node>
        <node concept="TUZQ0" id="1BQevbVSiDt" role="3nqlJM">
          <property role="TUZQ4" value="the node where the traversal is started" />
          <node concept="zr_55" id="1BQevbVSiDv" role="zr_5Q">
            <ref role="zr_51" node="5Hb7SE2mUum" resolve="startNode" />
          </node>
        </node>
        <node concept="TUZQ0" id="1BQevbVSiDw" role="3nqlJM">
          <property role="TUZQ4" value="a function which may request a premature finish of the traversal" />
          <node concept="zr_55" id="1BQevbVSiDy" role="zr_5Q">
            <ref role="zr_51" node="5Hb7SE2mUup" resolve="finishNow" />
          </node>
        </node>
        <node concept="TUZQ0" id="1BQevbVSiDz" role="3nqlJM">
          <property role="TUZQ4" value="a function returning the successors for any given node" />
          <node concept="zr_55" id="1BQevbVSiD_" role="zr_5Q">
            <ref role="zr_51" node="5Hb7SE2mUut" resolve="successors" />
          </node>
        </node>
        <node concept="TUZQ0" id="1BQevbVSiDA" role="3nqlJM">
          <property role="TUZQ4" value="template parameter defining which type of objects is traversed" />
          <node concept="zr_56" id="1BQevbVSiDC" role="zr_5Q">
            <ref role="zr_51" node="5Hb7SE2mUv2" resolve="E" />
          </node>
        </node>
        <node concept="x79VA" id="1BQevbVSUo_" role="3nqlJM">
          <property role="x79VB" value="true if the premature end of the traversal has been requested by finishNow, false otherwise" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Hb7SE2n5iS" role="jymVt" />
    <node concept="2YIFZL" id="5Hb7SE2n3_8" role="jymVt">
      <property role="TrG5h" value="doBreadthFirst" />
      <node concept="37vLTG" id="5Hb7SE2n3_9" role="3clF46">
        <property role="TrG5h" value="startNodes" />
        <node concept="A3Dl8" id="5Hb7SE2n3_a" role="1tU5fm">
          <node concept="16syzq" id="5Hb7SE2n3_b" role="A3Ik2">
            <ref role="16sUi3" node="5Hb7SE2n3_v" resolve="E" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5Hb7SE2n3_c" role="3clF46">
        <property role="TrG5h" value="finishNow" />
        <property role="3TUv4t" value="true" />
        <node concept="1ajhzC" id="5Hb7SE2n3_d" role="1tU5fm">
          <node concept="16syzq" id="5Hb7SE2n3_e" role="1ajw0F">
            <ref role="16sUi3" node="5Hb7SE2n3_v" resolve="E" />
          </node>
          <node concept="10P_77" id="5Hb7SE2n3_f" role="1ajl9A" />
        </node>
      </node>
      <node concept="37vLTG" id="5Hb7SE2n3_g" role="3clF46">
        <property role="TrG5h" value="successors" />
        <property role="3TUv4t" value="true" />
        <node concept="1ajhzC" id="5Hb7SE2n3_h" role="1tU5fm">
          <node concept="16syzq" id="5Hb7SE2n3_i" role="1ajw0F">
            <ref role="16sUi3" node="5Hb7SE2n3_v" resolve="E" />
          </node>
          <node concept="A3Dl8" id="5Hb7SE2n3_j" role="1ajl9A">
            <node concept="16syzq" id="5Hb7SE2n3_k" role="A3Ik2">
              <ref role="16sUi3" node="5Hb7SE2n3_v" resolve="E" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5Hb7SE2n3_l" role="3clF47">
        <node concept="3clFbF" id="5Hb7SE2n3_m" role="3cqZAp">
          <node concept="2OqwBi" id="5Hb7SE2n3_n" role="3clFbG">
            <node concept="1rXfSq" id="5Hb7SE2n3_o" role="2Oq$k0">
              <ref role="37wK5l" node="5Hb7SE2mAo$" resolve="create" />
              <node concept="37vLTw" id="5Hb7SE2n3_p" role="37wK5m">
                <ref role="3cqZAo" node="5Hb7SE2n3_c" resolve="finishNow" />
              </node>
              <node concept="37vLTw" id="5Hb7SE2n3_q" role="37wK5m">
                <ref role="3cqZAo" node="5Hb7SE2n3_g" resolve="successors" />
              </node>
            </node>
            <node concept="liA8E" id="5Hb7SE2n3_r" role="2OqNvi">
              <ref role="37wK5l" node="5Hb7SE23LnD" resolve="doBreadthFirst" />
              <node concept="37vLTw" id="5Hb7SE2n3_s" role="37wK5m">
                <ref role="3cqZAo" node="5Hb7SE2n3_9" resolve="startNodes" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Hb7SE2n3_t" role="1B3o_S" />
      <node concept="10P_77" id="5Hb7SE2n3_u" role="3clF45" />
      <node concept="16euLQ" id="5Hb7SE2n3_v" role="16eVyc">
        <property role="TrG5h" value="E" />
      </node>
      <node concept="P$JXv" id="1BQevbVSUNt" role="lGtFl">
        <node concept="TZ5HA" id="1BQevbVSVD_" role="TZ5H$">
          <node concept="1dT_AC" id="1BQevbVSVDA" role="1dT_Ay">
            <property role="1dT_AB" value="Run traversal directly by providing a set of start nodes." />
          </node>
        </node>
        <node concept="TUZQ0" id="1BQevbVSV74" role="3nqlJM">
          <property role="TUZQ4" value="the set of start nodes for the traversal" />
          <node concept="zr_55" id="1BQevbVSV75" role="zr_5Q">
            <ref role="zr_51" node="5Hb7SE2n3_9" resolve="startNodes" />
          </node>
        </node>
        <node concept="TUZQ0" id="1BQevbVSV76" role="3nqlJM">
          <property role="TUZQ4" value="a function which may request a premature finish of the traversal" />
          <node concept="zr_55" id="1BQevbVSV77" role="zr_5Q">
            <ref role="zr_51" node="5Hb7SE2n3_c" resolve="finishNow" />
          </node>
        </node>
        <node concept="TUZQ0" id="1BQevbVSV78" role="3nqlJM">
          <property role="TUZQ4" value="a function returning the successors for any given node" />
          <node concept="zr_55" id="1BQevbVSV79" role="zr_5Q">
            <ref role="zr_51" node="5Hb7SE2n3_g" resolve="successors" />
          </node>
        </node>
        <node concept="TUZQ0" id="1BQevbVSV7a" role="3nqlJM">
          <property role="TUZQ4" value="template parameter defining which type of objects is traversed" />
          <node concept="zr_56" id="1BQevbVSV7b" role="zr_5Q">
            <ref role="zr_51" node="5Hb7SE2n3_v" resolve="E" />
          </node>
        </node>
        <node concept="x79VA" id="1BQevbVSV7c" role="3nqlJM">
          <property role="x79VB" value="true if the premature end of the traversal has been requested by finishNow, false otherwise" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Hb7SE2mUpg" role="jymVt" />
    <node concept="2YIFZL" id="5Hb7SE2mAo$" role="jymVt">
      <property role="TrG5h" value="create" />
      <node concept="37vLTG" id="5Hb7SE2mD42" role="3clF46">
        <property role="TrG5h" value="finishNowFunc" />
        <property role="3TUv4t" value="true" />
        <node concept="1ajhzC" id="5Hb7SE2mE5o" role="1tU5fm">
          <node concept="16syzq" id="5Hb7SE2mFjo" role="1ajw0F">
            <ref role="16sUi3" node="5Hb7SE2mERS" resolve="E" />
          </node>
          <node concept="10P_77" id="5Hb7SE2mFwa" role="1ajl9A" />
        </node>
      </node>
      <node concept="37vLTG" id="5Hb7SE2mD_U" role="3clF46">
        <property role="TrG5h" value="successorsFunc" />
        <property role="3TUv4t" value="true" />
        <node concept="1ajhzC" id="5Hb7SE2mFLl" role="1tU5fm">
          <node concept="16syzq" id="5Hb7SE2mGp2" role="1ajw0F">
            <ref role="16sUi3" node="5Hb7SE2mERS" resolve="E" />
          </node>
          <node concept="A3Dl8" id="5Hb7SE2mFXv" role="1ajl9A">
            <node concept="16syzq" id="5Hb7SE2mFXw" role="A3Ik2">
              <ref role="16sUi3" node="5Hb7SE2mERS" resolve="E" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5Hb7SE2mAoB" role="3clF47">
        <node concept="3clFbF" id="5Hb7SE2mGPG" role="3cqZAp">
          <node concept="2ShNRf" id="5Hb7SE2mGPE" role="3clFbG">
            <node concept="YeOm9" id="5Hb7SE2mIpq" role="2ShVmc">
              <node concept="1Y3b0j" id="5Hb7SE2mIpt" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <ref role="1Y3XeK" node="5Hb7SE23e8T" resolve="Traversal" />
                <node concept="3Tm1VV" id="5Hb7SE2mIpu" role="1B3o_S" />
                <node concept="16syzq" id="5Hb7SE2mI4$" role="2Ghqu4">
                  <ref role="16sUi3" node="5Hb7SE2mERS" resolve="E" />
                </node>
                <node concept="3clFb_" id="5Hb7SE2mJkg" role="jymVt">
                  <property role="TrG5h" value="finishNow" />
                  <node concept="3Tm1VV" id="5Hb7SE2mJki" role="1B3o_S" />
                  <node concept="10P_77" id="5Hb7SE2mJkj" role="3clF45" />
                  <node concept="37vLTG" id="5Hb7SE2mJkk" role="3clF46">
                    <property role="TrG5h" value="n" />
                    <node concept="16syzq" id="5Hb7SE2mJko" role="1tU5fm">
                      <ref role="16sUi3" node="5Hb7SE2mERS" resolve="E" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5Hb7SE2mJkp" role="3clF47">
                    <node concept="3clFbF" id="5Hb7SE2mJks" role="3cqZAp">
                      <node concept="2Sg_IR" id="5Hb7SE2mP4a" role="3clFbG">
                        <node concept="37vLTw" id="5Hb7SE2mP4b" role="2SgG2M">
                          <ref role="3cqZAo" node="5Hb7SE2mD42" resolve="finishNowFunc" />
                        </node>
                        <node concept="37vLTw" id="5Hb7SE2mPGE" role="2SgHGx">
                          <ref role="3cqZAo" node="5Hb7SE2mJkk" resolve="n" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="5Hb7SE2mJkq" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3clFb_" id="5Hb7SE2mJkt" role="jymVt">
                  <property role="TrG5h" value="successorsOf" />
                  <node concept="A3Dl8" id="5Hb7SE2mJkv" role="3clF45">
                    <node concept="16syzq" id="5Hb7SE2mJkA" role="A3Ik2">
                      <ref role="16sUi3" node="5Hb7SE2mERS" resolve="E" />
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="5Hb7SE2mJkx" role="1B3o_S" />
                  <node concept="37vLTG" id="5Hb7SE2mJky" role="3clF46">
                    <property role="TrG5h" value="n" />
                    <node concept="16syzq" id="5Hb7SE2mJkB" role="1tU5fm">
                      <ref role="16sUi3" node="5Hb7SE2mERS" resolve="E" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5Hb7SE2mJkC" role="3clF47">
                    <node concept="3clFbF" id="5Hb7SE2mT0L" role="3cqZAp">
                      <node concept="2Sg_IR" id="5Hb7SE2mTr8" role="3clFbG">
                        <node concept="37vLTw" id="5Hb7SE2mTr9" role="2SgG2M">
                          <ref role="3cqZAo" node="5Hb7SE2mD_U" resolve="successorsFunc" />
                        </node>
                        <node concept="37vLTw" id="5Hb7SE2mUeH" role="2SgHGx">
                          <ref role="3cqZAo" node="5Hb7SE2mJky" resolve="n" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="5Hb7SE2mJkD" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Hb7SE2m$Zv" role="1B3o_S" />
      <node concept="3uibUv" id="5Hb7SE2mXHb" role="3clF45">
        <ref role="3uigEE" node="5Hb7SE23e8T" resolve="Traversal" />
        <node concept="16syzq" id="5Hb7SE2mYkb" role="11_B2D">
          <ref role="16sUi3" node="5Hb7SE2mERS" resolve="E" />
        </node>
      </node>
      <node concept="16euLQ" id="5Hb7SE2mERS" role="16eVyc">
        <property role="TrG5h" value="E" />
      </node>
      <node concept="P$JXv" id="1BQevbVSWn3" role="lGtFl">
        <node concept="TZ5HA" id="1BQevbVSWn4" role="TZ5H$">
          <node concept="1dT_AC" id="1BQevbVSWn5" role="1dT_Ay">
            <property role="1dT_AB" value="Factory function for simple creation of an traversal instance." />
          </node>
        </node>
        <node concept="TUZQ0" id="1BQevbVSXxT" role="3nqlJM">
          <property role="TUZQ4" value="a function which may request a premature finish of the traversal" />
          <node concept="zr_55" id="1BQevbVSXxU" role="zr_5Q">
            <ref role="zr_51" node="5Hb7SE2mD42" resolve="finishNowFunc" />
          </node>
        </node>
        <node concept="TUZQ0" id="1BQevbVSXxV" role="3nqlJM">
          <property role="TUZQ4" value="a function returning the successors for any given node" />
          <node concept="zr_55" id="1BQevbVSXxW" role="zr_5Q">
            <ref role="zr_51" node="5Hb7SE2mD_U" resolve="successorsFunc" />
          </node>
        </node>
        <node concept="TUZQ0" id="1BQevbVSX3M" role="3nqlJM">
          <property role="TUZQ4" value="template parameter defining which type of objects is traversed" />
          <node concept="zr_56" id="1BQevbVSX3N" role="zr_5Q">
            <ref role="zr_51" node="5Hb7SE2mERS" resolve="E" />
          </node>
        </node>
        <node concept="x79VA" id="1BQevbVSWnf" role="3nqlJM">
          <property role="x79VB" value="a new traversal instance" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Hb7SE2mBRk" role="jymVt" />
    <node concept="2YIFZL" id="1BQevbVT1pR" role="jymVt">
      <property role="TrG5h" value="doBreadthFirst" />
      <node concept="37vLTG" id="1BQevbVT1pS" role="3clF46">
        <property role="TrG5h" value="startNode" />
        <node concept="16syzq" id="1BQevbVT1pT" role="1tU5fm">
          <ref role="16sUi3" node="1BQevbVT1qd" resolve="E" />
        </node>
      </node>
      <node concept="37vLTG" id="1BQevbVT1pY" role="3clF46">
        <property role="TrG5h" value="successors" />
        <property role="3TUv4t" value="true" />
        <node concept="1ajhzC" id="1BQevbVT1pZ" role="1tU5fm">
          <node concept="16syzq" id="1BQevbVT1q0" role="1ajw0F">
            <ref role="16sUi3" node="1BQevbVT1qd" resolve="E" />
          </node>
          <node concept="A3Dl8" id="1BQevbVT1q1" role="1ajl9A">
            <node concept="16syzq" id="1BQevbVT1q2" role="A3Ik2">
              <ref role="16sUi3" node="1BQevbVT1qd" resolve="E" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1BQevbVT1q3" role="3clF47">
        <node concept="3clFbF" id="1BQevbVT1q4" role="3cqZAp">
          <node concept="2OqwBi" id="1BQevbVT1q5" role="3clFbG">
            <node concept="1rXfSq" id="1BQevbVT1q6" role="2Oq$k0">
              <ref role="37wK5l" node="1BQevbVSj7_" resolve="create" />
              <node concept="37vLTw" id="1BQevbVT1q8" role="37wK5m">
                <ref role="3cqZAo" node="1BQevbVT1pY" resolve="successors" />
              </node>
            </node>
            <node concept="liA8E" id="1BQevbVT1q9" role="2OqNvi">
              <ref role="37wK5l" node="5Hb7SE23SD3" resolve="doBreadthFirst" />
              <node concept="37vLTw" id="1BQevbVT1qa" role="37wK5m">
                <ref role="3cqZAo" node="1BQevbVT1pS" resolve="startNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1BQevbVT1qb" role="1B3o_S" />
      <node concept="10P_77" id="1BQevbVT1qc" role="3clF45" />
      <node concept="16euLQ" id="1BQevbVT1qd" role="16eVyc">
        <property role="TrG5h" value="E" />
      </node>
      <node concept="P$JXv" id="1BQevbVT1qe" role="lGtFl">
        <node concept="TZ5HA" id="1BQevbVT1qf" role="TZ5H$">
          <node concept="1dT_AC" id="1BQevbVT1qg" role="1dT_Ay">
            <property role="1dT_AB" value="Run traversal directly by providing a start node." />
          </node>
        </node>
        <node concept="TZ5HA" id="1BQevbVT5zX" role="TZ5H$">
          <node concept="1dT_AC" id="1BQevbVT5zY" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="1BQevbVT5PX" role="TZ5H$">
          <node concept="1dT_AC" id="1BQevbVT5PY" role="1dT_Ay">
            <property role="1dT_AB" value="This traversal will always run until the end, as it does not have a finishNow() function." />
          </node>
        </node>
        <node concept="TUZQ0" id="1BQevbVT1qh" role="3nqlJM">
          <property role="TUZQ4" value="the node where the traversal is started" />
          <node concept="zr_55" id="1BQevbVT1qi" role="zr_5Q">
            <ref role="zr_51" node="1BQevbVT1pS" resolve="startNode" />
          </node>
        </node>
        <node concept="TUZQ0" id="1BQevbVT1ql" role="3nqlJM">
          <property role="TUZQ4" value="a function returning the successors for any given node" />
          <node concept="zr_55" id="1BQevbVT1qm" role="zr_5Q">
            <ref role="zr_51" node="1BQevbVT1pY" resolve="successors" />
          </node>
        </node>
        <node concept="TUZQ0" id="1BQevbVT1qn" role="3nqlJM">
          <property role="TUZQ4" value="template parameter defining which type of objects is traversed" />
          <node concept="zr_56" id="1BQevbVT1qo" role="zr_5Q">
            <ref role="zr_51" node="1BQevbVT1qd" resolve="E" />
          </node>
        </node>
        <node concept="x79VA" id="1BQevbVT1qp" role="3nqlJM">
          <property role="x79VB" value="true if the premature end of the traversal has been requested by finishNow, false otherwise" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1BQevbVT1qq" role="jymVt" />
    <node concept="2YIFZL" id="1BQevbVT1qr" role="jymVt">
      <property role="TrG5h" value="doBreadthFirst" />
      <node concept="37vLTG" id="1BQevbVT1qs" role="3clF46">
        <property role="TrG5h" value="startNodes" />
        <node concept="A3Dl8" id="1BQevbVT1qt" role="1tU5fm">
          <node concept="16syzq" id="1BQevbVT1qu" role="A3Ik2">
            <ref role="16sUi3" node="1BQevbVT1qM" resolve="E" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1BQevbVT1qz" role="3clF46">
        <property role="TrG5h" value="successors" />
        <property role="3TUv4t" value="true" />
        <node concept="1ajhzC" id="1BQevbVT1q$" role="1tU5fm">
          <node concept="16syzq" id="1BQevbVT1q_" role="1ajw0F">
            <ref role="16sUi3" node="1BQevbVT1qM" resolve="E" />
          </node>
          <node concept="A3Dl8" id="1BQevbVT1qA" role="1ajl9A">
            <node concept="16syzq" id="1BQevbVT1qB" role="A3Ik2">
              <ref role="16sUi3" node="1BQevbVT1qM" resolve="E" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1BQevbVT1qC" role="3clF47">
        <node concept="3clFbF" id="1BQevbVT1qD" role="3cqZAp">
          <node concept="2OqwBi" id="1BQevbVT1qE" role="3clFbG">
            <node concept="1rXfSq" id="1BQevbVT1qF" role="2Oq$k0">
              <ref role="37wK5l" node="1BQevbVSj7_" resolve="create" />
              <node concept="37vLTw" id="1BQevbVT1qH" role="37wK5m">
                <ref role="3cqZAo" node="1BQevbVT1qz" resolve="successors" />
              </node>
            </node>
            <node concept="liA8E" id="1BQevbVT1qI" role="2OqNvi">
              <ref role="37wK5l" node="5Hb7SE23LnD" resolve="doBreadthFirst" />
              <node concept="37vLTw" id="1BQevbVT1qJ" role="37wK5m">
                <ref role="3cqZAo" node="1BQevbVT1qs" resolve="startNodes" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1BQevbVT1qK" role="1B3o_S" />
      <node concept="10P_77" id="1BQevbVT1qL" role="3clF45" />
      <node concept="16euLQ" id="1BQevbVT1qM" role="16eVyc">
        <property role="TrG5h" value="E" />
      </node>
      <node concept="P$JXv" id="1BQevbVT1qN" role="lGtFl">
        <node concept="TZ5HA" id="1BQevbVT1qO" role="TZ5H$">
          <node concept="1dT_AC" id="1BQevbVT1qP" role="1dT_Ay">
            <property role="1dT_AB" value="Run traversal directly by providing a set of start nodes." />
          </node>
        </node>
        <node concept="TZ5HA" id="1BQevbVT6FH" role="TZ5H$">
          <node concept="1dT_AC" id="1BQevbVT6FI" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="1BQevbVT6YQ" role="TZ5H$">
          <node concept="1dT_AC" id="1BQevbVT6YR" role="1dT_Ay">
            <property role="1dT_AB" value="This traversal will always run until the end, as it does not have a finishNow() function." />
          </node>
        </node>
        <node concept="TUZQ0" id="1BQevbVT1qQ" role="3nqlJM">
          <property role="TUZQ4" value="the set of start nodes for the traversal" />
          <node concept="zr_55" id="1BQevbVT1qR" role="zr_5Q">
            <ref role="zr_51" node="1BQevbVT1qs" resolve="startNodes" />
          </node>
        </node>
        <node concept="TUZQ0" id="1BQevbVT1qU" role="3nqlJM">
          <property role="TUZQ4" value="a function returning the successors for any given node" />
          <node concept="zr_55" id="1BQevbVT1qV" role="zr_5Q">
            <ref role="zr_51" node="1BQevbVT1qz" resolve="successors" />
          </node>
        </node>
        <node concept="TUZQ0" id="1BQevbVT1qW" role="3nqlJM">
          <property role="TUZQ4" value="template parameter defining which type of objects is traversed" />
          <node concept="zr_56" id="1BQevbVT1qX" role="zr_5Q">
            <ref role="zr_51" node="1BQevbVT1qM" resolve="E" />
          </node>
        </node>
        <node concept="x79VA" id="1BQevbVT1qY" role="3nqlJM">
          <property role="x79VB" value="true if the premature end of the traversal has been requested by finishNow, false otherwise" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1BQevbVT1qZ" role="jymVt" />
    <node concept="2YIFZL" id="1BQevbVSj7_" role="jymVt">
      <property role="TrG5h" value="create" />
      <node concept="37vLTG" id="1BQevbVSj7E" role="3clF46">
        <property role="TrG5h" value="successorsFunc" />
        <property role="3TUv4t" value="true" />
        <node concept="1ajhzC" id="1BQevbVSj7F" role="1tU5fm">
          <node concept="16syzq" id="1BQevbVSj7G" role="1ajw0F">
            <ref role="16sUi3" node="1BQevbVSj8g" resolve="E" />
          </node>
          <node concept="A3Dl8" id="1BQevbVSj7H" role="1ajl9A">
            <node concept="16syzq" id="1BQevbVSj7I" role="A3Ik2">
              <ref role="16sUi3" node="1BQevbVSj8g" resolve="E" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1BQevbVSj7J" role="3clF47">
        <node concept="3clFbF" id="1BQevbVSj7K" role="3cqZAp">
          <node concept="2ShNRf" id="1BQevbVSj7L" role="3clFbG">
            <node concept="YeOm9" id="1BQevbVSj7M" role="2ShVmc">
              <node concept="1Y3b0j" id="1BQevbVSj7N" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <ref role="1Y3XeK" node="5Hb7SE23e8T" resolve="Traversal" />
                <node concept="3Tm1VV" id="1BQevbVSj7O" role="1B3o_S" />
                <node concept="16syzq" id="1BQevbVSj7P" role="2Ghqu4">
                  <ref role="16sUi3" node="1BQevbVSj8g" resolve="E" />
                </node>
                <node concept="3clFb_" id="1BQevbVSj81" role="jymVt">
                  <property role="TrG5h" value="successorsOf" />
                  <node concept="A3Dl8" id="1BQevbVSj82" role="3clF45">
                    <node concept="16syzq" id="1BQevbVSj83" role="A3Ik2">
                      <ref role="16sUi3" node="1BQevbVSj8g" resolve="E" />
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="1BQevbVSj84" role="1B3o_S" />
                  <node concept="37vLTG" id="1BQevbVSj85" role="3clF46">
                    <property role="TrG5h" value="n" />
                    <node concept="16syzq" id="1BQevbVSj86" role="1tU5fm">
                      <ref role="16sUi3" node="1BQevbVSj8g" resolve="E" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1BQevbVSj87" role="3clF47">
                    <node concept="3clFbF" id="1BQevbVSj88" role="3cqZAp">
                      <node concept="2Sg_IR" id="1BQevbVSj89" role="3clFbG">
                        <node concept="37vLTw" id="1BQevbVSj8a" role="2SgG2M">
                          <ref role="3cqZAo" node="1BQevbVSj7E" resolve="successorsFunc" />
                        </node>
                        <node concept="37vLTw" id="1BQevbVSj8b" role="2SgHGx">
                          <ref role="3cqZAo" node="1BQevbVSj85" resolve="n" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="1BQevbVSj8c" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1BQevbVSj8d" role="1B3o_S" />
      <node concept="3uibUv" id="1BQevbVSj8e" role="3clF45">
        <ref role="3uigEE" node="5Hb7SE23e8T" resolve="Traversal" />
        <node concept="16syzq" id="1BQevbVSj8f" role="11_B2D">
          <ref role="16sUi3" node="1BQevbVSj8g" resolve="E" />
        </node>
      </node>
      <node concept="16euLQ" id="1BQevbVSj8g" role="16eVyc">
        <property role="TrG5h" value="E" />
      </node>
      <node concept="P$JXv" id="1BQevbVSYqt" role="lGtFl">
        <node concept="TZ5HA" id="1BQevbVSYqu" role="TZ5H$">
          <node concept="1dT_AC" id="1BQevbVSYqv" role="1dT_Ay">
            <property role="1dT_AB" value="Factory function for simple creation of an traversal instance." />
          </node>
        </node>
        <node concept="TZ5HA" id="1BQevbVSZzd" role="TZ5H$">
          <node concept="1dT_AC" id="1BQevbVSZze" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="1BQevbVSZzj" role="TZ5H$">
          <node concept="1dT_AC" id="1BQevbVSZzk" role="1dT_Ay">
            <property role="1dT_AB" value="This traversal will always run until the end, as it does not have a finishNow() function." />
          </node>
        </node>
        <node concept="TUZQ0" id="1BQevbVSYQk" role="3nqlJM">
          <property role="TUZQ4" value="a function returning the successors for any given node" />
          <node concept="zr_55" id="1BQevbVSYQl" role="zr_5Q">
            <ref role="zr_51" node="1BQevbVSj7E" resolve="successorsFunc" />
          </node>
        </node>
        <node concept="TUZQ0" id="1BQevbVSYQm" role="3nqlJM">
          <property role="TUZQ4" value="template parameter defining which type of objects is traversed" />
          <node concept="zr_56" id="1BQevbVSYQn" role="zr_5Q">
            <ref role="zr_51" node="1BQevbVSj8g" resolve="E" />
          </node>
        </node>
        <node concept="x79VA" id="1BQevbVSYQo" role="3nqlJM">
          <property role="x79VB" value="a new traversal instance" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1BQevbVSr3s" role="jymVt" />
    <node concept="312cEg" id="5Hb7SE23KSM" role="jymVt">
      <property role="TrG5h" value="visited" />
      <node concept="2hMVRd" id="5Hb7SE23KHE" role="1tU5fm">
        <node concept="16syzq" id="5Hb7SE23KSF" role="2hN53Y">
          <ref role="16sUi3" node="5Hb7SE23Jsr" resolve="T" />
        </node>
      </node>
      <node concept="2ShNRf" id="QrefRhd2hF" role="33vP2m">
        <node concept="32HrFt" id="QrefRhd2cQ" role="2ShVmc">
          <node concept="16syzq" id="QrefRhd2cR" role="HW$YZ">
            <ref role="16sUi3" node="5Hb7SE23Jsr" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5Hb7SE23L9J" role="1B3o_S" />
      <node concept="z59LJ" id="1BQevbVT9g4" role="lGtFl">
        <node concept="TZ5HA" id="1BQevbVT9g5" role="TZ5H$">
          <node concept="1dT_AC" id="1BQevbVT9g6" role="1dT_Ay">
            <property role="1dT_AB" value="We store the set of visited nodes, maybe the client wants to use it later." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Hb7SE23Lat" role="jymVt" />
    <node concept="3clFb_" id="5Hb7SE23SD3" role="jymVt">
      <property role="TrG5h" value="doBreadthFirst" />
      <node concept="3clFbS" id="5Hb7SE23SD6" role="3clF47">
        <node concept="3clFbF" id="5Hb7SE241tI" role="3cqZAp">
          <node concept="1rXfSq" id="5Hb7SE241tH" role="3clFbG">
            <ref role="37wK5l" node="5Hb7SE23LnD" resolve="doBreadthFirst" />
            <node concept="2ShNRf" id="5Hb7SE242AS" role="37wK5m">
              <node concept="Tc6Ow" id="5Hb7SE24jRt" role="2ShVmc">
                <node concept="16syzq" id="5Hb7SE24mEi" role="HW$YZ">
                  <ref role="16sUi3" node="5Hb7SE23Jsr" resolve="T" />
                </node>
                <node concept="37vLTw" id="5Hb7SE24qdR" role="HW$Y0">
                  <ref role="3cqZAo" node="5Hb7SE23Uub" resolve="startNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Hb7SE23Tps" role="1B3o_S" />
      <node concept="10P_77" id="5Hb7SE25u$K" role="3clF45" />
      <node concept="37vLTG" id="5Hb7SE23Uub" role="3clF46">
        <property role="TrG5h" value="startNode" />
        <node concept="16syzq" id="5Hb7SE23ZjF" role="1tU5fm">
          <ref role="16sUi3" node="5Hb7SE23Jsr" resolve="T" />
        </node>
      </node>
      <node concept="P$JXv" id="1BQevbVSPTw" role="lGtFl">
        <node concept="TZ5HA" id="1BQevbVSQPx" role="TZ5H$">
          <node concept="1dT_AC" id="1BQevbVSQPy" role="1dT_Ay">
            <property role="1dT_AB" value="Start a breadth-first traversal using a single start node." />
          </node>
        </node>
        <node concept="TZ5HA" id="1BQevbVSQPz" role="TZ5H$">
          <node concept="1dT_AC" id="1BQevbVSQP$" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="1BQevbVSQP_" role="TZ5H$">
          <node concept="1dT_AC" id="1BQevbVSQPA" role="1dT_Ay">
            <property role="1dT_AB" value="The traversal will visit nodes in BFS order and will break cycles." />
          </node>
        </node>
        <node concept="TUZQ0" id="1BQevbVSPTz" role="3nqlJM">
          <property role="TUZQ4" value="the start node for the traversal" />
          <node concept="zr_55" id="1BQevbVSPT_" role="zr_5Q">
            <ref role="zr_51" node="5Hb7SE23Uub" resolve="startNode" />
          </node>
        </node>
        <node concept="x79VA" id="1BQevbVST8P" role="3nqlJM">
          <property role="x79VB" value="true if the premature end of the traversal has been requested by finishNow(), false otherwise" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Hb7SE240An" role="jymVt" />
    <node concept="3clFb_" id="5Hb7SE23LnD" role="jymVt">
      <property role="TrG5h" value="doBreadthFirst" />
      <node concept="3clFbS" id="5Hb7SE23LnG" role="3clF47">
        <node concept="3cpWs8" id="1YEBaqBFClp" role="3cqZAp">
          <node concept="3cpWsn" id="1YEBaqBFCls" role="3cpWs9">
            <property role="TrG5h" value="worklist" />
            <node concept="3O6Q9H" id="1YEBaqBFClm" role="1tU5fm">
              <node concept="16syzq" id="5Hb7SE24sdM" role="3O5elw">
                <ref role="16sUi3" node="5Hb7SE23Jsr" resolve="T" />
              </node>
            </node>
            <node concept="2ShNRf" id="1YEBaqBFFYb" role="33vP2m">
              <node concept="2Jqq0_" id="1YEBaqBFFX0" role="2ShVmc">
                <node concept="16syzq" id="5Hb7SE24viw" role="HW$YZ">
                  <ref role="16sUi3" node="5Hb7SE23Jsr" resolve="T" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1YEBaqBFJhv" role="3cqZAp">
          <node concept="2OqwBi" id="1YEBaqBFK_z" role="3clFbG">
            <node concept="37vLTw" id="1YEBaqBFJht" role="2Oq$k0">
              <ref role="3cqZAo" node="1YEBaqBFCls" resolve="worklist" />
            </node>
            <node concept="X8dFx" id="5Hb7SE24xXp" role="2OqNvi">
              <node concept="37vLTw" id="5Hb7SE24xXr" role="25WWJ7">
                <ref role="3cqZAo" node="5Hb7SE23Lt8" resolve="startNodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Hb7SE23NIX" role="3cqZAp">
          <node concept="2OqwBi" id="5Hb7SE23P7X" role="3clFbG">
            <node concept="37vLTw" id="5Hb7SE23NIV" role="2Oq$k0">
              <ref role="3cqZAo" node="5Hb7SE23KSM" resolve="visited" />
            </node>
            <node concept="2EZike" id="5Hb7SE23QgB" role="2OqNvi" />
          </node>
        </node>
        <node concept="2$JKZl" id="1YEBaqBFHE6" role="3cqZAp">
          <node concept="3clFbS" id="1YEBaqBFHE8" role="2LFqv$">
            <node concept="3cpWs8" id="1YEBaqBFUrs" role="3cqZAp">
              <node concept="3cpWsn" id="1YEBaqBFUrt" role="3cpWs9">
                <property role="TrG5h" value="item" />
                <node concept="16syzq" id="5Hb7SE24_7K" role="1tU5fm">
                  <ref role="16sUi3" node="5Hb7SE23Jsr" resolve="T" />
                </node>
                <node concept="2OqwBi" id="1YEBaqBFUru" role="33vP2m">
                  <node concept="37vLTw" id="1YEBaqBFUrv" role="2Oq$k0">
                    <ref role="3cqZAo" node="1YEBaqBFCls" resolve="worklist" />
                  </node>
                  <node concept="2Kt2Hk" id="1YEBaqBFUrw" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1YEBaqBGeuo" role="3cqZAp">
              <node concept="3clFbS" id="1YEBaqBGeuq" role="3clFbx">
                <node concept="3clFbF" id="1YEBaqBGk$j" role="3cqZAp">
                  <node concept="2OqwBi" id="1YEBaqBGmpc" role="3clFbG">
                    <node concept="37vLTw" id="1YEBaqBGk$h" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Hb7SE23KSM" resolve="visited" />
                    </node>
                    <node concept="TSZUe" id="1YEBaqBGnXH" role="2OqNvi">
                      <node concept="37vLTw" id="1YEBaqBGoXj" role="25WWJ7">
                        <ref role="3cqZAo" node="1YEBaqBFUrt" resolve="item" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5Hb7SE24BjX" role="3cqZAp" />
                <node concept="3clFbJ" id="5Hb7SE2m80l" role="3cqZAp">
                  <node concept="3clFbS" id="5Hb7SE2m80n" role="3clFbx">
                    <node concept="3cpWs6" id="5Hb7SE2mbLw" role="3cqZAp">
                      <node concept="3clFbT" id="5Hb7SE2mcOH" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="1rXfSq" id="5Hb7SE2m9K6" role="3clFbw">
                    <ref role="37wK5l" node="5Hb7SE2m4Ao" resolve="finishNow" />
                    <node concept="37vLTw" id="5Hb7SE2maG3" role="37wK5m">
                      <ref role="3cqZAo" node="1YEBaqBFUrt" resolve="item" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5Hb7SE2mooG" role="3cqZAp" />
                <node concept="3cpWs8" id="5Hb7SE24NBn" role="3cqZAp">
                  <node concept="3cpWsn" id="5Hb7SE24NBo" role="3cpWs9">
                    <property role="TrG5h" value="successors" />
                    <node concept="A3Dl8" id="5Hb7SE24NyQ" role="1tU5fm">
                      <node concept="16syzq" id="5Hb7SE24NyT" role="A3Ik2">
                        <ref role="16sUi3" node="5Hb7SE23Jsr" resolve="T" />
                      </node>
                    </node>
                    <node concept="1rXfSq" id="5Hb7SE24NBp" role="33vP2m">
                      <ref role="37wK5l" node="5Hb7SE24D9s" resolve="successorsOf" />
                      <node concept="37vLTw" id="5Hb7SE24NBq" role="37wK5m">
                        <ref role="3cqZAo" node="1YEBaqBFUrt" resolve="item" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1YEBaqBGsPy" role="3cqZAp">
                  <node concept="2OqwBi" id="1YEBaqBGtN5" role="3clFbG">
                    <node concept="37vLTw" id="1YEBaqBGsPw" role="2Oq$k0">
                      <ref role="3cqZAo" node="1YEBaqBFCls" resolve="worklist" />
                    </node>
                    <node concept="X8dFx" id="1YEBaqBGuXr" role="2OqNvi">
                      <node concept="37vLTw" id="1YEBaqBGvW9" role="25WWJ7">
                        <ref role="3cqZAo" node="5Hb7SE24NBo" resolve="successors" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="1YEBaqBGjFa" role="3clFbw">
                <node concept="2OqwBi" id="1YEBaqBGjFc" role="3fr31v">
                  <node concept="37vLTw" id="1YEBaqBGjFd" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Hb7SE23KSM" resolve="visited" />
                  </node>
                  <node concept="3JPx81" id="1YEBaqBGjFe" role="2OqNvi">
                    <node concept="37vLTw" id="1YEBaqBGjFf" role="25WWJ7">
                      <ref role="3cqZAo" node="1YEBaqBFUrt" resolve="item" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1YEBaqBFQ9G" role="2$JKZa">
            <node concept="37vLTw" id="1YEBaqBFOAy" role="2Oq$k0">
              <ref role="3cqZAo" node="1YEBaqBFCls" resolve="worklist" />
            </node>
            <node concept="3GX2aA" id="1YEBaqBFRhG" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="5Hb7SE25vVA" role="3cqZAp">
          <node concept="3clFbT" id="5Hb7SE25vV_" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5Hb7SE23Lii" role="1B3o_S" />
      <node concept="10P_77" id="5Hb7SE25tQP" role="3clF45" />
      <node concept="37vLTG" id="5Hb7SE23Lt8" role="3clF46">
        <property role="TrG5h" value="startNodes" />
        <node concept="A3Dl8" id="5Hb7SE23Lt6" role="1tU5fm">
          <node concept="16syzq" id="5Hb7SE23LwW" role="A3Ik2">
            <ref role="16sUi3" node="5Hb7SE23Jsr" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="1BQevbVSMRS" role="lGtFl">
        <node concept="TZ5HA" id="1BQevbVSMRT" role="TZ5H$">
          <node concept="1dT_AC" id="1BQevbVSMRU" role="1dT_Ay">
            <property role="1dT_AB" value="Start a breadth-first traversal using a set of start nodes." />
          </node>
        </node>
        <node concept="TZ5HA" id="1BQevbVSOb4" role="TZ5H$">
          <node concept="1dT_AC" id="1BQevbVSOb5" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="1BQevbVSOba" role="TZ5H$">
          <node concept="1dT_AC" id="1BQevbVSObb" role="1dT_Ay">
            <property role="1dT_AB" value="The traversal will visit nodes in BFS order and will break cycles." />
          </node>
        </node>
        <node concept="TUZQ0" id="1BQevbVSMRV" role="3nqlJM">
          <property role="TUZQ4" value="the set of start nodes" />
          <node concept="zr_55" id="1BQevbVSMRX" role="zr_5Q">
            <ref role="zr_51" node="5Hb7SE23Lt8" resolve="startNodes" />
          </node>
        </node>
        <node concept="x79VA" id="1BQevbVSMRY" role="3nqlJM">
          <property role="x79VB" value="true if the premature end of the traversal has been requested by finishNow(), false otherwise" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Hb7SE2moKD" role="jymVt" />
    <node concept="3clFb_" id="5Hb7SE2m4Ao" role="jymVt">
      <property role="TrG5h" value="finishNow" />
      <node concept="3clFbS" id="5Hb7SE2m4Ar" role="3clF47">
        <node concept="3clFbF" id="5Hb7SE2SQiT" role="3cqZAp">
          <node concept="3clFbT" id="5Hb7SE2SQiS" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tmbuc" id="5Hb7SE2YTQ9" role="1B3o_S" />
      <node concept="10P_77" id="5Hb7SE2m4yr" role="3clF45" />
      <node concept="37vLTG" id="5Hb7SE2m5Ug" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="16syzq" id="5Hb7SE2m6Cb" role="1tU5fm">
          <ref role="16sUi3" node="5Hb7SE23Jsr" resolve="T" />
        </node>
      </node>
      <node concept="P$JXv" id="1BQevbVSAHg" role="lGtFl">
        <node concept="TZ5HA" id="1BQevbVSAHh" role="TZ5H$">
          <node concept="1dT_AC" id="1BQevbVSAHi" role="1dT_Ay">
            <property role="1dT_AB" value="This method will visit all traversed nodes in turn. It can be used to prematurely end the traversal." />
          </node>
        </node>
        <node concept="TZ5HA" id="1BQevbVSCHI" role="TZ5H$">
          <node concept="1dT_AC" id="1BQevbVSCHJ" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="1BQevbVSE1i" role="TZ5H$">
          <node concept="1dT_AC" id="1BQevbVSE1j" role="1dT_Ay">
            <property role="1dT_AB" value="The default implementation returns false, meaning that the traversal should be continued until " />
          </node>
        </node>
        <node concept="TZ5HA" id="1BQevbVSHFL" role="TZ5H$">
          <node concept="1dT_AC" id="1BQevbVSHFM" role="1dT_Ay">
            <property role="1dT_AB" value="every reachable node has been visited." />
          </node>
        </node>
        <node concept="TZ5HA" id="1BQevbVSJHc" role="TZ5H$">
          <node concept="1dT_AC" id="1BQevbVSJHd" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="1BQevbVSJHo" role="TZ5H$">
          <node concept="1dT_AC" id="1BQevbVSJHp" role="1dT_Ay">
            <property role="1dT_AB" value="The logic of the return value has the following use case in mind: Traverse a structure recursively" />
          </node>
        </node>
        <node concept="TZ5HA" id="1BQevbVSLaA" role="TZ5H$">
          <node concept="1dT_AC" id="1BQevbVSLaB" role="1dT_Ay">
            <property role="1dT_AB" value="until a node with a specific property is found. If a node is actually found, the method returns true." />
          </node>
        </node>
        <node concept="TUZQ0" id="1BQevbVSAHj" role="3nqlJM">
          <property role="TUZQ4" value="the node which is currently traversed" />
          <node concept="zr_55" id="1BQevbVSAHl" role="zr_5Q">
            <ref role="zr_51" node="5Hb7SE2m5Ug" resolve="n" />
          </node>
        </node>
        <node concept="x79VA" id="1BQevbVSAHm" role="3nqlJM">
          <property role="x79VB" value="true if traversal should be aborted immediately, false if it should be continued" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Hb7SE2SMv6" role="jymVt" />
    <node concept="3clFb_" id="5Hb7SE24D9s" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="successorsOf" />
      <node concept="3clFbS" id="5Hb7SE24D9v" role="3clF47" />
      <node concept="A3Dl8" id="5Hb7SE24G_f" role="3clF45">
        <node concept="16syzq" id="5Hb7SE24Hbu" role="A3Ik2">
          <ref role="16sUi3" node="5Hb7SE23Jsr" resolve="T" />
        </node>
      </node>
      <node concept="3Tmbuc" id="5Hb7SE2YS_n" role="1B3o_S" />
      <node concept="37vLTG" id="5Hb7SE24FP$" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="16syzq" id="5Hb7SE24Gvr" role="1tU5fm">
          <ref role="16sUi3" node="5Hb7SE23Jsr" resolve="T" />
        </node>
      </node>
      <node concept="P$JXv" id="1BQevbVSyu8" role="lGtFl">
        <node concept="TZ5HA" id="1BQevbVSyu9" role="TZ5H$">
          <node concept="1dT_AC" id="1BQevbVSyua" role="1dT_Ay">
            <property role="1dT_AB" value="Get successors of a given node." />
          </node>
        </node>
        <node concept="TZ5HA" id="1BQevbVS_AH" role="TZ5H$">
          <node concept="1dT_AC" id="1BQevbVS_AI" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="1BQevbVSzRE" role="TZ5H$">
          <node concept="1dT_AC" id="1BQevbVSzRF" role="1dT_Ay">
            <property role="1dT_AB" value="This method has to be provided by the user of this class." />
          </node>
        </node>
        <node concept="TUZQ0" id="1BQevbVSyub" role="3nqlJM">
          <property role="TUZQ4" value="some node in the data structure which is traversed" />
          <node concept="zr_55" id="1BQevbVSyud" role="zr_5Q">
            <ref role="zr_51" node="5Hb7SE24FP$" resolve="n" />
          </node>
        </node>
        <node concept="x79VA" id="1BQevbVSyue" role="3nqlJM">
          <property role="x79VB" value="all successors of node n" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Hb7SE2mv38" role="jymVt" />
    <node concept="3clFb_" id="5Hb7SE2msls" role="jymVt">
      <property role="TrG5h" value="getVisited" />
      <node concept="3clFbS" id="5Hb7SE2mslv" role="3clF47">
        <node concept="3clFbF" id="5Hb7SE2mx$X" role="3cqZAp">
          <node concept="2OqwBi" id="5Hb7SE2mymN" role="3clFbG">
            <node concept="Xjq3P" id="5Hb7SE2mx$W" role="2Oq$k0" />
            <node concept="2OwXpG" id="5Hb7SE2myZL" role="2OqNvi">
              <ref role="2Oxat5" node="5Hb7SE23KSM" resolve="visited" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Hb7SE2mqsx" role="1B3o_S" />
      <node concept="A3Dl8" id="5Hb7SE2mrX0" role="3clF45">
        <node concept="16syzq" id="5Hb7SE2msf$" role="A3Ik2">
          <ref role="16sUi3" node="5Hb7SE23Jsr" resolve="T" />
        </node>
      </node>
      <node concept="P$JXv" id="1BQevbVSw$r" role="lGtFl">
        <node concept="TZ5HA" id="1BQevbVSw$s" role="TZ5H$">
          <node concept="1dT_AC" id="1BQevbVSw$t" role="1dT_Ay">
            <property role="1dT_AB" value="After the traversal, this method can be used to find out which nodes were visited" />
          </node>
        </node>
        <node concept="x79VA" id="1BQevbVSw$u" role="3nqlJM">
          <property role="x79VB" value="the nodes visited during the traversal" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5Hb7SE23e8U" role="1B3o_S" />
    <node concept="16euLQ" id="5Hb7SE23Jsr" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="3UR2Jj" id="5Hb7SE31DQf" role="lGtFl">
      <node concept="TZ5HA" id="5Hb7SE31DQg" role="TZ5H$">
        <node concept="1dT_AC" id="5Hb7SE31DQh" role="1dT_Ay">
          <property role="1dT_AB" value="Breadth-first traversal of tree- or graph-structures, with cycle check." />
        </node>
      </node>
      <node concept="TZ5HA" id="5Hb7SE31EXu" role="TZ5H$">
        <node concept="1dT_AC" id="5Hb7SE31EXv" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="5Hb7SE31EX$" role="TZ5H$">
        <node concept="1dT_AC" id="5Hb7SE31EX_" role="1dT_Ay">
          <property role="1dT_AB" value="The class offers two APIs:" />
        </node>
      </node>
      <node concept="TZ5HA" id="1BQevbVSgfb" role="TZ5H$">
        <node concept="1dT_AC" id="1BQevbVSgfc" role="1dT_Ay">
          <property role="1dT_AB" value="- static methods which allow to use the traversal as-is in a compact way" />
        </node>
      </node>
      <node concept="TZ5HA" id="1BQevbVShrR" role="TZ5H$">
        <node concept="1dT_AC" id="1BQevbVShrS" role="1dT_Ay">
          <property role="1dT_AB" value="- abstract class API which can be extended, e.g. when collecting extra data during the traversal" />
        </node>
      </node>
      <node concept="TUZQ0" id="5Hb7SE31DQi" role="3nqlJM">
        <property role="TUZQ4" value="template parameter defining which type of objects is traversed" />
        <node concept="zr_56" id="5Hb7SE31DQk" role="zr_5Q">
          <ref role="zr_51" node="5Hb7SE23Jsr" resolve="T" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="65ATjZHjTwL">
    <property role="TrG5h" value="ImmutablePath" />
    <property role="1sVAO0" value="true" />
    <property role="3GE5qa" value="instantiation" />
    <node concept="3Tm1VV" id="65ATjZHjTwM" role="1B3o_S" />
    <node concept="16euLQ" id="65ATjZHjU$1" role="16eVyc">
      <property role="TrG5h" value="S" />
    </node>
    <node concept="16euLQ" id="6USpnrapQRs" role="16eVyc">
      <property role="TrG5h" value="T" />
      <node concept="3uibUv" id="6USpnraqnVp" role="3ztrMU">
        <ref role="3uigEE" node="65ATjZHjTwL" resolve="ImmutablePath" />
        <node concept="16syzq" id="6USpnraqoN2" role="11_B2D">
          <ref role="16sUi3" node="65ATjZHjU$1" resolve="S" />
        </node>
        <node concept="16syzq" id="6USpnraqoX7" role="11_B2D">
          <ref role="16sUi3" node="6USpnrapQRs" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5LihCoMhIxN" role="jymVt">
      <property role="TrG5h" value="segments" />
      <node concept="3Tm6S6" id="5LihCoMhIp$" role="1B3o_S" />
      <node concept="_YKpA" id="5LihCoMhIwh" role="1tU5fm">
        <node concept="16syzq" id="65ATjZHljfS" role="_ZDj9">
          <ref role="16sUi3" node="65ATjZHjU$1" resolve="S" />
        </node>
      </node>
      <node concept="2ShNRf" id="5LihCoMhIQm" role="33vP2m">
        <node concept="Tc6Ow" id="5LihCoMhZb3" role="2ShVmc">
          <node concept="16syzq" id="65ATjZHljpT" role="HW$YZ">
            <ref role="16sUi3" node="65ATjZHjU$1" resolve="S" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="65ATjZHljbM" role="jymVt" />
    <node concept="3clFbW" id="65ATjZHltzI" role="jymVt">
      <node concept="3cqZAl" id="65ATjZHltzK" role="3clF45" />
      <node concept="3Tm1VV" id="65ATjZHltzL" role="1B3o_S" />
      <node concept="3clFbS" id="65ATjZHltzM" role="3clF47">
        <node concept="3SKdUt" id="710iChRYqGx" role="3cqZAp">
          <node concept="1PaTwC" id="710iChRYqGy" role="1aUNEU">
            <node concept="3oM_SD" id="710iChRYqGz" role="1PaTwD">
              <property role="3oM_SC" value="constructs" />
            </node>
            <node concept="3oM_SD" id="710iChRYrgZ" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="710iChRYrh1" role="1PaTwD">
              <property role="3oM_SC" value="path" />
            </node>
            <node concept="3oM_SD" id="710iChRYrri" role="1PaTwD">
              <property role="3oM_SC" value="without" />
            </node>
            <node concept="3oM_SD" id="710iChRYrJz" role="1PaTwD">
              <property role="3oM_SC" value="any" />
            </node>
            <node concept="3oM_SD" id="710iChRYrJO" role="1PaTwD">
              <property role="3oM_SC" value="segments" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="65ATjZHltI7" role="jymVt" />
    <node concept="3clFbW" id="65ATjZHljwS" role="jymVt">
      <node concept="37vLTG" id="65ATjZHljxr" role="3clF46">
        <property role="TrG5h" value="segments" />
        <node concept="A3Dl8" id="65ATjZHljBx" role="1tU5fm">
          <node concept="16syzq" id="65ATjZHljE$" role="A3Ik2">
            <ref role="16sUi3" node="65ATjZHjU$1" resolve="S" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="65ATjZHljwU" role="3clF45" />
      <node concept="3Tm1VV" id="65ATjZHljwV" role="1B3o_S" />
      <node concept="3clFbS" id="65ATjZHljwW" role="3clF47">
        <node concept="3clFbF" id="65ATjZHljYE" role="3cqZAp">
          <node concept="2OqwBi" id="65ATjZHllNK" role="3clFbG">
            <node concept="2OqwBi" id="65ATjZHlk9X" role="2Oq$k0">
              <node concept="Xjq3P" id="65ATjZHljYD" role="2Oq$k0" />
              <node concept="2OwXpG" id="65ATjZHlkrv" role="2OqNvi">
                <ref role="2Oxat5" node="5LihCoMhIxN" resolve="segments" />
              </node>
            </node>
            <node concept="X8dFx" id="65ATjZHlnfU" role="2OqNvi">
              <node concept="37vLTw" id="65ATjZHlnSf" role="25WWJ7">
                <ref role="3cqZAo" node="65ATjZHljxr" resolve="segments" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6USpnraxvw9" role="jymVt" />
    <node concept="3clFbW" id="6USpnraxyXp" role="jymVt">
      <node concept="3cqZAl" id="6USpnraxyXr" role="3clF45" />
      <node concept="3Tmbuc" id="710iChRXAQG" role="1B3o_S" />
      <node concept="3clFbS" id="6USpnraxyXt" role="3clF47">
        <node concept="1VxSAg" id="6USpnraxGW9" role="3cqZAp">
          <ref role="37wK5l" node="65ATjZHljwS" resolve="ImmutablePath" />
          <node concept="2OqwBi" id="6USpnraxI6q" role="37wK5m">
            <node concept="37vLTw" id="6USpnraxHAJ" role="2Oq$k0">
              <ref role="3cqZAo" node="6USpnrax$Vq" resolve="orig" />
            </node>
            <node concept="2OwXpG" id="6USpnraxJ7Q" role="2OqNvi">
              <ref role="2Oxat5" node="5LihCoMhIxN" resolve="segments" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6USpnrax$Vq" role="3clF46">
        <property role="TrG5h" value="orig" />
        <node concept="3uibUv" id="6USpnrax$Vp" role="1tU5fm">
          <ref role="3uigEE" node="65ATjZHjTwL" resolve="ImmutablePath" />
          <node concept="16syzq" id="6USpnrax_ha" role="11_B2D">
            <ref role="16sUi3" node="65ATjZHjU$1" resolve="S" />
          </node>
          <node concept="16syzq" id="6USpnraxBjK" role="11_B2D">
            <ref role="16sUi3" node="6USpnrapQRs" resolve="T" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3u1rFxdD$fV" role="jymVt" />
    <node concept="3clFb_" id="65ATjZHHdB4" role="jymVt">
      <property role="TrG5h" value="cloneObject" />
      <property role="1EzhhJ" value="true" />
      <node concept="3clFbS" id="65ATjZHHdB7" role="3clF47" />
      <node concept="3Tmbuc" id="3u1rFxep7aA" role="1B3o_S" />
      <node concept="16syzq" id="6USpnraqxl1" role="3clF45">
        <ref role="16sUi3" node="6USpnrapQRs" resolve="T" />
      </node>
      <node concept="P$JXv" id="6USpnraz8cH" role="lGtFl">
        <node concept="TZ5HA" id="6USpnraz8cI" role="TZ5H$">
          <node concept="1dT_AC" id="6USpnraz8cJ" role="1dT_Ay">
            <property role="1dT_AB" value="This is a copy constructor for the application type T." />
          </node>
        </node>
        <node concept="TZ5HA" id="6USpnra$sLT" role="TZ5H$">
          <node concept="1dT_AC" id="6USpnra$sLU" role="1dT_Ay">
            <property role="1dT_AB" value="It would be more elegant to call a copy constructor for generic type T, but this is impossible." />
          </node>
        </node>
        <node concept="x79VA" id="6USpnraz8cK" role="3nqlJM">
          <property role="x79VB" value="the deep copy" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="65ATjZHCniu" role="jymVt" />
    <node concept="3clFb_" id="65ATjZHxexA" role="jymVt">
      <property role="TrG5h" value="lastSegment" />
      <node concept="3clFbS" id="65ATjZHxexD" role="3clF47">
        <node concept="3clFbJ" id="65ATjZHxSgc" role="3cqZAp">
          <node concept="3clFbS" id="65ATjZHxSge" role="3clFbx">
            <node concept="3cpWs6" id="65ATjZHxYvP" role="3cqZAp">
              <node concept="2YIFZM" id="65ATjZHy0UQ" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Optional.empty()" resolve="empty" />
                <ref role="1Pybhc" to="33ny:~Optional" resolve="Optional" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="65ATjZHxV2c" role="3clFbw">
            <node concept="37vLTw" id="65ATjZHxThD" role="2Oq$k0">
              <ref role="3cqZAo" node="5LihCoMhIxN" resolve="segments" />
            </node>
            <node concept="1v1jN8" id="65ATjZHxXL1" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="65ATjZHy1mW" role="9aQIa">
            <node concept="3clFbS" id="65ATjZHy1mX" role="9aQI4">
              <node concept="3cpWs6" id="65ATjZHy295" role="3cqZAp">
                <node concept="2YIFZM" id="65ATjZHy44g" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Optional.of(java.lang.Object)" resolve="of" />
                  <ref role="1Pybhc" to="33ny:~Optional" resolve="Optional" />
                  <node concept="2OqwBi" id="65ATjZHy7KQ" role="37wK5m">
                    <node concept="37vLTw" id="65ATjZHy56k" role="2Oq$k0">
                      <ref role="3cqZAo" node="5LihCoMhIxN" resolve="segments" />
                    </node>
                    <node concept="1yVyf7" id="65ATjZHy9LJ" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="65ATjZHxb0y" role="1B3o_S" />
      <node concept="3uibUv" id="65ATjZHxGs2" role="3clF45">
        <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
        <node concept="16syzq" id="65ATjZHxJRb" role="11_B2D">
          <ref role="16sUi3" node="65ATjZHjU$1" resolve="S" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="65ATjZHlnZA" role="jymVt" />
    <node concept="3clFb_" id="5PQUSslgGet" role="jymVt">
      <property role="TrG5h" value="segmentsSize" />
      <node concept="3clFbS" id="5PQUSslgGew" role="3clF47">
        <node concept="3clFbF" id="5PQUSslgHf3" role="3cqZAp">
          <node concept="2OqwBi" id="5PQUSslgJdZ" role="3clFbG">
            <node concept="37vLTw" id="5PQUSslgHf2" role="2Oq$k0">
              <ref role="3cqZAo" node="5LihCoMhIxN" resolve="segments" />
            </node>
            <node concept="34oBXx" id="4pJ152Ve7HW" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5PQUSslgFdo" role="1B3o_S" />
      <node concept="10Oyi0" id="4pJ152VdULD" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3u1rFxdFzt_" role="jymVt" />
    <node concept="3clFb_" id="3u1rFxdFBU5" role="jymVt">
      <property role="TrG5h" value="segments" />
      <node concept="3clFbS" id="3u1rFxdFBU8" role="3clF47">
        <node concept="3clFbF" id="3u1rFxdFHmc" role="3cqZAp">
          <node concept="37vLTw" id="3u1rFxdFN3l" role="3clFbG">
            <ref role="3cqZAo" node="5LihCoMhIxN" resolve="segments" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3u1rFxdF_A9" role="1B3o_S" />
      <node concept="A3Dl8" id="3u1rFxdFACP" role="3clF45">
        <node concept="16syzq" id="3u1rFxdFBKK" role="A3Ik2">
          <ref role="16sUi3" node="65ATjZHjU$1" resolve="S" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="65ATjZHp26x" role="jymVt" />
    <node concept="3clFb_" id="65ATjZHpG8B" role="jymVt">
      <property role="TrG5h" value="segmentsReversed" />
      <node concept="3clFbS" id="65ATjZHpG8E" role="3clF47">
        <node concept="3clFbF" id="3u1rFxdFOA4" role="3cqZAp">
          <node concept="2OqwBi" id="65ATjZHpNbX" role="3clFbG">
            <node concept="2OqwBi" id="65ATjZHpL9W" role="2Oq$k0">
              <node concept="Xjq3P" id="65ATjZHpL9X" role="2Oq$k0" />
              <node concept="2OwXpG" id="65ATjZHpL9Y" role="2OqNvi">
                <ref role="2Oxat5" node="5LihCoMhIxN" resolve="segments" />
              </node>
            </node>
            <node concept="35Qw8J" id="65ATjZHpOQ9" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="65ATjZHpFTK" role="1B3o_S" />
      <node concept="A3Dl8" id="3u1rFxdFSaA" role="3clF45">
        <node concept="16syzq" id="3u1rFxdFSaC" role="A3Ik2">
          <ref role="16sUi3" node="65ATjZHjU$1" resolve="S" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3u1rFxdFV6x" role="jymVt" />
    <node concept="3clFb_" id="3kD7lY4E2G4" role="jymVt">
      <property role="TrG5h" value="segmentsAsList" />
      <node concept="3Tm1VV" id="3kD7lY4E2G7" role="1B3o_S" />
      <node concept="3clFbS" id="3kD7lY4E2G8" role="3clF47">
        <node concept="3clFbF" id="3kD7lY4EkWd" role="3cqZAp">
          <node concept="2YIFZM" id="3kD7lY4MHPd" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="2OqwBi" id="3kD7lY4MHPe" role="37wK5m">
              <node concept="Xjq3P" id="3kD7lY4MHPf" role="2Oq$k0" />
              <node concept="2OwXpG" id="3kD7lY4MHPg" role="2OqNvi">
                <ref role="2Oxat5" node="5LihCoMhIxN" resolve="segments" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="3kD7lY4MU4s" role="3clF45">
        <node concept="16syzq" id="65ATjZHp1yB" role="_ZDj9">
          <ref role="16sUi3" node="65ATjZHjU$1" resolve="S" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="65ATjZHR4ML" role="jymVt" />
    <node concept="3clFb_" id="5LihCoMiiPS" role="jymVt">
      <property role="TrG5h" value="append" />
      <node concept="3clFbS" id="5LihCoMiiPV" role="3clF47">
        <node concept="3cpWs8" id="5LihCoMikgI" role="3cqZAp">
          <node concept="3cpWsn" id="5LihCoMikgJ" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="1rXfSq" id="65ATjZHHYgs" role="33vP2m">
              <ref role="37wK5l" node="65ATjZHHdB4" resolve="cloneObject" />
            </node>
            <node concept="16syzq" id="6USpnraqtlh" role="1tU5fm">
              <ref role="16sUi3" node="6USpnrapQRs" resolve="T" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5LihCoMivDJ" role="3cqZAp">
          <node concept="2OqwBi" id="5LihCoMiyPE" role="3clFbG">
            <node concept="2OqwBi" id="5LihCoMiwrd" role="2Oq$k0">
              <node concept="1rXfSq" id="6USpnratza3" role="2Oq$k0">
                <ref role="37wK5l" node="6USpnratakR" resolve="upcast" />
                <node concept="37vLTw" id="6USpnrat_0v" role="37wK5m">
                  <ref role="3cqZAo" node="5LihCoMikgJ" resolve="result" />
                </node>
              </node>
              <node concept="2OwXpG" id="65ATjZHD35t" role="2OqNvi">
                <ref role="2Oxat5" node="5LihCoMhIxN" resolve="segments" />
              </node>
            </node>
            <node concept="TSZUe" id="5LihCoMi$1J" role="2OqNvi">
              <node concept="37vLTw" id="5LihCoMiB2u" role="25WWJ7">
                <ref role="3cqZAo" node="5LihCoMijoX" resolve="additionalSegment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5LihCoMiCuD" role="3cqZAp">
          <node concept="37vLTw" id="5LihCoMiCuB" role="3clFbG">
            <ref role="3cqZAo" node="5LihCoMikgJ" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5LihCoMii_H" role="1B3o_S" />
      <node concept="37vLTG" id="5LihCoMijoX" role="3clF46">
        <property role="TrG5h" value="additionalSegment" />
        <node concept="16syzq" id="65ATjZHAR3p" role="1tU5fm">
          <ref role="16sUi3" node="65ATjZHjU$1" resolve="S" />
        </node>
      </node>
      <node concept="16syzq" id="6USpnraqsnq" role="3clF45">
        <ref role="16sUi3" node="6USpnrapQRs" resolve="T" />
      </node>
    </node>
    <node concept="2tJIrI" id="65ATjZHE$Lb" role="jymVt" />
    <node concept="3clFb_" id="5zD5ovm$jwh" role="jymVt">
      <property role="TrG5h" value="append" />
      <node concept="3clFbS" id="5zD5ovm$jwi" role="3clF47">
        <node concept="3cpWs8" id="5zD5ovm$jwj" role="3cqZAp">
          <node concept="3cpWsn" id="5zD5ovm$jwk" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="16syzq" id="6USpnraqvYK" role="1tU5fm">
              <ref role="16sUi3" node="6USpnrapQRs" resolve="T" />
            </node>
            <node concept="1rXfSq" id="65ATjZHHPJP" role="33vP2m">
              <ref role="37wK5l" node="65ATjZHHdB4" resolve="cloneObject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5zD5ovm$jw$" role="3cqZAp">
          <node concept="2OqwBi" id="5zD5ovm$jw_" role="3clFbG">
            <node concept="2OqwBi" id="5zD5ovm$jwA" role="2Oq$k0">
              <node concept="1rXfSq" id="6USpnratBFK" role="2Oq$k0">
                <ref role="37wK5l" node="6USpnratakR" resolve="upcast" />
                <node concept="37vLTw" id="6USpnratCXK" role="37wK5m">
                  <ref role="3cqZAo" node="5zD5ovm$jwk" resolve="result" />
                </node>
              </node>
              <node concept="2OwXpG" id="5zD5ovm$jwC" role="2OqNvi">
                <ref role="2Oxat5" node="5LihCoMhIxN" resolve="segments" />
              </node>
            </node>
            <node concept="X8dFx" id="5zD5ovm$TUC" role="2OqNvi">
              <node concept="37vLTw" id="5zD5ovm$TUE" role="25WWJ7">
                <ref role="3cqZAo" node="5zD5ovm$jwJ" resolve="additionalSegments" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1ZWkc2tVYs8" role="3cqZAp">
          <node concept="37vLTw" id="1ZWkc2tVYsa" role="3cqZAk">
            <ref role="3cqZAo" node="5zD5ovm$jwk" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5zD5ovm$jwH" role="1B3o_S" />
      <node concept="37vLTG" id="5zD5ovm$jwJ" role="3clF46">
        <property role="TrG5h" value="additionalSegments" />
        <node concept="A3Dl8" id="1dyouTTnw79" role="1tU5fm">
          <node concept="16syzq" id="1dyouTTnw7b" role="A3Ik2">
            <ref role="16sUi3" node="65ATjZHjU$1" resolve="S" />
          </node>
        </node>
      </node>
      <node concept="16syzq" id="6USpnraquvn" role="3clF45">
        <ref role="16sUi3" node="6USpnrapQRs" resolve="T" />
      </node>
    </node>
    <node concept="2tJIrI" id="65ATjZHEBoF" role="jymVt" />
    <node concept="3clFb_" id="65ATjZHGrFq" role="jymVt">
      <property role="TrG5h" value="concat" />
      <node concept="3clFbS" id="65ATjZHGrFr" role="3clF47">
        <node concept="3cpWs8" id="65ATjZHGrFs" role="3cqZAp">
          <node concept="3cpWsn" id="65ATjZHGrFt" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="1rXfSq" id="65ATjZHHHLo" role="33vP2m">
              <ref role="37wK5l" node="65ATjZHHdB4" resolve="cloneObject" />
            </node>
            <node concept="16syzq" id="6USpnraqEqF" role="1tU5fm">
              <ref role="16sUi3" node="6USpnrapQRs" resolve="T" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="65ATjZHGrFH" role="3cqZAp">
          <node concept="2OqwBi" id="65ATjZHGrFI" role="3clFbG">
            <node concept="2OqwBi" id="65ATjZHGrFJ" role="2Oq$k0">
              <node concept="2OwXpG" id="65ATjZHGrFL" role="2OqNvi">
                <ref role="2Oxat5" node="5LihCoMhIxN" resolve="segments" />
              </node>
              <node concept="1rXfSq" id="6USpnratG5k" role="2Oq$k0">
                <ref role="37wK5l" node="6USpnratakR" resolve="upcast" />
                <node concept="37vLTw" id="6USpnratHqs" role="37wK5m">
                  <ref role="3cqZAo" node="65ATjZHGrFt" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="X8dFx" id="65ATjZHGrFM" role="2OqNvi">
              <node concept="2OqwBi" id="65ATjZHGrFN" role="25WWJ7">
                <node concept="37vLTw" id="65ATjZHGrFO" role="2Oq$k0">
                  <ref role="3cqZAo" node="65ATjZHGrFT" resolve="second" />
                </node>
                <node concept="2OwXpG" id="65ATjZHGrFP" role="2OqNvi">
                  <ref role="2Oxat5" node="5LihCoMhIxN" resolve="segments" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="65ATjZHGrFQ" role="3cqZAp">
          <node concept="37vLTw" id="65ATjZHGrFR" role="3clFbG">
            <ref role="3cqZAo" node="65ATjZHGrFt" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="65ATjZHGrFS" role="1B3o_S" />
      <node concept="37vLTG" id="65ATjZHGrFT" role="3clF46">
        <property role="TrG5h" value="second" />
        <node concept="3uibUv" id="6USpnrart2J" role="1tU5fm">
          <ref role="3uigEE" node="65ATjZHjTwL" resolve="ImmutablePath" />
          <node concept="16syzq" id="6USpnrarvnE" role="11_B2D">
            <ref role="16sUi3" node="65ATjZHjU$1" resolve="S" />
          </node>
          <node concept="16syzq" id="6USpnrarwcO" role="11_B2D">
            <ref role="16sUi3" node="6USpnrapQRs" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="16syzq" id="6USpnraqBV5" role="3clF45">
        <ref role="16sUi3" node="6USpnrapQRs" resolve="T" />
      </node>
    </node>
    <node concept="2tJIrI" id="3u1rFxek34E" role="jymVt" />
    <node concept="3clFb_" id="3u1rFxekaQK" role="jymVt">
      <property role="TrG5h" value="shorten" />
      <node concept="3clFbS" id="3u1rFxekaQN" role="3clF47">
        <node concept="3clFbJ" id="3u1rFxekhYi" role="3cqZAp">
          <node concept="2OqwBi" id="3u1rFxeklvi" role="3clFbw">
            <node concept="37vLTw" id="3u1rFxekjo1" role="2Oq$k0">
              <ref role="3cqZAo" node="5LihCoMhIxN" resolve="segments" />
            </node>
            <node concept="1v1jN8" id="3u1rFxekoiN" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="3u1rFxekhYk" role="3clFbx">
            <node concept="3cpWs6" id="3u1rFxekprB" role="3cqZAp">
              <node concept="2YIFZM" id="3u1rFxeks8K" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Optional.empty()" resolve="empty" />
                <ref role="1Pybhc" to="33ny:~Optional" resolve="Optional" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3u1rFxeksVx" role="9aQIa">
            <node concept="3clFbS" id="3u1rFxeksVy" role="9aQI4">
              <node concept="3cpWs8" id="3u1rFxektGM" role="3cqZAp">
                <node concept="3cpWsn" id="3u1rFxektGN" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="1rXfSq" id="3u1rFxektGO" role="33vP2m">
                    <ref role="37wK5l" node="65ATjZHHdB4" resolve="cloneObject" />
                  </node>
                  <node concept="16syzq" id="6USpnraq_28" role="1tU5fm">
                    <ref role="16sUi3" node="6USpnrapQRs" resolve="T" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3u1rFxektGR" role="3cqZAp">
                <node concept="2OqwBi" id="3u1rFxektGS" role="3clFbG">
                  <node concept="2OqwBi" id="3u1rFxektGT" role="2Oq$k0">
                    <node concept="1rXfSq" id="6USpnratIG_" role="2Oq$k0">
                      <ref role="37wK5l" node="6USpnratakR" resolve="upcast" />
                      <node concept="37vLTw" id="6USpnratK1_" role="37wK5m">
                        <ref role="3cqZAo" node="3u1rFxektGN" resolve="result" />
                      </node>
                    </node>
                    <node concept="2OwXpG" id="3u1rFxektGV" role="2OqNvi">
                      <ref role="2Oxat5" node="5LihCoMhIxN" resolve="segments" />
                    </node>
                  </node>
                  <node concept="2Kt5_m" id="3u1rFxek_pH" role="2OqNvi" />
                </node>
              </node>
              <node concept="3cpWs6" id="3u1rFxekBnW" role="3cqZAp">
                <node concept="2YIFZM" id="3u1rFxekDFE" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Optional.of(java.lang.Object)" resolve="of" />
                  <ref role="1Pybhc" to="33ny:~Optional" resolve="Optional" />
                  <node concept="37vLTw" id="3u1rFxekEV3" role="37wK5m">
                    <ref role="3cqZAo" node="3u1rFxektGN" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3u1rFxek7ON" role="1B3o_S" />
      <node concept="3uibUv" id="3u1rFxeke0a" role="3clF45">
        <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
        <node concept="16syzq" id="6USpnraq_VE" role="11_B2D">
          <ref role="16sUi3" node="6USpnrapQRs" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6USpnrat57_" role="jymVt" />
    <node concept="3clFb_" id="6USpnratakR" role="jymVt">
      <property role="TrG5h" value="upcast" />
      <node concept="3clFbS" id="6USpnratakU" role="3clF47">
        <node concept="3clFbF" id="6USpnratrZ4" role="3cqZAp">
          <node concept="0kSF2" id="6USpnratpgP" role="3clFbG">
            <node concept="3uibUv" id="6USpnratpgS" role="0kSFW">
              <ref role="3uigEE" node="65ATjZHjTwL" resolve="ImmutablePath" />
              <node concept="16syzq" id="6USpnratpgT" role="11_B2D">
                <ref role="16sUi3" node="65ATjZHjU$1" resolve="S" />
              </node>
              <node concept="16syzq" id="6USpnratpgU" role="11_B2D">
                <ref role="16sUi3" node="6USpnrapQRs" resolve="T" />
              </node>
            </node>
            <node concept="37vLTw" id="6USpnratnma" role="0kSFX">
              <ref role="3cqZAo" node="6USpnratb$R" resolve="obj" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6USpnrat7i_" role="1B3o_S" />
      <node concept="3uibUv" id="6USpnratcDE" role="3clF45">
        <ref role="3uigEE" node="65ATjZHjTwL" resolve="ImmutablePath" />
        <node concept="16syzq" id="6USpnratfjO" role="11_B2D">
          <ref role="16sUi3" node="65ATjZHjU$1" resolve="S" />
        </node>
        <node concept="16syzq" id="6USpnratg8w" role="11_B2D">
          <ref role="16sUi3" node="6USpnrapQRs" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="6USpnratb$R" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="16syzq" id="6USpnratb$Q" role="1tU5fm">
          <ref role="16sUi3" node="6USpnrapQRs" resolve="T" />
        </node>
      </node>
      <node concept="P$JXv" id="6USpnratvnt" role="lGtFl">
        <node concept="TZ5HA" id="6USpnratvnu" role="TZ5H$">
          <node concept="1dT_AC" id="6USpnratvnv" role="1dT_Ay">
            <property role="1dT_AB" value="This is needed to fix compile errors in the generated Java." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3u1rFxekKnU" role="jymVt" />
    <node concept="3clFb_" id="1ys6gNH1HKs" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="3Tm1VV" id="1ys6gNH1HKt" role="1B3o_S" />
      <node concept="10Oyi0" id="1ys6gNH1HKw" role="3clF45" />
      <node concept="3clFbS" id="1ys6gNH1HKx" role="3clF47">
        <node concept="3clFbF" id="65ATjZHrwA6" role="3cqZAp">
          <node concept="2OqwBi" id="65ATjZHrysV" role="3clFbG">
            <node concept="37vLTw" id="65ATjZHrwA4" role="2Oq$k0">
              <ref role="3cqZAo" node="5LihCoMhIxN" resolve="segments" />
            </node>
            <node concept="1MD8d$" id="65ATjZHrB4G" role="2OqNvi">
              <node concept="1bVj0M" id="65ATjZHrB4I" role="23t8la">
                <node concept="3clFbS" id="65ATjZHrB4J" role="1bW5cS">
                  <node concept="3clFbF" id="65ATjZHrDpF" role="3cqZAp">
                    <node concept="3cpWs3" id="65ATjZHrDpH" role="3clFbG">
                      <node concept="2OqwBi" id="65ATjZHrDpI" role="3uHU7w">
                        <node concept="37vLTw" id="65ATjZHrJcP" role="2Oq$k0">
                          <ref role="3cqZAo" node="65ATjZHrB4M" resolve="it" />
                        </node>
                        <node concept="liA8E" id="65ATjZHrDpK" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.hashCode()" resolve="hashCode" />
                        </node>
                      </node>
                      <node concept="17qRlL" id="65ATjZHrDpL" role="3uHU7B">
                        <node concept="3cmrfG" id="65ATjZHrDpM" role="3uHU7B">
                          <property role="3cmrfH" value="31" />
                        </node>
                        <node concept="37vLTw" id="65ATjZHrDpN" role="3uHU7w">
                          <ref role="3cqZAo" node="65ATjZHrB4K" resolve="s" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="65ATjZHrB4K" role="1bW2Oz">
                  <property role="TrG5h" value="s" />
                  <node concept="2jxLKc" id="65ATjZHrB4L" role="1tU5fm" />
                </node>
                <node concept="gl6BB" id="65ATjZHrB4M" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="65ATjZHrB4N" role="1tU5fm" />
                </node>
              </node>
              <node concept="3cmrfG" id="65ATjZHrCAV" role="1MDeny">
                <property role="3cmrfH" value="7" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1ys6gNH1HKy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1ys6gNH1O66" role="jymVt" />
    <node concept="3clFb_" id="1ys6gNH1HK_" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="3Tm1VV" id="1ys6gNH1HKA" role="1B3o_S" />
      <node concept="10P_77" id="1ys6gNH1HKC" role="3clF45" />
      <node concept="37vLTG" id="1ys6gNH1HKD" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="1ys6gNH1HKE" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="1ys6gNH1HKF" role="3clF47">
        <node concept="3clFbJ" id="1ys6gNH1PBo" role="3cqZAp">
          <node concept="3clFbS" id="1ys6gNH1PBp" role="3clFbx">
            <node concept="3cpWs6" id="1ys6gNH1PBq" role="3cqZAp">
              <node concept="3clFbT" id="1ys6gNH1PBr" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1ys6gNH1PBs" role="3clFbw">
            <node concept="Xjq3P" id="1ys6gNH1PBt" role="3uHU7w" />
            <node concept="37vLTw" id="1ys6gNH1PBu" role="3uHU7B">
              <ref role="3cqZAo" node="1ys6gNH1HKD" resolve="obj" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1ys6gNH1PBv" role="3cqZAp">
          <node concept="3clFbS" id="1ys6gNH1PBw" role="3clFbx">
            <node concept="3cpWs6" id="1ys6gNH1PBx" role="3cqZAp">
              <node concept="3clFbT" id="1ys6gNH1PBy" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="1ys6gNH1PBz" role="3clFbw">
            <node concept="2ZW3vV" id="1ys6gNH1PB$" role="3fr31v">
              <node concept="37vLTw" id="1ys6gNH1PBA" role="2ZW6bz">
                <ref role="3cqZAo" node="1ys6gNH1HKD" resolve="obj" />
              </node>
              <node concept="3uibUv" id="65ATjZHr2pW" role="2ZW6by">
                <ref role="3uigEE" node="65ATjZHjTwL" resolve="ImmutablePath" />
              </node>
            </node>
          </node>
          <node concept="15s5l7" id="65ATjZHru$G" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;" />
            <property role="huDt6" value="all typesystem messages" />
          </node>
        </node>
        <node concept="3cpWs8" id="1ys6gNH1W8v" role="3cqZAp">
          <node concept="3cpWsn" id="1ys6gNH1W8w" role="3cpWs9">
            <property role="TrG5h" value="other" />
            <node concept="3uibUv" id="1ys6gNH1W8x" role="1tU5fm">
              <ref role="3uigEE" node="65ATjZHjTwL" resolve="ImmutablePath" />
              <node concept="16syzq" id="65ATjZHrlDo" role="11_B2D">
                <ref role="16sUi3" node="65ATjZHjU$1" resolve="S" />
              </node>
              <node concept="16syzq" id="6USpnraqFUE" role="11_B2D">
                <ref role="16sUi3" node="6USpnrapQRs" resolve="T" />
              </node>
            </node>
            <node concept="0kSF2" id="65ATjZHr5Pc" role="33vP2m">
              <node concept="3uibUv" id="65ATjZHr5Pf" role="0kSFW">
                <ref role="3uigEE" node="65ATjZHjTwL" resolve="ImmutablePath" />
                <node concept="16syzq" id="65ATjZHrjxM" role="11_B2D">
                  <ref role="16sUi3" node="65ATjZHjU$1" resolve="S" />
                </node>
                <node concept="16syzq" id="6USpnraqHxX" role="11_B2D">
                  <ref role="16sUi3" node="6USpnrapQRs" resolve="T" />
                </node>
              </node>
              <node concept="37vLTw" id="65ATjZHr5jU" role="0kSFX">
                <ref role="3cqZAo" node="1ys6gNH1HKD" resolve="obj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1ys6gNH3TjG" role="3cqZAp" />
        <node concept="3SKdUt" id="1ys6gNH3I2I" role="3cqZAp">
          <node concept="1PaTwC" id="1ys6gNH3I2J" role="1aUNEU">
            <node concept="3oM_SD" id="1ys6gNH3Kle" role="1PaTwD">
              <property role="3oM_SC" value="compare" />
            </node>
            <node concept="3oM_SD" id="1ys6gNH3Klg" role="1PaTwD">
              <property role="3oM_SC" value="segment" />
            </node>
            <node concept="3oM_SD" id="1ys6gNH3Klj" role="1PaTwD">
              <property role="3oM_SC" value="list" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ys6gNH3EE3" role="3cqZAp">
          <node concept="17R0WA" id="55NPLvSFT95" role="3clFbG">
            <node concept="2OqwBi" id="55NPLvSG5lh" role="3uHU7w">
              <node concept="37vLTw" id="55NPLvSFYYe" role="2Oq$k0">
                <ref role="3cqZAo" node="1ys6gNH1W8w" resolve="other" />
              </node>
              <node concept="2OwXpG" id="55NPLvSGc8T" role="2OqNvi">
                <ref role="2Oxat5" node="5LihCoMhIxN" resolve="segments" />
              </node>
            </node>
            <node concept="2OqwBi" id="55NPLvSFuP_" role="3uHU7B">
              <node concept="Xjq3P" id="55NPLvSFowX" role="2Oq$k0" />
              <node concept="2OwXpG" id="55NPLvSF_EJ" role="2OqNvi">
                <ref role="2Oxat5" node="5LihCoMhIxN" resolve="segments" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1ys6gNH1HKG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="65ATjZHlnZB" role="jymVt" />
    <node concept="3UR2Jj" id="1dyouTTKrPq" role="lGtFl">
      <node concept="TZ5HA" id="1dyouTTKrPr" role="TZ5H$">
        <node concept="1dT_AC" id="1dyouTTKrPs" role="1dT_Ay">
          <property role="1dT_AB" value="A class representing a sequence of segments comprising a &quot;path&quot;." />
        </node>
      </node>
      <node concept="TZ5HA" id="1dyouTTKtBM" role="TZ5H$">
        <node concept="1dT_AC" id="1dyouTTKtBN" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="1dyouTTKur5" role="TZ5H$">
        <node concept="1dT_AC" id="1dyouTTKur6" role="1dT_Ay">
          <property role="1dT_AB" value="The implementation is immutable, i.e. the path objects are never changed." />
        </node>
      </node>
      <node concept="TUZQ0" id="1dyouTTKrPt" role="3nqlJM">
        <property role="TUZQ4" value="the type of the path's segments" />
        <node concept="zr_56" id="1dyouTTKrPv" role="zr_5Q">
          <ref role="zr_51" node="65ATjZHjU$1" resolve="S" />
        </node>
      </node>
      <node concept="TUZQ0" id="6USpnra$Spw" role="3nqlJM">
        <property role="TUZQ4" value="the actual application type which extends ImmutablePath&lt;&gt;" />
        <node concept="zr_56" id="6USpnra$ThP" role="zr_5Q">
          <ref role="zr_51" node="6USpnrapQRs" resolve="T" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="65ATjZHjU$h">
    <property role="TrG5h" value="InstancePath" />
    <property role="1sVAO0" value="true" />
    <property role="3GE5qa" value="instantiation" />
    <node concept="3Tm1VV" id="65ATjZHjU$i" role="1B3o_S" />
    <node concept="16euLQ" id="65ATjZHlpYF" role="16eVyc">
      <property role="TrG5h" value="D" />
    </node>
    <node concept="16euLQ" id="65ATjZHjU$J" role="16eVyc">
      <property role="TrG5h" value="S" />
    </node>
    <node concept="16euLQ" id="6USpnrapFVg" role="16eVyc">
      <property role="TrG5h" value="T" />
      <node concept="3uibUv" id="6USpnraqXkx" role="3ztrMU">
        <ref role="3uigEE" node="65ATjZHjU$h" resolve="InstancePath" />
        <node concept="16syzq" id="6USpnrar1eo" role="11_B2D">
          <ref role="16sUi3" node="65ATjZHlpYF" resolve="D" />
        </node>
        <node concept="16syzq" id="6USpnrar2mG" role="11_B2D">
          <ref role="16sUi3" node="65ATjZHjU$J" resolve="S" />
        </node>
        <node concept="16syzq" id="6USpnrar3wy" role="11_B2D">
          <ref role="16sUi3" node="6USpnrapFVg" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="65ATjZHk76V" role="1zkMxy">
      <ref role="3uigEE" node="65ATjZHjTwL" resolve="ImmutablePath" />
      <node concept="16syzq" id="65ATjZHk78w" role="11_B2D">
        <ref role="16sUi3" node="65ATjZHjU$J" resolve="S" />
      </node>
      <node concept="16syzq" id="6USpnraqePT" role="11_B2D">
        <ref role="16sUi3" node="6USpnrapFVg" resolve="T" />
      </node>
    </node>
    <node concept="312cEg" id="65ATjZHlp_8" role="jymVt">
      <property role="TrG5h" value="root" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="65ATjZHloP8" role="1B3o_S" />
      <node concept="16syzq" id="65ATjZHlpBL" role="1tU5fm">
        <ref role="16sUi3" node="65ATjZHlpYF" resolve="D" />
      </node>
    </node>
    <node concept="2tJIrI" id="65ATjZHlpCi" role="jymVt" />
    <node concept="3clFbW" id="65ATjZHltXU" role="jymVt">
      <node concept="37vLTG" id="65ATjZHlu15" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="16syzq" id="65ATjZHlu4$" role="1tU5fm">
          <ref role="16sUi3" node="65ATjZHlpYF" resolve="D" />
        </node>
      </node>
      <node concept="3cqZAl" id="65ATjZHltXW" role="3clF45" />
      <node concept="3Tm1VV" id="65ATjZHltXX" role="1B3o_S" />
      <node concept="3clFbS" id="65ATjZHltXY" role="3clF47">
        <node concept="3clFbF" id="65ATjZHlup6" role="3cqZAp">
          <node concept="37vLTI" id="65ATjZHlvlG" role="3clFbG">
            <node concept="37vLTw" id="65ATjZHlvy1" role="37vLTx">
              <ref role="3cqZAo" node="65ATjZHlu15" resolve="root" />
            </node>
            <node concept="2OqwBi" id="65ATjZHluGH" role="37vLTJ">
              <node concept="Xjq3P" id="65ATjZHlup5" role="2Oq$k0" />
              <node concept="2OwXpG" id="65ATjZHlvat" role="2OqNvi">
                <ref role="2Oxat5" node="65ATjZHlp_8" resolve="root" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="65ATjZHlB8h" role="jymVt" />
    <node concept="3clFbW" id="65ATjZHlpIu" role="jymVt">
      <node concept="3cqZAl" id="65ATjZHlpIw" role="3clF45" />
      <node concept="3Tm1VV" id="65ATjZHlpIx" role="1B3o_S" />
      <node concept="3clFbS" id="65ATjZHlpIy" role="3clF47">
        <node concept="XkiVB" id="65ATjZHlqsd" role="3cqZAp">
          <ref role="37wK5l" node="65ATjZHljwS" resolve="ImmutablePath" />
          <node concept="37vLTw" id="65ATjZHlqVR" role="37wK5m">
            <ref role="3cqZAo" node="65ATjZHlpNM" resolve="segments" />
          </node>
        </node>
        <node concept="3clFbF" id="65ATjZHlxCY" role="3cqZAp">
          <node concept="37vLTI" id="65ATjZHlyEH" role="3clFbG">
            <node concept="37vLTw" id="65ATjZHlB5m" role="37vLTx">
              <ref role="3cqZAo" node="65ATjZHlpMB" resolve="root" />
            </node>
            <node concept="2OqwBi" id="65ATjZHlxX6" role="37vLTJ">
              <node concept="Xjq3P" id="65ATjZHlxCW" role="2Oq$k0" />
              <node concept="2OwXpG" id="65ATjZHlyrn" role="2OqNvi">
                <ref role="2Oxat5" node="65ATjZHlp_8" resolve="root" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="65ATjZHlpMB" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="16syzq" id="65ATjZHlpMA" role="1tU5fm">
          <ref role="16sUi3" node="65ATjZHlpYF" resolve="D" />
        </node>
      </node>
      <node concept="37vLTG" id="65ATjZHlpNM" role="3clF46">
        <property role="TrG5h" value="segments" />
        <node concept="A3Dl8" id="65ATjZHlpTr" role="1tU5fm">
          <node concept="16syzq" id="65ATjZHlpXE" role="A3Ik2">
            <ref role="16sUi3" node="65ATjZHjU$J" resolve="S" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6USpnrawGwa" role="jymVt" />
    <node concept="3clFbW" id="6USpnrawOgS" role="jymVt">
      <node concept="3cqZAl" id="6USpnrawOgU" role="3clF45" />
      <node concept="3Tmbuc" id="710iChRXxx9" role="1B3o_S" />
      <node concept="3clFbS" id="6USpnrawOgW" role="3clF47">
        <node concept="XkiVB" id="6USpnraxUnX" role="3cqZAp">
          <ref role="37wK5l" node="6USpnraxyXp" resolve="ImmutablePath" />
          <node concept="37vLTw" id="6USpnraxYdf" role="37wK5m">
            <ref role="3cqZAo" node="6USpnrawVwS" resolve="orig" />
          </node>
        </node>
        <node concept="3clFbF" id="6USpnrax13L" role="3cqZAp">
          <node concept="37vLTI" id="6USpnrax6sa" role="3clFbG">
            <node concept="2OqwBi" id="6USpnrax9Ho" role="37vLTx">
              <node concept="37vLTw" id="6USpnrax97f" role="2Oq$k0">
                <ref role="3cqZAo" node="6USpnrawVwS" resolve="orig" />
              </node>
              <node concept="2OwXpG" id="6USpnraxc8N" role="2OqNvi">
                <ref role="2Oxat5" node="65ATjZHlp_8" resolve="root" />
              </node>
            </node>
            <node concept="2OqwBi" id="6USpnrax1IM" role="37vLTJ">
              <node concept="Xjq3P" id="6USpnrax13K" role="2Oq$k0" />
              <node concept="2OwXpG" id="6USpnrax4Aj" role="2OqNvi">
                <ref role="2Oxat5" node="65ATjZHlp_8" resolve="root" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6USpnrawVwS" role="3clF46">
        <property role="TrG5h" value="orig" />
        <node concept="3uibUv" id="6USpnrawVwR" role="1tU5fm">
          <ref role="3uigEE" node="65ATjZHjU$h" resolve="InstancePath" />
          <node concept="16syzq" id="6USpnraxjyF" role="11_B2D">
            <ref role="16sUi3" node="65ATjZHlpYF" resolve="D" />
          </node>
          <node concept="16syzq" id="6USpnraxopa" role="11_B2D">
            <ref role="16sUi3" node="65ATjZHjU$J" resolve="S" />
          </node>
          <node concept="16syzq" id="6USpnraxtem" role="11_B2D">
            <ref role="16sUi3" node="6USpnrapFVg" resolve="T" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="65ATjZHlsyo" role="jymVt" />
    <node concept="3clFb_" id="3u1rFxdQl6C" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getDefinition" />
      <node concept="37vLTG" id="3u1rFxdQn31" role="3clF46">
        <property role="TrG5h" value="segment" />
        <node concept="16syzq" id="3u1rFxdQruO" role="1tU5fm">
          <ref role="16sUi3" node="65ATjZHjU$J" resolve="S" />
        </node>
      </node>
      <node concept="3clFbS" id="3u1rFxdQl6F" role="3clF47" />
      <node concept="3Tmbuc" id="3u1rFxdVj6g" role="1B3o_S" />
      <node concept="3uibUv" id="1dyouTTeVUO" role="3clF45">
        <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
        <node concept="16syzq" id="1dyouTTeX2o" role="11_B2D">
          <ref role="16sUi3" node="65ATjZHlpYF" resolve="D" />
        </node>
      </node>
      <node concept="P$JXv" id="1dyouTTLC4y" role="lGtFl">
        <node concept="TZ5HA" id="1dyouTTLC4z" role="TZ5H$">
          <node concept="1dT_AC" id="1dyouTTLC4$" role="1dT_Ay">
            <property role="1dT_AB" value="Provide the definition object for some segment." />
          </node>
        </node>
        <node concept="TZ5HA" id="1dyouTTLKtL" role="TZ5H$">
          <node concept="1dT_AC" id="1dyouTTLKtM" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="1dyouTTLLcx" role="TZ5H$">
          <node concept="1dT_AC" id="1dyouTTLLcy" role="1dT_Ay">
            <property role="1dT_AB" value="Note that this method does not require that the segment is actually part of the path." />
          </node>
        </node>
        <node concept="TZ5HA" id="1dyouTTLNXz" role="TZ5H$">
          <node concept="1dT_AC" id="1dyouTTLNX$" role="1dT_Ay">
            <property role="1dT_AB" value="Instead, the method is computing its result independent from the path-object &quot;this&quot;." />
          </node>
        </node>
        <node concept="TUZQ0" id="1dyouTTLC4_" role="3nqlJM">
          <property role="TUZQ4" value="some segment" />
          <node concept="zr_55" id="1dyouTTLC4B" role="zr_5Q">
            <ref role="zr_51" node="3u1rFxdQn31" resolve="segment" />
          </node>
        </node>
        <node concept="x79VA" id="1dyouTTLC4C" role="3nqlJM">
          <property role="x79VB" value="the corresponding definition object (or empty)" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3u1rFxdU7Rz" role="jymVt" />
    <node concept="3clFb_" id="65ATjZHvqwK" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getRootPresentation" />
      <node concept="3clFbS" id="65ATjZHvqwN" role="3clF47" />
      <node concept="3Tmbuc" id="3u1rFxdVqtl" role="1B3o_S" />
      <node concept="17QB3L" id="65ATjZHvpWV" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="65ATjZH$jSv" role="jymVt" />
    <node concept="3clFb_" id="65ATjZHmLvj" role="jymVt">
      <property role="TrG5h" value="root" />
      <node concept="3clFbS" id="65ATjZHmLvm" role="3clF47">
        <node concept="3clFbF" id="65ATjZHmNcA" role="3cqZAp">
          <node concept="2OqwBi" id="65ATjZHmNX1" role="3clFbG">
            <node concept="Xjq3P" id="65ATjZHmNc_" role="2Oq$k0" />
            <node concept="2OwXpG" id="65ATjZHmOyh" role="2OqNvi">
              <ref role="2Oxat5" node="65ATjZHlp_8" resolve="root" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="65ATjZHmFwz" role="1B3o_S" />
      <node concept="16syzq" id="65ATjZHmKZn" role="3clF45">
        <ref role="16sUi3" node="65ATjZHlpYF" resolve="D" />
      </node>
    </node>
    <node concept="2tJIrI" id="3u1rFxdRc9O" role="jymVt" />
    <node concept="3clFb_" id="5LihCoMi1n7" role="jymVt">
      <property role="TrG5h" value="getLeaf" />
      <node concept="3clFbS" id="5LihCoMi1na" role="3clF47">
        <node concept="3cpWs8" id="3u1rFxdRHx5" role="3cqZAp">
          <node concept="3cpWsn" id="3u1rFxdRHx6" role="3cpWs9">
            <property role="TrG5h" value="found" />
            <node concept="16syzq" id="3u1rFxdRFTz" role="1tU5fm">
              <ref role="16sUi3" node="65ATjZHjU$J" resolve="S" />
            </node>
            <node concept="2OqwBi" id="3u1rFxdRHx7" role="33vP2m">
              <node concept="1rXfSq" id="3u1rFxdRHx8" role="2Oq$k0">
                <ref role="37wK5l" node="3u1rFxdFBU5" resolve="segments" />
              </node>
              <node concept="1zesIP" id="3u1rFxdRHx9" role="2OqNvi">
                <node concept="1bVj0M" id="3u1rFxdRHxa" role="23t8la">
                  <node concept="3clFbS" id="3u1rFxdRHxb" role="1bW5cS">
                    <node concept="3clFbF" id="3u1rFxdRHxc" role="3cqZAp">
                      <node concept="2OqwBi" id="1dyouTTgfhU" role="3clFbG">
                        <node concept="1rXfSq" id="3u1rFxdRHxf" role="2Oq$k0">
                          <ref role="37wK5l" node="3u1rFxdQl6C" resolve="getDefinition" />
                          <node concept="37vLTw" id="3u1rFxdRHxg" role="37wK5m">
                            <ref role="3cqZAo" node="3u1rFxdRHxh" resolve="it" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1dyouTTggFS" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Optional.isPresent()" resolve="isPresent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="3u1rFxdRHxh" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3u1rFxdRHxi" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1dyouTTfkxR" role="3cqZAp">
          <node concept="3clFbS" id="1dyouTTfkxT" role="3clFbx">
            <node concept="3cpWs6" id="3u1rFxdSkSi" role="3cqZAp">
              <node concept="1rXfSq" id="3u1rFxdSrqh" role="3cqZAk">
                <ref role="37wK5l" node="65ATjZHmLvj" resolve="root" />
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="1dyouTTfp_l" role="3clFbw">
            <node concept="10Nm6u" id="1dyouTTfvi_" role="3uHU7w" />
            <node concept="37vLTw" id="1dyouTTfmcz" role="3uHU7B">
              <ref role="3cqZAo" node="3u1rFxdRHx6" resolve="found" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dyouTTf_Fb" role="3cqZAp">
          <node concept="2OqwBi" id="1dyouTTfN4P" role="3clFbG">
            <node concept="1rXfSq" id="1dyouTTf_F9" role="2Oq$k0">
              <ref role="37wK5l" node="3u1rFxdQl6C" resolve="getDefinition" />
              <node concept="37vLTw" id="1dyouTTfF6t" role="37wK5m">
                <ref role="3cqZAo" node="3u1rFxdRHx6" resolve="found" />
              </node>
            </node>
            <node concept="liA8E" id="1dyouTTgjKg" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Optional.get()" resolve="get" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5LihCoMi1f3" role="1B3o_S" />
      <node concept="16syzq" id="3u1rFxdRyrj" role="3clF45">
        <ref role="16sUi3" node="65ATjZHlpYF" resolve="D" />
      </node>
    </node>
    <node concept="2tJIrI" id="1dyouTTgm6I" role="jymVt" />
    <node concept="3clFb_" id="1dyouTTgvA2" role="jymVt">
      <property role="TrG5h" value="hasDefinition" />
      <node concept="3clFbS" id="1dyouTTgvA5" role="3clF47">
        <node concept="3clFbF" id="1dyouTTgzd9" role="3cqZAp">
          <node concept="2OqwBi" id="1dyouTThcb2" role="3clFbG">
            <node concept="2OqwBi" id="1dyouTTgGLZ" role="2Oq$k0">
              <node concept="1rXfSq" id="1dyouTTgzd8" role="2Oq$k0">
                <ref role="37wK5l" node="3u1rFxdQl6C" resolve="getDefinition" />
                <node concept="37vLTw" id="1dyouTTgFuB" role="37wK5m">
                  <ref role="3cqZAo" node="1dyouTTgCGK" resolve="segment" />
                </node>
              </node>
              <node concept="liA8E" id="1dyouTTgIqA" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Optional.map(java.util.function.Function)" resolve="map" />
                <node concept="1bVj0M" id="1dyouTTgJEl" role="37wK5m">
                  <node concept="gl6BB" id="1dyouTTgJEC" role="1bW2Oz">
                    <property role="TrG5h" value="d" />
                    <node concept="2jxLKc" id="1dyouTTgJED" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="1dyouTTgJF9" role="1bW5cS">
                    <node concept="3clFbF" id="1dyouTTgRsU" role="3cqZAp">
                      <node concept="17R0WA" id="1dyouTTh2Zm" role="3clFbG">
                        <node concept="37vLTw" id="1dyouTTh5eA" role="3uHU7w">
                          <ref role="3cqZAo" node="1dyouTTgx9D" resolve="definition" />
                        </node>
                        <node concept="37vLTw" id="1dyouTTgRsT" role="3uHU7B">
                          <ref role="3cqZAo" node="1dyouTTgJEC" resolve="d" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1dyouTTheYX" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Optional.orElse(java.lang.Object)" resolve="orElse" />
              <node concept="3clFbT" id="1dyouTThgFo" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1dyouTTgtzA" role="1B3o_S" />
      <node concept="10P_77" id="1dyouTTgvaY" role="3clF45" />
      <node concept="37vLTG" id="1dyouTTgCGK" role="3clF46">
        <property role="TrG5h" value="segment" />
        <node concept="16syzq" id="1dyouTTgDRB" role="1tU5fm">
          <ref role="16sUi3" node="65ATjZHjU$J" resolve="S" />
        </node>
      </node>
      <node concept="37vLTG" id="1dyouTTgx9D" role="3clF46">
        <property role="TrG5h" value="definition" />
        <node concept="16syzq" id="1dyouTTgx9C" role="1tU5fm">
          <ref role="16sUi3" node="65ATjZHlpYF" resolve="D" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="55NPLvSE7KC" role="jymVt" />
    <node concept="3clFb_" id="5LihCoMiagY" role="jymVt">
      <property role="TrG5h" value="visits" />
      <node concept="3clFbS" id="5LihCoMiah1" role="3clF47">
        <node concept="3clFbF" id="5LihCoMibbz" role="3cqZAp">
          <node concept="22lmx$" id="5LihCoMicUm" role="3clFbG">
            <node concept="2OqwBi" id="5LihCoMierU" role="3uHU7w">
              <node concept="1rXfSq" id="65ATjZHzSA2" role="2Oq$k0">
                <ref role="37wK5l" node="3u1rFxdFBU5" resolve="segments" />
              </node>
              <node concept="2HwmR7" id="5LihCoMif7J" role="2OqNvi">
                <node concept="1bVj0M" id="5LihCoMif7L" role="23t8la">
                  <node concept="3clFbS" id="5LihCoMif7M" role="1bW5cS">
                    <node concept="3clFbF" id="5LihCoMifGI" role="3cqZAp">
                      <node concept="1rXfSq" id="1dyouTThrtZ" role="3clFbG">
                        <ref role="37wK5l" node="1dyouTTgvA2" resolve="hasDefinition" />
                        <node concept="37vLTw" id="1dyouTThu9L" role="37wK5m">
                          <ref role="3cqZAo" node="2r1kIC$yAxz" resolve="it" />
                        </node>
                        <node concept="37vLTw" id="1dyouTThw9T" role="37wK5m">
                          <ref role="3cqZAo" node="5LihCoMiaJ7" resolve="definition" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2r1kIC$yAxz" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2r1kIC$yAx$" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="5LihCoMibTh" role="3uHU7B">
              <node concept="37vLTw" id="5LihCoMibby" role="3uHU7B">
                <ref role="3cqZAo" node="5LihCoMiaJ7" resolve="definition" />
              </node>
              <node concept="1rXfSq" id="65ATjZHzKNb" role="3uHU7w">
                <ref role="37wK5l" node="65ATjZHmLvj" resolve="root" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5LihCoMi9WB" role="1B3o_S" />
      <node concept="10P_77" id="5LihCoMiagP" role="3clF45" />
      <node concept="37vLTG" id="5LihCoMiaJ7" role="3clF46">
        <property role="TrG5h" value="definition" />
        <node concept="16syzq" id="3u1rFxdSykp" role="1tU5fm">
          <ref role="16sUi3" node="65ATjZHlpYF" resolve="D" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3u1rFxelbMg" role="jymVt" />
    <node concept="3clFb_" id="3u1rFxeqM8T" role="jymVt">
      <property role="TrG5h" value="concatSafe" />
      <node concept="37vLTG" id="3u1rFxeqPBN" role="3clF46">
        <property role="TrG5h" value="subPath" />
        <node concept="3uibUv" id="3u1rFxeqUxD" role="1tU5fm">
          <ref role="3uigEE" node="65ATjZHjU$h" resolve="InstancePath" />
          <node concept="16syzq" id="3u1rFxeqWo$" role="11_B2D">
            <ref role="16sUi3" node="65ATjZHlpYF" resolve="D" />
          </node>
          <node concept="16syzq" id="3u1rFxer2lm" role="11_B2D">
            <ref role="16sUi3" node="65ATjZHjU$J" resolve="S" />
          </node>
          <node concept="16syzq" id="6USpnrarhXb" role="11_B2D">
            <ref role="16sUi3" node="6USpnrapFVg" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3u1rFxeqM8W" role="3clF47">
        <node concept="3SKdUt" id="1ZHv_j8jcLB" role="3cqZAp">
          <node concept="1PaTwC" id="59FNqAPCJ9G" role="1aUNEU">
            <node concept="3oM_SD" id="59FNqAPCJ9H" role="1PaTwD">
              <property role="3oM_SC" value="sanity" />
            </node>
            <node concept="3oM_SD" id="3u1rFxeqws9" role="1PaTwD">
              <property role="3oM_SC" value="check:" />
            </node>
            <node concept="3oM_SD" id="3u1rFxeqwAF" role="1PaTwD">
              <property role="3oM_SC" value="root" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCJ9I" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCJ9J" role="1PaTwD">
              <property role="3oM_SC" value="subPath" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCJ9K" role="1PaTwD">
              <property role="3oM_SC" value="must" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCJ9L" role="1PaTwD">
              <property role="3oM_SC" value="match" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCJ9M" role="1PaTwD">
              <property role="3oM_SC" value="leaf" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCJ9N" role="1PaTwD">
              <property role="3oM_SC" value="instance" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1ZHv_j8jcOJ" role="3cqZAp">
          <node concept="3clFbS" id="1ZHv_j8jcOL" role="3clFbx">
            <node concept="3cpWs6" id="1ZHv_j8jlRG" role="3cqZAp">
              <node concept="2YIFZM" id="3u1rFxerqrt" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Optional.empty()" resolve="empty" />
                <ref role="1Pybhc" to="33ny:~Optional" resolve="Optional" />
              </node>
            </node>
          </node>
          <node concept="17QLQc" id="3u1rFxeq2fD" role="3clFbw">
            <node concept="2OqwBi" id="1ZHv_j8jcUi" role="3uHU7B">
              <node concept="37vLTw" id="1ZHv_j8jcQR" role="2Oq$k0">
                <ref role="3cqZAo" node="3u1rFxeqPBN" resolve="subPath" />
              </node>
              <node concept="liA8E" id="3u1rFxem$Q5" role="2OqNvi">
                <ref role="37wK5l" node="65ATjZHmLvj" resolve="root" />
              </node>
            </node>
            <node concept="1rXfSq" id="3u1rFxeqdea" role="3uHU7w">
              <ref role="37wK5l" node="5LihCoMi1n7" resolve="getLeaf" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1ZHv_j8jn24" role="3cqZAp" />
        <node concept="3SKdUt" id="3u1rFxes5t7" role="3cqZAp">
          <node concept="1PaTwC" id="3u1rFxes5t8" role="1aUNEU">
            <node concept="3oM_SD" id="3u1rFxes5t9" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
            <node concept="3oM_SD" id="3u1rFxes6J1" role="1PaTwD">
              <property role="3oM_SC" value="actual" />
            </node>
            <node concept="3oM_SD" id="3u1rFxes6J3" role="1PaTwD">
              <property role="3oM_SC" value="concatenation" />
            </node>
            <node concept="3oM_SD" id="3u1rFxes7e4" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="3u1rFxes7e5" role="1PaTwD">
              <property role="3oM_SC" value="segments," />
            </node>
            <node concept="3oM_SD" id="3u1rFxes7yA" role="1PaTwD">
              <property role="3oM_SC" value="will" />
            </node>
            <node concept="3oM_SD" id="3u1rFxes7H7" role="1PaTwD">
              <property role="3oM_SC" value="result" />
            </node>
            <node concept="3oM_SD" id="3u1rFxes7RC" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="3u1rFxes81D" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="3u1rFxes81U" role="1PaTwD">
              <property role="3oM_SC" value="InstancePath" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3u1rFxervBv" role="3cqZAp">
          <node concept="2YIFZM" id="3u1rFxerxdw" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Optional.of(java.lang.Object)" resolve="of" />
            <ref role="1Pybhc" to="33ny:~Optional" resolve="Optional" />
            <node concept="1rXfSq" id="3u1rFxerAV$" role="37wK5m">
              <ref role="37wK5l" node="65ATjZHGrFq" resolve="concat" />
              <node concept="37vLTw" id="3u1rFxerDGn" role="37wK5m">
                <ref role="3cqZAo" node="3u1rFxeqPBN" resolve="subPath" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3u1rFxeqCw_" role="1B3o_S" />
      <node concept="3uibUv" id="3u1rFxergzN" role="3clF45">
        <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
        <node concept="16syzq" id="6USpnrarckK" role="11_B2D">
          <ref role="16sUi3" node="6USpnrapFVg" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1dyouTTC2R9" role="jymVt" />
    <node concept="3clFb_" id="1dyouTTGx2b" role="jymVt">
      <property role="TrG5h" value="toExpression" />
      <node concept="3clFbS" id="1dyouTTGx2c" role="3clF47">
        <node concept="3cpWs8" id="1dyouTTGx2k" role="3cqZAp">
          <node concept="3cpWsn" id="1dyouTTGx2l" role="3cpWs9">
            <property role="TrG5h" value="start" />
            <node concept="16syzq" id="1dyouTTGx2m" role="1tU5fm">
              <ref role="16sUi3" node="1dyouTTGx34" resolve="E" />
            </node>
            <node concept="2OqwBi" id="1dyouTTGx2n" role="33vP2m">
              <node concept="37vLTw" id="1dyouTTGx2o" role="2Oq$k0">
                <ref role="3cqZAo" node="1dyouTTGx2U" resolve="startBuilder" />
              </node>
              <node concept="1Bd96e" id="1dyouTTGx2p" role="2OqNvi">
                <node concept="37vLTw" id="1dyouTTGx2q" role="1BdPVh">
                  <ref role="3cqZAo" node="65ATjZHlp_8" resolve="root" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1dyouTTSFzP" role="3cqZAp">
          <node concept="3clFbS" id="1dyouTTSFzR" role="3clFbx">
            <node concept="3cpWs8" id="1dyouTTGx2u" role="3cqZAp">
              <node concept="3cpWsn" id="1dyouTTGx2v" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="16syzq" id="1dyouTTGx2w" role="1tU5fm">
                  <ref role="16sUi3" node="1dyouTTGx34" resolve="E" />
                </node>
                <node concept="2OqwBi" id="1dyouTTGx2x" role="33vP2m">
                  <node concept="1rXfSq" id="1dyouTTGx2z" role="2Oq$k0">
                    <ref role="37wK5l" node="3u1rFxdFBU5" resolve="segments" />
                  </node>
                  <node concept="1MD8d$" id="1dyouTTGx2A" role="2OqNvi">
                    <node concept="1bVj0M" id="1dyouTTGx2B" role="23t8la">
                      <node concept="3clFbS" id="1dyouTTGx2C" role="1bW5cS">
                        <node concept="3clFbJ" id="1dyouTU0BxH" role="3cqZAp">
                          <node concept="3clFbS" id="1dyouTU0BxJ" role="3clFbx">
                            <node concept="3cpWs6" id="1dyouTU0S45" role="3cqZAp">
                              <node concept="10Nm6u" id="1dyouTU0UR9" role="3cqZAk" />
                            </node>
                          </node>
                          <node concept="17R0WA" id="1dyouTU0Lf$" role="3clFbw">
                            <node concept="10Nm6u" id="1dyouTU0OUd" role="3uHU7w" />
                            <node concept="37vLTw" id="1dyouTU0IyN" role="3uHU7B">
                              <ref role="3cqZAo" node="1dyouTTGx2J" resolve="e" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1dyouTU0ZKD" role="3cqZAp">
                          <node concept="2OqwBi" id="1dyouTTGx2E" role="3clFbG">
                            <node concept="37vLTw" id="1dyouTTGx2F" role="2Oq$k0">
                              <ref role="3cqZAo" node="1dyouTTGx2Z" resolve="segmentBuilder" />
                            </node>
                            <node concept="1Bd96e" id="1dyouTTGx2G" role="2OqNvi">
                              <node concept="37vLTw" id="1dyouTTGx2H" role="1BdPVh">
                                <ref role="3cqZAo" node="1dyouTTGx2J" resolve="e" />
                              </node>
                              <node concept="37vLTw" id="1dyouTTGx2I" role="1BdPVh">
                                <ref role="3cqZAo" node="1dyouTTGx2L" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="1dyouTTGx2J" role="1bW2Oz">
                        <property role="TrG5h" value="e" />
                        <node concept="2jxLKc" id="1dyouTTGx2K" role="1tU5fm" />
                      </node>
                      <node concept="gl6BB" id="1dyouTTGx2L" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1dyouTTGx2M" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1dyouTTGx2N" role="1MDeny">
                      <ref role="3cqZAo" node="1dyouTTGx2l" resolve="start" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1dyouTTT9V8" role="3cqZAp">
              <node concept="2YIFZM" id="1dyouTTUieW" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Optional.ofNullable(java.lang.Object)" resolve="ofNullable" />
                <ref role="1Pybhc" to="33ny:~Optional" resolve="Optional" />
                <node concept="37vLTw" id="1dyouTTUieX" role="37wK5m">
                  <ref role="3cqZAo" node="1dyouTTGx2v" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1dyouTTSKfA" role="3clFbw">
            <node concept="10Nm6u" id="1dyouTTSN8c" role="3uHU7w" />
            <node concept="37vLTw" id="1dyouTTSIIz" role="3uHU7B">
              <ref role="3cqZAo" node="1dyouTTGx2l" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dyouTTT48n" role="3cqZAp">
          <node concept="2YIFZM" id="1dyouTTT6JT" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Optional.empty()" resolve="empty" />
            <ref role="1Pybhc" to="33ny:~Optional" resolve="Optional" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1dyouTTGx2R" role="1B3o_S" />
      <node concept="3uibUv" id="1dyouTTGx2S" role="3clF45">
        <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
        <node concept="16syzq" id="1dyouTTGx2T" role="11_B2D">
          <ref role="16sUi3" node="1dyouTTGx34" resolve="E" />
        </node>
      </node>
      <node concept="37vLTG" id="1dyouTTGx2U" role="3clF46">
        <property role="TrG5h" value="startBuilder" />
        <node concept="1ajhzC" id="1dyouTTGx2V" role="1tU5fm">
          <node concept="16syzq" id="1dyouTTGx2W" role="1ajl9A">
            <ref role="16sUi3" node="1dyouTTGx34" resolve="E" />
          </node>
          <node concept="16syzq" id="1dyouTTGx2X" role="1ajw0F">
            <ref role="16sUi3" node="65ATjZHlpYF" resolve="D" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1dyouTTGx2Z" role="3clF46">
        <property role="TrG5h" value="segmentBuilder" />
        <node concept="1ajhzC" id="1dyouTTGx30" role="1tU5fm">
          <node concept="16syzq" id="1dyouTTGx31" role="1ajw0F">
            <ref role="16sUi3" node="1dyouTTGx34" resolve="E" />
          </node>
          <node concept="16syzq" id="1dyouTTGx32" role="1ajw0F">
            <ref role="16sUi3" node="65ATjZHjU$J" resolve="S" />
          </node>
          <node concept="16syzq" id="1dyouTTGx33" role="1ajl9A">
            <ref role="16sUi3" node="1dyouTTGx34" resolve="E" />
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="1dyouTTGx34" role="16eVyc">
        <property role="TrG5h" value="E" />
      </node>
      <node concept="P$JXv" id="1dyouTTGQiG" role="lGtFl">
        <node concept="TZ5HA" id="1dyouTTGQiH" role="TZ5H$">
          <node concept="1dT_AC" id="1dyouTTGQiI" role="1dT_Ay">
            <property role="1dT_AB" value="Create expression from instance path." />
          </node>
        </node>
        <node concept="TZ5HA" id="1dyouTTHlb0" role="TZ5H$">
          <node concept="1dT_AC" id="1dyouTTHlb1" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="1dyouTTHtjv" role="TZ5H$">
          <node concept="1dT_AC" id="1dyouTTHtjw" role="1dT_Ay">
            <property role="1dT_AB" value="This version is used if the first part of the expression can be build just from the root definition." />
          </node>
        </node>
        <node concept="TUZQ0" id="1dyouTTGQiJ" role="3nqlJM">
          <property role="TUZQ4" value="lambda to build the first expression part from the root definition" />
          <node concept="zr_55" id="1dyouTTGQiL" role="zr_5Q">
            <ref role="zr_51" node="1dyouTTGx2U" resolve="startBuilder" />
          </node>
        </node>
        <node concept="TUZQ0" id="1dyouTTGQiM" role="3nqlJM">
          <property role="TUZQ4" value="lambda to enhance the expression by the next segment" />
          <node concept="zr_55" id="1dyouTTGQiO" role="zr_5Q">
            <ref role="zr_51" node="1dyouTTGx2Z" resolve="segmentBuilder" />
          </node>
        </node>
        <node concept="TUZQ0" id="1dyouTTGQiP" role="3nqlJM">
          <property role="TUZQ4" value="the expression type (e.g., node&lt;Expression&gt;)" />
          <node concept="zr_56" id="1dyouTTGQiR" role="zr_5Q">
            <ref role="zr_51" node="1dyouTTGx34" resolve="E" />
          </node>
        </node>
        <node concept="x79VA" id="1dyouTTGQiS" role="3nqlJM">
          <property role="x79VB" value="the resulting expression" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1dyouTTGx2a" role="jymVt" />
    <node concept="3clFb_" id="1dyouTTC9_u" role="jymVt">
      <property role="TrG5h" value="toExpression" />
      <node concept="3clFbS" id="1dyouTTC9_x" role="3clF47">
        <node concept="3clFbJ" id="1dyouTTRv$t" role="3cqZAp">
          <node concept="3clFbS" id="1dyouTTRv$v" role="3clFbx">
            <node concept="3cpWs8" id="1dyouTTCIlb" role="3cqZAp">
              <node concept="3cpWsn" id="1dyouTTCIle" role="3cpWs9">
                <property role="TrG5h" value="start" />
                <node concept="16syzq" id="1dyouTTCIl9" role="1tU5fm">
                  <ref role="16sUi3" node="1dyouTTCkmJ" resolve="E" />
                </node>
                <node concept="2OqwBi" id="1dyouTTCSw3" role="33vP2m">
                  <node concept="37vLTw" id="1dyouTTCQFb" role="2Oq$k0">
                    <ref role="3cqZAo" node="1dyouTTCbrF" resolve="startBuilder" />
                  </node>
                  <node concept="1Bd96e" id="1dyouTTCUoZ" role="2OqNvi">
                    <node concept="37vLTw" id="1dyouTTCXG2" role="1BdPVh">
                      <ref role="3cqZAo" node="65ATjZHlp_8" resolve="root" />
                    </node>
                    <node concept="2OqwBi" id="1dyouTTD7PJ" role="1BdPVh">
                      <node concept="1rXfSq" id="1dyouTTD5L2" role="2Oq$k0">
                        <ref role="37wK5l" node="3u1rFxdFBU5" resolve="segments" />
                      </node>
                      <node concept="1uHKPH" id="1dyouTTDaxz" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1dyouTTRN7R" role="3cqZAp">
              <node concept="3clFbS" id="1dyouTTRN7T" role="3clFbx">
                <node concept="3cpWs8" id="1dyouTTEern" role="3cqZAp">
                  <node concept="3cpWsn" id="1dyouTTEero" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="16syzq" id="1dyouTTEdfM" role="1tU5fm">
                      <ref role="16sUi3" node="1dyouTTCkmJ" resolve="E" />
                    </node>
                    <node concept="2OqwBi" id="1dyouTTEerp" role="33vP2m">
                      <node concept="2OqwBi" id="1dyouTTEerq" role="2Oq$k0">
                        <node concept="1rXfSq" id="1dyouTTEerr" role="2Oq$k0">
                          <ref role="37wK5l" node="3u1rFxdFBU5" resolve="segments" />
                        </node>
                        <node concept="7r0gD" id="1dyouTTEers" role="2OqNvi">
                          <node concept="3cmrfG" id="1dyouTTEert" role="7T0AP">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="1MD8d$" id="1dyouTTEeru" role="2OqNvi">
                        <node concept="1bVj0M" id="1dyouTTEerv" role="23t8la">
                          <node concept="3clFbS" id="1dyouTTEerw" role="1bW5cS">
                            <node concept="3clFbJ" id="1dyouTU19lT" role="3cqZAp">
                              <node concept="3clFbS" id="1dyouTU19lV" role="3clFbx">
                                <node concept="3cpWs6" id="1dyouTU1jLt" role="3cqZAp">
                                  <node concept="10Nm6u" id="1dyouTU1mAw" role="3cqZAk" />
                                </node>
                              </node>
                              <node concept="17R0WA" id="1dyouTU1dG3" role="3clFbw">
                                <node concept="10Nm6u" id="1dyouTU1gBE" role="3uHU7w" />
                                <node concept="37vLTw" id="1dyouTU1c1Q" role="3uHU7B">
                                  <ref role="3cqZAo" node="1dyouTTEerB" resolve="e" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1dyouTU1vMQ" role="3cqZAp">
                              <node concept="2OqwBi" id="1dyouTTUni$" role="3clFbG">
                                <node concept="37vLTw" id="1dyouTTUni_" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1dyouTTDlrJ" resolve="segmentBuilder" />
                                </node>
                                <node concept="1Bd96e" id="1dyouTTUniA" role="2OqNvi">
                                  <node concept="37vLTw" id="1dyouTTUniB" role="1BdPVh">
                                    <ref role="3cqZAo" node="1dyouTTEerB" resolve="e" />
                                  </node>
                                  <node concept="37vLTw" id="1dyouTTUniC" role="1BdPVh">
                                    <ref role="3cqZAo" node="1dyouTTEerD" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="1dyouTTEerB" role="1bW2Oz">
                            <property role="TrG5h" value="e" />
                            <node concept="2jxLKc" id="1dyouTTEerC" role="1tU5fm" />
                          </node>
                          <node concept="gl6BB" id="1dyouTTEerD" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="1dyouTTEerE" role="1tU5fm" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="1dyouTTEerF" role="1MDeny">
                          <ref role="3cqZAo" node="1dyouTTCIle" resolve="start" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="1dyouTTSqpD" role="3cqZAp">
                  <node concept="2YIFZM" id="1dyouTTUpSZ" role="3cqZAk">
                    <ref role="37wK5l" to="33ny:~Optional.ofNullable(java.lang.Object)" resolve="ofNullable" />
                    <ref role="1Pybhc" to="33ny:~Optional" resolve="Optional" />
                    <node concept="37vLTw" id="1dyouTTUpT0" role="37wK5m">
                      <ref role="3cqZAo" node="1dyouTTEero" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1dyouTTRRdd" role="3clFbw">
                <node concept="10Nm6u" id="1dyouTTRU7R" role="3uHU7w" />
                <node concept="37vLTw" id="1dyouTTRPFD" role="3uHU7B">
                  <ref role="3cqZAo" node="1dyouTTCIle" resolve="start" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="1dyouTTRG79" role="3clFbw">
            <node concept="3cmrfG" id="1dyouTTRGeC" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="1rXfSq" id="1dyouTTRy_T" role="3uHU7B">
              <ref role="37wK5l" node="5PQUSslgGet" resolve="segmentsSize" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dyouTTSbDe" role="3cqZAp">
          <node concept="2YIFZM" id="1dyouTTSd0T" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Optional.empty()" resolve="empty" />
            <ref role="1Pybhc" to="33ny:~Optional" resolve="Optional" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1dyouTTC6jK" role="1B3o_S" />
      <node concept="3uibUv" id="1dyouTTC8an" role="3clF45">
        <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
        <node concept="16syzq" id="1dyouTTCOJC" role="11_B2D">
          <ref role="16sUi3" node="1dyouTTCkmJ" resolve="E" />
        </node>
      </node>
      <node concept="37vLTG" id="1dyouTTCbrF" role="3clF46">
        <property role="TrG5h" value="startBuilder" />
        <node concept="1ajhzC" id="1dyouTTCbrD" role="1tU5fm">
          <node concept="16syzq" id="1dyouTTClMp" role="1ajl9A">
            <ref role="16sUi3" node="1dyouTTCkmJ" resolve="E" />
          </node>
          <node concept="16syzq" id="1dyouTTCcSg" role="1ajw0F">
            <ref role="16sUi3" node="65ATjZHlpYF" resolve="D" />
          </node>
          <node concept="16syzq" id="1dyouTTChtf" role="1ajw0F">
            <ref role="16sUi3" node="65ATjZHjU$J" resolve="S" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1dyouTTDlrJ" role="3clF46">
        <property role="TrG5h" value="segmentBuilder" />
        <node concept="1ajhzC" id="1dyouTTDn57" role="1tU5fm">
          <node concept="16syzq" id="1dyouTTDoLu" role="1ajw0F">
            <ref role="16sUi3" node="1dyouTTCkmJ" resolve="E" />
          </node>
          <node concept="16syzq" id="1dyouTTDpG9" role="1ajw0F">
            <ref role="16sUi3" node="65ATjZHjU$J" resolve="S" />
          </node>
          <node concept="16syzq" id="1dyouTTDqHK" role="1ajl9A">
            <ref role="16sUi3" node="1dyouTTCkmJ" resolve="E" />
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="1dyouTTCkmJ" role="16eVyc">
        <property role="TrG5h" value="E" />
      </node>
      <node concept="P$JXv" id="1dyouTTJGd4" role="lGtFl">
        <node concept="TZ5HA" id="1dyouTTJVJs" role="TZ5H$">
          <node concept="1dT_AC" id="1dyouTTJVJt" role="1dT_Ay">
            <property role="1dT_AB" value="Create expression from instance path." />
          </node>
        </node>
        <node concept="TZ5HA" id="1dyouTTK6oE" role="TZ5H$">
          <node concept="1dT_AC" id="1dyouTTK6oF" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="1dyouTTJGd5" role="TZ5H$">
          <node concept="1dT_AC" id="1dyouTTJGd6" role="1dT_Ay">
            <property role="1dT_AB" value="This version is used if the first part of the expression is built from the root definition and the first segment." />
          </node>
        </node>
        <node concept="TUZQ0" id="1dyouTTJIOH" role="3nqlJM">
          <property role="TUZQ4" value="lambda to build the first expression part from the root definition and the first segment" />
          <node concept="zr_55" id="1dyouTTJIOI" role="zr_5Q">
            <ref role="zr_51" node="1dyouTTCbrF" resolve="startBuilder" />
          </node>
        </node>
        <node concept="TUZQ0" id="1dyouTTJIOJ" role="3nqlJM">
          <property role="TUZQ4" value="lambda to enhance the expression by the next segment (except the first)" />
          <node concept="zr_55" id="1dyouTTJIOK" role="zr_5Q">
            <ref role="zr_51" node="1dyouTTDlrJ" resolve="segmentBuilder" />
          </node>
        </node>
        <node concept="TUZQ0" id="1dyouTTJIOL" role="3nqlJM">
          <property role="TUZQ4" value="the expression type (e.g., node&lt;Expression&gt;)" />
          <node concept="zr_56" id="1dyouTTJIOM" role="zr_5Q">
            <ref role="zr_51" node="1dyouTTCkmJ" resolve="E" />
          </node>
        </node>
        <node concept="x79VA" id="1dyouTTJION" role="3nqlJM">
          <property role="x79VB" value="the resulting expression" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3u1rFxeqxQX" role="jymVt" />
    <node concept="3clFb_" id="65ATjZHrWLj" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="3Tm1VV" id="65ATjZHrWLk" role="1B3o_S" />
      <node concept="10Oyi0" id="65ATjZHrWLl" role="3clF45" />
      <node concept="3clFbS" id="65ATjZHrWLm" role="3clF47">
        <node concept="3cpWs8" id="6Kqv3dgEuY6" role="3cqZAp">
          <node concept="3cpWsn" id="6Kqv3dgEuY9" role="3cpWs9">
            <property role="TrG5h" value="hash" />
            <node concept="10Oyi0" id="6Kqv3dgEuY4" role="1tU5fm" />
            <node concept="3K4zz7" id="6Kqv3dgEAER" role="33vP2m">
              <node concept="3y3z36" id="6Kqv3dgEP0E" role="3K4Cdx">
                <node concept="10Nm6u" id="6Kqv3dgERnI" role="3uHU7w" />
                <node concept="2OqwBi" id="6Kqv3dgEEPW" role="3uHU7B">
                  <node concept="Xjq3P" id="6Kqv3dgED9X" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6Kqv3dgEGCH" role="2OqNvi">
                    <ref role="2Oxat5" node="65ATjZHlp_8" resolve="root" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="6Kqv3dgEZ5i" role="3K4GZi">
                <property role="3cmrfH" value="7" />
              </node>
              <node concept="2OqwBi" id="1ys6gNH4WjN" role="3K4E3e">
                <node concept="liA8E" id="1ys6gNH4X_I" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.hashCode()" resolve="hashCode" />
                </node>
                <node concept="2OqwBi" id="1ys6gNH4OW4" role="2Oq$k0">
                  <node concept="Xjq3P" id="1ys6gNH4Nbt" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1ys6gNH4QUj" role="2OqNvi">
                    <ref role="2Oxat5" node="65ATjZHlp_8" resolve="root" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="65ATjZHs2vG" role="3cqZAp">
          <node concept="37vLTI" id="65ATjZHs8nv" role="3clFbG">
            <node concept="3cpWs3" id="65ATjZHskfH" role="37vLTx">
              <node concept="17qRlL" id="65ATjZHscUp" role="3uHU7B">
                <node concept="3cmrfG" id="65ATjZHs8z8" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="65ATjZHseuj" role="3uHU7w">
                  <ref role="3cqZAo" node="6Kqv3dgEuY9" resolve="hash" />
                </node>
              </node>
              <node concept="3nyPlj" id="65ATjZHsnW0" role="3uHU7w">
                <ref role="37wK5l" node="1ys6gNH1HKs" resolve="hashCode" />
              </node>
            </node>
            <node concept="37vLTw" id="65ATjZHs2vE" role="37vLTJ">
              <ref role="3cqZAo" node="6Kqv3dgEuY9" resolve="hash" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ys6gNH5x6u" role="3cqZAp">
          <node concept="37vLTw" id="1ys6gNH5x6n" role="3clFbG">
            <ref role="3cqZAo" node="6Kqv3dgEuY9" resolve="hash" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="65ATjZHrWLn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="65ATjZHrWLo" role="jymVt" />
    <node concept="3clFb_" id="65ATjZHrWLp" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="3Tm1VV" id="65ATjZHrWLq" role="1B3o_S" />
      <node concept="10P_77" id="65ATjZHrWLr" role="3clF45" />
      <node concept="37vLTG" id="65ATjZHrWLs" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="65ATjZHrWLt" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="65ATjZHrWLu" role="3clF47">
        <node concept="3clFbJ" id="65ATjZHrWLv" role="3cqZAp">
          <node concept="3clFbS" id="65ATjZHrWLw" role="3clFbx">
            <node concept="3cpWs6" id="65ATjZHrWLx" role="3cqZAp">
              <node concept="3clFbT" id="65ATjZHrWLy" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="65ATjZHrWLz" role="3clFbw">
            <node concept="Xjq3P" id="65ATjZHrWL$" role="3uHU7w" />
            <node concept="37vLTw" id="65ATjZHrWL_" role="3uHU7B">
              <ref role="3cqZAo" node="65ATjZHrWLs" resolve="obj" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="65ATjZHrWLA" role="3cqZAp">
          <node concept="3clFbS" id="65ATjZHrWLB" role="3clFbx">
            <node concept="3cpWs6" id="65ATjZHrWLC" role="3cqZAp">
              <node concept="3clFbT" id="65ATjZHrWLD" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="65ATjZHrWLE" role="3clFbw">
            <node concept="2ZW3vV" id="65ATjZHrWLF" role="3fr31v">
              <node concept="3uibUv" id="1ys6gNH1PB_" role="2ZW6by">
                <ref role="3uigEE" node="65ATjZHjU$h" resolve="InstancePath" />
              </node>
              <node concept="37vLTw" id="65ATjZHrWLG" role="2ZW6bz">
                <ref role="3cqZAo" node="65ATjZHrWLs" resolve="obj" />
              </node>
            </node>
          </node>
          <node concept="15s5l7" id="65ATjZHIo3w" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;" />
            <property role="huDt6" value="all typesystem messages" />
          </node>
        </node>
        <node concept="3cpWs8" id="65ATjZHrWLH" role="3cqZAp">
          <node concept="3cpWsn" id="65ATjZHrWLI" role="3cpWs9">
            <property role="TrG5h" value="other" />
            <node concept="3uibUv" id="65ATjZHrWLJ" role="1tU5fm">
              <ref role="3uigEE" node="65ATjZHjU$h" resolve="InstancePath" />
              <node concept="16syzq" id="65ATjZHsNXH" role="11_B2D">
                <ref role="16sUi3" node="65ATjZHlpYF" resolve="D" />
              </node>
              <node concept="16syzq" id="65ATjZHsUm6" role="11_B2D">
                <ref role="16sUi3" node="65ATjZHjU$J" resolve="S" />
              </node>
              <node concept="16syzq" id="6USpnrauMms" role="11_B2D">
                <ref role="16sUi3" node="6USpnrapFVg" resolve="T" />
              </node>
            </node>
            <node concept="0kSF2" id="65ATjZHsA8h" role="33vP2m">
              <node concept="3uibUv" id="65ATjZHsA8k" role="0kSFW">
                <ref role="3uigEE" node="65ATjZHjU$h" resolve="InstancePath" />
                <node concept="16syzq" id="65ATjZHsJTo" role="11_B2D">
                  <ref role="16sUi3" node="65ATjZHlpYF" resolve="D" />
                </node>
                <node concept="16syzq" id="65ATjZHsLdu" role="11_B2D">
                  <ref role="16sUi3" node="65ATjZHjU$J" resolve="S" />
                </node>
                <node concept="16syzq" id="6USpnrauV8r" role="11_B2D">
                  <ref role="16sUi3" node="6USpnrapFVg" resolve="T" />
                </node>
              </node>
              <node concept="37vLTw" id="65ATjZHs_jt" role="0kSFX">
                <ref role="3cqZAo" node="65ATjZHrWLs" resolve="obj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="65ATjZHsVEk" role="3cqZAp" />
        <node concept="3SKdUt" id="1ys6gNH3Old" role="3cqZAp">
          <node concept="1PaTwC" id="1ys6gNH3Ole" role="1aUNEU">
            <node concept="3oM_SD" id="1ys6gNH3UmR" role="1PaTwD">
              <property role="3oM_SC" value="compare" />
            </node>
            <node concept="3oM_SD" id="1ys6gNH3Omw" role="1PaTwD">
              <property role="3oM_SC" value="root" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1ys6gNH3Unh" role="3cqZAp">
          <node concept="3clFbS" id="1ys6gNH3Unj" role="3clFbx">
            <node concept="3cpWs6" id="1ys6gNH4ixx" role="3cqZAp">
              <node concept="3clFbT" id="1ys6gNH4ixP" role="3cqZAk" />
            </node>
          </node>
          <node concept="17QLQc" id="1ys6gNH4aD_" role="3clFbw">
            <node concept="2OqwBi" id="1ys6gNH4eHw" role="3uHU7w">
              <node concept="37vLTw" id="1ys6gNH4dbP" role="2Oq$k0">
                <ref role="3cqZAo" node="65ATjZHrWLI" resolve="other" />
              </node>
              <node concept="2OwXpG" id="1ys6gNH4gUF" role="2OqNvi">
                <ref role="2Oxat5" node="65ATjZHlp_8" resolve="root" />
              </node>
            </node>
            <node concept="2OqwBi" id="1ys6gNH3XGX" role="3uHU7B">
              <node concept="Xjq3P" id="1ys6gNH3WeM" role="2Oq$k0" />
              <node concept="2OwXpG" id="1ys6gNH3YTW" role="2OqNvi">
                <ref role="2Oxat5" node="65ATjZHlp_8" resolve="root" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="65ATjZHrWLK" role="3cqZAp" />
        <node concept="3SKdUt" id="65ATjZHrWLL" role="3cqZAp">
          <node concept="1PaTwC" id="65ATjZHrWLM" role="1aUNEU">
            <node concept="3oM_SD" id="65ATjZHrWLN" role="1PaTwD">
              <property role="3oM_SC" value="compare" />
            </node>
            <node concept="3oM_SD" id="65ATjZHrWLO" role="1PaTwD">
              <property role="3oM_SC" value="segment" />
            </node>
            <node concept="3oM_SD" id="65ATjZHrWLP" role="1PaTwD">
              <property role="3oM_SC" value="list" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="65ATjZHrWLQ" role="3cqZAp">
          <node concept="3nyPlj" id="65ATjZHt09X" role="3clFbG">
            <ref role="37wK5l" node="1ys6gNH1HK_" resolve="equals" />
            <node concept="37vLTw" id="65ATjZHt2Y8" role="37wK5m">
              <ref role="3cqZAo" node="65ATjZHrWLs" resolve="obj" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="65ATjZHrWLY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="65ATjZHuzJJ" role="jymVt" />
    <node concept="3clFb_" id="6oXs4_P_MZH" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="6oXs4_P_MZI" role="1B3o_S" />
      <node concept="17QB3L" id="6oXs4_PBnZ5" role="3clF45" />
      <node concept="3clFbS" id="6oXs4_P_MZL" role="3clF47">
        <node concept="3clFbF" id="6oXs4_P_UXh" role="3cqZAp">
          <node concept="2OqwBi" id="6oXs4_PAdpD" role="3clFbG">
            <property role="hSjvv" value="true" />
            <node concept="2OqwBi" id="6oXs4_PATaf" role="2Oq$k0">
              <property role="hSjvv" value="true" />
              <node concept="2OqwBi" id="6oXs4_PAuXe" role="2Oq$k0">
                <property role="hSjvv" value="true" />
                <node concept="2ShNRf" id="6oXs4_P_UXf" role="2Oq$k0">
                  <node concept="1pGfFk" id="6oXs4_PA7rq" role="2ShVmc">
                    <ref role="37wK5l" to="qt06:~ToStringBuilder.&lt;init&gt;(java.lang.Object,org.apache.commons.lang3.builder.ToStringStyle)" resolve="ToStringBuilder" />
                    <node concept="Xjq3P" id="6oXs4_PAahK" role="37wK5m" />
                    <node concept="10M0yZ" id="6oXs4_PAryo" role="37wK5m">
                      <ref role="3cqZAo" to="qt06:~ToStringStyle.MULTI_LINE_STYLE" resolve="MULTI_LINE_STYLE" />
                      <ref role="1PxDUh" to="qt06:~ToStringStyle" resolve="ToStringStyle" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6oXs4_PAy6m" role="2OqNvi">
                  <ref role="37wK5l" to="qt06:~ToStringBuilder.append(java.lang.String,java.lang.Object)" resolve="append" />
                  <node concept="Xl_RD" id="6oXs4_PA$6Y" role="37wK5m">
                    <property role="Xl_RC" value="root" />
                  </node>
                  <node concept="1rXfSq" id="65ATjZHwfa4" role="37wK5m">
                    <ref role="37wK5l" node="65ATjZHvqwK" resolve="getRootPresentation" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6oXs4_PAV8f" role="2OqNvi">
                <ref role="37wK5l" to="qt06:~ToStringBuilder.append(java.lang.String,java.lang.Object)" resolve="append" />
                <node concept="Xl_RD" id="6oXs4_PAYko" role="37wK5m">
                  <property role="Xl_RC" value="segments" />
                </node>
                <node concept="1rXfSq" id="65ATjZHq8Vs" role="37wK5m">
                  <ref role="37wK5l" node="3u1rFxdFBU5" resolve="segments" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6oXs4_PAfUG" role="2OqNvi">
              <ref role="37wK5l" to="qt06:~ToStringBuilder.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6oXs4_P_MZM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3UR2Jj" id="1dyouTTKIRS" role="lGtFl">
      <node concept="TZ5HA" id="1dyouTTKIRT" role="TZ5H$">
        <node concept="1dT_AC" id="1dyouTTKIRU" role="1dT_Ay">
          <property role="1dT_AB" value="A class representing an instance path, i.e. a root and a sequence of segments." />
        </node>
      </node>
      <node concept="TZ5HA" id="1dyouTTKRHU" role="TZ5H$">
        <node concept="1dT_AC" id="1dyouTTKRHV" role="1dT_Ay">
          <property role="1dT_AB" value="Each segment represents an instance of some definition object. The definition objects" />
        </node>
      </node>
      <node concept="TZ5HA" id="1dyouTTL0UC" role="TZ5H$">
        <node concept="1dT_AC" id="1dyouTTL0UD" role="1dT_Ay">
          <property role="1dT_AB" value="and the root must have the same type D (the &quot;definition&quot; type)." />
        </node>
      </node>
      <node concept="TZ5HA" id="1dyouTTL8Ow" role="TZ5H$">
        <node concept="1dT_AC" id="1dyouTTL8Ox" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="1dyouTTL8Oy" role="TZ5H$">
        <node concept="1dT_AC" id="1dyouTTL8Oz" role="1dT_Ay">
          <property role="1dT_AB" value="Example: The &quot;definition&quot; type is a &quot;Component&quot;, and the segment type is a &quot;ComponentInstance&quot;." />
        </node>
      </node>
      <node concept="TZ5HA" id="1dyouTTLbHQ" role="TZ5H$">
        <node concept="1dT_AC" id="1dyouTTLbHR" role="1dT_Ay">
          <property role="1dT_AB" value="         Each Component has a list of sub-components, specified by ComponentInstance elements." />
        </node>
      </node>
      <node concept="TZ5HA" id="1dyouTTLkjq" role="TZ5H$">
        <node concept="1dT_AC" id="1dyouTTLkjr" role="1dT_Ay">
          <property role="1dT_AB" value="         An InstancePath defines some nested sub-component, starting from a root component definition." />
        </node>
      </node>
      <node concept="TUZQ0" id="1dyouTTKIRV" role="3nqlJM">
        <property role="TUZQ4" value="the type of the root of the path (the &quot;definition&quot; type)" />
        <node concept="zr_56" id="1dyouTTKIRX" role="zr_5Q">
          <ref role="zr_51" node="65ATjZHlpYF" resolve="D" />
        </node>
      </node>
      <node concept="TUZQ0" id="1dyouTTKIRY" role="3nqlJM">
        <property role="TUZQ4" value="the type of the path's segments (the &quot;segment&quot; type)" />
        <node concept="zr_56" id="1dyouTTKIS0" role="zr_5Q">
          <ref role="zr_51" node="65ATjZHjU$J" resolve="S" />
        </node>
      </node>
      <node concept="TUZQ0" id="6USpnra_3ot" role="3nqlJM">
        <property role="TUZQ4" value="the actual application type which extends InstancePath&lt;&gt;" />
        <node concept="zr_56" id="6USpnra_3ou" role="zr_5Q">
          <ref role="zr_51" node="6USpnrapFVg" resolve="T" />
        </node>
      </node>
    </node>
  </node>
</model>

