<?xml version="1.0" encoding="UTF-8"?>
<model ref="7d01d37a-2398-4f30-a95d-7e42e5f56c19/r:234d8e6f-4f91-4920-a623-ee8dfd3ca830(com.mbeddr.mpsutil.preferenceform#145956936283286626/com.mbeddr.mpsutil.preferenceform.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="to3j" ref="1e7c1f95-336c-4cec-b00e-8cc6e0c2b265/r:426f2f77-eb8e-463e-82b3-ce25a0f41353(com.mbeddr.mpsutil.preferenceform/com.mbeddr.mpsutil.preferenceform.behavior)" />
    <import index="r791" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text(JDK/)" />
    <import index="3iid" ref="1e7c1f95-336c-4cec-b00e-8cc6e0c2b265/r:8404cc10-c4dd-42b8-90e7-bdc433135319(com.mbeddr.mpsutil.preferenceform/com.mbeddr.mpsutil.preferenceform.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="hq8m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.options(MPS.IDEA/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="wzm8" ref="r:c38b095a-620d-449b-83bf-eebdb57fa62c(jetbrains.mps.lang.plugin.generator.util)" />
    <import index="xnls" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.icons(MPS.Platform/)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="tgbt" ref="r:c70ee934-afb1-4c02-b6a9-1c4d1908a792(jetbrains.mps.lang.plugin.standalone.structure)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="25x5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.text(JDK/)" />
    <import index="jmi8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.util(MPS.IDEA/)" />
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="rh18" ref="32addf6f-1f14-40cb-991d-e0fddb7506c1/r:7c73bcc0-050a-46cb-bba5-d10598f1b9f2(com.mbeddr.mpsutil.preferenceform.runtime/com.mbeddr.mpsutil.preferenceform.runtime)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="tp4h" ref="r:00000000-0000-4000-0000-011c8959036d(jetbrains.mps.baseLanguage.classifiers.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204478074808" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_MPSProject" flags="nn" index="1KvdUw" />
    </language>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178851" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginInitBlock" flags="in" index="2uRRBj" />
      <concept id="481983775135178834" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDeclaration" flags="ng" index="2uRRBy">
        <child id="481983775135178836" name="initBlock" index="2uRRB$" />
        <child id="481983775135178837" name="disposeBlock" index="2uRRB_" />
        <child id="481983775135178838" name="fieldDeclaration" index="2uRRBA" />
      </concept>
      <concept id="481983775135178840" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDeclaration" flags="ng" index="2uRRBC">
        <child id="481983775135178842" name="initBlock" index="2uRRBE" />
        <child id="481983775135178843" name="disposeBlock" index="2uRRBF" />
        <child id="481983775135178844" name="fieldDeclaration" index="2uRRBG" />
      </concept>
      <concept id="481983775135178846" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDisposeBlock" flags="in" index="2uRRBI" />
      <concept id="481983775135178819" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDisposeBlock" flags="in" index="2uRRBN" />
      <concept id="481983775135178825" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginInitBlock" flags="in" index="2uRRBT" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
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
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1202776937179" name="jetbrains.mps.lang.generator.structure.AbandonInput_RuleConsequence" flags="lg" index="b5Tf3" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
        <child id="1195502346405" name="postMappingScript" index="1pvy6N" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1168558750579" name="defaultConsequence" index="jxRDz" />
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="5133195082121471908" name="jetbrains.mps.lang.generator.structure.LabelMacro" flags="ln" index="2ZBi8u" />
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1200917515464" name="labelDeclaration" index="2sgKRv" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <property id="1177959072138" name="keepSourceRoot" index="13Pg2o" />
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1194989344771" name="alternativeConsequence" index="UU_$l" />
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e">
        <child id="1225797361612" name="parameter" index="1BdPVh" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174914042989" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassifierType" flags="in" index="2eloPW">
        <property id="1174914081067" name="fqClassName" index="2ely0U" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="5820409030208923287" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingLinkOperation" flags="nn" index="25OxAV" />
      <concept id="1226359078165" name="jetbrains.mps.lang.smodel.structure.LinkRefExpression" flags="nn" index="28GBK8">
        <reference id="1226359078166" name="conceptDeclaration" index="28GBKb" />
        <reference id="1226359192215" name="linkDeclaration" index="28H3Ia" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1166648550386" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewRootNodeOperation" flags="nn" index="2xF2bX" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="4040588429969021681" name="jetbrains.mps.lang.smodel.structure.ModuleReferenceExpression" flags="nn" index="3rM5sP">
        <property id="4040588429969021683" name="moduleId" index="3rM5sR" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
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
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="bUwia" id="86yKXFEQLz">
    <property role="TrG5h" value="PreferenceForm" />
    <property role="3GE5qa" value="" />
    <node concept="1puMqW" id="28iHQuQmBLq" role="1pvy6N">
      <ref role="1puQsG" node="1DjGUwRhkRk" resolve="AddStandalonePluginDescriptor" />
    </node>
    <node concept="3lhOvk" id="86yKXFIDF5" role="3lj3bC">
      <property role="13Pg2o" value="true" />
      <ref role="30HIoZ" to="3iid:86yKXFERvb" resolve="PreferenceForm" />
      <ref role="3lhOvi" node="hB4myvK" resolve="MyProjectPreferenceComponent" />
      <ref role="2sgKRv" node="86yKXFR9bE" resolve="generatedPreferenceComponent" />
      <node concept="30G5F_" id="X7OD3WxjFH" role="30HLyM">
        <node concept="3clFbS" id="X7OD3WxjFI" role="2VODD2">
          <node concept="3clFbF" id="X7OD3WxjT4" role="3cqZAp">
            <node concept="2OqwBi" id="X7OD3Wxlpg" role="3clFbG">
              <node concept="2OqwBi" id="X7OD3WxjYx" role="2Oq$k0">
                <node concept="30H73N" id="X7OD3WxjT3" role="2Oq$k0" />
                <node concept="3TrcHB" id="X7OD3WxkGL" role="2OqNvi">
                  <ref role="3TsBF5" to="3iid:X7OD3WvjpT" resolve="scope" />
                </node>
              </node>
              <node concept="3t7uKx" id="X7OD3Wxn2s" role="2OqNvi">
                <node concept="uoxfO" id="X7OD3Wxn2u" role="3t7uKA">
                  <ref role="uo_Cq" to="3iid:X7OD3Wvjw2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="X7OD3WxtqR" role="3lj3bC">
      <property role="13Pg2o" value="true" />
      <ref role="30HIoZ" to="3iid:86yKXFERvb" resolve="PreferenceForm" />
      <ref role="3lhOvi" node="X7OD3WwKWK" resolve="MyApplicationPreferenceComponent" />
      <ref role="2sgKRv" node="86yKXFR9bE" resolve="generatedPreferenceComponent" />
      <node concept="30G5F_" id="X7OD3WxtqS" role="30HLyM">
        <node concept="3clFbS" id="X7OD3WxtqT" role="2VODD2">
          <node concept="3clFbF" id="X7OD3WxtqU" role="3cqZAp">
            <node concept="2OqwBi" id="X7OD3WxtqV" role="3clFbG">
              <node concept="2OqwBi" id="X7OD3WxtqW" role="2Oq$k0">
                <node concept="30H73N" id="X7OD3WxtqX" role="2Oq$k0" />
                <node concept="3TrcHB" id="X7OD3WxtqY" role="2OqNvi">
                  <ref role="3TsBF5" to="3iid:X7OD3WvjpT" resolve="scope" />
                </node>
              </node>
              <node concept="3t7uKx" id="X7OD3WxtqZ" role="2OqNvi">
                <node concept="uoxfO" id="X7OD3Wxtr0" role="3t7uKA">
                  <ref role="uo_Cq" to="3iid:X7OD3Wvjwr" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="59Slv24jSaw" role="3lj3bC">
      <property role="13Pg2o" value="true" />
      <ref role="30HIoZ" to="3iid:86yKXFERvb" resolve="PreferenceForm" />
      <ref role="3lhOvi" node="1DjGUwRh5uT" resolve="ProjectPlugin" />
      <node concept="30G5F_" id="59Slv24jSA$" role="30HLyM">
        <node concept="3clFbS" id="59Slv24jSA_" role="2VODD2">
          <node concept="3clFbF" id="1DjGUwRfQoA" role="3cqZAp">
            <node concept="2OqwBi" id="1DjGUwRfQoB" role="3clFbG">
              <node concept="2OqwBi" id="1DjGUwRfQoC" role="2Oq$k0">
                <node concept="30H73N" id="1DjGUwRfQoD" role="2Oq$k0" />
                <node concept="3TrcHB" id="1DjGUwRfQoE" role="2OqNvi">
                  <ref role="3TsBF5" to="3iid:X7OD3WvjpT" resolve="scope" />
                </node>
              </node>
              <node concept="3t7uKx" id="1DjGUwRfQoF" role="2OqNvi">
                <node concept="uoxfO" id="1DjGUwRfQoG" role="3t7uKA">
                  <ref role="uo_Cq" to="3iid:X7OD3Wvjw2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="1DjGUwRfS7C" role="3lj3bC">
      <property role="13Pg2o" value="true" />
      <ref role="30HIoZ" to="3iid:86yKXFERvb" resolve="PreferenceForm" />
      <ref role="3lhOvi" node="1DjGUwRfWos" resolve="ApplicationPlugin" />
      <node concept="30G5F_" id="1DjGUwRfS7D" role="30HLyM">
        <node concept="3clFbS" id="1DjGUwRfS7E" role="2VODD2">
          <node concept="3clFbF" id="1DjGUwRfS7F" role="3cqZAp">
            <node concept="2OqwBi" id="1DjGUwRfS7G" role="3clFbG">
              <node concept="2OqwBi" id="1DjGUwRfS7H" role="2Oq$k0">
                <node concept="30H73N" id="1DjGUwRfS7I" role="2Oq$k0" />
                <node concept="3TrcHB" id="1DjGUwRfS7J" role="2OqNvi">
                  <ref role="3TsBF5" to="3iid:X7OD3WvjpT" resolve="scope" />
                </node>
              </node>
              <node concept="3t7uKx" id="1DjGUwRfS7K" role="2OqNvi">
                <node concept="uoxfO" id="1DjGUwRfS7L" role="3t7uKA">
                  <ref role="uo_Cq" to="3iid:X7OD3Wvjwr" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="86yKXFK42a" role="3lj3bC">
      <ref role="30HIoZ" to="3iid:86yKXFERvb" resolve="PreferenceForm" />
      <ref role="3lhOvi" node="hI3naNL" resolve="MyProjectPreferencesConfigurable" />
      <ref role="2sgKRv" node="86yKXFRO4M" resolve="generatedPreferenceConfigurable" />
      <node concept="30G5F_" id="4vnGofEtx$N" role="30HLyM">
        <node concept="3clFbS" id="4vnGofEtx$O" role="2VODD2">
          <node concept="3clFbF" id="4vnGofEtxMa" role="3cqZAp">
            <node concept="2OqwBi" id="4vnGofEtzeZ" role="3clFbG">
              <node concept="2OqwBi" id="4vnGofEtxRB" role="2Oq$k0">
                <node concept="30H73N" id="4vnGofEtxM9" role="2Oq$k0" />
                <node concept="3TrcHB" id="4vnGofEty_R" role="2OqNvi">
                  <ref role="3TsBF5" to="3iid:X7OD3WvjpT" resolve="scope" />
                </node>
              </node>
              <node concept="3t7uKx" id="4vnGofEt$YT" role="2OqNvi">
                <node concept="uoxfO" id="4vnGofEt$YV" role="3t7uKA">
                  <ref role="uo_Cq" to="3iid:X7OD3Wvjw2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="4vnGofEt_LI" role="3lj3bC">
      <ref role="30HIoZ" to="3iid:86yKXFERvb" resolve="PreferenceForm" />
      <ref role="2sgKRv" node="86yKXFRO4M" resolve="generatedPreferenceConfigurable" />
      <ref role="3lhOvi" node="4vnGofEtmmr" resolve="MyApplicationPreferencesConfigurable" />
      <node concept="30G5F_" id="4vnGofEt_LJ" role="30HLyM">
        <node concept="3clFbS" id="4vnGofEt_LK" role="2VODD2">
          <node concept="3clFbF" id="4vnGofEt_LL" role="3cqZAp">
            <node concept="2OqwBi" id="4vnGofEt_LM" role="3clFbG">
              <node concept="2OqwBi" id="4vnGofEt_LN" role="2Oq$k0">
                <node concept="30H73N" id="4vnGofEt_LO" role="2Oq$k0" />
                <node concept="3TrcHB" id="4vnGofEt_LP" role="2OqNvi">
                  <ref role="3TsBF5" to="3iid:X7OD3WvjpT" resolve="scope" />
                </node>
              </node>
              <node concept="3t7uKx" id="4vnGofEt_LQ" role="2OqNvi">
                <node concept="uoxfO" id="4vnGofEt_LR" role="3t7uKA">
                  <ref role="uo_Cq" to="3iid:X7OD3Wvjwr" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2rT7sh" id="86yKXFR9bE" role="2rTMjI">
      <property role="TrG5h" value="generatedPreferenceComponent" />
      <ref role="2rTdP9" to="3iid:86yKXFERvb" resolve="PreferenceForm" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="2rT7sh" id="86yKXFRO4M" role="2rTMjI">
      <property role="TrG5h" value="generatedPreferenceConfigurable" />
      <ref role="2rTdP9" to="3iid:86yKXFERvb" resolve="PreferenceForm" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="2rT7sh" id="1mrpzsISlgf" role="2rTMjI">
      <property role="TrG5h" value="map_ComponentState" />
      <ref role="2rTdP9" to="3iid:86yKXFERvb" resolve="PreferenceForm" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="2rT7sh" id="4vnGofEwEH6" role="2rTMjI">
      <property role="TrG5h" value="map_PersistedField" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
      <ref role="2rTdP9" to="3iid:86yKXFFVPT" resolve="IPreferenceFormProperty" />
    </node>
    <node concept="2rT7sh" id="m3C9PXGwmR" role="2rTMjI">
      <property role="TrG5h" value="map_PersistedFieldAsGetter" />
      <ref role="2rTdP9" to="3iid:86yKXFFVPT" resolve="IPreferenceFormProperty" />
      <ref role="2rZz_L" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
    </node>
    <node concept="3aamgX" id="ty4hbPBcY2" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="3iid:86yKXFHOKF" resolve="AbstractPreferenceFormProperty" />
      <ref role="2sgKRv" node="4vnGofEwEH6" resolve="map_PersistedField" />
      <node concept="30G5F_" id="4vnGofEwZH2" role="30HLyM">
        <node concept="3clFbS" id="4vnGofEwZH3" role="2VODD2">
          <node concept="3clFbF" id="4vnGofEx08z" role="3cqZAp">
            <node concept="2OqwBi" id="4vnGofEx2pN" role="3clFbG">
              <node concept="2OqwBi" id="4vnGofEx0hZ" role="2Oq$k0">
                <node concept="30H73N" id="4vnGofEx08y" role="2Oq$k0" />
                <node concept="2Xjw5R" id="4vnGofEx1FZ" role="2OqNvi">
                  <node concept="1xMEDy" id="4vnGofEx1G1" role="1xVPHs">
                    <node concept="chp4Y" id="4vnGofEx1Ru" role="ri$Ld">
                      <ref role="cht4Q" to="3iid:86yKXFERvb" resolve="PreferenceForm" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="4vnGofEx2bf" role="1xVPHs" />
                </node>
              </node>
              <node concept="3x8VRR" id="4vnGofEx2Sd" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="ty4hbPBfJ$" role="1lVwrX">
        <node concept="312cEg" id="4vnGofExT5u" role="gfFT$">
          <property role="TrG5h" value="persistentProperty" />
          <node concept="3Tm1VV" id="4vnGofExTaj" role="1B3o_S" />
          <node concept="17QB3L" id="4vnGofExT8I" role="1tU5fm">
            <node concept="29HgVG" id="4vnGofExXxg" role="lGtFl">
              <node concept="3NFfHV" id="4vnGofExXxh" role="3NFExx">
                <node concept="3clFbS" id="4vnGofExXxi" role="2VODD2">
                  <node concept="3clFbF" id="4vnGofExXxo" role="3cqZAp">
                    <node concept="2OqwBi" id="4vnGofExXxj" role="3clFbG">
                      <node concept="3TrEf2" id="4vnGofEyb1c" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                      </node>
                      <node concept="30H73N" id="4vnGofExXxn" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="4vnGofExW2p" role="33vP2m">
            <property role="Xl_RC" value="" />
            <node concept="29HgVG" id="4vnGofExWgG" role="lGtFl">
              <node concept="3NFfHV" id="4vnGofExWgH" role="3NFExx">
                <node concept="3clFbS" id="4vnGofExWgI" role="2VODD2">
                  <node concept="3clFbF" id="4vnGofEy5GZ" role="3cqZAp">
                    <node concept="2OqwBi" id="4vnGofEy5KN" role="3clFbG">
                      <node concept="30H73N" id="4vnGofEy5GY" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4vnGofEycx8" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fz3vP1I" resolve="initializer" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="4vnGofExTaA" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="4vnGofExTaB" role="3zH0cK">
              <node concept="3clFbS" id="4vnGofExTaC" role="2VODD2">
                <node concept="3clFbF" id="4vnGofExToz" role="3cqZAp">
                  <node concept="2OqwBi" id="4vnGofExTwL" role="3clFbG">
                    <node concept="30H73N" id="4vnGofExToy" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4vnGofExVNQ" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2AHcQZ" id="4VcHE_qZxTz" role="2AJF6D">
            <ref role="2AI5Lk" to="jmi8:~PropertyName" resolve="PropertyName" />
            <node concept="2B6LJw" id="4VcHE_r08Nz" role="2B76xF">
              <ref role="2B6OnR" to="jmi8:~PropertyName.value()" resolve="value" />
              <node concept="Xl_RD" id="4VcHE_r08NR" role="2B70Vg">
                <property role="Xl_RC" value="" />
                <node concept="17Uvod" id="4VcHE_r08Oi" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="4VcHE_r08Oj" role="3zH0cK">
                    <node concept="3clFbS" id="4VcHE_r08Ok" role="2VODD2">
                      <node concept="3clFbF" id="4VcHE_r092h" role="3cqZAp">
                        <node concept="2OqwBi" id="4VcHE_r09a9" role="3clFbG">
                          <node concept="30H73N" id="4VcHE_r092g" role="2Oq$k0" />
                          <node concept="2qgKlT" id="5CNjqUc0qMk" role="2OqNvi">
                            <ref role="37wK5l" to="to3j:5CNjqUc0kEN" resolve="getPersistentPropertyName" />
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
    <node concept="3aamgX" id="86yKXFXZiw" role="3acgRq">
      <ref role="30HIoZ" to="3iid:86yKXFV_6e" resolve="PreferenceFormType" />
      <node concept="gft3U" id="hB4Btsd" role="1lVwrX">
        <node concept="3uibUv" id="hCn19Ts" role="gfFT$">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <node concept="1ZhdrF" id="hCn1aX$" role="lGtFl">
            <property role="2qtEX8" value="classifier" />
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
            <node concept="3$xsQk" id="hCn1aX_" role="3$ytzL">
              <node concept="3clFbS" id="hCn1aXA" role="2VODD2">
                <node concept="3clFbF" id="hCn1biR" role="3cqZAp">
                  <node concept="2OqwBi" id="hHhSYtr" role="3clFbG">
                    <node concept="1iwH7S" id="hHiVlel" role="2Oq$k0" />
                    <node concept="1iwH70" id="hHiVidC" role="2OqNvi">
                      <ref role="1iwH77" node="86yKXFR9bE" resolve="generatedPreferenceComponent" />
                      <node concept="2OqwBi" id="hCn1biT" role="1iwH7V">
                        <node concept="30H73N" id="4vnGofEuTts" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4vnGofEuWEC" role="2OqNvi">
                          <ref role="3Tt5mk" to="3iid:86yKXFVA3h" resolve="preferenceForm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="36vIONTt_xD" role="lGtFl">
            <node concept="3IZrLx" id="36vIONTt_xE" role="3IZSJc">
              <node concept="3clFbS" id="36vIONTt_xF" role="2VODD2">
                <node concept="3clFbF" id="36vIONTtA0r" role="3cqZAp">
                  <node concept="17R0WA" id="36vIONTtA0B" role="3clFbG">
                    <node concept="2OqwBi" id="36vIONTtA0F" role="3uHU7w">
                      <node concept="1iwH7S" id="36vIONTtA0E" role="2Oq$k0" />
                      <node concept="1r8y6K" id="36vIONTtA0K" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="36vIONTtA0y" role="3uHU7B">
                      <node concept="2OqwBi" id="36vIONTtA0t" role="2Oq$k0">
                        <node concept="30H73N" id="36vIONTtA0s" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4vnGofEuS9t" role="2OqNvi">
                          <ref role="3Tt5mk" to="3iid:86yKXFVA3h" resolve="preferenceForm" />
                        </node>
                      </node>
                      <node concept="I4A8Y" id="36vIONTtA0A" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="gft3U" id="36vIONTtA6R" role="UU_$l">
              <node concept="2eloPW" id="36vIONTtA6T" role="gfFT$">
                <property role="2ely0U" value="Object" />
                <ref role="3uigEE" to="rh18:~BaseProjectPrefsComponent" resolve="AbstractPreferenceFormComponent" />
                <node concept="17Uvod" id="36vIONTtA6U" role="lGtFl">
                  <property role="2qtEX9" value="fqClassName" />
                  <property role="P4ACc" value="df345b11-b8c7-4213-ac66-48d2a9b75d88/1174914042989/1174914081067" />
                  <node concept="3zFVjK" id="36vIONTtA6V" role="3zH0cK">
                    <node concept="3clFbS" id="36vIONTtA6W" role="2VODD2">
                      <node concept="3clFbF" id="36vIONTtA6X" role="3cqZAp">
                        <node concept="3cpWs3" id="36vIONTtA79" role="3clFbG">
                          <node concept="3cpWs3" id="36vIONTtAtm" role="3uHU7B">
                            <node concept="2YIFZM" id="2n9zn0CqMO2" role="3uHU7B">
                              <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                              <ref role="37wK5l" to="unno:7WvVJ3rORmu" resolve="getModelLongName" />
                              <node concept="2JrnkZ" id="2n9zn0CqMO3" role="37wK5m">
                                <node concept="2OqwBi" id="2n9zn0CqMO4" role="2JrQYb">
                                  <node concept="2OqwBi" id="2n9zn0CqMO5" role="2Oq$k0">
                                    <node concept="30H73N" id="4vnGofEuWJv" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="4vnGofEuZmq" role="2OqNvi">
                                      <ref role="3Tt5mk" to="3iid:86yKXFVA3h" resolve="preferenceForm" />
                                    </node>
                                  </node>
                                  <node concept="I4A8Y" id="2n9zn0CqMO8" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="36vIONTtAtp" role="3uHU7w">
                              <property role="Xl_RC" value="." />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="36vIONTtA74" role="3uHU7w">
                            <node concept="2OqwBi" id="36vIONTtA6Z" role="2Oq$k0">
                              <node concept="30H73N" id="36vIONTtA6Y" role="2Oq$k0" />
                              <node concept="3TrEf2" id="4vnGofEv01y" role="2OqNvi">
                                <ref role="3Tt5mk" to="3iid:86yKXFVA3h" resolve="preferenceForm" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="4vnGofEv53K" role="2OqNvi">
                              <ref role="37wK5l" to="to3j:86yKXFUAXV" resolve="getPreferenceComponentName" />
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
    <node concept="3aamgX" id="24HfET2vQoY" role="3acgRq">
      <ref role="30HIoZ" to="tp4f:hyWthE1" resolve="ThisClassifierExpression" />
      <node concept="j$656" id="24HfET2vWef" role="1lVwrX">
        <ref role="v9R2y" node="6dSlb0bYoko" resolve="reduce_ThisInPreferenceForm" />
      </node>
      <node concept="30G5F_" id="24HfET2vSZy" role="30HLyM">
        <node concept="3clFbS" id="24HfET2vSZz" role="2VODD2">
          <node concept="3clFbF" id="6dSlb0bYok1" role="3cqZAp">
            <node concept="2OqwBi" id="6dSlb0bYok9" role="3clFbG">
              <node concept="2OqwBi" id="6dSlb0bYok3" role="2Oq$k0">
                <node concept="30H73N" id="6dSlb0bYok2" role="2Oq$k0" />
                <node concept="2qgKlT" id="6dSlb0bYok8" role="2OqNvi">
                  <ref role="37wK5l" to="tp4h:hEwJeDN" resolve="getClassifier" />
                </node>
              </node>
              <node concept="1mIQ4w" id="6dSlb0bYokd" role="2OqNvi">
                <node concept="chp4Y" id="6dSlb0bYokf" role="cj9EA">
                  <ref role="cht4Q" to="3iid:86yKXFERvb" resolve="PreferenceForm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="ty4hbPEuYH" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpee:hqOqwz4" resolve="DotExpression" />
      <node concept="30G5F_" id="hB4Jn0a" role="30HLyM">
        <node concept="3clFbS" id="hB4Jn0b" role="2VODD2">
          <node concept="3clFbF" id="hB4Jnxz" role="3cqZAp">
            <node concept="1Wc70l" id="4vnGofEx52N" role="3clFbG">
              <node concept="2OqwBi" id="4vnGofExquP" role="3uHU7w">
                <node concept="2OqwBi" id="4vnGofExhc2" role="2Oq$k0">
                  <node concept="2OqwBi" id="4vnGofExdbi" role="2Oq$k0">
                    <node concept="2OqwBi" id="4vnGofEx79V" role="2Oq$k0">
                      <node concept="3TrEf2" id="4vnGofEx7YH" role="2OqNvi">
                        <ref role="3Tt5mk" to="3iid:86yKXFY5Xj" resolve="formProperty" />
                      </node>
                      <node concept="1PxgMI" id="4yYSJc_lHf8" role="2Oq$k0">
                        <node concept="2OqwBi" id="4yYSJc_lFOG" role="1m5AlR">
                          <node concept="30H73N" id="4yYSJc_lF_9" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4yYSJc_lGzA" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                          </node>
                        </node>
                        <node concept="chp4Y" id="1SbcsM_IQCJ" role="3oSUPX">
                          <ref role="cht4Q" to="3iid:86yKXFY5Xg" resolve="PreferenceFormPropertyReference" />
                        </node>
                      </node>
                    </node>
                    <node concept="z$bX8" id="4vnGofExdVP" role="2OqNvi">
                      <node concept="1xMEDy" id="4vnGofExf$G" role="1xVPHs">
                        <node concept="chp4Y" id="4vnGofExfUb" role="ri$Ld">
                          <ref role="cht4Q" to="3iid:86yKXFERvb" resolve="PreferenceForm" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="4vnGofExgaA" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="4vnGofExloR" role="2OqNvi">
                    <node concept="1bVj0M" id="4vnGofExloT" role="23t8la">
                      <node concept="3clFbS" id="4vnGofExloU" role="1bW5cS">
                        <node concept="3clFbF" id="4vnGofExlN8" role="3cqZAp">
                          <node concept="2OqwBi" id="4vnGofExnMU" role="3clFbG">
                            <node concept="2OqwBi" id="4vnGofExlVm" role="2Oq$k0">
                              <node concept="37vLTw" id="4vnGofExlN7" role="2Oq$k0">
                                <ref role="3cqZAo" node="4vnGofExloV" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="4vnGofExmVE" role="2OqNvi">
                                <ref role="3TsBF5" to="3iid:X7OD3WvjpT" resolve="scope" />
                              </node>
                            </node>
                            <node concept="3t7uKx" id="4vnGofExpFE" role="2OqNvi">
                              <node concept="uoxfO" id="4vnGofExpFG" role="3t7uKA">
                                <ref role="uo_Cq" to="3iid:X7OD3Wvjw2" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4vnGofExloV" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4vnGofExloW" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="4vnGofExsCk" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="hB4JoAW" role="3uHU7B">
                <node concept="2OqwBi" id="hB4JnJo" role="2Oq$k0">
                  <node concept="30H73N" id="hB4Jnx$" role="2Oq$k0" />
                  <node concept="3TrEf2" id="hB4JotK" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="hB4JoWu" role="2OqNvi">
                  <node concept="chp4Y" id="ty4hbPEzC6" role="cj9EA">
                    <ref role="cht4Q" to="3iid:86yKXFY5Xg" resolve="PreferenceFormPropertyReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="ty4hbPEB6H" role="1lVwrX">
        <ref role="v9R2y" node="ty4hbPEB6F" resolve="reduce_DotExpressionProject" />
      </node>
    </node>
    <node concept="3aamgX" id="ty4hbPHhGi" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpee:hqOqwz4" resolve="DotExpression" />
      <node concept="j$656" id="4vnGofExvSd" role="1lVwrX">
        <ref role="v9R2y" node="4vnGofEwSEJ" resolve="reduce_DotExpressionApplication" />
      </node>
      <node concept="30G5F_" id="ty4hbPHhGj" role="30HLyM">
        <node concept="3clFbS" id="ty4hbPHhGk" role="2VODD2">
          <node concept="3clFbF" id="4vnGofExukd" role="3cqZAp">
            <node concept="1Wc70l" id="4vnGofExuke" role="3clFbG">
              <node concept="2OqwBi" id="4vnGofExukD" role="3uHU7B">
                <node concept="2OqwBi" id="4vnGofExukE" role="2Oq$k0">
                  <node concept="30H73N" id="4vnGofExukF" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4vnGofExukG" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="4vnGofExukH" role="2OqNvi">
                  <node concept="chp4Y" id="4vnGofExukI" role="cj9EA">
                    <ref role="cht4Q" to="3iid:86yKXFY5Xg" resolve="PreferenceFormPropertyReference" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4vnGofExukf" role="3uHU7w">
                <node concept="2OqwBi" id="4vnGofExukg" role="2Oq$k0">
                  <node concept="2OqwBi" id="4vnGofExukh" role="2Oq$k0">
                    <node concept="2OqwBi" id="4vnGofExuki" role="2Oq$k0">
                      <node concept="3TrEf2" id="204dbZ7DX0c" role="2OqNvi">
                        <ref role="3Tt5mk" to="3iid:86yKXFY5Xj" resolve="formProperty" />
                      </node>
                      <node concept="1PxgMI" id="4yYSJc_lJfF" role="2Oq$k0">
                        <node concept="2OqwBi" id="4yYSJc_lJfG" role="1m5AlR">
                          <node concept="30H73N" id="4yYSJc_lJfH" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4yYSJc_lJfI" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                          </node>
                        </node>
                        <node concept="chp4Y" id="1SbcsM_IQCU" role="3oSUPX">
                          <ref role="cht4Q" to="3iid:86yKXFY5Xg" resolve="PreferenceFormPropertyReference" />
                        </node>
                      </node>
                    </node>
                    <node concept="z$bX8" id="4vnGofExuko" role="2OqNvi">
                      <node concept="1xMEDy" id="4vnGofExukp" role="1xVPHs">
                        <node concept="chp4Y" id="4vnGofExukq" role="ri$Ld">
                          <ref role="cht4Q" to="3iid:86yKXFERvb" resolve="PreferenceForm" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="4vnGofExukr" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="4vnGofExuks" role="2OqNvi">
                    <node concept="1bVj0M" id="4vnGofExukt" role="23t8la">
                      <node concept="3clFbS" id="4vnGofExuku" role="1bW5cS">
                        <node concept="3clFbF" id="4vnGofExukv" role="3cqZAp">
                          <node concept="2OqwBi" id="4vnGofExukw" role="3clFbG">
                            <node concept="2OqwBi" id="4vnGofExukx" role="2Oq$k0">
                              <node concept="37vLTw" id="4vnGofExuky" role="2Oq$k0">
                                <ref role="3cqZAo" node="4vnGofExukA" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="4vnGofExukz" role="2OqNvi">
                                <ref role="3TsBF5" to="3iid:X7OD3WvjpT" resolve="scope" />
                              </node>
                            </node>
                            <node concept="3t7uKx" id="4vnGofExuk$" role="2OqNvi">
                              <node concept="uoxfO" id="4vnGofExuk_" role="3t7uKA">
                                <ref role="uo_Cq" to="3iid:X7OD3Wvjwr" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4vnGofExukA" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4vnGofExukB" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="4vnGofExukC" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5Y26uUBIWhl" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpee:hqOqwz4" resolve="DotExpression" />
      <node concept="j$656" id="5Y26uUBIWhm" role="1lVwrX">
        <ref role="v9R2y" node="5Y26uUBIVIz" resolve="reduce_GetPreferenceFormInProjectOperation" />
      </node>
      <node concept="30G5F_" id="28iHQuQmEbG" role="30HLyM">
        <node concept="3clFbS" id="28iHQuQmEbH" role="2VODD2">
          <node concept="3clFbF" id="28iHQuQmEp5" role="3cqZAp">
            <node concept="2OqwBi" id="28iHQuQmFGN" role="3clFbG">
              <node concept="2OqwBi" id="28iHQuQmEuy" role="2Oq$k0">
                <node concept="30H73N" id="28iHQuQmEp4" role="2Oq$k0" />
                <node concept="3TrEf2" id="28iHQuQmFcM" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                </node>
              </node>
              <node concept="1mIQ4w" id="28iHQuQmFWK" role="2OqNvi">
                <node concept="chp4Y" id="28iHQuQmGa_" role="cj9EA">
                  <ref role="cht4Q" to="3iid:86yKXFVk5m" resolve="GetPreferenceFormInProjectOperation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2DIWO7Ya3L2" role="3acgRq">
      <ref role="30HIoZ" to="3iid:5YZamx7K_J4" resolve="GetPreferenceFormInApplicationExpression" />
      <node concept="j$656" id="2DIWO7Ya5u3" role="1lVwrX">
        <ref role="v9R2y" node="2DIWO7Ya5u1" resolve="reduce_GetPreferenceFormInApplicationExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="1BL2OuqCRXf" role="3acgRq">
      <ref role="30HIoZ" to="3iid:1BL2OuqAhMT" resolve="MemoryDataParameter" />
      <node concept="1Koe21" id="1BL2OuqCSCK" role="1lVwrX">
        <node concept="312cEu" id="1BL2OuqCSCS" role="1Koe22">
          <property role="2bfB8j" value="true" />
          <property role="TrG5h" value="dummy" />
          <node concept="3clFb_" id="1BL2OuqCSJt" role="jymVt">
            <property role="TrG5h" value="dummy" />
            <node concept="3cqZAl" id="1BL2OuqCSJv" role="3clF45" />
            <node concept="3Tm1VV" id="1BL2OuqCSJw" role="1B3o_S" />
            <node concept="3clFbS" id="1BL2OuqCSJx" role="3clF47">
              <node concept="3cpWs8" id="1BL2OuqCZx4" role="3cqZAp">
                <node concept="3cpWsn" id="1BL2OuqCZx7" role="3cpWs9">
                  <property role="TrG5h" value="i" />
                  <node concept="10Oyi0" id="1BL2OuqCZx3" role="1tU5fm" />
                  <node concept="37vLTw" id="1BL2OuqCSU1" role="33vP2m">
                    <ref role="3cqZAo" node="1BL2OuqCSN4" resolve="dummyParam" />
                    <node concept="raruj" id="1BL2OuqCSZs" role="lGtFl" />
                    <node concept="1ZhdrF" id="1BL2OuqCT4N" role="lGtFl">
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <property role="2qtEX8" value="variableDeclaration" />
                      <node concept="3$xsQk" id="1BL2OuqCT4O" role="3$ytzL">
                        <node concept="3clFbS" id="1BL2OuqCT4P" role="2VODD2">
                          <node concept="3clFbF" id="1BL2OuqCTjP" role="3cqZAp">
                            <node concept="Xl_RD" id="1BL2OuqCTjO" role="3clFbG">
                              <property role="Xl_RC" value="memoryData" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTG" id="1BL2OuqCSN4" role="3clF46">
              <property role="TrG5h" value="dummyParam" />
              <node concept="10Oyi0" id="1BL2OuqCSN3" role="1tU5fm" />
            </node>
          </node>
          <node concept="3Tm1VV" id="1BL2OuqCSCT" role="1B3o_S" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1BL2OuqCWAH" role="3acgRq">
      <ref role="30HIoZ" to="3iid:1BL2OuqAhNe" resolve="DataFromDiskParameter" />
      <node concept="1Koe21" id="1BL2OuqCWAI" role="1lVwrX">
        <node concept="312cEu" id="1BL2OuqCWAJ" role="1Koe22">
          <property role="2bfB8j" value="true" />
          <property role="TrG5h" value="dummy" />
          <node concept="3clFb_" id="1BL2OuqCWAK" role="jymVt">
            <property role="TrG5h" value="dummy" />
            <node concept="3cqZAl" id="1BL2OuqCWAL" role="3clF45" />
            <node concept="3Tm1VV" id="1BL2OuqCWAM" role="1B3o_S" />
            <node concept="3clFbS" id="1BL2OuqCWAN" role="3clF47">
              <node concept="3cpWs8" id="1BL2OuqCZig" role="3cqZAp">
                <node concept="3cpWsn" id="1BL2OuqCZij" role="3cpWs9">
                  <property role="TrG5h" value="i" />
                  <node concept="10Oyi0" id="1BL2OuqCZoG" role="1tU5fm" />
                  <node concept="37vLTw" id="1BL2OuqCWAP" role="33vP2m">
                    <ref role="3cqZAo" node="1BL2OuqCWAW" resolve="dummyParam" />
                    <node concept="raruj" id="1BL2OuqCWAQ" role="lGtFl" />
                    <node concept="1ZhdrF" id="1BL2OuqCWAR" role="lGtFl">
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <property role="2qtEX8" value="variableDeclaration" />
                      <node concept="3$xsQk" id="1BL2OuqCWAS" role="3$ytzL">
                        <node concept="3clFbS" id="1BL2OuqCWAT" role="2VODD2">
                          <node concept="3clFbF" id="1BL2OuqCWAU" role="3cqZAp">
                            <node concept="Xl_RD" id="1BL2OuqCWAV" role="3clFbG">
                              <property role="Xl_RC" value="diskData" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTG" id="1BL2OuqCWAW" role="3clF46">
              <property role="TrG5h" value="dummyParam" />
              <node concept="10Oyi0" id="1BL2OuqCWAX" role="1tU5fm" />
            </node>
          </node>
          <node concept="3Tm1VV" id="1BL2OuqCWAY" role="1B3o_S" />
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="86yKXFJinX">
    <property role="3GE5qa" value="property" />
    <property role="TrG5h" value="propertyCommit" />
    <node concept="3aamgX" id="86yKXFJinY" role="3aUrZf">
      <ref role="30HIoZ" to="3iid:86yKXFHOKO" resolve="TextFieldPreferenceFormProperty" />
      <node concept="1Koe21" id="86yKXFLql0" role="1lVwrX">
        <node concept="3clFbS" id="86yKXFLql4" role="1Koe22">
          <node concept="3cpWs8" id="86yKXFLyIG" role="3cqZAp">
            <node concept="3cpWsn" id="86yKXFLyIH" role="3cpWs9">
              <property role="TrG5h" value="preferenceForm" />
              <node concept="3uibUv" id="4vnGofEz1zp" role="1tU5fm">
                <ref role="3uigEE" to="rh18:~BasePrefsPage" resolve="AbstractPreferenceFormConfigurable" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5C8n8D5XFvX" role="3cqZAp">
            <node concept="3cpWsn" id="5C8n8D5XFvY" role="3cpWs9">
              <property role="TrG5h" value="control" />
              <node concept="3uibUv" id="5C8n8D5XFvZ" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5C8n8D5YRzx" role="3cqZAp">
            <node concept="3cpWsn" id="5C8n8D5YRzy" role="3cpWs9">
              <property role="TrG5h" value="stateObject" />
              <node concept="3uibUv" id="5C8n8D5YRzz" role="1tU5fm">
                <ref role="3uigEE" to="rh18:4vnGofEDThu" resolve="AbstractPreferenceFormComponent.AbstractMyState" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5C8n8D5YSeB" role="3cqZAp" />
          <node concept="9aQIb" id="86yKXFLsx3" role="3cqZAp">
            <node concept="3clFbS" id="86yKXFLsx5" role="9aQI4">
              <node concept="3cpWs8" id="86yKXFMA9r" role="3cqZAp">
                <node concept="3cpWsn" id="86yKXFMA9s" role="3cpWs9">
                  <property role="TrG5h" value="text" />
                  <node concept="2OqwBi" id="5C8n8D5V7r8" role="33vP2m">
                    <node concept="37vLTw" id="5C8n8D5XG1e" role="2Oq$k0">
                      <ref role="3cqZAo" node="5C8n8D5XFvY" resolve="control" />
                    </node>
                    <node concept="liA8E" id="5C8n8D5Vb2p" role="2OqNvi">
                      <ref role="37wK5l" to="r791:~JTextComponent.getText():java.lang.String" resolve="getText" />
                    </node>
                  </node>
                  <node concept="17QB3L" id="86yKXFMA_6" role="1tU5fm" />
                </node>
              </node>
              <node concept="3clFbF" id="86yKXFMwgL" role="3cqZAp">
                <node concept="37vLTI" id="86yKXFMxlK" role="3clFbG">
                  <node concept="37vLTw" id="86yKXFMBmp" role="37vLTx">
                    <ref role="3cqZAo" node="86yKXFMA9s" resolve="text" />
                  </node>
                  <node concept="2OqwBi" id="86yKXFMwnN" role="37vLTJ">
                    <node concept="2OwXpG" id="4vnGofEzVhf" role="2OqNvi">
                      <ref role="2Oxat5" to="rh18:4vnGofEzf1C" resolve="property" />
                      <node concept="1ZhdrF" id="4vnGofEzVjd" role="lGtFl">
                        <property role="2qtEX8" value="fieldDeclaration" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1197029447546/1197029500499" />
                        <node concept="3$xsQk" id="4vnGofEzVje" role="3$ytzL">
                          <node concept="3clFbS" id="4vnGofEzVjf" role="2VODD2">
                            <node concept="3clFbF" id="4vnGofEzVpA" role="3cqZAp">
                              <node concept="2OqwBi" id="4vnGofEzVx4" role="3clFbG">
                                <node concept="30H73N" id="4vnGofEzVp_" role="2Oq$k0" />
                                <node concept="3TrcHB" id="4vnGofEzW9A" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="5C8n8D5YRHk" role="2Oq$k0">
                      <ref role="3cqZAo" node="5C8n8D5YRzy" resolve="stateObject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="86yKXFLsxg" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="fFi6PewEs" role="3aUrZf">
      <ref role="30HIoZ" to="3iid:fFi6Pd8j6" resolve="PassWordFieldPreferenceFormProperty" />
      <node concept="1Koe21" id="fFi6PewEt" role="1lVwrX">
        <node concept="3clFbS" id="fFi6PewEu" role="1Koe22">
          <node concept="3cpWs8" id="fFi6PewEv" role="3cqZAp">
            <node concept="3cpWsn" id="fFi6PewEw" role="3cpWs9">
              <property role="TrG5h" value="preferenceForm" />
              <node concept="3uibUv" id="fFi6PewEx" role="1tU5fm">
                <ref role="3uigEE" to="rh18:~BasePrefsPage" resolve="AbstractPreferenceFormConfigurable" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="fFi6PewEy" role="3cqZAp">
            <node concept="3cpWsn" id="fFi6PewEz" role="3cpWs9">
              <property role="TrG5h" value="control" />
              <node concept="3uibUv" id="fFi6PexAo" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JPasswordField" resolve="JPasswordField" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="fFi6PewE_" role="3cqZAp">
            <node concept="3cpWsn" id="fFi6PewEA" role="3cpWs9">
              <property role="TrG5h" value="stateObject" />
              <node concept="3uibUv" id="fFi6PewEB" role="1tU5fm">
                <ref role="3uigEE" to="rh18:4vnGofEDThu" resolve="AbstractPreferenceFormComponent.AbstractMyState" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="fFi6PewEC" role="3cqZAp" />
          <node concept="9aQIb" id="fFi6PewED" role="3cqZAp">
            <node concept="3clFbS" id="fFi6PewEE" role="9aQI4">
              <node concept="3cpWs8" id="fFi6PewEF" role="3cqZAp">
                <node concept="3cpWsn" id="fFi6PewEG" role="3cpWs9">
                  <property role="TrG5h" value="text" />
                  <node concept="2OqwBi" id="fFi6PewEH" role="33vP2m">
                    <node concept="37vLTw" id="fFi6PewEI" role="2Oq$k0">
                      <ref role="3cqZAo" node="fFi6PewEz" resolve="control" />
                    </node>
                    <node concept="liA8E" id="fFi6PewEJ" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JPasswordField.getText():java.lang.String" resolve="getText" />
                    </node>
                  </node>
                  <node concept="17QB3L" id="fFi6PewEK" role="1tU5fm" />
                </node>
              </node>
              <node concept="3clFbF" id="fFi6PewEL" role="3cqZAp">
                <node concept="37vLTI" id="fFi6PewEM" role="3clFbG">
                  <node concept="37vLTw" id="fFi6PewEN" role="37vLTx">
                    <ref role="3cqZAo" node="fFi6PewEG" resolve="text" />
                  </node>
                  <node concept="2OqwBi" id="fFi6PewEO" role="37vLTJ">
                    <node concept="2OwXpG" id="fFi6PewEP" role="2OqNvi">
                      <ref role="2Oxat5" to="rh18:4vnGofEzf1C" resolve="property" />
                      <node concept="1ZhdrF" id="fFi6PewEQ" role="lGtFl">
                        <property role="2qtEX8" value="fieldDeclaration" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1197029447546/1197029500499" />
                        <node concept="3$xsQk" id="fFi6PewER" role="3$ytzL">
                          <node concept="3clFbS" id="fFi6PewES" role="2VODD2">
                            <node concept="3clFbF" id="fFi6PewET" role="3cqZAp">
                              <node concept="2OqwBi" id="fFi6PewEU" role="3clFbG">
                                <node concept="30H73N" id="fFi6PewEV" role="2Oq$k0" />
                                <node concept="3TrcHB" id="fFi6PewEW" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="fFi6PewEX" role="2Oq$k0">
                      <ref role="3cqZAo" node="fFi6PewEA" resolve="stateObject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="fFi6PewEY" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="86yKXFMDV4" role="3aUrZf">
      <ref role="30HIoZ" to="3iid:86yKXFIqzW" resolve="CheckBoxPreferenceFormProperty" />
      <node concept="1Koe21" id="86yKXFMEuE" role="1lVwrX">
        <node concept="3clFbS" id="86yKXFMEuF" role="1Koe22">
          <node concept="3cpWs8" id="4vnGofEzWI0" role="3cqZAp">
            <node concept="3cpWsn" id="4vnGofEzWI1" role="3cpWs9">
              <property role="TrG5h" value="preferenceForm" />
              <node concept="3uibUv" id="4vnGofEzWI2" role="1tU5fm">
                <ref role="3uigEE" to="rh18:~BasePrefsPage" resolve="AbstractPreferenceFormConfigurable" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5C8n8D5XHlG" role="3cqZAp">
            <node concept="3cpWsn" id="5C8n8D5XHlH" role="3cpWs9">
              <property role="TrG5h" value="control" />
              <node concept="3uibUv" id="5C8n8D5XHlI" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5C8n8D5YROd" role="3cqZAp">
            <node concept="3cpWsn" id="5C8n8D5YROe" role="3cpWs9">
              <property role="TrG5h" value="stateObject" />
              <node concept="3uibUv" id="5C8n8D5YROf" role="1tU5fm">
                <ref role="3uigEE" to="rh18:4vnGofEDThu" resolve="AbstractPreferenceFormComponent.AbstractMyState" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="86yKXFMEuS" role="3cqZAp" />
          <node concept="9aQIb" id="86yKXFMEuT" role="3cqZAp">
            <node concept="3clFbS" id="86yKXFMEuU" role="9aQI4">
              <node concept="3cpWs8" id="86yKXFMEuV" role="3cqZAp">
                <node concept="3cpWsn" id="86yKXFMEuW" role="3cpWs9">
                  <property role="TrG5h" value="checked" />
                  <node concept="2OqwBi" id="5C8n8D5XIYt" role="33vP2m">
                    <node concept="37vLTw" id="5C8n8D5XHTo" role="2Oq$k0">
                      <ref role="3cqZAo" node="5C8n8D5XHlH" resolve="control" />
                    </node>
                    <node concept="liA8E" id="5C8n8D5XMjN" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected():boolean" resolve="isSelected" />
                    </node>
                  </node>
                  <node concept="10P_77" id="86yKXFMF4I" role="1tU5fm" />
                </node>
              </node>
              <node concept="3clFbF" id="86yKXFMEve" role="3cqZAp">
                <node concept="37vLTI" id="86yKXFMEvf" role="3clFbG">
                  <node concept="2OqwBi" id="4vnGofEzYgJ" role="37vLTJ">
                    <node concept="2OwXpG" id="4vnGofEzYgL" role="2OqNvi">
                      <ref role="2Oxat5" to="rh18:4vnGofEzf1C" resolve="property" />
                      <node concept="1ZhdrF" id="4vnGofEzYgM" role="lGtFl">
                        <property role="2qtEX8" value="fieldDeclaration" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1197029447546/1197029500499" />
                        <node concept="3$xsQk" id="4vnGofEzYgN" role="3$ytzL">
                          <node concept="3clFbS" id="4vnGofEzYgO" role="2VODD2">
                            <node concept="3clFbF" id="4vnGofEzYgP" role="3cqZAp">
                              <node concept="2OqwBi" id="4vnGofEzYgQ" role="3clFbG">
                                <node concept="30H73N" id="4vnGofEzYgR" role="2Oq$k0" />
                                <node concept="3TrcHB" id="4vnGofEzYgS" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="5C8n8D5YS5X" role="2Oq$k0">
                      <ref role="3cqZAo" node="5C8n8D5YROe" resolve="stateObject" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="86yKXFUKjj" role="37vLTx">
                    <ref role="3cqZAo" node="86yKXFMEuW" resolve="checked" />
                    <node concept="1ZhdrF" id="HmK4D1x52g" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="HmK4D1x52h" role="3$ytzL">
                        <node concept="3clFbS" id="HmK4D1x52i" role="2VODD2">
                          <node concept="3clFbF" id="HmK4D1x5qw" role="3cqZAp">
                            <node concept="Xl_RD" id="HmK4D1x5qv" role="3clFbG">
                              <property role="Xl_RC" value="checked" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="86yKXFMEvr" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="46uejXd6S3D" role="3aUrZf">
      <ref role="30HIoZ" to="3iid:46uejXd4Z9J" resolve="IntegerFieldPreferenceFormProperty" />
      <node concept="1Koe21" id="46uejXd6Spr" role="1lVwrX">
        <node concept="3clFbS" id="46uejXd6Sps" role="1Koe22">
          <node concept="3cpWs8" id="46uejXd6Spt" role="3cqZAp">
            <node concept="3cpWsn" id="46uejXd6Spu" role="3cpWs9">
              <property role="TrG5h" value="preferenceForm" />
              <node concept="3uibUv" id="46uejXd6Spv" role="1tU5fm">
                <ref role="3uigEE" to="rh18:~BasePrefsPage" resolve="AbstractPreferenceFormConfigurable" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="46uejXd6Spw" role="3cqZAp">
            <node concept="3cpWsn" id="46uejXd6Spx" role="3cpWs9">
              <property role="TrG5h" value="control" />
              <node concept="3uibUv" id="46uejXd6Spy" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JFormattedTextField" resolve="JFormattedTextField" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="46uejXd6Spz" role="3cqZAp">
            <node concept="3cpWsn" id="46uejXd6Sp$" role="3cpWs9">
              <property role="TrG5h" value="stateObject" />
              <node concept="3uibUv" id="46uejXd6Sp_" role="1tU5fm">
                <ref role="3uigEE" to="rh18:4vnGofEDThu" resolve="AbstractPreferenceFormComponent.AbstractMyState" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="46uejXd6SpA" role="3cqZAp" />
          <node concept="9aQIb" id="46uejXd6SpB" role="3cqZAp">
            <node concept="3clFbS" id="46uejXd6SpC" role="9aQI4">
              <node concept="3cpWs8" id="46uejXd6SpD" role="3cqZAp">
                <node concept="3cpWsn" id="46uejXd6SpE" role="3cpWs9">
                  <property role="TrG5h" value="number" />
                  <node concept="3cpWsb" id="46uejXd6WYf" role="1tU5fm" />
                  <node concept="2YIFZM" id="46uejXd73Lf" role="33vP2m">
                    <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String):long" resolve="parseLong" />
                    <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                    <node concept="2OqwBi" id="46uejXd6SpG" role="37wK5m">
                      <node concept="37vLTw" id="46uejXd6SpH" role="2Oq$k0">
                        <ref role="3cqZAo" node="46uejXd6Spx" resolve="control" />
                      </node>
                      <node concept="liA8E" id="46uejXd6SpI" role="2OqNvi">
                        <ref role="37wK5l" to="r791:~JTextComponent.getText():java.lang.String" resolve="getText" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="46uejXd6SpJ" role="3cqZAp">
                <node concept="37vLTI" id="46uejXd6SpK" role="3clFbG">
                  <node concept="37vLTw" id="46uejXd6SpL" role="37vLTx">
                    <ref role="3cqZAo" node="46uejXd6SpE" resolve="number" />
                  </node>
                  <node concept="2OqwBi" id="46uejXd6SpM" role="37vLTJ">
                    <node concept="2OwXpG" id="46uejXd6SpN" role="2OqNvi">
                      <ref role="2Oxat5" to="rh18:4vnGofEzf1C" resolve="property" />
                      <node concept="1ZhdrF" id="46uejXd6SpO" role="lGtFl">
                        <property role="2qtEX8" value="fieldDeclaration" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1197029447546/1197029500499" />
                        <node concept="3$xsQk" id="46uejXd6SpP" role="3$ytzL">
                          <node concept="3clFbS" id="46uejXd6SpQ" role="2VODD2">
                            <node concept="3clFbF" id="46uejXd6SpR" role="3cqZAp">
                              <node concept="2OqwBi" id="46uejXd6SpS" role="3clFbG">
                                <node concept="30H73N" id="46uejXd6SpT" role="2Oq$k0" />
                                <node concept="3TrcHB" id="46uejXd6SpU" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="46uejXd6SpV" role="2Oq$k0">
                      <ref role="3cqZAo" node="46uejXd6Sp$" resolve="stateObject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="46uejXd6SpW" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="77gEP6zq1ue" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="3iid:77gEP6zgFoX" resolve="AbstractComboBoxPreferenceFormProperty" />
      <node concept="1Koe21" id="77gEP6zq1uf" role="1lVwrX">
        <node concept="3clFbS" id="77gEP6zq1ug" role="1Koe22">
          <node concept="3cpWs8" id="77gEP6zq1uh" role="3cqZAp">
            <node concept="3cpWsn" id="77gEP6zq1ui" role="3cpWs9">
              <property role="TrG5h" value="preferenceForm" />
              <node concept="3uibUv" id="77gEP6zq1uj" role="1tU5fm">
                <ref role="3uigEE" to="rh18:~BasePrefsPage" resolve="AbstractPreferenceFormConfigurable" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="77gEP6zq1uk" role="3cqZAp">
            <node concept="3cpWsn" id="77gEP6zq1ul" role="3cpWs9">
              <property role="TrG5h" value="control" />
              <node concept="3uibUv" id="77gEP6zq1um" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JComboBox" resolve="JComboBox" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="77gEP6zq1un" role="3cqZAp">
            <node concept="3cpWsn" id="77gEP6zq1uo" role="3cpWs9">
              <property role="TrG5h" value="stateObject" />
              <node concept="3uibUv" id="77gEP6zq1up" role="1tU5fm">
                <ref role="3uigEE" to="rh18:4vnGofEDThu" resolve="AbstractPreferenceFormComponent.AbstractMyState" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="77gEP6zq1uq" role="3cqZAp" />
          <node concept="9aQIb" id="77gEP6zq1ur" role="3cqZAp">
            <node concept="3clFbS" id="77gEP6zq1us" role="9aQI4">
              <node concept="3cpWs8" id="77gEP6zq1ut" role="3cqZAp">
                <node concept="3cpWsn" id="77gEP6zq1uu" role="3cpWs9">
                  <property role="TrG5h" value="key" />
                  <node concept="17QB3L" id="77gEP6zq1uv" role="1tU5fm" />
                  <node concept="2OqwBi" id="77gEP6zuNcE" role="33vP2m">
                    <node concept="1eOMI4" id="77gEP6zqiQ0" role="2Oq$k0">
                      <node concept="10QFUN" id="77gEP6zqiQ1" role="1eOMHV">
                        <node concept="2OqwBi" id="77gEP6zqiPX" role="10QFUP">
                          <node concept="37vLTw" id="77gEP6zqiPY" role="2Oq$k0">
                            <ref role="3cqZAo" node="77gEP6zq1ul" resolve="control" />
                          </node>
                          <node concept="liA8E" id="77gEP6zqiPZ" role="2OqNvi">
                            <ref role="37wK5l" to="dxuu:~JComboBox.getSelectedItem():java.lang.Object" resolve="getSelectedItem" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="77gEP6zuLze" role="10QFUM">
                          <ref role="3uigEE" to="rh18:77gEP6zupJu" resolve="DynamicComboBoxEntry" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="77gEP6zuNBe" role="2OqNvi">
                      <ref role="37wK5l" to="rh18:77gEP6zurvg" resolve="getKey" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="77gEP6zq1uz" role="3cqZAp">
                <node concept="37vLTI" id="77gEP6zq1u$" role="3clFbG">
                  <node concept="37vLTw" id="77gEP6zq1u_" role="37vLTx">
                    <ref role="3cqZAo" node="77gEP6zq1uu" resolve="key" />
                  </node>
                  <node concept="2OqwBi" id="77gEP6zq1uA" role="37vLTJ">
                    <node concept="2OwXpG" id="77gEP6zq1uB" role="2OqNvi">
                      <ref role="2Oxat5" to="rh18:4vnGofEzf1C" resolve="property" />
                      <node concept="1ZhdrF" id="77gEP6zq1uC" role="lGtFl">
                        <property role="2qtEX8" value="fieldDeclaration" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1197029447546/1197029500499" />
                        <node concept="3$xsQk" id="77gEP6zq1uD" role="3$ytzL">
                          <node concept="3clFbS" id="77gEP6zq1uE" role="2VODD2">
                            <node concept="3clFbF" id="77gEP6zq1uF" role="3cqZAp">
                              <node concept="2OqwBi" id="77gEP6zq1uG" role="3clFbG">
                                <node concept="30H73N" id="77gEP6zq1uH" role="2Oq$k0" />
                                <node concept="3TrcHB" id="77gEP6zq1uI" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="77gEP6zq1uJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="77gEP6zq1uo" resolve="stateObject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="77gEP6zq1uK" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="86yKXFJj_x">
    <property role="3GE5qa" value="property" />
    <property role="TrG5h" value="propertyReset" />
    <node concept="3aamgX" id="86yKXFMWcB" role="3aUrZf">
      <ref role="30HIoZ" to="3iid:86yKXFHOKO" resolve="TextFieldPreferenceFormProperty" />
      <node concept="1Koe21" id="86yKXFMWcC" role="1lVwrX">
        <node concept="3clFbS" id="86yKXFMWcD" role="1Koe22">
          <node concept="3cpWs8" id="86yKXFMWcK" role="3cqZAp">
            <node concept="3cpWsn" id="86yKXFMWcL" role="3cpWs9">
              <property role="TrG5h" value="component" />
              <node concept="3uibUv" id="86yKXFMWcM" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4vnGofE$gLZ" role="3cqZAp">
            <node concept="3cpWsn" id="4vnGofE$gM0" role="3cpWs9">
              <property role="TrG5h" value="preferenceForm" />
              <node concept="3uibUv" id="4vnGofE$gM1" role="1tU5fm">
                <ref role="3uigEE" to="rh18:~BasePrefsPage" resolve="AbstractPreferenceFormConfigurable" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5C8n8D5Y0Ts" role="3cqZAp">
            <node concept="3cpWsn" id="5C8n8D5Y0Tt" role="3cpWs9">
              <property role="TrG5h" value="control" />
              <node concept="3uibUv" id="5C8n8D5Y0Tu" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5C8n8D5YUE5" role="3cqZAp">
            <node concept="3cpWsn" id="5C8n8D5YUE6" role="3cpWs9">
              <property role="TrG5h" value="stateObject" />
              <node concept="3uibUv" id="5C8n8D5YUE7" role="1tU5fm">
                <ref role="3uigEE" to="rh18:4vnGofEDThu" resolve="AbstractPreferenceFormComponent.AbstractMyState" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="86yKXFMWcT" role="3cqZAp" />
          <node concept="3clFbF" id="HmK4D1y0dv" role="3cqZAp">
            <node concept="2OqwBi" id="5C8n8D5Y1iD" role="3clFbG">
              <node concept="37vLTw" id="5C8n8D5Y17G" role="2Oq$k0">
                <ref role="3cqZAo" node="5C8n8D5Y0Tt" resolve="control" />
              </node>
              <node concept="liA8E" id="HmK4D1y0dJ" role="2OqNvi">
                <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String):void" resolve="setText" />
                <node concept="1eOMI4" id="4vnGofEEyqX" role="37wK5m">
                  <node concept="10QFUN" id="4vnGofEEyqY" role="1eOMHV">
                    <node concept="2OqwBi" id="4vnGofEEyqL" role="10QFUP">
                      <node concept="2OwXpG" id="4vnGofEEyqM" role="2OqNvi">
                        <ref role="2Oxat5" to="rh18:4vnGofEzf1C" resolve="property" />
                        <node concept="1ZhdrF" id="4vnGofEEyqN" role="lGtFl">
                          <property role="2qtEX8" value="fieldDeclaration" />
                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1197029447546/1197029500499" />
                          <node concept="3$xsQk" id="4vnGofEEyqO" role="3$ytzL">
                            <node concept="3clFbS" id="4vnGofEEyqP" role="2VODD2">
                              <node concept="3clFbF" id="4vnGofEEyqQ" role="3cqZAp">
                                <node concept="2OqwBi" id="4vnGofEEyqR" role="3clFbG">
                                  <node concept="30H73N" id="4vnGofEEyqS" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="4vnGofEEyqT" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="5C8n8D5YUWF" role="2Oq$k0">
                        <ref role="3cqZAo" node="5C8n8D5YUE6" resolve="stateObject" />
                      </node>
                    </node>
                    <node concept="17QB3L" id="4vnGofEEyVY" role="10QFUM" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="HmK4D1y0dU" role="lGtFl" />
          </node>
          <node concept="3clFbH" id="86yKXFMWcU" role="3cqZAp" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="fFi6Pf6SB" role="3aUrZf">
      <ref role="30HIoZ" to="3iid:fFi6Pd8j6" resolve="PassWordFieldPreferenceFormProperty" />
      <node concept="1Koe21" id="fFi6Pf6SC" role="1lVwrX">
        <node concept="3clFbS" id="fFi6Pf6SD" role="1Koe22">
          <node concept="3cpWs8" id="fFi6Pf6SE" role="3cqZAp">
            <node concept="3cpWsn" id="fFi6Pf6SF" role="3cpWs9">
              <property role="TrG5h" value="component" />
              <node concept="3uibUv" id="fFi6Pf6SG" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="fFi6Pf6SH" role="3cqZAp">
            <node concept="3cpWsn" id="fFi6Pf6SI" role="3cpWs9">
              <property role="TrG5h" value="preferenceForm" />
              <node concept="3uibUv" id="fFi6Pf6SJ" role="1tU5fm">
                <ref role="3uigEE" to="rh18:~BasePrefsPage" resolve="AbstractPreferenceFormConfigurable" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="fFi6Pf6SK" role="3cqZAp">
            <node concept="3cpWsn" id="fFi6Pf6SL" role="3cpWs9">
              <property role="TrG5h" value="control" />
              <node concept="3uibUv" id="fFi6Pf7LB" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JPasswordField" resolve="JPasswordField" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="fFi6Pf6SN" role="3cqZAp">
            <node concept="3cpWsn" id="fFi6Pf6SO" role="3cpWs9">
              <property role="TrG5h" value="stateObject" />
              <node concept="3uibUv" id="fFi6Pf6SP" role="1tU5fm">
                <ref role="3uigEE" to="rh18:4vnGofEDThu" resolve="AbstractPreferenceFormComponent.AbstractMyState" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="fFi6Pf6SQ" role="3cqZAp" />
          <node concept="3clFbF" id="fFi6Pf6SR" role="3cqZAp">
            <node concept="2OqwBi" id="fFi6Pf6SS" role="3clFbG">
              <node concept="37vLTw" id="fFi6Pf6ST" role="2Oq$k0">
                <ref role="3cqZAo" node="fFi6Pf6SL" resolve="control" />
              </node>
              <node concept="liA8E" id="fFi6Pf6SU" role="2OqNvi">
                <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String):void" resolve="setText" />
                <node concept="1eOMI4" id="fFi6Pf6SV" role="37wK5m">
                  <node concept="10QFUN" id="fFi6Pf6SW" role="1eOMHV">
                    <node concept="2OqwBi" id="fFi6Pf6SX" role="10QFUP">
                      <node concept="2OwXpG" id="fFi6Pf6SY" role="2OqNvi">
                        <ref role="2Oxat5" to="rh18:4vnGofEzf1C" resolve="property" />
                        <node concept="1ZhdrF" id="fFi6Pf6SZ" role="lGtFl">
                          <property role="2qtEX8" value="fieldDeclaration" />
                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1197029447546/1197029500499" />
                          <node concept="3$xsQk" id="fFi6Pf6T0" role="3$ytzL">
                            <node concept="3clFbS" id="fFi6Pf6T1" role="2VODD2">
                              <node concept="3clFbF" id="fFi6Pf6T2" role="3cqZAp">
                                <node concept="2OqwBi" id="fFi6Pf6T3" role="3clFbG">
                                  <node concept="30H73N" id="fFi6Pf6T4" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="fFi6Pf6T5" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="fFi6Pf6T6" role="2Oq$k0">
                        <ref role="3cqZAo" node="fFi6Pf6SO" resolve="stateObject" />
                      </node>
                    </node>
                    <node concept="17QB3L" id="fFi6Pf6T7" role="10QFUM" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="fFi6Pf6T8" role="lGtFl" />
          </node>
          <node concept="3clFbH" id="fFi6Pf6T9" role="3cqZAp" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="86yKXFMWdT" role="3aUrZf">
      <ref role="30HIoZ" to="3iid:86yKXFIqzW" resolve="CheckBoxPreferenceFormProperty" />
      <node concept="1Koe21" id="86yKXFMWdU" role="1lVwrX">
        <node concept="3clFbS" id="86yKXFMWdV" role="1Koe22">
          <node concept="3cpWs8" id="86yKXFMWe2" role="3cqZAp">
            <node concept="3cpWsn" id="86yKXFMWe3" role="3cpWs9">
              <property role="TrG5h" value="component" />
              <node concept="3uibUv" id="86yKXFMWe4" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4vnGofE$jwt" role="3cqZAp">
            <node concept="3cpWsn" id="4vnGofE$jwu" role="3cpWs9">
              <property role="TrG5h" value="preferenceForm" />
              <node concept="3uibUv" id="4vnGofE$jwv" role="1tU5fm">
                <ref role="3uigEE" to="rh18:~BasePrefsPage" resolve="AbstractPreferenceFormConfigurable" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5C8n8D5Y2pW" role="3cqZAp">
            <node concept="3cpWsn" id="5C8n8D5Y2pX" role="3cpWs9">
              <property role="TrG5h" value="control" />
              <node concept="3uibUv" id="5C8n8D5Y2pY" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5C8n8D5YVbe" role="3cqZAp">
            <node concept="3cpWsn" id="5C8n8D5YVbf" role="3cpWs9">
              <property role="TrG5h" value="stateObject" />
              <node concept="3uibUv" id="5C8n8D5YVbg" role="1tU5fm">
                <ref role="3uigEE" to="rh18:4vnGofEDThu" resolve="AbstractPreferenceFormComponent.AbstractMyState" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="86yKXFMWe8" role="3cqZAp" />
          <node concept="3clFbF" id="HmK4D1xGEc" role="3cqZAp">
            <node concept="2OqwBi" id="5C8n8D5Y37k" role="3clFbG">
              <node concept="37vLTw" id="5C8n8D5Y2VV" role="2Oq$k0">
                <ref role="3cqZAo" node="5C8n8D5Y2pX" resolve="control" />
              </node>
              <node concept="liA8E" id="HmK4D1xL5j" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean):void" resolve="setSelected" />
                <node concept="1eOMI4" id="4vnGofEEzrt" role="37wK5m">
                  <node concept="10QFUN" id="4vnGofEEzru" role="1eOMHV">
                    <node concept="2OqwBi" id="4vnGofEEzrh" role="10QFUP">
                      <node concept="2OwXpG" id="4vnGofEEzri" role="2OqNvi">
                        <ref role="2Oxat5" to="rh18:4vnGofEzf1C" resolve="property" />
                        <node concept="1ZhdrF" id="4vnGofEEzrj" role="lGtFl">
                          <property role="2qtEX8" value="fieldDeclaration" />
                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1197029447546/1197029500499" />
                          <node concept="3$xsQk" id="4vnGofEEzrk" role="3$ytzL">
                            <node concept="3clFbS" id="4vnGofEEzrl" role="2VODD2">
                              <node concept="3clFbF" id="4vnGofEEzrm" role="3cqZAp">
                                <node concept="2OqwBi" id="4vnGofEEzrn" role="3clFbG">
                                  <node concept="30H73N" id="4vnGofEEzro" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="4vnGofEEzrp" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="5C8n8D5YVjj" role="2Oq$k0">
                        <ref role="3cqZAo" node="5C8n8D5YVbf" resolve="stateObject" />
                      </node>
                    </node>
                    <node concept="10P_77" id="4vnGofEEzqe" role="10QFUM" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="HmK4D1xX85" role="lGtFl" />
          </node>
          <node concept="3clFbH" id="HmK4D1xGyI" role="3cqZAp" />
          <node concept="3clFbH" id="86yKXFMWe9" role="3cqZAp" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="46uejXd77WR" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="3iid:46uejXd4Z9J" resolve="IntegerFieldPreferenceFormProperty" />
      <node concept="1Koe21" id="46uejXd78gh" role="1lVwrX">
        <node concept="3clFbS" id="46uejXd78gi" role="1Koe22">
          <node concept="3cpWs8" id="46uejXd78gj" role="3cqZAp">
            <node concept="3cpWsn" id="46uejXd78gk" role="3cpWs9">
              <property role="TrG5h" value="component" />
              <node concept="3uibUv" id="46uejXd78gl" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="46uejXd78gm" role="3cqZAp">
            <node concept="3cpWsn" id="46uejXd78gn" role="3cpWs9">
              <property role="TrG5h" value="preferenceForm" />
              <node concept="3uibUv" id="46uejXd78go" role="1tU5fm">
                <ref role="3uigEE" to="rh18:~BasePrefsPage" resolve="AbstractPreferenceFormConfigurable" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="46uejXd78gp" role="3cqZAp">
            <node concept="3cpWsn" id="46uejXd78gq" role="3cpWs9">
              <property role="TrG5h" value="control" />
              <node concept="3uibUv" id="46uejXd78gr" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JFormattedTextField" resolve="JFormattedTextField" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="46uejXd78gs" role="3cqZAp">
            <node concept="3cpWsn" id="46uejXd78gt" role="3cpWs9">
              <property role="TrG5h" value="stateObject" />
              <node concept="3uibUv" id="46uejXd78gu" role="1tU5fm">
                <ref role="3uigEE" to="rh18:4vnGofEDThu" resolve="AbstractPreferenceFormComponent.AbstractMyState" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="46uejXd78gv" role="3cqZAp" />
          <node concept="3clFbF" id="46uejXd78gw" role="3cqZAp">
            <node concept="2OqwBi" id="46uejXd78gx" role="3clFbG">
              <node concept="37vLTw" id="46uejXd78gy" role="2Oq$k0">
                <ref role="3cqZAo" node="46uejXd78gq" resolve="control" />
              </node>
              <node concept="liA8E" id="46uejXd78gz" role="2OqNvi">
                <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String):void" resolve="setText" />
                <node concept="1eOMI4" id="46uejXd78g$" role="37wK5m">
                  <node concept="2YIFZM" id="46uejXd78Gv" role="1eOMHV">
                    <ref role="37wK5l" to="wyt6:~Long.toString(long):java.lang.String" resolve="toString" />
                    <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                    <node concept="1eOMI4" id="46uejXd78Qq" role="37wK5m">
                      <node concept="10QFUN" id="46uejXd78Qr" role="1eOMHV">
                        <node concept="2OqwBi" id="46uejXd78Qg" role="10QFUP">
                          <node concept="2OwXpG" id="46uejXd78Qh" role="2OqNvi">
                            <ref role="2Oxat5" to="rh18:4vnGofEzf1C" resolve="property" />
                            <node concept="1ZhdrF" id="46uejXd78Qi" role="lGtFl">
                              <property role="2qtEX8" value="fieldDeclaration" />
                              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1197029447546/1197029500499" />
                              <node concept="3$xsQk" id="46uejXd78Qj" role="3$ytzL">
                                <node concept="3clFbS" id="46uejXd78Qk" role="2VODD2">
                                  <node concept="3clFbF" id="46uejXd78Ql" role="3cqZAp">
                                    <node concept="2OqwBi" id="46uejXd78Qm" role="3clFbG">
                                      <node concept="30H73N" id="46uejXd78Qn" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="46uejXd78Qo" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="46uejXd78Qp" role="2Oq$k0">
                            <ref role="3cqZAo" node="46uejXd78gt" resolve="stateObject" />
                          </node>
                        </node>
                        <node concept="3cpWsb" id="46uejXd78Qf" role="10QFUM" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="46uejXd78gL" role="lGtFl" />
          </node>
          <node concept="3clFbH" id="46uejXd78gM" role="3cqZAp" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="77gEP6zqscu" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="3iid:77gEP6zgFoX" resolve="AbstractComboBoxPreferenceFormProperty" />
      <node concept="1Koe21" id="77gEP6zqscv" role="1lVwrX">
        <node concept="3clFbS" id="77gEP6zqscw" role="1Koe22">
          <node concept="3cpWs8" id="77gEP6zqscx" role="3cqZAp">
            <node concept="3cpWsn" id="77gEP6zqscy" role="3cpWs9">
              <property role="TrG5h" value="component" />
              <node concept="3uibUv" id="77gEP6zqscz" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="77gEP6zqsc$" role="3cqZAp">
            <node concept="3cpWsn" id="77gEP6zqsc_" role="3cpWs9">
              <property role="TrG5h" value="preferenceForm" />
              <node concept="3uibUv" id="77gEP6zqscA" role="1tU5fm">
                <ref role="3uigEE" to="rh18:~BasePrefsPage" resolve="AbstractPreferenceFormConfigurable" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="77gEP6zqscB" role="3cqZAp">
            <node concept="3cpWsn" id="77gEP6zqscC" role="3cpWs9">
              <property role="TrG5h" value="control" />
              <node concept="3uibUv" id="77gEP6zqtQi" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JComboBox" resolve="JComboBox" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="77gEP6zqscE" role="3cqZAp">
            <node concept="3cpWsn" id="77gEP6zqscF" role="3cpWs9">
              <property role="TrG5h" value="stateObject" />
              <node concept="3uibUv" id="77gEP6zqscG" role="1tU5fm">
                <ref role="3uigEE" to="rh18:4vnGofEDThu" resolve="AbstractPreferenceFormComponent.AbstractMyState" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="77gEP6zqscH" role="3cqZAp" />
          <node concept="9aQIb" id="77gEP6zqJC1" role="3cqZAp">
            <node concept="3clFbS" id="77gEP6zqJC3" role="9aQI4">
              <node concept="3cpWs8" id="77gEP6zqPdN" role="3cqZAp">
                <node concept="3cpWsn" id="77gEP6zqPdO" role="3cpWs9">
                  <property role="TrG5h" value="itemCount" />
                  <node concept="10Oyi0" id="77gEP6zqPdm" role="1tU5fm" />
                  <node concept="2OqwBi" id="77gEP6zqPdP" role="33vP2m">
                    <node concept="37vLTw" id="77gEP6zqPdQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="77gEP6zqscC" resolve="control" />
                    </node>
                    <node concept="liA8E" id="77gEP6zqPdR" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JComboBox.getItemCount():int" resolve="getItemCount" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="77gEP6zr0WA" role="3cqZAp">
                <node concept="3cpWsn" id="77gEP6zr0WD" role="3cpWs9">
                  <property role="TrG5h" value="selectedIndex" />
                  <node concept="10Oyi0" id="77gEP6zr0W$" role="1tU5fm" />
                  <node concept="3cmrfG" id="77gEP6zr1jg" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="77gEP6zqVd1" role="3cqZAp">
                <node concept="3cpWsn" id="77gEP6zqVd4" role="3cpWs9">
                  <property role="TrG5h" value="resetId" />
                  <node concept="17QB3L" id="77gEP6zqVcZ" role="1tU5fm" />
                  <node concept="1eOMI4" id="77gEP6zqscM" role="33vP2m">
                    <node concept="10QFUN" id="77gEP6zqscN" role="1eOMHV">
                      <node concept="2OqwBi" id="77gEP6zqscO" role="10QFUP">
                        <node concept="liA8E" id="m3C9PXHY7b" role="2OqNvi">
                          <ref role="37wK5l" to="rh18:m3C9PXHXtU" resolve="getProperty" />
                          <node concept="1ZhdrF" id="m3C9PXHY8B" role="lGtFl">
                            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                            <property role="2qtEX8" value="baseMethodDeclaration" />
                            <node concept="3$xsQk" id="m3C9PXHY8C" role="3$ytzL">
                              <node concept="3clFbS" id="m3C9PXHY8D" role="2VODD2">
                                <node concept="3clFbF" id="m3C9PXI1hY" role="3cqZAp">
                                  <node concept="2OqwBi" id="m3C9PXI1jA" role="3clFbG">
                                    <node concept="1iwH7S" id="m3C9PXI1hW" role="2Oq$k0" />
                                    <node concept="1iwH70" id="m3C9PXI1nD" role="2OqNvi">
                                      <ref role="1iwH77" node="m3C9PXGwmR" resolve="map_PersistedFieldAsGetter" />
                                      <node concept="30H73N" id="m3C9PXI1HJ" role="1iwH7V" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="77gEP6zqscX" role="2Oq$k0">
                          <ref role="3cqZAo" node="77gEP6zqscF" resolve="stateObject" />
                        </node>
                      </node>
                      <node concept="17QB3L" id="77gEP6zqscY" role="10QFUM" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Dw8fO" id="77gEP6zqQex" role="3cqZAp">
                <node concept="3cpWsn" id="77gEP6zqQe_" role="1Duv9x">
                  <property role="TrG5h" value="i" />
                  <node concept="10Oyi0" id="77gEP6zqQkm" role="1tU5fm" />
                  <node concept="3cmrfG" id="77gEP6zqQkN" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3clFbS" id="77gEP6zqQeB" role="2LFqv$">
                  <node concept="3cpWs8" id="77gEP6zqUiq" role="3cqZAp">
                    <node concept="3cpWsn" id="77gEP6zqUir" role="3cpWs9">
                      <property role="TrG5h" value="item" />
                      <node concept="1eOMI4" id="77gEP6zscnJ" role="33vP2m">
                        <node concept="10QFUN" id="77gEP6zscnK" role="1eOMHV">
                          <node concept="2OqwBi" id="77gEP6zscnF" role="10QFUP">
                            <node concept="37vLTw" id="77gEP6zscnG" role="2Oq$k0">
                              <ref role="3cqZAo" node="77gEP6zqscC" resolve="control" />
                            </node>
                            <node concept="liA8E" id="77gEP6zscnH" role="2OqNvi">
                              <ref role="37wK5l" to="dxuu:~JComboBox.getItemAt(int):java.lang.Object" resolve="getItemAt" />
                              <node concept="37vLTw" id="77gEP6zscnI" role="37wK5m">
                                <ref role="3cqZAo" node="77gEP6zqQe_" resolve="i" />
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="77gEP6zv9Ym" role="10QFUM">
                            <ref role="3uigEE" to="rh18:77gEP6zupJu" resolve="DynamicComboBoxEntry" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="77gEP6zv9Aw" role="1tU5fm">
                        <ref role="3uigEE" to="rh18:77gEP6zupJu" resolve="DynamicComboBoxEntry" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="77gEP6zqUK0" role="3cqZAp">
                    <node concept="3clFbS" id="77gEP6zqUK3" role="3clFbx">
                      <node concept="3clFbF" id="77gEP6zr1mA" role="3cqZAp">
                        <node concept="37vLTI" id="77gEP6zr1Ad" role="3clFbG">
                          <node concept="37vLTw" id="77gEP6zr1An" role="37vLTx">
                            <ref role="3cqZAo" node="77gEP6zqQe_" resolve="i" />
                          </node>
                          <node concept="37vLTw" id="77gEP6zr1m$" role="37vLTJ">
                            <ref role="3cqZAo" node="77gEP6zr0WD" resolve="selectedIndex" />
                          </node>
                        </node>
                      </node>
                      <node concept="3zACq4" id="77gEP6zqWAO" role="3cqZAp" />
                    </node>
                    <node concept="17R0WA" id="77gEP6zqVU2" role="3clFbw">
                      <node concept="2OqwBi" id="77gEP6zvaep" role="3uHU7w">
                        <node concept="37vLTw" id="77gEP6zva6u" role="2Oq$k0">
                          <ref role="3cqZAo" node="77gEP6zqUir" resolve="item" />
                        </node>
                        <node concept="liA8E" id="77gEP6zvamt" role="2OqNvi">
                          <ref role="37wK5l" to="rh18:77gEP6zurvg" resolve="getKey" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="77gEP6zqVIV" role="3uHU7B">
                        <ref role="3cqZAo" node="77gEP6zqVd4" resolve="resetId" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eOVzh" id="77gEP6zqQIP" role="1Dwp0S">
                  <node concept="37vLTw" id="77gEP6zqQLq" role="3uHU7w">
                    <ref role="3cqZAo" node="77gEP6zqPdO" resolve="itemCount" />
                  </node>
                  <node concept="37vLTw" id="77gEP6zqQl4" role="3uHU7B">
                    <ref role="3cqZAo" node="77gEP6zqQe_" resolve="i" />
                  </node>
                </node>
                <node concept="3uNrnE" id="77gEP6zqR4v" role="1Dwrff">
                  <node concept="37vLTw" id="77gEP6zqR4x" role="2$L3a6">
                    <ref role="3cqZAo" node="77gEP6zqQe_" resolve="i" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="77gEP6zqX9y" role="3cqZAp">
                <node concept="2OqwBi" id="77gEP6zqXG4" role="3clFbG">
                  <node concept="37vLTw" id="77gEP6zqX9w" role="2Oq$k0">
                    <ref role="3cqZAo" node="77gEP6zqscC" resolve="control" />
                  </node>
                  <node concept="liA8E" id="77gEP6zr4av" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComboBox.setSelectedIndex(int):void" resolve="setSelectedIndex" />
                    <node concept="37vLTw" id="77gEP6zr4nE" role="37wK5m">
                      <ref role="3cqZAo" node="77gEP6zr0WD" resolve="selectedIndex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="77gEP6zr5wI" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="b5Tf3" id="86yKXFMWfc" role="jxRDz" />
  </node>
  <node concept="jVnub" id="86yKXFJkcF">
    <property role="3GE5qa" value="property" />
    <property role="TrG5h" value="propertyCreate" />
    <node concept="3aamgX" id="86yKXFJkcG" role="3aUrZf">
      <ref role="30HIoZ" to="3iid:86yKXFHOKO" resolve="TextFieldPreferenceFormProperty" />
      <node concept="1Koe21" id="86yKXFJlru" role="1lVwrX">
        <node concept="3clFbS" id="86yKXFJlry" role="1Koe22">
          <node concept="3cpWs8" id="86yKXFJluB" role="3cqZAp">
            <node concept="3cpWsn" id="86yKXFJluC" role="3cpWs9">
              <property role="TrG5h" value="formComponent" />
              <node concept="3uibUv" id="86yKXFJluD" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="86yKXFJQ8w" role="3cqZAp" />
          <node concept="9aQIb" id="86yKXFJO0N" role="3cqZAp">
            <node concept="3clFbS" id="86yKXFJO0P" role="9aQI4">
              <node concept="3cpWs8" id="86yKXFJnmm" role="3cqZAp">
                <node concept="3cpWsn" id="86yKXFJnmn" role="3cpWs9">
                  <property role="TrG5h" value="label" />
                  <node concept="3uibUv" id="86yKXFJnmo" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
                  </node>
                  <node concept="2ShNRf" id="86yKXFJnn0" role="33vP2m">
                    <node concept="1pGfFk" id="86yKXFJnFu" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                      <node concept="Xl_RD" id="86yKXFJnFS" role="37wK5m">
                        <property role="Xl_RC" value="" />
                        <node concept="29HgVG" id="7Hbe8h6ZGXV" role="lGtFl">
                          <node concept="3NFfHV" id="7Hbe8h6ZGXW" role="3NFExx">
                            <node concept="3clFbS" id="7Hbe8h6ZGXX" role="2VODD2">
                              <node concept="3clFbF" id="7Hbe8h6ZGY3" role="3cqZAp">
                                <node concept="2OqwBi" id="7Hbe8h6ZGXY" role="3clFbG">
                                  <node concept="3TrEf2" id="7Hbe8h6ZGY1" role="2OqNvi">
                                    <ref role="3Tt5mk" to="3iid:7Hbe8h6YX0T" resolve="label" />
                                  </node>
                                  <node concept="30H73N" id="7Hbe8h6ZGY2" role="2Oq$k0" />
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
              <node concept="3cpWs8" id="86yKXFJpk0" role="3cqZAp">
                <node concept="3cpWsn" id="86yKXFJpk1" role="3cpWs9">
                  <property role="TrG5h" value="control" />
                  <node concept="3uibUv" id="86yKXFJpk2" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
                  </node>
                  <node concept="2ShNRf" id="86yKXFJpqs" role="33vP2m">
                    <node concept="1pGfFk" id="86yKXFJpIU" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;()" resolve="JTextField" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="86yKXFJJnq" role="3cqZAp">
                <node concept="2OqwBi" id="86yKXFJJHF" role="3clFbG">
                  <node concept="37vLTw" id="86yKXFJJno" role="2Oq$k0">
                    <ref role="3cqZAo" node="86yKXFJpk1" resolve="control" />
                  </node>
                  <node concept="liA8E" id="86yKXFJMSA" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.putClientProperty(java.lang.Object,java.lang.Object):void" resolve="putClientProperty" />
                    <node concept="10M0yZ" id="5YZamx7$lTv" role="37wK5m">
                      <ref role="1PxDUh" to="rh18:~BasePrefsPage" resolve="AbstractPreferenceFormConfigurable" />
                      <ref role="3cqZAo" to="rh18:4vnGofEqMDb" resolve="CONTROL_CLIENT_PROPERTY_KEY" />
                    </node>
                    <node concept="Xl_RD" id="86yKXFJN0w" role="37wK5m">
                      <property role="Xl_RC" value="" />
                      <node concept="17Uvod" id="86yKXFJZM2" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="86yKXFJZM3" role="3zH0cK">
                          <node concept="3clFbS" id="86yKXFJZM4" role="2VODD2">
                            <node concept="3clFbF" id="86yKXFK06i" role="3cqZAp">
                              <node concept="2OqwBi" id="86yKXFK0bc" role="3clFbG">
                                <node concept="30H73N" id="86yKXFK06h" role="2Oq$k0" />
                                <node concept="2qgKlT" id="86yKXFK0RY" role="2OqNvi">
                                  <ref role="37wK5l" to="to3j:86yKXFJVOT" resolve="getClientPropertyValue" />
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
              <node concept="3clFbF" id="86yKXFJCiX" role="3cqZAp">
                <node concept="2OqwBi" id="86yKXFJCxx" role="3clFbG">
                  <node concept="37vLTw" id="86yKXFJCiV" role="2Oq$k0">
                    <ref role="3cqZAo" node="86yKXFJnmn" resolve="label" />
                  </node>
                  <node concept="liA8E" id="86yKXFJFtk" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JLabel.setLabelFor(java.awt.Component):void" resolve="setLabelFor" />
                    <node concept="37vLTw" id="86yKXFJFF8" role="37wK5m">
                      <ref role="3cqZAo" node="86yKXFJpk1" resolve="control" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="86yKXFJG4R" role="3cqZAp">
                <node concept="2OqwBi" id="86yKXFJGB0" role="3clFbG">
                  <node concept="37vLTw" id="86yKXFJG4P" role="2Oq$k0">
                    <ref role="3cqZAo" node="86yKXFJluC" resolve="formComponent" />
                  </node>
                  <node concept="liA8E" id="86yKXFJHYl" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                    <node concept="37vLTw" id="86yKXFJI09" role="37wK5m">
                      <ref role="3cqZAo" node="86yKXFJnmn" resolve="label" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="86yKXFJIcq" role="3cqZAp">
                <node concept="2OqwBi" id="86yKXFJIcr" role="3clFbG">
                  <node concept="37vLTw" id="86yKXFJIcs" role="2Oq$k0">
                    <ref role="3cqZAo" node="86yKXFJluC" resolve="formComponent" />
                  </node>
                  <node concept="liA8E" id="86yKXFJIct" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                    <node concept="37vLTw" id="86yKXFJIH2" role="37wK5m">
                      <ref role="3cqZAo" node="86yKXFJpk1" resolve="control" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="86yKXFJPFM" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="fFi6Pe_UN" role="3aUrZf">
      <ref role="30HIoZ" to="3iid:fFi6Pd8j6" resolve="PassWordFieldPreferenceFormProperty" />
      <node concept="1Koe21" id="fFi6Pe_UO" role="1lVwrX">
        <node concept="3clFbS" id="fFi6Pe_UP" role="1Koe22">
          <node concept="3cpWs8" id="fFi6Pe_UQ" role="3cqZAp">
            <node concept="3cpWsn" id="fFi6Pe_UR" role="3cpWs9">
              <property role="TrG5h" value="formComponent" />
              <node concept="3uibUv" id="fFi6Pe_US" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="fFi6Pe_UT" role="3cqZAp" />
          <node concept="9aQIb" id="fFi6Pe_UU" role="3cqZAp">
            <node concept="3clFbS" id="fFi6Pe_UV" role="9aQI4">
              <node concept="3cpWs8" id="fFi6Pe_UW" role="3cqZAp">
                <node concept="3cpWsn" id="fFi6Pe_UX" role="3cpWs9">
                  <property role="TrG5h" value="label" />
                  <node concept="3uibUv" id="fFi6Pe_UY" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
                  </node>
                  <node concept="2ShNRf" id="fFi6Pe_UZ" role="33vP2m">
                    <node concept="1pGfFk" id="fFi6Pe_V0" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                      <node concept="Xl_RD" id="fFi6Pe_V1" role="37wK5m">
                        <property role="Xl_RC" value="" />
                        <node concept="29HgVG" id="5ZUMPTUH1C_" role="lGtFl">
                          <node concept="3NFfHV" id="5ZUMPTUH1CA" role="3NFExx">
                            <node concept="3clFbS" id="5ZUMPTUH1CB" role="2VODD2">
                              <node concept="3clFbF" id="5ZUMPTUH1CH" role="3cqZAp">
                                <node concept="2OqwBi" id="5ZUMPTUH1CC" role="3clFbG">
                                  <node concept="3TrEf2" id="5ZUMPTUH1CF" role="2OqNvi">
                                    <ref role="3Tt5mk" to="3iid:7Hbe8h6YX0T" resolve="label" />
                                  </node>
                                  <node concept="30H73N" id="5ZUMPTUH1CG" role="2Oq$k0" />
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
              <node concept="3cpWs8" id="fFi6Pe_V9" role="3cqZAp">
                <node concept="3cpWsn" id="fFi6Pe_Va" role="3cpWs9">
                  <property role="TrG5h" value="control" />
                  <node concept="3uibUv" id="fFi6PeCCO" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JPasswordField" resolve="JPasswordField" />
                  </node>
                  <node concept="2ShNRf" id="fFi6Pe_Vc" role="33vP2m">
                    <node concept="1pGfFk" id="fFi6Pe_Vd" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JPasswordField.&lt;init&gt;()" resolve="JPasswordField" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="fFi6Pe_Ve" role="3cqZAp">
                <node concept="2OqwBi" id="fFi6Pe_Vf" role="3clFbG">
                  <node concept="37vLTw" id="fFi6Pe_Vg" role="2Oq$k0">
                    <ref role="3cqZAo" node="fFi6Pe_Va" resolve="control" />
                  </node>
                  <node concept="liA8E" id="fFi6Pe_Vh" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.putClientProperty(java.lang.Object,java.lang.Object):void" resolve="putClientProperty" />
                    <node concept="10M0yZ" id="fFi6Pe_Vi" role="37wK5m">
                      <ref role="1PxDUh" to="rh18:~BasePrefsPage" resolve="AbstractPreferenceFormConfigurable" />
                      <ref role="3cqZAo" to="rh18:4vnGofEqMDb" resolve="CONTROL_CLIENT_PROPERTY_KEY" />
                    </node>
                    <node concept="Xl_RD" id="fFi6Pe_Vj" role="37wK5m">
                      <property role="Xl_RC" value="" />
                      <node concept="17Uvod" id="fFi6Pe_Vk" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="fFi6Pe_Vl" role="3zH0cK">
                          <node concept="3clFbS" id="fFi6Pe_Vm" role="2VODD2">
                            <node concept="3clFbF" id="fFi6Pe_Vn" role="3cqZAp">
                              <node concept="2OqwBi" id="fFi6Pe_Vo" role="3clFbG">
                                <node concept="30H73N" id="fFi6Pe_Vp" role="2Oq$k0" />
                                <node concept="2qgKlT" id="fFi6Pe_Vq" role="2OqNvi">
                                  <ref role="37wK5l" to="to3j:86yKXFJVOT" resolve="getClientPropertyValue" />
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
              <node concept="3clFbF" id="fFi6Pe_Vr" role="3cqZAp">
                <node concept="2OqwBi" id="fFi6Pe_Vs" role="3clFbG">
                  <node concept="37vLTw" id="fFi6Pe_Vt" role="2Oq$k0">
                    <ref role="3cqZAo" node="fFi6Pe_UX" resolve="label" />
                  </node>
                  <node concept="liA8E" id="fFi6Pe_Vu" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JLabel.setLabelFor(java.awt.Component):void" resolve="setLabelFor" />
                    <node concept="37vLTw" id="fFi6Pe_Vv" role="37wK5m">
                      <ref role="3cqZAo" node="fFi6Pe_Va" resolve="control" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="fFi6Pe_Vw" role="3cqZAp">
                <node concept="2OqwBi" id="fFi6Pe_Vx" role="3clFbG">
                  <node concept="37vLTw" id="fFi6Pe_Vy" role="2Oq$k0">
                    <ref role="3cqZAo" node="fFi6Pe_UR" resolve="formComponent" />
                  </node>
                  <node concept="liA8E" id="fFi6Pe_Vz" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                    <node concept="37vLTw" id="fFi6Pe_V$" role="37wK5m">
                      <ref role="3cqZAo" node="fFi6Pe_UX" resolve="label" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="fFi6Pe_V_" role="3cqZAp">
                <node concept="2OqwBi" id="fFi6Pe_VA" role="3clFbG">
                  <node concept="37vLTw" id="fFi6Pe_VB" role="2Oq$k0">
                    <ref role="3cqZAo" node="fFi6Pe_UR" resolve="formComponent" />
                  </node>
                  <node concept="liA8E" id="fFi6Pe_VC" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                    <node concept="37vLTw" id="fFi6Pe_VD" role="37wK5m">
                      <ref role="3cqZAo" node="fFi6Pe_Va" resolve="control" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="fFi6Pe_VE" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="86yKXFK14h" role="3aUrZf">
      <ref role="30HIoZ" to="3iid:86yKXFIqzW" resolve="CheckBoxPreferenceFormProperty" />
      <node concept="1Koe21" id="86yKXFK1Cf" role="1lVwrX">
        <node concept="3clFbS" id="86yKXFK1Cg" role="1Koe22">
          <node concept="3cpWs8" id="86yKXFK1Ch" role="3cqZAp">
            <node concept="3cpWsn" id="86yKXFK1Ci" role="3cpWs9">
              <property role="TrG5h" value="formComponent" />
              <node concept="3uibUv" id="86yKXFK1Cj" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="86yKXFK1Cl" role="3cqZAp" />
          <node concept="9aQIb" id="86yKXFK1Cm" role="3cqZAp">
            <node concept="3clFbS" id="86yKXFK1Cn" role="9aQI4">
              <node concept="3cpWs8" id="86yKXFK1C_" role="3cqZAp">
                <node concept="3cpWsn" id="86yKXFK1CA" role="3cpWs9">
                  <property role="TrG5h" value="control" />
                  <node concept="3uibUv" id="86yKXFK2yC" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
                  </node>
                  <node concept="2ShNRf" id="86yKXFK1CC" role="33vP2m">
                    <node concept="1pGfFk" id="86yKXFK1CD" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JCheckBox.&lt;init&gt;(java.lang.String)" resolve="JCheckBox" />
                      <node concept="Xl_RD" id="7Hbe8h6ZHtr" role="37wK5m">
                        <property role="Xl_RC" value="" />
                        <node concept="29HgVG" id="7Hbe8h6ZHts" role="lGtFl">
                          <node concept="3NFfHV" id="7Hbe8h6ZHtt" role="3NFExx">
                            <node concept="3clFbS" id="7Hbe8h6ZHtu" role="2VODD2">
                              <node concept="3clFbF" id="7Hbe8h6ZHtv" role="3cqZAp">
                                <node concept="2OqwBi" id="7Hbe8h6ZHtw" role="3clFbG">
                                  <node concept="3TrEf2" id="7Hbe8h6ZHtx" role="2OqNvi">
                                    <ref role="3Tt5mk" to="3iid:7Hbe8h6YX0T" resolve="label" />
                                  </node>
                                  <node concept="30H73N" id="7Hbe8h6ZHty" role="2Oq$k0" />
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
              <node concept="3clFbF" id="86yKXFK1CE" role="3cqZAp">
                <node concept="2OqwBi" id="86yKXFK1CF" role="3clFbG">
                  <node concept="37vLTw" id="86yKXFK1CG" role="2Oq$k0">
                    <ref role="3cqZAo" node="86yKXFK1CA" resolve="control" />
                  </node>
                  <node concept="liA8E" id="86yKXFK1CH" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.putClientProperty(java.lang.Object,java.lang.Object):void" resolve="putClientProperty" />
                    <node concept="10M0yZ" id="5YZamx7$pSH" role="37wK5m">
                      <ref role="1PxDUh" to="rh18:~BasePrefsPage" resolve="AbstractPreferenceFormConfigurable" />
                      <ref role="3cqZAo" to="rh18:4vnGofEqMDb" resolve="CONTROL_CLIENT_PROPERTY_KEY" />
                    </node>
                    <node concept="Xl_RD" id="86yKXFK1CS" role="37wK5m">
                      <property role="Xl_RC" value="" />
                      <node concept="17Uvod" id="86yKXFK1CT" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="86yKXFK1CU" role="3zH0cK">
                          <node concept="3clFbS" id="86yKXFK1CV" role="2VODD2">
                            <node concept="3clFbF" id="86yKXFK1CW" role="3cqZAp">
                              <node concept="2OqwBi" id="86yKXFK1CX" role="3clFbG">
                                <node concept="30H73N" id="86yKXFK1CY" role="2Oq$k0" />
                                <node concept="2qgKlT" id="86yKXFK1CZ" role="2OqNvi">
                                  <ref role="37wK5l" to="to3j:86yKXFJVOT" resolve="getClientPropertyValue" />
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
              <node concept="3cpWs8" id="86yKXFK1Co" role="3cqZAp">
                <node concept="3cpWsn" id="86yKXFK1Cp" role="3cpWs9">
                  <property role="TrG5h" value="label" />
                  <node concept="3uibUv" id="86yKXFK1Cq" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
                  </node>
                  <node concept="2ShNRf" id="86yKXFK1Cr" role="33vP2m">
                    <node concept="1pGfFk" id="86yKXFK1Cs" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;()" resolve="JLabel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="86yKXFK1D0" role="3cqZAp">
                <node concept="2OqwBi" id="86yKXFK1D1" role="3clFbG">
                  <node concept="37vLTw" id="86yKXFK1D2" role="2Oq$k0">
                    <ref role="3cqZAo" node="86yKXFK1Cp" resolve="label" />
                  </node>
                  <node concept="liA8E" id="86yKXFK1D3" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JLabel.setLabelFor(java.awt.Component):void" resolve="setLabelFor" />
                    <node concept="37vLTw" id="86yKXFK1D4" role="37wK5m">
                      <ref role="3cqZAo" node="86yKXFK1CA" resolve="control" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="86yKXFK1Da" role="3cqZAp">
                <node concept="2OqwBi" id="86yKXFK1Db" role="3clFbG">
                  <node concept="37vLTw" id="86yKXFK1Dc" role="2Oq$k0">
                    <ref role="3cqZAo" node="86yKXFK1Ci" resolve="formComponent" />
                  </node>
                  <node concept="liA8E" id="86yKXFK1Dd" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                    <node concept="37vLTw" id="86yKXFK1De" role="37wK5m">
                      <ref role="3cqZAo" node="86yKXFK1CA" resolve="control" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="86yKXFK1D5" role="3cqZAp">
                <node concept="2OqwBi" id="86yKXFK1D6" role="3clFbG">
                  <node concept="37vLTw" id="86yKXFK1D7" role="2Oq$k0">
                    <ref role="3cqZAo" node="86yKXFK1Ci" resolve="formComponent" />
                  </node>
                  <node concept="liA8E" id="86yKXFK1D8" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                    <node concept="37vLTw" id="86yKXFK1D9" role="37wK5m">
                      <ref role="3cqZAo" node="86yKXFK1Cp" resolve="label" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="86yKXFK1Df" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="46uejXd5azA" role="3aUrZf">
      <ref role="30HIoZ" to="3iid:46uejXd4Z9J" resolve="IntegerFieldPreferenceFormProperty" />
      <node concept="1Koe21" id="46uejXd5bwc" role="1lVwrX">
        <node concept="3clFbS" id="46uejXd5bwd" role="1Koe22">
          <node concept="3cpWs8" id="46uejXd5bwe" role="3cqZAp">
            <node concept="3cpWsn" id="46uejXd5bwf" role="3cpWs9">
              <property role="TrG5h" value="formComponent" />
              <node concept="3uibUv" id="46uejXd5bwg" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="46uejXd5bwh" role="3cqZAp" />
          <node concept="9aQIb" id="46uejXd5bwi" role="3cqZAp">
            <node concept="3clFbS" id="46uejXd5bwj" role="9aQI4">
              <node concept="3cpWs8" id="46uejXd5bwk" role="3cqZAp">
                <node concept="3cpWsn" id="46uejXd5bwl" role="3cpWs9">
                  <property role="TrG5h" value="label" />
                  <node concept="3uibUv" id="46uejXd5bwm" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
                  </node>
                  <node concept="2ShNRf" id="46uejXd5bwn" role="33vP2m">
                    <node concept="1pGfFk" id="46uejXd5bwo" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                      <node concept="Xl_RD" id="7Hbe8h6ZI5y" role="37wK5m">
                        <property role="Xl_RC" value="" />
                        <node concept="29HgVG" id="7Hbe8h6ZI5z" role="lGtFl">
                          <node concept="3NFfHV" id="7Hbe8h6ZI5$" role="3NFExx">
                            <node concept="3clFbS" id="7Hbe8h6ZI5_" role="2VODD2">
                              <node concept="3clFbF" id="7Hbe8h6ZI5A" role="3cqZAp">
                                <node concept="2OqwBi" id="7Hbe8h6ZI5B" role="3clFbG">
                                  <node concept="3TrEf2" id="7Hbe8h6ZI5C" role="2OqNvi">
                                    <ref role="3Tt5mk" to="3iid:7Hbe8h6YX0T" resolve="label" />
                                  </node>
                                  <node concept="30H73N" id="7Hbe8h6ZI5D" role="2Oq$k0" />
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
              <node concept="3cpWs8" id="CPR$V012Iw" role="3cqZAp">
                <node concept="3cpWsn" id="CPR$V012Ix" role="3cpWs9">
                  <property role="TrG5h" value="integerInstance" />
                  <node concept="3uibUv" id="CPR$V012Iv" role="1tU5fm">
                    <ref role="3uigEE" to="25x5:~NumberFormat" resolve="NumberFormat" />
                  </node>
                  <node concept="2YIFZM" id="CPR$V012Iy" role="33vP2m">
                    <ref role="37wK5l" to="25x5:~NumberFormat.getIntegerInstance():java.text.NumberFormat" resolve="getIntegerInstance" />
                    <ref role="1Pybhc" to="25x5:~NumberFormat" resolve="NumberFormat" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="CPR$V01p$K" role="3cqZAp">
                <node concept="2OqwBi" id="CPR$V01pZz" role="3clFbG">
                  <node concept="37vLTw" id="CPR$V01p$I" role="2Oq$k0">
                    <ref role="3cqZAo" node="CPR$V012Ix" resolve="integerInstance" />
                  </node>
                  <node concept="liA8E" id="CPR$V01qwV" role="2OqNvi">
                    <ref role="37wK5l" to="25x5:~NumberFormat.setGroupingUsed(boolean):void" resolve="setGroupingUsed" />
                    <node concept="3clFbT" id="CPR$V01qxw" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="CPR$V01rb0" role="3cqZAp">
                <node concept="2OqwBi" id="CPR$V01rAC" role="3clFbG">
                  <node concept="37vLTw" id="CPR$V01raY" role="2Oq$k0">
                    <ref role="3cqZAo" node="CPR$V012Ix" resolve="integerInstance" />
                  </node>
                  <node concept="liA8E" id="CPR$V01s3V" role="2OqNvi">
                    <ref role="37wK5l" to="25x5:~NumberFormat.setParseIntegerOnly(boolean):void" resolve="setParseIntegerOnly" />
                    <node concept="3clFbT" id="CPR$V01s4w" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="CPR$V01sIN" role="3cqZAp">
                <node concept="2OqwBi" id="CPR$V01tbe" role="3clFbG">
                  <node concept="37vLTw" id="CPR$V01sIL" role="2Oq$k0">
                    <ref role="3cqZAo" node="CPR$V012Ix" resolve="integerInstance" />
                  </node>
                  <node concept="liA8E" id="CPR$V01tCx" role="2OqNvi">
                    <ref role="37wK5l" to="25x5:~NumberFormat.setMaximumFractionDigits(int):void" resolve="setMaximumFractionDigits" />
                    <node concept="3cmrfG" id="CPR$V01tD6" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="46uejXd5bwx" role="3cqZAp">
                <node concept="3cpWsn" id="46uejXd5bwy" role="3cpWs9">
                  <property role="TrG5h" value="control" />
                  <node concept="3uibUv" id="46uejXd5bwz" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JFormattedTextField" resolve="JFormattedTextField" />
                  </node>
                  <node concept="2ShNRf" id="46uejXd5bw$" role="33vP2m">
                    <node concept="1pGfFk" id="46uejXd5bw_" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JFormattedTextField.&lt;init&gt;(java.text.Format)" resolve="JFormattedTextField" />
                      <node concept="37vLTw" id="CPR$V012Iz" role="37wK5m">
                        <ref role="3cqZAo" node="CPR$V012Ix" resolve="integerInstance" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="46uejXd5bwA" role="3cqZAp">
                <node concept="2OqwBi" id="46uejXd5bwB" role="3clFbG">
                  <node concept="37vLTw" id="46uejXd5bwC" role="2Oq$k0">
                    <ref role="3cqZAo" node="46uejXd5bwy" resolve="control" />
                  </node>
                  <node concept="liA8E" id="46uejXd5bwD" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.putClientProperty(java.lang.Object,java.lang.Object):void" resolve="putClientProperty" />
                    <node concept="10M0yZ" id="46uejXd5bwE" role="37wK5m">
                      <ref role="1PxDUh" to="rh18:~BasePrefsPage" resolve="AbstractPreferenceFormConfigurable" />
                      <ref role="3cqZAo" to="rh18:4vnGofEqMDb" resolve="CONTROL_CLIENT_PROPERTY_KEY" />
                    </node>
                    <node concept="Xl_RD" id="46uejXd5bwF" role="37wK5m">
                      <property role="Xl_RC" value="" />
                      <node concept="17Uvod" id="46uejXd5bwG" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="46uejXd5bwH" role="3zH0cK">
                          <node concept="3clFbS" id="46uejXd5bwI" role="2VODD2">
                            <node concept="3clFbF" id="46uejXd5bwJ" role="3cqZAp">
                              <node concept="2OqwBi" id="46uejXd5bwK" role="3clFbG">
                                <node concept="30H73N" id="46uejXd5bwL" role="2Oq$k0" />
                                <node concept="2qgKlT" id="46uejXd5bwM" role="2OqNvi">
                                  <ref role="37wK5l" to="to3j:86yKXFJVOT" resolve="getClientPropertyValue" />
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
              <node concept="3clFbF" id="46uejXd5bwN" role="3cqZAp">
                <node concept="2OqwBi" id="46uejXd5bwO" role="3clFbG">
                  <node concept="37vLTw" id="46uejXd5bwP" role="2Oq$k0">
                    <ref role="3cqZAo" node="46uejXd5bwl" resolve="label" />
                  </node>
                  <node concept="liA8E" id="46uejXd5bwQ" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JLabel.setLabelFor(java.awt.Component):void" resolve="setLabelFor" />
                    <node concept="37vLTw" id="46uejXd5bwR" role="37wK5m">
                      <ref role="3cqZAo" node="46uejXd5bwy" resolve="control" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="46uejXd5bwS" role="3cqZAp">
                <node concept="2OqwBi" id="46uejXd5bwT" role="3clFbG">
                  <node concept="37vLTw" id="46uejXd5bwU" role="2Oq$k0">
                    <ref role="3cqZAo" node="46uejXd5bwf" resolve="formComponent" />
                  </node>
                  <node concept="liA8E" id="46uejXd5bwV" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                    <node concept="37vLTw" id="46uejXd5bwW" role="37wK5m">
                      <ref role="3cqZAo" node="46uejXd5bwl" resolve="label" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="46uejXd5bwX" role="3cqZAp">
                <node concept="2OqwBi" id="46uejXd5bwY" role="3clFbG">
                  <node concept="37vLTw" id="46uejXd5bwZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="46uejXd5bwf" resolve="formComponent" />
                  </node>
                  <node concept="liA8E" id="46uejXd5bx0" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                    <node concept="37vLTw" id="46uejXd5bx1" role="37wK5m">
                      <ref role="3cqZAo" node="46uejXd5bwy" resolve="control" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="46uejXd5bx2" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="77gEP6zmic3" role="3aUrZf">
      <ref role="30HIoZ" to="3iid:77gEP6zgLdb" resolve="PredefinedComboBoxPreferenceFormProperty" />
      <node concept="1Koe21" id="77gEP6zmjr$" role="1lVwrX">
        <node concept="3clFbS" id="77gEP6zmjr_" role="1Koe22">
          <node concept="3cpWs8" id="77gEP6zmjrA" role="3cqZAp">
            <node concept="3cpWsn" id="77gEP6zmjrB" role="3cpWs9">
              <property role="TrG5h" value="formComponent" />
              <node concept="3uibUv" id="77gEP6zmjrC" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="77gEP6zmjrD" role="3cqZAp" />
          <node concept="9aQIb" id="77gEP6zmjrE" role="3cqZAp">
            <node concept="3clFbS" id="77gEP6zmjrF" role="9aQI4">
              <node concept="3cpWs8" id="77gEP6zmjs6" role="3cqZAp">
                <node concept="3cpWsn" id="77gEP6zmjs7" role="3cpWs9">
                  <property role="TrG5h" value="label" />
                  <node concept="3uibUv" id="77gEP6zmjs8" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
                  </node>
                  <node concept="2ShNRf" id="77gEP6zwpuF" role="33vP2m">
                    <node concept="1pGfFk" id="77gEP6zwpuG" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                      <node concept="Xl_RD" id="7Hbe8h6ZIqn" role="37wK5m">
                        <property role="Xl_RC" value="" />
                        <node concept="29HgVG" id="7Hbe8h6ZIqo" role="lGtFl">
                          <node concept="3NFfHV" id="7Hbe8h6ZIqp" role="3NFExx">
                            <node concept="3clFbS" id="7Hbe8h6ZIqq" role="2VODD2">
                              <node concept="3clFbF" id="7Hbe8h6ZIqr" role="3cqZAp">
                                <node concept="2OqwBi" id="7Hbe8h6ZIqs" role="3clFbG">
                                  <node concept="3TrEf2" id="7Hbe8h6ZIqt" role="2OqNvi">
                                    <ref role="3Tt5mk" to="3iid:7Hbe8h6YX0T" resolve="label" />
                                  </node>
                                  <node concept="30H73N" id="7Hbe8h6ZIqu" role="2Oq$k0" />
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
              <node concept="3cpWs8" id="77gEP6zokGi" role="3cqZAp">
                <node concept="3cpWsn" id="77gEP6zokGj" role="3cpWs9">
                  <property role="TrG5h" value="values" />
                  <node concept="_YKpA" id="77gEP6zokFJ" role="1tU5fm">
                    <node concept="3uibUv" id="77gEP6zuTsM" role="_ZDj9">
                      <ref role="3uigEE" to="rh18:77gEP6zupJu" resolve="DynamicComboBoxEntry" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="77gEP6zokGk" role="33vP2m">
                    <node concept="Tc6Ow" id="77gEP6zokGl" role="2ShVmc">
                      <node concept="3uibUv" id="77gEP6zuUxA" role="HW$YZ">
                        <ref role="3uigEE" to="rh18:77gEP6zupJu" resolve="DynamicComboBoxEntry" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="77gEP6zor4q" role="3cqZAp">
                <node concept="2OqwBi" id="77gEP6zos5T" role="3clFbG">
                  <node concept="37vLTw" id="77gEP6zor4o" role="2Oq$k0">
                    <ref role="3cqZAo" node="77gEP6zokGj" resolve="values" />
                  </node>
                  <node concept="TSZUe" id="77gEP6zougK" role="2OqNvi">
                    <node concept="2ShNRf" id="77gEP6zuVrw" role="25WWJ7">
                      <node concept="1pGfFk" id="77gEP6zuW72" role="2ShVmc">
                        <ref role="37wK5l" to="rh18:77gEP6zuqKc" resolve="DynamicComboBoxEntry" />
                        <node concept="Xl_RD" id="77gEP6zuW97" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="17Uvod" id="77gEP6zuWgo" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <node concept="3zFVjK" id="77gEP6zuWgr" role="3zH0cK">
                              <node concept="3clFbS" id="77gEP6zuWgs" role="2VODD2">
                                <node concept="3clFbF" id="77gEP6zuWgy" role="3cqZAp">
                                  <node concept="2OqwBi" id="77gEP6zuWgt" role="3clFbG">
                                    <node concept="3TrcHB" id="77gEP6zuWgw" role="2OqNvi">
                                      <ref role="3TsBF5" to="3iid:77gEP6zgLqd" resolve="key" />
                                    </node>
                                    <node concept="30H73N" id="77gEP6zuWgx" role="2Oq$k0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="77gEP6zuWdh" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="17Uvod" id="77gEP6zuW$e" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <node concept="3zFVjK" id="77gEP6zuW$h" role="3zH0cK">
                              <node concept="3clFbS" id="77gEP6zuW$i" role="2VODD2">
                                <node concept="3clFbF" id="77gEP6zuW$o" role="3cqZAp">
                                  <node concept="2OqwBi" id="77gEP6zuW$j" role="3clFbG">
                                    <node concept="3TrcHB" id="77gEP6zuYMS" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                    <node concept="30H73N" id="77gEP6zuW$n" role="2Oq$k0" />
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
                <node concept="1WS0z7" id="77gEP6zou_j" role="lGtFl">
                  <node concept="3JmXsc" id="77gEP6zou_m" role="3Jn$fo">
                    <node concept="3clFbS" id="77gEP6zou_n" role="2VODD2">
                      <node concept="3clFbF" id="77gEP6zou_t" role="3cqZAp">
                        <node concept="2OqwBi" id="77gEP6zou_o" role="3clFbG">
                          <node concept="3Tsc0h" id="77gEP6zovx2" role="2OqNvi">
                            <ref role="3TtcxE" to="3iid:77gEP6zgLdc" resolve="entries" />
                          </node>
                          <node concept="30H73N" id="77gEP6zou_s" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="77gEP6zmjrG" role="3cqZAp">
                <node concept="3cpWsn" id="77gEP6zmjrH" role="3cpWs9">
                  <property role="TrG5h" value="control" />
                  <node concept="2ShNRf" id="77gEP6zmjrJ" role="33vP2m">
                    <node concept="1pGfFk" id="77gEP6zmjrK" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JComboBox.&lt;init&gt;(java.util.Vector)" resolve="JComboBox" />
                      <node concept="2ShNRf" id="77gEP6zmTCn" role="37wK5m">
                        <node concept="1pGfFk" id="77gEP6zo13h" role="2ShVmc">
                          <ref role="37wK5l" to="33ny:~Vector.&lt;init&gt;(java.util.Collection)" resolve="Vector" />
                          <node concept="37vLTw" id="77gEP6zomD0" role="37wK5m">
                            <ref role="3cqZAo" node="77gEP6zokGj" resolve="values" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="77gEP6zmBf1" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JComboBox" resolve="JComboBox" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="77gEP6zmjrT" role="3cqZAp">
                <node concept="2OqwBi" id="77gEP6zmjrU" role="3clFbG">
                  <node concept="37vLTw" id="77gEP6zmjrV" role="2Oq$k0">
                    <ref role="3cqZAo" node="77gEP6zmjrH" resolve="control" />
                  </node>
                  <node concept="liA8E" id="77gEP6zmjrW" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.putClientProperty(java.lang.Object,java.lang.Object):void" resolve="putClientProperty" />
                    <node concept="10M0yZ" id="77gEP6zmjrX" role="37wK5m">
                      <ref role="1PxDUh" to="rh18:~BasePrefsPage" resolve="AbstractPreferenceFormConfigurable" />
                      <ref role="3cqZAo" to="rh18:4vnGofEqMDb" resolve="CONTROL_CLIENT_PROPERTY_KEY" />
                    </node>
                    <node concept="Xl_RD" id="77gEP6zmjrY" role="37wK5m">
                      <property role="Xl_RC" value="" />
                      <node concept="17Uvod" id="77gEP6zmjrZ" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="77gEP6zmjs0" role="3zH0cK">
                          <node concept="3clFbS" id="77gEP6zmjs1" role="2VODD2">
                            <node concept="3clFbF" id="77gEP6zmjs2" role="3cqZAp">
                              <node concept="2OqwBi" id="77gEP6zmjs3" role="3clFbG">
                                <node concept="30H73N" id="77gEP6zmjs4" role="2Oq$k0" />
                                <node concept="2qgKlT" id="77gEP6zmjs5" role="2OqNvi">
                                  <ref role="37wK5l" to="to3j:86yKXFJVOT" resolve="getClientPropertyValue" />
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
              <node concept="3clFbF" id="77gEP6zmjsb" role="3cqZAp">
                <node concept="2OqwBi" id="77gEP6zmjsc" role="3clFbG">
                  <node concept="37vLTw" id="77gEP6zmjsd" role="2Oq$k0">
                    <ref role="3cqZAo" node="77gEP6zmjs7" resolve="label" />
                  </node>
                  <node concept="liA8E" id="77gEP6zmjse" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JLabel.setLabelFor(java.awt.Component):void" resolve="setLabelFor" />
                    <node concept="37vLTw" id="77gEP6zmjsf" role="37wK5m">
                      <ref role="3cqZAo" node="77gEP6zmjrH" resolve="control" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="77gEP6zmjsl" role="3cqZAp">
                <node concept="2OqwBi" id="77gEP6zmjsm" role="3clFbG">
                  <node concept="37vLTw" id="77gEP6zmjsn" role="2Oq$k0">
                    <ref role="3cqZAo" node="77gEP6zmjrB" resolve="formComponent" />
                  </node>
                  <node concept="liA8E" id="77gEP6zmjso" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                    <node concept="37vLTw" id="77gEP6zmjsp" role="37wK5m">
                      <ref role="3cqZAo" node="77gEP6zmjs7" resolve="label" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="77gEP6zmjsg" role="3cqZAp">
                <node concept="2OqwBi" id="77gEP6zmjsh" role="3clFbG">
                  <node concept="37vLTw" id="77gEP6zmjsi" role="2Oq$k0">
                    <ref role="3cqZAo" node="77gEP6zmjrB" resolve="formComponent" />
                  </node>
                  <node concept="liA8E" id="77gEP6zmjsj" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                    <node concept="37vLTw" id="77gEP6zmjsk" role="37wK5m">
                      <ref role="3cqZAo" node="77gEP6zmjrH" resolve="control" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="77gEP6zmjsq" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="77gEP6zoxSy" role="3aUrZf">
      <ref role="30HIoZ" to="3iid:77gEP6zh3ts" resolve="DynamicComboBoxPreferenceFormProperty" />
      <node concept="1Koe21" id="77gEP6zozGv" role="1lVwrX">
        <node concept="3clFbS" id="77gEP6zozGw" role="1Koe22">
          <node concept="3cpWs8" id="77gEP6zozGx" role="3cqZAp">
            <node concept="3cpWsn" id="77gEP6zozGy" role="3cpWs9">
              <property role="TrG5h" value="formComponent" />
              <node concept="3uibUv" id="77gEP6zozGz" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="77gEP6zpcTC" role="3cqZAp" />
          <node concept="9aQIb" id="77gEP6zozG_" role="3cqZAp">
            <node concept="3clFbS" id="77gEP6zozGA" role="9aQI4">
              <node concept="1QHqEK" id="77gEP6zt9dL" role="3cqZAp">
                <node concept="1QHqEC" id="77gEP6zt9dN" role="1QHqEI">
                  <node concept="3clFbS" id="77gEP6zt9dP" role="1bW5cS">
                    <node concept="3cpWs8" id="77gEP6zozHD" role="3cqZAp">
                      <node concept="3cpWsn" id="77gEP6zozHE" role="3cpWs9">
                        <property role="TrG5h" value="label" />
                        <node concept="3uibUv" id="77gEP6zozHF" role="1tU5fm">
                          <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
                        </node>
                        <node concept="2ShNRf" id="77gEP6zwpWL" role="33vP2m">
                          <node concept="1pGfFk" id="77gEP6zwpWM" role="2ShVmc">
                            <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                            <node concept="Xl_RD" id="5ZUMPTUHd5a" role="37wK5m">
                              <property role="Xl_RC" value="" />
                              <node concept="29HgVG" id="5ZUMPTUHdU3" role="lGtFl">
                                <node concept="3NFfHV" id="5ZUMPTUHdU4" role="3NFExx">
                                  <node concept="3clFbS" id="5ZUMPTUHdU5" role="2VODD2">
                                    <node concept="3clFbF" id="5ZUMPTUHdUb" role="3cqZAp">
                                      <node concept="2OqwBi" id="5ZUMPTUHdU6" role="3clFbG">
                                        <node concept="3TrEf2" id="5ZUMPTUHdU9" role="2OqNvi">
                                          <ref role="3Tt5mk" to="3iid:7Hbe8h6YX0T" resolve="label" />
                                        </node>
                                        <node concept="30H73N" id="5ZUMPTUHdUa" role="2Oq$k0" />
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
                    <node concept="3cpWs8" id="77gEP6zozGB" role="3cqZAp">
                      <node concept="3cpWsn" id="77gEP6zozGC" role="3cpWs9">
                        <property role="TrG5h" value="values" />
                        <node concept="_YKpA" id="77gEP6zozGD" role="1tU5fm">
                          <node concept="3uibUv" id="77gEP6zuwMX" role="_ZDj9">
                            <ref role="3uigEE" to="rh18:77gEP6zupJu" resolve="DynamicComboBoxEntry" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="77gEP6zozGH" role="33vP2m">
                          <node concept="Tc6Ow" id="77gEP6zozGI" role="2ShVmc">
                            <node concept="2OqwBi" id="77gEP6zpD8W" role="I$8f6">
                              <node concept="1bVj0M" id="77gEP6zp4x1" role="2Oq$k0">
                                <node concept="3clFbS" id="77gEP6zp4x3" role="1bW5cS">
                                  <node concept="3clFbF" id="77gEP6zphaQ" role="3cqZAp">
                                    <node concept="2ShNRf" id="77gEP6zpmuL" role="3clFbG">
                                      <node concept="Tc6Ow" id="77gEP6zpnGb" role="2ShVmc">
                                        <node concept="3uibUv" id="77gEP6zuFk0" role="HW$YZ">
                                          <ref role="3uigEE" to="rh18:77gEP6zupJu" resolve="DynamicComboBoxEntry" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2b32R4" id="77gEP6zpMRK" role="lGtFl">
                                      <node concept="3JmXsc" id="77gEP6zpMRN" role="2P8S$">
                                        <node concept="3clFbS" id="77gEP6zpMRO" role="2VODD2">
                                          <node concept="3clFbF" id="77gEP6zpMRU" role="3cqZAp">
                                            <node concept="2OqwBi" id="77gEP6zpUKZ" role="3clFbG">
                                              <node concept="2OqwBi" id="77gEP6zpRa4" role="2Oq$k0">
                                                <node concept="2OqwBi" id="77gEP6zpMRP" role="2Oq$k0">
                                                  <node concept="3TrEf2" id="77gEP6zpOZp" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="3iid:77gEP6zh6SY" resolve="getEntriesFunction" />
                                                  </node>
                                                  <node concept="30H73N" id="77gEP6zpMRT" role="2Oq$k0" />
                                                </node>
                                                <node concept="3TrEf2" id="77gEP6zpTiX" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                                                </node>
                                              </node>
                                              <node concept="3Tsc0h" id="77gEP6zpX6y" role="2OqNvi">
                                                <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1Bd96e" id="77gEP6zpL_H" role="2OqNvi" />
                            </node>
                            <node concept="3uibUv" id="77gEP6zuy$2" role="HW$YZ">
                              <ref role="3uigEE" to="rh18:77gEP6zupJu" resolve="DynamicComboBoxEntry" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="77gEP6zozHe" role="3cqZAp">
                      <node concept="3cpWsn" id="77gEP6zozHf" role="3cpWs9">
                        <property role="TrG5h" value="control" />
                        <node concept="2ShNRf" id="77gEP6zozHg" role="33vP2m">
                          <node concept="1pGfFk" id="77gEP6zozHh" role="2ShVmc">
                            <ref role="37wK5l" to="dxuu:~JComboBox.&lt;init&gt;(java.util.Vector)" resolve="JComboBox" />
                            <node concept="2ShNRf" id="77gEP6zozHl" role="37wK5m">
                              <node concept="1pGfFk" id="77gEP6zozHm" role="2ShVmc">
                                <ref role="37wK5l" to="33ny:~Vector.&lt;init&gt;(java.util.Collection)" resolve="Vector" />
                                <node concept="37vLTw" id="77gEP6zozHq" role="37wK5m">
                                  <ref role="3cqZAo" node="77gEP6zozGC" resolve="values" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="77gEP6zozHr" role="1tU5fm">
                          <ref role="3uigEE" to="dxuu:~JComboBox" resolve="JComboBox" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="77gEP6zozHs" role="3cqZAp">
                      <node concept="2OqwBi" id="77gEP6zozHt" role="3clFbG">
                        <node concept="37vLTw" id="77gEP6zozHu" role="2Oq$k0">
                          <ref role="3cqZAo" node="77gEP6zozHf" resolve="control" />
                        </node>
                        <node concept="liA8E" id="77gEP6zozHv" role="2OqNvi">
                          <ref role="37wK5l" to="dxuu:~JComponent.putClientProperty(java.lang.Object,java.lang.Object):void" resolve="putClientProperty" />
                          <node concept="10M0yZ" id="77gEP6zozHw" role="37wK5m">
                            <ref role="1PxDUh" to="rh18:~BasePrefsPage" resolve="AbstractPreferenceFormConfigurable" />
                            <ref role="3cqZAo" to="rh18:4vnGofEqMDb" resolve="CONTROL_CLIENT_PROPERTY_KEY" />
                          </node>
                          <node concept="Xl_RD" id="77gEP6zozHx" role="37wK5m">
                            <property role="Xl_RC" value="" />
                            <node concept="17Uvod" id="77gEP6zozHy" role="lGtFl">
                              <property role="2qtEX9" value="value" />
                              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                              <node concept="3zFVjK" id="77gEP6zozHz" role="3zH0cK">
                                <node concept="3clFbS" id="77gEP6zozH$" role="2VODD2">
                                  <node concept="3clFbF" id="77gEP6zozH_" role="3cqZAp">
                                    <node concept="2OqwBi" id="77gEP6zozHA" role="3clFbG">
                                      <node concept="30H73N" id="77gEP6zozHB" role="2Oq$k0" />
                                      <node concept="2qgKlT" id="77gEP6zozHC" role="2OqNvi">
                                        <ref role="37wK5l" to="to3j:86yKXFJVOT" resolve="getClientPropertyValue" />
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
                    <node concept="3clFbF" id="77gEP6zozHI" role="3cqZAp">
                      <node concept="2OqwBi" id="77gEP6zozHJ" role="3clFbG">
                        <node concept="37vLTw" id="77gEP6zozHK" role="2Oq$k0">
                          <ref role="3cqZAo" node="77gEP6zozHE" resolve="label" />
                        </node>
                        <node concept="liA8E" id="77gEP6zozHL" role="2OqNvi">
                          <ref role="37wK5l" to="dxuu:~JLabel.setLabelFor(java.awt.Component):void" resolve="setLabelFor" />
                          <node concept="37vLTw" id="77gEP6zozHM" role="37wK5m">
                            <ref role="3cqZAo" node="77gEP6zozHf" resolve="control" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="77gEP6zozHS" role="3cqZAp">
                      <node concept="2OqwBi" id="77gEP6zozHT" role="3clFbG">
                        <node concept="37vLTw" id="77gEP6zozHU" role="2Oq$k0">
                          <ref role="3cqZAo" node="77gEP6zozGy" resolve="formComponent" />
                        </node>
                        <node concept="liA8E" id="77gEP6zozHV" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                          <node concept="37vLTw" id="77gEP6zozHW" role="37wK5m">
                            <ref role="3cqZAo" node="77gEP6zozHE" resolve="label" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="77gEP6zozHN" role="3cqZAp">
                      <node concept="2OqwBi" id="77gEP6zozHO" role="3clFbG">
                        <node concept="37vLTw" id="77gEP6zozHP" role="2Oq$k0">
                          <ref role="3cqZAo" node="77gEP6zozGy" resolve="formComponent" />
                        </node>
                        <node concept="liA8E" id="77gEP6zozHQ" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                          <node concept="37vLTw" id="77gEP6zozHR" role="37wK5m">
                            <ref role="3cqZAo" node="77gEP6zozHf" resolve="control" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="77gEP6zozHX" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="86yKXFJlr4">
    <property role="3GE5qa" value="property" />
    <property role="TrG5h" value="propertyIsModified" />
    <node concept="3aamgX" id="86yKXFJlr5" role="3aUrZf">
      <ref role="30HIoZ" to="3iid:86yKXFHOKO" resolve="TextFieldPreferenceFormProperty" />
      <node concept="1Koe21" id="86yKXFMKzf" role="1lVwrX">
        <node concept="3clFbS" id="86yKXFMKzj" role="1Koe22">
          <node concept="3cpWs8" id="4vnGofE$4jj" role="3cqZAp">
            <node concept="3cpWsn" id="4vnGofE$4jk" role="3cpWs9">
              <property role="TrG5h" value="preferenceForm" />
              <node concept="3uibUv" id="4vnGofE$4jl" role="1tU5fm">
                <ref role="3uigEE" to="rh18:~BasePrefsPage" resolve="AbstractPreferenceFormConfigurable" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5C8n8D5XOdb" role="3cqZAp">
            <node concept="3cpWsn" id="5C8n8D5XOdc" role="3cpWs9">
              <property role="TrG5h" value="control" />
              <node concept="3uibUv" id="5C8n8D5XOdd" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5C8n8D5YTFe" role="3cqZAp">
            <node concept="3cpWsn" id="5C8n8D5YTFf" role="3cpWs9">
              <property role="TrG5h" value="stateObject" />
              <node concept="3uibUv" id="5C8n8D5YTFg" role="1tU5fm">
                <ref role="3uigEE" to="rh18:4vnGofEDThu" resolve="AbstractPreferenceFormComponent.AbstractMyState" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="86yKXFMNA3" role="3cqZAp" />
          <node concept="3cpWs6" id="5YZamx7FxCj" role="3cqZAp">
            <node concept="3fqX7Q" id="5YZamx7Fybv" role="3cqZAk">
              <node concept="2OqwBi" id="5YZamx7Fybw" role="3fr31v">
                <node concept="liA8E" id="5YZamx7Fybx" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="5YZamx7Fyby" role="37wK5m">
                    <node concept="2OwXpG" id="5YZamx7Fybz" role="2OqNvi">
                      <ref role="2Oxat5" to="rh18:4vnGofEzf1C" resolve="property" />
                      <node concept="1ZhdrF" id="5YZamx7Fyb$" role="lGtFl">
                        <property role="2qtEX8" value="fieldDeclaration" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1197029447546/1197029500499" />
                        <node concept="3$xsQk" id="5YZamx7Fyb_" role="3$ytzL">
                          <node concept="3clFbS" id="5YZamx7FybA" role="2VODD2">
                            <node concept="3clFbF" id="5YZamx7FybB" role="3cqZAp">
                              <node concept="2OqwBi" id="5YZamx7FybC" role="3clFbG">
                                <node concept="30H73N" id="5YZamx7FybD" role="2Oq$k0" />
                                <node concept="3TrcHB" id="5YZamx7FybE" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="5C8n8D5YTX8" role="2Oq$k0">
                      <ref role="3cqZAo" node="5C8n8D5YTFf" resolve="stateObject" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5C8n8D5XPy0" role="2Oq$k0">
                  <node concept="37vLTw" id="5C8n8D5XOJ7" role="2Oq$k0">
                    <ref role="3cqZAo" node="5C8n8D5XOdc" resolve="control" />
                  </node>
                  <node concept="liA8E" id="5C8n8D5XSL6" role="2OqNvi">
                    <ref role="37wK5l" to="r791:~JTextComponent.getText():java.lang.String" resolve="getText" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="5YZamx7Fzg8" role="lGtFl" />
          </node>
          <node concept="3clFbH" id="86yKXFMNxt" role="3cqZAp" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="fFi6Pf553" role="3aUrZf">
      <ref role="30HIoZ" to="3iid:fFi6Pd8j6" resolve="PassWordFieldPreferenceFormProperty" />
      <node concept="1Koe21" id="fFi6Pf554" role="1lVwrX">
        <node concept="3clFbS" id="fFi6Pf555" role="1Koe22">
          <node concept="3cpWs8" id="fFi6Pf556" role="3cqZAp">
            <node concept="3cpWsn" id="fFi6Pf557" role="3cpWs9">
              <property role="TrG5h" value="preferenceForm" />
              <node concept="3uibUv" id="fFi6Pf558" role="1tU5fm">
                <ref role="3uigEE" to="rh18:~BasePrefsPage" resolve="AbstractPreferenceFormConfigurable" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="fFi6Pf559" role="3cqZAp">
            <node concept="3cpWsn" id="fFi6Pf55a" role="3cpWs9">
              <property role="TrG5h" value="control" />
              <node concept="3uibUv" id="fFi6Pf5WF" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JPasswordField" resolve="JPasswordField" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="fFi6Pf55c" role="3cqZAp">
            <node concept="3cpWsn" id="fFi6Pf55d" role="3cpWs9">
              <property role="TrG5h" value="stateObject" />
              <node concept="3uibUv" id="fFi6Pf55e" role="1tU5fm">
                <ref role="3uigEE" to="rh18:4vnGofEDThu" resolve="AbstractPreferenceFormComponent.AbstractMyState" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="fFi6Pf55f" role="3cqZAp" />
          <node concept="3cpWs6" id="fFi6Pf55g" role="3cqZAp">
            <node concept="3fqX7Q" id="fFi6Pf55h" role="3cqZAk">
              <node concept="2OqwBi" id="fFi6Pf55i" role="3fr31v">
                <node concept="liA8E" id="fFi6Pf55j" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="fFi6Pf55k" role="37wK5m">
                    <node concept="2OwXpG" id="fFi6Pf55l" role="2OqNvi">
                      <ref role="2Oxat5" to="rh18:4vnGofEzf1C" resolve="property" />
                      <node concept="1ZhdrF" id="fFi6Pf55m" role="lGtFl">
                        <property role="2qtEX8" value="fieldDeclaration" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1197029447546/1197029500499" />
                        <node concept="3$xsQk" id="fFi6Pf55n" role="3$ytzL">
                          <node concept="3clFbS" id="fFi6Pf55o" role="2VODD2">
                            <node concept="3clFbF" id="fFi6Pf55p" role="3cqZAp">
                              <node concept="2OqwBi" id="fFi6Pf55q" role="3clFbG">
                                <node concept="30H73N" id="fFi6Pf55r" role="2Oq$k0" />
                                <node concept="3TrcHB" id="fFi6Pf55s" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="fFi6Pf55t" role="2Oq$k0">
                      <ref role="3cqZAo" node="fFi6Pf55d" resolve="stateObject" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="fFi6Pf55u" role="2Oq$k0">
                  <node concept="37vLTw" id="fFi6Pf55v" role="2Oq$k0">
                    <ref role="3cqZAo" node="fFi6Pf55a" resolve="control" />
                  </node>
                  <node concept="liA8E" id="fFi6Pf55w" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JPasswordField.getText():java.lang.String" resolve="getText" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="fFi6Pf55x" role="lGtFl" />
          </node>
          <node concept="3clFbH" id="fFi6Pf55y" role="3cqZAp" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="86yKXFMW54" role="3aUrZf">
      <ref role="30HIoZ" to="3iid:86yKXFIqzW" resolve="CheckBoxPreferenceFormProperty" />
      <node concept="1Koe21" id="86yKXFMW55" role="1lVwrX">
        <node concept="3clFbS" id="86yKXFMW56" role="1Koe22">
          <node concept="3cpWs8" id="4vnGofE$b6n" role="3cqZAp">
            <node concept="3cpWsn" id="4vnGofE$b6o" role="3cpWs9">
              <property role="TrG5h" value="preferenceForm" />
              <node concept="3uibUv" id="4vnGofE$b6p" role="1tU5fm">
                <ref role="3uigEE" to="rh18:~BasePrefsPage" resolve="AbstractPreferenceFormConfigurable" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5C8n8D5XViB" role="3cqZAp">
            <node concept="3cpWsn" id="5C8n8D5XViC" role="3cpWs9">
              <property role="TrG5h" value="control" />
              <node concept="3uibUv" id="5C8n8D5XViD" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5C8n8D5YU57" role="3cqZAp">
            <node concept="3cpWsn" id="5C8n8D5YU58" role="3cpWs9">
              <property role="TrG5h" value="stateObject" />
              <node concept="3uibUv" id="5C8n8D5YU59" role="1tU5fm">
                <ref role="3uigEE" to="rh18:4vnGofEDThu" resolve="AbstractPreferenceFormComponent.AbstractMyState" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="86yKXFOWLW" role="3cqZAp" />
          <node concept="3cpWs6" id="5YZamx7F_iT" role="3cqZAp">
            <node concept="3clFbC" id="5YZamx7FA0r" role="3cqZAk">
              <node concept="2OqwBi" id="5YZamx7FA0G" role="3uHU7w">
                <node concept="2OwXpG" id="5YZamx7FA0H" role="2OqNvi">
                  <ref role="2Oxat5" to="rh18:4vnGofEzf1C" resolve="property" />
                  <node concept="1ZhdrF" id="5YZamx7FA0I" role="lGtFl">
                    <property role="2qtEX8" value="fieldDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1197029447546/1197029500499" />
                    <node concept="3$xsQk" id="5YZamx7FA0J" role="3$ytzL">
                      <node concept="3clFbS" id="5YZamx7FA0K" role="2VODD2">
                        <node concept="3clFbF" id="5YZamx7FA0L" role="3cqZAp">
                          <node concept="2OqwBi" id="5YZamx7FA0M" role="3clFbG">
                            <node concept="30H73N" id="5YZamx7FA0N" role="2Oq$k0" />
                            <node concept="3TrcHB" id="5YZamx7FA0O" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5C8n8D5YUlj" role="2Oq$k0">
                  <ref role="3cqZAo" node="5C8n8D5YU58" resolve="stateObject" />
                </node>
              </node>
              <node concept="3fqX7Q" id="5YZamx7FA0q" role="3uHU7B">
                <node concept="1eOMI4" id="fFi6PgZUm" role="3fr31v">
                  <node concept="2OqwBi" id="5C8n8D5XW7j" role="1eOMHV">
                    <node concept="37vLTw" id="5C8n8D5XVWv" role="2Oq$k0">
                      <ref role="3cqZAo" node="5C8n8D5XViC" resolve="control" />
                    </node>
                    <node concept="liA8E" id="5YZamx7FA0F" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected():boolean" resolve="isSelected" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="5YZamx7FAzA" role="lGtFl" />
          </node>
          <node concept="3clFbH" id="86yKXFMW5m" role="3cqZAp" />
          <node concept="3clFbH" id="86yKXFMW5s" role="3cqZAp" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="46uejXd6SZ5" role="3aUrZf">
      <ref role="30HIoZ" to="3iid:46uejXd4Z9J" resolve="IntegerFieldPreferenceFormProperty" />
      <node concept="1Koe21" id="46uejXd6WvI" role="1lVwrX">
        <node concept="3clFbS" id="46uejXd6WvJ" role="1Koe22">
          <node concept="3cpWs8" id="46uejXd6WvK" role="3cqZAp">
            <node concept="3cpWsn" id="46uejXd6WvL" role="3cpWs9">
              <property role="TrG5h" value="preferenceForm" />
              <node concept="3uibUv" id="46uejXd6WvM" role="1tU5fm">
                <ref role="3uigEE" to="rh18:~BasePrefsPage" resolve="AbstractPreferenceFormConfigurable" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="46uejXd6WvN" role="3cqZAp">
            <node concept="3cpWsn" id="46uejXd6WvO" role="3cpWs9">
              <property role="TrG5h" value="control" />
              <node concept="3uibUv" id="46uejXd6WvP" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JFormattedTextField" resolve="JFormattedTextField" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="46uejXd6WvQ" role="3cqZAp">
            <node concept="3cpWsn" id="46uejXd6WvR" role="3cpWs9">
              <property role="TrG5h" value="stateObject" />
              <node concept="3uibUv" id="46uejXd6WvS" role="1tU5fm">
                <ref role="3uigEE" to="rh18:4vnGofEDThu" resolve="AbstractPreferenceFormComponent.AbstractMyState" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="46uejXd6WvT" role="3cqZAp" />
          <node concept="3cpWs6" id="46uejXd6WvU" role="3cqZAp">
            <node concept="3fqX7Q" id="46uejXd6WvV" role="3cqZAk">
              <node concept="1eOMI4" id="fFi6Ph1nB" role="3fr31v">
                <node concept="3clFbC" id="46uejXd76WT" role="1eOMHV">
                  <node concept="2YIFZM" id="46uejXd761w" role="3uHU7B">
                    <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String):long" resolve="parseLong" />
                    <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                    <node concept="2OqwBi" id="46uejXd6Ww8" role="37wK5m">
                      <node concept="37vLTw" id="46uejXd6Ww9" role="2Oq$k0">
                        <ref role="3cqZAo" node="46uejXd6WvO" resolve="control" />
                      </node>
                      <node concept="liA8E" id="46uejXd6Wwa" role="2OqNvi">
                        <ref role="37wK5l" to="r791:~JTextComponent.getText():java.lang.String" resolve="getText" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="46uejXd6WvY" role="3uHU7w">
                    <node concept="2OwXpG" id="46uejXd6WvZ" role="2OqNvi">
                      <ref role="2Oxat5" to="rh18:4vnGofEzf1C" resolve="property" />
                      <node concept="1ZhdrF" id="46uejXd6Ww0" role="lGtFl">
                        <property role="2qtEX8" value="fieldDeclaration" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1197029447546/1197029500499" />
                        <node concept="3$xsQk" id="46uejXd6Ww1" role="3$ytzL">
                          <node concept="3clFbS" id="46uejXd6Ww2" role="2VODD2">
                            <node concept="3clFbF" id="46uejXd6Ww3" role="3cqZAp">
                              <node concept="2OqwBi" id="46uejXd6Ww4" role="3clFbG">
                                <node concept="30H73N" id="46uejXd6Ww5" role="2Oq$k0" />
                                <node concept="3TrcHB" id="46uejXd6Ww6" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="46uejXd6Ww7" role="2Oq$k0">
                      <ref role="3cqZAo" node="46uejXd6WvR" resolve="stateObject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="46uejXd6Wwb" role="lGtFl" />
          </node>
          <node concept="3clFbH" id="46uejXd6Wwc" role="3cqZAp" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="77gEP6zqo3c" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="3iid:77gEP6zgFoX" resolve="AbstractComboBoxPreferenceFormProperty" />
      <node concept="1Koe21" id="77gEP6zqo3d" role="1lVwrX">
        <node concept="3clFbS" id="77gEP6zqo3e" role="1Koe22">
          <node concept="3cpWs8" id="77gEP6zqo3f" role="3cqZAp">
            <node concept="3cpWsn" id="77gEP6zqo3g" role="3cpWs9">
              <property role="TrG5h" value="preferenceForm" />
              <node concept="3uibUv" id="77gEP6zqo3h" role="1tU5fm">
                <ref role="3uigEE" to="rh18:~BasePrefsPage" resolve="AbstractPreferenceFormConfigurable" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="77gEP6zqo3i" role="3cqZAp">
            <node concept="3cpWsn" id="77gEP6zqo3j" role="3cpWs9">
              <property role="TrG5h" value="control" />
              <node concept="3uibUv" id="77gEP6zqpFz" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JComboBox" resolve="JComboBox" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="77gEP6zqo3l" role="3cqZAp">
            <node concept="3cpWsn" id="77gEP6zqo3m" role="3cpWs9">
              <property role="TrG5h" value="stateObject" />
              <node concept="3uibUv" id="77gEP6zqo3n" role="1tU5fm">
                <ref role="3uigEE" to="rh18:4vnGofEDThu" resolve="AbstractPreferenceFormComponent.AbstractMyState" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="77gEP6zqo3o" role="3cqZAp" />
          <node concept="3cpWs6" id="77gEP6zqo3p" role="3cqZAp">
            <node concept="3fqX7Q" id="77gEP6zqo3q" role="3cqZAk">
              <node concept="2OqwBi" id="77gEP6zqo3r" role="3fr31v">
                <node concept="liA8E" id="77gEP6zqo3s" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="77gEP6zqo3t" role="37wK5m">
                    <node concept="2OwXpG" id="77gEP6zqo3u" role="2OqNvi">
                      <ref role="2Oxat5" to="rh18:4vnGofEzf1C" resolve="property" />
                      <node concept="1ZhdrF" id="77gEP6zqo3v" role="lGtFl">
                        <property role="2qtEX8" value="fieldDeclaration" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1197029447546/1197029500499" />
                        <node concept="3$xsQk" id="77gEP6zqo3w" role="3$ytzL">
                          <node concept="3clFbS" id="77gEP6zqo3x" role="2VODD2">
                            <node concept="3clFbF" id="77gEP6zqo3y" role="3cqZAp">
                              <node concept="2OqwBi" id="77gEP6zqo3z" role="3clFbG">
                                <node concept="30H73N" id="77gEP6zqo3$" role="2Oq$k0" />
                                <node concept="3TrcHB" id="77gEP6zqo3_" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="77gEP6zqo3A" role="2Oq$k0">
                      <ref role="3cqZAo" node="77gEP6zqo3m" resolve="stateObject" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="77gEP6zv6PA" role="2Oq$k0">
                  <node concept="1eOMI4" id="77gEP6zv6ym" role="2Oq$k0">
                    <node concept="10QFUN" id="77gEP6zqrnh" role="1eOMHV">
                      <node concept="2OqwBi" id="77gEP6zqrni" role="10QFUP">
                        <node concept="37vLTw" id="77gEP6zqrnj" role="2Oq$k0">
                          <ref role="3cqZAo" node="77gEP6zqo3j" resolve="control" />
                        </node>
                        <node concept="liA8E" id="77gEP6zqrnk" role="2OqNvi">
                          <ref role="37wK5l" to="dxuu:~JComboBox.getSelectedItem():java.lang.Object" resolve="getSelectedItem" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="77gEP6zv4sN" role="10QFUM">
                        <ref role="3uigEE" to="rh18:77gEP6zupJu" resolve="DynamicComboBoxEntry" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="77gEP6zv7fm" role="2OqNvi">
                    <ref role="37wK5l" to="rh18:77gEP6zurvg" resolve="getKey" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="77gEP6zqo3E" role="lGtFl" />
          </node>
          <node concept="3clFbH" id="77gEP6zqo3F" role="3cqZAp" />
        </node>
      </node>
    </node>
    <node concept="b5Tf3" id="86yKXFMWaT" role="jxRDz" />
  </node>
  <node concept="13MO4I" id="ty4hbPEB6F">
    <property role="TrG5h" value="reduce_DotExpressionProject" />
    <property role="3GE5qa" value="project" />
    <ref role="3gUMe" to="tpee:hqOqwz4" resolve="DotExpression" />
    <node concept="9aQIb" id="hB4qYgS" role="13RCb5">
      <node concept="3clFbS" id="hB4qYgT" role="9aQI4">
        <node concept="3clFbH" id="2i1sIFO$nrc" role="3cqZAp" />
        <node concept="3cpWs8" id="4vnGofEv7aG" role="3cqZAp">
          <node concept="3cpWsn" id="4vnGofEv7aH" role="3cpWs9">
            <property role="TrG5h" value="preferenceComponent" />
            <node concept="3uibUv" id="4vnGofEwBf7" role="1tU5fm">
              <ref role="3uigEE" node="hB4myvK" resolve="MyProjectPreferenceComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hB4r0Hu" role="3cqZAp">
          <node concept="2OqwBi" id="hB4r4CJ" role="3clFbG">
            <node concept="2OqwBi" id="hI39GGR" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagT_1u" role="2Oq$k0">
                <ref role="3cqZAo" node="4vnGofEv7aH" resolve="preferenceComponent" />
                <node concept="29HgVG" id="hI3asBE" role="lGtFl">
                  <node concept="3NFfHV" id="hI3asBF" role="3NFExx">
                    <node concept="3clFbS" id="hI3asBG" role="2VODD2">
                      <node concept="3clFbF" id="hI3atS2" role="3cqZAp">
                        <node concept="2OqwBi" id="hI3au08" role="3clFbG">
                          <node concept="30H73N" id="hI3atS3" role="2Oq$k0" />
                          <node concept="3TrEf2" id="hI3autH" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="hI39Qc6" role="2OqNvi">
                <ref role="37wK5l" node="hIjoKvf" resolve="getStateObject" />
                <node concept="1ZhdrF" id="572jgSUw4jj" role="lGtFl">
                  <property role="2qtEX8" value="baseMethodDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                  <node concept="3$xsQk" id="572jgSUw4jk" role="3$ytzL">
                    <node concept="3clFbS" id="572jgSUw4jl" role="2VODD2">
                      <node concept="3clFbF" id="572jgSUw4jm" role="3cqZAp">
                        <node concept="Xl_RD" id="572jgSUw4jn" role="3clFbG">
                          <property role="Xl_RC" value="getStateObject" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="hI3avYE" role="lGtFl" />
            <node concept="2OwXpG" id="2i1sIFO$oSq" role="2OqNvi">
              <ref role="2Oxat5" node="hI35qLW" resolve="externalizableProperty" />
              <node concept="1W57fq" id="2i1sIFO$oSr" role="lGtFl">
                <node concept="3IZrLx" id="2i1sIFO$oSs" role="3IZSJc">
                  <node concept="3clFbS" id="2i1sIFO$oSt" role="2VODD2">
                    <node concept="3clFbF" id="2i1sIFO$oSu" role="3cqZAp">
                      <node concept="3clFbC" id="2i1sIFO$oSv" role="3clFbG">
                        <node concept="2OqwBi" id="2i1sIFO$oSx" role="3uHU7B">
                          <node concept="30H73N" id="2i1sIFO$oSy" role="2Oq$k0" />
                          <node concept="25OxAV" id="2i1sIFO$oSz" role="2OqNvi" />
                        </node>
                        <node concept="28GBK8" id="5zF_OzsMq87" role="3uHU7w">
                          <ref role="28GBKb" to="tpee:hGd03cG" resolve="BaseAssignmentExpression" />
                          <ref role="28H3Ia" to="tpee:fz7vLUn" resolve="lValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gft3U" id="2i1sIFO$oS$" role="UU_$l">
                  <node concept="liA8E" id="2i1sIFO$oS_" role="gfFT$">
                    <ref role="37wK5l" node="1mrpzsIUMlA" resolve="getPropertyValue" />
                    <node concept="1ZhdrF" id="2i1sIFO$oSA" role="lGtFl">
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                      <property role="2qtEX8" value="baseMethodDeclaration" />
                      <node concept="3$xsQk" id="2i1sIFO$oSB" role="3$ytzL">
                        <node concept="3clFbS" id="2i1sIFO$oSC" role="2VODD2">
                          <node concept="3clFbF" id="2i1sIFO$oSD" role="3cqZAp">
                            <node concept="2OqwBi" id="2i1sIFO$oSE" role="3clFbG">
                              <node concept="1iwH7S" id="2i1sIFO$oSF" role="2Oq$k0" />
                              <node concept="1iwH70" id="2i1sIFO$oSG" role="2OqNvi">
                                <ref role="1iwH77" node="m3C9PXGwmR" resolve="map_PersistedFieldAsGetter" />
                                <node concept="2OqwBi" id="2i1sIFO$oSH" role="1iwH7V">
                                  <node concept="1PxgMI" id="2i1sIFO$oSI" role="2Oq$k0">
                                    <node concept="2OqwBi" id="2i1sIFO$oSJ" role="1m5AlR">
                                      <node concept="30H73N" id="2i1sIFO$oSK" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="2i1sIFO$oSL" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                                      </node>
                                    </node>
                                    <node concept="chp4Y" id="1SbcsM_IQCN" role="3oSUPX">
                                      <ref role="cht4Q" to="3iid:86yKXFY5Xg" resolve="PreferenceFormPropertyReference" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="2i1sIFO$oSM" role="2OqNvi">
                                    <ref role="3Tt5mk" to="3iid:86yKXFY5Xj" resolve="formProperty" />
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
              <node concept="1ZhdrF" id="2i1sIFO$p81" role="lGtFl">
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1197029447546/1197029500499" />
                <property role="2qtEX8" value="fieldDeclaration" />
                <node concept="3$xsQk" id="2i1sIFO$p82" role="3$ytzL">
                  <node concept="3clFbS" id="2i1sIFO$p83" role="2VODD2">
                    <node concept="3clFbF" id="2i1sIFO$pl0" role="3cqZAp">
                      <node concept="2OqwBi" id="2i1sIFO$pl1" role="3clFbG">
                        <node concept="1iwH7S" id="2i1sIFO$pl2" role="2Oq$k0" />
                        <node concept="1iwH70" id="2i1sIFO$pl3" role="2OqNvi">
                          <ref role="1iwH77" node="4vnGofEwEH6" resolve="map_PersistedField" />
                          <node concept="2OqwBi" id="2i1sIFO$pl4" role="1iwH7V">
                            <node concept="1PxgMI" id="2i1sIFO$pl5" role="2Oq$k0">
                              <node concept="2OqwBi" id="2i1sIFO$pl6" role="1m5AlR">
                                <node concept="30H73N" id="2i1sIFO$pl7" role="2Oq$k0" />
                                <node concept="3TrEf2" id="2i1sIFO$pl8" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                                </node>
                              </node>
                              <node concept="chp4Y" id="1SbcsM_IQCQ" role="3oSUPX">
                                <ref role="cht4Q" to="3iid:86yKXFY5Xg" resolve="PreferenceFormPropertyReference" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="2i1sIFO$pl9" role="2OqNvi">
                              <ref role="3Tt5mk" to="3iid:86yKXFY5Xj" resolve="formProperty" />
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
  </node>
  <node concept="312cEu" id="hB4myvK">
    <property role="TrG5h" value="MyProjectPreferenceComponent" />
    <property role="3GE5qa" value="project" />
    <node concept="Wx3nA" id="3qLkBCDQu$7" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="PREF_COMP_KEY" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3qLkBCDQsiK" role="1B3o_S" />
      <node concept="3uibUv" id="3qLkBCDQBFE" role="1tU5fm">
        <ref role="3uigEE" to="zn9m:~Key" resolve="Key" />
      </node>
      <node concept="2YIFZM" id="3qLkBCDQC2$" role="33vP2m">
        <ref role="37wK5l" to="zn9m:~Key.create(java.lang.String):com.intellij.openapi.util.Key" resolve="create" />
        <ref role="1Pybhc" to="zn9m:~Key" resolve="Key" />
        <node concept="Xl_RD" id="3qLkBCDQFdI" role="37wK5m">
          <property role="Xl_RC" value="" />
          <node concept="17Uvod" id="3qLkBCDQFvr" role="lGtFl">
            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
            <property role="2qtEX9" value="value" />
            <node concept="3zFVjK" id="3qLkBCDQFvs" role="3zH0cK">
              <node concept="3clFbS" id="3qLkBCDQFvt" role="2VODD2">
                <node concept="3clFbF" id="3qLkBCDQFyJ" role="3cqZAp">
                  <node concept="2OqwBi" id="3qLkBCDQFyL" role="3clFbG">
                    <node concept="30H73N" id="3qLkBCDQFyM" role="2Oq$k0" />
                    <node concept="2qgKlT" id="3qLkBCDQFyN" role="2OqNvi">
                      <ref role="37wK5l" to="to3j:86yKXFUAXV" resolve="getPreferenceComponentName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3qLkBCDQ_RG" role="jymVt" />
    <node concept="Wx3nA" id="6BjjH1XGnM$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="instance" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6BjjH1XGlPw" role="1B3o_S" />
      <node concept="3uibUv" id="6BjjH1XGnbX" role="1tU5fm">
        <ref role="3uigEE" node="hB4myvK" resolve="MyProjectPreferenceComponent" />
      </node>
      <node concept="10Nm6u" id="6BjjH1XGowh" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="6BjjH1XFKF0" role="jymVt" />
    <node concept="312cEg" id="hI36tZZ" role="jymVt">
      <property role="TrG5h" value="myState" />
      <node concept="2ShNRf" id="hI36$TI" role="33vP2m">
        <node concept="1pGfFk" id="hI36$TJ" role="2ShVmc">
          <ref role="37wK5l" node="hI35iLb" resolve="MyProjectPreferenceComponent.MyState" />
        </node>
      </node>
      <node concept="3Tm6S6" id="hI36u00" role="1B3o_S" />
      <node concept="3uibUv" id="hI36xF9" role="1tU5fm">
        <ref role="3uigEE" node="hI35iL9" resolve="MyProjectPreferenceComponent.MyState" />
      </node>
    </node>
    <node concept="2tJIrI" id="4vnGofEtDeR" role="jymVt" />
    <node concept="3clFbW" id="hB4smyB" role="jymVt">
      <node concept="37vLTG" id="hBxVmJo" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="hBxVmJp" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3cqZAl" id="hB4smyC" role="3clF45" />
      <node concept="3Tm1VV" id="hB4smyD" role="1B3o_S" />
      <node concept="3clFbS" id="hB4smyE" role="3clF47">
        <node concept="XkiVB" id="X7OD3Wwqk5" role="3cqZAp">
          <ref role="37wK5l" to="rh18:X7OD3WrUyj" resolve="PreferenceFormProjectComponentBase" />
          <node concept="37vLTw" id="X7OD3Wwqym" role="37wK5m">
            <ref role="3cqZAo" node="hBxVmJo" resolve="project" />
          </node>
        </node>
        <node concept="3clFbF" id="6BjjH1XGyka" role="3cqZAp">
          <node concept="37vLTI" id="6BjjH1XGyuY" role="3clFbG">
            <node concept="Xjq3P" id="6BjjH1XGyvi" role="37vLTx" />
            <node concept="37vLTw" id="6BjjH1XGyk8" role="37vLTJ">
              <ref role="3cqZAo" node="6BjjH1XGnM$" resolve="instance" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3e0RFP2u$Kk" role="jymVt" />
    <node concept="2YIFZL" id="6BjjH1XGwMt" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6BjjH1XGwMw" role="3clF47">
        <node concept="3clFbF" id="6BjjH1XGyb_" role="3cqZAp">
          <node concept="37vLTw" id="6BjjH1XGyb$" role="3clFbG">
            <ref role="3cqZAo" node="6BjjH1XGnM$" resolve="instance" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6BjjH1XGv7c" role="1B3o_S" />
      <node concept="3uibUv" id="6BjjH1XGwz4" role="3clF45">
        <ref role="3uigEE" node="hB4myvK" resolve="MyProjectPreferenceComponent" />
      </node>
    </node>
    <node concept="2tJIrI" id="4vnGofEtEmY" role="jymVt" />
    <node concept="3clFb_" id="hI36svu" role="jymVt">
      <property role="TrG5h" value="loadState" />
      <node concept="3Tm1VV" id="hI36svv" role="1B3o_S" />
      <node concept="3clFbS" id="hI36svz" role="3clF47">
        <node concept="3cpWs8" id="5CNjqUbZCan" role="3cqZAp">
          <node concept="3cpWsn" id="5CNjqUbZCao" role="3cpWs9">
            <property role="TrG5h" value="loadFields" />
            <node concept="10P_77" id="5CNjqUbZCap" role="1tU5fm" />
            <node concept="2OqwBi" id="5CNjqUbZCaq" role="33vP2m">
              <node concept="2YIFZM" id="5CNjqUbZCar" role="2Oq$k0">
                <ref role="1Pybhc" to="jmi8:~PropertiesComponent" resolve="PropertiesComponent" />
                <ref role="37wK5l" to="jmi8:~PropertiesComponent.getInstance(com.intellij.openapi.project.Project):com.intellij.ide.util.PropertiesComponent" resolve="getInstance" />
                <node concept="1rXfSq" id="5CNjqUbZCKL" role="37wK5m">
                  <ref role="37wK5l" to="rh18:X7OD3Ws27N" resolve="getProject" />
                </node>
              </node>
              <node concept="liA8E" id="5CNjqUbZCas" role="2OqNvi">
                <ref role="37wK5l" to="jmi8:~PropertiesComponent.loadFields(java.lang.Object):boolean" resolve="loadFields" />
                <node concept="2OqwBi" id="5CNjqUbZCat" role="37wK5m">
                  <node concept="Xjq3P" id="5CNjqUbZCau" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5CNjqUbZCav" role="2OqNvi">
                    <ref role="2Oxat5" node="hI36tZZ" resolve="myState" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RRSsy" id="42VTAcDfnPq" role="3cqZAp">
          <property role="RRSoG" value="trace" />
          <node concept="3cpWs3" id="6Gguuh0Ul3s" role="RRSoy">
            <node concept="37vLTw" id="6Gguuh0Ul3t" role="3uHU7w">
              <ref role="3cqZAo" node="5CNjqUbZCao" resolve="loadFields" />
            </node>
            <node concept="3cpWs3" id="6Gguuh0Ul3u" role="3uHU7B">
              <node concept="Xl_RD" id="6Gguuh0Ul3v" role="3uHU7B">
                <property role="Xl_RC" value="" />
                <node concept="17Uvod" id="6Gguuh0Ul3w" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="6Gguuh0Ul3x" role="3zH0cK">
                    <node concept="3clFbS" id="6Gguuh0Ul3y" role="2VODD2">
                      <node concept="3clFbF" id="6Gguuh0Ul3z" role="3cqZAp">
                        <node concept="2OqwBi" id="6Gguuh0Ul3$" role="3clFbG">
                          <node concept="30H73N" id="6Gguuh0Ul3_" role="2Oq$k0" />
                          <node concept="3TrcHB" id="6Gguuh0Ul3A" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="6Gguuh0Ul3B" role="3uHU7w">
                <property role="Xl_RC" value=": loadFields: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5CNjqUbZCaE" role="3cqZAp" />
        <node concept="3clFbF" id="hIjtmtb" role="3cqZAp">
          <node concept="1W57fq" id="2ABCsXOE1MJ" role="lGtFl">
            <node concept="3IZrLx" id="2ABCsXOE1MK" role="3IZSJc">
              <node concept="3clFbS" id="2ABCsXOE1ML" role="2VODD2">
                <node concept="3clFbF" id="2ABCsXOE1MM" role="3cqZAp">
                  <node concept="2OqwBi" id="2ABCsXOE1MT" role="3clFbG">
                    <node concept="3x8VRR" id="2ABCsXOE1MX" role="2OqNvi" />
                    <node concept="2OqwBi" id="2ABCsXOE1MO" role="2Oq$k0">
                      <node concept="3TrEf2" id="X7OD3Wwsoy" role="2OqNvi">
                        <ref role="3Tt5mk" to="3iid:hBxXST0" resolve="afterReadBlockProject" />
                      </node>
                      <node concept="30H73N" id="X7OD3WwrQA" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hIjtmtc" role="3clFbG">
            <node concept="Xjq3P" id="X7OD3WwqL2" role="2Oq$k0" />
            <node concept="liA8E" id="hIjtmtd" role="2OqNvi">
              <ref role="37wK5l" node="hIjt1Ae" resolve="afterRead" />
              <node concept="2OqwBi" id="hIjtn$2" role="37wK5m">
                <node concept="Xjq3P" id="X7OD3WwqMQ" role="2Oq$k0" />
                <node concept="liA8E" id="hIjtn$3" role="2OqNvi">
                  <ref role="37wK5l" to="rh18:X7OD3WtwNs" resolve="getMPSProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="hIiYXxy" role="3cqZAp">
          <node concept="2OqwBi" id="hIiYZzx" role="2GsD0m">
            <node concept="Xjq3P" id="hIiYZoZ" role="2Oq$k0" />
            <node concept="liA8E" id="hIiZBTW" role="2OqNvi">
              <ref role="37wK5l" to="rh18:~BaseProjectPrefsComponent.getPages():java.util.List" resolve="getPages" />
            </node>
          </node>
          <node concept="3clFbS" id="hIiYXx_" role="2LFqv$">
            <node concept="3clFbF" id="hIiZGl6" role="3cqZAp">
              <node concept="2OqwBi" id="hIiZGE4" role="3clFbG">
                <node concept="2GrUjf" id="hIiZGl7" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="hIiYXxz" resolve="page" />
                </node>
                <node concept="liA8E" id="hIiZHUs" role="2OqNvi">
                  <ref role="37wK5l" to="hq8m:~UnnamedConfigurable.reset():void" resolve="reset" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2GrKxI" id="hIiYXxz" role="2Gsz3X">
            <property role="TrG5h" value="page" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="hI36svw" role="3clF45" />
      <node concept="2AHcQZ" id="5CNjqUbZg1N" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4vnGofEtFve" role="jymVt" />
    <node concept="3clFb_" id="hI36sv$" role="jymVt">
      <property role="TrG5h" value="saveState" />
      <node concept="3Tm1VV" id="hIjon7Y" role="1B3o_S" />
      <node concept="3clFbS" id="hI36svB" role="3clF47">
        <node concept="3clFbF" id="hIjtjAe" role="3cqZAp">
          <node concept="2OqwBi" id="hIjtjAf" role="3clFbG">
            <node concept="Xjq3P" id="hIjtjAh" role="2Oq$k0" />
            <node concept="liA8E" id="hIjtjAg" role="2OqNvi">
              <ref role="37wK5l" node="hIjt9n0" resolve="beforeWrite" />
              <node concept="2OqwBi" id="hIjtk$y" role="37wK5m">
                <node concept="Xjq3P" id="hIjtk$$" role="2Oq$k0" />
                <node concept="liA8E" id="hIjtk$z" role="2OqNvi">
                  <ref role="37wK5l" to="rh18:X7OD3WtwNs" resolve="getMPSProject" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="2ABCsXOE1N0" role="lGtFl">
            <node concept="3IZrLx" id="2ABCsXOE1N1" role="3IZSJc">
              <node concept="3clFbS" id="2ABCsXOE1N2" role="2VODD2">
                <node concept="3clFbF" id="2ABCsXOE1N3" role="3cqZAp">
                  <node concept="2OqwBi" id="2ABCsXOE1N4" role="3clFbG">
                    <node concept="3x8VRR" id="2ABCsXOE1N8" role="2OqNvi" />
                    <node concept="2OqwBi" id="2ABCsXOE1N5" role="2Oq$k0">
                      <node concept="3TrEf2" id="X7OD3Wwtt0" role="2OqNvi">
                        <ref role="3Tt5mk" to="3iid:hBxXV_8" resolve="beforeWriteBlockProject" />
                      </node>
                      <node concept="30H73N" id="X7OD3WwsSc" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5CNjqUbZG3e" role="3cqZAp">
          <node concept="3cpWsn" id="5CNjqUbZG3f" role="3cpWs9">
            <property role="TrG5h" value="saveFields" />
            <node concept="10P_77" id="5CNjqUbZG3g" role="1tU5fm" />
            <node concept="2OqwBi" id="5CNjqUbZG3h" role="33vP2m">
              <node concept="2YIFZM" id="5CNjqUbZG3i" role="2Oq$k0">
                <ref role="1Pybhc" to="jmi8:~PropertiesComponent" resolve="PropertiesComponent" />
                <ref role="37wK5l" to="jmi8:~PropertiesComponent.getInstance(com.intellij.openapi.project.Project):com.intellij.ide.util.PropertiesComponent" resolve="getInstance" />
                <node concept="1rXfSq" id="5CNjqUbZG$H" role="37wK5m">
                  <ref role="37wK5l" to="rh18:X7OD3Ws27N" resolve="getProject" />
                </node>
              </node>
              <node concept="liA8E" id="5CNjqUbZG3j" role="2OqNvi">
                <ref role="37wK5l" to="jmi8:~PropertiesComponent.saveFields(java.lang.Object):boolean" resolve="saveFields" />
                <node concept="37vLTw" id="5CNjqUbZG3k" role="37wK5m">
                  <ref role="3cqZAo" node="hI36tZZ" resolve="myState" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RRSsy" id="42VTAcDfnPQ" role="3cqZAp">
          <property role="RRSoG" value="trace" />
          <node concept="3cpWs3" id="6Gguuh0UlGV" role="RRSoy">
            <node concept="37vLTw" id="6Gguuh0Umi8" role="3uHU7w">
              <ref role="3cqZAo" node="5CNjqUbZG3f" resolve="saveFields" />
            </node>
            <node concept="3cpWs3" id="6Gguuh0UlGX" role="3uHU7B">
              <node concept="Xl_RD" id="6Gguuh0UlGY" role="3uHU7B">
                <property role="Xl_RC" value="" />
                <node concept="17Uvod" id="6Gguuh0UlGZ" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="6Gguuh0UlH0" role="3zH0cK">
                    <node concept="3clFbS" id="6Gguuh0UlH1" role="2VODD2">
                      <node concept="3clFbF" id="6Gguuh0UlH2" role="3cqZAp">
                        <node concept="2OqwBi" id="6Gguuh0UlH3" role="3clFbG">
                          <node concept="30H73N" id="6Gguuh0UlH4" role="2Oq$k0" />
                          <node concept="3TrcHB" id="6Gguuh0UlH5" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="6Gguuh0UlH6" role="3uHU7w">
                <property role="Xl_RC" value=": saveFields: " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5CNjqUbZnT5" role="3clF45" />
      <node concept="2AHcQZ" id="5CNjqUbZuXr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4vnGofEtGBD" role="jymVt" />
    <node concept="3clFb_" id="hIjt1Ae" role="jymVt">
      <property role="TrG5h" value="afterRead" />
      <node concept="1W57fq" id="2ABCsXOE1Mt" role="lGtFl">
        <node concept="3IZrLx" id="2ABCsXOE1Mu" role="3IZSJc">
          <node concept="3clFbS" id="2ABCsXOE1Mv" role="2VODD2">
            <node concept="3clFbF" id="2ABCsXOE1Mw" role="3cqZAp">
              <node concept="2OqwBi" id="2ABCsXOE1MB" role="3clFbG">
                <node concept="3x8VRR" id="2ABCsXOE1MF" role="2OqNvi" />
                <node concept="2OqwBi" id="2ABCsXOE1My" role="2Oq$k0">
                  <node concept="3TrEf2" id="X7OD3Wwurs" role="2OqNvi">
                    <ref role="3Tt5mk" to="3iid:hBxXST0" resolve="afterReadBlockProject" />
                  </node>
                  <node concept="30H73N" id="2ABCsXOE1Mx" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hIjt8qr" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="hIjt8qs" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="3Tm1VV" id="hIjt1Ag" role="1B3o_S" />
      <node concept="3cqZAl" id="hIjt1Af" role="3clF45" />
      <node concept="3clFbS" id="hIjtflW" role="3clF47">
        <node concept="29HgVG" id="hIjtflX" role="lGtFl">
          <node concept="3NFfHV" id="hIjtflY" role="3NFExx">
            <node concept="3clFbS" id="hIjtflZ" role="2VODD2">
              <node concept="3clFbF" id="hIjtfm0" role="3cqZAp">
                <node concept="2OqwBi" id="hIjtfm1" role="3clFbG">
                  <node concept="3TrEf2" id="hIjtfm5" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                  </node>
                  <node concept="2OqwBi" id="hIjtfm2" role="2Oq$k0">
                    <node concept="3TrEf2" id="X7OD3Wwu1M" role="2OqNvi">
                      <ref role="3Tt5mk" to="3iid:hBxXST0" resolve="afterReadBlockProject" />
                    </node>
                    <node concept="30H73N" id="hIjtfm3" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4vnGofEtHKb" role="jymVt" />
    <node concept="3clFb_" id="hIjt9n0" role="jymVt">
      <property role="TrG5h" value="beforeWrite" />
      <node concept="3clFbS" id="hIjthQ0" role="3clF47">
        <node concept="29HgVG" id="hIjthQ1" role="lGtFl">
          <node concept="3NFfHV" id="hIjthQ2" role="3NFExx">
            <node concept="3clFbS" id="hIjthQ3" role="2VODD2">
              <node concept="3clFbF" id="hIjthQ4" role="3cqZAp">
                <node concept="2OqwBi" id="hIjthQ5" role="3clFbG">
                  <node concept="3TrEf2" id="hIjthQ9" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                  </node>
                  <node concept="2OqwBi" id="hIjthQ6" role="2Oq$k0">
                    <node concept="3TrEf2" id="X7OD3Wwvty" role="2OqNvi">
                      <ref role="3Tt5mk" to="3iid:hBxXV_8" resolve="beforeWriteBlockProject" />
                    </node>
                    <node concept="30H73N" id="hIjthQ7" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="2ABCsXOE1rP" role="lGtFl">
        <node concept="3IZrLx" id="2ABCsXOE1rQ" role="3IZSJc">
          <node concept="3clFbS" id="2ABCsXOE1rR" role="2VODD2">
            <node concept="3clFbF" id="2ABCsXOE1Mg" role="3cqZAp">
              <node concept="2OqwBi" id="2ABCsXOE1Mn" role="3clFbG">
                <node concept="3x8VRR" id="2ABCsXOE1Mr" role="2OqNvi" />
                <node concept="2OqwBi" id="2ABCsXOE1Mi" role="2Oq$k0">
                  <node concept="3TrEf2" id="X7OD3WwuWB" role="2OqNvi">
                    <ref role="3Tt5mk" to="3iid:hBxXV_8" resolve="beforeWriteBlockProject" />
                  </node>
                  <node concept="30H73N" id="2ABCsXOE1Mh" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="hIjt9n1" role="3clF45" />
      <node concept="3Tm1VV" id="hIjt9n2" role="1B3o_S" />
      <node concept="37vLTG" id="hIjtbzX" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="hIjtbzY" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4vnGofEtISA" role="jymVt" />
    <node concept="3clFb_" id="hIjoKvf" role="jymVt">
      <property role="TrG5h" value="getStateObject" />
      <node concept="3uibUv" id="hIjoQ78" role="3clF45">
        <ref role="3uigEE" node="hI35iL9" resolve="MyProjectPreferenceComponent.MyState" />
      </node>
      <node concept="3Tm1VV" id="hIjoKvh" role="1B3o_S" />
      <node concept="3clFbS" id="hIjoKvi" role="3clF47">
        <node concept="3cpWs6" id="hIjoU53" role="3cqZAp">
          <node concept="2OqwBi" id="hIjoVuc" role="3cqZAk">
            <node concept="Xjq3P" id="hIjoVue" role="2Oq$k0" />
            <node concept="2OwXpG" id="hIjoVud" role="2OqNvi">
              <ref role="2Oxat5" node="hI36tZZ" resolve="myState" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4vnGofEtK0M" role="jymVt" />
    <node concept="3clFb_" id="hI36svC" role="jymVt">
      <property role="TrG5h" value="createPages" />
      <node concept="_YKpA" id="i1ABB26" role="3clF45">
        <node concept="3uibUv" id="X7OD3Wwx88" role="_ZDj9">
          <ref role="3uigEE" to="rh18:~BasePrefsPage" resolve="AbstractPreferenceFormConfigurable" />
        </node>
      </node>
      <node concept="3Tm1VV" id="hI36svD" role="1B3o_S" />
      <node concept="3clFbS" id="hI36svG" role="3clF47">
        <node concept="3cpWs6" id="4vnGofEtOwf" role="3cqZAp">
          <node concept="2ShNRf" id="hI3iiOC" role="3cqZAk">
            <node concept="Tc6Ow" id="i1ABB8o" role="2ShVmc">
              <node concept="3uibUv" id="X7OD3WwzaS" role="HW$YZ">
                <ref role="3uigEE" to="rh18:~BasePrefsPage" resolve="AbstractPreferenceFormConfigurable" />
              </node>
              <node concept="2ShNRf" id="4vnGofEtSlZ" role="HW$Y0">
                <node concept="1pGfFk" id="4vnGofEu8Wb" role="2ShVmc">
                  <ref role="37wK5l" node="hI3nsvH" resolve="MyProjectPreferencesConfigurable" />
                  <node concept="1rXfSq" id="4vnGofEuaj6" role="37wK5m">
                    <ref role="37wK5l" to="rh18:X7OD3Ws27N" resolve="getProject" />
                  </node>
                  <node concept="Xjq3P" id="4vnGofEucxw" role="37wK5m" />
                  <node concept="1ZhdrF" id="4vnGofEudD3" role="lGtFl">
                    <property role="2qtEX8" value="baseMethodDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                    <node concept="3$xsQk" id="4vnGofEudD4" role="3$ytzL">
                      <node concept="3clFbS" id="4vnGofEudD5" role="2VODD2">
                        <node concept="3clFbF" id="4vnGofEueRO" role="3cqZAp">
                          <node concept="2OqwBi" id="4vnGofEumjT" role="3clFbG">
                            <node concept="2OqwBi" id="4vnGofEuhH1" role="2Oq$k0">
                              <node concept="2OqwBi" id="4vnGofEueU7" role="2Oq$k0">
                                <node concept="1iwH7S" id="4vnGofEueRN" role="2Oq$k0" />
                                <node concept="1iwH70" id="4vnGofEuf7n" role="2OqNvi">
                                  <ref role="1iwH77" node="86yKXFRO4M" resolve="generatedPreferenceConfigurable" />
                                  <node concept="30H73N" id="4vnGofEufls" role="1iwH7V" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="4vnGofEulOQ" role="2OqNvi">
                                <ref role="37wK5l" to="tpek:4_LVZ3pCvsd" resolve="constructors" />
                              </node>
                            </node>
                            <node concept="1uHKPH" id="4vnGofEuoBw" role="2OqNvi" />
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
    <node concept="2tJIrI" id="4vnGofEtL9F" role="jymVt" />
    <node concept="312cEu" id="hI35iL9" role="jymVt">
      <property role="TrG5h" value="MyState" />
      <node concept="3Tm1VV" id="hI35iLa" role="1B3o_S" />
      <node concept="312cEg" id="hI35qLW" role="jymVt">
        <property role="TrG5h" value="externalizableProperty" />
        <node concept="2b32R4" id="hI35qLZ" role="lGtFl">
          <ref role="2rW$FS" node="4vnGofEwEH6" resolve="map_PersistedField" />
          <node concept="3JmXsc" id="hI35qM0" role="2P8S$">
            <node concept="3clFbS" id="hI35qM1" role="2VODD2">
              <node concept="3clFbF" id="hI35qM2" role="3cqZAp">
                <node concept="2OqwBi" id="hI35qM3" role="3clFbG">
                  <node concept="3Tsc0h" id="X7OD3Ww_6K" role="2OqNvi">
                    <ref role="3TtcxE" to="3iid:86yKXFFVPI" resolve="properties" />
                  </node>
                  <node concept="30H73N" id="hI35qM4" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="hI35qLX" role="1B3o_S" />
        <node concept="17QB3L" id="hP3a$Az" role="1tU5fm" />
      </node>
      <node concept="3clFbW" id="hI35iLb" role="jymVt">
        <node concept="3cqZAl" id="hI35iLc" role="3clF45" />
        <node concept="3Tm1VV" id="hI35iLd" role="1B3o_S" />
        <node concept="3clFbS" id="hI35iLe" role="3clF47" />
      </node>
      <node concept="2tJIrI" id="m3C9PXFUwU" role="jymVt" />
      <node concept="3clFb_" id="1mrpzsIUMlA" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getPropertyValue" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="1mrpzsIUMlD" role="3clF47">
          <node concept="3clFbJ" id="m3C9PXFRbL" role="3cqZAp">
            <node concept="3clFbS" id="m3C9PXFRbN" role="3clFbx">
              <node concept="3clFbF" id="m3C9PXFUfh" role="3cqZAp">
                <node concept="37vLTI" id="m3C9PXFUoX" role="3clFbG">
                  <node concept="37vLTw" id="m3C9PXFUff" role="37vLTJ">
                    <ref role="3cqZAo" node="hI35qLW" resolve="externalizableProperty" />
                    <node concept="1ZhdrF" id="m3C9PXGGbG" role="lGtFl">
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <property role="2qtEX8" value="variableDeclaration" />
                      <node concept="3$xsQk" id="m3C9PXGGbH" role="3$ytzL">
                        <node concept="3clFbS" id="m3C9PXGGbI" role="2VODD2">
                          <node concept="3clFbF" id="m3C9PXGGsc" role="3cqZAp">
                            <node concept="2OqwBi" id="m3C9PXGGsd" role="3clFbG">
                              <node concept="1iwH7S" id="m3C9PXGGse" role="2Oq$k0" />
                              <node concept="1iwH70" id="m3C9PXGGsf" role="2OqNvi">
                                <ref role="1iwH77" node="4vnGofEwEH6" resolve="map_PersistedField" />
                                <node concept="30H73N" id="m3C9PXGGsg" role="1iwH7V" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="m3C9PXGFVP" role="37vLTx">
                    <node concept="1bVj0M" id="m3C9PXGFVQ" role="2Oq$k0">
                      <node concept="3clFbS" id="m3C9PXGFVR" role="1bW5cS">
                        <node concept="29HgVG" id="m3C9PXGFVS" role="lGtFl">
                          <node concept="3NFfHV" id="m3C9PXGFVT" role="3NFExx">
                            <node concept="3clFbS" id="m3C9PXGFVU" role="2VODD2">
                              <node concept="3clFbF" id="m3C9PXGFVV" role="3cqZAp">
                                <node concept="2OqwBi" id="m3C9PXGFVW" role="3clFbG">
                                  <node concept="2OqwBi" id="m3C9PXGFVX" role="2Oq$k0">
                                    <node concept="1PxgMI" id="m3C9PXGFVY" role="2Oq$k0">
                                      <node concept="30H73N" id="m3C9PXGFVZ" role="1m5AlR" />
                                      <node concept="chp4Y" id="1SbcsM_IQCM" role="3oSUPX">
                                        <ref role="cht4Q" to="3iid:77gEP6zh3ts" resolve="DynamicComboBoxPreferenceFormProperty" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="m3C9PXGFW0" role="2OqNvi">
                                      <ref role="3Tt5mk" to="3iid:77gEP6zh79o" resolve="defaultEntryFunction" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="m3C9PXGFW1" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="m3C9PXGFW2" role="3cqZAp">
                          <node concept="Xl_RD" id="m3C9PXGFW3" role="3clFbG">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Bd96e" id="m3C9PXGFW4" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4YJGEIq8cS9" role="3clFbw">
              <node concept="37vLTw" id="4YJGEIq8cKm" role="2Oq$k0">
                <ref role="3cqZAo" node="hI35qLW" resolve="externalizableProperty" />
                <node concept="1ZhdrF" id="4YJGEIq8cKn" role="lGtFl">
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                  <property role="2qtEX8" value="variableDeclaration" />
                  <node concept="3$xsQk" id="4YJGEIq8cKo" role="3$ytzL">
                    <node concept="3clFbS" id="4YJGEIq8cKp" role="2VODD2">
                      <node concept="3clFbF" id="4YJGEIq8cKq" role="3cqZAp">
                        <node concept="2OqwBi" id="4YJGEIq8cKr" role="3clFbG">
                          <node concept="1iwH7S" id="4YJGEIq8cKs" role="2Oq$k0" />
                          <node concept="1iwH70" id="4YJGEIq8cKt" role="2OqNvi">
                            <ref role="1iwH77" node="4vnGofEwEH6" resolve="map_PersistedField" />
                            <node concept="30H73N" id="4YJGEIq8cKu" role="1iwH7V" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17RlXB" id="4YJGEIq8daQ" role="2OqNvi" />
            </node>
            <node concept="1W57fq" id="m3C9PXG5BJ" role="lGtFl">
              <node concept="3IZrLx" id="m3C9PXG5BL" role="3IZSJc">
                <node concept="3clFbS" id="m3C9PXG5BN" role="2VODD2">
                  <node concept="3clFbF" id="m3C9PXG5XA" role="3cqZAp">
                    <node concept="1Wc70l" id="m3C9PXG6vo" role="3clFbG">
                      <node concept="2OqwBi" id="m3C9PXG8bU" role="3uHU7w">
                        <node concept="2OqwBi" id="m3C9PXG7hb" role="2Oq$k0">
                          <node concept="1PxgMI" id="m3C9PXG71O" role="2Oq$k0">
                            <node concept="30H73N" id="m3C9PXG6EE" role="1m5AlR" />
                            <node concept="chp4Y" id="1SbcsM_IQCL" role="3oSUPX">
                              <ref role="cht4Q" to="3iid:77gEP6zh3ts" resolve="DynamicComboBoxPreferenceFormProperty" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="m3C9PXG7C9" role="2OqNvi">
                            <ref role="3Tt5mk" to="3iid:77gEP6zh79o" resolve="defaultEntryFunction" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="m3C9PXG8Cw" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="m3C9PXG61Y" role="3uHU7B">
                        <node concept="30H73N" id="m3C9PXG5X_" role="2Oq$k0" />
                        <node concept="1mIQ4w" id="m3C9PXG6eS" role="2OqNvi">
                          <node concept="chp4Y" id="m3C9PXG6q0" role="cj9EA">
                            <ref role="cht4Q" to="3iid:77gEP6zh3ts" resolve="DynamicComboBoxPreferenceFormProperty" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="m3C9PXFWBX" role="3cqZAp">
            <node concept="37vLTw" id="m3C9PXFWBV" role="3clFbG">
              <ref role="3cqZAo" node="hI35qLW" resolve="externalizableProperty" />
              <node concept="1ZhdrF" id="m3C9PXFWJS" role="lGtFl">
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                <property role="2qtEX8" value="variableDeclaration" />
                <node concept="3$xsQk" id="m3C9PXFWJT" role="3$ytzL">
                  <node concept="3clFbS" id="m3C9PXFWJU" role="2VODD2">
                    <node concept="3clFbF" id="m3C9PXFXc4" role="3cqZAp">
                      <node concept="2OqwBi" id="m3C9PXFXc5" role="3clFbG">
                        <node concept="1iwH7S" id="m3C9PXFXc6" role="2Oq$k0" />
                        <node concept="1iwH70" id="m3C9PXFXc7" role="2OqNvi">
                          <ref role="1iwH77" node="4vnGofEwEH6" resolve="map_PersistedField" />
                          <node concept="30H73N" id="m3C9PXFXc8" role="1iwH7V" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1mrpzsIUMeu" role="1B3o_S" />
        <node concept="17QB3L" id="1mrpzsIUMlz" role="3clF45">
          <node concept="29HgVG" id="m3C9PXFg12" role="lGtFl">
            <node concept="3NFfHV" id="m3C9PXFg13" role="3NFExx">
              <node concept="3clFbS" id="m3C9PXFg14" role="2VODD2">
                <node concept="3clFbF" id="m3C9PXFDdP" role="3cqZAp">
                  <node concept="2OqwBi" id="m3C9PXFDgN" role="3clFbG">
                    <node concept="30H73N" id="m3C9PXFDdO" role="2Oq$k0" />
                    <node concept="2qgKlT" id="m3C9PXFQzu" role="2OqNvi">
                      <ref role="37wK5l" to="to3j:m3C9PXFLoW" resolve="getPropertyType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1WS0z7" id="1mrpzsIUMmh" role="lGtFl">
          <ref role="2rW$FS" node="m3C9PXGwmR" resolve="map_PersistedFieldAsGetter" />
          <node concept="3JmXsc" id="1mrpzsIUMmj" role="3Jn$fo">
            <node concept="3clFbS" id="1mrpzsIUMml" role="2VODD2">
              <node concept="3clFbF" id="1mrpzsIUMC8" role="3cqZAp">
                <node concept="2OqwBi" id="1mrpzsIUMUP" role="3clFbG">
                  <node concept="30H73N" id="1mrpzsIUMC7" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1mrpzsIUNuR" role="2OqNvi">
                    <ref role="3TtcxE" to="3iid:86yKXFFVPI" resolve="properties" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="1mrpzsIVELz" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="1mrpzsIVEL$" role="3zH0cK">
            <node concept="3clFbS" id="1mrpzsIVEL_" role="2VODD2">
              <node concept="3clFbF" id="1mrpzsIVF3p" role="3cqZAp">
                <node concept="2OqwBi" id="1mrpzsIVFfL" role="3clFbG">
                  <node concept="30H73N" id="1mrpzsIVF3o" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1mrpzsIVFUB" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4vnGofEE7w0" role="1zkMxy">
        <ref role="3uigEE" to="rh18:4vnGofEDThu" resolve="AbstractPreferenceFormComponent.AbstractMyState" />
      </node>
      <node concept="2ZBi8u" id="1mrpzsISkPo" role="lGtFl">
        <ref role="2rW$FS" node="1mrpzsISlgf" resolve="map_ComponentState" />
      </node>
    </node>
    <node concept="3Tm1VV" id="hB4myvL" role="1B3o_S" />
    <node concept="n94m4" id="hB4myw5" role="lGtFl">
      <ref role="n9lRv" to="3iid:86yKXFERvb" resolve="PreferenceForm" />
    </node>
    <node concept="17Uvod" id="hB4mNp3" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="hB4mNp4" role="3zH0cK">
        <node concept="3clFbS" id="hB4mNp5" role="2VODD2">
          <node concept="3clFbF" id="hB4mOlg" role="3cqZAp">
            <node concept="2OqwBi" id="hB4mOm$" role="3clFbG">
              <node concept="30H73N" id="hB4mOlh" role="2Oq$k0" />
              <node concept="2qgKlT" id="X7OD3WwGlg" role="2OqNvi">
                <ref role="37wK5l" to="to3j:86yKXFUAXV" resolve="getPreferenceComponentName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="X7OD3WwkG2" role="1zkMxy">
      <ref role="3uigEE" to="rh18:X7OD3WrUxa" resolve="PreferenceFormProjectComponentBase" />
    </node>
  </node>
  <node concept="312cEu" id="X7OD3WwKWK">
    <property role="TrG5h" value="MyApplicationPreferenceComponent" />
    <property role="3GE5qa" value="application" />
    <node concept="Wx3nA" id="3qLkBCDR$mr" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="PREF_COMP_KEY" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3qLkBCDRzcP" role="1B3o_S" />
      <node concept="3uibUv" id="3qLkBCDR$kR" role="1tU5fm">
        <ref role="3uigEE" to="zn9m:~Key" resolve="Key" />
      </node>
      <node concept="2YIFZM" id="3qLkBCDR_yU" role="33vP2m">
        <ref role="37wK5l" to="zn9m:~Key.create(java.lang.String):com.intellij.openapi.util.Key" resolve="create" />
        <ref role="1Pybhc" to="zn9m:~Key" resolve="Key" />
        <node concept="Xl_RD" id="3qLkBCDR_Bn" role="37wK5m">
          <property role="Xl_RC" value="" />
          <node concept="17Uvod" id="3qLkBCDR_DI" role="lGtFl">
            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
            <property role="2qtEX9" value="value" />
            <node concept="3zFVjK" id="3qLkBCDR_DJ" role="3zH0cK">
              <node concept="3clFbS" id="3qLkBCDR_DK" role="2VODD2">
                <node concept="3clFbF" id="3qLkBCDRBoA" role="3cqZAp">
                  <node concept="2OqwBi" id="3qLkBCDRBoC" role="3clFbG">
                    <node concept="30H73N" id="3qLkBCDRBoD" role="2Oq$k0" />
                    <node concept="2qgKlT" id="3qLkBCDRBoE" role="2OqNvi">
                      <ref role="37wK5l" to="to3j:86yKXFUAXV" resolve="getPreferenceComponentName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3qLkBCDRykB" role="jymVt" />
    <node concept="Wx3nA" id="5MwYr7OpeMz" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="instance" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5MwYr7Opals" role="1B3o_S" />
      <node concept="3uibUv" id="5MwYr7Opeza" role="1tU5fm">
        <ref role="3uigEE" node="X7OD3WwKWK" resolve="MyApplicationPreferenceComponent" />
      </node>
      <node concept="10Nm6u" id="5MwYr7OpfsA" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="5MwYr7OpfsR" role="jymVt" />
    <node concept="312cEg" id="X7OD3WwKWL" role="jymVt">
      <property role="TrG5h" value="myState" />
      <node concept="2ShNRf" id="X7OD3WwKWP" role="33vP2m">
        <node concept="1pGfFk" id="X7OD3WwKWQ" role="2ShVmc">
          <ref role="37wK5l" node="X7OD3WwKZ_" resolve="MyApplicationPreferenceComponent.MyState" />
        </node>
      </node>
      <node concept="3Tm6S6" id="X7OD3WwKWR" role="1B3o_S" />
      <node concept="3uibUv" id="X7OD3WwKWS" role="1tU5fm">
        <ref role="3uigEE" node="X7OD3WwKZp" resolve="MyApplicationPreferenceComponent.MyState" />
      </node>
    </node>
    <node concept="2tJIrI" id="4vnGofEuyvg" role="jymVt" />
    <node concept="3clFbW" id="X7OD3WwKWT" role="jymVt">
      <node concept="3cqZAl" id="X7OD3WwKWW" role="3clF45" />
      <node concept="3Tm1VV" id="X7OD3WwKWX" role="1B3o_S" />
      <node concept="3clFbS" id="X7OD3WwKWY" role="3clF47">
        <node concept="XkiVB" id="X7OD3WwKWZ" role="3cqZAp">
          <ref role="37wK5l" to="rh18:X7OD3Wu3f7" resolve="PreferenceFormApplicationComponentBase" />
        </node>
        <node concept="3clFbF" id="5MwYr7OpgXn" role="3cqZAp">
          <node concept="37vLTI" id="5MwYr7OpgZo" role="3clFbG">
            <node concept="Xjq3P" id="5MwYr7OpgZG" role="37vLTx" />
            <node concept="37vLTw" id="5MwYr7OpgXl" role="37vLTJ">
              <ref role="3cqZAo" node="5MwYr7OpeMz" resolve="instance" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5MwYr7OoSv9" role="jymVt" />
    <node concept="2YIFZL" id="5MwYr7OoXU_" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5MwYr7OoXUC" role="3clF47">
        <node concept="3clFbF" id="5MwYr7OpgOV" role="3cqZAp">
          <node concept="37vLTw" id="5MwYr7OpgOU" role="3clFbG">
            <ref role="3cqZAo" node="5MwYr7OpeMz" resolve="instance" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5MwYr7OoTQT" role="1B3o_S" />
      <node concept="3uibUv" id="5MwYr7OoZl$" role="3clF45">
        <ref role="3uigEE" node="X7OD3WwKWK" resolve="MyApplicationPreferenceComponent" />
      </node>
    </node>
    <node concept="2tJIrI" id="4vnGofEuzZn" role="jymVt" />
    <node concept="3clFb_" id="X7OD3WwKX1" role="jymVt">
      <property role="TrG5h" value="loadState" />
      <node concept="3Tm1VV" id="X7OD3WwKX2" role="1B3o_S" />
      <node concept="3clFbS" id="X7OD3WwKX3" role="3clF47">
        <node concept="3cpWs8" id="1BL2OuqD2Gw" role="3cqZAp">
          <node concept="3cpWsn" id="1BL2OuqD2Gx" role="3cpWs9">
            <property role="TrG5h" value="diskData" />
            <node concept="3uibUv" id="1BL2OuqD495" role="1tU5fm">
              <ref role="3uigEE" node="X7OD3WwKZp" resolve="MyApplicationPreferenceComponent.MyState" />
            </node>
            <node concept="2ShNRf" id="1BL2OuqD3fy" role="33vP2m">
              <node concept="1pGfFk" id="1BL2OuqDnuy" role="2ShVmc">
                <ref role="37wK5l" node="X7OD3WwKZ_" resolve="MyApplicationPreferenceComponent.MyState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="47PvM_B$AMy" role="3cqZAp">
          <node concept="3cpWsn" id="47PvM_B$AMz" role="3cpWs9">
            <property role="TrG5h" value="memoryData" />
            <node concept="3uibUv" id="47PvM_B$AM$" role="1tU5fm">
              <ref role="3uigEE" node="X7OD3WwKZp" resolve="MyApplicationPreferenceComponent.MyState" />
            </node>
            <node concept="37vLTw" id="47PvM_B$Cal" role="33vP2m">
              <ref role="3cqZAo" node="X7OD3WwKWL" resolve="myState" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4OZbTlQt72D" role="3cqZAp">
          <node concept="3cpWsn" id="4OZbTlQt72E" role="3cpWs9">
            <property role="TrG5h" value="loadFields" />
            <node concept="10P_77" id="4OZbTlQt72F" role="1tU5fm" />
            <node concept="2OqwBi" id="4OZbTlQt72G" role="33vP2m">
              <node concept="2YIFZM" id="4OZbTlQt72H" role="2Oq$k0">
                <ref role="1Pybhc" to="jmi8:~PropertiesComponent" resolve="PropertiesComponent" />
                <ref role="37wK5l" to="jmi8:~PropertiesComponent.getInstance():com.intellij.ide.util.PropertiesComponent" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="4OZbTlQt72I" role="2OqNvi">
                <ref role="37wK5l" to="jmi8:~PropertiesComponent.loadFields(java.lang.Object):boolean" resolve="loadFields" />
                <node concept="37vLTw" id="bjX63rHq2t" role="37wK5m">
                  <ref role="3cqZAo" node="X7OD3WwKWL" resolve="myState" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RRSsy" id="42VTAcDfnOy" role="3cqZAp">
          <property role="RRSoG" value="trace" />
          <node concept="3cpWs3" id="4OZbTlQt72O" role="RRSoy">
            <node concept="37vLTw" id="4OZbTlQt72P" role="3uHU7w">
              <ref role="3cqZAo" node="4OZbTlQt72E" resolve="loadFields" />
            </node>
            <node concept="3cpWs3" id="6Gguuh0TSSV" role="3uHU7B">
              <node concept="Xl_RD" id="6Gguuh0TT$G" role="3uHU7B">
                <property role="Xl_RC" value="" />
                <node concept="17Uvod" id="6Gguuh0TTEm" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="6Gguuh0TTEn" role="3zH0cK">
                    <node concept="3clFbS" id="6Gguuh0TTEo" role="2VODD2">
                      <node concept="3clFbF" id="6Gguuh0TTXJ" role="3cqZAp">
                        <node concept="2OqwBi" id="6Gguuh0TU2H" role="3clFbG">
                          <node concept="30H73N" id="6Gguuh0TTXI" role="2Oq$k0" />
                          <node concept="3TrcHB" id="6Gguuh0TXYD" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="4OZbTlQt72Q" role="3uHU7w">
                <property role="Xl_RC" value=": loadFields: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="X7OD3WwKXa" role="3cqZAp">
          <node concept="1W57fq" id="X7OD3WwKXb" role="lGtFl">
            <node concept="3IZrLx" id="X7OD3WwKXc" role="3IZSJc">
              <node concept="3clFbS" id="X7OD3WwKXd" role="2VODD2">
                <node concept="3clFbF" id="X7OD3WwKXe" role="3cqZAp">
                  <node concept="2OqwBi" id="X7OD3WwKXf" role="3clFbG">
                    <node concept="3x8VRR" id="X7OD3WwKXg" role="2OqNvi" />
                    <node concept="2OqwBi" id="X7OD3WwKXh" role="2Oq$k0">
                      <node concept="3TrEf2" id="X7OD3WxeFn" role="2OqNvi">
                        <ref role="3Tt5mk" to="3iid:X7OD3Wx7im" resolve="afterReadBlockApplication" />
                      </node>
                      <node concept="30H73N" id="X7OD3WwKXj" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="X7OD3WwKXk" role="3clFbG">
            <node concept="Xjq3P" id="X7OD3WwKXl" role="2Oq$k0" />
            <node concept="liA8E" id="X7OD3WwKXm" role="2OqNvi">
              <ref role="37wK5l" node="X7OD3WwKYg" resolve="afterRead" />
              <node concept="37vLTw" id="47PvM_B$Cuv" role="37wK5m">
                <ref role="3cqZAo" node="47PvM_B$AMz" resolve="memoryData" />
              </node>
              <node concept="37vLTw" id="1BL2OuqD3Wk" role="37wK5m">
                <ref role="3cqZAo" node="1BL2OuqD2Gx" resolve="diskData" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="X7OD3WwKXq" role="3cqZAp">
          <node concept="2OqwBi" id="X7OD3WwKXr" role="2GsD0m">
            <node concept="Xjq3P" id="X7OD3WwKXs" role="2Oq$k0" />
            <node concept="liA8E" id="X7OD3WwKXt" role="2OqNvi">
              <ref role="37wK5l" to="rh18:~BaseProjectPrefsComponent.getPages():java.util.List" resolve="getPages" />
            </node>
          </node>
          <node concept="3clFbS" id="X7OD3WwKXu" role="2LFqv$">
            <node concept="3clFbF" id="X7OD3WwKXv" role="3cqZAp">
              <node concept="2OqwBi" id="X7OD3WwKXw" role="3clFbG">
                <node concept="2GrUjf" id="X7OD3WwKXx" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="X7OD3WwKXz" resolve="page" />
                </node>
                <node concept="liA8E" id="X7OD3WwKXy" role="2OqNvi">
                  <ref role="37wK5l" to="hq8m:~UnnamedConfigurable.reset():void" resolve="reset" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2GrKxI" id="X7OD3WwKXz" role="2Gsz3X">
            <property role="TrG5h" value="page" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="X7OD3WwKX$" role="3clF45" />
      <node concept="2AHcQZ" id="5CNjqUbYRiJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4vnGofEu_vB" role="jymVt" />
    <node concept="3clFb_" id="X7OD3WwKXB" role="jymVt">
      <property role="TrG5h" value="saveState" />
      <node concept="3Tm1VV" id="X7OD3WwKXC" role="1B3o_S" />
      <node concept="3clFbS" id="X7OD3WwKXE" role="3clF47">
        <node concept="3cpWs8" id="1BL2OuqFEOG" role="3cqZAp">
          <node concept="3cpWsn" id="1BL2OuqFEOH" role="3cpWs9">
            <property role="TrG5h" value="memoryData" />
            <node concept="37vLTw" id="1IVrkisuDx8" role="33vP2m">
              <ref role="3cqZAo" node="X7OD3WwKWL" resolve="myState" />
            </node>
            <node concept="3uibUv" id="1BL2OuqFEOI" role="1tU5fm">
              <ref role="3uigEE" node="X7OD3WwKZp" resolve="MyApplicationPreferenceComponent.MyState" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="47PvM_BzIbW" role="3cqZAp">
          <node concept="3cpWsn" id="47PvM_BzIbX" role="3cpWs9">
            <property role="TrG5h" value="diskData" />
            <node concept="3uibUv" id="47PvM_BzIbY" role="1tU5fm">
              <ref role="3uigEE" node="X7OD3WwKZp" resolve="MyApplicationPreferenceComponent.MyState" />
            </node>
            <node concept="2ShNRf" id="47PvM_B$4fV" role="33vP2m">
              <node concept="1pGfFk" id="47PvM_B$$uu" role="2ShVmc">
                <ref role="37wK5l" node="X7OD3WwKZ_" resolve="MyApplicationPreferenceComponent.MyState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="47PvM_BzJdJ" role="3cqZAp">
          <node concept="2OqwBi" id="47PvM_BzJdL" role="3clFbG">
            <node concept="2YIFZM" id="47PvM_BzJdM" role="2Oq$k0">
              <ref role="1Pybhc" to="jmi8:~PropertiesComponent" resolve="PropertiesComponent" />
              <ref role="37wK5l" to="jmi8:~PropertiesComponent.getInstance():com.intellij.ide.util.PropertiesComponent" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="47PvM_BzJdN" role="2OqNvi">
              <ref role="37wK5l" to="jmi8:~PropertiesComponent.loadFields(java.lang.Object):boolean" resolve="loadFields" />
              <node concept="37vLTw" id="47PvM_B$3CE" role="37wK5m">
                <ref role="3cqZAo" node="47PvM_BzIbX" resolve="diskData" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="X7OD3WwKXV" role="3cqZAp">
          <node concept="2OqwBi" id="X7OD3WwKXW" role="3clFbG">
            <node concept="Xjq3P" id="X7OD3WwKXX" role="2Oq$k0" />
            <node concept="liA8E" id="X7OD3WwKXY" role="2OqNvi">
              <ref role="37wK5l" node="X7OD3WwKYC" resolve="beforeWrite" />
              <node concept="37vLTw" id="47PvM_B$3Q9" role="37wK5m">
                <ref role="3cqZAo" node="1BL2OuqFEOH" resolve="memoryData" />
              </node>
              <node concept="37vLTw" id="47PvM_B$49t" role="37wK5m">
                <ref role="3cqZAo" node="47PvM_BzIbX" resolve="diskData" />
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="X7OD3WwKY2" role="lGtFl">
            <node concept="3IZrLx" id="X7OD3WwKY3" role="3IZSJc">
              <node concept="3clFbS" id="X7OD3WwKY4" role="2VODD2">
                <node concept="3clFbF" id="X7OD3WwKY5" role="3cqZAp">
                  <node concept="2OqwBi" id="X7OD3WwKY6" role="3clFbG">
                    <node concept="3x8VRR" id="X7OD3WwKY7" role="2OqNvi" />
                    <node concept="2OqwBi" id="X7OD3WwKY8" role="2Oq$k0">
                      <node concept="3TrEf2" id="X7OD3WxhGt" role="2OqNvi">
                        <ref role="3Tt5mk" to="3iid:X7OD3Wx7lE" resolve="beforeWriteBlockApplication" />
                      </node>
                      <node concept="30H73N" id="X7OD3WwKYa" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4OZbTlQszUX" role="3cqZAp">
          <node concept="3cpWsn" id="4OZbTlQszUY" role="3cpWs9">
            <property role="TrG5h" value="saveFields" />
            <node concept="10P_77" id="4OZbTlQszUZ" role="1tU5fm" />
            <node concept="2OqwBi" id="4OZbTlQszV0" role="33vP2m">
              <node concept="2YIFZM" id="4OZbTlQszV1" role="2Oq$k0">
                <ref role="1Pybhc" to="jmi8:~PropertiesComponent" resolve="PropertiesComponent" />
                <ref role="37wK5l" to="jmi8:~PropertiesComponent.getInstance():com.intellij.ide.util.PropertiesComponent" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="4OZbTlQszV2" role="2OqNvi">
                <ref role="37wK5l" to="jmi8:~PropertiesComponent.saveFields(java.lang.Object):boolean" resolve="saveFields" />
                <node concept="37vLTw" id="1BL2OuqGR6A" role="37wK5m">
                  <ref role="3cqZAo" node="1BL2OuqFEOH" resolve="memoryData" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RRSsy" id="42VTAcDfnOY" role="3cqZAp">
          <property role="RRSoG" value="trace" />
          <node concept="3cpWs3" id="6Gguuh0TYtK" role="RRSoy">
            <node concept="37vLTw" id="6Gguuh0U2Ou" role="3uHU7w">
              <ref role="3cqZAo" node="4OZbTlQszUY" resolve="saveFields" />
            </node>
            <node concept="3cpWs3" id="6Gguuh0TYtM" role="3uHU7B">
              <node concept="Xl_RD" id="6Gguuh0TYtN" role="3uHU7B">
                <property role="Xl_RC" value="" />
                <node concept="17Uvod" id="6Gguuh0TYtO" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="6Gguuh0TYtP" role="3zH0cK">
                    <node concept="3clFbS" id="6Gguuh0TYtQ" role="2VODD2">
                      <node concept="3clFbF" id="6Gguuh0TYtR" role="3cqZAp">
                        <node concept="2OqwBi" id="6Gguuh0TYtS" role="3clFbG">
                          <node concept="30H73N" id="6Gguuh0TYtT" role="2Oq$k0" />
                          <node concept="3TrcHB" id="6Gguuh0TYtU" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="6Gguuh0TYtV" role="3uHU7w">
                <property role="Xl_RC" value=": saveFields: " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4OZbTlQuePd" role="3clF45" />
      <node concept="2AHcQZ" id="5CNjqUbYSzW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4vnGofEuB00" role="jymVt" />
    <node concept="3clFb_" id="X7OD3WwKYg" role="jymVt">
      <property role="TrG5h" value="afterRead" />
      <node concept="1W57fq" id="X7OD3WwKYh" role="lGtFl">
        <node concept="3IZrLx" id="X7OD3WwKYi" role="3IZSJc">
          <node concept="3clFbS" id="X7OD3WwKYj" role="2VODD2">
            <node concept="3clFbF" id="X7OD3WwKYk" role="3cqZAp">
              <node concept="2OqwBi" id="X7OD3WwKYl" role="3clFbG">
                <node concept="3x8VRR" id="X7OD3WwKYm" role="2OqNvi" />
                <node concept="2OqwBi" id="X7OD3WwKYn" role="2Oq$k0">
                  <node concept="3TrEf2" id="3vXSZsANMBG" role="2OqNvi">
                    <ref role="3Tt5mk" to="3iid:X7OD3Wx7im" resolve="afterReadBlockApplication" />
                  </node>
                  <node concept="30H73N" id="X7OD3WwKYp" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="X7OD3WwKYs" role="1B3o_S" />
      <node concept="3cqZAl" id="X7OD3WwKYt" role="3clF45" />
      <node concept="3clFbS" id="X7OD3WwKYu" role="3clF47">
        <node concept="29HgVG" id="X7OD3WwKYv" role="lGtFl">
          <node concept="3NFfHV" id="X7OD3WwKYw" role="3NFExx">
            <node concept="3clFbS" id="X7OD3WwKYx" role="2VODD2">
              <node concept="3clFbF" id="X7OD3WwKYy" role="3cqZAp">
                <node concept="2OqwBi" id="X7OD3WwKYz" role="3clFbG">
                  <node concept="3TrEf2" id="X7OD3WwKY$" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                  </node>
                  <node concept="2OqwBi" id="X7OD3WwKY_" role="2Oq$k0">
                    <node concept="3TrEf2" id="3vXSZsANNCr" role="2OqNvi">
                      <ref role="3Tt5mk" to="3iid:X7OD3Wx7im" resolve="afterReadBlockApplication" />
                    </node>
                    <node concept="30H73N" id="X7OD3WwKYB" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1BL2OuqCtdu" role="3clF46">
        <property role="TrG5h" value="memoryData" />
        <node concept="3uibUv" id="1BL2OuqCEIt" role="1tU5fm">
          <ref role="3uigEE" node="X7OD3WwKZp" resolve="MyApplicationPreferenceComponent.MyState" />
        </node>
      </node>
      <node concept="37vLTG" id="1BL2OuqCES9" role="3clF46">
        <property role="TrG5h" value="diskData" />
        <node concept="3uibUv" id="1BL2OuqCORb" role="1tU5fm">
          <ref role="3uigEE" node="X7OD3WwKZp" resolve="MyApplicationPreferenceComponent.MyState" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4vnGofEuC$2" role="jymVt" />
    <node concept="3clFb_" id="X7OD3WwKYC" role="jymVt">
      <property role="TrG5h" value="beforeWrite" />
      <node concept="37vLTG" id="1BL2OuqFH00" role="3clF46">
        <property role="TrG5h" value="memoryData" />
        <node concept="3uibUv" id="1BL2OuqFH01" role="1tU5fm">
          <ref role="3uigEE" node="X7OD3WwKZp" resolve="MyApplicationPreferenceComponent.MyState" />
        </node>
      </node>
      <node concept="37vLTG" id="1BL2OuqFIUr" role="3clF46">
        <property role="TrG5h" value="diskData" />
        <node concept="3uibUv" id="1BL2OuqFIUs" role="1tU5fm">
          <ref role="3uigEE" node="X7OD3WwKZp" resolve="MyApplicationPreferenceComponent.MyState" />
        </node>
      </node>
      <node concept="3clFbS" id="X7OD3WwKYD" role="3clF47">
        <node concept="29HgVG" id="X7OD3WwKYE" role="lGtFl">
          <node concept="3NFfHV" id="X7OD3WwKYF" role="3NFExx">
            <node concept="3clFbS" id="X7OD3WwKYG" role="2VODD2">
              <node concept="3clFbF" id="X7OD3WwKYH" role="3cqZAp">
                <node concept="2OqwBi" id="X7OD3WwKYI" role="3clFbG">
                  <node concept="3TrEf2" id="X7OD3WwKYJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                  </node>
                  <node concept="2OqwBi" id="X7OD3WwKYK" role="2Oq$k0">
                    <node concept="3TrEf2" id="3vXSZsANO0W" role="2OqNvi">
                      <ref role="3Tt5mk" to="3iid:X7OD3Wx7lE" resolve="beforeWriteBlockApplication" />
                    </node>
                    <node concept="30H73N" id="X7OD3WwKYM" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="X7OD3WwKYN" role="lGtFl">
        <node concept="3IZrLx" id="X7OD3WwKYO" role="3IZSJc">
          <node concept="3clFbS" id="X7OD3WwKYP" role="2VODD2">
            <node concept="3clFbF" id="X7OD3WwKYQ" role="3cqZAp">
              <node concept="2OqwBi" id="X7OD3WwKYR" role="3clFbG">
                <node concept="3x8VRR" id="X7OD3WwKYS" role="2OqNvi" />
                <node concept="2OqwBi" id="X7OD3WwKYT" role="2Oq$k0">
                  <node concept="3TrEf2" id="3vXSZsANN84" role="2OqNvi">
                    <ref role="3Tt5mk" to="3iid:X7OD3Wx7lE" resolve="beforeWriteBlockApplication" />
                  </node>
                  <node concept="30H73N" id="X7OD3WwKYV" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="X7OD3WwKYW" role="3clF45" />
      <node concept="3Tm1VV" id="X7OD3WwKYX" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4vnGofEuE4t" role="jymVt" />
    <node concept="3clFb_" id="X7OD3WwKZ0" role="jymVt">
      <property role="TrG5h" value="getStateObject" />
      <node concept="3uibUv" id="X7OD3WwKZ1" role="3clF45">
        <ref role="3uigEE" node="X7OD3WwKZp" resolve="MyApplicationPreferenceComponent.MyState" />
      </node>
      <node concept="3Tm1VV" id="X7OD3WwKZ2" role="1B3o_S" />
      <node concept="3clFbS" id="X7OD3WwKZ3" role="3clF47">
        <node concept="3cpWs6" id="X7OD3WwKZ4" role="3cqZAp">
          <node concept="2OqwBi" id="X7OD3WwKZ5" role="3cqZAk">
            <node concept="Xjq3P" id="X7OD3WwKZ6" role="2Oq$k0" />
            <node concept="2OwXpG" id="X7OD3WwKZ7" role="2OqNvi">
              <ref role="2Oxat5" node="X7OD3WwKWL" resolve="myState" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4vnGofEuF_9" role="jymVt" />
    <node concept="3clFb_" id="4vnGofEuwXx" role="jymVt">
      <property role="TrG5h" value="createPages" />
      <node concept="_YKpA" id="4vnGofEuwXy" role="3clF45">
        <node concept="3uibUv" id="4vnGofEuwXz" role="_ZDj9">
          <ref role="3uigEE" to="rh18:~BasePrefsPage" resolve="AbstractPreferenceFormConfigurable" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4vnGofEuwX$" role="1B3o_S" />
      <node concept="3clFbS" id="4vnGofEuwX_" role="3clF47">
        <node concept="3cpWs6" id="4vnGofEuwXA" role="3cqZAp">
          <node concept="2ShNRf" id="4vnGofEuwXB" role="3cqZAk">
            <node concept="Tc6Ow" id="4vnGofEuwXC" role="2ShVmc">
              <node concept="3uibUv" id="4vnGofEuwXD" role="HW$YZ">
                <ref role="3uigEE" to="rh18:~BasePrefsPage" resolve="AbstractPreferenceFormConfigurable" />
              </node>
              <node concept="2ShNRf" id="4vnGofEuwXE" role="HW$Y0">
                <node concept="1pGfFk" id="4vnGofEuwXF" role="2ShVmc">
                  <ref role="37wK5l" node="4vnGofEtmmt" resolve="MyApplicationPreferencesConfigurable" />
                  <node concept="Xjq3P" id="4vnGofEuwXH" role="37wK5m" />
                  <node concept="1ZhdrF" id="4vnGofEuwXI" role="lGtFl">
                    <property role="2qtEX8" value="baseMethodDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                    <node concept="3$xsQk" id="4vnGofEuwXJ" role="3$ytzL">
                      <node concept="3clFbS" id="4vnGofEuwXK" role="2VODD2">
                        <node concept="3clFbF" id="4vnGofEuwXL" role="3cqZAp">
                          <node concept="2OqwBi" id="4vnGofEuwXM" role="3clFbG">
                            <node concept="2OqwBi" id="4vnGofEuwXN" role="2Oq$k0">
                              <node concept="2OqwBi" id="4vnGofEuwXO" role="2Oq$k0">
                                <node concept="1iwH7S" id="4vnGofEuwXP" role="2Oq$k0" />
                                <node concept="1iwH70" id="4vnGofEuwXQ" role="2OqNvi">
                                  <ref role="1iwH77" node="86yKXFRO4M" resolve="generatedPreferenceConfigurable" />
                                  <node concept="30H73N" id="4vnGofEuwXR" role="1iwH7V" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="4vnGofEuwXS" role="2OqNvi">
                                <ref role="37wK5l" to="tpek:4_LVZ3pCvsd" resolve="constructors" />
                              </node>
                            </node>
                            <node concept="1uHKPH" id="4vnGofEuwXT" role="2OqNvi" />
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
    <node concept="2tJIrI" id="4vnGofEuH5m" role="jymVt" />
    <node concept="312cEu" id="X7OD3WwKZp" role="jymVt">
      <property role="TrG5h" value="MyState" />
      <node concept="3Tm1VV" id="X7OD3WwKZq" role="1B3o_S" />
      <node concept="312cEg" id="X7OD3WwKZr" role="jymVt">
        <property role="TrG5h" value="externalizableProperty" />
        <node concept="2b32R4" id="X7OD3WwKZs" role="lGtFl">
          <ref role="2rW$FS" node="4vnGofEwEH6" resolve="map_PersistedField" />
          <node concept="3JmXsc" id="X7OD3WwKZt" role="2P8S$">
            <node concept="3clFbS" id="X7OD3WwKZu" role="2VODD2">
              <node concept="3clFbF" id="X7OD3WwKZv" role="3cqZAp">
                <node concept="2OqwBi" id="X7OD3WwKZw" role="3clFbG">
                  <node concept="3Tsc0h" id="X7OD3WwKZx" role="2OqNvi">
                    <ref role="3TtcxE" to="3iid:86yKXFFVPI" resolve="properties" />
                  </node>
                  <node concept="30H73N" id="X7OD3WwKZy" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="X7OD3WwKZz" role="1B3o_S" />
        <node concept="17QB3L" id="X7OD3WwKZ$" role="1tU5fm" />
      </node>
      <node concept="3clFbW" id="X7OD3WwKZ_" role="jymVt">
        <node concept="3cqZAl" id="X7OD3WwKZA" role="3clF45" />
        <node concept="3Tm1VV" id="X7OD3WwKZB" role="1B3o_S" />
        <node concept="3clFbS" id="X7OD3WwKZC" role="3clF47" />
      </node>
      <node concept="2tJIrI" id="2i1sIFOyL1n" role="jymVt" />
      <node concept="3clFb_" id="2i1sIFOyL1o" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getPropertyValue" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="2i1sIFOyL1p" role="3clF47">
          <node concept="3clFbJ" id="2i1sIFOyL1q" role="3cqZAp">
            <node concept="3clFbS" id="2i1sIFOyL1r" role="3clFbx">
              <node concept="3clFbF" id="2i1sIFOyL1s" role="3cqZAp">
                <node concept="37vLTI" id="2i1sIFOyL1t" role="3clFbG">
                  <node concept="37vLTw" id="2i1sIFOyL1u" role="37vLTJ">
                    <ref role="3cqZAo" node="X7OD3WwKZr" resolve="externalizableProperty" />
                    <node concept="1ZhdrF" id="2i1sIFOyL1v" role="lGtFl">
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <property role="2qtEX8" value="variableDeclaration" />
                      <node concept="3$xsQk" id="2i1sIFOyL1w" role="3$ytzL">
                        <node concept="3clFbS" id="2i1sIFOyL1x" role="2VODD2">
                          <node concept="3clFbF" id="2i1sIFOyL1y" role="3cqZAp">
                            <node concept="2OqwBi" id="2i1sIFOyL1z" role="3clFbG">
                              <node concept="1iwH7S" id="2i1sIFOyL1$" role="2Oq$k0" />
                              <node concept="1iwH70" id="2i1sIFOyL1_" role="2OqNvi">
                                <ref role="1iwH77" node="4vnGofEwEH6" resolve="map_PersistedField" />
                                <node concept="30H73N" id="2i1sIFOyL1A" role="1iwH7V" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2i1sIFOyL1B" role="37vLTx">
                    <node concept="1bVj0M" id="2i1sIFOyL1C" role="2Oq$k0">
                      <node concept="3clFbS" id="2i1sIFOyL1D" role="1bW5cS">
                        <node concept="29HgVG" id="2i1sIFOyL1E" role="lGtFl">
                          <node concept="3NFfHV" id="2i1sIFOyL1F" role="3NFExx">
                            <node concept="3clFbS" id="2i1sIFOyL1G" role="2VODD2">
                              <node concept="3clFbF" id="2i1sIFOyL1H" role="3cqZAp">
                                <node concept="2OqwBi" id="2i1sIFOyL1I" role="3clFbG">
                                  <node concept="2OqwBi" id="2i1sIFOyL1J" role="2Oq$k0">
                                    <node concept="1PxgMI" id="2i1sIFOyL1K" role="2Oq$k0">
                                      <node concept="30H73N" id="2i1sIFOyL1L" role="1m5AlR" />
                                      <node concept="chp4Y" id="1SbcsM_IQCT" role="3oSUPX">
                                        <ref role="cht4Q" to="3iid:77gEP6zh3ts" resolve="DynamicComboBoxPreferenceFormProperty" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="2i1sIFOyL1M" role="2OqNvi">
                                      <ref role="3Tt5mk" to="3iid:77gEP6zh79o" resolve="defaultEntryFunction" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="2i1sIFOyL1N" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2i1sIFOyL1O" role="3cqZAp">
                          <node concept="Xl_RD" id="2i1sIFOyL1P" role="3clFbG">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Bd96e" id="2i1sIFOyL1Q" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2i1sIFOyL1R" role="3clFbw">
              <node concept="37vLTw" id="2i1sIFOyL1S" role="2Oq$k0">
                <ref role="3cqZAo" node="X7OD3WwKZr" resolve="externalizableProperty" />
                <node concept="1ZhdrF" id="2i1sIFOyL1T" role="lGtFl">
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                  <property role="2qtEX8" value="variableDeclaration" />
                  <node concept="3$xsQk" id="2i1sIFOyL1U" role="3$ytzL">
                    <node concept="3clFbS" id="2i1sIFOyL1V" role="2VODD2">
                      <node concept="3clFbF" id="2i1sIFOyL1W" role="3cqZAp">
                        <node concept="2OqwBi" id="2i1sIFOyL1X" role="3clFbG">
                          <node concept="1iwH7S" id="2i1sIFOyL1Y" role="2Oq$k0" />
                          <node concept="1iwH70" id="2i1sIFOyL1Z" role="2OqNvi">
                            <ref role="1iwH77" node="4vnGofEwEH6" resolve="map_PersistedField" />
                            <node concept="30H73N" id="2i1sIFOyL20" role="1iwH7V" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17RlXB" id="2i1sIFOyL21" role="2OqNvi" />
            </node>
            <node concept="1W57fq" id="2i1sIFOyL22" role="lGtFl">
              <node concept="3IZrLx" id="2i1sIFOyL23" role="3IZSJc">
                <node concept="3clFbS" id="2i1sIFOyL24" role="2VODD2">
                  <node concept="3clFbF" id="2i1sIFOyL25" role="3cqZAp">
                    <node concept="1Wc70l" id="2i1sIFOyL26" role="3clFbG">
                      <node concept="2OqwBi" id="2i1sIFOyL27" role="3uHU7w">
                        <node concept="2OqwBi" id="2i1sIFOyL28" role="2Oq$k0">
                          <node concept="1PxgMI" id="2i1sIFOyL29" role="2Oq$k0">
                            <node concept="30H73N" id="2i1sIFOyL2a" role="1m5AlR" />
                            <node concept="chp4Y" id="1SbcsM_IQCR" role="3oSUPX">
                              <ref role="cht4Q" to="3iid:77gEP6zh3ts" resolve="DynamicComboBoxPreferenceFormProperty" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="2i1sIFOyL2b" role="2OqNvi">
                            <ref role="3Tt5mk" to="3iid:77gEP6zh79o" resolve="defaultEntryFunction" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="2i1sIFOyL2c" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="2i1sIFOyL2d" role="3uHU7B">
                        <node concept="30H73N" id="2i1sIFOyL2e" role="2Oq$k0" />
                        <node concept="1mIQ4w" id="2i1sIFOyL2f" role="2OqNvi">
                          <node concept="chp4Y" id="2i1sIFOyL2g" role="cj9EA">
                            <ref role="cht4Q" to="3iid:77gEP6zh3ts" resolve="DynamicComboBoxPreferenceFormProperty" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2i1sIFOyL2h" role="3cqZAp">
            <node concept="37vLTw" id="2i1sIFOyL2i" role="3clFbG">
              <ref role="3cqZAo" node="X7OD3WwKZr" resolve="externalizableProperty" />
              <node concept="1ZhdrF" id="2i1sIFOyL2j" role="lGtFl">
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                <property role="2qtEX8" value="variableDeclaration" />
                <node concept="3$xsQk" id="2i1sIFOyL2k" role="3$ytzL">
                  <node concept="3clFbS" id="2i1sIFOyL2l" role="2VODD2">
                    <node concept="3clFbF" id="2i1sIFOyL2m" role="3cqZAp">
                      <node concept="2OqwBi" id="2i1sIFOyL2n" role="3clFbG">
                        <node concept="1iwH7S" id="2i1sIFOyL2o" role="2Oq$k0" />
                        <node concept="1iwH70" id="2i1sIFOyL2p" role="2OqNvi">
                          <ref role="1iwH77" node="4vnGofEwEH6" resolve="map_PersistedField" />
                          <node concept="30H73N" id="2i1sIFOyL2q" role="1iwH7V" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2i1sIFOyL2r" role="1B3o_S" />
        <node concept="17QB3L" id="2i1sIFOyL2s" role="3clF45">
          <node concept="29HgVG" id="2i1sIFOyL2t" role="lGtFl">
            <node concept="3NFfHV" id="2i1sIFOyL2u" role="3NFExx">
              <node concept="3clFbS" id="2i1sIFOyL2v" role="2VODD2">
                <node concept="3clFbF" id="2i1sIFOyL2w" role="3cqZAp">
                  <node concept="2OqwBi" id="2i1sIFOyL2x" role="3clFbG">
                    <node concept="30H73N" id="2i1sIFOyL2y" role="2Oq$k0" />
                    <node concept="2qgKlT" id="2i1sIFOyL2z" role="2OqNvi">
                      <ref role="37wK5l" to="to3j:m3C9PXFLoW" resolve="getPropertyType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1WS0z7" id="2i1sIFOyL2$" role="lGtFl">
          <ref role="2rW$FS" node="m3C9PXGwmR" resolve="map_PersistedFieldAsGetter" />
          <node concept="3JmXsc" id="2i1sIFOyL2_" role="3Jn$fo">
            <node concept="3clFbS" id="2i1sIFOyL2A" role="2VODD2">
              <node concept="3clFbF" id="2i1sIFOyL2B" role="3cqZAp">
                <node concept="2OqwBi" id="2i1sIFOyL2C" role="3clFbG">
                  <node concept="30H73N" id="2i1sIFOyL2D" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2i1sIFOyL2E" role="2OqNvi">
                    <ref role="3TtcxE" to="3iid:86yKXFFVPI" resolve="properties" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="2i1sIFOyL2F" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="2i1sIFOyL2G" role="3zH0cK">
            <node concept="3clFbS" id="2i1sIFOyL2H" role="2VODD2">
              <node concept="3clFbF" id="2i1sIFOyL2I" role="3cqZAp">
                <node concept="2OqwBi" id="2i1sIFOyL2J" role="3clFbG">
                  <node concept="30H73N" id="2i1sIFOyL2K" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2i1sIFOyL2L" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4vnGofEDXkG" role="1zkMxy">
        <ref role="3uigEE" to="rh18:4vnGofEDThu" resolve="AbstractPreferenceFormComponent.AbstractMyState" />
      </node>
      <node concept="2ZBi8u" id="1mrpzsISqJC" role="lGtFl">
        <ref role="2rW$FS" node="1mrpzsISlgf" resolve="map_ComponentState" />
      </node>
    </node>
    <node concept="3Tm1VV" id="X7OD3WwKZD" role="1B3o_S" />
    <node concept="n94m4" id="X7OD3WwKZE" role="lGtFl">
      <ref role="n9lRv" to="3iid:86yKXFERvb" resolve="PreferenceForm" />
    </node>
    <node concept="17Uvod" id="X7OD3WwKZF" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="X7OD3WwKZG" role="3zH0cK">
        <node concept="3clFbS" id="X7OD3WwKZH" role="2VODD2">
          <node concept="3clFbF" id="X7OD3WwKZI" role="3cqZAp">
            <node concept="2OqwBi" id="X7OD3WwKZJ" role="3clFbG">
              <node concept="30H73N" id="X7OD3WwKZK" role="2Oq$k0" />
              <node concept="2qgKlT" id="X7OD3WwKZL" role="2OqNvi">
                <ref role="37wK5l" to="to3j:86yKXFUAXV" resolve="getPreferenceComponentName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="X7OD3WwOlP" role="1zkMxy">
      <ref role="3uigEE" to="rh18:X7OD3Wu3eo" resolve="PreferenceFormApplicationComponentBase" />
    </node>
  </node>
  <node concept="1pmfR0" id="1DjGUwRhkRk">
    <property role="TrG5h" value="AddStandalonePluginDescriptor" />
    <node concept="1pplIY" id="1DjGUwRhkRl" role="1pqMTA">
      <node concept="3clFbS" id="1DjGUwRhkRm" role="2VODD2">
        <node concept="3clFbJ" id="28iHQuQmfmq" role="3cqZAp">
          <node concept="3clFbS" id="28iHQuQmfmt" role="3clFbx">
            <node concept="3clFbF" id="1DjGUwRhkXk" role="3cqZAp">
              <node concept="2OqwBi" id="1DjGUwRhkXS" role="3clFbG">
                <node concept="1Q6Npb" id="1DjGUwRhkXj" role="2Oq$k0" />
                <node concept="2xF2bX" id="1DjGUwRhlau" role="2OqNvi">
                  <ref role="I8UWU" to="tgbt:6xuWmJ1tgUs" resolve="StandalonePluginDescriptor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="28iHQuQmhXP" role="3clFbw">
            <node concept="2OqwBi" id="28iHQuQmgQB" role="2Oq$k0">
              <node concept="1Q6Npb" id="28iHQuQmgPl" role="2Oq$k0" />
              <node concept="2RRcyG" id="28iHQuQmh3l" role="2OqNvi">
                <ref role="2RRcyH" to="tgbt:6xuWmJ1tgUs" resolve="StandalonePluginDescriptor" />
              </node>
            </node>
            <node concept="1v1jN8" id="NCvT9tYP84" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4vnGofEtmmr">
    <property role="TrG5h" value="MyApplicationPreferencesConfigurable" />
    <property role="3GE5qa" value="application" />
    <node concept="2tJIrI" id="4vnGofEtmms" role="jymVt" />
    <node concept="3clFbW" id="4vnGofEtmmt" role="jymVt">
      <node concept="3cqZAl" id="4vnGofEtmmu" role="3clF45" />
      <node concept="3Tm1VV" id="4vnGofEtmmv" role="1B3o_S" />
      <node concept="3clFbS" id="4vnGofEtmmy" role="3clF47">
        <node concept="XkiVB" id="4vnGofEtmmz" role="3cqZAp">
          <ref role="37wK5l" to="rh18:X7OD3Wu4e3" resolve="PreferenceFormApplicationConfigurableBase" />
          <node concept="37vLTw" id="4vnGofEtmm_" role="37wK5m">
            <ref role="3cqZAo" node="4vnGofEtmmA" resolve="preferenceFormComponent" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4vnGofEtmmA" role="3clF46">
        <property role="TrG5h" value="preferenceFormComponent" />
        <node concept="3uibUv" id="4vnGofEttCL" role="1tU5fm">
          <ref role="3uigEE" to="rh18:X7OD3Wu3eo" resolve="PreferenceFormApplicationComponentBase" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4vnGofEus6_" role="jymVt" />
    <node concept="3clFb_" id="4vnGofEFxoX" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="getPreferenceFormComponent" />
      <property role="DiZV1" value="false" />
      <property role="1EzhhJ" value="false" />
      <node concept="3Tm1VV" id="4vnGofEFxoY" role="1B3o_S" />
      <node concept="3uibUv" id="4vnGofEFxoZ" role="3clF45">
        <ref role="3uigEE" node="X7OD3WwKWK" resolve="MyApplicationPreferenceComponent" />
        <node concept="1ZhdrF" id="4vnGofEF$oO" role="lGtFl">
          <property role="2qtEX8" value="classifier" />
          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
          <node concept="3$xsQk" id="4vnGofEF$oP" role="3$ytzL">
            <node concept="3clFbS" id="4vnGofEF$oQ" role="2VODD2">
              <node concept="3clFbF" id="4vnGofEF$Bh" role="3cqZAp">
                <node concept="2OqwBi" id="4vnGofEF$EI" role="3clFbG">
                  <node concept="1iwH7S" id="4vnGofEF$Bg" role="2Oq$k0" />
                  <node concept="1iwH70" id="4vnGofEF$TS" role="2OqNvi">
                    <ref role="1iwH77" node="86yKXFR9bE" resolve="generatedPreferenceComponent" />
                    <node concept="30H73N" id="4vnGofEF_4J" role="1iwH7V" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4vnGofEFxp6" role="3clF47">
        <node concept="3clFbF" id="4vnGofEFxp9" role="3cqZAp">
          <node concept="1eOMI4" id="4vnGofEHhmt" role="3clFbG">
            <node concept="10QFUN" id="4vnGofEHhmu" role="1eOMHV">
              <node concept="3nyPlj" id="4vnGofEHhms" role="10QFUP">
                <ref role="37wK5l" to="rh18:~BasePrefsPage.getPrefsComponent():jetbrains.mps.plugins.prefs.BaseProjectPrefsComponent" resolve="getPreferenceFormComponent" />
              </node>
              <node concept="3uibUv" id="4vnGofEHhEf" role="10QFUM">
                <ref role="3uigEE" node="X7OD3WwKWK" resolve="MyApplicationPreferenceComponent" />
                <node concept="1ZhdrF" id="4vnGofEHhJk" role="lGtFl">
                  <property role="2qtEX8" value="classifier" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                  <node concept="3$xsQk" id="4vnGofEHhJl" role="3$ytzL">
                    <node concept="3clFbS" id="4vnGofEHhJm" role="2VODD2">
                      <node concept="3clFbF" id="4vnGofEHhWB" role="3cqZAp">
                        <node concept="2OqwBi" id="4vnGofEHi5E" role="3clFbG">
                          <node concept="1iwH7S" id="4vnGofEHhWA" role="2Oq$k0" />
                          <node concept="1iwH70" id="4vnGofEHit2" role="2OqNvi">
                            <ref role="1iwH77" node="86yKXFR9bE" resolve="generatedPreferenceComponent" />
                            <node concept="30H73N" id="4vnGofEHiTO" role="1iwH7V" />
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
      <node concept="2AHcQZ" id="4vnGofEFxp7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4vnGofEF_ae" role="jymVt" />
    <node concept="3clFb_" id="4vnGofEFALW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getStateObject" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4vnGofEFAM2" role="1B3o_S" />
      <node concept="3uibUv" id="4vnGofEFAM3" role="3clF45">
        <ref role="3uigEE" node="X7OD3WwKZp" resolve="MyApplicationPreferenceComponent.MyState" />
        <node concept="1ZhdrF" id="4vnGofEFCpE" role="lGtFl">
          <property role="2qtEX8" value="classifier" />
          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
          <node concept="3$xsQk" id="4vnGofEFCpF" role="3$ytzL">
            <node concept="3clFbS" id="4vnGofEFCpG" role="2VODD2">
              <node concept="3clFbF" id="4vnGofEFCCF" role="3cqZAp">
                <node concept="2OqwBi" id="4vnGofEFCG8" role="3clFbG">
                  <node concept="1iwH7S" id="4vnGofEFCCE" role="2Oq$k0" />
                  <node concept="1iwH70" id="4vnGofEFCVi" role="2OqNvi">
                    <ref role="1iwH77" node="1mrpzsISlgf" resolve="map_ComponentState" />
                    <node concept="30H73N" id="4vnGofEFD5K" role="1iwH7V" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4vnGofEFAM5" role="3clF47">
        <node concept="3clFbF" id="4vnGofEFAM8" role="3cqZAp">
          <node concept="1eOMI4" id="4vnGofEHj8I" role="3clFbG">
            <node concept="10QFUN" id="4vnGofEHj8J" role="1eOMHV">
              <node concept="3nyPlj" id="4vnGofEHj8H" role="10QFUP">
                <ref role="37wK5l" to="rh18:4vnGofEEpk6" resolve="getStateObject" />
              </node>
              <node concept="3uibUv" id="4vnGofEHjrY" role="10QFUM">
                <ref role="3uigEE" node="X7OD3WwKZp" resolve="MyApplicationPreferenceComponent.MyState" />
                <node concept="1ZhdrF" id="4vnGofEHjLH" role="lGtFl">
                  <property role="2qtEX8" value="classifier" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                  <node concept="3$xsQk" id="4vnGofEHjLI" role="3$ytzL">
                    <node concept="3clFbS" id="4vnGofEHjLJ" role="2VODD2">
                      <node concept="3clFbF" id="4vnGofEHjW5" role="3cqZAp">
                        <node concept="2OqwBi" id="4vnGofEHjW9" role="3clFbG">
                          <node concept="1iwH7S" id="4vnGofEHjWa" role="2Oq$k0" />
                          <node concept="1iwH70" id="4vnGofEHjWb" role="2OqNvi">
                            <ref role="1iwH77" node="1mrpzsISlgf" resolve="map_ComponentState" />
                            <node concept="30H73N" id="4vnGofEHjWc" role="1iwH7V" />
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
      <node concept="2AHcQZ" id="4vnGofEFAM6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4vnGofEFyTD" role="jymVt" />
    <node concept="3clFb_" id="4vnGofEtmmC" role="jymVt">
      <property role="TrG5h" value="getDisplayName" />
      <node concept="3clFbS" id="4vnGofEtmmD" role="3clF47">
        <node concept="3cpWs6" id="4vnGofEtmmE" role="3cqZAp">
          <node concept="Xl_RD" id="4vnGofEtmmF" role="3cqZAk">
            <property role="Xl_RC" value="name" />
            <node concept="17Uvod" id="4vnGofEtmmG" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <node concept="3zFVjK" id="4vnGofEtmmH" role="3zH0cK">
                <node concept="3clFbS" id="4vnGofEtmmI" role="2VODD2">
                  <node concept="3clFbF" id="4vnGofEtmmJ" role="3cqZAp">
                    <node concept="2OqwBi" id="4vnGofEtmmK" role="3clFbG">
                      <node concept="3TrcHB" id="4vnGofEtmmL" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="4vnGofEtmmM" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4vnGofEtmmN" role="1B3o_S" />
      <node concept="17QB3L" id="4vnGofEtmmO" role="3clF45" />
      <node concept="2AHcQZ" id="5YZamx7IMTG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4vnGofEtmmP" role="jymVt" />
    <node concept="3clFb_" id="4vnGofEtmmQ" role="jymVt">
      <property role="TrG5h" value="getIcon" />
      <node concept="3Tm1VV" id="4vnGofEtmmR" role="1B3o_S" />
      <node concept="3clFbS" id="4vnGofEtmmS" role="3clF47">
        <node concept="3clFbJ" id="4vnGofEtmmT" role="3cqZAp">
          <node concept="1W57fq" id="4vnGofEtmmU" role="lGtFl">
            <node concept="3IZrLx" id="4vnGofEtmmV" role="3IZSJc">
              <node concept="3clFbS" id="4vnGofEtmmW" role="2VODD2">
                <node concept="3clFbF" id="4vnGofEtmmX" role="3cqZAp">
                  <node concept="3y3z36" id="4vnGofEtmmY" role="3clFbG">
                    <node concept="2OqwBi" id="4vnGofEtmmZ" role="3uHU7B">
                      <node concept="3TrcHB" id="4vnGofEtmn0" role="2OqNvi">
                        <ref role="3TsBF5" to="3iid:X7OD3Wz5kT" resolve="icon" />
                      </node>
                      <node concept="30H73N" id="4vnGofEtmn1" role="2Oq$k0" />
                    </node>
                    <node concept="10Nm6u" id="4vnGofEtmn2" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4vnGofEtmn3" role="3clFbx">
            <node concept="3clFbF" id="4vnGofEtmn4" role="3cqZAp">
              <node concept="37vLTI" id="4vnGofEtmn5" role="3clFbG">
                <node concept="2OqwBi" id="4vnGofEtmn6" role="37vLTJ">
                  <node concept="Xjq3P" id="4vnGofEtmn7" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4vnGofEtmn8" role="2OqNvi">
                    <ref role="2Oxat5" to="rh18:hI3nmge" resolve="icon" />
                  </node>
                </node>
                <node concept="2YIFZM" id="4vnGofEtmn9" role="37vLTx">
                  <ref role="1Pybhc" to="xnls:~IconManager" resolve="IconManager" />
                  <ref role="37wK5l" to="xnls:~IconManager.loadIcon(java.lang.String,boolean):javax.swing.Icon" resolve="loadIcon" />
                  <node concept="2OqwBi" id="4vnGofEtmna" role="37wK5m">
                    <node concept="2YIFZM" id="4vnGofEtmnb" role="2Oq$k0">
                      <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                      <ref role="37wK5l" to="18ew:~MacrosFactory.forModule(jetbrains.mps.project.AbstractModule):jetbrains.mps.util.MacroHelper" resolve="forModule" />
                      <node concept="10QFUN" id="4vnGofEtmnc" role="37wK5m">
                        <node concept="3uibUv" id="4vnGofEtmnd" role="10QFUM">
                          <ref role="3uigEE" to="z1c4:~AbstractModule" resolve="AbstractModule" />
                        </node>
                        <node concept="3rM5sP" id="4vnGofEtmne" role="10QFUP">
                          <property role="3rM5sR" value="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea" />
                          <node concept="17Uvod" id="4vnGofEtmnf" role="lGtFl">
                            <property role="2qtEX9" value="name" />
                            <property role="P4ACc" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/4040588429969021681/4040588429969021682" />
                            <node concept="3zFVjK" id="4vnGofEtmng" role="3zH0cK">
                              <node concept="3clFbS" id="4vnGofEtmnh" role="2VODD2">
                                <node concept="3clFbF" id="4vnGofEtmni" role="3cqZAp">
                                  <node concept="2OqwBi" id="4vnGofEtmnj" role="3clFbG">
                                    <node concept="2YIFZM" id="4vnGofEtmnk" role="2Oq$k0">
                                      <ref role="37wK5l" to="wzm8:4Zw8JvykG0f" resolve="getOriginalModule" />
                                      <ref role="1Pybhc" to="wzm8:4Zw8JvykFZj" resolve="PluginNameUtils" />
                                      <node concept="1iwH7S" id="4vnGofEtmnl" role="37wK5m" />
                                    </node>
                                    <node concept="liA8E" id="4vnGofEtmnm" role="2OqNvi">
                                      <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="17Uvod" id="OW5nH2vfg3" role="lGtFl">
                            <property role="P4ACc" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/4040588429969021681/4040588429969021683" />
                            <property role="2qtEX9" value="moduleId" />
                            <node concept="3zFVjK" id="OW5nH2vfg4" role="3zH0cK">
                              <node concept="3clFbS" id="OW5nH2vfg5" role="2VODD2">
                                <node concept="3clFbF" id="4vnGofEtmnq" role="3cqZAp">
                                  <node concept="2OqwBi" id="4vnGofEtmnr" role="3clFbG">
                                    <node concept="2OqwBi" id="4vnGofEtmns" role="2Oq$k0">
                                      <node concept="2OqwBi" id="4vnGofEtmnt" role="2Oq$k0">
                                        <node concept="2YIFZM" id="4vnGofEtmnu" role="2Oq$k0">
                                          <ref role="37wK5l" to="wzm8:4Zw8JvykG0f" resolve="getOriginalModule" />
                                          <ref role="1Pybhc" to="wzm8:4Zw8JvykFZj" resolve="PluginNameUtils" />
                                          <node concept="1iwH7S" id="4vnGofEtmnv" role="37wK5m" />
                                        </node>
                                        <node concept="liA8E" id="4vnGofEtmnw" role="2OqNvi">
                                          <ref role="37wK5l" to="lui2:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="4vnGofEtmnx" role="2OqNvi">
                                        <ref role="37wK5l" to="lui2:~SModuleReference.getModuleId():org.jetbrains.mps.openapi.module.SModuleId" resolve="getModuleId" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="4vnGofEtmny" role="2OqNvi">
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
                    <node concept="liA8E" id="4vnGofEtmnz" role="2OqNvi">
                      <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String):java.lang.String" resolve="expandPath" />
                      <node concept="Xl_RD" id="4vnGofEtmn$" role="37wK5m">
                        <property role="Xl_RC" value="path" />
                        <node concept="17Uvod" id="4vnGofEtmn_" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="4vnGofEtmnA" role="3zH0cK">
                            <node concept="3clFbS" id="4vnGofEtmnB" role="2VODD2">
                              <node concept="3clFbF" id="4vnGofEtmnC" role="3cqZAp">
                                <node concept="2OqwBi" id="4vnGofEtmnD" role="3clFbG">
                                  <node concept="liA8E" id="4vnGofEtmnE" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                                    <node concept="Xl_RD" id="4vnGofEtmnF" role="37wK5m">
                                      <property role="Xl_RC" value="\\\\" />
                                    </node>
                                    <node concept="Xl_RD" id="4vnGofEtmnG" role="37wK5m">
                                      <property role="Xl_RC" value="\\\\\\\\" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="4vnGofEtmnH" role="2Oq$k0">
                                    <node concept="3TrcHB" id="4vnGofEtmnI" role="2OqNvi">
                                      <ref role="3TsBF5" to="3iid:X7OD3Wz5kT" resolve="icon" />
                                    </node>
                                    <node concept="30H73N" id="4vnGofEtmnJ" role="2Oq$k0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="4vnGofEtmnK" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4vnGofEtmnL" role="3clFbw">
            <node concept="2OqwBi" id="4vnGofEtmnM" role="3uHU7B">
              <node concept="Xjq3P" id="4vnGofEtmnN" role="2Oq$k0" />
              <node concept="2OwXpG" id="4vnGofEtmnO" role="2OqNvi">
                <ref role="2Oxat5" to="rh18:hI3nmge" resolve="icon" />
              </node>
            </node>
            <node concept="10Nm6u" id="4vnGofEtmnP" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="4vnGofEtmnQ" role="3cqZAp">
          <node concept="2OqwBi" id="4vnGofEtmnR" role="3cqZAk">
            <node concept="Xjq3P" id="4vnGofEtmnS" role="2Oq$k0" />
            <node concept="2OwXpG" id="4vnGofEtmnT" role="2OqNvi">
              <ref role="2Oxat5" to="rh18:hI3nmge" resolve="icon" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4vnGofEtmnU" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
    </node>
    <node concept="2tJIrI" id="4vnGofEtmnV" role="jymVt" />
    <node concept="3clFb_" id="42HZhU0dMuc" role="jymVt">
      <property role="TrG5h" value="isModified" />
      <node concept="3Tm1VV" id="42HZhU0dMud" role="1B3o_S" />
      <node concept="10P_77" id="42HZhU0dMue" role="3clF45" />
      <node concept="3clFbS" id="42HZhU0dMuf" role="3clF47">
        <node concept="3clFbJ" id="42HZhU0dMug" role="3cqZAp">
          <node concept="3clFbS" id="42HZhU0dMuh" role="3clFbx">
            <node concept="3cpWs6" id="42HZhU0dMui" role="3cqZAp">
              <node concept="3clFbT" id="42HZhU0dMuj" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="42HZhU0dMuk" role="3clFbw">
            <ref role="37wK5l" node="42HZhU0dMv0" resolve="isModified_" />
            <node concept="Xjq3P" id="42HZhU0dMul" role="37wK5m" />
            <node concept="1rXfSq" id="42HZhU0dMum" role="37wK5m">
              <ref role="37wK5l" node="4vnGofEFALW" resolve="getStateObject" />
            </node>
            <node concept="1eOMI4" id="42HZhU0dMun" role="37wK5m">
              <node concept="10QFUN" id="42HZhU0dMuo" role="1eOMHV">
                <node concept="2OqwBi" id="42HZhU0dMup" role="10QFUP">
                  <node concept="Xjq3P" id="42HZhU0dMuq" role="2Oq$k0" />
                  <node concept="liA8E" id="42HZhU0dMur" role="2OqNvi">
                    <ref role="37wK5l" to="rh18:4vnGofEqUEE" resolve="findControl" />
                    <node concept="Xl_RD" id="42HZhU0dMus" role="37wK5m">
                      <property role="Xl_RC" value="" />
                      <node concept="17Uvod" id="42HZhU0dMut" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="42HZhU0dMuu" role="3zH0cK">
                          <node concept="3clFbS" id="42HZhU0dMuv" role="2VODD2">
                            <node concept="3clFbF" id="42HZhU0dMuw" role="3cqZAp">
                              <node concept="2OqwBi" id="42HZhU0dMux" role="3clFbG">
                                <node concept="30H73N" id="42HZhU0dMuy" role="2Oq$k0" />
                                <node concept="2qgKlT" id="42HZhU0dMuz" role="2OqNvi">
                                  <ref role="37wK5l" to="to3j:86yKXFJVOT" resolve="getClientPropertyValue" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="42HZhU0dMu$" role="10QFUM">
                  <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
                  <node concept="1ZhdrF" id="42HZhU0dMu_" role="lGtFl">
                    <property role="2qtEX8" value="classifier" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                    <node concept="3$xsQk" id="42HZhU0dMuA" role="3$ytzL">
                      <node concept="3clFbS" id="42HZhU0dMuB" role="2VODD2">
                        <node concept="3clFbF" id="42HZhU0dMuC" role="3cqZAp">
                          <node concept="2OqwBi" id="42HZhU0dMuD" role="3clFbG">
                            <node concept="30H73N" id="42HZhU0dMuE" role="2Oq$k0" />
                            <node concept="2qgKlT" id="42HZhU0dMuF" role="2OqNvi">
                              <ref role="37wK5l" to="to3j:5C8n8D5Vy2T" resolve="getComponentType" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ZhdrF" id="42HZhU0dMuG" role="lGtFl">
              <property role="2qtEX8" value="baseMethodDeclaration" />
              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
              <node concept="3$xsQk" id="42HZhU0dMuH" role="3$ytzL">
                <node concept="3clFbS" id="42HZhU0dMuI" role="2VODD2">
                  <node concept="3clFbF" id="42HZhU0dMuJ" role="3cqZAp">
                    <node concept="3cpWs3" id="42HZhU0dMuK" role="3clFbG">
                      <node concept="Xl_RD" id="42HZhU0dMuL" role="3uHU7B">
                        <property role="Xl_RC" value="isModified_" />
                      </node>
                      <node concept="2OqwBi" id="42HZhU0dMuM" role="3uHU7w">
                        <node concept="30H73N" id="42HZhU0dMuN" role="2Oq$k0" />
                        <node concept="2qgKlT" id="42HZhU0dMuO" role="2OqNvi">
                          <ref role="37wK5l" to="to3j:5YZamx7BkxH" resolve="getUniqueName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="42HZhU0dMuP" role="lGtFl">
            <node concept="3JmXsc" id="42HZhU0dMuQ" role="3Jn$fo">
              <node concept="3clFbS" id="42HZhU0dMuR" role="2VODD2">
                <node concept="3clFbF" id="42HZhU0dMuS" role="3cqZAp">
                  <node concept="2OqwBi" id="42HZhU0dMuT" role="3clFbG">
                    <node concept="3Tsc0h" id="42HZhU0dMuU" role="2OqNvi">
                      <ref role="3TtcxE" to="3iid:86yKXFFVPI" resolve="properties" />
                    </node>
                    <node concept="30H73N" id="42HZhU0dMuV" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="42HZhU0dMuW" role="3cqZAp" />
        <node concept="3cpWs6" id="42HZhU0dMuX" role="3cqZAp">
          <node concept="3clFbT" id="42HZhU0dMuY" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="42HZhU0dMuZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="42HZhU0dMv0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isModified_" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="42HZhU0dMv1" role="3clF46">
        <property role="TrG5h" value="preferenceForm" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="42HZhU0dMv2" role="1tU5fm">
          <ref role="3uigEE" to="rh18:~BasePrefsPage" resolve="AbstractPreferenceFormConfigurable" />
          <node concept="1ZhdrF" id="42HZhU0dMv3" role="lGtFl">
            <property role="2qtEX8" value="classifier" />
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
            <node concept="3$xsQk" id="42HZhU0dMv4" role="3$ytzL">
              <node concept="3clFbS" id="42HZhU0dMv5" role="2VODD2">
                <node concept="3clFbF" id="42HZhU0dMv6" role="3cqZAp">
                  <node concept="2OqwBi" id="42HZhU0dMv7" role="3clFbG">
                    <node concept="1iwH7S" id="42HZhU0dMv8" role="2Oq$k0" />
                    <node concept="1iwH70" id="42HZhU0dMv9" role="2OqNvi">
                      <ref role="1iwH77" node="86yKXFRO4M" resolve="generatedPreferenceConfigurable" />
                      <node concept="2OqwBi" id="42HZhU0dMva" role="1iwH7V">
                        <node concept="30H73N" id="42HZhU0dMvb" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="42HZhU0dMvc" role="2OqNvi">
                          <node concept="1xMEDy" id="42HZhU0dMvd" role="1xVPHs">
                            <node concept="chp4Y" id="42HZhU0dMve" role="ri$Ld">
                              <ref role="cht4Q" to="3iid:86yKXFERvb" resolve="PreferenceForm" />
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
      <node concept="37vLTG" id="42HZhU0dMvf" role="3clF46">
        <property role="TrG5h" value="stateObject" />
        <node concept="3uibUv" id="42HZhU0dMvg" role="1tU5fm">
          <ref role="3uigEE" to="rh18:4vnGofEDThu" resolve="AbstractPreferenceFormComponent.AbstractMyState" />
          <node concept="1ZhdrF" id="42HZhU0dMvh" role="lGtFl">
            <property role="2qtEX8" value="classifier" />
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
            <node concept="3$xsQk" id="42HZhU0dMvi" role="3$ytzL">
              <node concept="3clFbS" id="42HZhU0dMvj" role="2VODD2">
                <node concept="3clFbF" id="42HZhU0dMvk" role="3cqZAp">
                  <node concept="2OqwBi" id="42HZhU0dMvl" role="3clFbG">
                    <node concept="2OqwBi" id="42HZhU0dMvm" role="2Oq$k0">
                      <node concept="2OqwBi" id="42HZhU0dMvn" role="2Oq$k0">
                        <node concept="2OqwBi" id="42HZhU0dMvo" role="2Oq$k0">
                          <node concept="1iwH7S" id="42HZhU0dMvp" role="2Oq$k0" />
                          <node concept="1iwH70" id="42HZhU0dMvq" role="2OqNvi">
                            <ref role="1iwH77" node="86yKXFR9bE" resolve="generatedPreferenceComponent" />
                            <node concept="2OqwBi" id="42HZhU0dMvr" role="1iwH7V">
                              <node concept="30H73N" id="42HZhU0dMvs" role="2Oq$k0" />
                              <node concept="2Xjw5R" id="42HZhU0dMvt" role="2OqNvi">
                                <node concept="1xMEDy" id="42HZhU0dMvu" role="1xVPHs">
                                  <node concept="chp4Y" id="42HZhU0dMvv" role="ri$Ld">
                                    <ref role="cht4Q" to="3iid:86yKXFERvb" resolve="PreferenceForm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="42HZhU0dMvw" role="2OqNvi">
                          <ref role="37wK5l" to="tpek:1hodSy8nQmC" resolve="members" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="42HZhU0dMvx" role="2OqNvi">
                        <node concept="chp4Y" id="42HZhU0dMvy" role="v3oSu">
                          <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="42HZhU0dMvz" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="42HZhU0dMv$" role="3clF46">
        <property role="TrG5h" value="control" />
        <node concept="3uibUv" id="42HZhU0dMv_" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
          <node concept="1ZhdrF" id="42HZhU0dMvA" role="lGtFl">
            <property role="2qtEX8" value="classifier" />
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
            <node concept="3$xsQk" id="42HZhU0dMvB" role="3$ytzL">
              <node concept="3clFbS" id="42HZhU0dMvC" role="2VODD2">
                <node concept="3clFbF" id="42HZhU0dMvD" role="3cqZAp">
                  <node concept="2OqwBi" id="42HZhU0dMvE" role="3clFbG">
                    <node concept="30H73N" id="42HZhU0dMvF" role="2Oq$k0" />
                    <node concept="2qgKlT" id="42HZhU0dMvG" role="2OqNvi">
                      <ref role="37wK5l" to="to3j:5C8n8D5Vy2T" resolve="getComponentType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="42HZhU0dMvH" role="3clF47">
        <node concept="3clFbF" id="42HZhU0dMvI" role="3cqZAp">
          <node concept="3clFbT" id="42HZhU0dMvJ" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
          <node concept="1sPUBX" id="42HZhU0dMvK" role="lGtFl">
            <ref role="v9R2y" node="86yKXFJlr4" resolve="propertyIsModified" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="42HZhU0dMvL" role="1B3o_S" />
      <node concept="10P_77" id="42HZhU0dMvM" role="3clF45" />
      <node concept="1WS0z7" id="42HZhU0dMvN" role="lGtFl">
        <node concept="3JmXsc" id="42HZhU0dMvO" role="3Jn$fo">
          <node concept="3clFbS" id="42HZhU0dMvP" role="2VODD2">
            <node concept="3clFbF" id="42HZhU0dMvQ" role="3cqZAp">
              <node concept="2OqwBi" id="42HZhU0dMvR" role="3clFbG">
                <node concept="3Tsc0h" id="42HZhU0dMvS" role="2OqNvi">
                  <ref role="3TtcxE" to="3iid:86yKXFFVPI" resolve="properties" />
                </node>
                <node concept="30H73N" id="42HZhU0dMvT" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="42HZhU0dMvU" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="42HZhU0dMvV" role="3zH0cK">
          <node concept="3clFbS" id="42HZhU0dMvW" role="2VODD2">
            <node concept="3clFbF" id="42HZhU0dMvX" role="3cqZAp">
              <node concept="3cpWs3" id="42HZhU0dMvY" role="3clFbG">
                <node concept="Xl_RD" id="42HZhU0dMvZ" role="3uHU7B">
                  <property role="Xl_RC" value="isModified_" />
                </node>
                <node concept="2OqwBi" id="42HZhU0dMw0" role="3uHU7w">
                  <node concept="30H73N" id="42HZhU0dMw1" role="2Oq$k0" />
                  <node concept="2qgKlT" id="42HZhU0dMw2" role="2OqNvi">
                    <ref role="37wK5l" to="to3j:5YZamx7BkxH" resolve="getUniqueName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="42HZhU0dMw3" role="jymVt" />
    <node concept="3clFb_" id="42HZhU0dMw4" role="jymVt">
      <property role="TrG5h" value="apply" />
      <node concept="3uibUv" id="42HZhU0dMw5" role="Sfmx6">
        <ref role="3uigEE" to="hq8m:~ConfigurationException" resolve="ConfigurationException" />
      </node>
      <node concept="3clFbS" id="42HZhU0dMw6" role="3clF47">
        <node concept="3clFbF" id="42HZhU0dMw7" role="3cqZAp">
          <node concept="1rXfSq" id="42HZhU0dMw8" role="3clFbG">
            <ref role="37wK5l" node="42HZhU0dMwN" resolve="apply_" />
            <node concept="Xjq3P" id="42HZhU0dMw9" role="37wK5m" />
            <node concept="1rXfSq" id="42HZhU0dMwa" role="37wK5m">
              <ref role="37wK5l" node="4vnGofEFALW" resolve="getStateObject" />
            </node>
            <node concept="1eOMI4" id="42HZhU0dMwb" role="37wK5m">
              <node concept="10QFUN" id="42HZhU0dMwc" role="1eOMHV">
                <node concept="2OqwBi" id="42HZhU0dMwd" role="10QFUP">
                  <node concept="Xjq3P" id="42HZhU0dMwe" role="2Oq$k0" />
                  <node concept="liA8E" id="42HZhU0dMwf" role="2OqNvi">
                    <ref role="37wK5l" to="rh18:4vnGofEqUEE" resolve="findControl" />
                    <node concept="Xl_RD" id="42HZhU0dMwg" role="37wK5m">
                      <property role="Xl_RC" value="" />
                      <node concept="17Uvod" id="42HZhU0dMwh" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="42HZhU0dMwi" role="3zH0cK">
                          <node concept="3clFbS" id="42HZhU0dMwj" role="2VODD2">
                            <node concept="3clFbF" id="42HZhU0dMwk" role="3cqZAp">
                              <node concept="2OqwBi" id="42HZhU0dMwl" role="3clFbG">
                                <node concept="30H73N" id="42HZhU0dMwm" role="2Oq$k0" />
                                <node concept="2qgKlT" id="42HZhU0dMwn" role="2OqNvi">
                                  <ref role="37wK5l" to="to3j:86yKXFJVOT" resolve="getClientPropertyValue" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="42HZhU0dMwo" role="10QFUM">
                  <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
                  <node concept="1ZhdrF" id="42HZhU0dMwp" role="lGtFl">
                    <property role="2qtEX8" value="classifier" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                    <node concept="3$xsQk" id="42HZhU0dMwq" role="3$ytzL">
                      <node concept="3clFbS" id="42HZhU0dMwr" role="2VODD2">
                        <node concept="3clFbF" id="42HZhU0dMws" role="3cqZAp">
                          <node concept="2OqwBi" id="42HZhU0dMwt" role="3clFbG">
                            <node concept="30H73N" id="42HZhU0dMwu" role="2Oq$k0" />
                            <node concept="2qgKlT" id="42HZhU0dMwv" role="2OqNvi">
                              <ref role="37wK5l" to="to3j:5C8n8D5Vy2T" resolve="getComponentType" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ZhdrF" id="42HZhU0dMww" role="lGtFl">
              <property role="2qtEX8" value="baseMethodDeclaration" />
              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
              <node concept="3$xsQk" id="42HZhU0dMwx" role="3$ytzL">
                <node concept="3clFbS" id="42HZhU0dMwy" role="2VODD2">
                  <node concept="3clFbF" id="42HZhU0dMwz" role="3cqZAp">
                    <node concept="3cpWs3" id="42HZhU0dMw$" role="3clFbG">
                      <node concept="2OqwBi" id="42HZhU0dMw_" role="3uHU7w">
                        <node concept="30H73N" id="42HZhU0dMwA" role="2Oq$k0" />
                        <node concept="2qgKlT" id="42HZhU0dMwB" role="2OqNvi">
                          <ref role="37wK5l" to="to3j:5YZamx7BkxH" resolve="getUniqueName" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="42HZhU0dMwC" role="3uHU7B">
                        <property role="Xl_RC" value="apply_" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="42HZhU0dMwD" role="lGtFl">
            <node concept="3JmXsc" id="42HZhU0dMwE" role="3Jn$fo">
              <node concept="3clFbS" id="42HZhU0dMwF" role="2VODD2">
                <node concept="3clFbF" id="42HZhU0dMwG" role="3cqZAp">
                  <node concept="2OqwBi" id="42HZhU0dMwH" role="3clFbG">
                    <node concept="3Tsc0h" id="42HZhU0dMwI" role="2OqNvi">
                      <ref role="3TtcxE" to="3iid:86yKXFFVPI" resolve="properties" />
                    </node>
                    <node concept="30H73N" id="42HZhU0dMwJ" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4OZbTlQtJgq" role="3cqZAp" />
        <node concept="3clFbF" id="4OZbTlQtM2j" role="3cqZAp">
          <node concept="2OqwBi" id="4OZbTlQtRmx" role="3clFbG">
            <node concept="2OqwBi" id="4OZbTlQtMIZ" role="2Oq$k0">
              <node concept="Xjq3P" id="4OZbTlQtM2h" role="2Oq$k0" />
              <node concept="liA8E" id="4OZbTlQtQVg" role="2OqNvi">
                <ref role="37wK5l" node="4vnGofEFxoX" resolve="getPreferenceFormComponent" />
              </node>
            </node>
            <node concept="liA8E" id="4OZbTlQtW0L" role="2OqNvi">
              <ref role="37wK5l" node="X7OD3WwKXB" resolve="saveState" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="42HZhU0dMwK" role="1B3o_S" />
      <node concept="3cqZAl" id="42HZhU0dMwL" role="3clF45" />
      <node concept="2AHcQZ" id="42HZhU0dMwM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="42HZhU0dMwN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="apply_" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="42HZhU0dMwO" role="3clF46">
        <property role="TrG5h" value="preferenceForm" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="42HZhU0dMwP" role="1tU5fm">
          <ref role="3uigEE" to="rh18:~BasePrefsPage" resolve="AbstractPreferenceFormConfigurable" />
          <node concept="1ZhdrF" id="42HZhU0dMwQ" role="lGtFl">
            <property role="2qtEX8" value="classifier" />
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
            <node concept="3$xsQk" id="42HZhU0dMwR" role="3$ytzL">
              <node concept="3clFbS" id="42HZhU0dMwS" role="2VODD2">
                <node concept="3clFbF" id="42HZhU0dMwT" role="3cqZAp">
                  <node concept="2OqwBi" id="42HZhU0dMwU" role="3clFbG">
                    <node concept="1iwH7S" id="42HZhU0dMwV" role="2Oq$k0" />
                    <node concept="1iwH70" id="42HZhU0dMwW" role="2OqNvi">
                      <ref role="1iwH77" node="86yKXFRO4M" resolve="generatedPreferenceConfigurable" />
                      <node concept="2OqwBi" id="42HZhU0dMwX" role="1iwH7V">
                        <node concept="30H73N" id="42HZhU0dMwY" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="42HZhU0dMwZ" role="2OqNvi">
                          <node concept="1xMEDy" id="42HZhU0dMx0" role="1xVPHs">
                            <node concept="chp4Y" id="42HZhU0dMx1" role="ri$Ld">
                              <ref role="cht4Q" to="3iid:86yKXFERvb" resolve="PreferenceForm" />
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
      <node concept="37vLTG" id="42HZhU0dMx2" role="3clF46">
        <property role="TrG5h" value="stateObject" />
        <node concept="3uibUv" id="42HZhU0dMx3" role="1tU5fm">
          <ref role="3uigEE" to="rh18:4vnGofEDThu" resolve="AbstractPreferenceFormComponent.AbstractMyState" />
          <node concept="1ZhdrF" id="42HZhU0dMx4" role="lGtFl">
            <property role="2qtEX8" value="classifier" />
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
            <node concept="3$xsQk" id="42HZhU0dMx5" role="3$ytzL">
              <node concept="3clFbS" id="42HZhU0dMx6" role="2VODD2">
                <node concept="3clFbF" id="42HZhU0dMx7" role="3cqZAp">
                  <node concept="2OqwBi" id="42HZhU0dMx8" role="3clFbG">
                    <node concept="2OqwBi" id="42HZhU0dMx9" role="2Oq$k0">
                      <node concept="2OqwBi" id="42HZhU0dMxa" role="2Oq$k0">
                        <node concept="2OqwBi" id="42HZhU0dMxb" role="2Oq$k0">
                          <node concept="1iwH7S" id="42HZhU0dMxc" role="2Oq$k0" />
                          <node concept="1iwH70" id="42HZhU0dMxd" role="2OqNvi">
                            <ref role="1iwH77" node="86yKXFR9bE" resolve="generatedPreferenceComponent" />
                            <node concept="2OqwBi" id="42HZhU0dMxe" role="1iwH7V">
                              <node concept="30H73N" id="42HZhU0dMxf" role="2Oq$k0" />
                              <node concept="2Xjw5R" id="42HZhU0dMxg" role="2OqNvi">
                                <node concept="1xMEDy" id="42HZhU0dMxh" role="1xVPHs">
                                  <node concept="chp4Y" id="42HZhU0dMxi" role="ri$Ld">
                                    <ref role="cht4Q" to="3iid:86yKXFERvb" resolve="PreferenceForm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="42HZhU0dMxj" role="2OqNvi">
                          <ref role="37wK5l" to="tpek:1hodSy8nQmC" resolve="members" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="42HZhU0dMxk" role="2OqNvi">
                        <node concept="chp4Y" id="42HZhU0dMxl" role="v3oSu">
                          <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="42HZhU0dMxm" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="42HZhU0dMxn" role="3clF46">
        <property role="TrG5h" value="control" />
        <node concept="3uibUv" id="42HZhU0dMxo" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
          <node concept="1ZhdrF" id="42HZhU0dMxp" role="lGtFl">
            <property role="2qtEX8" value="classifier" />
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
            <node concept="3$xsQk" id="42HZhU0dMxq" role="3$ytzL">
              <node concept="3clFbS" id="42HZhU0dMxr" role="2VODD2">
                <node concept="3clFbF" id="42HZhU0dMxs" role="3cqZAp">
                  <node concept="2OqwBi" id="42HZhU0dMxt" role="3clFbG">
                    <node concept="30H73N" id="42HZhU0dMxu" role="2Oq$k0" />
                    <node concept="2qgKlT" id="42HZhU0dMxv" role="2OqNvi">
                      <ref role="37wK5l" to="to3j:5C8n8D5Vy2T" resolve="getComponentType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="42HZhU0dMxw" role="3clF47">
        <node concept="3cpWs8" id="42HZhU0dMxx" role="3cqZAp">
          <node concept="3cpWsn" id="42HZhU0dMxy" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="42HZhU0dMxz" role="1tU5fm" />
          </node>
          <node concept="1sPUBX" id="42HZhU0dMx$" role="lGtFl">
            <ref role="v9R2y" node="86yKXFJinX" resolve="propertyCommit" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="42HZhU0dMx_" role="1B3o_S" />
      <node concept="3cqZAl" id="42HZhU0dMxA" role="3clF45" />
      <node concept="1WS0z7" id="42HZhU0dMxB" role="lGtFl">
        <node concept="3JmXsc" id="42HZhU0dMxC" role="3Jn$fo">
          <node concept="3clFbS" id="42HZhU0dMxD" role="2VODD2">
            <node concept="3clFbF" id="42HZhU0dMxE" role="3cqZAp">
              <node concept="2OqwBi" id="42HZhU0dMxF" role="3clFbG">
                <node concept="3Tsc0h" id="42HZhU0dMxG" role="2OqNvi">
                  <ref role="3TtcxE" to="3iid:86yKXFFVPI" resolve="properties" />
                </node>
                <node concept="30H73N" id="42HZhU0dMxH" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="42HZhU0dMxI" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="42HZhU0dMxJ" role="3zH0cK">
          <node concept="3clFbS" id="42HZhU0dMxK" role="2VODD2">
            <node concept="3clFbF" id="42HZhU0dMxL" role="3cqZAp">
              <node concept="3cpWs3" id="42HZhU0dMxM" role="3clFbG">
                <node concept="2OqwBi" id="42HZhU0dMxN" role="3uHU7w">
                  <node concept="30H73N" id="42HZhU0dMxO" role="2Oq$k0" />
                  <node concept="2qgKlT" id="42HZhU0dMxP" role="2OqNvi">
                    <ref role="37wK5l" to="to3j:5YZamx7BkxH" resolve="getUniqueName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="42HZhU0dMxQ" role="3uHU7B">
                  <property role="Xl_RC" value="apply_" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="42HZhU0dMxR" role="jymVt" />
    <node concept="3clFb_" id="42HZhU0dMxS" role="jymVt">
      <property role="TrG5h" value="reset" />
      <node concept="3cqZAl" id="42HZhU0dMxT" role="3clF45" />
      <node concept="3clFbS" id="42HZhU0dMxU" role="3clF47">
        <node concept="3clFbF" id="42HZhU0dMxV" role="3cqZAp">
          <node concept="1rXfSq" id="42HZhU0dMxW" role="3clFbG">
            <ref role="37wK5l" node="42HZhU0dMyA" resolve="reset_" />
            <node concept="Xjq3P" id="42HZhU0dMxX" role="37wK5m" />
            <node concept="1rXfSq" id="42HZhU0dMxY" role="37wK5m">
              <ref role="37wK5l" node="4vnGofEFALW" resolve="getStateObject" />
            </node>
            <node concept="1eOMI4" id="42HZhU0dMxZ" role="37wK5m">
              <node concept="10QFUN" id="42HZhU0dMy0" role="1eOMHV">
                <node concept="2OqwBi" id="42HZhU0dMy1" role="10QFUP">
                  <node concept="Xjq3P" id="42HZhU0dMy2" role="2Oq$k0" />
                  <node concept="liA8E" id="42HZhU0dMy3" role="2OqNvi">
                    <ref role="37wK5l" to="rh18:4vnGofEqUEE" resolve="findControl" />
                    <node concept="Xl_RD" id="42HZhU0dMy4" role="37wK5m">
                      <property role="Xl_RC" value="" />
                      <node concept="17Uvod" id="42HZhU0dMy5" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="42HZhU0dMy6" role="3zH0cK">
                          <node concept="3clFbS" id="42HZhU0dMy7" role="2VODD2">
                            <node concept="3clFbF" id="42HZhU0dMy8" role="3cqZAp">
                              <node concept="2OqwBi" id="42HZhU0dMy9" role="3clFbG">
                                <node concept="30H73N" id="42HZhU0dMya" role="2Oq$k0" />
                                <node concept="2qgKlT" id="42HZhU0dMyb" role="2OqNvi">
                                  <ref role="37wK5l" to="to3j:86yKXFJVOT" resolve="getClientPropertyValue" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="42HZhU0dMyc" role="10QFUM">
                  <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
                  <node concept="1ZhdrF" id="42HZhU0dMyd" role="lGtFl">
                    <property role="2qtEX8" value="classifier" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                    <node concept="3$xsQk" id="42HZhU0dMye" role="3$ytzL">
                      <node concept="3clFbS" id="42HZhU0dMyf" role="2VODD2">
                        <node concept="3clFbF" id="42HZhU0dMyg" role="3cqZAp">
                          <node concept="2OqwBi" id="42HZhU0dMyh" role="3clFbG">
                            <node concept="30H73N" id="42HZhU0dMyi" role="2Oq$k0" />
                            <node concept="2qgKlT" id="42HZhU0dMyj" role="2OqNvi">
                              <ref role="37wK5l" to="to3j:5C8n8D5Vy2T" resolve="getComponentType" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ZhdrF" id="42HZhU0dMyk" role="lGtFl">
              <property role="2qtEX8" value="baseMethodDeclaration" />
              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
              <node concept="3$xsQk" id="42HZhU0dMyl" role="3$ytzL">
                <node concept="3clFbS" id="42HZhU0dMym" role="2VODD2">
                  <node concept="3clFbF" id="42HZhU0dMyn" role="3cqZAp">
                    <node concept="3cpWs3" id="42HZhU0dMyo" role="3clFbG">
                      <node concept="2OqwBi" id="42HZhU0dMyp" role="3uHU7w">
                        <node concept="30H73N" id="42HZhU0dMyq" role="2Oq$k0" />
                        <node concept="2qgKlT" id="42HZhU0dMyr" role="2OqNvi">
                          <ref role="37wK5l" to="to3j:5YZamx7BkxH" resolve="getUniqueName" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="42HZhU0dMys" role="3uHU7B">
                        <property role="Xl_RC" value="reset_" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="42HZhU0dMyt" role="lGtFl">
            <node concept="3JmXsc" id="42HZhU0dMyu" role="3Jn$fo">
              <node concept="3clFbS" id="42HZhU0dMyv" role="2VODD2">
                <node concept="3clFbF" id="42HZhU0dMyw" role="3cqZAp">
                  <node concept="2OqwBi" id="42HZhU0dMyx" role="3clFbG">
                    <node concept="3Tsc0h" id="42HZhU0dMyy" role="2OqNvi">
                      <ref role="3TtcxE" to="3iid:86yKXFFVPI" resolve="properties" />
                    </node>
                    <node concept="30H73N" id="42HZhU0dMyz" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="42HZhU0dMy$" role="1B3o_S" />
      <node concept="2AHcQZ" id="42HZhU0dMy_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="42HZhU0dMyA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="reset_" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="42HZhU0dMyB" role="3clF46">
        <property role="TrG5h" value="preferenceForm" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="42HZhU0dMyC" role="1tU5fm">
          <ref role="3uigEE" to="rh18:~BasePrefsPage" resolve="AbstractPreferenceFormConfigurable" />
          <node concept="1ZhdrF" id="42HZhU0dMyD" role="lGtFl">
            <property role="2qtEX8" value="classifier" />
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
            <node concept="3$xsQk" id="42HZhU0dMyE" role="3$ytzL">
              <node concept="3clFbS" id="42HZhU0dMyF" role="2VODD2">
                <node concept="3clFbF" id="42HZhU0dMyG" role="3cqZAp">
                  <node concept="2OqwBi" id="42HZhU0dMyH" role="3clFbG">
                    <node concept="1iwH7S" id="42HZhU0dMyI" role="2Oq$k0" />
                    <node concept="1iwH70" id="42HZhU0dMyJ" role="2OqNvi">
                      <ref role="1iwH77" node="86yKXFRO4M" resolve="generatedPreferenceConfigurable" />
                      <node concept="2OqwBi" id="42HZhU0dMyK" role="1iwH7V">
                        <node concept="30H73N" id="42HZhU0dMyL" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="42HZhU0dMyM" role="2OqNvi">
                          <node concept="1xMEDy" id="42HZhU0dMyN" role="1xVPHs">
                            <node concept="chp4Y" id="42HZhU0dMyO" role="ri$Ld">
                              <ref role="cht4Q" to="3iid:86yKXFERvb" resolve="PreferenceForm" />
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
      <node concept="37vLTG" id="42HZhU0dMyP" role="3clF46">
        <property role="TrG5h" value="stateObject" />
        <node concept="3uibUv" id="42HZhU0dMyQ" role="1tU5fm">
          <ref role="3uigEE" to="rh18:4vnGofEDThu" resolve="AbstractPreferenceFormComponent.AbstractMyState" />
          <node concept="1ZhdrF" id="42HZhU0dMyR" role="lGtFl">
            <property role="2qtEX8" value="classifier" />
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
            <node concept="3$xsQk" id="42HZhU0dMyS" role="3$ytzL">
              <node concept="3clFbS" id="42HZhU0dMyT" role="2VODD2">
                <node concept="3clFbF" id="42HZhU0dMyU" role="3cqZAp">
                  <node concept="2OqwBi" id="42HZhU0dMyV" role="3clFbG">
                    <node concept="2OqwBi" id="42HZhU0dMyW" role="2Oq$k0">
                      <node concept="2OqwBi" id="42HZhU0dMyX" role="2Oq$k0">
                        <node concept="2OqwBi" id="42HZhU0dMyY" role="2Oq$k0">
                          <node concept="1iwH7S" id="42HZhU0dMyZ" role="2Oq$k0" />
                          <node concept="1iwH70" id="42HZhU0dMz0" role="2OqNvi">
                            <ref role="1iwH77" node="86yKXFR9bE" resolve="generatedPreferenceComponent" />
                            <node concept="2OqwBi" id="42HZhU0dMz1" role="1iwH7V">
                              <node concept="30H73N" id="42HZhU0dMz2" role="2Oq$k0" />
                              <node concept="2Xjw5R" id="42HZhU0dMz3" role="2OqNvi">
                                <node concept="1xMEDy" id="42HZhU0dMz4" role="1xVPHs">
                                  <node concept="chp4Y" id="42HZhU0dMz5" role="ri$Ld">
                                    <ref role="cht4Q" to="3iid:86yKXFERvb" resolve="PreferenceForm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="42HZhU0dMz6" role="2OqNvi">
                          <ref role="37wK5l" to="tpek:1hodSy8nQmC" resolve="members" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="42HZhU0dMz7" role="2OqNvi">
                        <node concept="chp4Y" id="42HZhU0dMz8" role="v3oSu">
                          <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="42HZhU0dMz9" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="42HZhU0dMza" role="3clF46">
        <property role="TrG5h" value="control" />
        <node concept="3uibUv" id="42HZhU0dMzb" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
          <node concept="1ZhdrF" id="42HZhU0dMzc" role="lGtFl">
            <property role="2qtEX8" value="classifier" />
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
            <node concept="3$xsQk" id="42HZhU0dMzd" role="3$ytzL">
              <node concept="3clFbS" id="42HZhU0dMze" role="2VODD2">
                <node concept="3clFbF" id="42HZhU0dMzf" role="3cqZAp">
                  <node concept="2OqwBi" id="42HZhU0dMzg" role="3clFbG">
                    <node concept="30H73N" id="42HZhU0dMzh" role="2Oq$k0" />
                    <node concept="2qgKlT" id="42HZhU0dMzi" role="2OqNvi">
                      <ref role="37wK5l" to="to3j:5C8n8D5Vy2T" resolve="getComponentType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="42HZhU0dMzj" role="3clF47">
        <node concept="3cpWs8" id="42HZhU0dMzk" role="3cqZAp">
          <node concept="3cpWsn" id="42HZhU0dMzl" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="42HZhU0dMzm" role="1tU5fm" />
          </node>
          <node concept="1sPUBX" id="42HZhU0dMzn" role="lGtFl">
            <ref role="v9R2y" node="86yKXFJj_x" resolve="propertyReset" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="42HZhU0dMzo" role="1B3o_S" />
      <node concept="3cqZAl" id="42HZhU0dMzp" role="3clF45" />
      <node concept="1WS0z7" id="42HZhU0dMzq" role="lGtFl">
        <node concept="3JmXsc" id="42HZhU0dMzr" role="3Jn$fo">
          <node concept="3clFbS" id="42HZhU0dMzs" role="2VODD2">
            <node concept="3clFbF" id="42HZhU0dMzt" role="3cqZAp">
              <node concept="2OqwBi" id="42HZhU0dMzu" role="3clFbG">
                <node concept="3Tsc0h" id="42HZhU0dMzv" role="2OqNvi">
                  <ref role="3TtcxE" to="3iid:86yKXFFVPI" resolve="properties" />
                </node>
                <node concept="30H73N" id="42HZhU0dMzw" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="42HZhU0dMzx" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="42HZhU0dMzy" role="3zH0cK">
          <node concept="3clFbS" id="42HZhU0dMzz" role="2VODD2">
            <node concept="3clFbF" id="42HZhU0dMz$" role="3cqZAp">
              <node concept="3cpWs3" id="42HZhU0dMz_" role="3clFbG">
                <node concept="2OqwBi" id="42HZhU0dMzA" role="3uHU7w">
                  <node concept="30H73N" id="42HZhU0dMzB" role="2Oq$k0" />
                  <node concept="2qgKlT" id="42HZhU0dMzC" role="2OqNvi">
                    <ref role="37wK5l" to="to3j:5YZamx7BkxH" resolve="getUniqueName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="42HZhU0dMzD" role="3uHU7B">
                  <property role="Xl_RC" value="reset_" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="42HZhU0dMzE" role="jymVt" />
    <node concept="3clFb_" id="42HZhU0dMzF" role="jymVt">
      <property role="TrG5h" value="init" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="1EzhhJ" value="false" />
      <node concept="3Tmbuc" id="42HZhU0dMzG" role="1B3o_S" />
      <node concept="3cqZAl" id="42HZhU0dMzH" role="3clF45" />
      <node concept="3clFbS" id="42HZhU0dMzI" role="3clF47">
        <node concept="3clFbF" id="42HZhU0dMzJ" role="3cqZAp">
          <node concept="1rXfSq" id="42HZhU0dMzK" role="3clFbG">
            <ref role="37wK5l" node="42HZhU0dM$h" resolve="init_" />
            <node concept="Xjq3P" id="42HZhU0dMzL" role="37wK5m" />
            <node concept="2OqwBi" id="42HZhU0dMzM" role="37wK5m">
              <node concept="Xjq3P" id="42HZhU0dMzN" role="2Oq$k0" />
              <node concept="2OwXpG" id="42HZhU0dMzO" role="2OqNvi">
                <ref role="2Oxat5" to="rh18:4vnGofErdC0" resolve="jComponent" />
              </node>
            </node>
            <node concept="1ZhdrF" id="42HZhU0dMzP" role="lGtFl">
              <property role="2qtEX8" value="baseMethodDeclaration" />
              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
              <node concept="3$xsQk" id="42HZhU0dMzQ" role="3$ytzL">
                <node concept="3clFbS" id="42HZhU0dMzR" role="2VODD2">
                  <node concept="3clFbF" id="42HZhU0dMzS" role="3cqZAp">
                    <node concept="3cpWs3" id="42HZhU0dMzT" role="3clFbG">
                      <node concept="2OqwBi" id="42HZhU0dMzU" role="3uHU7w">
                        <node concept="30H73N" id="42HZhU0dMzV" role="2Oq$k0" />
                        <node concept="2qgKlT" id="42HZhU0dMzW" role="2OqNvi">
                          <ref role="37wK5l" to="to3j:5YZamx7BkxH" resolve="getUniqueName" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="42HZhU0dMzX" role="3uHU7B">
                        <property role="Xl_RC" value="init_" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="42HZhU0dMzY" role="lGtFl">
            <node concept="3JmXsc" id="42HZhU0dMzZ" role="3Jn$fo">
              <node concept="3clFbS" id="42HZhU0dM$0" role="2VODD2">
                <node concept="3clFbF" id="42HZhU0dM$1" role="3cqZAp">
                  <node concept="2OqwBi" id="42HZhU0dM$2" role="3clFbG">
                    <node concept="3Tsc0h" id="42HZhU0dM$3" role="2OqNvi">
                      <ref role="3TtcxE" to="3iid:86yKXFFVPI" resolve="properties" />
                    </node>
                    <node concept="30H73N" id="42HZhU0dM$4" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="42HZhU0dM$5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="42HZhU0dM$h" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="init_" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="42HZhU0dM$i" role="3clF46">
        <property role="TrG5h" value="preferenceForm" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="42HZhU0dM$j" role="1tU5fm">
          <ref role="3uigEE" to="rh18:~BasePrefsPage" resolve="AbstractPreferenceFormConfigurable" />
          <node concept="1ZhdrF" id="42HZhU0dM$k" role="lGtFl">
            <property role="2qtEX8" value="classifier" />
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
            <node concept="3$xsQk" id="42HZhU0dM$l" role="3$ytzL">
              <node concept="3clFbS" id="42HZhU0dM$m" role="2VODD2">
                <node concept="3clFbF" id="42HZhU0dM$n" role="3cqZAp">
                  <node concept="2OqwBi" id="42HZhU0dM$o" role="3clFbG">
                    <node concept="1iwH7S" id="42HZhU0dM$p" role="2Oq$k0" />
                    <node concept="1iwH70" id="42HZhU0dM$q" role="2OqNvi">
                      <ref role="1iwH77" node="86yKXFRO4M" resolve="generatedPreferenceConfigurable" />
                      <node concept="2OqwBi" id="42HZhU0dM$r" role="1iwH7V">
                        <node concept="30H73N" id="42HZhU0dM$s" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="42HZhU0dM$t" role="2OqNvi">
                          <node concept="1xMEDy" id="42HZhU0dM$u" role="1xVPHs">
                            <node concept="chp4Y" id="42HZhU0dM$v" role="ri$Ld">
                              <ref role="cht4Q" to="3iid:86yKXFERvb" resolve="PreferenceForm" />
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
      <node concept="37vLTG" id="42HZhU0dM$w" role="3clF46">
        <property role="TrG5h" value="formComponent" />
        <node concept="3uibUv" id="42HZhU0dM$x" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
        </node>
      </node>
      <node concept="3clFbS" id="42HZhU0dM$y" role="3clF47">
        <node concept="3cpWs8" id="42HZhU0dM$z" role="3cqZAp">
          <node concept="3cpWsn" id="42HZhU0dM$$" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="42HZhU0dM$_" role="1tU5fm" />
          </node>
          <node concept="1sPUBX" id="42HZhU0dM$A" role="lGtFl">
            <ref role="v9R2y" node="86yKXFJkcF" resolve="propertyCreate" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="42HZhU0dM$B" role="1B3o_S" />
      <node concept="3cqZAl" id="42HZhU0dM$C" role="3clF45" />
      <node concept="1WS0z7" id="42HZhU0dM$D" role="lGtFl">
        <node concept="3JmXsc" id="42HZhU0dM$E" role="3Jn$fo">
          <node concept="3clFbS" id="42HZhU0dM$F" role="2VODD2">
            <node concept="3clFbF" id="42HZhU0dM$G" role="3cqZAp">
              <node concept="2OqwBi" id="42HZhU0dM$H" role="3clFbG">
                <node concept="3Tsc0h" id="42HZhU0dM$I" role="2OqNvi">
                  <ref role="3TtcxE" to="3iid:86yKXFFVPI" resolve="properties" />
                </node>
                <node concept="30H73N" id="42HZhU0dM$J" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="42HZhU0dM$K" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="42HZhU0dM$L" role="3zH0cK">
          <node concept="3clFbS" id="42HZhU0dM$M" role="2VODD2">
            <node concept="3clFbF" id="42HZhU0dM$N" role="3cqZAp">
              <node concept="3cpWs3" id="42HZhU0dM$O" role="3clFbG">
                <node concept="2OqwBi" id="42HZhU0dM$P" role="3uHU7w">
                  <node concept="30H73N" id="42HZhU0dM$Q" role="2Oq$k0" />
                  <node concept="2qgKlT" id="42HZhU0dM$R" role="2OqNvi">
                    <ref role="37wK5l" to="to3j:5YZamx7BkxH" resolve="getUniqueName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="42HZhU0dM$S" role="3uHU7B">
                  <property role="Xl_RC" value="init_" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4vnGofEtmpa" role="jymVt" />
    <node concept="3clFb_" id="4vnGofEtmpb" role="jymVt">
      <property role="TrG5h" value="getHelpTopic" />
      <node concept="3clFbS" id="4vnGofEtmpc" role="3clF47">
        <node concept="3cpWs6" id="4vnGofEtmpd" role="3cqZAp">
          <node concept="Xl_RD" id="4vnGofEtmpe" role="3cqZAk">
            <property role="Xl_RC" value="" />
            <node concept="17Uvod" id="4vnGofEtmpf" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <node concept="3zFVjK" id="4vnGofEtmpg" role="3zH0cK">
                <node concept="3clFbS" id="4vnGofEtmph" role="2VODD2">
                  <node concept="3clFbF" id="4vnGofEtmpi" role="3cqZAp">
                    <node concept="3K4zz7" id="4vnGofEtmpj" role="3clFbG">
                      <node concept="2OqwBi" id="4vnGofEtmpk" role="3K4GZi">
                        <node concept="2OqwBi" id="4vnGofEtmpl" role="2Oq$k0">
                          <node concept="3TrcHB" id="4vnGofEtmpm" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                          <node concept="30H73N" id="4vnGofEtmpn" role="2Oq$k0" />
                        </node>
                        <node concept="liA8E" id="4vnGofEtmpo" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.replace(char,char):java.lang.String" resolve="replace" />
                          <node concept="1Xhbcc" id="4vnGofEtmpp" role="37wK5m">
                            <property role="1XhdNS" value=" " />
                          </node>
                          <node concept="1Xhbcc" id="4vnGofEtmpq" role="37wK5m">
                            <property role="1XhdNS" value="_" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4vnGofEtmpr" role="3K4E3e">
                        <node concept="30H73N" id="4vnGofEtmps" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4vnGofEtmpt" role="2OqNvi">
                          <ref role="3TsBF5" to="3iid:1msw07ZFuCh" resolve="helpTopic" />
                        </node>
                      </node>
                      <node concept="3y3z36" id="4vnGofEtmpu" role="3K4Cdx">
                        <node concept="10Nm6u" id="4vnGofEtmpv" role="3uHU7w" />
                        <node concept="2OqwBi" id="4vnGofEtmpw" role="3uHU7B">
                          <node concept="3TrcHB" id="4vnGofEtmpx" role="2OqNvi">
                            <ref role="3TsBF5" to="3iid:1msw07ZFuCh" resolve="helpTopic" />
                          </node>
                          <node concept="30H73N" id="4vnGofEtmpy" role="2Oq$k0" />
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
      <node concept="3Tm1VV" id="4vnGofEtmpz" role="1B3o_S" />
      <node concept="17QB3L" id="4vnGofEtmp$" role="3clF45" />
      <node concept="2AHcQZ" id="4vnGofEtmp_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4vnGofEtmpA" role="1B3o_S" />
    <node concept="n94m4" id="4vnGofEtmpB" role="lGtFl">
      <ref role="n9lRv" to="3iid:86yKXFERvb" resolve="PreferenceForm" />
    </node>
    <node concept="3uibUv" id="4vnGofEtqs$" role="1zkMxy">
      <ref role="3uigEE" to="rh18:X7OD3Wu4do" resolve="PreferenceFormApplicationConfigurableBase" />
    </node>
    <node concept="17Uvod" id="4vnGofEtmpD" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="4vnGofEtmpE" role="3zH0cK">
        <node concept="3clFbS" id="4vnGofEtmpF" role="2VODD2">
          <node concept="3clFbF" id="4vnGofEtmpG" role="3cqZAp">
            <node concept="2OqwBi" id="4vnGofEtmpH" role="3clFbG">
              <node concept="30H73N" id="4vnGofEtmpI" role="2Oq$k0" />
              <node concept="2qgKlT" id="4vnGofEAhYE" role="2OqNvi">
                <ref role="37wK5l" to="to3j:X7OD3Wy$aP" resolve="getConfigurableName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2uRRBy" id="1DjGUwRh5uT">
    <property role="3GE5qa" value="project" />
    <property role="TrG5h" value="ProjectPlugin" />
    <node concept="2BZ0e9" id="1DjGUwRh8MG" role="2uRRBA">
      <property role="TrG5h" value="component" />
      <node concept="3Tm6S6" id="1DjGUwRh8MH" role="1B3o_S" />
      <node concept="3uibUv" id="1DjGUwRh8MI" role="1tU5fm">
        <ref role="3uigEE" node="hB4myvK" resolve="MyProjectPreferenceComponent" />
        <node concept="1ZhdrF" id="1DjGUwRh8MJ" role="lGtFl">
          <property role="2qtEX8" value="classifier" />
          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
          <node concept="3$xsQk" id="1DjGUwRh8MK" role="3$ytzL">
            <node concept="3clFbS" id="1DjGUwRh8ML" role="2VODD2">
              <node concept="3clFbF" id="1DjGUwRh8MM" role="3cqZAp">
                <node concept="2OqwBi" id="1DjGUwRh8MN" role="3clFbG">
                  <node concept="1iwH7S" id="1DjGUwRh8MO" role="2Oq$k0" />
                  <node concept="1iwH70" id="1DjGUwRh8MP" role="2OqNvi">
                    <ref role="1iwH77" node="86yKXFR9bE" resolve="generatedPreferenceComponent" />
                    <node concept="30H73N" id="1DjGUwRh8MQ" role="1iwH7V" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="1DjGUwRh5uU" role="lGtFl">
      <ref role="n9lRv" to="3iid:86yKXFERvb" resolve="PreferenceForm" />
    </node>
    <node concept="17Uvod" id="1DjGUwRh5uW" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="1DjGUwRh5uX" role="3zH0cK">
        <node concept="3clFbS" id="1DjGUwRh5uY" role="2VODD2">
          <node concept="3clFbF" id="1DjGUwRh5JE" role="3cqZAp">
            <node concept="2OqwBi" id="1DjGUwRh6UB" role="3clFbG">
              <node concept="30H73N" id="1DjGUwRh6PA" role="2Oq$k0" />
              <node concept="2qgKlT" id="1DjGUwRh7CZ" role="2OqNvi">
                <ref role="37wK5l" to="to3j:1DjGUwRg0Or" resolve="getPluginName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBT" id="1DjGUwRha88" role="2uRRB$">
      <node concept="3clFbS" id="1DjGUwRha89" role="2VODD2">
        <node concept="RRSsy" id="42VTAcDfnR6" role="3cqZAp">
          <property role="RRSoG" value="trace" />
          <node concept="Xl_RD" id="6Gguuh0Uw9e" role="RRSoy">
            <property role="Xl_RC" value="init project" />
          </node>
        </node>
        <node concept="3cpWs8" id="1mrpzsIX5mU" role="3cqZAp">
          <node concept="3cpWsn" id="1mrpzsIX5mV" role="3cpWs9">
            <property role="TrG5h" value="ideaProject" />
            <node concept="3uibUv" id="1mrpzsIX5mS" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="1mrpzsIX5mW" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="1KvdUw" id="1mrpzsIX5mX" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1DjGUwRhajH" role="3cqZAp">
          <node concept="37vLTI" id="1DjGUwRhajI" role="3clFbG">
            <node concept="2ShNRf" id="1DjGUwRhajJ" role="37vLTx">
              <node concept="1pGfFk" id="1DjGUwRhajK" role="2ShVmc">
                <ref role="37wK5l" node="hB4smyB" resolve="MyProjectPreferenceComponent" />
                <node concept="1ZhdrF" id="1DjGUwRhajL" role="lGtFl">
                  <property role="2qtEX8" value="baseMethodDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                  <node concept="3$xsQk" id="1DjGUwRhajM" role="3$ytzL">
                    <node concept="3clFbS" id="1DjGUwRhajN" role="2VODD2">
                      <node concept="3clFbF" id="1DjGUwRhajO" role="3cqZAp">
                        <node concept="2OqwBi" id="1DjGUwRhajP" role="3clFbG">
                          <node concept="2OqwBi" id="1DjGUwRhajQ" role="2Oq$k0">
                            <node concept="2OqwBi" id="1DjGUwRhajR" role="2Oq$k0">
                              <node concept="1iwH7S" id="1DjGUwRhajS" role="2Oq$k0" />
                              <node concept="1iwH70" id="1DjGUwRhajT" role="2OqNvi">
                                <ref role="1iwH77" node="86yKXFR9bE" resolve="generatedPreferenceComponent" />
                                <node concept="30H73N" id="1DjGUwRhajU" role="1iwH7V" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="1DjGUwRhajV" role="2OqNvi">
                              <ref role="37wK5l" to="tpek:4_LVZ3pCvsd" resolve="constructors" />
                            </node>
                          </node>
                          <node concept="1uHKPH" id="1DjGUwRhajW" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1mrpzsIX5mY" role="37wK5m">
                  <ref role="3cqZAo" node="1mrpzsIX5mV" resolve="ideaProject" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1DjGUwRhajX" role="37vLTJ">
              <node concept="2WthIp" id="1DjGUwRhajY" role="2Oq$k0" />
              <node concept="2BZ7hE" id="1DjGUwRhbi1" role="2OqNvi">
                <ref role="2WH_rO" node="1DjGUwRh8MG" resolve="component" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1DjGUwRhak0" role="3cqZAp">
          <node concept="2OqwBi" id="1DjGUwRhak1" role="3clFbG">
            <node concept="2OqwBi" id="1DjGUwRhak2" role="2Oq$k0">
              <node concept="2WthIp" id="1DjGUwRhak3" role="2Oq$k0" />
              <node concept="2BZ7hE" id="1DjGUwRhak4" role="2OqNvi">
                <ref role="2WH_rO" node="1DjGUwRh8MG" resolve="component" />
              </node>
            </node>
            <node concept="liA8E" id="1DjGUwRhak5" role="2OqNvi">
              <ref role="37wK5l" to="rh18:~BaseProjectPrefsComponent.init():void" resolve="init" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mrpzsIX5vc" role="3cqZAp">
          <node concept="2OqwBi" id="1mrpzsIXIxB" role="3clFbG">
            <node concept="37vLTw" id="1mrpzsIX5va" role="2Oq$k0">
              <ref role="3cqZAo" node="1mrpzsIX5mV" resolve="ideaProject" />
            </node>
            <node concept="liA8E" id="1mrpzsIXIHU" role="2OqNvi">
              <ref role="37wK5l" to="zn9m:~UserDataHolder.putUserData(com.intellij.openapi.util.Key,java.lang.Object):void" resolve="putUserData" />
              <node concept="10M0yZ" id="3qLkBCDQGUt" role="37wK5m">
                <ref role="1PxDUh" node="hB4myvK" resolve="MyProjectPreferenceComponent" />
                <ref role="3cqZAo" node="3qLkBCDQu$7" resolve="PREF_COMP_KEY" />
                <node concept="1ZhdrF" id="3qLkBCDQH9O" role="lGtFl">
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070533707846/1144433057691" />
                  <property role="2qtEX8" value="classifier" />
                  <node concept="3$xsQk" id="3qLkBCDQH9P" role="3$ytzL">
                    <node concept="3clFbS" id="3qLkBCDQH9Q" role="2VODD2">
                      <node concept="3clFbF" id="3qLkBCDQI1O" role="3cqZAp">
                        <node concept="2OqwBi" id="3qLkBCDQI1R" role="3clFbG">
                          <node concept="1iwH7S" id="3qLkBCDQI1S" role="2Oq$k0" />
                          <node concept="1iwH70" id="3qLkBCDQI1T" role="2OqNvi">
                            <ref role="1iwH77" node="86yKXFR9bE" resolve="generatedPreferenceComponent" />
                            <node concept="30H73N" id="3qLkBCDQI1U" role="1iwH7V" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1ZhdrF" id="3qLkBCDQI$z" role="lGtFl">
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                  <property role="2qtEX8" value="variableDeclaration" />
                  <node concept="3$xsQk" id="3qLkBCDQI$$" role="3$ytzL">
                    <node concept="3clFbS" id="3qLkBCDQI$_" role="2VODD2">
                      <node concept="3clFbF" id="3qLkBCDQITq" role="3cqZAp">
                        <node concept="Xl_RD" id="3qLkBCDQITp" role="3clFbG">
                          <property role="Xl_RC" value="PREF_COMP_KEY" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1mrpzsIXJhE" role="37wK5m">
                <node concept="2WthIp" id="1mrpzsIXJga" role="2Oq$k0" />
                <node concept="2BZ7hE" id="1mrpzsIXJla" role="2OqNvi">
                  <ref role="2WH_rO" node="1DjGUwRh8MG" resolve="component" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBN" id="1DjGUwRhdMg" role="2uRRB_">
      <node concept="3clFbS" id="1DjGUwRhdMh" role="2VODD2">
        <node concept="RRSsy" id="42VTAcDfnRc" role="3cqZAp">
          <property role="RRSoG" value="trace" />
          <node concept="Xl_RD" id="6Gguuh0UwO2" role="RRSoy">
            <property role="Xl_RC" value="dispose project" />
          </node>
        </node>
        <node concept="3clFbF" id="1DjGUwRhevY" role="3cqZAp">
          <node concept="2OqwBi" id="1DjGUwRhevZ" role="3clFbG">
            <node concept="2OqwBi" id="1DjGUwRhew0" role="2Oq$k0">
              <node concept="2WthIp" id="1DjGUwRhew1" role="2Oq$k0" />
              <node concept="2BZ7hE" id="1DjGUwRhew2" role="2OqNvi">
                <ref role="2WH_rO" node="1DjGUwRh8MG" resolve="component" />
              </node>
            </node>
            <node concept="liA8E" id="1DjGUwRhew3" role="2OqNvi">
              <ref role="37wK5l" to="rh18:~BaseProjectPrefsComponent.dispose():void" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1DjGUwRhew4" role="3cqZAp">
          <node concept="37vLTI" id="1DjGUwRhew5" role="3clFbG">
            <node concept="10Nm6u" id="1DjGUwRhew6" role="37vLTx" />
            <node concept="2OqwBi" id="1DjGUwRhew7" role="37vLTJ">
              <node concept="2WthIp" id="1DjGUwRhew8" role="2Oq$k0" />
              <node concept="2BZ7hE" id="1DjGUwRhew9" role="2OqNvi">
                <ref role="2WH_rO" node="1DjGUwRh8MG" resolve="component" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1mrpzsIXJHE" role="3cqZAp">
          <node concept="3cpWsn" id="1mrpzsIXJHF" role="3cpWs9">
            <property role="TrG5h" value="ideaProject" />
            <node concept="3uibUv" id="1mrpzsIXJHG" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="1mrpzsIXJHH" role="33vP2m">
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
              <node concept="1KvdUw" id="1mrpzsIXJHI" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mrpzsIXJP2" role="3cqZAp">
          <node concept="2OqwBi" id="1mrpzsIXKtR" role="3clFbG">
            <node concept="37vLTw" id="1mrpzsIXJP0" role="2Oq$k0">
              <ref role="3cqZAo" node="1mrpzsIXJHF" resolve="ideaProject" />
            </node>
            <node concept="liA8E" id="1mrpzsIXKEa" role="2OqNvi">
              <ref role="37wK5l" to="zn9m:~UserDataHolder.putUserData(com.intellij.openapi.util.Key,java.lang.Object):void" resolve="putUserData" />
              <node concept="10M0yZ" id="3qLkBCDRuUL" role="37wK5m">
                <ref role="3cqZAo" node="3qLkBCDQu$7" resolve="PREF_COMP_KEY" />
                <ref role="1PxDUh" node="hB4myvK" resolve="MyProjectPreferenceComponent" />
                <node concept="1ZhdrF" id="3qLkBCDRuUM" role="lGtFl">
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070533707846/1144433057691" />
                  <property role="2qtEX8" value="classifier" />
                  <node concept="3$xsQk" id="3qLkBCDRuUN" role="3$ytzL">
                    <node concept="3clFbS" id="3qLkBCDRuUO" role="2VODD2">
                      <node concept="3clFbF" id="3qLkBCDRuUP" role="3cqZAp">
                        <node concept="2OqwBi" id="3qLkBCDRuUQ" role="3clFbG">
                          <node concept="1iwH7S" id="3qLkBCDRuUR" role="2Oq$k0" />
                          <node concept="1iwH70" id="3qLkBCDRuUS" role="2OqNvi">
                            <ref role="1iwH77" node="86yKXFR9bE" resolve="generatedPreferenceComponent" />
                            <node concept="30H73N" id="3qLkBCDRuUT" role="1iwH7V" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1ZhdrF" id="3qLkBCDRuUU" role="lGtFl">
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                  <property role="2qtEX8" value="variableDeclaration" />
                  <node concept="3$xsQk" id="3qLkBCDRuUV" role="3$ytzL">
                    <node concept="3clFbS" id="3qLkBCDRuUW" role="2VODD2">
                      <node concept="3clFbF" id="3qLkBCDRuUX" role="3cqZAp">
                        <node concept="Xl_RD" id="3qLkBCDRuUY" role="3clFbG">
                          <property role="Xl_RC" value="PREF_COMP_KEY" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="1mrpzsIXKFs" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2DIWO7Ya5u1">
    <property role="TrG5h" value="reduce_GetPreferenceFormInApplicationExpression" />
    <property role="3GE5qa" value="getter" />
    <ref role="3gUMe" to="3iid:5YZamx7K_J4" resolve="GetPreferenceFormInApplicationExpression" />
    <node concept="9aQIb" id="2DIWO7Ya5Eq" role="13RCb5">
      <node concept="3clFbS" id="2DIWO7Ya5Er" role="9aQI4">
        <node concept="3clFbF" id="2i1sIFOyOYO" role="3cqZAp">
          <node concept="2OqwBi" id="2i1sIFOyQOA" role="3clFbG">
            <node concept="1bVj0M" id="2i1sIFOyOYK" role="2Oq$k0">
              <node concept="3clFbS" id="2i1sIFOyOYM" role="1bW5cS">
                <node concept="3cpWs8" id="2i1sIFOyPjc" role="3cqZAp">
                  <node concept="3cpWsn" id="2i1sIFOyPjd" role="3cpWs9">
                    <property role="TrG5h" value="application" />
                    <node concept="3uibUv" id="2i1sIFOyPjb" role="1tU5fm">
                      <ref role="3uigEE" to="bd8o:~Application" resolve="Application" />
                    </node>
                    <node concept="2YIFZM" id="2i1sIFOyPje" role="33vP2m">
                      <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                      <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2i1sIFOyPtd" role="3cqZAp">
                  <node concept="3cpWsn" id="2i1sIFOyPte" role="3cpWs9">
                    <property role="TrG5h" value="key" />
                    <node concept="3uibUv" id="2i1sIFOyPtf" role="1tU5fm">
                      <ref role="3uigEE" to="zn9m:~Key" resolve="Key" />
                    </node>
                    <node concept="10M0yZ" id="3qLkBCDRFhi" role="33vP2m">
                      <ref role="1PxDUh" node="X7OD3WwKWK" resolve="MyApplicationPreferenceComponent" />
                      <ref role="3cqZAo" node="3qLkBCDR$mr" resolve="PREF_COMP_KEY" />
                      <node concept="1ZhdrF" id="3qLkBCDRFhj" role="lGtFl">
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070533707846/1144433057691" />
                        <property role="2qtEX8" value="classifier" />
                        <node concept="3$xsQk" id="3qLkBCDRFhk" role="3$ytzL">
                          <node concept="3clFbS" id="3qLkBCDRFhl" role="2VODD2">
                            <node concept="3clFbF" id="3qLkBCDRGwP" role="3cqZAp">
                              <node concept="2OqwBi" id="3qLkBCDRGwQ" role="3clFbG">
                                <node concept="1iwH7S" id="3qLkBCDRGwR" role="2Oq$k0" />
                                <node concept="1iwH70" id="3qLkBCDRGwS" role="2OqNvi">
                                  <ref role="1iwH77" node="86yKXFR9bE" resolve="generatedPreferenceComponent" />
                                  <node concept="2OqwBi" id="3qLkBCDRGwT" role="1iwH7V">
                                    <node concept="30H73N" id="3qLkBCDRGwU" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="3qLkBCDRGwV" role="2OqNvi">
                                      <ref role="3Tt5mk" to="3iid:86yKXFVl2p" resolve="formDeclaration" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1ZhdrF" id="3qLkBCDRFhr" role="lGtFl">
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <property role="2qtEX8" value="variableDeclaration" />
                        <node concept="3$xsQk" id="3qLkBCDRFhs" role="3$ytzL">
                          <node concept="3clFbS" id="3qLkBCDRFht" role="2VODD2">
                            <node concept="3clFbF" id="3qLkBCDRFhu" role="3cqZAp">
                              <node concept="Xl_RD" id="3qLkBCDRFhv" role="3clFbG">
                                <property role="Xl_RC" value="PREF_COMP_KEY" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2i1sIFOyPiS" role="3cqZAp">
                  <node concept="0kSF2" id="2i1sIFOyPQf" role="3clFbG">
                    <node concept="3uibUv" id="2i1sIFOyPQA" role="0kSFW">
                      <ref role="3uigEE" node="X7OD3WwKWK" resolve="MyApplicationPreferenceComponent" />
                      <node concept="1ZhdrF" id="2i1sIFOyPY4" role="lGtFl">
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                        <property role="2qtEX8" value="classifier" />
                        <node concept="3$xsQk" id="2i1sIFOyPY5" role="3$ytzL">
                          <node concept="3clFbS" id="2i1sIFOyPY6" role="2VODD2">
                            <node concept="3clFbF" id="2i1sIFOyPYB" role="3cqZAp">
                              <node concept="2OqwBi" id="2i1sIFOyPYC" role="3clFbG">
                                <node concept="1iwH7S" id="2i1sIFOyPYD" role="2Oq$k0" />
                                <node concept="1iwH70" id="2i1sIFOyPYE" role="2OqNvi">
                                  <ref role="1iwH77" node="86yKXFR9bE" resolve="generatedPreferenceComponent" />
                                  <node concept="2OqwBi" id="2i1sIFOyPYF" role="1iwH7V">
                                    <node concept="30H73N" id="2i1sIFOyPYG" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="2i1sIFOyPYH" role="2OqNvi">
                                      <ref role="3Tt5mk" to="3iid:86yKXFVl2p" resolve="formDeclaration" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2i1sIFOyPm2" role="0kSFX">
                      <node concept="37vLTw" id="2i1sIFOyPjf" role="2Oq$k0">
                        <ref role="3cqZAo" node="2i1sIFOyPjd" resolve="application" />
                      </node>
                      <node concept="liA8E" id="2i1sIFOyPs5" role="2OqNvi">
                        <ref role="37wK5l" to="zn9m:~UserDataHolder.getUserData(com.intellij.openapi.util.Key):java.lang.Object" resolve="getUserData" />
                        <node concept="37vLTw" id="2i1sIFOyPME" role="37wK5m">
                          <ref role="3cqZAo" node="2i1sIFOyPte" resolve="key" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Bd96e" id="2i1sIFOyR$u" role="2OqNvi" />
            <node concept="raruj" id="2i1sIFOyXb2" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5Y26uUBIVIz">
    <property role="TrG5h" value="reduce_GetPreferenceFormInProjectOperation" />
    <property role="3GE5qa" value="getter" />
    <ref role="3gUMe" to="tpee:hqOqwz4" resolve="DotExpression" />
    <node concept="9aQIb" id="2TmYHHddRBW" role="13RCb5">
      <node concept="3clFbS" id="2TmYHHddRBX" role="9aQI4">
        <node concept="3cpWs8" id="2TmYHHddRBY" role="3cqZAp">
          <node concept="3cpWsn" id="2TmYHHddRBZ" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="1mrpzsIYcA4" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mrpzsIXL2a" role="3cqZAp">
          <node concept="2OqwBi" id="1mrpzsIXLwa" role="3clFbG">
            <node concept="1bVj0M" id="1mrpzsIXL3b" role="2Oq$k0">
              <node concept="3clFbS" id="1mrpzsIXL3d" role="1bW5cS">
                <node concept="3cpWs8" id="1mrpzsIXNyz" role="3cqZAp">
                  <node concept="3cpWsn" id="1mrpzsIXNy$" role="3cpWs9">
                    <property role="TrG5h" value="key" />
                    <node concept="3uibUv" id="1mrpzsIXNyx" role="1tU5fm">
                      <ref role="3uigEE" to="zn9m:~Key" resolve="Key" />
                    </node>
                    <node concept="10M0yZ" id="3qLkBCDQU_j" role="33vP2m">
                      <ref role="1PxDUh" node="hB4myvK" resolve="MyProjectPreferenceComponent" />
                      <ref role="3cqZAo" node="3qLkBCDQu$7" resolve="PREF_COMP_KEY" />
                      <node concept="1ZhdrF" id="3qLkBCDQWJf" role="lGtFl">
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070533707846/1144433057691" />
                        <property role="2qtEX8" value="classifier" />
                        <node concept="3$xsQk" id="3qLkBCDQWJg" role="3$ytzL">
                          <node concept="3clFbS" id="3qLkBCDQWJh" role="2VODD2">
                            <node concept="3clFbF" id="3qLkBCDQYUm" role="3cqZAp">
                              <node concept="2OqwBi" id="3qLkBCDQYUn" role="3clFbG">
                                <node concept="1iwH7S" id="3qLkBCDQYUo" role="2Oq$k0" />
                                <node concept="1iwH70" id="3qLkBCDQYUp" role="2OqNvi">
                                  <ref role="1iwH77" node="86yKXFR9bE" resolve="generatedPreferenceComponent" />
                                  <node concept="2OqwBi" id="3qLkBCDQYUq" role="1iwH7V">
                                    <node concept="1PxgMI" id="3qLkBCDQYUr" role="2Oq$k0">
                                      <node concept="2OqwBi" id="3qLkBCDQYUs" role="1m5AlR">
                                        <node concept="30H73N" id="3qLkBCDQYUt" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="3qLkBCDQYUu" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                                        </node>
                                      </node>
                                      <node concept="chp4Y" id="1SbcsM_IQCK" role="3oSUPX">
                                        <ref role="cht4Q" to="3iid:86yKXFVk5m" resolve="GetPreferenceFormInProjectOperation" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="3qLkBCDQYUv" role="2OqNvi">
                                      <ref role="3Tt5mk" to="3iid:86yKXFVl2p" resolve="formDeclaration" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1ZhdrF" id="3qLkBCDR16H" role="lGtFl">
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <property role="2qtEX8" value="variableDeclaration" />
                        <node concept="3$xsQk" id="3qLkBCDR16I" role="3$ytzL">
                          <node concept="3clFbS" id="3qLkBCDR16J" role="2VODD2">
                            <node concept="3clFbF" id="3qLkBCDR2mf" role="3cqZAp">
                              <node concept="Xl_RD" id="3qLkBCDR2me" role="3clFbG">
                                <property role="Xl_RC" value="PREF_COMP_KEY" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1mrpzsIXLfj" role="3cqZAp">
                  <node concept="0kSF2" id="1mrpzsIXNCl" role="3clFbG">
                    <node concept="3uibUv" id="1mrpzsIXNP$" role="0kSFW">
                      <ref role="3uigEE" node="hB4myvK" resolve="MyProjectPreferenceComponent" />
                      <node concept="1ZhdrF" id="1mrpzsIXNXb" role="lGtFl">
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                        <property role="2qtEX8" value="classifier" />
                        <node concept="3$xsQk" id="1mrpzsIXNXc" role="3$ytzL">
                          <node concept="3clFbS" id="1mrpzsIXNXd" role="2VODD2">
                            <node concept="3clFbF" id="1mrpzsIXONr" role="3cqZAp">
                              <node concept="2OqwBi" id="1mrpzsIXONs" role="3clFbG">
                                <node concept="1iwH7S" id="1mrpzsIXONt" role="2Oq$k0" />
                                <node concept="1iwH70" id="1mrpzsIXONu" role="2OqNvi">
                                  <ref role="1iwH77" node="86yKXFR9bE" resolve="generatedPreferenceComponent" />
                                  <node concept="2OqwBi" id="1mrpzsIXPjd" role="1iwH7V">
                                    <node concept="1PxgMI" id="1mrpzsIXPje" role="2Oq$k0">
                                      <node concept="2OqwBi" id="1mrpzsIXPjf" role="1m5AlR">
                                        <node concept="30H73N" id="1mrpzsIXPjg" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="1mrpzsIXPjh" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                                        </node>
                                      </node>
                                      <node concept="chp4Y" id="1SbcsM_IQCO" role="3oSUPX">
                                        <ref role="cht4Q" to="3iid:86yKXFVk5m" resolve="GetPreferenceFormInProjectOperation" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="1mrpzsIXPji" role="2OqNvi">
                                      <ref role="3Tt5mk" to="3iid:86yKXFVl2p" resolve="formDeclaration" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1mrpzsIXLl0" role="0kSFX">
                      <node concept="liA8E" id="1mrpzsIXLsD" role="2OqNvi">
                        <ref role="37wK5l" to="zn9m:~UserDataHolder.getUserData(com.intellij.openapi.util.Key):java.lang.Object" resolve="getUserData" />
                        <node concept="37vLTw" id="1mrpzsIXN$n" role="37wK5m">
                          <ref role="3cqZAo" node="1mrpzsIXNy$" resolve="key" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1mrpzsIYfkE" role="2Oq$k0">
                        <ref role="3cqZAo" node="1mrpzsIXL9g" resolve="project" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="1mrpzsIXL9g" role="1bW2Oz">
                <property role="TrG5h" value="project" />
                <node concept="3uibUv" id="1mrpzsIYdvd" role="1tU5fm">
                  <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
                </node>
              </node>
            </node>
            <node concept="1Bd96e" id="1mrpzsIXLCH" role="2OqNvi">
              <node concept="37vLTw" id="1mrpzsIXLCO" role="1BdPVh">
                <ref role="3cqZAo" node="2TmYHHddRBZ" resolve="project" />
                <node concept="29HgVG" id="1mrpzsIXLCP" role="lGtFl">
                  <node concept="3NFfHV" id="1mrpzsIXLCQ" role="3NFExx">
                    <node concept="3clFbS" id="1mrpzsIXLCR" role="2VODD2">
                      <node concept="3clFbF" id="1mrpzsIXLCS" role="3cqZAp">
                        <node concept="2OqwBi" id="1mrpzsIXLCT" role="3clFbG">
                          <node concept="3TrEf2" id="1mrpzsIXLCU" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                          </node>
                          <node concept="30H73N" id="1mrpzsIXLCV" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="1mrpzsIXLEG" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6dSlb0bYoko">
    <property role="TrG5h" value="reduce_ThisInPreferenceForm" />
    <property role="3GE5qa" value="" />
    <ref role="3gUMe" to="tp4f:hyWthE1" resolve="ThisClassifierExpression" />
    <node concept="312cEu" id="6dSlb0bYokr" role="13RCb5">
      <property role="TrG5h" value="PreferenceFormClass" />
      <node concept="3clFb_" id="6dSlb0bYokx" role="jymVt">
        <property role="TrG5h" value="someMethod" />
        <node concept="3clFbS" id="6dSlb0bYok$" role="3clF47">
          <node concept="3clFbF" id="6dSlb0bYokA" role="3cqZAp">
            <node concept="2OqwBi" id="24HfET2vWHq" role="3clFbG">
              <node concept="Xjq3P" id="6dSlb0bYokB" role="2Oq$k0">
                <ref role="1HBi2w" node="6dSlb0bYokr" resolve="PreferenceFormClass" />
                <node concept="raruj" id="6dSlb0bYokC" role="lGtFl" />
                <node concept="1ZhdrF" id="6dSlb0bYokD" role="lGtFl">
                  <property role="2qtEX8" value="classConcept" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475354124/1182955020723" />
                  <node concept="3$xsQk" id="6dSlb0bYokE" role="3$ytzL">
                    <node concept="3clFbS" id="6dSlb0bYokF" role="2VODD2">
                      <node concept="3clFbF" id="6dSlb0bYol1" role="3cqZAp">
                        <node concept="2OqwBi" id="6dSlb0bYol3" role="3clFbG">
                          <node concept="1iwH7S" id="6dSlb0bYol2" role="2Oq$k0" />
                          <node concept="1iwH70" id="6dSlb0bYol7" role="2OqNvi">
                            <ref role="1iwH77" node="86yKXFR9bE" resolve="generatedPreferenceComponent" />
                            <node concept="2OqwBi" id="6dSlb0bYola" role="1iwH7V">
                              <node concept="30H73N" id="6dSlb0bYol9" role="2Oq$k0" />
                              <node concept="2Xjw5R" id="6dSlb0bYole" role="2OqNvi">
                                <node concept="1xMEDy" id="6dSlb0bYolf" role="1xVPHs">
                                  <node concept="chp4Y" id="6dSlb0bYoli" role="ri$Ld">
                                    <ref role="cht4Q" to="3iid:86yKXFERvb" resolve="PreferenceForm" />
                                  </node>
                                </node>
                                <node concept="1xIGOp" id="24HfET2vXhm" role="1xVPHs" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="24HfET2vX0u" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="6dSlb0bYok_" role="3clF45" />
        <node concept="3Tm1VV" id="6dSlb0bYokz" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="6dSlb0bYoks" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="hI3naNL">
    <property role="TrG5h" value="MyProjectPreferencesConfigurable" />
    <property role="3GE5qa" value="project" />
    <node concept="2tJIrI" id="4vnGofEszBg" role="jymVt" />
    <node concept="3clFbW" id="hI3nsvH" role="jymVt">
      <node concept="3cqZAl" id="hI3nsvI" role="3clF45" />
      <node concept="3Tm1VV" id="hI3nsvJ" role="1B3o_S" />
      <node concept="37vLTG" id="hI3nsvN" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="hI3nsvO" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="hI3nsvK" role="3clF47">
        <node concept="XkiVB" id="X7OD3WyVHY" role="3cqZAp">
          <ref role="37wK5l" to="rh18:X7OD3WtC7A" resolve="PreferenceFormProjectConfigurableBase" />
          <node concept="37vLTw" id="X7OD3WyVZ8" role="37wK5m">
            <ref role="3cqZAo" node="hI3nsvN" resolve="project" />
          </node>
          <node concept="37vLTw" id="X7OD3WyW5b" role="37wK5m">
            <ref role="3cqZAo" node="hI3W$p9" resolve="preferenceFormComponent" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hI3W$p9" role="3clF46">
        <property role="TrG5h" value="preferenceFormComponent" />
        <node concept="3uibUv" id="X7OD3WyTd9" role="1tU5fm">
          <ref role="3uigEE" to="rh18:X7OD3WrUxa" resolve="PreferenceFormProjectComponentBase" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4vnGofEGbXU" role="jymVt" />
    <node concept="3clFb_" id="4vnGofEIxDz" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="getPreferenceFormComponent" />
      <property role="DiZV1" value="false" />
      <property role="1EzhhJ" value="false" />
      <node concept="3Tm1VV" id="4vnGofEIxD$" role="1B3o_S" />
      <node concept="3uibUv" id="4vnGofEIxD_" role="3clF45">
        <ref role="3uigEE" node="hB4myvK" resolve="MyProjectPreferenceComponent" />
        <node concept="1ZhdrF" id="4vnGofEIxDA" role="lGtFl">
          <property role="2qtEX8" value="classifier" />
          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
          <node concept="3$xsQk" id="4vnGofEIxDB" role="3$ytzL">
            <node concept="3clFbS" id="4vnGofEIxDC" role="2VODD2">
              <node concept="3clFbF" id="4vnGofEIxDD" role="3cqZAp">
                <node concept="2OqwBi" id="4vnGofEIxDE" role="3clFbG">
                  <node concept="1iwH7S" id="4vnGofEIxDF" role="2Oq$k0" />
                  <node concept="1iwH70" id="4vnGofEIxDG" role="2OqNvi">
                    <ref role="1iwH77" node="86yKXFR9bE" resolve="generatedPreferenceComponent" />
                    <node concept="30H73N" id="4vnGofEIxDH" role="1iwH7V" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4vnGofEIxDI" role="3clF47">
        <node concept="3clFbF" id="4vnGofEIxDJ" role="3cqZAp">
          <node concept="1eOMI4" id="4vnGofEIxDK" role="3clFbG">
            <node concept="10QFUN" id="4vnGofEIxDL" role="1eOMHV">
              <node concept="3nyPlj" id="4vnGofEIxDM" role="10QFUP">
                <ref role="37wK5l" to="rh18:~BasePrefsPage.getPrefsComponent():jetbrains.mps.plugins.prefs.BaseProjectPrefsComponent" resolve="getPreferenceFormComponent" />
              </node>
              <node concept="3uibUv" id="4vnGofEIxDN" role="10QFUM">
                <ref role="3uigEE" node="hB4myvK" resolve="MyProjectPreferenceComponent" />
                <node concept="1ZhdrF" id="4vnGofEIxDO" role="lGtFl">
                  <property role="2qtEX8" value="classifier" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                  <node concept="3$xsQk" id="4vnGofEIxDP" role="3$ytzL">
                    <node concept="3clFbS" id="4vnGofEIxDQ" role="2VODD2">
                      <node concept="3clFbF" id="4vnGofEIxDR" role="3cqZAp">
                        <node concept="2OqwBi" id="4vnGofEIxDS" role="3clFbG">
                          <node concept="1iwH7S" id="4vnGofEIxDT" role="2Oq$k0" />
                          <node concept="1iwH70" id="4vnGofEIxDU" role="2OqNvi">
                            <ref role="1iwH77" node="86yKXFR9bE" resolve="generatedPreferenceComponent" />
                            <node concept="30H73N" id="4vnGofEIxDV" role="1iwH7V" />
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
      <node concept="2AHcQZ" id="4vnGofEIxDW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4vnGofEIxDX" role="jymVt" />
    <node concept="3clFb_" id="4vnGofEIxDY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getStateObject" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4vnGofEIxDZ" role="1B3o_S" />
      <node concept="3uibUv" id="4vnGofEIxE0" role="3clF45">
        <ref role="3uigEE" node="hI35iL9" resolve="MyProjectPreferenceComponent.MyState" />
        <node concept="1ZhdrF" id="4vnGofEIxE1" role="lGtFl">
          <property role="2qtEX8" value="classifier" />
          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
          <node concept="3$xsQk" id="4vnGofEIxE2" role="3$ytzL">
            <node concept="3clFbS" id="4vnGofEIxE3" role="2VODD2">
              <node concept="3clFbF" id="4vnGofEIxE4" role="3cqZAp">
                <node concept="2OqwBi" id="4vnGofEIxE8" role="3clFbG">
                  <node concept="1iwH7S" id="4vnGofEIxE9" role="2Oq$k0" />
                  <node concept="1iwH70" id="4vnGofEIxEa" role="2OqNvi">
                    <ref role="1iwH77" node="1mrpzsISlgf" resolve="map_ComponentState" />
                    <node concept="30H73N" id="4vnGofEIxEb" role="1iwH7V" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4vnGofEIxEg" role="3clF47">
        <node concept="3clFbF" id="4vnGofEIxEh" role="3cqZAp">
          <node concept="1eOMI4" id="4vnGofEIxEi" role="3clFbG">
            <node concept="10QFUN" id="4vnGofEIxEj" role="1eOMHV">
              <node concept="3nyPlj" id="4vnGofEIxEk" role="10QFUP">
                <ref role="37wK5l" to="rh18:4vnGofEEpk6" resolve="getStateObject" />
              </node>
              <node concept="3uibUv" id="4vnGofEIxEl" role="10QFUM">
                <ref role="3uigEE" node="hI35iL9" resolve="MyProjectPreferenceComponent.MyState" />
                <node concept="1ZhdrF" id="4vnGofEIxEm" role="lGtFl">
                  <property role="2qtEX8" value="classifier" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                  <node concept="3$xsQk" id="4vnGofEIxEn" role="3$ytzL">
                    <node concept="3clFbS" id="4vnGofEIxEo" role="2VODD2">
                      <node concept="3clFbF" id="4vnGofEIxEp" role="3cqZAp">
                        <node concept="2OqwBi" id="4vnGofEIxEt" role="3clFbG">
                          <node concept="1iwH7S" id="4vnGofEIxEu" role="2Oq$k0" />
                          <node concept="1iwH70" id="4vnGofEIxEv" role="2OqNvi">
                            <ref role="1iwH77" node="1mrpzsISlgf" resolve="map_ComponentState" />
                            <node concept="30H73N" id="4vnGofEIxEw" role="1iwH7V" />
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
      <node concept="2AHcQZ" id="4vnGofEIxE_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4vnGofEupRt" role="jymVt" />
    <node concept="3clFb_" id="hI3np15" role="jymVt">
      <property role="TrG5h" value="getDisplayName" />
      <node concept="3clFbS" id="hI3np18" role="3clF47">
        <node concept="3cpWs6" id="hI3np19" role="3cqZAp">
          <node concept="Xl_RD" id="hI3np1a" role="3cqZAk">
            <property role="Xl_RC" value="name" />
            <node concept="17Uvod" id="hI3np1b" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <node concept="3zFVjK" id="hI3np1c" role="3zH0cK">
                <node concept="3clFbS" id="hI3np1d" role="2VODD2">
                  <node concept="3clFbF" id="hI3np1e" role="3cqZAp">
                    <node concept="2OqwBi" id="hI3np1f" role="3clFbG">
                      <node concept="3TrcHB" id="hI3np1h" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="hI3np1g" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hI3np16" role="1B3o_S" />
      <node concept="17QB3L" id="hP3azRK" role="3clF45" />
      <node concept="2AHcQZ" id="5YZamx7Jc4s" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4vnGofEsyeV" role="jymVt" />
    <node concept="3clFb_" id="hI3np1i" role="jymVt">
      <property role="TrG5h" value="getIcon" />
      <node concept="3Tm1VV" id="hI3np1j" role="1B3o_S" />
      <node concept="3clFbS" id="hI3np1l" role="3clF47">
        <node concept="3clFbJ" id="hI3np1m" role="3cqZAp">
          <node concept="1W57fq" id="hI3np28" role="lGtFl">
            <node concept="3IZrLx" id="hI3np29" role="3IZSJc">
              <node concept="3clFbS" id="hI3np2a" role="2VODD2">
                <node concept="3clFbF" id="hI3np2b" role="3cqZAp">
                  <node concept="3y3z36" id="hI3np2c" role="3clFbG">
                    <node concept="2OqwBi" id="hI3np2e" role="3uHU7B">
                      <node concept="3TrcHB" id="X7OD3Wz7GP" role="2OqNvi">
                        <ref role="3TsBF5" to="3iid:X7OD3Wz5kT" resolve="icon" />
                      </node>
                      <node concept="30H73N" id="hI3np2f" role="2Oq$k0" />
                    </node>
                    <node concept="10Nm6u" id="hI3np2d" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="hI3np1s" role="3clFbx">
            <node concept="3clFbF" id="hI3np1t" role="3cqZAp">
              <node concept="37vLTI" id="hI3np1u" role="3clFbG">
                <node concept="2OqwBi" id="hI3np25" role="37vLTJ">
                  <node concept="Xjq3P" id="hI3np27" role="2Oq$k0" />
                  <node concept="2OwXpG" id="hI3np26" role="2OqNvi">
                    <ref role="2Oxat5" to="rh18:hI3nmge" resolve="icon" />
                  </node>
                </node>
                <node concept="2YIFZM" id="hI3np1v" role="37vLTx">
                  <ref role="1Pybhc" to="xnls:~IconManager" resolve="IconManager" />
                  <ref role="37wK5l" to="xnls:~IconManager.loadIcon(java.lang.String,boolean):javax.swing.Icon" resolve="loadIcon" />
                  <node concept="2OqwBi" id="5vviDNw7ugz" role="37wK5m">
                    <node concept="2YIFZM" id="6tm98vZhMLZ" role="2Oq$k0">
                      <ref role="37wK5l" to="18ew:~MacrosFactory.forModule(jetbrains.mps.project.AbstractModule):jetbrains.mps.util.MacroHelper" resolve="forModule" />
                      <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                      <node concept="10QFUN" id="6tm98vZhUPu" role="37wK5m">
                        <node concept="3uibUv" id="6tm98vZhXdH" role="10QFUM">
                          <ref role="3uigEE" to="z1c4:~AbstractModule" resolve="AbstractModule" />
                        </node>
                        <node concept="3rM5sP" id="6tm98vZhMM0" role="10QFUP">
                          <property role="3rM5sR" value="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea" />
                          <node concept="17Uvod" id="6tm98vZhMM1" role="lGtFl">
                            <property role="2qtEX9" value="name" />
                            <property role="P4ACc" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/4040588429969021681/4040588429969021682" />
                            <node concept="3zFVjK" id="6tm98vZhMM2" role="3zH0cK">
                              <node concept="3clFbS" id="6tm98vZhMM3" role="2VODD2">
                                <node concept="3clFbF" id="7mA9kRQtRAt" role="3cqZAp">
                                  <node concept="2OqwBi" id="7mA9kRQtSJo" role="3clFbG">
                                    <node concept="2YIFZM" id="7mA9kRQtROw" role="2Oq$k0">
                                      <ref role="37wK5l" to="wzm8:4Zw8JvykG0f" resolve="getOriginalModule" />
                                      <ref role="1Pybhc" to="wzm8:4Zw8JvykFZj" resolve="PluginNameUtils" />
                                      <node concept="1iwH7S" id="7mA9kRQtS2m" role="37wK5m" />
                                    </node>
                                    <node concept="liA8E" id="7mA9kRQtT$i" role="2OqNvi">
                                      <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="17Uvod" id="OW5nH2vNMn" role="lGtFl">
                            <property role="P4ACc" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/4040588429969021681/4040588429969021683" />
                            <property role="2qtEX9" value="moduleId" />
                            <node concept="3zFVjK" id="OW5nH2vNMo" role="3zH0cK">
                              <node concept="3clFbS" id="OW5nH2vNMp" role="2VODD2">
                                <node concept="3clFbF" id="1Dpq3eI7o7W" role="3cqZAp">
                                  <node concept="2OqwBi" id="1Dpq3eI7rwZ" role="3clFbG">
                                    <node concept="2OqwBi" id="1Dpq3eI7qwq" role="2Oq$k0">
                                      <node concept="2OqwBi" id="1Dpq3eI7pm0" role="2Oq$k0">
                                        <node concept="2YIFZM" id="1Dpq3eI7onF" role="2Oq$k0">
                                          <ref role="1Pybhc" to="wzm8:4Zw8JvykFZj" resolve="PluginNameUtils" />
                                          <ref role="37wK5l" to="wzm8:4Zw8JvykG0f" resolve="getOriginalModule" />
                                          <node concept="1iwH7S" id="1Dpq3eI7oBf" role="37wK5m" />
                                        </node>
                                        <node concept="liA8E" id="1Dpq3eI7qcy" role="2OqNvi">
                                          <ref role="37wK5l" to="lui2:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="1Dpq3eI7rf$" role="2OqNvi">
                                        <ref role="37wK5l" to="lui2:~SModuleReference.getModuleId():org.jetbrains.mps.openapi.module.SModuleId" resolve="getModuleId" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="1Dpq3eI7s2Z" role="2OqNvi">
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
                    <node concept="liA8E" id="5vviDNw7ugC" role="2OqNvi">
                      <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String):java.lang.String" resolve="expandPath" />
                      <node concept="Xl_RD" id="5vviDNw7ugD" role="37wK5m">
                        <property role="Xl_RC" value="path" />
                        <node concept="17Uvod" id="5vviDNw7ugE" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="5vviDNw7ugF" role="3zH0cK">
                            <node concept="3clFbS" id="5vviDNw7ugG" role="2VODD2">
                              <node concept="3clFbF" id="5vviDNw7ugH" role="3cqZAp">
                                <node concept="2OqwBi" id="5vviDNw7ugI" role="3clFbG">
                                  <node concept="liA8E" id="5vviDNw7ugM" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                                    <node concept="Xl_RD" id="5vviDNw7ugN" role="37wK5m">
                                      <property role="Xl_RC" value="\\\\" />
                                    </node>
                                    <node concept="Xl_RD" id="5vviDNw7ugO" role="37wK5m">
                                      <property role="Xl_RC" value="\\\\\\\\" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="5vviDNw7ugJ" role="2Oq$k0">
                                    <node concept="3TrcHB" id="X7OD3Wz8bA" role="2OqNvi">
                                      <ref role="3TsBF5" to="3iid:X7OD3Wz5kT" resolve="icon" />
                                    </node>
                                    <node concept="30H73N" id="5vviDNw7ugK" role="2Oq$k0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="hI3np24" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="hI3np1n" role="3clFbw">
            <node concept="2OqwBi" id="hI3np1p" role="3uHU7B">
              <node concept="Xjq3P" id="hI3np1r" role="2Oq$k0" />
              <node concept="2OwXpG" id="hI3np1q" role="2OqNvi">
                <ref role="2Oxat5" to="rh18:hI3nmge" resolve="icon" />
              </node>
            </node>
            <node concept="10Nm6u" id="hI3np1o" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="hI3np2h" role="3cqZAp">
          <node concept="2OqwBi" id="hI3np2i" role="3cqZAk">
            <node concept="Xjq3P" id="hI3np2k" role="2Oq$k0" />
            <node concept="2OwXpG" id="hI3np2j" role="2OqNvi">
              <ref role="2Oxat5" to="rh18:hI3nmge" resolve="icon" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hI3np1k" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
    </node>
    <node concept="2tJIrI" id="4vnGofEsO1Q" role="jymVt" />
    <node concept="3clFb_" id="5YZamx7J0Y4" role="jymVt">
      <property role="TrG5h" value="isModified" />
      <node concept="3Tm1VV" id="5YZamx7J0Y5" role="1B3o_S" />
      <node concept="10P_77" id="5YZamx7J0Y6" role="3clF45" />
      <node concept="3clFbS" id="5YZamx7J0Y7" role="3clF47">
        <node concept="3clFbJ" id="5YZamx7J0Y8" role="3cqZAp">
          <node concept="3clFbS" id="5YZamx7J0Y9" role="3clFbx">
            <node concept="3cpWs6" id="5YZamx7J0Ya" role="3cqZAp">
              <node concept="3clFbT" id="5YZamx7J0Yb" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="5YZamx7J0Yc" role="3clFbw">
            <ref role="37wK5l" node="5YZamx7J0Yy" resolve="isModified_" />
            <node concept="Xjq3P" id="5YZamx7J0Yd" role="37wK5m" />
            <node concept="1rXfSq" id="5C8n8D5YIxP" role="37wK5m">
              <ref role="37wK5l" node="4vnGofEIxDY" resolve="getStateObject" />
            </node>
            <node concept="1eOMI4" id="5C8n8D60nLB" role="37wK5m">
              <node concept="10QFUN" id="5C8n8D60nLC" role="1eOMHV">
                <node concept="2OqwBi" id="5C8n8D60nLs" role="10QFUP">
                  <node concept="Xjq3P" id="5C8n8D60nLt" role="2Oq$k0" />
                  <node concept="liA8E" id="5C8n8D60nLu" role="2OqNvi">
                    <ref role="37wK5l" to="rh18:4vnGofEqUEE" resolve="findControl" />
                    <node concept="Xl_RD" id="5C8n8D60nLv" role="37wK5m">
                      <property role="Xl_RC" value="" />
                      <node concept="17Uvod" id="5C8n8D60nLw" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="5C8n8D60nLx" role="3zH0cK">
                          <node concept="3clFbS" id="5C8n8D60nLy" role="2VODD2">
                            <node concept="3clFbF" id="5C8n8D60nLz" role="3cqZAp">
                              <node concept="2OqwBi" id="5C8n8D60nL$" role="3clFbG">
                                <node concept="30H73N" id="5C8n8D60nL_" role="2Oq$k0" />
                                <node concept="2qgKlT" id="5C8n8D60nLA" role="2OqNvi">
                                  <ref role="37wK5l" to="to3j:86yKXFJVOT" resolve="getClientPropertyValue" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5C8n8D60nLk" role="10QFUM">
                  <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
                  <node concept="1ZhdrF" id="5C8n8D60nLl" role="lGtFl">
                    <property role="2qtEX8" value="classifier" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                    <node concept="3$xsQk" id="5C8n8D60nLm" role="3$ytzL">
                      <node concept="3clFbS" id="5C8n8D60nLn" role="2VODD2">
                        <node concept="3clFbF" id="5C8n8D60nLo" role="3cqZAp">
                          <node concept="2OqwBi" id="5C8n8D60nLp" role="3clFbG">
                            <node concept="30H73N" id="5C8n8D60nLq" role="2Oq$k0" />
                            <node concept="2qgKlT" id="5C8n8D60nLr" role="2OqNvi">
                              <ref role="37wK5l" to="to3j:5C8n8D5Vy2T" resolve="getComponentType" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ZhdrF" id="5YZamx7J0Ye" role="lGtFl">
              <property role="2qtEX8" value="baseMethodDeclaration" />
              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
              <node concept="3$xsQk" id="5YZamx7J0Yf" role="3$ytzL">
                <node concept="3clFbS" id="5YZamx7J0Yg" role="2VODD2">
                  <node concept="3clFbF" id="5YZamx7J0Yh" role="3cqZAp">
                    <node concept="3cpWs3" id="5YZamx7J0Yi" role="3clFbG">
                      <node concept="Xl_RD" id="5YZamx7J0Yj" role="3uHU7B">
                        <property role="Xl_RC" value="isModified_" />
                      </node>
                      <node concept="2OqwBi" id="5YZamx7J0Yk" role="3uHU7w">
                        <node concept="30H73N" id="5YZamx7J0Yl" role="2Oq$k0" />
                        <node concept="2qgKlT" id="5YZamx7J0Ym" role="2OqNvi">
                          <ref role="37wK5l" to="to3j:5YZamx7BkxH" resolve="getUniqueName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="5YZamx7J0Yn" role="lGtFl">
            <node concept="3JmXsc" id="5YZamx7J0Yo" role="3Jn$fo">
              <node concept="3clFbS" id="5YZamx7J0Yp" role="2VODD2">
                <node concept="3clFbF" id="5YZamx7J0Yq" role="3cqZAp">
                  <node concept="2OqwBi" id="5YZamx7J0Yr" role="3clFbG">
                    <node concept="3Tsc0h" id="5YZamx7J0Ys" role="2OqNvi">
                      <ref role="3TtcxE" to="3iid:86yKXFFVPI" resolve="properties" />
                    </node>
                    <node concept="30H73N" id="5YZamx7J0Yt" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5YZamx7J0Yu" role="3cqZAp" />
        <node concept="3cpWs6" id="5YZamx7J0Yv" role="3cqZAp">
          <node concept="3clFbT" id="5YZamx7J0Yw" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5YZamx7J0Yx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5YZamx7J0Yy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isModified_" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="5YZamx7J0Yz" role="3clF46">
        <property role="TrG5h" value="preferenceForm" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5YZamx7J0Y$" role="1tU5fm">
          <ref role="3uigEE" to="rh18:~BasePrefsPage" resolve="AbstractPreferenceFormConfigurable" />
          <node concept="1ZhdrF" id="5YZamx7J0Y_" role="lGtFl">
            <property role="2qtEX8" value="classifier" />
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
            <node concept="3$xsQk" id="5YZamx7J0YA" role="3$ytzL">
              <node concept="3clFbS" id="5YZamx7J0YB" role="2VODD2">
                <node concept="3clFbF" id="5YZamx7J0YC" role="3cqZAp">
                  <node concept="2OqwBi" id="5YZamx7J0YD" role="3clFbG">
                    <node concept="1iwH7S" id="5YZamx7J0YE" role="2Oq$k0" />
                    <node concept="1iwH70" id="5YZamx7J0YF" role="2OqNvi">
                      <ref role="1iwH77" node="86yKXFRO4M" resolve="generatedPreferenceConfigurable" />
                      <node concept="2OqwBi" id="5YZamx7J0YG" role="1iwH7V">
                        <node concept="30H73N" id="5YZamx7J0YH" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="5YZamx7J0YI" role="2OqNvi">
                          <node concept="1xMEDy" id="5YZamx7J0YJ" role="1xVPHs">
                            <node concept="chp4Y" id="5YZamx7J0YK" role="ri$Ld">
                              <ref role="cht4Q" to="3iid:86yKXFERvb" resolve="PreferenceForm" />
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
      <node concept="37vLTG" id="5C8n8D5Y6G7" role="3clF46">
        <property role="TrG5h" value="stateObject" />
        <node concept="3uibUv" id="5C8n8D5YaJH" role="1tU5fm">
          <ref role="3uigEE" to="rh18:4vnGofEDThu" resolve="AbstractPreferenceFormComponent.AbstractMyState" />
          <node concept="1ZhdrF" id="5C8n8D5YaJI" role="lGtFl">
            <property role="2qtEX8" value="classifier" />
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
            <node concept="3$xsQk" id="5C8n8D5YaJJ" role="3$ytzL">
              <node concept="3clFbS" id="5C8n8D5YaJK" role="2VODD2">
                <node concept="3clFbF" id="5C8n8D5YaJL" role="3cqZAp">
                  <node concept="2OqwBi" id="5C8n8D5YaJM" role="3clFbG">
                    <node concept="2OqwBi" id="5C8n8D5YaJN" role="2Oq$k0">
                      <node concept="2OqwBi" id="5C8n8D5YaJO" role="2Oq$k0">
                        <node concept="2OqwBi" id="5C8n8D5YaJP" role="2Oq$k0">
                          <node concept="1iwH7S" id="5C8n8D5YaJQ" role="2Oq$k0" />
                          <node concept="1iwH70" id="5C8n8D5YaJR" role="2OqNvi">
                            <ref role="1iwH77" node="86yKXFR9bE" resolve="generatedPreferenceComponent" />
                            <node concept="2OqwBi" id="5C8n8D5Ye_l" role="1iwH7V">
                              <node concept="30H73N" id="5C8n8D5YaJS" role="2Oq$k0" />
                              <node concept="2Xjw5R" id="5C8n8D5YhPp" role="2OqNvi">
                                <node concept="1xMEDy" id="5C8n8D5YhPr" role="1xVPHs">
                                  <node concept="chp4Y" id="5C8n8D5Yjbo" role="ri$Ld">
                                    <ref role="cht4Q" to="3iid:86yKXFERvb" resolve="PreferenceForm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="5C8n8D5YaJT" role="2OqNvi">
                          <ref role="37wK5l" to="tpek:1hodSy8nQmC" resolve="members" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="5C8n8D5YaJU" role="2OqNvi">
                        <node concept="chp4Y" id="5C8n8D5YaJV" role="v3oSu">
                          <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="5C8n8D5YaJW" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5C8n8D5Vgm2" role="3clF46">
        <property role="TrG5h" value="control" />
        <node concept="3uibUv" id="5C8n8D5VlMd" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
          <node concept="1ZhdrF" id="5C8n8D5VnmZ" role="lGtFl">
            <property role="2qtEX8" value="classifier" />
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
            <node concept="3$xsQk" id="5C8n8D5Vnn0" role="3$ytzL">
              <node concept="3clFbS" id="5C8n8D5Vnn1" role="2VODD2">
                <node concept="3clFbF" id="5C8n8D5VnFK" role="3cqZAp">
                  <node concept="2OqwBi" id="5C8n8D5VnQx" role="3clFbG">
                    <node concept="30H73N" id="5C8n8D5VnFJ" role="2Oq$k0" />
                    <node concept="2qgKlT" id="5C8n8D5X7T8" role="2OqNvi">
                      <ref role="37wK5l" to="to3j:5C8n8D5Vy2T" resolve="getComponentType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5YZamx7J0YL" role="3clF47">
        <node concept="3clFbF" id="5YZamx7J0YM" role="3cqZAp">
          <node concept="3clFbT" id="5YZamx7J0YN" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
          <node concept="1sPUBX" id="5YZamx7J0YO" role="lGtFl">
            <ref role="v9R2y" node="86yKXFJlr4" resolve="propertyIsModified" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5YZamx7J0YP" role="1B3o_S" />
      <node concept="10P_77" id="5YZamx7J0YQ" role="3clF45" />
      <node concept="1WS0z7" id="5YZamx7J0YR" role="lGtFl">
        <node concept="3JmXsc" id="5YZamx7J0YS" role="3Jn$fo">
          <node concept="3clFbS" id="5YZamx7J0YT" role="2VODD2">
            <node concept="3clFbF" id="5YZamx7J0YU" role="3cqZAp">
              <node concept="2OqwBi" id="5YZamx7J0YV" role="3clFbG">
                <node concept="3Tsc0h" id="5YZamx7J0YW" role="2OqNvi">
                  <ref role="3TtcxE" to="3iid:86yKXFFVPI" resolve="properties" />
                </node>
                <node concept="30H73N" id="5YZamx7J0YX" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="5YZamx7J0YY" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="5YZamx7J0YZ" role="3zH0cK">
          <node concept="3clFbS" id="5YZamx7J0Z0" role="2VODD2">
            <node concept="3clFbF" id="5YZamx7J0Z1" role="3cqZAp">
              <node concept="3cpWs3" id="5YZamx7J0Z2" role="3clFbG">
                <node concept="Xl_RD" id="5YZamx7J0Z3" role="3uHU7B">
                  <property role="Xl_RC" value="isModified_" />
                </node>
                <node concept="2OqwBi" id="5YZamx7J0Z4" role="3uHU7w">
                  <node concept="30H73N" id="5YZamx7J0Z5" role="2Oq$k0" />
                  <node concept="2qgKlT" id="5YZamx7J0Z6" role="2OqNvi">
                    <ref role="37wK5l" to="to3j:5YZamx7BkxH" resolve="getUniqueName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5YZamx7J0Z7" role="jymVt" />
    <node concept="3clFb_" id="5YZamx7J0Z8" role="jymVt">
      <property role="TrG5h" value="apply" />
      <node concept="3uibUv" id="5YZamx7J0Z9" role="Sfmx6">
        <ref role="3uigEE" to="hq8m:~ConfigurationException" resolve="ConfigurationException" />
      </node>
      <node concept="3clFbS" id="5YZamx7J0Za" role="3clF47">
        <node concept="3clFbF" id="5YZamx7J0Zb" role="3cqZAp">
          <node concept="1rXfSq" id="5YZamx7J0Zc" role="3clFbG">
            <ref role="37wK5l" node="5YZamx7J0Zx" resolve="apply_" />
            <node concept="Xjq3P" id="5YZamx7J0Zd" role="37wK5m" />
            <node concept="1rXfSq" id="5C8n8D5YHb4" role="37wK5m">
              <ref role="37wK5l" node="4vnGofEIxDY" resolve="getStateObject" />
            </node>
            <node concept="1eOMI4" id="5C8n8D60pyB" role="37wK5m">
              <node concept="10QFUN" id="5C8n8D60pyC" role="1eOMHV">
                <node concept="2OqwBi" id="5C8n8D60pys" role="10QFUP">
                  <node concept="Xjq3P" id="5C8n8D60pyt" role="2Oq$k0" />
                  <node concept="liA8E" id="5C8n8D60pyu" role="2OqNvi">
                    <ref role="37wK5l" to="rh18:4vnGofEqUEE" resolve="findControl" />
                    <node concept="Xl_RD" id="5C8n8D60pyv" role="37wK5m">
                      <property role="Xl_RC" value="" />
                      <node concept="17Uvod" id="5C8n8D60pyw" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="5C8n8D60pyx" role="3zH0cK">
                          <node concept="3clFbS" id="5C8n8D60pyy" role="2VODD2">
                            <node concept="3clFbF" id="5C8n8D60pyz" role="3cqZAp">
                              <node concept="2OqwBi" id="5C8n8D60py$" role="3clFbG">
                                <node concept="30H73N" id="5C8n8D60py_" role="2Oq$k0" />
                                <node concept="2qgKlT" id="5C8n8D60pyA" role="2OqNvi">
                                  <ref role="37wK5l" to="to3j:86yKXFJVOT" resolve="getClientPropertyValue" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5C8n8D60pyk" role="10QFUM">
                  <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
                  <node concept="1ZhdrF" id="5C8n8D60pyl" role="lGtFl">
                    <property role="2qtEX8" value="classifier" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                    <node concept="3$xsQk" id="5C8n8D60pym" role="3$ytzL">
                      <node concept="3clFbS" id="5C8n8D60pyn" role="2VODD2">
                        <node concept="3clFbF" id="5C8n8D60pyo" role="3cqZAp">
                          <node concept="2OqwBi" id="5C8n8D60pyp" role="3clFbG">
                            <node concept="30H73N" id="5C8n8D60pyq" role="2Oq$k0" />
                            <node concept="2qgKlT" id="5C8n8D60pyr" role="2OqNvi">
                              <ref role="37wK5l" to="to3j:5C8n8D5Vy2T" resolve="getComponentType" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ZhdrF" id="5YZamx7J0Ze" role="lGtFl">
              <property role="2qtEX8" value="baseMethodDeclaration" />
              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
              <node concept="3$xsQk" id="5YZamx7J0Zf" role="3$ytzL">
                <node concept="3clFbS" id="5YZamx7J0Zg" role="2VODD2">
                  <node concept="3clFbF" id="5YZamx7J0Zh" role="3cqZAp">
                    <node concept="3cpWs3" id="5YZamx7J0Zi" role="3clFbG">
                      <node concept="2OqwBi" id="5YZamx7J0Zj" role="3uHU7w">
                        <node concept="30H73N" id="5YZamx7J0Zk" role="2Oq$k0" />
                        <node concept="2qgKlT" id="5YZamx7J0Zl" role="2OqNvi">
                          <ref role="37wK5l" to="to3j:5YZamx7BkxH" resolve="getUniqueName" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5YZamx7J0Zm" role="3uHU7B">
                        <property role="Xl_RC" value="apply_" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="5YZamx7J0Zn" role="lGtFl">
            <node concept="3JmXsc" id="5YZamx7J0Zo" role="3Jn$fo">
              <node concept="3clFbS" id="5YZamx7J0Zp" role="2VODD2">
                <node concept="3clFbF" id="5YZamx7J0Zq" role="3cqZAp">
                  <node concept="2OqwBi" id="5YZamx7J0Zr" role="3clFbG">
                    <node concept="3Tsc0h" id="5YZamx7J0Zs" role="2OqNvi">
                      <ref role="3TtcxE" to="3iid:86yKXFFVPI" resolve="properties" />
                    </node>
                    <node concept="30H73N" id="5YZamx7J0Zt" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5CNjqUbZNEQ" role="3cqZAp" />
        <node concept="3clFbF" id="5CNjqUbZYuw" role="3cqZAp">
          <node concept="2OqwBi" id="5CNjqUc00mu" role="3clFbG">
            <node concept="1rXfSq" id="5CNjqUbZYuu" role="2Oq$k0">
              <ref role="37wK5l" node="4vnGofEIxDz" resolve="getPreferenceFormComponent" />
            </node>
            <node concept="liA8E" id="5CNjqUc041E" role="2OqNvi">
              <ref role="37wK5l" node="hI36sv$" resolve="saveState" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5YZamx7J0Zu" role="1B3o_S" />
      <node concept="3cqZAl" id="5YZamx7J0Zv" role="3clF45" />
      <node concept="2AHcQZ" id="5YZamx7J0Zw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5YZamx7J0Zx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="apply_" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="5YZamx7J0Zy" role="3clF46">
        <property role="TrG5h" value="preferenceForm" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5YZamx7J0Zz" role="1tU5fm">
          <ref role="3uigEE" to="rh18:~BasePrefsPage" resolve="AbstractPreferenceFormConfigurable" />
          <node concept="1ZhdrF" id="5YZamx7J0Z$" role="lGtFl">
            <property role="2qtEX8" value="classifier" />
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
            <node concept="3$xsQk" id="5YZamx7J0Z_" role="3$ytzL">
              <node concept="3clFbS" id="5YZamx7J0ZA" role="2VODD2">
                <node concept="3clFbF" id="5YZamx7J0ZB" role="3cqZAp">
                  <node concept="2OqwBi" id="5YZamx7J0ZC" role="3clFbG">
                    <node concept="1iwH7S" id="5YZamx7J0ZD" role="2Oq$k0" />
                    <node concept="1iwH70" id="5YZamx7J0ZE" role="2OqNvi">
                      <ref role="1iwH77" node="86yKXFRO4M" resolve="generatedPreferenceConfigurable" />
                      <node concept="2OqwBi" id="5YZamx7J0ZF" role="1iwH7V">
                        <node concept="30H73N" id="5YZamx7J0ZG" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="5YZamx7J0ZH" role="2OqNvi">
                          <node concept="1xMEDy" id="5YZamx7J0ZI" role="1xVPHs">
                            <node concept="chp4Y" id="5YZamx7J0ZJ" role="ri$Ld">
                              <ref role="cht4Q" to="3iid:86yKXFERvb" resolve="PreferenceForm" />
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
      <node concept="37vLTG" id="5C8n8D5YmV$" role="3clF46">
        <property role="TrG5h" value="stateObject" />
        <node concept="3uibUv" id="5C8n8D5YmV_" role="1tU5fm">
          <ref role="3uigEE" to="rh18:4vnGofEDThu" resolve="AbstractPreferenceFormComponent.AbstractMyState" />
          <node concept="1ZhdrF" id="5C8n8D5YmVA" role="lGtFl">
            <property role="2qtEX8" value="classifier" />
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
            <node concept="3$xsQk" id="5C8n8D5YmVB" role="3$ytzL">
              <node concept="3clFbS" id="5C8n8D5YmVC" role="2VODD2">
                <node concept="3clFbF" id="5C8n8D5YmVD" role="3cqZAp">
                  <node concept="2OqwBi" id="5C8n8D5YmVE" role="3clFbG">
                    <node concept="2OqwBi" id="5C8n8D5YmVF" role="2Oq$k0">
                      <node concept="2OqwBi" id="5C8n8D5YmVG" role="2Oq$k0">
                        <node concept="2OqwBi" id="5C8n8D5YmVH" role="2Oq$k0">
                          <node concept="1iwH7S" id="5C8n8D5YmVI" role="2Oq$k0" />
                          <node concept="1iwH70" id="5C8n8D5YmVJ" role="2OqNvi">
                            <ref role="1iwH77" node="86yKXFR9bE" resolve="generatedPreferenceComponent" />
                            <node concept="2OqwBi" id="5C8n8D5YmVK" role="1iwH7V">
                              <node concept="30H73N" id="5C8n8D5YmVL" role="2Oq$k0" />
                              <node concept="2Xjw5R" id="5C8n8D5YmVM" role="2OqNvi">
                                <node concept="1xMEDy" id="5C8n8D5YmVN" role="1xVPHs">
                                  <node concept="chp4Y" id="5C8n8D5YmVO" role="ri$Ld">
                                    <ref role="cht4Q" to="3iid:86yKXFERvb" resolve="PreferenceForm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="5C8n8D5YmVP" role="2OqNvi">
                          <ref role="37wK5l" to="tpek:1hodSy8nQmC" resolve="members" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="5C8n8D5YmVQ" role="2OqNvi">
                        <node concept="chp4Y" id="5C8n8D5YmVR" role="v3oSu">
                          <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="5C8n8D5YmVS" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5C8n8D5Xbi7" role="3clF46">
        <property role="TrG5h" value="control" />
        <node concept="3uibUv" id="5C8n8D5Xbi8" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
          <node concept="1ZhdrF" id="5C8n8D5Xbi9" role="lGtFl">
            <property role="2qtEX8" value="classifier" />
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
            <node concept="3$xsQk" id="5C8n8D5Xbia" role="3$ytzL">
              <node concept="3clFbS" id="5C8n8D5Xbib" role="2VODD2">
                <node concept="3clFbF" id="5C8n8D5Xbic" role="3cqZAp">
                  <node concept="2OqwBi" id="5C8n8D5Xbid" role="3clFbG">
                    <node concept="30H73N" id="5C8n8D5Xbie" role="2Oq$k0" />
                    <node concept="2qgKlT" id="5C8n8D5Xbif" role="2OqNvi">
                      <ref role="37wK5l" to="to3j:5C8n8D5Vy2T" resolve="getComponentType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5YZamx7J0ZK" role="3clF47">
        <node concept="3cpWs8" id="5YZamx7J0ZL" role="3cqZAp">
          <node concept="3cpWsn" id="5YZamx7J0ZM" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="5YZamx7J0ZN" role="1tU5fm" />
          </node>
          <node concept="1sPUBX" id="5YZamx7J0ZO" role="lGtFl">
            <ref role="v9R2y" node="86yKXFJinX" resolve="propertyCommit" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5YZamx7J0ZP" role="1B3o_S" />
      <node concept="3cqZAl" id="5YZamx7J0ZQ" role="3clF45" />
      <node concept="1WS0z7" id="5YZamx7J0ZR" role="lGtFl">
        <node concept="3JmXsc" id="5YZamx7J0ZS" role="3Jn$fo">
          <node concept="3clFbS" id="5YZamx7J0ZT" role="2VODD2">
            <node concept="3clFbF" id="5YZamx7J0ZU" role="3cqZAp">
              <node concept="2OqwBi" id="5YZamx7J0ZV" role="3clFbG">
                <node concept="3Tsc0h" id="5YZamx7J0ZW" role="2OqNvi">
                  <ref role="3TtcxE" to="3iid:86yKXFFVPI" resolve="properties" />
                </node>
                <node concept="30H73N" id="5YZamx7J0ZX" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="5YZamx7J0ZY" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="5YZamx7J0ZZ" role="3zH0cK">
          <node concept="3clFbS" id="5YZamx7J100" role="2VODD2">
            <node concept="3clFbF" id="5YZamx7J101" role="3cqZAp">
              <node concept="3cpWs3" id="5YZamx7J102" role="3clFbG">
                <node concept="2OqwBi" id="5YZamx7J103" role="3uHU7w">
                  <node concept="30H73N" id="5YZamx7J104" role="2Oq$k0" />
                  <node concept="2qgKlT" id="5YZamx7J105" role="2OqNvi">
                    <ref role="37wK5l" to="to3j:5YZamx7BkxH" resolve="getUniqueName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="5YZamx7J106" role="3uHU7B">
                  <property role="Xl_RC" value="apply_" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5YZamx7J107" role="jymVt" />
    <node concept="3clFb_" id="5YZamx7J108" role="jymVt">
      <property role="TrG5h" value="reset" />
      <node concept="3cqZAl" id="5YZamx7J109" role="3clF45" />
      <node concept="3clFbS" id="5YZamx7J10a" role="3clF47">
        <node concept="3clFbF" id="5YZamx7J10b" role="3cqZAp">
          <node concept="1rXfSq" id="5YZamx7J10c" role="3clFbG">
            <ref role="37wK5l" node="5YZamx7J10w" resolve="reset_" />
            <node concept="Xjq3P" id="5YZamx7J10d" role="37wK5m" />
            <node concept="1rXfSq" id="5C8n8D5YFPx" role="37wK5m">
              <ref role="37wK5l" node="4vnGofEIxDY" resolve="getStateObject" />
            </node>
            <node concept="1eOMI4" id="5C8n8D60rjH" role="37wK5m">
              <node concept="10QFUN" id="5C8n8D60rjI" role="1eOMHV">
                <node concept="2OqwBi" id="5C8n8D60rjy" role="10QFUP">
                  <node concept="Xjq3P" id="5C8n8D60rjz" role="2Oq$k0" />
                  <node concept="liA8E" id="5C8n8D60rj$" role="2OqNvi">
                    <ref role="37wK5l" to="rh18:4vnGofEqUEE" resolve="findControl" />
                    <node concept="Xl_RD" id="5C8n8D60rj_" role="37wK5m">
                      <property role="Xl_RC" value="" />
                      <node concept="17Uvod" id="5C8n8D60rjA" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="5C8n8D60rjB" role="3zH0cK">
                          <node concept="3clFbS" id="5C8n8D60rjC" role="2VODD2">
                            <node concept="3clFbF" id="5C8n8D60rjD" role="3cqZAp">
                              <node concept="2OqwBi" id="5C8n8D60rjE" role="3clFbG">
                                <node concept="30H73N" id="5C8n8D60rjF" role="2Oq$k0" />
                                <node concept="2qgKlT" id="5C8n8D60rjG" role="2OqNvi">
                                  <ref role="37wK5l" to="to3j:86yKXFJVOT" resolve="getClientPropertyValue" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5C8n8D60rjq" role="10QFUM">
                  <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
                  <node concept="1ZhdrF" id="5C8n8D60rjr" role="lGtFl">
                    <property role="2qtEX8" value="classifier" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                    <node concept="3$xsQk" id="5C8n8D60rjs" role="3$ytzL">
                      <node concept="3clFbS" id="5C8n8D60rjt" role="2VODD2">
                        <node concept="3clFbF" id="5C8n8D60rju" role="3cqZAp">
                          <node concept="2OqwBi" id="5C8n8D60rjv" role="3clFbG">
                            <node concept="30H73N" id="5C8n8D60rjw" role="2Oq$k0" />
                            <node concept="2qgKlT" id="5C8n8D60rjx" role="2OqNvi">
                              <ref role="37wK5l" to="to3j:5C8n8D5Vy2T" resolve="getComponentType" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ZhdrF" id="5YZamx7J10e" role="lGtFl">
              <property role="2qtEX8" value="baseMethodDeclaration" />
              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
              <node concept="3$xsQk" id="5YZamx7J10f" role="3$ytzL">
                <node concept="3clFbS" id="5YZamx7J10g" role="2VODD2">
                  <node concept="3clFbF" id="5YZamx7J10h" role="3cqZAp">
                    <node concept="3cpWs3" id="5YZamx7J10i" role="3clFbG">
                      <node concept="2OqwBi" id="5YZamx7J10j" role="3uHU7w">
                        <node concept="30H73N" id="5YZamx7J10k" role="2Oq$k0" />
                        <node concept="2qgKlT" id="5YZamx7J10l" role="2OqNvi">
                          <ref role="37wK5l" to="to3j:5YZamx7BkxH" resolve="getUniqueName" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5YZamx7J10m" role="3uHU7B">
                        <property role="Xl_RC" value="reset_" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="5YZamx7J10n" role="lGtFl">
            <node concept="3JmXsc" id="5YZamx7J10o" role="3Jn$fo">
              <node concept="3clFbS" id="5YZamx7J10p" role="2VODD2">
                <node concept="3clFbF" id="5YZamx7J10q" role="3cqZAp">
                  <node concept="2OqwBi" id="5YZamx7J10r" role="3clFbG">
                    <node concept="3Tsc0h" id="5YZamx7J10s" role="2OqNvi">
                      <ref role="3TtcxE" to="3iid:86yKXFFVPI" resolve="properties" />
                    </node>
                    <node concept="30H73N" id="5YZamx7J10t" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5YZamx7J10u" role="1B3o_S" />
      <node concept="2AHcQZ" id="5YZamx7J10v" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5YZamx7J10w" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="reset_" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="5YZamx7J10x" role="3clF46">
        <property role="TrG5h" value="preferenceForm" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5YZamx7J10y" role="1tU5fm">
          <ref role="3uigEE" to="rh18:~BasePrefsPage" resolve="AbstractPreferenceFormConfigurable" />
          <node concept="1ZhdrF" id="5YZamx7J10z" role="lGtFl">
            <property role="2qtEX8" value="classifier" />
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
            <node concept="3$xsQk" id="5YZamx7J10$" role="3$ytzL">
              <node concept="3clFbS" id="5YZamx7J10_" role="2VODD2">
                <node concept="3clFbF" id="5YZamx7J10A" role="3cqZAp">
                  <node concept="2OqwBi" id="5YZamx7J10B" role="3clFbG">
                    <node concept="1iwH7S" id="5YZamx7J10C" role="2Oq$k0" />
                    <node concept="1iwH70" id="5YZamx7J10D" role="2OqNvi">
                      <ref role="1iwH77" node="86yKXFRO4M" resolve="generatedPreferenceConfigurable" />
                      <node concept="2OqwBi" id="5YZamx7J10E" role="1iwH7V">
                        <node concept="30H73N" id="5YZamx7J10F" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="5YZamx7J10G" role="2OqNvi">
                          <node concept="1xMEDy" id="5YZamx7J10H" role="1xVPHs">
                            <node concept="chp4Y" id="5YZamx7J10I" role="ri$Ld">
                              <ref role="cht4Q" to="3iid:86yKXFERvb" resolve="PreferenceForm" />
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
      <node concept="37vLTG" id="5C8n8D5Ys5S" role="3clF46">
        <property role="TrG5h" value="stateObject" />
        <node concept="3uibUv" id="5C8n8D5Ys5T" role="1tU5fm">
          <ref role="3uigEE" to="rh18:4vnGofEDThu" resolve="AbstractPreferenceFormComponent.AbstractMyState" />
          <node concept="1ZhdrF" id="5C8n8D5Ys5U" role="lGtFl">
            <property role="2qtEX8" value="classifier" />
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
            <node concept="3$xsQk" id="5C8n8D5Ys5V" role="3$ytzL">
              <node concept="3clFbS" id="5C8n8D5Ys5W" role="2VODD2">
                <node concept="3clFbF" id="5C8n8D5Ys5X" role="3cqZAp">
                  <node concept="2OqwBi" id="5C8n8D5Ys5Y" role="3clFbG">
                    <node concept="2OqwBi" id="5C8n8D5Ys5Z" role="2Oq$k0">
                      <node concept="2OqwBi" id="5C8n8D5Ys60" role="2Oq$k0">
                        <node concept="2OqwBi" id="5C8n8D5Ys61" role="2Oq$k0">
                          <node concept="1iwH7S" id="5C8n8D5Ys62" role="2Oq$k0" />
                          <node concept="1iwH70" id="5C8n8D5Ys63" role="2OqNvi">
                            <ref role="1iwH77" node="86yKXFR9bE" resolve="generatedPreferenceComponent" />
                            <node concept="2OqwBi" id="5C8n8D5Ys64" role="1iwH7V">
                              <node concept="30H73N" id="5C8n8D5Ys65" role="2Oq$k0" />
                              <node concept="2Xjw5R" id="5C8n8D5Ys66" role="2OqNvi">
                                <node concept="1xMEDy" id="5C8n8D5Ys67" role="1xVPHs">
                                  <node concept="chp4Y" id="5C8n8D5Ys68" role="ri$Ld">
                                    <ref role="cht4Q" to="3iid:86yKXFERvb" resolve="PreferenceForm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="5C8n8D5Ys69" role="2OqNvi">
                          <ref role="37wK5l" to="tpek:1hodSy8nQmC" resolve="members" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="5C8n8D5Ys6a" role="2OqNvi">
                        <node concept="chp4Y" id="5C8n8D5Ys6b" role="v3oSu">
                          <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="5C8n8D5Ys6c" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5C8n8D5Xlea" role="3clF46">
        <property role="TrG5h" value="control" />
        <node concept="3uibUv" id="5C8n8D5Xleb" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
          <node concept="1ZhdrF" id="5C8n8D5Xlec" role="lGtFl">
            <property role="2qtEX8" value="classifier" />
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
            <node concept="3$xsQk" id="5C8n8D5Xled" role="3$ytzL">
              <node concept="3clFbS" id="5C8n8D5Xlee" role="2VODD2">
                <node concept="3clFbF" id="5C8n8D5Xlef" role="3cqZAp">
                  <node concept="2OqwBi" id="5C8n8D5Xleg" role="3clFbG">
                    <node concept="30H73N" id="5C8n8D5Xleh" role="2Oq$k0" />
                    <node concept="2qgKlT" id="5C8n8D5Xlei" role="2OqNvi">
                      <ref role="37wK5l" to="to3j:5C8n8D5Vy2T" resolve="getComponentType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5YZamx7J10J" role="3clF47">
        <node concept="3cpWs8" id="5YZamx7J10K" role="3cqZAp">
          <node concept="3cpWsn" id="5YZamx7J10L" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="5YZamx7J10M" role="1tU5fm" />
          </node>
          <node concept="1sPUBX" id="5YZamx7J10N" role="lGtFl">
            <ref role="v9R2y" node="86yKXFJj_x" resolve="propertyReset" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5YZamx7J10O" role="1B3o_S" />
      <node concept="3cqZAl" id="5YZamx7J10P" role="3clF45" />
      <node concept="1WS0z7" id="5YZamx7J10Q" role="lGtFl">
        <node concept="3JmXsc" id="5YZamx7J10R" role="3Jn$fo">
          <node concept="3clFbS" id="5YZamx7J10S" role="2VODD2">
            <node concept="3clFbF" id="5YZamx7J10T" role="3cqZAp">
              <node concept="2OqwBi" id="5YZamx7J10U" role="3clFbG">
                <node concept="3Tsc0h" id="5YZamx7J10V" role="2OqNvi">
                  <ref role="3TtcxE" to="3iid:86yKXFFVPI" resolve="properties" />
                </node>
                <node concept="30H73N" id="5YZamx7J10W" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="5YZamx7J10X" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="5YZamx7J10Y" role="3zH0cK">
          <node concept="3clFbS" id="5YZamx7J10Z" role="2VODD2">
            <node concept="3clFbF" id="5YZamx7J110" role="3cqZAp">
              <node concept="3cpWs3" id="5YZamx7J111" role="3clFbG">
                <node concept="2OqwBi" id="5YZamx7J112" role="3uHU7w">
                  <node concept="30H73N" id="5YZamx7J113" role="2Oq$k0" />
                  <node concept="2qgKlT" id="5YZamx7J114" role="2OqNvi">
                    <ref role="37wK5l" to="to3j:5YZamx7BkxH" resolve="getUniqueName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="5YZamx7J115" role="3uHU7B">
                  <property role="Xl_RC" value="reset_" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5YZamx7J116" role="jymVt" />
    <node concept="3clFb_" id="5YZamx7J117" role="jymVt">
      <property role="TrG5h" value="init" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="1EzhhJ" value="false" />
      <node concept="3Tmbuc" id="5YZamx7J118" role="1B3o_S" />
      <node concept="3cqZAl" id="5YZamx7J119" role="3clF45" />
      <node concept="3clFbS" id="5YZamx7J11a" role="3clF47">
        <node concept="3clFbF" id="5YZamx7J11b" role="3cqZAp">
          <node concept="1rXfSq" id="5YZamx7J11c" role="3clFbG">
            <ref role="37wK5l" node="5YZamx7J11H" resolve="init_" />
            <node concept="Xjq3P" id="5YZamx7J11d" role="37wK5m" />
            <node concept="2OqwBi" id="5YZamx7J11e" role="37wK5m">
              <node concept="Xjq3P" id="5YZamx7J11f" role="2Oq$k0" />
              <node concept="2OwXpG" id="5YZamx7J11g" role="2OqNvi">
                <ref role="2Oxat5" to="rh18:4vnGofErdC0" resolve="jComponent" />
              </node>
            </node>
            <node concept="1ZhdrF" id="5YZamx7J11h" role="lGtFl">
              <property role="2qtEX8" value="baseMethodDeclaration" />
              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
              <node concept="3$xsQk" id="5YZamx7J11i" role="3$ytzL">
                <node concept="3clFbS" id="5YZamx7J11j" role="2VODD2">
                  <node concept="3clFbF" id="5YZamx7J11k" role="3cqZAp">
                    <node concept="3cpWs3" id="5YZamx7J11l" role="3clFbG">
                      <node concept="2OqwBi" id="5YZamx7J11m" role="3uHU7w">
                        <node concept="30H73N" id="5YZamx7J11n" role="2Oq$k0" />
                        <node concept="2qgKlT" id="5YZamx7J11o" role="2OqNvi">
                          <ref role="37wK5l" to="to3j:5YZamx7BkxH" resolve="getUniqueName" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5YZamx7J11p" role="3uHU7B">
                        <property role="Xl_RC" value="init_" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="5YZamx7J11q" role="lGtFl">
            <node concept="3JmXsc" id="5YZamx7J11r" role="3Jn$fo">
              <node concept="3clFbS" id="5YZamx7J11s" role="2VODD2">
                <node concept="3clFbF" id="5YZamx7J11t" role="3cqZAp">
                  <node concept="2OqwBi" id="5YZamx7J11u" role="3clFbG">
                    <node concept="3Tsc0h" id="5YZamx7J11v" role="2OqNvi">
                      <ref role="3TtcxE" to="3iid:86yKXFFVPI" resolve="properties" />
                    </node>
                    <node concept="30H73N" id="5YZamx7J11w" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5YZamx7J11x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5YZamx7J11H" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="init_" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="5YZamx7J11I" role="3clF46">
        <property role="TrG5h" value="preferenceForm" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5YZamx7J11J" role="1tU5fm">
          <ref role="3uigEE" to="rh18:~BasePrefsPage" resolve="AbstractPreferenceFormConfigurable" />
          <node concept="1ZhdrF" id="5YZamx7J11K" role="lGtFl">
            <property role="2qtEX8" value="classifier" />
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
            <node concept="3$xsQk" id="5YZamx7J11L" role="3$ytzL">
              <node concept="3clFbS" id="5YZamx7J11M" role="2VODD2">
                <node concept="3clFbF" id="5YZamx7J11N" role="3cqZAp">
                  <node concept="2OqwBi" id="5YZamx7J11O" role="3clFbG">
                    <node concept="1iwH7S" id="5YZamx7J11P" role="2Oq$k0" />
                    <node concept="1iwH70" id="5YZamx7J11Q" role="2OqNvi">
                      <ref role="1iwH77" node="86yKXFRO4M" resolve="generatedPreferenceConfigurable" />
                      <node concept="2OqwBi" id="5YZamx7J11R" role="1iwH7V">
                        <node concept="30H73N" id="5YZamx7J11S" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="5YZamx7J11T" role="2OqNvi">
                          <node concept="1xMEDy" id="5YZamx7J11U" role="1xVPHs">
                            <node concept="chp4Y" id="5YZamx7J11V" role="ri$Ld">
                              <ref role="cht4Q" to="3iid:86yKXFERvb" resolve="PreferenceForm" />
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
      <node concept="37vLTG" id="5YZamx7J11W" role="3clF46">
        <property role="TrG5h" value="formComponent" />
        <node concept="3uibUv" id="5YZamx7J11X" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
        </node>
      </node>
      <node concept="3clFbS" id="5YZamx7J11Y" role="3clF47">
        <node concept="3cpWs8" id="5YZamx7J11Z" role="3cqZAp">
          <node concept="3cpWsn" id="5YZamx7J120" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="5YZamx7J121" role="1tU5fm" />
          </node>
          <node concept="1sPUBX" id="5YZamx7J122" role="lGtFl">
            <ref role="v9R2y" node="86yKXFJkcF" resolve="propertyCreate" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5YZamx7J123" role="1B3o_S" />
      <node concept="3cqZAl" id="5YZamx7J124" role="3clF45" />
      <node concept="1WS0z7" id="5YZamx7J125" role="lGtFl">
        <node concept="3JmXsc" id="5YZamx7J126" role="3Jn$fo">
          <node concept="3clFbS" id="5YZamx7J127" role="2VODD2">
            <node concept="3clFbF" id="5YZamx7J128" role="3cqZAp">
              <node concept="2OqwBi" id="5YZamx7J129" role="3clFbG">
                <node concept="3Tsc0h" id="5YZamx7J12a" role="2OqNvi">
                  <ref role="3TtcxE" to="3iid:86yKXFFVPI" resolve="properties" />
                </node>
                <node concept="30H73N" id="5YZamx7J12b" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="5YZamx7J12c" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="5YZamx7J12d" role="3zH0cK">
          <node concept="3clFbS" id="5YZamx7J12e" role="2VODD2">
            <node concept="3clFbF" id="5YZamx7J12f" role="3cqZAp">
              <node concept="3cpWs3" id="5YZamx7J12g" role="3clFbG">
                <node concept="2OqwBi" id="5YZamx7J12h" role="3uHU7w">
                  <node concept="30H73N" id="5YZamx7J12i" role="2Oq$k0" />
                  <node concept="2qgKlT" id="5YZamx7J12j" role="2OqNvi">
                    <ref role="37wK5l" to="to3j:5YZamx7BkxH" resolve="getUniqueName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="5YZamx7J12k" role="3uHU7B">
                  <property role="Xl_RC" value="init_" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5YZamx7J12l" role="jymVt" />
    <node concept="3clFb_" id="1msw07ZG59b" role="jymVt">
      <property role="TrG5h" value="getHelpTopic" />
      <node concept="3clFbS" id="1msw07ZG59e" role="3clF47">
        <node concept="3cpWs6" id="1msw07ZG9n2" role="3cqZAp">
          <node concept="Xl_RD" id="1msw07ZG9n4" role="3cqZAk">
            <property role="Xl_RC" value="" />
            <node concept="17Uvod" id="1msw07ZG9n6" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <node concept="3zFVjK" id="1msw07ZG9n9" role="3zH0cK">
                <node concept="3clFbS" id="1msw07ZG9na" role="2VODD2">
                  <node concept="3clFbF" id="1msw07ZG9nb" role="3cqZAp">
                    <node concept="3K4zz7" id="1msw07ZGkbh" role="3clFbG">
                      <node concept="2OqwBi" id="1msw07ZGkby" role="3K4GZi">
                        <node concept="2OqwBi" id="1msw07ZGkbt" role="2Oq$k0">
                          <node concept="3TrcHB" id="1msw07ZGkbx" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                          <node concept="30H73N" id="1msw07ZGkbs" role="2Oq$k0" />
                        </node>
                        <node concept="liA8E" id="1msw07ZGkm9" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.replace(char,char):java.lang.String" resolve="replace" />
                          <node concept="1Xhbcc" id="1msw07ZGkma" role="37wK5m">
                            <property role="1XhdNS" value=" " />
                          </node>
                          <node concept="1Xhbcc" id="1msw07ZGkmc" role="37wK5m">
                            <property role="1XhdNS" value="_" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1msw07ZGkbm" role="3K4E3e">
                        <node concept="30H73N" id="1msw07ZGkbl" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1msw07ZGkbq" role="2OqNvi">
                          <ref role="3TsBF5" to="3iid:1msw07ZFuCh" resolve="helpTopic" />
                        </node>
                      </node>
                      <node concept="3y3z36" id="1msw07ZGk9s" role="3K4Cdx">
                        <node concept="10Nm6u" id="1msw07ZGkbg" role="3uHU7w" />
                        <node concept="2OqwBi" id="1msw07ZG9nc" role="3uHU7B">
                          <node concept="3TrcHB" id="4vnGofEsjxF" role="2OqNvi">
                            <ref role="3TsBF5" to="3iid:1msw07ZFuCh" resolve="helpTopic" />
                          </node>
                          <node concept="30H73N" id="1msw07ZG9ne" role="2Oq$k0" />
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
      <node concept="3Tm1VV" id="1msw07ZG59d" role="1B3o_S" />
      <node concept="17QB3L" id="1msw07ZG9nf" role="3clF45" />
      <node concept="2AHcQZ" id="1msw07ZGaZD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="hI3naNM" role="1B3o_S" />
    <node concept="n94m4" id="hI3naNR" role="lGtFl">
      <ref role="n9lRv" to="3iid:86yKXFERvb" resolve="PreferenceForm" />
    </node>
    <node concept="3uibUv" id="X7OD3WyjTv" role="1zkMxy">
      <ref role="3uigEE" to="rh18:X7OD3WtC6$" resolve="PreferenceFormProjectConfigurableBase" />
    </node>
    <node concept="17Uvod" id="hI3nJa8" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="hI3nJa9" role="3zH0cK">
        <node concept="3clFbS" id="hI3nJaa" role="2VODD2">
          <node concept="3clFbF" id="hI3nKeM" role="3cqZAp">
            <node concept="2OqwBi" id="hI3nKgL" role="3clFbG">
              <node concept="30H73N" id="hI3nKeN" role="2Oq$k0" />
              <node concept="2qgKlT" id="4vnGofEAmiM" role="2OqNvi">
                <ref role="37wK5l" to="to3j:X7OD3Wy$aP" resolve="getConfigurableName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4vnGofEwSEJ">
    <property role="TrG5h" value="reduce_DotExpressionApplication" />
    <property role="3GE5qa" value="application" />
    <ref role="3gUMe" to="tpee:hqOqwz4" resolve="DotExpression" />
    <node concept="9aQIb" id="4vnGofEwSEK" role="13RCb5">
      <node concept="3clFbS" id="4vnGofEwSEL" role="9aQI4">
        <node concept="3cpWs8" id="4vnGofEwSEM" role="3cqZAp">
          <node concept="3cpWsn" id="4vnGofEwSEN" role="3cpWs9">
            <property role="TrG5h" value="preferenceComponent" />
            <node concept="3uibUv" id="4vnGofEwTyZ" role="1tU5fm">
              <ref role="3uigEE" node="X7OD3WwKWK" resolve="MyApplicationPreferenceComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4vnGofEwSEP" role="3cqZAp">
          <node concept="37vLTI" id="4vnGofEwSEQ" role="3clFbG">
            <node concept="10Nm6u" id="4vnGofEwSER" role="37vLTx" />
            <node concept="2OqwBi" id="4vnGofEwSES" role="37vLTJ">
              <node concept="2OqwBi" id="4vnGofEwSF7" role="2Oq$k0">
                <node concept="37vLTw" id="4vnGofEwSF8" role="2Oq$k0">
                  <ref role="3cqZAo" node="4vnGofEwSEN" resolve="preferenceComponent" />
                  <node concept="29HgVG" id="4vnGofEwSF9" role="lGtFl">
                    <node concept="3NFfHV" id="4vnGofEwSFa" role="3NFExx">
                      <node concept="3clFbS" id="4vnGofEwSFb" role="2VODD2">
                        <node concept="3clFbF" id="4vnGofEwSFc" role="3cqZAp">
                          <node concept="2OqwBi" id="4vnGofEwSFd" role="3clFbG">
                            <node concept="30H73N" id="4vnGofEwSFe" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4vnGofEwSFf" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4vnGofEwSFg" role="2OqNvi">
                  <ref role="37wK5l" node="X7OD3WwKZ0" resolve="getStateObject" />
                  <node concept="1ZhdrF" id="4vnGofEwSFh" role="lGtFl">
                    <property role="2qtEX8" value="baseMethodDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                    <node concept="3$xsQk" id="4vnGofEwSFi" role="3$ytzL">
                      <node concept="3clFbS" id="4vnGofEwSFj" role="2VODD2">
                        <node concept="3clFbF" id="4vnGofEwSFk" role="3cqZAp">
                          <node concept="Xl_RD" id="4vnGofEwSFl" role="3clFbG">
                            <property role="Xl_RC" value="getStateObject" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="4vnGofEwSFm" role="lGtFl" />
              <node concept="2OwXpG" id="5zF_OzsMAsw" role="2OqNvi">
                <ref role="2Oxat5" node="X7OD3WwKZr" resolve="externalizableProperty" />
                <node concept="1W57fq" id="5zF_OzsMAsx" role="lGtFl">
                  <node concept="3IZrLx" id="5zF_OzsMAsy" role="3IZSJc">
                    <node concept="3clFbS" id="5zF_OzsMAsz" role="2VODD2">
                      <node concept="3clFbF" id="5zF_OzsMAs$" role="3cqZAp">
                        <node concept="3clFbC" id="5zF_OzsMAs_" role="3clFbG">
                          <node concept="2OqwBi" id="5zF_OzsMAsA" role="3uHU7B">
                            <node concept="30H73N" id="5zF_OzsMAsB" role="2Oq$k0" />
                            <node concept="25OxAV" id="5zF_OzsMAsC" role="2OqNvi" />
                          </node>
                          <node concept="28GBK8" id="5zF_OzsMAsD" role="3uHU7w">
                            <ref role="28GBKb" to="tpee:hGd03cG" resolve="BaseAssignmentExpression" />
                            <ref role="28H3Ia" to="tpee:fz7vLUn" resolve="lValue" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gft3U" id="5zF_OzsMAsE" role="UU_$l">
                    <node concept="liA8E" id="5zF_OzsMAsF" role="gfFT$">
                      <ref role="37wK5l" node="1mrpzsIUMlA" resolve="getPropertyValue" />
                      <node concept="1ZhdrF" id="5zF_OzsMAsG" role="lGtFl">
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                        <property role="2qtEX8" value="baseMethodDeclaration" />
                        <node concept="3$xsQk" id="5zF_OzsMAsH" role="3$ytzL">
                          <node concept="3clFbS" id="5zF_OzsMAsI" role="2VODD2">
                            <node concept="3clFbF" id="5zF_OzsMAsJ" role="3cqZAp">
                              <node concept="2OqwBi" id="5zF_OzsMAsK" role="3clFbG">
                                <node concept="1iwH7S" id="5zF_OzsMAsL" role="2Oq$k0" />
                                <node concept="1iwH70" id="5zF_OzsMAsM" role="2OqNvi">
                                  <ref role="1iwH77" node="m3C9PXGwmR" resolve="map_PersistedFieldAsGetter" />
                                  <node concept="2OqwBi" id="5zF_OzsMAsN" role="1iwH7V">
                                    <node concept="1PxgMI" id="5zF_OzsMAsO" role="2Oq$k0">
                                      <node concept="2OqwBi" id="5zF_OzsMAsP" role="1m5AlR">
                                        <node concept="30H73N" id="5zF_OzsMAsQ" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="5zF_OzsMAsR" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                                        </node>
                                      </node>
                                      <node concept="chp4Y" id="1SbcsM_IQCS" role="3oSUPX">
                                        <ref role="cht4Q" to="3iid:86yKXFY5Xg" resolve="PreferenceFormPropertyReference" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="5zF_OzsMAsS" role="2OqNvi">
                                      <ref role="3Tt5mk" to="3iid:86yKXFY5Xj" resolve="formProperty" />
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
                <node concept="1ZhdrF" id="5zF_OzsMAsT" role="lGtFl">
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1197029447546/1197029500499" />
                  <property role="2qtEX8" value="fieldDeclaration" />
                  <node concept="3$xsQk" id="5zF_OzsMAsU" role="3$ytzL">
                    <node concept="3clFbS" id="5zF_OzsMAsV" role="2VODD2">
                      <node concept="3clFbF" id="5zF_OzsMAsW" role="3cqZAp">
                        <node concept="2OqwBi" id="5zF_OzsMAsX" role="3clFbG">
                          <node concept="1iwH7S" id="5zF_OzsMAsY" role="2Oq$k0" />
                          <node concept="1iwH70" id="5zF_OzsMAsZ" role="2OqNvi">
                            <ref role="1iwH77" node="4vnGofEwEH6" resolve="map_PersistedField" />
                            <node concept="2OqwBi" id="5zF_OzsMAt0" role="1iwH7V">
                              <node concept="1PxgMI" id="5zF_OzsMAt1" role="2Oq$k0">
                                <node concept="2OqwBi" id="5zF_OzsMAt2" role="1m5AlR">
                                  <node concept="30H73N" id="5zF_OzsMAt3" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="5zF_OzsMAt4" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                                  </node>
                                </node>
                                <node concept="chp4Y" id="1SbcsM_IQCP" role="3oSUPX">
                                  <ref role="cht4Q" to="3iid:86yKXFY5Xg" resolve="PreferenceFormPropertyReference" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="5zF_OzsMAt5" role="2OqNvi">
                                <ref role="3Tt5mk" to="3iid:86yKXFY5Xj" resolve="formProperty" />
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
    </node>
  </node>
  <node concept="2uRRBC" id="1DjGUwRfWos">
    <property role="3GE5qa" value="application" />
    <property role="TrG5h" value="ApplicationPlugin" />
    <node concept="2BZ0e9" id="1DjGUwRg6IU" role="2uRRBG">
      <property role="TrG5h" value="component" />
      <node concept="3Tm6S6" id="1DjGUwRg6IV" role="1B3o_S" />
      <node concept="3uibUv" id="1DjGUwRg71A" role="1tU5fm">
        <ref role="3uigEE" node="X7OD3WwKWK" resolve="MyApplicationPreferenceComponent" />
        <node concept="1ZhdrF" id="1DjGUwRg71N" role="lGtFl">
          <property role="2qtEX8" value="classifier" />
          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
          <node concept="3$xsQk" id="1DjGUwRg71O" role="3$ytzL">
            <node concept="3clFbS" id="1DjGUwRg71P" role="2VODD2">
              <node concept="3clFbF" id="1DjGUwRg79M" role="3cqZAp">
                <node concept="2OqwBi" id="1DjGUwRg7Ld" role="3clFbG">
                  <node concept="1iwH7S" id="1DjGUwRg79L" role="2Oq$k0" />
                  <node concept="1iwH70" id="1DjGUwRg8kE" role="2OqNvi">
                    <ref role="1iwH77" node="86yKXFR9bE" resolve="generatedPreferenceComponent" />
                    <node concept="30H73N" id="1DjGUwRg8v2" role="1iwH7V" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="1DjGUwRfWot" role="lGtFl">
      <ref role="n9lRv" to="3iid:86yKXFERvb" resolve="PreferenceForm" />
    </node>
    <node concept="17Uvod" id="1DjGUwRfWov" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="1DjGUwRfWow" role="3zH0cK">
        <node concept="3clFbS" id="1DjGUwRfWox" role="2VODD2">
          <node concept="3clFbF" id="1DjGUwRg2MR" role="3cqZAp">
            <node concept="2OqwBi" id="1DjGUwRg2RP" role="3clFbG">
              <node concept="30H73N" id="1DjGUwRg2MQ" role="2Oq$k0" />
              <node concept="2qgKlT" id="1DjGUwRg6y5" role="2OqNvi">
                <ref role="37wK5l" to="to3j:1DjGUwRg0Or" resolve="getPluginName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBj" id="1DjGUwRg8$z" role="2uRRBE">
      <node concept="3clFbS" id="1DjGUwRg8$$" role="2VODD2">
        <node concept="RRSsy" id="42VTAcDfnFI" role="3cqZAp">
          <property role="RRSoG" value="trace" />
          <node concept="Xl_RD" id="6Gguuh0TOYm" role="RRSoy">
            <property role="Xl_RC" value="init app" />
          </node>
        </node>
        <node concept="3clFbF" id="1DjGUwRg8TB" role="3cqZAp">
          <node concept="37vLTI" id="1DjGUwRg9ZL" role="3clFbG">
            <node concept="2ShNRf" id="1DjGUwRga3Q" role="37vLTx">
              <node concept="1pGfFk" id="1DjGUwRgzQE" role="2ShVmc">
                <ref role="37wK5l" node="X7OD3WwKWT" resolve="MyApplicationPreferenceComponent" />
                <node concept="1ZhdrF" id="1DjGUwRgzZQ" role="lGtFl">
                  <property role="2qtEX8" value="baseMethodDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                  <node concept="3$xsQk" id="1DjGUwRgzZR" role="3$ytzL">
                    <node concept="3clFbS" id="1DjGUwRgzZS" role="2VODD2">
                      <node concept="3clFbF" id="1DjGUwRg$g4" role="3cqZAp">
                        <node concept="2OqwBi" id="1DjGUwRgDng" role="3clFbG">
                          <node concept="2OqwBi" id="1DjGUwRg$PL" role="2Oq$k0">
                            <node concept="2OqwBi" id="1DjGUwRg$in" role="2Oq$k0">
                              <node concept="1iwH7S" id="1DjGUwRg$g3" role="2Oq$k0" />
                              <node concept="1iwH70" id="1DjGUwRg$vN" role="2OqNvi">
                                <ref role="1iwH77" node="86yKXFR9bE" resolve="generatedPreferenceComponent" />
                                <node concept="30H73N" id="1DjGUwRg$Cx" role="1iwH7V" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="1DjGUwRgCXt" role="2OqNvi">
                              <ref role="37wK5l" to="tpek:4_LVZ3pCvsd" resolve="constructors" />
                            </node>
                          </node>
                          <node concept="1uHKPH" id="1DjGUwRgEym" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1DjGUwRg8Vp" role="37vLTJ">
              <node concept="2WthIp" id="1DjGUwRg8TA" role="2Oq$k0" />
              <node concept="2BZ7hE" id="1DjGUwRg92U" role="2OqNvi">
                <ref role="2WH_rO" node="1DjGUwRg6IU" resolve="component" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1DjGUwRgEL5" role="3cqZAp">
          <node concept="2OqwBi" id="1DjGUwRgF7n" role="3clFbG">
            <node concept="2OqwBi" id="1DjGUwRgENA" role="2Oq$k0">
              <node concept="2WthIp" id="1DjGUwRgEL3" role="2Oq$k0" />
              <node concept="2BZ7hE" id="1DjGUwRgEWo" role="2OqNvi">
                <ref role="2WH_rO" node="1DjGUwRg6IU" resolve="component" />
              </node>
            </node>
            <node concept="liA8E" id="1DjGUwRh0jE" role="2OqNvi">
              <ref role="37wK5l" to="rh18:~BaseProjectPrefsComponent.init():void" resolve="init" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2i1sIFOyJ4g" role="3cqZAp">
          <node concept="3cpWsn" id="2i1sIFOyJ4h" role="3cpWs9">
            <property role="TrG5h" value="application" />
            <node concept="3uibUv" id="2i1sIFOyJ4f" role="1tU5fm">
              <ref role="3uigEE" to="bd8o:~Application" resolve="Application" />
            </node>
            <node concept="2YIFZM" id="2i1sIFOyJ4i" role="33vP2m">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2i1sIFOyJdu" role="3cqZAp">
          <node concept="2OqwBi" id="2i1sIFOyJtz" role="3clFbG">
            <node concept="37vLTw" id="2i1sIFOyJds" role="2Oq$k0">
              <ref role="3cqZAo" node="2i1sIFOyJ4h" resolve="application" />
            </node>
            <node concept="liA8E" id="2i1sIFOyJCq" role="2OqNvi">
              <ref role="37wK5l" to="zn9m:~UserDataHolder.putUserData(com.intellij.openapi.util.Key,java.lang.Object):void" resolve="putUserData" />
              <node concept="10M0yZ" id="3qLkBCDRCVp" role="37wK5m">
                <ref role="1PxDUh" node="X7OD3WwKWK" resolve="MyApplicationPreferenceComponent" />
                <ref role="3cqZAo" node="3qLkBCDR$mr" resolve="PREF_COMP_KEY" />
                <node concept="1ZhdrF" id="3qLkBCDRDPX" role="lGtFl">
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070533707846/1144433057691" />
                  <property role="2qtEX8" value="classifier" />
                  <node concept="3$xsQk" id="3qLkBCDRDPY" role="3$ytzL">
                    <node concept="3clFbS" id="3qLkBCDRDPZ" role="2VODD2">
                      <node concept="3clFbF" id="3qLkBCDRDXz" role="3cqZAp">
                        <node concept="2OqwBi" id="3qLkBCDRDX$" role="3clFbG">
                          <node concept="1iwH7S" id="3qLkBCDRDX_" role="2Oq$k0" />
                          <node concept="1iwH70" id="3qLkBCDRDXA" role="2OqNvi">
                            <ref role="1iwH77" node="86yKXFR9bE" resolve="generatedPreferenceComponent" />
                            <node concept="30H73N" id="3qLkBCDRDXB" role="1iwH7V" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1ZhdrF" id="3qLkBCDRE9d" role="lGtFl">
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                  <property role="2qtEX8" value="variableDeclaration" />
                  <node concept="3$xsQk" id="3qLkBCDRE9e" role="3$ytzL">
                    <node concept="3clFbS" id="3qLkBCDRE9f" role="2VODD2">
                      <node concept="3clFbF" id="3qLkBCDREtI" role="3cqZAp">
                        <node concept="Xl_RD" id="3qLkBCDREtH" role="3clFbG">
                          <property role="Xl_RC" value="PREF_COMP_KEY" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2i1sIFOyJE5" role="37wK5m">
                <node concept="2WthIp" id="2i1sIFOyJE8" role="2Oq$k0" />
                <node concept="2BZ7hE" id="2i1sIFOyJEa" role="2OqNvi">
                  <ref role="2WH_rO" node="1DjGUwRg6IU" resolve="component" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBI" id="1DjGUwRh0wG" role="2uRRBF">
      <node concept="3clFbS" id="1DjGUwRh0wH" role="2VODD2">
        <node concept="RRSsy" id="42VTAcDfnFO" role="3cqZAp">
          <property role="RRSoG" value="trace" />
          <node concept="Xl_RD" id="6sutvFq57c8" role="RRSoy">
            <property role="Xl_RC" value="dispose app" />
          </node>
        </node>
        <node concept="3clFbF" id="1DjGUwRh1jk" role="3cqZAp">
          <node concept="2OqwBi" id="1DjGUwRh1Dc" role="3clFbG">
            <node concept="2OqwBi" id="1DjGUwRh1k5" role="2Oq$k0">
              <node concept="2WthIp" id="1DjGUwRh1jj" role="2Oq$k0" />
              <node concept="2BZ7hE" id="1DjGUwRh1rq" role="2OqNvi">
                <ref role="2WH_rO" node="1DjGUwRg6IU" resolve="component" />
              </node>
            </node>
            <node concept="liA8E" id="1DjGUwRh3QD" role="2OqNvi">
              <ref role="37wK5l" to="rh18:~BaseProjectPrefsComponent.dispose():void" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1DjGUwRh4ck" role="3cqZAp">
          <node concept="37vLTI" id="1DjGUwRh58O" role="3clFbG">
            <node concept="10Nm6u" id="1DjGUwRh5mg" role="37vLTx" />
            <node concept="2OqwBi" id="1DjGUwRh4fV" role="37vLTJ">
              <node concept="2WthIp" id="1DjGUwRh4ci" role="2Oq$k0" />
              <node concept="2BZ7hE" id="1DjGUwRh4sK" role="2OqNvi">
                <ref role="2WH_rO" node="1DjGUwRg6IU" resolve="component" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2i1sIFOyKrZ" role="3cqZAp">
          <node concept="3cpWsn" id="2i1sIFOyKs0" role="3cpWs9">
            <property role="TrG5h" value="application" />
            <node concept="3uibUv" id="2i1sIFOyKs1" role="1tU5fm">
              <ref role="3uigEE" to="bd8o:~Application" resolve="Application" />
            </node>
            <node concept="2YIFZM" id="2i1sIFOyKs2" role="33vP2m">
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2i1sIFOyKs3" role="3cqZAp">
          <node concept="2OqwBi" id="2i1sIFOyKs4" role="3clFbG">
            <node concept="37vLTw" id="2i1sIFOyKs5" role="2Oq$k0">
              <ref role="3cqZAo" node="2i1sIFOyKs0" resolve="application" />
            </node>
            <node concept="liA8E" id="2i1sIFOyKs6" role="2OqNvi">
              <ref role="37wK5l" to="zn9m:~UserDataHolder.putUserData(com.intellij.openapi.util.Key,java.lang.Object):void" resolve="putUserData" />
              <node concept="10M0yZ" id="3qLkBCDREBF" role="37wK5m">
                <ref role="1PxDUh" node="X7OD3WwKWK" resolve="MyApplicationPreferenceComponent" />
                <ref role="3cqZAo" node="3qLkBCDR$mr" resolve="PREF_COMP_KEY" />
                <node concept="1ZhdrF" id="3qLkBCDREBG" role="lGtFl">
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070533707846/1144433057691" />
                  <property role="2qtEX8" value="classifier" />
                  <node concept="3$xsQk" id="3qLkBCDREBH" role="3$ytzL">
                    <node concept="3clFbS" id="3qLkBCDREBI" role="2VODD2">
                      <node concept="3clFbF" id="3qLkBCDREBJ" role="3cqZAp">
                        <node concept="2OqwBi" id="3qLkBCDREBK" role="3clFbG">
                          <node concept="1iwH7S" id="3qLkBCDREBL" role="2Oq$k0" />
                          <node concept="1iwH70" id="3qLkBCDREBM" role="2OqNvi">
                            <ref role="1iwH77" node="86yKXFR9bE" resolve="generatedPreferenceComponent" />
                            <node concept="30H73N" id="3qLkBCDREBN" role="1iwH7V" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1ZhdrF" id="3qLkBCDREBO" role="lGtFl">
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                  <property role="2qtEX8" value="variableDeclaration" />
                  <node concept="3$xsQk" id="3qLkBCDREBP" role="3$ytzL">
                    <node concept="3clFbS" id="3qLkBCDREBQ" role="2VODD2">
                      <node concept="3clFbF" id="3qLkBCDREBR" role="3cqZAp">
                        <node concept="Xl_RD" id="3qLkBCDREBS" role="3clFbG">
                          <property role="Xl_RC" value="PREF_COMP_KEY" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3BQnl5aqKVi" role="37wK5m">
                <node concept="2WthIp" id="3BQnl5aqKVj" role="2Oq$k0" />
                <node concept="2BZ7hE" id="3BQnl5aqKVk" role="2OqNvi">
                  <ref role="2WH_rO" node="1DjGUwRg6IU" resolve="component" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

