<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:698ffceb-aefa-44db-b54b-bfe095c94cee(com.mbeddr.mpsutil.contextsidebar.runtime.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="1e7c1f95-336c-4cec-b00e-8cc6e0c2b265" name="com.mbeddr.mpsutil.preferenceform" version="-1" />
    <use id="d2a1d976-43a2-462f-ac3a-9b258ced839d" name="com.mbeddr.mpsutil.multilingual.baseLanguage" version="-1" />
    <use id="23f985f2-965f-4af1-aee8-a32677429514" name="com.mbeddr.mpsutil.multilingual.common" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="1" />
  </languages>
  <imports>
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools(MPS.Platform/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="nwd3" ref="r:76cf7cce-8556-4192-bb11-38b013a3547b(com.mbeddr.mpsutil.contextsidebar.structure)" />
    <import index="sn11" ref="r:836426ab-a6f4-4fa3-9a9c-34c02ed6ab5d(jetbrains.mps.ide.icons)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="rlg8" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.highlighter(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="b8lf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.selection(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="oq9k" ref="371850a9-2c5b-4e1d-a811-70d97e847917/r:f4ae6487-fb1d-418f-8dd3-759f9604156f(com.mbeddr.mpsutil.editor.utils/com.mbeddr.mpsutil.editor.utils.runtime)" />
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="4b2m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.messages(MPS.IDEA/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1203071677434" name="jetbrains.mps.lang.plugin.structure.ToolDeclaration" flags="ng" index="sEfby">
        <child id="1214307129846" name="getComponentBlock" index="2Um5zG" />
      </concept>
      <concept id="1213888653896" name="jetbrains.mps.lang.plugin.structure.InitBlock" flags="in" index="2xpIHi" />
      <concept id="1213888677711" name="jetbrains.mps.lang.plugin.structure.DisposeBlock" flags="in" index="2xpOpl" />
      <concept id="1213888797251" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_Project" flags="nn" index="2xqhHp" />
      <concept id="1214307303872" name="jetbrains.mps.lang.plugin.structure.GetComponentBlock" flags="in" index="2UmK3q" />
      <concept id="6547237850567458268" name="jetbrains.mps.lang.plugin.structure.BaseToolDeclaration" flags="ng" index="2XNcJY">
        <property id="2498620720770664572" name="position" index="2bmUCM" />
        <property id="6547237850567462620" name="caption" index="2XNbzY" />
        <child id="8096638938275469615" name="toolDisposeBlock" index="uR5co" />
        <child id="8096638938275469614" name="toolInitBlock" index="uR5cp" />
        <child id="6547237850567462848" name="methodDeclaration" index="2XNbBy" />
        <child id="6547237850567462849" name="fieldDeclaration" index="2XNbBz" />
      </concept>
      <concept id="1210676672555" name="jetbrains.mps.lang.plugin.structure.OnBeforeWriteBlock" flags="in" index="3xWZ$M" />
      <concept id="1210676879526" name="jetbrains.mps.lang.plugin.structure.OnAfterReadBlock" flags="in" index="3xXM6Z" />
      <concept id="1204478074808" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_MPSProject" flags="nn" index="1KvdUw" />
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
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
      <concept id="1215695201514" name="jetbrains.mps.baseLanguage.structure.MinusAssignmentExpression" flags="nn" index="d5anL" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224500764161" name="jetbrains.mps.baseLanguage.structure.BitwiseAndExpression" flags="nn" index="pVHWs" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="1170075670744" name="jetbrains.mps.baseLanguage.structure.SynchronizedStatement" flags="nn" index="1HWtB8">
        <child id="1170075728144" name="expression" index="1HWFw0" />
        <child id="1170075736412" name="block" index="1HWHxc" />
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
      <concept id="6329021646629175143" name="jetbrains.mps.baseLanguage.structure.StatementCommentPart" flags="nn" index="3SKWN0">
        <child id="6329021646629175144" name="commentedStatement" index="3SKWNf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="3729007189729192406" name="jetbrains.mps.lang.extension.structure.ExtensionPointDeclaration" flags="ng" index="vrV6u">
        <property id="5911785528834333590" name="extensionName" index="20vvCb" />
        <child id="8029776554053057803" name="objectType" index="luc8K" />
      </concept>
      <concept id="6626851894249711936" name="jetbrains.mps.lang.extension.structure.ExtensionPointExpression" flags="nn" index="2O5UvJ">
        <reference id="6626851894249712469" name="extensionPoint" index="2O5UnU" />
      </concept>
      <concept id="3175313036448560967" name="jetbrains.mps.lang.extension.structure.GetExtensionObjectsOperation" flags="nn" index="SfwO_" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
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
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="d2a1d976-43a2-462f-ac3a-9b258ced839d" name="com.mbeddr.mpsutil.multilingual.baseLanguage">
      <concept id="2510545900188478754" name="com.mbeddr.mpsutil.multilingual.baseLanguage.structure.MultilingualJavaString" flags="ng" index="3ZQQOj" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp">
        <reference id="1218736638915" name="classifier" index="32nkFo" />
      </concept>
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.ConceptNodeType" flags="in" index="3THzug" />
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
    <language id="23f985f2-965f-4af1-aee8-a32677429514" name="com.mbeddr.mpsutil.multilingual.common">
      <concept id="568377005202317274" name="com.mbeddr.mpsutil.multilingual.common.structure.ResourceBundle" flags="ng" index="3MtHw5">
        <property id="568377005202317275" name="keyPrefix" index="3MtHw4" />
        <child id="568377005202317276" name="keys" index="3MtHw3" />
      </concept>
      <concept id="568377005202317270" name="com.mbeddr.mpsutil.multilingual.common.structure.MessageKey" flags="ng" index="3MtHw9">
        <property id="568377005202317271" name="technicalKey" index="3MtHw8" />
      </concept>
      <concept id="2510545900188083931" name="com.mbeddr.mpsutil.multilingual.common.structure.IMessageKeyHolder" flags="ng" index="3ZOmrE">
        <reference id="2510545900188083932" name="key" index="3ZOmrH" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1240216724530" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashMapCreator" flags="nn" index="32Fmki" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1208542034276" name="jetbrains.mps.baseLanguage.collections.structure.MapClearOperation" flags="nn" index="1yHZxX" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
    <language id="1e7c1f95-336c-4cec-b00e-8cc6e0c2b265" name="com.mbeddr.mpsutil.preferenceform">
      <concept id="145956936283289547" name="com.mbeddr.mpsutil.preferenceform.structure.PreferenceForm" flags="ng" index="1DFvN4">
        <child id="1210676907584" name="afterReadBlockProject" index="3xXSXp" />
        <child id="1210676918600" name="beforeWriteBlockProject" index="3xXVxh" />
        <child id="145956936283569518" name="properties" index="1DEjpx" />
      </concept>
      <concept id="145956936284064811" name="com.mbeddr.mpsutil.preferenceform.structure.AbstractPreferenceFormProperty" flags="ng" index="1DGss$">
        <child id="8884256830696181817" name="label" index="XGeyX" />
      </concept>
      <concept id="145956936284219644" name="com.mbeddr.mpsutil.preferenceform.structure.CheckBoxPreferenceFormProperty" flags="ng" index="1DJMfN" />
      <concept id="145956936288329552" name="com.mbeddr.mpsutil.preferenceform.structure.PreferenceFormPropertyReference" flags="ng" index="1DZHhv" />
    </language>
  </registry>
  <node concept="vrV6u" id="5T3_DgT3PQD">
    <property role="20vvCb" value="ContextSidebarExtensionPoint" />
    <node concept="3uibUv" id="5T3_DgT3PQE" role="luc8K">
      <ref role="3uigEE" node="5x8vmjSDN77" resolve="IContextSection" />
    </node>
  </node>
  <node concept="312cEu" id="3hPF_7O7NSf">
    <property role="TrG5h" value="ContextSidebarRegistry" />
    <property role="3GE5qa" value="" />
    <node concept="2YIFZL" id="3hPF_7O7NSg" role="jymVt">
      <property role="TrG5h" value="getAllSections" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3hPF_7O7NSh" role="3clF47">
        <node concept="3clFbF" id="3hPF_7O7NSi" role="3cqZAp">
          <node concept="2OqwBi" id="2WGiVMa4cmx" role="3clFbG">
            <node concept="2OqwBi" id="3hPF_7O7NSj" role="2Oq$k0">
              <node concept="2O5UvJ" id="3hPF_7O7NSk" role="2Oq$k0">
                <ref role="2O5UnU" node="5T3_DgT3PQD" resolve="ContextSidebarExtensionPoint" />
              </node>
              <node concept="SfwO_" id="3hPF_7O7NSl" role="2OqNvi" />
            </node>
            <node concept="UnYns" id="2WGiVMa4dO0" role="2OqNvi">
              <node concept="3uibUv" id="2WGiVMa4dUz" role="UnYnz">
                <ref role="3uigEE" node="5x8vmjSDN77" resolve="IContextSection" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3hPF_7O7NSm" role="1B3o_S" />
      <node concept="A3Dl8" id="3hPF_7O7NSn" role="3clF45">
        <node concept="3uibUv" id="3hPF_7O7NSo" role="A3Ik2">
          <ref role="3uigEE" node="5x8vmjSDN77" resolve="IContextSection" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3hPF_7O7NSp" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="i7Uxc2oiJJ">
    <property role="TrG5h" value="ContextSidebarUpdateHelper" />
    <node concept="2YIFZL" id="i7Uxc2oiVY" role="jymVt">
      <property role="TrG5h" value="updateEnabled" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="i7Uxc2oiW1" role="3clF47">
        <node concept="3clFbF" id="i7Uxc2oje6" role="3cqZAp">
          <node concept="2YIFZM" id="i7Uxc2oje7" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
            <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
            <node concept="1bVj0M" id="i7Uxc2oje8" role="37wK5m">
              <node concept="3clFbS" id="i7Uxc2oje9" role="1bW5cS">
                <node concept="3cpWs8" id="i7Uxc2ojea" role="3cqZAp">
                  <node concept="3cpWsn" id="i7Uxc2ojeb" role="3cpWs9">
                    <property role="TrG5h" value="instance" />
                    <node concept="3uibUv" id="i7Uxc2ojec" role="1tU5fm">
                      <ref role="3uigEE" node="5x8vmjSDiqg" resolve="ContextSidebarManager" />
                    </node>
                    <node concept="2YIFZM" id="i7Uxc2ojed" role="33vP2m">
                      <ref role="37wK5l" node="5x8vmjSDir1" resolve="getInstance" />
                      <ref role="1Pybhc" node="5x8vmjSDiqg" resolve="ContextSidebarManager" />
                      <node concept="37vLTw" id="i7Uxc2ojee" role="37wK5m">
                        <ref role="3cqZAo" node="i7Uxc2oj55" resolve="ideaProject" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="i7Uxc2ojef" role="3cqZAp">
                  <node concept="3clFbS" id="i7Uxc2ojeg" role="3clFbx">
                    <node concept="3clFbF" id="i7Uxc2ojej" role="3cqZAp">
                      <node concept="2OqwBi" id="i7Uxc2ojek" role="3clFbG">
                        <node concept="37vLTw" id="i7Uxc2ojel" role="2Oq$k0">
                          <ref role="3cqZAo" node="i7Uxc2ojeb" resolve="instance" />
                        </node>
                        <node concept="liA8E" id="i7Uxc2ojem" role="2OqNvi">
                          <ref role="37wK5l" node="5x8vmjSDiwT" resolve="updateEnabled" />
                          <node concept="37vLTw" id="i7Uxc2ojqh" role="37wK5m">
                            <ref role="3cqZAo" node="i7Uxc2oj5i" resolve="enabled" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="i7Uxc2ojiv" role="3clFbw">
                    <node concept="10Nm6u" id="i7Uxc2ojjY" role="3uHU7w" />
                    <node concept="37vLTw" id="i7Uxc2ojei" role="3uHU7B">
                      <ref role="3cqZAo" node="i7Uxc2ojeb" resolve="instance" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="i7Uxc2ojrW" role="9aQIa">
                    <node concept="3clFbS" id="i7Uxc2ojrX" role="9aQI4">
                      <node concept="3SKdUt" id="4txsJZunJwA" role="3cqZAp">
                        <node concept="3SKdUq" id="4txsJZunJyl" role="3SKWNk">
                          <property role="3SKdUp" value="This causes a flush on the the event queue to never return (queue will never be empty)" />
                        </node>
                      </node>
                      <node concept="3SKdUt" id="4txsJZun_aZ" role="3cqZAp">
                        <node concept="3SKWN0" id="4txsJZun_b0" role="3SKWNk">
                          <node concept="3clFbF" id="i7Uxc2ojzD" role="3SKWNf">
                            <node concept="1rXfSq" id="i7Uxc2ojzC" role="3clFbG">
                              <ref role="37wK5l" node="i7Uxc2oiVY" resolve="updateEnabled" />
                              <node concept="37vLTw" id="i7Uxc2oj_r" role="37wK5m">
                                <ref role="3cqZAo" node="i7Uxc2oj55" resolve="ideaProject" />
                              </node>
                              <node concept="37vLTw" id="i7Uxc2ojCT" role="37wK5m">
                                <ref role="3cqZAo" node="i7Uxc2oj5i" resolve="enabled" />
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
      <node concept="3Tm1VV" id="i7Uxc2oiMW" role="1B3o_S" />
      <node concept="3cqZAl" id="i7Uxc2oiZ6" role="3clF45" />
      <node concept="37vLTG" id="i7Uxc2oj55" role="3clF46">
        <property role="TrG5h" value="ideaProject" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="i7Uxc2oj54" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="i7Uxc2oj5i" role="3clF46">
        <property role="TrG5h" value="enabled" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="i7Uxc2oj8p" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="i7Uxc2oiJK" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5x8vmjSDioc">
    <property role="TrG5h" value="Context" />
    <property role="3GE5qa" value="infrastructure" />
    <node concept="312cEg" id="5x8vmjSDiod" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="currentNode" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5x8vmjSDioe" role="1B3o_S" />
      <node concept="3Tqbb2" id="5x8vmjSDiof" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5x8vmjSDiog" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="currentConcept" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5x8vmjSDioh" role="1B3o_S" />
      <node concept="3THzug" id="5x8vmjSDioi" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5x8vmjSDioj" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="currentEditorCell" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5x8vmjSDiok" role="1B3o_S" />
      <node concept="3uibUv" id="5x8vmjSDiol" role="1tU5fm">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
    </node>
    <node concept="2tJIrI" id="5x8vmjSDiom" role="jymVt" />
    <node concept="3Tm1VV" id="5x8vmjSDion" role="1B3o_S" />
    <node concept="3clFbW" id="5x8vmjSDioo" role="jymVt">
      <node concept="3cqZAl" id="5x8vmjSDiop" role="3clF45" />
      <node concept="3Tm1VV" id="5x8vmjSDioq" role="1B3o_S" />
      <node concept="3clFbS" id="5x8vmjSDior" role="3clF47">
        <node concept="3clFbF" id="5x8vmjSDios" role="3cqZAp">
          <node concept="37vLTI" id="5x8vmjSDiot" role="3clFbG">
            <node concept="37vLTw" id="5x8vmjSDiou" role="37vLTJ">
              <ref role="3cqZAo" node="5x8vmjSDiog" resolve="currentConcept" />
            </node>
            <node concept="37vLTw" id="5x8vmjSDiov" role="37vLTx">
              <ref role="3cqZAo" node="5x8vmjSDioC" resolve="currentConcept1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5x8vmjSDiow" role="3cqZAp">
          <node concept="37vLTI" id="5x8vmjSDiox" role="3clFbG">
            <node concept="37vLTw" id="5x8vmjSDioy" role="37vLTJ">
              <ref role="3cqZAo" node="5x8vmjSDioj" resolve="currentEditorCell" />
            </node>
            <node concept="37vLTw" id="5x8vmjSDioz" role="37vLTx">
              <ref role="3cqZAo" node="5x8vmjSDioE" resolve="currentEditorCell1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5x8vmjSDio$" role="3cqZAp">
          <node concept="37vLTI" id="5x8vmjSDio_" role="3clFbG">
            <node concept="37vLTw" id="5x8vmjSDioA" role="37vLTJ">
              <ref role="3cqZAo" node="5x8vmjSDiod" resolve="currentNode" />
            </node>
            <node concept="37vLTw" id="5x8vmjSDioB" role="37vLTx">
              <ref role="3cqZAo" node="5x8vmjSDioG" resolve="currentNode1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5x8vmjSDioC" role="3clF46">
        <property role="TrG5h" value="currentConcept1" />
        <node concept="3THzug" id="5x8vmjSDioD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5x8vmjSDioE" role="3clF46">
        <property role="TrG5h" value="currentEditorCell1" />
        <node concept="3uibUv" id="5x8vmjSDioF" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="5x8vmjSDioG" role="3clF46">
        <property role="TrG5h" value="currentNode1" />
        <node concept="3Tqbb2" id="5x8vmjSDioH" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5x8vmjSDioI" role="jymVt" />
    <node concept="3clFb_" id="5x8vmjSDioJ" role="jymVt">
      <property role="TrG5h" value="getCurrentConcept" />
      <node concept="3THzug" id="5x8vmjSDioK" role="3clF45" />
      <node concept="3Tm1VV" id="5x8vmjSDioL" role="1B3o_S" />
      <node concept="3clFbS" id="5x8vmjSDioM" role="3clF47">
        <node concept="3clFbF" id="5x8vmjSDioN" role="3cqZAp">
          <node concept="37vLTw" id="5x8vmjSDioO" role="3clFbG">
            <ref role="3cqZAo" node="5x8vmjSDiog" resolve="currentConcept" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5x8vmjSDioP" role="jymVt" />
    <node concept="3clFb_" id="5x8vmjSDioQ" role="jymVt">
      <property role="TrG5h" value="getCurrentEditorCell" />
      <node concept="3uibUv" id="5x8vmjSDioR" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm1VV" id="5x8vmjSDioS" role="1B3o_S" />
      <node concept="3clFbS" id="5x8vmjSDioT" role="3clF47">
        <node concept="3clFbF" id="5x8vmjSDioU" role="3cqZAp">
          <node concept="37vLTw" id="5x8vmjSDioV" role="3clFbG">
            <ref role="3cqZAo" node="5x8vmjSDioj" resolve="currentEditorCell" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5x8vmjSDioW" role="jymVt" />
    <node concept="3clFb_" id="5x8vmjSDioX" role="jymVt">
      <property role="TrG5h" value="getCurrentNode" />
      <node concept="3Tqbb2" id="5x8vmjSDioY" role="3clF45" />
      <node concept="3Tm1VV" id="5x8vmjSDioZ" role="1B3o_S" />
      <node concept="3clFbS" id="5x8vmjSDip0" role="3clF47">
        <node concept="3clFbF" id="5x8vmjSDip1" role="3cqZAp">
          <node concept="37vLTw" id="5x8vmjSDip2" role="3clFbG">
            <ref role="3cqZAo" node="5x8vmjSDiod" resolve="currentNode" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5x8vmjSDip3">
    <property role="TrG5h" value="ContextContainerImpl" />
    <property role="3GE5qa" value="infrastructure" />
    <node concept="312cEg" id="5x8vmjSDip4" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="currentContext" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5x8vmjSDip5" role="1B3o_S" />
      <node concept="3uibUv" id="5x8vmjSDip6" role="1tU5fm">
        <ref role="3uigEE" node="5x8vmjSDioc" resolve="Context" />
      </node>
    </node>
    <node concept="2tJIrI" id="5x8vmjSDip7" role="jymVt" />
    <node concept="3Tm1VV" id="5x8vmjSDip8" role="1B3o_S" />
    <node concept="3uibUv" id="5x8vmjSDip9" role="EKbjA">
      <ref role="3uigEE" node="5x8vmjSDi$I" resolve="IContextContainer" />
    </node>
    <node concept="3clFb_" id="5x8vmjSDipa" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCurrentContext" />
      <node concept="3uibUv" id="5x8vmjSDipb" role="3clF45">
        <ref role="3uigEE" node="5x8vmjSDioc" resolve="Context" />
      </node>
      <node concept="3Tm1VV" id="5x8vmjSDipc" role="1B3o_S" />
      <node concept="3clFbS" id="5x8vmjSDipd" role="3clF47">
        <node concept="3cpWs6" id="5x8vmjSDipe" role="3cqZAp">
          <node concept="2OqwBi" id="5x8vmjSDipf" role="3cqZAk">
            <node concept="Xjq3P" id="5x8vmjSDipg" role="2Oq$k0" />
            <node concept="2OwXpG" id="5x8vmjSDiph" role="2OqNvi">
              <ref role="2Oxat5" node="5x8vmjSDip4" resolve="currentContext" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5x8vmjSDipi" role="jymVt" />
    <node concept="3clFb_" id="5x8vmjSDipj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setCurrentContext" />
      <node concept="3cqZAl" id="5x8vmjSDipk" role="3clF45" />
      <node concept="3Tm1VV" id="5x8vmjSDipl" role="1B3o_S" />
      <node concept="37vLTG" id="5x8vmjSDipm" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="5x8vmjSDipn" role="1tU5fm">
          <ref role="3uigEE" node="5x8vmjSDioc" resolve="Context" />
        </node>
      </node>
      <node concept="3clFbS" id="5x8vmjSDipo" role="3clF47">
        <node concept="3clFbF" id="5x8vmjSDipp" role="3cqZAp">
          <node concept="37vLTI" id="5x8vmjSDipq" role="3clFbG">
            <node concept="37vLTw" id="5x8vmjSDipr" role="37vLTx">
              <ref role="3cqZAo" node="5x8vmjSDipm" resolve="context" />
            </node>
            <node concept="2OqwBi" id="5x8vmjSDips" role="37vLTJ">
              <node concept="Xjq3P" id="5x8vmjSDipt" role="2Oq$k0" />
              <node concept="2OwXpG" id="5x8vmjSDipu" role="2OqNvi">
                <ref role="2Oxat5" node="5x8vmjSDip4" resolve="currentContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5x8vmjSDipv">
    <property role="TrG5h" value="ContextSidebarEditorListener" />
    <property role="3GE5qa" value="infrastructure" />
    <node concept="312cEg" id="5x8vmjSDipw" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="refreshListener" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5x8vmjSDipx" role="1B3o_S" />
      <node concept="3uibUv" id="5x8vmjSDipy" role="1tU5fm">
        <ref role="3uigEE" node="5x8vmjSDix9" resolve="ContextSidebarRefreshListener" />
      </node>
    </node>
    <node concept="2tJIrI" id="5x8vmjSDipz" role="jymVt" />
    <node concept="3clFbW" id="5x8vmjSDip$" role="jymVt">
      <node concept="3cqZAl" id="5x8vmjSDip_" role="3clF45" />
      <node concept="3Tm1VV" id="5x8vmjSDipA" role="1B3o_S" />
      <node concept="3clFbS" id="5x8vmjSDipB" role="3clF47">
        <node concept="3clFbF" id="5x8vmjSDipC" role="3cqZAp">
          <node concept="37vLTI" id="5x8vmjSDipD" role="3clFbG">
            <node concept="37vLTw" id="5x8vmjSDipE" role="37vLTx">
              <ref role="3cqZAo" node="5x8vmjSDipI" resolve="selectionListener" />
            </node>
            <node concept="2OqwBi" id="5x8vmjSDipF" role="37vLTJ">
              <node concept="Xjq3P" id="5x8vmjSDipG" role="2Oq$k0" />
              <node concept="2OwXpG" id="5x8vmjSDipH" role="2OqNvi">
                <ref role="2Oxat5" node="5x8vmjSDipw" resolve="refreshListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5x8vmjSDipI" role="3clF46">
        <property role="TrG5h" value="selectionListener" />
        <node concept="3uibUv" id="5x8vmjSDipJ" role="1tU5fm">
          <ref role="3uigEE" node="5x8vmjSDix9" resolve="ContextSidebarRefreshListener" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5x8vmjSDipK" role="jymVt" />
    <node concept="3Tm1VV" id="5x8vmjSDipL" role="1B3o_S" />
    <node concept="3uibUv" id="5x8vmjSDipM" role="EKbjA">
      <ref role="3uigEE" to="rlg8:~EditorComponentCreateListener" resolve="EditorComponentCreateListener" />
    </node>
    <node concept="3clFb_" id="5x8vmjSDipN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="editorComponentCreated" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5x8vmjSDipO" role="1B3o_S" />
      <node concept="3cqZAl" id="5x8vmjSDipP" role="3clF45" />
      <node concept="37vLTG" id="5x8vmjSDipQ" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="5x8vmjSDipR" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
        <node concept="2AHcQZ" id="5x8vmjSDipS" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="5x8vmjSDipT" role="3clF47">
        <node concept="3clFbF" id="5x8vmjSDipU" role="3cqZAp">
          <node concept="2OqwBi" id="5x8vmjSDipV" role="3clFbG">
            <node concept="2OqwBi" id="5x8vmjSDipW" role="2Oq$k0">
              <node concept="Xjq3P" id="5x8vmjSDipX" role="2Oq$k0" />
              <node concept="2OwXpG" id="5x8vmjSDipY" role="2OqNvi">
                <ref role="2Oxat5" node="5x8vmjSDipw" resolve="refreshListener" />
              </node>
            </node>
            <node concept="liA8E" id="5x8vmjSDipZ" role="2OqNvi">
              <ref role="37wK5l" node="5x8vmjSDixr" resolve="attachTo" />
              <node concept="37vLTw" id="5x8vmjSDiq0" role="37wK5m">
                <ref role="3cqZAo" node="5x8vmjSDipQ" resolve="component" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5x8vmjSDiq1" role="jymVt" />
    <node concept="3clFb_" id="5x8vmjSDiq2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="editorComponentDisposed" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5x8vmjSDiq3" role="1B3o_S" />
      <node concept="3cqZAl" id="5x8vmjSDiq4" role="3clF45" />
      <node concept="37vLTG" id="5x8vmjSDiq5" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="5x8vmjSDiq6" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
        <node concept="2AHcQZ" id="5x8vmjSDiq7" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="5x8vmjSDiq8" role="3clF47">
        <node concept="3clFbF" id="5x8vmjSDiq9" role="3cqZAp">
          <node concept="2OqwBi" id="5x8vmjSDiqa" role="3clFbG">
            <node concept="2OqwBi" id="5x8vmjSDiqb" role="2Oq$k0">
              <node concept="Xjq3P" id="5x8vmjSDiqc" role="2Oq$k0" />
              <node concept="2OwXpG" id="5x8vmjSDiqd" role="2OqNvi">
                <ref role="2Oxat5" node="5x8vmjSDipw" resolve="refreshListener" />
              </node>
            </node>
            <node concept="liA8E" id="5x8vmjSDiqe" role="2OqNvi">
              <ref role="37wK5l" node="5x8vmjSDixB" resolve="detachFrom" />
              <node concept="37vLTw" id="5x8vmjSDiqf" role="37wK5m">
                <ref role="3cqZAo" node="5x8vmjSDiq5" resolve="component" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5x8vmjSDiqg">
    <property role="TrG5h" value="ContextSidebarManager" />
    <property role="3GE5qa" value="infrastructure" />
    <node concept="Wx3nA" id="5x8vmjSDiqh" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="instances" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5x8vmjSDiqi" role="1B3o_S" />
      <node concept="3rvAFt" id="5x8vmjSDiqj" role="1tU5fm">
        <node concept="3uibUv" id="5x8vmjSDiqk" role="3rvSg0">
          <ref role="3uigEE" node="5x8vmjSDiqg" resolve="ContextSidebarManager" />
        </node>
        <node concept="3uibUv" id="5x8vmjSDiql" role="3rvQeY">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="2ShNRf" id="5x8vmjSDiqm" role="33vP2m">
        <node concept="32Fmki" id="5x8vmjSDiqn" role="2ShVmc">
          <node concept="3uibUv" id="5x8vmjSDiqo" role="3rHrn6">
            <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
          </node>
          <node concept="3uibUv" id="5x8vmjSDiqp" role="3rHtpV">
            <ref role="3uigEE" node="5x8vmjSDiqg" resolve="ContextSidebarManager" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5x8vmjSDiqq" role="jymVt" />
    <node concept="312cEg" id="5x8vmjSDiqr" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="ideaProject" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="5x8vmjSDiqs" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="5x8vmjSDiqt" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5x8vmjSDiqu" role="jymVt" />
    <node concept="312cEg" id="5x8vmjSDiqv" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="enabled" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5x8vmjSDiqw" role="1B3o_S" />
      <node concept="10P_77" id="5x8vmjSDiqx" role="1tU5fm" />
      <node concept="3clFbT" id="5x8vmjSDiqy" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="2tJIrI" id="5x8vmjSDiqz" role="jymVt" />
    <node concept="312cEg" id="5x8vmjSDiq$" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="editorMessageBusConnection" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5x8vmjSDiq_" role="1B3o_S" />
      <node concept="3uibUv" id="5x8vmjSDiqA" role="1tU5fm">
        <ref role="3uigEE" to="4b2m:~MessageBusConnection" resolve="MessageBusConnection" />
      </node>
    </node>
    <node concept="2tJIrI" id="5x8vmjSDiqB" role="jymVt" />
    <node concept="312cEg" id="5x8vmjSDiqC" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="refreshListener" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5x8vmjSDiqD" role="1B3o_S" />
      <node concept="3uibUv" id="5x8vmjSDiqE" role="1tU5fm">
        <ref role="3uigEE" node="5x8vmjSDix9" resolve="ContextSidebarRefreshListener" />
      </node>
    </node>
    <node concept="2tJIrI" id="5x8vmjSDiqF" role="jymVt" />
    <node concept="312cEg" id="5x8vmjSDiqG" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="contextContainer" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5x8vmjSDiqH" role="1B3o_S" />
      <node concept="3uibUv" id="5x8vmjSDiqI" role="1tU5fm">
        <ref role="3uigEE" node="5x8vmjSDi$I" resolve="IContextContainer" />
      </node>
    </node>
    <node concept="2tJIrI" id="5x8vmjSDiqJ" role="jymVt" />
    <node concept="312cEg" id="5x8vmjSDiqK" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="sidebarAdapter" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5x8vmjSDiqL" role="1B3o_S" />
      <node concept="3uibUv" id="5x8vmjSDiqM" role="1tU5fm">
        <ref role="3uigEE" node="5x8vmjSDi$X" resolve="IContextSidebarAdapter" />
      </node>
    </node>
    <node concept="2tJIrI" id="5x8vmjSDiqN" role="jymVt" />
    <node concept="3clFbW" id="5x8vmjSDiqO" role="jymVt">
      <node concept="3cqZAl" id="5x8vmjSDiqP" role="3clF45" />
      <node concept="3Tm1VV" id="5x8vmjSDiqQ" role="1B3o_S" />
      <node concept="3clFbS" id="5x8vmjSDiqR" role="3clF47">
        <node concept="3clFbF" id="5x8vmjSDiqS" role="3cqZAp">
          <node concept="37vLTI" id="5x8vmjSDiqT" role="3clFbG">
            <node concept="37vLTw" id="5x8vmjSDiqU" role="37vLTx">
              <ref role="3cqZAo" node="5x8vmjSDiqY" resolve="ideaProject" />
            </node>
            <node concept="2OqwBi" id="5x8vmjSDiqV" role="37vLTJ">
              <node concept="Xjq3P" id="5x8vmjSDiqW" role="2Oq$k0" />
              <node concept="2OwXpG" id="5x8vmjSDiqX" role="2OqNvi">
                <ref role="2Oxat5" node="5x8vmjSDiqr" resolve="ideaProject" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5x8vmjSDiqY" role="3clF46">
        <property role="TrG5h" value="ideaProject" />
        <node concept="3uibUv" id="5x8vmjSDiqZ" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5x8vmjSDir0" role="jymVt" />
    <node concept="2YIFZL" id="5x8vmjSDir1" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5x8vmjSDir2" role="3clF47">
        <node concept="3cpWs6" id="5x8vmjSDir3" role="3cqZAp">
          <node concept="3EllGN" id="5x8vmjSDir4" role="3cqZAk">
            <node concept="37vLTw" id="5x8vmjSDir5" role="3ElVtu">
              <ref role="3cqZAo" node="5x8vmjSDir9" resolve="ideaProject" />
            </node>
            <node concept="37vLTw" id="5x8vmjSDir6" role="3ElQJh">
              <ref role="3cqZAo" node="5x8vmjSDiqh" resolve="instances" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5x8vmjSDir7" role="1B3o_S" />
      <node concept="3uibUv" id="5x8vmjSDir8" role="3clF45">
        <ref role="3uigEE" node="5x8vmjSDiqg" resolve="ContextSidebarManager" />
      </node>
      <node concept="37vLTG" id="5x8vmjSDir9" role="3clF46">
        <property role="TrG5h" value="ideaProject" />
        <node concept="3uibUv" id="5x8vmjSDira" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5x8vmjSDirb" role="jymVt" />
    <node concept="2YIFZL" id="5x8vmjSDirc" role="jymVt">
      <property role="TrG5h" value="reloadAllInstances" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5x8vmjSDird" role="3clF47">
        <node concept="3clFbF" id="5x8vmjSDire" role="3cqZAp">
          <node concept="2OqwBi" id="5x8vmjSDirf" role="3clFbG">
            <node concept="2OqwBi" id="5x8vmjSDirg" role="2Oq$k0">
              <node concept="37vLTw" id="5x8vmjSDirh" role="2Oq$k0">
                <ref role="3cqZAo" node="5x8vmjSDiqh" resolve="instances" />
              </node>
              <node concept="T8wYR" id="5x8vmjSDiri" role="2OqNvi" />
            </node>
            <node concept="2es0OD" id="5x8vmjSDirj" role="2OqNvi">
              <node concept="1bVj0M" id="5x8vmjSDirk" role="23t8la">
                <node concept="3clFbS" id="5x8vmjSDirl" role="1bW5cS">
                  <node concept="3clFbF" id="5x8vmjSDirm" role="3cqZAp">
                    <node concept="2OqwBi" id="5x8vmjSDirn" role="3clFbG">
                      <node concept="37vLTw" id="5x8vmjSDiro" role="2Oq$k0">
                        <ref role="3cqZAo" node="5x8vmjSDirq" resolve="it" />
                      </node>
                      <node concept="liA8E" id="5x8vmjSDirp" role="2OqNvi">
                        <ref role="37wK5l" node="5x8vmjSDisS" resolve="reloadContextSidebar" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5x8vmjSDirq" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5x8vmjSDirr" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5x8vmjSDirs" role="1B3o_S" />
      <node concept="3cqZAl" id="5x8vmjSDirt" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5x8vmjSDiru" role="jymVt" />
    <node concept="3clFb_" id="5x8vmjSDirv" role="jymVt">
      <property role="TrG5h" value="register" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5x8vmjSDirw" role="3clF47">
        <node concept="3clFbF" id="5x8vmjSDirx" role="3cqZAp">
          <node concept="37vLTI" id="5x8vmjSDiry" role="3clFbG">
            <node concept="Xjq3P" id="5x8vmjSDirz" role="37vLTx" />
            <node concept="3EllGN" id="5x8vmjSDir$" role="37vLTJ">
              <node concept="2OqwBi" id="5x8vmjSDir_" role="3ElVtu">
                <node concept="Xjq3P" id="5x8vmjSDirA" role="2Oq$k0" />
                <node concept="2OwXpG" id="5x8vmjSDirB" role="2OqNvi">
                  <ref role="2Oxat5" node="5x8vmjSDiqr" resolve="ideaProject" />
                </node>
              </node>
              <node concept="37vLTw" id="5x8vmjSDirC" role="3ElQJh">
                <ref role="3cqZAo" node="5x8vmjSDiqh" resolve="instances" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5x8vmjSDirD" role="3clF45" />
      <node concept="3Tm6S6" id="5x8vmjSDirE" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5x8vmjSDirF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="unregister" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5x8vmjSDirG" role="3clF47">
        <node concept="3clFbF" id="5x8vmjSDirH" role="3cqZAp">
          <node concept="37vLTI" id="5x8vmjSDirI" role="3clFbG">
            <node concept="10Nm6u" id="5x8vmjSDirJ" role="37vLTx" />
            <node concept="3EllGN" id="5x8vmjSDirK" role="37vLTJ">
              <node concept="2OqwBi" id="5x8vmjSDirL" role="3ElVtu">
                <node concept="Xjq3P" id="5x8vmjSDirM" role="2Oq$k0" />
                <node concept="2OwXpG" id="5x8vmjSDirN" role="2OqNvi">
                  <ref role="2Oxat5" node="5x8vmjSDiqr" resolve="ideaProject" />
                </node>
              </node>
              <node concept="37vLTw" id="5x8vmjSDirO" role="3ElQJh">
                <ref role="3cqZAo" node="5x8vmjSDiqh" resolve="instances" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5x8vmjSDirP" role="1B3o_S" />
      <node concept="3cqZAl" id="5x8vmjSDirQ" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5x8vmjSDirR" role="jymVt" />
    <node concept="3clFb_" id="5x8vmjSDirS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initComponent" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5x8vmjSDirT" role="1B3o_S" />
      <node concept="3cqZAl" id="5x8vmjSDirU" role="3clF45" />
      <node concept="3clFbS" id="5x8vmjSDirV" role="3clF47">
        <node concept="3clFbF" id="5x8vmjSDirW" role="3cqZAp">
          <node concept="37vLTI" id="5x8vmjSDirX" role="3clFbG">
            <node concept="2ShNRf" id="5x8vmjSDirY" role="37vLTx">
              <node concept="HV5vD" id="5x8vmjSDirZ" role="2ShVmc">
                <ref role="HV5vE" node="5x8vmjSDip3" resolve="ContextContainerImpl" />
              </node>
            </node>
            <node concept="2OqwBi" id="5x8vmjSDis0" role="37vLTJ">
              <node concept="Xjq3P" id="5x8vmjSDis1" role="2Oq$k0" />
              <node concept="2OwXpG" id="5x8vmjSDis2" role="2OqNvi">
                <ref role="2Oxat5" node="5x8vmjSDiqG" resolve="contextContainer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5x8vmjSDis3" role="3cqZAp">
          <node concept="37vLTI" id="5x8vmjSDis4" role="3clFbG">
            <node concept="2ShNRf" id="5x8vmjSDis5" role="37vLTx">
              <node concept="1pGfFk" id="5x8vmjSDis6" role="2ShVmc">
                <ref role="37wK5l" node="5x8vmjSDixe" resolve="ContextSidebarRefreshListener" />
                <node concept="Xjq3P" id="5x8vmjSDis7" role="37wK5m" />
              </node>
            </node>
            <node concept="2OqwBi" id="5x8vmjSDis8" role="37vLTJ">
              <node concept="Xjq3P" id="5x8vmjSDis9" role="2Oq$k0" />
              <node concept="2OwXpG" id="5x8vmjSDisa" role="2OqNvi">
                <ref role="2Oxat5" node="5x8vmjSDiqC" resolve="refreshListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5x8vmjSDisb" role="3cqZAp" />
        <node concept="3clFbF" id="5x8vmjSDisc" role="3cqZAp">
          <node concept="1rXfSq" id="5x8vmjSDisd" role="3clFbG">
            <ref role="37wK5l" node="5x8vmjSDivn" resolve="enableContextSidebarTool" />
          </node>
        </node>
        <node concept="3clFbF" id="5x8vmjSDise" role="3cqZAp">
          <node concept="1rXfSq" id="5x8vmjSDisf" role="3clFbG">
            <ref role="37wK5l" node="5x8vmjSDiu$" resolve="attachToAllOpenEditors" />
          </node>
        </node>
        <node concept="3clFbF" id="5x8vmjSDisg" role="3cqZAp">
          <node concept="1rXfSq" id="5x8vmjSDish" role="3clFbG">
            <ref role="37wK5l" node="5x8vmjSDitO" resolve="connectEditorMessageBus" />
          </node>
        </node>
        <node concept="3clFbF" id="5x8vmjSDisi" role="3cqZAp">
          <node concept="1rXfSq" id="5x8vmjSDisj" role="3clFbG">
            <ref role="37wK5l" node="5x8vmjSDirv" resolve="register" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5x8vmjSDisk" role="1B3o_S" />
    <node concept="3clFb_" id="5x8vmjSDisl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="disposeComponent" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5x8vmjSDism" role="1B3o_S" />
      <node concept="3cqZAl" id="5x8vmjSDisn" role="3clF45" />
      <node concept="3clFbS" id="5x8vmjSDiso" role="3clF47">
        <node concept="3clFbF" id="5x8vmjSDisp" role="3cqZAp">
          <node concept="1rXfSq" id="5x8vmjSDisq" role="3clFbG">
            <ref role="37wK5l" node="5x8vmjSDirF" resolve="unregister" />
          </node>
        </node>
        <node concept="3clFbF" id="5x8vmjSDisr" role="3cqZAp">
          <node concept="1rXfSq" id="5x8vmjSDiss" role="3clFbG">
            <ref role="37wK5l" node="5x8vmjSDiui" resolve="disconnectEditorMessageBus" />
          </node>
        </node>
        <node concept="3clFbF" id="5x8vmjSDist" role="3cqZAp">
          <node concept="1rXfSq" id="5x8vmjSDisu" role="3clFbG">
            <ref role="37wK5l" node="5x8vmjSDiuX" resolve="detachFromAllOpenEditors" />
          </node>
        </node>
        <node concept="3clFbF" id="5x8vmjSDisv" role="3cqZAp">
          <node concept="1rXfSq" id="5x8vmjSDisw" role="3clFbG">
            <ref role="37wK5l" node="5x8vmjSDivC" resolve="disableContextSidebarTool" />
          </node>
        </node>
        <node concept="3clFbH" id="5x8vmjSDisx" role="3cqZAp" />
        <node concept="3clFbF" id="5x8vmjSDisy" role="3cqZAp">
          <node concept="37vLTI" id="5x8vmjSDisz" role="3clFbG">
            <node concept="10Nm6u" id="5x8vmjSDis$" role="37vLTx" />
            <node concept="2OqwBi" id="5x8vmjSDis_" role="37vLTJ">
              <node concept="Xjq3P" id="5x8vmjSDisA" role="2Oq$k0" />
              <node concept="2OwXpG" id="5x8vmjSDisB" role="2OqNvi">
                <ref role="2Oxat5" node="5x8vmjSDiqC" resolve="refreshListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5x8vmjSDisC" role="3cqZAp">
          <node concept="37vLTI" id="5x8vmjSDisD" role="3clFbG">
            <node concept="10Nm6u" id="5x8vmjSDisE" role="37vLTx" />
            <node concept="2OqwBi" id="5x8vmjSDisF" role="37vLTJ">
              <node concept="Xjq3P" id="5x8vmjSDisG" role="2Oq$k0" />
              <node concept="2OwXpG" id="5x8vmjSDisH" role="2OqNvi">
                <ref role="2Oxat5" node="5x8vmjSDiqG" resolve="contextContainer" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5x8vmjSDisI" role="jymVt" />
    <node concept="3clFb_" id="5x8vmjSDisJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponentName" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5x8vmjSDisK" role="1B3o_S" />
      <node concept="17QB3L" id="5x8vmjSDisL" role="3clF45" />
      <node concept="2AHcQZ" id="5x8vmjSDisM" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
      <node concept="2AHcQZ" id="5x8vmjSDisN" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="5x8vmjSDisO" role="3clF47">
        <node concept="3clFbF" id="5x8vmjSDisP" role="3cqZAp">
          <node concept="Xl_RD" id="5x8vmjSDisQ" role="3clFbG">
            <property role="Xl_RC" value="Context Sidebar Manager" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5x8vmjSDisR" role="jymVt" />
    <node concept="3clFb_" id="5x8vmjSDisS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="reloadContextSidebar" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5x8vmjSDisT" role="3clF47">
        <node concept="3clFbJ" id="5x8vmjSDisU" role="3cqZAp">
          <node concept="3clFbS" id="5x8vmjSDisV" role="3clFbx">
            <node concept="3clFbF" id="5x8vmjSDisW" role="3cqZAp">
              <node concept="2OqwBi" id="5x8vmjSDisX" role="3clFbG">
                <node concept="1rXfSq" id="5x8vmjSDisY" role="2Oq$k0">
                  <ref role="37wK5l" node="5x8vmjSDivU" resolve="getSidebarAdapter" />
                </node>
                <node concept="liA8E" id="5x8vmjSDisZ" role="2OqNvi">
                  <ref role="37wK5l" node="5x8vmjSDi$Y" resolve="reload" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5x8vmjSDit0" role="3clFbw">
            <node concept="10Nm6u" id="5x8vmjSDit1" role="3uHU7w" />
            <node concept="1rXfSq" id="5x8vmjSDit2" role="3uHU7B">
              <ref role="37wK5l" node="5x8vmjSDivU" resolve="getSidebarAdapter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5x8vmjSDit3" role="1B3o_S" />
      <node concept="3cqZAl" id="5x8vmjSDit4" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5x8vmjSDit5" role="jymVt" />
    <node concept="3clFb_" id="5x8vmjSDit6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="refreshAvailability" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5x8vmjSDit7" role="3clF47">
        <node concept="3clFbJ" id="5x8vmjSDit8" role="3cqZAp">
          <node concept="3clFbS" id="5x8vmjSDit9" role="3clFbx">
            <node concept="3cpWs6" id="5x8vmjSDita" role="3cqZAp" />
          </node>
          <node concept="22lmx$" id="5x8vmjSDitb" role="3clFbw">
            <node concept="3clFbC" id="5x8vmjSDitc" role="3uHU7B">
              <node concept="1rXfSq" id="5x8vmjSDitd" role="3uHU7B">
                <ref role="37wK5l" node="5x8vmjSDity" resolve="getContextContainer" />
              </node>
              <node concept="10Nm6u" id="5x8vmjSDite" role="3uHU7w" />
            </node>
            <node concept="3clFbC" id="5x8vmjSDitf" role="3uHU7w">
              <node concept="1rXfSq" id="5x8vmjSDitg" role="3uHU7B">
                <ref role="37wK5l" node="5x8vmjSDivU" resolve="getSidebarAdapter" />
              </node>
              <node concept="10Nm6u" id="5x8vmjSDith" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5x8vmjSDiti" role="3cqZAp" />
        <node concept="3clFbF" id="5x8vmjSDitj" role="3cqZAp">
          <node concept="2OqwBi" id="5x8vmjSDitk" role="3clFbG">
            <node concept="1rXfSq" id="5x8vmjSDitl" role="2Oq$k0">
              <ref role="37wK5l" node="5x8vmjSDity" resolve="getContextContainer" />
            </node>
            <node concept="liA8E" id="5x8vmjSDitm" role="2OqNvi">
              <ref role="37wK5l" node="5x8vmjSDi$J" resolve="setCurrentContext" />
              <node concept="37vLTw" id="5x8vmjSDitn" role="37wK5m">
                <ref role="3cqZAo" node="5x8vmjSDitv" resolve="context" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5x8vmjSDito" role="3cqZAp">
          <node concept="2OqwBi" id="5x8vmjSDitp" role="3clFbG">
            <node concept="1rXfSq" id="5x8vmjSDitq" role="2Oq$k0">
              <ref role="37wK5l" node="5x8vmjSDivU" resolve="getSidebarAdapter" />
            </node>
            <node concept="liA8E" id="5x8vmjSDitr" role="2OqNvi">
              <ref role="37wK5l" node="5x8vmjSDi_2" resolve="refreshAvailability" />
              <node concept="37vLTw" id="5x8vmjSDits" role="37wK5m">
                <ref role="3cqZAo" node="5x8vmjSDitv" resolve="context" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5x8vmjSDitt" role="1B3o_S" />
      <node concept="3cqZAl" id="5x8vmjSDitu" role="3clF45" />
      <node concept="37vLTG" id="5x8vmjSDitv" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="5x8vmjSDitw" role="1tU5fm">
          <ref role="3uigEE" node="5x8vmjSDioc" resolve="Context" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5x8vmjSDitx" role="jymVt" />
    <node concept="3clFb_" id="5x8vmjSDity" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getContextContainer" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5x8vmjSDitz" role="3clF47">
        <node concept="3cpWs6" id="5x8vmjSDit$" role="3cqZAp">
          <node concept="2OqwBi" id="5x8vmjSDit_" role="3cqZAk">
            <node concept="Xjq3P" id="5x8vmjSDitA" role="2Oq$k0" />
            <node concept="2OwXpG" id="5x8vmjSDitB" role="2OqNvi">
              <ref role="2Oxat5" node="5x8vmjSDiqG" resolve="contextContainer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5x8vmjSDitC" role="1B3o_S" />
      <node concept="3uibUv" id="5x8vmjSDitD" role="3clF45">
        <ref role="3uigEE" node="5x8vmjSDi$I" resolve="IContextContainer" />
      </node>
    </node>
    <node concept="2tJIrI" id="5x8vmjSDitE" role="jymVt" />
    <node concept="3clFb_" id="5x8vmjSDitF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getContextProvider" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5x8vmjSDitG" role="3clF47">
        <node concept="3cpWs6" id="5x8vmjSDitH" role="3cqZAp">
          <node concept="2OqwBi" id="5x8vmjSDitI" role="3cqZAk">
            <node concept="Xjq3P" id="5x8vmjSDitJ" role="2Oq$k0" />
            <node concept="2OwXpG" id="5x8vmjSDitK" role="2OqNvi">
              <ref role="2Oxat5" node="5x8vmjSDiqG" resolve="contextContainer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5x8vmjSDitL" role="1B3o_S" />
      <node concept="3uibUv" id="5x8vmjSDitM" role="3clF45">
        <ref role="3uigEE" node="5x8vmjSDi$R" resolve="IContextProvider" />
      </node>
    </node>
    <node concept="2tJIrI" id="5x8vmjSDitN" role="jymVt" />
    <node concept="3clFb_" id="5x8vmjSDitO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="connectEditorMessageBus" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5x8vmjSDitP" role="3clF47">
        <node concept="3clFbF" id="5x8vmjSDitQ" role="3cqZAp">
          <node concept="1rXfSq" id="5x8vmjSDitR" role="3clFbG">
            <ref role="37wK5l" node="5x8vmjSDiui" resolve="disconnectEditorMessageBus" />
          </node>
        </node>
        <node concept="3clFbF" id="5x8vmjSDitS" role="3cqZAp">
          <node concept="37vLTI" id="5x8vmjSDitT" role="3clFbG">
            <node concept="2OqwBi" id="5x8vmjSDitU" role="37vLTx">
              <node concept="2OqwBi" id="5x8vmjSDitV" role="2Oq$k0">
                <node concept="2OqwBi" id="5x8vmjSDitW" role="2Oq$k0">
                  <node concept="Xjq3P" id="5x8vmjSDitX" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5x8vmjSDitY" role="2OqNvi">
                    <ref role="2Oxat5" node="5x8vmjSDiqr" resolve="ideaProject" />
                  </node>
                </node>
                <node concept="liA8E" id="5x8vmjSDitZ" role="2OqNvi">
                  <ref role="37wK5l" to="1m72:~ComponentManager.getMessageBus():com.intellij.util.messages.MessageBus" resolve="getMessageBus" />
                </node>
              </node>
              <node concept="liA8E" id="5x8vmjSDiu0" role="2OqNvi">
                <ref role="37wK5l" to="4b2m:~MessageBus.connect():com.intellij.util.messages.MessageBusConnection" resolve="connect" />
              </node>
            </node>
            <node concept="2OqwBi" id="5x8vmjSDiu1" role="37vLTJ">
              <node concept="Xjq3P" id="5x8vmjSDiu2" role="2Oq$k0" />
              <node concept="2OwXpG" id="5x8vmjSDiu3" role="2OqNvi">
                <ref role="2Oxat5" node="5x8vmjSDiq$" resolve="editorMessageBusConnection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5x8vmjSDiu4" role="3cqZAp">
          <node concept="2OqwBi" id="5x8vmjSDiu5" role="3clFbG">
            <node concept="liA8E" id="5x8vmjSDiu6" role="2OqNvi">
              <ref role="37wK5l" to="4b2m:~MessageBusConnection.subscribe(com.intellij.util.messages.Topic,java.lang.Object):void" resolve="subscribe" />
              <node concept="10M0yZ" id="5x8vmjSDiu7" role="37wK5m">
                <ref role="1PxDUh" to="rlg8:~EditorComponentCreateListener" resolve="EditorComponentCreateListener" />
                <ref role="3cqZAo" to="rlg8:~EditorComponentCreateListener.EDITOR_COMPONENT_CREATION" resolve="EDITOR_COMPONENT_CREATION" />
              </node>
              <node concept="2ShNRf" id="5x8vmjSDiu8" role="37wK5m">
                <node concept="1pGfFk" id="5x8vmjSDiu9" role="2ShVmc">
                  <ref role="37wK5l" node="5x8vmjSDip$" resolve="ContextSidebarEditorListener" />
                  <node concept="2OqwBi" id="5x8vmjSDiua" role="37wK5m">
                    <node concept="Xjq3P" id="5x8vmjSDiub" role="2Oq$k0" />
                    <node concept="2OwXpG" id="5x8vmjSDiuc" role="2OqNvi">
                      <ref role="2Oxat5" node="5x8vmjSDiqC" resolve="refreshListener" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5x8vmjSDiud" role="2Oq$k0">
              <node concept="Xjq3P" id="5x8vmjSDiue" role="2Oq$k0" />
              <node concept="2OwXpG" id="5x8vmjSDiuf" role="2OqNvi">
                <ref role="2Oxat5" node="5x8vmjSDiq$" resolve="editorMessageBusConnection" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5x8vmjSDiug" role="1B3o_S" />
      <node concept="3cqZAl" id="5x8vmjSDiuh" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5x8vmjSDiui" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="disconnectEditorMessageBus" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5x8vmjSDiuj" role="3clF47">
        <node concept="3clFbJ" id="5x8vmjSDiuk" role="3cqZAp">
          <node concept="3clFbS" id="5x8vmjSDiul" role="3clFbx">
            <node concept="3clFbF" id="5x8vmjSDium" role="3cqZAp">
              <node concept="2OqwBi" id="5x8vmjSDiun" role="3clFbG">
                <node concept="2OqwBi" id="5x8vmjSDiuo" role="2Oq$k0">
                  <node concept="Xjq3P" id="5x8vmjSDiup" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5x8vmjSDiuq" role="2OqNvi">
                    <ref role="2Oxat5" node="5x8vmjSDiq$" resolve="editorMessageBusConnection" />
                  </node>
                </node>
                <node concept="liA8E" id="5x8vmjSDiur" role="2OqNvi">
                  <ref role="37wK5l" to="4b2m:~MessageBusConnection.disconnect():void" resolve="disconnect" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5x8vmjSDius" role="3clFbw">
            <node concept="10Nm6u" id="5x8vmjSDiut" role="3uHU7w" />
            <node concept="2OqwBi" id="5x8vmjSDiuu" role="3uHU7B">
              <node concept="Xjq3P" id="5x8vmjSDiuv" role="2Oq$k0" />
              <node concept="2OwXpG" id="5x8vmjSDiuw" role="2OqNvi">
                <ref role="2Oxat5" node="5x8vmjSDiq$" resolve="editorMessageBusConnection" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5x8vmjSDiux" role="1B3o_S" />
      <node concept="3cqZAl" id="5x8vmjSDiuy" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5x8vmjSDiuz" role="jymVt" />
    <node concept="3clFb_" id="5x8vmjSDiu$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="attachToAllOpenEditors" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5x8vmjSDiu_" role="3clF47">
        <node concept="3clFbF" id="5x8vmjSDiuA" role="3cqZAp">
          <node concept="2OqwBi" id="5x8vmjSDiuB" role="3clFbG">
            <node concept="2OqwBi" id="5x8vmjSDiuC" role="2Oq$k0">
              <node concept="2YIFZM" id="5x8vmjSDiuD" role="2Oq$k0">
                <ref role="1Pybhc" to="oq9k:4gGXGcLQIk8" resolve="EditorRuntimeUtil" />
                <ref role="37wK5l" to="oq9k:5T3_DgSXkpp" resolve="collectAllOpenEditorComponents" />
                <node concept="2OqwBi" id="5x8vmjSDiuE" role="37wK5m">
                  <node concept="Xjq3P" id="5x8vmjSDiuF" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5x8vmjSDiuG" role="2OqNvi">
                    <ref role="2Oxat5" node="5x8vmjSDiqr" resolve="ideaProject" />
                  </node>
                </node>
              </node>
              <node concept="UnYns" id="5x8vmjSDiuH" role="2OqNvi">
                <node concept="3uibUv" id="5x8vmjSDiuI" role="UnYnz">
                  <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="5x8vmjSDiuJ" role="2OqNvi">
              <node concept="1bVj0M" id="5x8vmjSDiuK" role="23t8la">
                <node concept="3clFbS" id="5x8vmjSDiuL" role="1bW5cS">
                  <node concept="3clFbF" id="5x8vmjSDiuM" role="3cqZAp">
                    <node concept="2OqwBi" id="5x8vmjSDiuN" role="3clFbG">
                      <node concept="2OqwBi" id="5x8vmjSDiuO" role="2Oq$k0">
                        <node concept="Xjq3P" id="5x8vmjSDiuP" role="2Oq$k0" />
                        <node concept="2OwXpG" id="5x8vmjSDiuQ" role="2OqNvi">
                          <ref role="2Oxat5" node="5x8vmjSDiqC" resolve="refreshListener" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5x8vmjSDiuR" role="2OqNvi">
                        <ref role="37wK5l" node="5x8vmjSDixr" resolve="attachTo" />
                        <node concept="37vLTw" id="5x8vmjSDiuS" role="37wK5m">
                          <ref role="3cqZAo" node="5x8vmjSDiuT" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5x8vmjSDiuT" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5x8vmjSDiuU" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5x8vmjSDiuV" role="1B3o_S" />
      <node concept="3cqZAl" id="5x8vmjSDiuW" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5x8vmjSDiuX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="detachFromAllOpenEditors" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5x8vmjSDiuY" role="3clF47">
        <node concept="3clFbF" id="5x8vmjSDiuZ" role="3cqZAp">
          <node concept="2OqwBi" id="5x8vmjSDiv0" role="3clFbG">
            <node concept="2OqwBi" id="5x8vmjSDiv1" role="2Oq$k0">
              <node concept="2YIFZM" id="5x8vmjSDiv2" role="2Oq$k0">
                <ref role="37wK5l" to="oq9k:5T3_DgSXkpp" resolve="collectAllOpenEditorComponents" />
                <ref role="1Pybhc" to="oq9k:4gGXGcLQIk8" resolve="EditorRuntimeUtil" />
                <node concept="2OqwBi" id="5x8vmjSDiv3" role="37wK5m">
                  <node concept="Xjq3P" id="5x8vmjSDiv4" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5x8vmjSDiv5" role="2OqNvi">
                    <ref role="2Oxat5" node="5x8vmjSDiqr" resolve="ideaProject" />
                  </node>
                </node>
              </node>
              <node concept="UnYns" id="5x8vmjSDiv6" role="2OqNvi">
                <node concept="3uibUv" id="5x8vmjSDiv7" role="UnYnz">
                  <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="5x8vmjSDiv8" role="2OqNvi">
              <node concept="1bVj0M" id="5x8vmjSDiv9" role="23t8la">
                <node concept="3clFbS" id="5x8vmjSDiva" role="1bW5cS">
                  <node concept="3clFbF" id="5x8vmjSDivb" role="3cqZAp">
                    <node concept="2OqwBi" id="5x8vmjSDivc" role="3clFbG">
                      <node concept="2OqwBi" id="5x8vmjSDivd" role="2Oq$k0">
                        <node concept="Xjq3P" id="5x8vmjSDive" role="2Oq$k0" />
                        <node concept="2OwXpG" id="5x8vmjSDivf" role="2OqNvi">
                          <ref role="2Oxat5" node="5x8vmjSDiqC" resolve="refreshListener" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5x8vmjSDivg" role="2OqNvi">
                        <ref role="37wK5l" node="5x8vmjSDixB" resolve="detachFrom" />
                        <node concept="37vLTw" id="5x8vmjSDivh" role="37wK5m">
                          <ref role="3cqZAo" node="5x8vmjSDivi" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5x8vmjSDivi" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5x8vmjSDivj" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5x8vmjSDivk" role="1B3o_S" />
      <node concept="3cqZAl" id="5x8vmjSDivl" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5x8vmjSDivm" role="jymVt" />
    <node concept="3clFb_" id="5x8vmjSDivn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="enableContextSidebarTool" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5x8vmjSDivo" role="3clF47">
        <node concept="3clFbF" id="5x8vmjSDivp" role="3cqZAp">
          <node concept="2YIFZM" id="5x8vmjSDivq" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
            <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
            <node concept="1bVj0M" id="5x8vmjSDivr" role="37wK5m">
              <node concept="3clFbS" id="5x8vmjSDivs" role="1bW5cS">
                <node concept="3clFbJ" id="5x8vmjSDivt" role="3cqZAp">
                  <node concept="3clFbS" id="5x8vmjSDivu" role="3clFbx">
                    <node concept="3clFbF" id="5x8vmjSDivv" role="3cqZAp">
                      <node concept="2OqwBi" id="5x8vmjSDivw" role="3clFbG">
                        <node concept="liA8E" id="5x8vmjSDivx" role="2OqNvi">
                          <ref role="37wK5l" node="5x8vmjSDi_8" resolve="makeAvailableLater" />
                        </node>
                        <node concept="1rXfSq" id="5x8vmjSDivy" role="2Oq$k0">
                          <ref role="37wK5l" node="5x8vmjSDivU" resolve="getSidebarAdapter" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="5x8vmjSDivz" role="3clFbw">
                    <node concept="10Nm6u" id="5x8vmjSDiv$" role="3uHU7w" />
                    <node concept="1rXfSq" id="5x8vmjSDiv_" role="3uHU7B">
                      <ref role="37wK5l" node="5x8vmjSDivU" resolve="getSidebarAdapter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5x8vmjSDivA" role="1B3o_S" />
      <node concept="3cqZAl" id="5x8vmjSDivB" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5x8vmjSDivC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="disableContextSidebarTool" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5x8vmjSDivD" role="3clF47">
        <node concept="3clFbF" id="5x8vmjSDivE" role="3cqZAp">
          <node concept="2YIFZM" id="5x8vmjSDivF" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
            <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
            <node concept="1bVj0M" id="5x8vmjSDivG" role="37wK5m">
              <node concept="3clFbS" id="5x8vmjSDivH" role="1bW5cS">
                <node concept="3clFbJ" id="5x8vmjSDivI" role="3cqZAp">
                  <node concept="3clFbS" id="5x8vmjSDivJ" role="3clFbx">
                    <node concept="3clFbF" id="5x8vmjSDivK" role="3cqZAp">
                      <node concept="2OqwBi" id="5x8vmjSDivL" role="3clFbG">
                        <node concept="1rXfSq" id="5x8vmjSDivM" role="2Oq$k0">
                          <ref role="37wK5l" node="5x8vmjSDivU" resolve="getSidebarAdapter" />
                        </node>
                        <node concept="liA8E" id="5x8vmjSDivN" role="2OqNvi">
                          <ref role="37wK5l" node="5x8vmjSDi_c" resolve="makeUnavailableLater" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="5x8vmjSDivO" role="3clFbw">
                    <node concept="10Nm6u" id="5x8vmjSDivP" role="3uHU7w" />
                    <node concept="1rXfSq" id="5x8vmjSDivQ" role="3uHU7B">
                      <ref role="37wK5l" node="5x8vmjSDivU" resolve="getSidebarAdapter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5x8vmjSDivR" role="1B3o_S" />
      <node concept="3cqZAl" id="5x8vmjSDivS" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5x8vmjSDivT" role="jymVt" />
    <node concept="3clFb_" id="5x8vmjSDivU" role="jymVt">
      <property role="TrG5h" value="getSidebarAdapter" />
      <node concept="3uibUv" id="5x8vmjSDivV" role="3clF45">
        <ref role="3uigEE" node="5x8vmjSDi$X" resolve="IContextSidebarAdapter" />
      </node>
      <node concept="3Tm1VV" id="5x8vmjSDivW" role="1B3o_S" />
      <node concept="3clFbS" id="5x8vmjSDivX" role="3clF47">
        <node concept="3cpWs6" id="5x8vmjSDivY" role="3cqZAp">
          <node concept="2OqwBi" id="5x8vmjSDivZ" role="3cqZAk">
            <node concept="Xjq3P" id="5x8vmjSDiw0" role="2Oq$k0" />
            <node concept="2OwXpG" id="5x8vmjSDiw1" role="2OqNvi">
              <ref role="2Oxat5" node="5x8vmjSDiqK" resolve="sidebarAdapter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5x8vmjSDiw2" role="jymVt">
      <property role="TrG5h" value="setSidebarAdapter" />
      <node concept="3cqZAl" id="5x8vmjSDiw3" role="3clF45" />
      <node concept="3Tm1VV" id="5x8vmjSDiw4" role="1B3o_S" />
      <node concept="3clFbS" id="5x8vmjSDiw5" role="3clF47">
        <node concept="3clFbF" id="5x8vmjSDiw6" role="3cqZAp">
          <node concept="37vLTI" id="5x8vmjSDiw7" role="3clFbG">
            <node concept="37vLTw" id="5x8vmjSDiw8" role="37vLTx">
              <ref role="3cqZAo" node="5x8vmjSDiwc" resolve="sidebarAdapter" />
            </node>
            <node concept="2OqwBi" id="5x8vmjSDiw9" role="37vLTJ">
              <node concept="Xjq3P" id="5x8vmjSDiwa" role="2Oq$k0" />
              <node concept="2OwXpG" id="5x8vmjSDiwb" role="2OqNvi">
                <ref role="2Oxat5" node="5x8vmjSDiqK" resolve="sidebarAdapter" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5x8vmjSDiwc" role="3clF46">
        <property role="TrG5h" value="sidebarAdapter" />
        <node concept="3uibUv" id="5x8vmjSDiwd" role="1tU5fm">
          <ref role="3uigEE" node="5x8vmjSDi$X" resolve="IContextSidebarAdapter" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5x8vmjSDiwe" role="jymVt" />
    <node concept="3clFb_" id="5x8vmjSDiwf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isEnabled" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5x8vmjSDiwg" role="3clF47">
        <node concept="3clFbF" id="5x8vmjSDiwh" role="3cqZAp">
          <node concept="2OqwBi" id="5x8vmjSDiwi" role="3clFbG">
            <node concept="Xjq3P" id="5x8vmjSDiwj" role="2Oq$k0" />
            <node concept="2OwXpG" id="5x8vmjSDiwk" role="2OqNvi">
              <ref role="2Oxat5" node="5x8vmjSDiqv" resolve="enabled" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5x8vmjSDiwl" role="1B3o_S" />
      <node concept="10P_77" id="5x8vmjSDiwm" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5x8vmjSDiwn" role="jymVt">
      <property role="TrG5h" value="setEnabled" />
      <node concept="3cqZAl" id="5x8vmjSDiwo" role="3clF45" />
      <node concept="3Tm1VV" id="5x8vmjSDiwp" role="1B3o_S" />
      <node concept="3clFbS" id="5x8vmjSDiwq" role="3clF47">
        <node concept="3clFbF" id="5x8vmjSDiwr" role="3cqZAp">
          <node concept="37vLTI" id="5x8vmjSDiws" role="3clFbG">
            <node concept="37vLTw" id="5x8vmjSDiwt" role="37vLTx">
              <ref role="3cqZAo" node="5x8vmjSDiwx" resolve="enabled" />
            </node>
            <node concept="2OqwBi" id="5x8vmjSDiwu" role="37vLTJ">
              <node concept="Xjq3P" id="5x8vmjSDiwv" role="2Oq$k0" />
              <node concept="2OwXpG" id="5x8vmjSDiww" role="2OqNvi">
                <ref role="2Oxat5" node="5x8vmjSDiqv" resolve="enabled" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5x8vmjSDiwx" role="3clF46">
        <property role="TrG5h" value="enabled" />
        <node concept="10P_77" id="5x8vmjSDiwy" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5x8vmjSDiwz" role="jymVt" />
    <node concept="3clFb_" id="5x8vmjSDiw$" role="jymVt">
      <property role="TrG5h" value="isActive" />
      <node concept="10P_77" id="5x8vmjSDiw_" role="3clF45" />
      <node concept="3Tm1VV" id="5x8vmjSDiwA" role="1B3o_S" />
      <node concept="3clFbS" id="5x8vmjSDiwB" role="3clF47">
        <node concept="3clFbF" id="5x8vmjSDiwC" role="3cqZAp">
          <node concept="1Wc70l" id="5x8vmjSDiwD" role="3clFbG">
            <node concept="1eOMI4" id="5x8vmjSDiwE" role="3uHU7w">
              <node concept="1Wc70l" id="5x8vmjSDiwF" role="1eOMHV">
                <node concept="3y3z36" id="5x8vmjSDiwG" role="3uHU7B">
                  <node concept="10Nm6u" id="5x8vmjSDiwH" role="3uHU7w" />
                  <node concept="2OqwBi" id="5x8vmjSDiwI" role="3uHU7B">
                    <node concept="Xjq3P" id="5x8vmjSDiwJ" role="2Oq$k0" />
                    <node concept="2OwXpG" id="5x8vmjSDiwK" role="2OqNvi">
                      <ref role="2Oxat5" node="5x8vmjSDiqK" resolve="sidebarAdapter" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5x8vmjSDiwL" role="3uHU7w">
                  <node concept="2OqwBi" id="5x8vmjSDiwM" role="2Oq$k0">
                    <node concept="Xjq3P" id="5x8vmjSDiwN" role="2Oq$k0" />
                    <node concept="2OwXpG" id="5x8vmjSDiwO" role="2OqNvi">
                      <ref role="2Oxat5" node="5x8vmjSDiqK" resolve="sidebarAdapter" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5x8vmjSDiwP" role="2OqNvi">
                    <ref role="37wK5l" node="5x8vmjSDi_m" resolve="isVisible" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5x8vmjSDiwQ" role="3uHU7B">
              <node concept="Xjq3P" id="5x8vmjSDiwR" role="2Oq$k0" />
              <node concept="liA8E" id="5x8vmjSDiwS" role="2OqNvi">
                <ref role="37wK5l" node="5x8vmjSDiwf" resolve="isEnabled" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5x8vmjSDiwT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="updateEnabled" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5x8vmjSDiwU" role="3clF47">
        <node concept="3clFbF" id="5x8vmjSDiwV" role="3cqZAp">
          <node concept="1rXfSq" id="5x8vmjSDiwW" role="3clFbG">
            <ref role="37wK5l" node="5x8vmjSDiwn" resolve="setEnabled" />
            <node concept="37vLTw" id="5x8vmjSDiwX" role="37wK5m">
              <ref role="3cqZAo" node="5x8vmjSDix7" resolve="enabled" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5x8vmjSDiwY" role="3cqZAp">
          <node concept="2OqwBi" id="5x8vmjSDiwZ" role="3clFbG">
            <node concept="2OqwBi" id="5x8vmjSDix0" role="2Oq$k0">
              <node concept="Xjq3P" id="5x8vmjSDix1" role="2Oq$k0" />
              <node concept="2OwXpG" id="5x8vmjSDix2" role="2OqNvi">
                <ref role="2Oxat5" node="5x8vmjSDiqK" resolve="sidebarAdapter" />
              </node>
            </node>
            <node concept="liA8E" id="5x8vmjSDix3" role="2OqNvi">
              <ref role="37wK5l" node="5x8vmjSDi_g" resolve="setAvailable" />
              <node concept="37vLTw" id="5x8vmjSDix4" role="37wK5m">
                <ref role="3cqZAo" node="5x8vmjSDix7" resolve="enabled" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5x8vmjSDix5" role="1B3o_S" />
      <node concept="3cqZAl" id="5x8vmjSDix6" role="3clF45" />
      <node concept="37vLTG" id="5x8vmjSDix7" role="3clF46">
        <property role="TrG5h" value="enabled" />
        <node concept="10P_77" id="5x8vmjSDix8" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5x8vmjSDix9">
    <property role="TrG5h" value="ContextSidebarRefreshListener" />
    <property role="3GE5qa" value="infrastructure" />
    <node concept="312cEg" id="5x8vmjSDixa" role="jymVt">
      <property role="TrG5h" value="contextSidebarManager" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5x8vmjSDixb" role="1B3o_S" />
      <node concept="3uibUv" id="5x8vmjSDixc" role="1tU5fm">
        <ref role="3uigEE" node="5x8vmjSDiqg" resolve="ContextSidebarManager" />
      </node>
    </node>
    <node concept="2tJIrI" id="5x8vmjSDixd" role="jymVt" />
    <node concept="3clFbW" id="5x8vmjSDixe" role="jymVt">
      <node concept="3cqZAl" id="5x8vmjSDixf" role="3clF45" />
      <node concept="3Tm1VV" id="5x8vmjSDixg" role="1B3o_S" />
      <node concept="3clFbS" id="5x8vmjSDixh" role="3clF47">
        <node concept="3clFbF" id="5x8vmjSDixi" role="3cqZAp">
          <node concept="37vLTI" id="5x8vmjSDixj" role="3clFbG">
            <node concept="2OqwBi" id="5x8vmjSDixk" role="37vLTJ">
              <node concept="Xjq3P" id="5x8vmjSDixl" role="2Oq$k0" />
              <node concept="2OwXpG" id="5x8vmjSDixm" role="2OqNvi">
                <ref role="2Oxat5" node="5x8vmjSDixa" resolve="contextSidebarManager" />
              </node>
            </node>
            <node concept="37vLTw" id="5x8vmjSDixn" role="37vLTx">
              <ref role="3cqZAo" node="5x8vmjSDixo" resolve="contextSidebarManager" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5x8vmjSDixo" role="3clF46">
        <property role="TrG5h" value="contextSidebarManager" />
        <node concept="3uibUv" id="5x8vmjSDixp" role="1tU5fm">
          <ref role="3uigEE" node="5x8vmjSDiqg" resolve="ContextSidebarManager" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5x8vmjSDixq" role="jymVt" />
    <node concept="3clFb_" id="5x8vmjSDixr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="attachTo" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5x8vmjSDixs" role="3clF47">
        <node concept="3clFbF" id="5x8vmjSDixt" role="3cqZAp">
          <node concept="1rXfSq" id="5x8vmjSDixu" role="3clFbG">
            <ref role="37wK5l" node="5x8vmjSDixO" resolve="addSelectionListener" />
            <node concept="37vLTw" id="5x8vmjSDixv" role="37wK5m">
              <ref role="3cqZAo" node="5x8vmjSDix_" resolve="editorComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5x8vmjSDixw" role="3cqZAp">
          <node concept="1rXfSq" id="5x8vmjSDixx" role="3clFbG">
            <ref role="37wK5l" node="5x8vmjSDiyi" resolve="addHierarchyListener" />
            <node concept="37vLTw" id="5x8vmjSDixy" role="37wK5m">
              <ref role="3cqZAo" node="5x8vmjSDix_" resolve="editorComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5x8vmjSDixz" role="1B3o_S" />
      <node concept="3cqZAl" id="5x8vmjSDix$" role="3clF45" />
      <node concept="37vLTG" id="5x8vmjSDix_" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="5x8vmjSDixA" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5x8vmjSDixB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="detachFrom" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5x8vmjSDixC" role="3clF47">
        <node concept="3clFbF" id="5x8vmjSDixD" role="3cqZAp">
          <node concept="1rXfSq" id="5x8vmjSDixE" role="3clFbG">
            <ref role="37wK5l" node="5x8vmjSDiyw" resolve="removeHierarchyListener" />
            <node concept="37vLTw" id="5x8vmjSDixF" role="37wK5m">
              <ref role="3cqZAo" node="5x8vmjSDixL" resolve="editorComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5x8vmjSDixG" role="3cqZAp">
          <node concept="1rXfSq" id="5x8vmjSDixH" role="3clFbG">
            <ref role="37wK5l" node="5x8vmjSDiy4" resolve="removeSelectionListener" />
            <node concept="37vLTw" id="5x8vmjSDixI" role="37wK5m">
              <ref role="3cqZAo" node="5x8vmjSDixL" resolve="editorComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5x8vmjSDixJ" role="1B3o_S" />
      <node concept="3cqZAl" id="5x8vmjSDixK" role="3clF45" />
      <node concept="37vLTG" id="5x8vmjSDixL" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="5x8vmjSDixM" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5x8vmjSDixN" role="jymVt" />
    <node concept="3clFb_" id="5x8vmjSDixO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addSelectionListener" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="5x8vmjSDixP" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="5x8vmjSDixQ" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="5x8vmjSDixR" role="3clF47">
        <node concept="3clFbF" id="5x8vmjSDixS" role="3cqZAp">
          <node concept="1rXfSq" id="5x8vmjSDixT" role="3clFbG">
            <ref role="37wK5l" node="5x8vmjSDiy4" resolve="removeSelectionListener" />
            <node concept="37vLTw" id="5x8vmjSDixU" role="37wK5m">
              <ref role="3cqZAo" node="5x8vmjSDixP" resolve="editorComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5x8vmjSDixV" role="3cqZAp">
          <node concept="2OqwBi" id="5x8vmjSDixW" role="3clFbG">
            <node concept="2OqwBi" id="5x8vmjSDixX" role="2Oq$k0">
              <node concept="37vLTw" id="5x8vmjSDixY" role="2Oq$k0">
                <ref role="3cqZAo" node="5x8vmjSDixP" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="5x8vmjSDixZ" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
              </node>
            </node>
            <node concept="liA8E" id="5x8vmjSDiy0" role="2OqNvi">
              <ref role="37wK5l" to="lwvz:~SelectionManager.addSelectionListener(jetbrains.mps.openapi.editor.selection.SelectionListener):void" resolve="addSelectionListener" />
              <node concept="Xjq3P" id="5x8vmjSDiy1" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5x8vmjSDiy2" role="1B3o_S" />
      <node concept="3cqZAl" id="5x8vmjSDiy3" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5x8vmjSDiy4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeSelectionListener" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="5x8vmjSDiy5" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="5x8vmjSDiy6" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="5x8vmjSDiy7" role="3clF47">
        <node concept="3clFbF" id="5x8vmjSDiy8" role="3cqZAp">
          <node concept="2OqwBi" id="5x8vmjSDiy9" role="3clFbG">
            <node concept="2OqwBi" id="5x8vmjSDiya" role="2Oq$k0">
              <node concept="37vLTw" id="5x8vmjSDiyb" role="2Oq$k0">
                <ref role="3cqZAo" node="5x8vmjSDiy5" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="5x8vmjSDiyc" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
              </node>
            </node>
            <node concept="liA8E" id="5x8vmjSDiyd" role="2OqNvi">
              <ref role="37wK5l" to="lwvz:~SelectionManager.removeSelectionListener(jetbrains.mps.openapi.editor.selection.SelectionListener):void" resolve="removeSelectionListener" />
              <node concept="Xjq3P" id="5x8vmjSDiye" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5x8vmjSDiyf" role="1B3o_S" />
      <node concept="3cqZAl" id="5x8vmjSDiyg" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5x8vmjSDiyh" role="jymVt" />
    <node concept="3clFb_" id="5x8vmjSDiyi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addHierarchyListener" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5x8vmjSDiyj" role="3clF47">
        <node concept="3clFbF" id="5x8vmjSDiyk" role="3cqZAp">
          <node concept="1rXfSq" id="5x8vmjSDiyl" role="3clFbG">
            <ref role="37wK5l" node="5x8vmjSDiyw" resolve="removeHierarchyListener" />
            <node concept="37vLTw" id="5x8vmjSDiym" role="37wK5m">
              <ref role="3cqZAo" node="5x8vmjSDiyu" resolve="editorComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5x8vmjSDiyn" role="3cqZAp">
          <node concept="2OqwBi" id="5x8vmjSDiyo" role="3clFbG">
            <node concept="37vLTw" id="5x8vmjSDiyp" role="2Oq$k0">
              <ref role="3cqZAo" node="5x8vmjSDiyu" resolve="editorComponent" />
            </node>
            <node concept="liA8E" id="5x8vmjSDiyq" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.addHierarchyListener(java.awt.event.HierarchyListener):void" resolve="addHierarchyListener" />
              <node concept="Xjq3P" id="5x8vmjSDiyr" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5x8vmjSDiys" role="1B3o_S" />
      <node concept="3cqZAl" id="5x8vmjSDiyt" role="3clF45" />
      <node concept="37vLTG" id="5x8vmjSDiyu" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="5x8vmjSDiyv" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5x8vmjSDiyw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeHierarchyListener" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="5x8vmjSDiyx" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="5x8vmjSDiyy" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="5x8vmjSDiyz" role="3clF47">
        <node concept="3clFbF" id="5x8vmjSDiy$" role="3cqZAp">
          <node concept="2OqwBi" id="5x8vmjSDiy_" role="3clFbG">
            <node concept="37vLTw" id="5x8vmjSDiyA" role="2Oq$k0">
              <ref role="3cqZAo" node="5x8vmjSDiyx" resolve="editorComponent" />
            </node>
            <node concept="liA8E" id="5x8vmjSDiyB" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.removeHierarchyListener(java.awt.event.HierarchyListener):void" resolve="removeHierarchyListener" />
              <node concept="Xjq3P" id="5x8vmjSDiyC" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5x8vmjSDiyD" role="1B3o_S" />
      <node concept="3cqZAl" id="5x8vmjSDiyE" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5x8vmjSDiyF" role="jymVt" />
    <node concept="2tJIrI" id="5x8vmjSDiyG" role="jymVt" />
    <node concept="3Tm1VV" id="5x8vmjSDiyH" role="1B3o_S" />
    <node concept="3uibUv" id="5x8vmjSDiyI" role="1zkMxy">
      <ref role="3uigEE" to="b8lf:~SingularSelectionListenerAdapter" resolve="SingularSelectionListenerAdapter" />
    </node>
    <node concept="3uibUv" id="5x8vmjSDiyJ" role="EKbjA">
      <ref role="3uigEE" to="hyam:~HierarchyListener" resolve="HierarchyListener" />
    </node>
    <node concept="3clFb_" id="5x8vmjSDiyK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hierarchyChanged" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5x8vmjSDiyL" role="1B3o_S" />
      <node concept="3cqZAl" id="5x8vmjSDiyM" role="3clF45" />
      <node concept="37vLTG" id="5x8vmjSDiyN" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="5x8vmjSDiyO" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~HierarchyEvent" resolve="HierarchyEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="5x8vmjSDiyP" role="3clF47">
        <node concept="3clFbJ" id="5x8vmjSDiyQ" role="3cqZAp">
          <node concept="3clFbS" id="5x8vmjSDiyR" role="3clFbx">
            <node concept="3cpWs6" id="5x8vmjSDiyS" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="5x8vmjSDiyT" role="3clFbw">
            <node concept="2OqwBi" id="5x8vmjSDiyU" role="3fr31v">
              <node concept="2OqwBi" id="5x8vmjSDiyV" role="2Oq$k0">
                <node concept="Xjq3P" id="5x8vmjSDiyW" role="2Oq$k0" />
                <node concept="2OwXpG" id="5x8vmjSDiyX" role="2OqNvi">
                  <ref role="2Oxat5" node="5x8vmjSDixa" resolve="contextSidebarManager" />
                </node>
              </node>
              <node concept="liA8E" id="5x8vmjSDiyY" role="2OqNvi">
                <ref role="37wK5l" node="5x8vmjSDiw$" resolve="isActive" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5x8vmjSDiyZ" role="3cqZAp" />
        <node concept="3clFbJ" id="5x8vmjSDiz0" role="3cqZAp">
          <node concept="3clFbS" id="5x8vmjSDiz1" role="3clFbx">
            <node concept="3cpWs8" id="5x8vmjSDiz2" role="3cqZAp">
              <node concept="3cpWsn" id="5x8vmjSDiz3" role="3cpWs9">
                <property role="TrG5h" value="component" />
                <node concept="3uibUv" id="5x8vmjSDiz4" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
                </node>
                <node concept="2OqwBi" id="5x8vmjSDiz5" role="33vP2m">
                  <node concept="37vLTw" id="5x8vmjSDiz6" role="2Oq$k0">
                    <ref role="3cqZAo" node="5x8vmjSDiyN" resolve="event" />
                  </node>
                  <node concept="liA8E" id="5x8vmjSDiz7" role="2OqNvi">
                    <ref role="37wK5l" to="hyam:~HierarchyEvent.getComponent():java.awt.Component" resolve="getComponent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1QHqEK" id="5x8vmjSDiz8" role="3cqZAp">
              <node concept="1QHqEC" id="5x8vmjSDiz9" role="1QHqEI">
                <node concept="3clFbS" id="5x8vmjSDiza" role="1bW5cS">
                  <node concept="3clFbJ" id="5x8vmjSDizb" role="3cqZAp">
                    <node concept="3clFbS" id="5x8vmjSDizc" role="3clFbx">
                      <node concept="3cpWs8" id="5x8vmjSDizd" role="3cqZAp">
                        <node concept="3cpWsn" id="5x8vmjSDize" role="3cpWs9">
                          <property role="TrG5h" value="editorComponent" />
                          <node concept="3uibUv" id="5x8vmjSDizf" role="1tU5fm">
                            <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
                          </node>
                          <node concept="1eOMI4" id="5x8vmjSDizg" role="33vP2m">
                            <node concept="10QFUN" id="5x8vmjSDizh" role="1eOMHV">
                              <node concept="37vLTw" id="5x8vmjSDizi" role="10QFUP">
                                <ref role="3cqZAo" node="5x8vmjSDiz3" resolve="component" />
                              </node>
                              <node concept="3uibUv" id="5x8vmjSDizj" role="10QFUM">
                                <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5x8vmjSDizk" role="3cqZAp">
                        <node concept="1rXfSq" id="5x8vmjSDizl" role="3clFbG">
                          <ref role="37wK5l" node="5x8vmjSDi$k" resolve="refreshContextSidebar" />
                          <node concept="2OqwBi" id="5x8vmjSDizm" role="37wK5m">
                            <node concept="37vLTw" id="5x8vmjSDizn" role="2Oq$k0">
                              <ref role="3cqZAo" node="5x8vmjSDize" resolve="editorComponent" />
                            </node>
                            <node concept="liA8E" id="5x8vmjSDizo" role="2OqNvi">
                              <ref role="37wK5l" to="cj4x:~EditorComponent.getSelectedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSelectedNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5x8vmjSDizp" role="37wK5m">
                            <node concept="37vLTw" id="5x8vmjSDizq" role="2Oq$k0">
                              <ref role="3cqZAo" node="5x8vmjSDize" resolve="editorComponent" />
                            </node>
                            <node concept="liA8E" id="5x8vmjSDizr" role="2OqNvi">
                              <ref role="37wK5l" to="cj4x:~EditorComponent.getDeepestSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getDeepestSelectedCell" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2ZW3vV" id="5x8vmjSDizs" role="3clFbw">
                      <node concept="3uibUv" id="5x8vmjSDizt" role="2ZW6by">
                        <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
                      </node>
                      <node concept="37vLTw" id="5x8vmjSDizu" role="2ZW6bz">
                        <ref role="3cqZAo" node="5x8vmjSDiz3" resolve="component" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5x8vmjSDizv" role="3cqZAp" />
          </node>
          <node concept="1Wc70l" id="5x8vmjSDizw" role="3clFbw">
            <node concept="2OqwBi" id="5x8vmjSDizx" role="3uHU7w">
              <node concept="2OqwBi" id="5x8vmjSDizy" role="2Oq$k0">
                <node concept="37vLTw" id="5x8vmjSDizz" role="2Oq$k0">
                  <ref role="3cqZAo" node="5x8vmjSDiyN" resolve="event" />
                </node>
                <node concept="liA8E" id="5x8vmjSDiz$" role="2OqNvi">
                  <ref role="37wK5l" to="hyam:~HierarchyEvent.getChanged():java.awt.Component" resolve="getChanged" />
                </node>
              </node>
              <node concept="liA8E" id="5x8vmjSDiz_" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Component.isShowing():boolean" resolve="isShowing" />
              </node>
            </node>
            <node concept="3clFbC" id="5x8vmjSDizA" role="3uHU7B">
              <node concept="1eOMI4" id="5x8vmjSDizB" role="3uHU7B">
                <node concept="pVHWs" id="5x8vmjSDizC" role="1eOMHV">
                  <node concept="10M0yZ" id="5x8vmjSDizD" role="3uHU7w">
                    <ref role="1PxDUh" to="hyam:~HierarchyEvent" resolve="HierarchyEvent" />
                    <ref role="3cqZAo" to="hyam:~HierarchyEvent.SHOWING_CHANGED" resolve="SHOWING_CHANGED" />
                  </node>
                  <node concept="2OqwBi" id="5x8vmjSDizE" role="3uHU7B">
                    <node concept="37vLTw" id="5x8vmjSDizF" role="2Oq$k0">
                      <ref role="3cqZAo" node="5x8vmjSDiyN" resolve="event" />
                    </node>
                    <node concept="liA8E" id="5x8vmjSDizG" role="2OqNvi">
                      <ref role="37wK5l" to="hyam:~HierarchyEvent.getChangeFlags():long" resolve="getChangeFlags" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="5x8vmjSDizH" role="3uHU7w">
                <ref role="1PxDUh" to="hyam:~HierarchyEvent" resolve="HierarchyEvent" />
                <ref role="3cqZAo" to="hyam:~HierarchyEvent.SHOWING_CHANGED" resolve="SHOWING_CHANGED" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5x8vmjSDizI" role="jymVt" />
    <node concept="3clFb_" id="5x8vmjSDizJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="selectionChangedTo" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="5x8vmjSDizK" role="1B3o_S" />
      <node concept="3cqZAl" id="5x8vmjSDizL" role="3clF45" />
      <node concept="37vLTG" id="5x8vmjSDizM" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="5x8vmjSDizN" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="5x8vmjSDizO" role="3clF46">
        <property role="TrG5h" value="selection" />
        <node concept="3uibUv" id="5x8vmjSDizP" role="1tU5fm">
          <ref role="3uigEE" to="lwvz:~SingularSelection" resolve="SingularSelection" />
        </node>
      </node>
      <node concept="3clFbS" id="5x8vmjSDizQ" role="3clF47">
        <node concept="1QHqEK" id="5x8vmjSDizR" role="3cqZAp">
          <node concept="1QHqEC" id="5x8vmjSDizS" role="1QHqEI">
            <node concept="3clFbS" id="5x8vmjSDizT" role="1bW5cS">
              <node concept="3clFbJ" id="5x8vmjSDizU" role="3cqZAp">
                <node concept="3clFbS" id="5x8vmjSDizV" role="3clFbx">
                  <node concept="3cpWs6" id="5x8vmjSDizW" role="3cqZAp" />
                </node>
                <node concept="3fqX7Q" id="5x8vmjSDizX" role="3clFbw">
                  <node concept="2OqwBi" id="5x8vmjSDizY" role="3fr31v">
                    <node concept="2OqwBi" id="5x8vmjSDizZ" role="2Oq$k0">
                      <node concept="Xjq3P" id="5x8vmjSDi$0" role="2Oq$k0" />
                      <node concept="2OwXpG" id="5x8vmjSDi$1" role="2OqNvi">
                        <ref role="2Oxat5" node="5x8vmjSDixa" resolve="contextSidebarManager" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5x8vmjSDi$2" role="2OqNvi">
                      <ref role="37wK5l" node="5x8vmjSDiw$" resolve="isActive" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5x8vmjSDi$3" role="3cqZAp" />
              <node concept="3cpWs8" id="5x8vmjSDi$4" role="3cqZAp">
                <node concept="3cpWsn" id="5x8vmjSDi$5" role="3cpWs9">
                  <property role="TrG5h" value="node" />
                  <node concept="3Tqbb2" id="5x8vmjSDi$6" role="1tU5fm" />
                  <node concept="2OqwBi" id="5x8vmjSDi$7" role="33vP2m">
                    <node concept="2OqwBi" id="5x8vmjSDi$8" role="2Oq$k0">
                      <node concept="37vLTw" id="5x8vmjSDi$9" role="2Oq$k0">
                        <ref role="3cqZAo" node="5x8vmjSDizO" resolve="selection" />
                      </node>
                      <node concept="liA8E" id="5x8vmjSDi$a" role="2OqNvi">
                        <ref role="37wK5l" to="lwvz:~SingularSelection.getEditorCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getEditorCell" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5x8vmjSDi$b" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5x8vmjSDi$c" role="3cqZAp">
                <node concept="1rXfSq" id="5x8vmjSDi$d" role="3clFbG">
                  <ref role="37wK5l" node="5x8vmjSDi$k" resolve="refreshContextSidebar" />
                  <node concept="37vLTw" id="5x8vmjSDi$e" role="37wK5m">
                    <ref role="3cqZAo" node="5x8vmjSDi$5" resolve="node" />
                  </node>
                  <node concept="2OqwBi" id="5x8vmjSDi$f" role="37wK5m">
                    <node concept="37vLTw" id="5x8vmjSDi$g" role="2Oq$k0">
                      <ref role="3cqZAo" node="5x8vmjSDizO" resolve="selection" />
                    </node>
                    <node concept="liA8E" id="5x8vmjSDi$h" role="2OqNvi">
                      <ref role="37wK5l" to="lwvz:~SingularSelection.getEditorCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getEditorCell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5x8vmjSDi$i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5x8vmjSDi$j" role="jymVt" />
    <node concept="3clFb_" id="5x8vmjSDi$k" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="refreshContextSidebar" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5x8vmjSDi$l" role="3clF47">
        <node concept="3clFbF" id="5x8vmjSDi$m" role="3cqZAp">
          <node concept="2OqwBi" id="5x8vmjSDi$n" role="3clFbG">
            <node concept="2OqwBi" id="5x8vmjSDi$o" role="2Oq$k0">
              <node concept="Xjq3P" id="5x8vmjSDi$p" role="2Oq$k0" />
              <node concept="2OwXpG" id="5x8vmjSDi$q" role="2OqNvi">
                <ref role="2Oxat5" node="5x8vmjSDixa" resolve="contextSidebarManager" />
              </node>
            </node>
            <node concept="liA8E" id="5x8vmjSDi$r" role="2OqNvi">
              <ref role="37wK5l" node="5x8vmjSDit6" resolve="refreshAvailability" />
              <node concept="2ShNRf" id="5x8vmjSDi$s" role="37wK5m">
                <node concept="1pGfFk" id="5x8vmjSDi$t" role="2ShVmc">
                  <ref role="37wK5l" node="5x8vmjSDioo" resolve="Context" />
                  <node concept="3K4zz7" id="5x8vmjSDi$u" role="37wK5m">
                    <node concept="2OqwBi" id="5x8vmjSDi$v" role="3K4E3e">
                      <node concept="37vLTw" id="5x8vmjSDi$w" role="2Oq$k0">
                        <ref role="3cqZAo" node="5x8vmjSDi$E" resolve="node" />
                      </node>
                      <node concept="3NT_Vc" id="5x8vmjSDi$x" role="2OqNvi" />
                    </node>
                    <node concept="10Nm6u" id="5x8vmjSDi$y" role="3K4GZi" />
                    <node concept="2OqwBi" id="5x8vmjSDi$z" role="3K4Cdx">
                      <node concept="37vLTw" id="5x8vmjSDi$$" role="2Oq$k0">
                        <ref role="3cqZAo" node="5x8vmjSDi$E" resolve="node" />
                      </node>
                      <node concept="3x8VRR" id="5x8vmjSDi$_" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5x8vmjSDi$A" role="37wK5m">
                    <ref role="3cqZAo" node="5x8vmjSDi$G" resolve="editorCell" />
                  </node>
                  <node concept="37vLTw" id="5x8vmjSDi$B" role="37wK5m">
                    <ref role="3cqZAo" node="5x8vmjSDi$E" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5x8vmjSDi$C" role="1B3o_S" />
      <node concept="3cqZAl" id="5x8vmjSDi$D" role="3clF45" />
      <node concept="37vLTG" id="5x8vmjSDi$E" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5x8vmjSDi$F" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5x8vmjSDi$G" role="3clF46">
        <property role="TrG5h" value="editorCell" />
        <node concept="3uibUv" id="5x8vmjSDi$H" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="5x8vmjSDi$I">
    <property role="TrG5h" value="IContextContainer" />
    <property role="3GE5qa" value="infrastructure" />
    <node concept="3clFb_" id="5x8vmjSDi$J" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setCurrentContext" />
      <node concept="3cqZAl" id="5x8vmjSDi$K" role="3clF45" />
      <node concept="3Tm1VV" id="5x8vmjSDi$L" role="1B3o_S" />
      <node concept="3clFbS" id="5x8vmjSDi$M" role="3clF47" />
      <node concept="37vLTG" id="5x8vmjSDi$N" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="5x8vmjSDi$O" role="1tU5fm">
          <ref role="3uigEE" node="5x8vmjSDioc" resolve="Context" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5x8vmjSDi$P" role="1B3o_S" />
    <node concept="3uibUv" id="5x8vmjSDi$Q" role="3HQHJm">
      <ref role="3uigEE" node="5x8vmjSDi$R" resolve="IContextProvider" />
    </node>
  </node>
  <node concept="3HP615" id="5x8vmjSDi$R">
    <property role="TrG5h" value="IContextProvider" />
    <property role="3GE5qa" value="infrastructure" />
    <node concept="3clFb_" id="5x8vmjSDi$S" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getCurrentContext" />
      <node concept="3uibUv" id="5x8vmjSDi$T" role="3clF45">
        <ref role="3uigEE" node="5x8vmjSDioc" resolve="Context" />
      </node>
      <node concept="3Tm1VV" id="5x8vmjSDi$U" role="1B3o_S" />
      <node concept="3clFbS" id="5x8vmjSDi$V" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="5x8vmjSDi$W" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="5x8vmjSDi$X">
    <property role="3GE5qa" value="infrastructure" />
    <property role="TrG5h" value="IContextSidebarAdapter" />
    <node concept="3clFb_" id="5x8vmjSDi$Y" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="reload" />
      <node concept="3clFbS" id="5x8vmjSDi$Z" role="3clF47" />
      <node concept="3Tm1VV" id="5x8vmjSDi_0" role="1B3o_S" />
      <node concept="3cqZAl" id="5x8vmjSDi_1" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5x8vmjSDi_2" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="refreshAvailability" />
      <node concept="3clFbS" id="5x8vmjSDi_3" role="3clF47" />
      <node concept="3Tm1VV" id="5x8vmjSDi_4" role="1B3o_S" />
      <node concept="3cqZAl" id="5x8vmjSDi_5" role="3clF45" />
      <node concept="37vLTG" id="5x8vmjSDi_6" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="5x8vmjSDi_7" role="1tU5fm">
          <ref role="3uigEE" node="5x8vmjSDioc" resolve="Context" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5x8vmjSDi_8" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="makeAvailableLater" />
      <node concept="3clFbS" id="5x8vmjSDi_9" role="3clF47" />
      <node concept="3Tm1VV" id="5x8vmjSDi_a" role="1B3o_S" />
      <node concept="3cqZAl" id="5x8vmjSDi_b" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5x8vmjSDi_c" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="makeUnavailableLater" />
      <node concept="3clFbS" id="5x8vmjSDi_d" role="3clF47" />
      <node concept="3Tm1VV" id="5x8vmjSDi_e" role="1B3o_S" />
      <node concept="3cqZAl" id="5x8vmjSDi_f" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5x8vmjSDi_g" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="setAvailable" />
      <node concept="3clFbS" id="5x8vmjSDi_h" role="3clF47" />
      <node concept="3Tm1VV" id="5x8vmjSDi_i" role="1B3o_S" />
      <node concept="3cqZAl" id="5x8vmjSDi_j" role="3clF45" />
      <node concept="37vLTG" id="5x8vmjSDi_k" role="3clF46">
        <property role="TrG5h" value="available" />
        <node concept="10P_77" id="5x8vmjSDi_l" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="5x8vmjSDi_m" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="isVisible" />
      <node concept="3clFbS" id="5x8vmjSDi_n" role="3clF47" />
      <node concept="3Tm1VV" id="5x8vmjSDi_o" role="1B3o_S" />
      <node concept="10P_77" id="5x8vmjSDi_p" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="5x8vmjSDi_q" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5x8vmjSDi_r">
    <property role="TrG5h" value="VerticalLayout" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="5x8vmjSDi_s" role="1B3o_S" />
    <node concept="3uibUv" id="5x8vmjSDi_t" role="EKbjA">
      <ref role="3uigEE" to="z60i:~LayoutManager" resolve="LayoutManager" />
    </node>
    <node concept="3UR2Jj" id="5x8vmjSDi_u" role="lGtFl">
      <node concept="TZ5HA" id="5x8vmjSDi_v" role="TZ5H$">
        <node concept="1dT_AC" id="5x8vmjSDi_w" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="5x8vmjSDi_x" role="TZ5H$">
        <node concept="1dT_AC" id="5x8vmjSDi_y" role="1dT_Ay">
          <property role="1dT_AB" value=" A vertical layout manager similar to java.awt.FlowLayout." />
        </node>
      </node>
      <node concept="TZ5HA" id="5x8vmjSDi_z" role="TZ5H$">
        <node concept="1dT_AC" id="5x8vmjSDi_$" role="1dT_Ay">
          <property role="1dT_AB" value=" Like FlowLayout components do not expand to fill available space except when the horizontal alignment" />
        </node>
      </node>
      <node concept="TZ5HA" id="5x8vmjSDi__" role="TZ5H$">
        <node concept="1dT_AC" id="5x8vmjSDi_A" role="1dT_Ay">
          <property role="1dT_AB" value=" is &lt;code&gt;BOTH&lt;/code&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5x8vmjSDi_B" role="TZ5H$">
        <node concept="1dT_AC" id="5x8vmjSDi_C" role="1dT_Ay">
          <property role="1dT_AB" value=" in which case components are stretched horizontally. Unlike FlowLayout, components will not wrap to form another" />
        </node>
      </node>
      <node concept="TZ5HA" id="5x8vmjSDi_D" role="TZ5H$">
        <node concept="1dT_AC" id="5x8vmjSDi_E" role="1dT_Ay">
          <property role="1dT_AB" value=" column if there isn't enough space vertically. VerticalLayout can optionally anchor components to the top or bottom" />
        </node>
      </node>
      <node concept="TZ5HA" id="5x8vmjSDi_F" role="TZ5H$">
        <node concept="1dT_AC" id="5x8vmjSDi_G" role="1dT_Ay">
          <property role="1dT_AB" value=" of the display area or center them between the top and bottom." />
        </node>
      </node>
      <node concept="TZ5HA" id="5x8vmjSDi_H" role="TZ5H$">
        <node concept="1dT_AC" id="5x8vmjSDi_I" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="5x8vmjSDi_J" role="TZ5H$">
        <node concept="1dT_AC" id="5x8vmjSDi_K" role="1dT_Ay">
          <property role="1dT_AB" value=" Revision date 12th July 2001" />
        </node>
      </node>
      <node concept="TZ5HA" id="5x8vmjSDi_L" role="TZ5H$">
        <node concept="1dT_AC" id="5x8vmjSDi_M" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="5x8vmjSDi_N" role="TZ5H$">
        <node concept="1dT_AC" id="5x8vmjSDi_O" role="1dT_Ay">
          <property role="1dT_AB" value=" @author Colin Mummery  e-mail: colin_mummery@yahoo.com Homepage:www.kagi.com/equitysoft -" />
        </node>
      </node>
      <node concept="TZ5HA" id="5x8vmjSDi_P" role="TZ5H$">
        <node concept="1dT_AC" id="5x8vmjSDi_Q" role="1dT_Ay">
          <property role="1dT_AB" value=" Based on 'FlexLayout' in Java class libraries Vol 2 Chan/Lee Addison-Wesley 1998" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="5x8vmjSDi_R" role="jymVt">
      <property role="TrG5h" value="CENTER" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="5x8vmjSDi_S" role="1tU5fm" />
      <node concept="3cmrfG" id="5x8vmjSDi_T" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
      <node concept="3Tm1VV" id="5x8vmjSDi_U" role="1B3o_S" />
      <node concept="z59LJ" id="5x8vmjSDi_V" role="lGtFl">
        <node concept="TZ5HA" id="5x8vmjSDi_W" role="TZ5H$">
          <node concept="1dT_AC" id="5x8vmjSDi_X" role="1dT_Ay">
            <property role="1dT_AB" value="The horizontal alignment constant that designates centering. Also used to designate center anchoring." />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="5x8vmjSDi_Y" role="jymVt">
      <property role="TrG5h" value="RIGHT" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="5x8vmjSDi_Z" role="1tU5fm" />
      <node concept="3cmrfG" id="5x8vmjSDiA0" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
      <node concept="3Tm1VV" id="5x8vmjSDiA1" role="1B3o_S" />
      <node concept="z59LJ" id="5x8vmjSDiA2" role="lGtFl">
        <node concept="TZ5HA" id="5x8vmjSDiA3" role="TZ5H$">
          <node concept="1dT_AC" id="5x8vmjSDiA4" role="1dT_Ay">
            <property role="1dT_AB" value="The horizontal alignment constant that designates right justification." />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="5x8vmjSDiA5" role="jymVt">
      <property role="TrG5h" value="LEFT" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="5x8vmjSDiA6" role="1tU5fm" />
      <node concept="3cmrfG" id="5x8vmjSDiA7" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
      <node concept="3Tm1VV" id="5x8vmjSDiA8" role="1B3o_S" />
      <node concept="z59LJ" id="5x8vmjSDiA9" role="lGtFl">
        <node concept="TZ5HA" id="5x8vmjSDiAa" role="TZ5H$">
          <node concept="1dT_AC" id="5x8vmjSDiAb" role="1dT_Ay">
            <property role="1dT_AB" value="The horizontal alignment constant that designates left justification." />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="5x8vmjSDiAc" role="jymVt">
      <property role="TrG5h" value="BOTH" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="5x8vmjSDiAd" role="1tU5fm" />
      <node concept="3cmrfG" id="5x8vmjSDiAe" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
      <node concept="3Tm1VV" id="5x8vmjSDiAf" role="1B3o_S" />
      <node concept="z59LJ" id="5x8vmjSDiAg" role="lGtFl">
        <node concept="TZ5HA" id="5x8vmjSDiAh" role="TZ5H$">
          <node concept="1dT_AC" id="5x8vmjSDiAi" role="1dT_Ay">
            <property role="1dT_AB" value="The horizontal alignment constant that designates stretching the component horizontally." />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="5x8vmjSDiAj" role="jymVt">
      <property role="TrG5h" value="TOP" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="5x8vmjSDiAk" role="1tU5fm" />
      <node concept="3cmrfG" id="5x8vmjSDiAl" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
      <node concept="3Tm1VV" id="5x8vmjSDiAm" role="1B3o_S" />
      <node concept="z59LJ" id="5x8vmjSDiAn" role="lGtFl">
        <node concept="TZ5HA" id="5x8vmjSDiAo" role="TZ5H$">
          <node concept="1dT_AC" id="5x8vmjSDiAp" role="1dT_Ay">
            <property role="1dT_AB" value="The anchoring constant that designates anchoring to the top of the display area" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="5x8vmjSDiAq" role="jymVt">
      <property role="TrG5h" value="BOTTOM" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="5x8vmjSDiAr" role="1tU5fm" />
      <node concept="3cmrfG" id="5x8vmjSDiAs" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
      <node concept="3Tm1VV" id="5x8vmjSDiAt" role="1B3o_S" />
      <node concept="z59LJ" id="5x8vmjSDiAu" role="lGtFl">
        <node concept="TZ5HA" id="5x8vmjSDiAv" role="TZ5H$">
          <node concept="1dT_AC" id="5x8vmjSDiAw" role="1dT_Ay">
            <property role="1dT_AB" value="The anchoring constant that designates anchoring to the bottom of the display area" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5x8vmjSDiAx" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="vgap" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="5x8vmjSDiAy" role="1tU5fm" />
      <node concept="3Tm6S6" id="5x8vmjSDiAz" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5x8vmjSDiA$" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="alignment" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="5x8vmjSDiA_" role="1tU5fm" />
      <node concept="3Tm6S6" id="5x8vmjSDiAA" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5x8vmjSDiAB" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="anchor" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="5x8vmjSDiAC" role="1tU5fm" />
      <node concept="3Tm6S6" id="5x8vmjSDiAD" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5x8vmjSDiAE" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="comps" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="5x8vmjSDiAF" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Hashtable" resolve="Hashtable" />
      </node>
      <node concept="3Tm6S6" id="5x8vmjSDiAG" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="5x8vmjSDiAH" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="5x8vmjSDiAI" role="3clF45" />
      <node concept="3clFbS" id="5x8vmjSDiAJ" role="3clF47">
        <node concept="1VxSAg" id="5x8vmjSDiAK" role="3cqZAp">
          <ref role="37wK5l" node="5x8vmjSDiBw" resolve="VerticalLayout" />
          <node concept="3cmrfG" id="5x8vmjSDiAL" role="37wK5m">
            <property role="3cmrfH" value="5" />
          </node>
          <node concept="37vLTw" id="5x8vmjSDiAM" role="37wK5m">
            <ref role="3cqZAo" node="5x8vmjSDi_R" resolve="CENTER" />
          </node>
          <node concept="37vLTw" id="5x8vmjSDiAN" role="37wK5m">
            <ref role="3cqZAo" node="5x8vmjSDiAj" resolve="TOP" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5x8vmjSDiAO" role="1B3o_S" />
      <node concept="P$JXv" id="5x8vmjSDiAP" role="lGtFl">
        <node concept="TZ5HA" id="5x8vmjSDiAQ" role="TZ5H$">
          <node concept="1dT_AC" id="5x8vmjSDiAR" role="1dT_Ay">
            <property role="1dT_AB" value="Constructs an instance of VerticalLayout with a vertical vgap of 5 pixels, horizontal centering and anchored to" />
          </node>
        </node>
        <node concept="TZ5HA" id="5x8vmjSDiAS" role="TZ5H$">
          <node concept="1dT_AC" id="5x8vmjSDiAT" role="1dT_Ay">
            <property role="1dT_AB" value="the top of the display area." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5x8vmjSDiAU" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="5x8vmjSDiAV" role="3clF45" />
      <node concept="37vLTG" id="5x8vmjSDiAW" role="3clF46">
        <property role="TrG5h" value="vgap" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="5x8vmjSDiAX" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5x8vmjSDiAY" role="3clF47">
        <node concept="1VxSAg" id="5x8vmjSDiAZ" role="3cqZAp">
          <ref role="37wK5l" node="5x8vmjSDiBw" resolve="VerticalLayout" />
          <node concept="37vLTw" id="5x8vmjSDiB0" role="37wK5m">
            <ref role="3cqZAo" node="5x8vmjSDiAW" resolve="vgap" />
          </node>
          <node concept="37vLTw" id="5x8vmjSDiB1" role="37wK5m">
            <ref role="3cqZAo" node="5x8vmjSDi_R" resolve="CENTER" />
          </node>
          <node concept="37vLTw" id="5x8vmjSDiB2" role="37wK5m">
            <ref role="3cqZAo" node="5x8vmjSDiAj" resolve="TOP" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5x8vmjSDiB3" role="1B3o_S" />
      <node concept="P$JXv" id="5x8vmjSDiB4" role="lGtFl">
        <node concept="TZ5HA" id="5x8vmjSDiB5" role="TZ5H$">
          <node concept="1dT_AC" id="5x8vmjSDiB6" role="1dT_Ay">
            <property role="1dT_AB" value=" Constructs a VerticalLayout instance with horizontal centering, anchored to the top with the specified vgap" />
          </node>
        </node>
        <node concept="TZ5HA" id="5x8vmjSDiB7" role="TZ5H$">
          <node concept="1dT_AC" id="5x8vmjSDiB8" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5x8vmjSDiB9" role="TZ5H$">
          <node concept="1dT_AC" id="5x8vmjSDiBa" role="1dT_Ay">
            <property role="1dT_AB" value=" @param vgap An int value indicating the vertical seperation of the components" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5x8vmjSDiBb" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="5x8vmjSDiBc" role="3clF45" />
      <node concept="37vLTG" id="5x8vmjSDiBd" role="3clF46">
        <property role="TrG5h" value="vgap" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="5x8vmjSDiBe" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5x8vmjSDiBf" role="3clF46">
        <property role="TrG5h" value="alignment" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="5x8vmjSDiBg" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5x8vmjSDiBh" role="3clF47">
        <node concept="1VxSAg" id="5x8vmjSDiBi" role="3cqZAp">
          <ref role="37wK5l" node="5x8vmjSDiBw" resolve="VerticalLayout" />
          <node concept="37vLTw" id="5x8vmjSDiBj" role="37wK5m">
            <ref role="3cqZAo" node="5x8vmjSDiBd" resolve="vgap" />
          </node>
          <node concept="37vLTw" id="5x8vmjSDiBk" role="37wK5m">
            <ref role="3cqZAo" node="5x8vmjSDiBf" resolve="alignment" />
          </node>
          <node concept="37vLTw" id="5x8vmjSDiBl" role="37wK5m">
            <ref role="3cqZAo" node="5x8vmjSDiAj" resolve="TOP" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5x8vmjSDiBm" role="1B3o_S" />
      <node concept="P$JXv" id="5x8vmjSDiBn" role="lGtFl">
        <node concept="TZ5HA" id="5x8vmjSDiBo" role="TZ5H$">
          <node concept="1dT_AC" id="5x8vmjSDiBp" role="1dT_Ay">
            <property role="1dT_AB" value=" Constructs a VerticalLayout instance anchored to the top with the specified vgap and horizontal alignment" />
          </node>
        </node>
        <node concept="TZ5HA" id="5x8vmjSDiBq" role="TZ5H$">
          <node concept="1dT_AC" id="5x8vmjSDiBr" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5x8vmjSDiBs" role="TZ5H$">
          <node concept="1dT_AC" id="5x8vmjSDiBt" role="1dT_Ay">
            <property role="1dT_AB" value=" @param vgap An int value indicating the vertical seperation of the components" />
          </node>
        </node>
        <node concept="TZ5HA" id="5x8vmjSDiBu" role="TZ5H$">
          <node concept="1dT_AC" id="5x8vmjSDiBv" role="1dT_Ay">
            <property role="1dT_AB" value=" @param alignment An int value which is one of &lt;code&gt;RIGHT, LEFT, CENTER, BOTH&lt;/code&gt; for the horizontal alignment." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5x8vmjSDiBw" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="5x8vmjSDiBx" role="3clF45" />
      <node concept="37vLTG" id="5x8vmjSDiBy" role="3clF46">
        <property role="TrG5h" value="vgap" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="5x8vmjSDiBz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5x8vmjSDiB$" role="3clF46">
        <property role="TrG5h" value="alignment" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="5x8vmjSDiB_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5x8vmjSDiBA" role="3clF46">
        <property role="TrG5h" value="anchor" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="5x8vmjSDiBB" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5x8vmjSDiBC" role="3clF47">
        <node concept="3clFbF" id="5x8vmjSDiBD" role="3cqZAp">
          <node concept="37vLTI" id="5x8vmjSDiBE" role="3clFbG">
            <node concept="2OqwBi" id="5x8vmjSDiBF" role="37vLTJ">
              <node concept="Xjq3P" id="5x8vmjSDiBG" role="2Oq$k0" />
              <node concept="2OwXpG" id="5x8vmjSDiBH" role="2OqNvi">
                <ref role="2Oxat5" node="5x8vmjSDiAx" resolve="vgap" />
              </node>
            </node>
            <node concept="37vLTw" id="5x8vmjSDiBI" role="37vLTx">
              <ref role="3cqZAo" node="5x8vmjSDiBy" resolve="vgap" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5x8vmjSDiBJ" role="3cqZAp">
          <node concept="37vLTI" id="5x8vmjSDiBK" role="3clFbG">
            <node concept="2OqwBi" id="5x8vmjSDiBL" role="37vLTJ">
              <node concept="Xjq3P" id="5x8vmjSDiBM" role="2Oq$k0" />
              <node concept="2OwXpG" id="5x8vmjSDiBN" role="2OqNvi">
                <ref role="2Oxat5" node="5x8vmjSDiA$" resolve="alignment" />
              </node>
            </node>
            <node concept="37vLTw" id="5x8vmjSDiBO" role="37vLTx">
              <ref role="3cqZAo" node="5x8vmjSDiB$" resolve="alignment" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5x8vmjSDiBP" role="3cqZAp">
          <node concept="37vLTI" id="5x8vmjSDiBQ" role="3clFbG">
            <node concept="2OqwBi" id="5x8vmjSDiBR" role="37vLTJ">
              <node concept="Xjq3P" id="5x8vmjSDiBS" role="2Oq$k0" />
              <node concept="2OwXpG" id="5x8vmjSDiBT" role="2OqNvi">
                <ref role="2Oxat5" node="5x8vmjSDiAB" resolve="anchor" />
              </node>
            </node>
            <node concept="37vLTw" id="5x8vmjSDiBU" role="37vLTx">
              <ref role="3cqZAo" node="5x8vmjSDiBA" resolve="anchor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5x8vmjSDiBV" role="1B3o_S" />
      <node concept="P$JXv" id="5x8vmjSDiBW" role="lGtFl">
        <node concept="TZ5HA" id="5x8vmjSDiBX" role="TZ5H$">
          <node concept="1dT_AC" id="5x8vmjSDiBY" role="1dT_Ay">
            <property role="1dT_AB" value=" Constructs a VerticalLayout instance with the specified vgap, horizontal alignment and anchoring" />
          </node>
        </node>
        <node concept="TZ5HA" id="5x8vmjSDiBZ" role="TZ5H$">
          <node concept="1dT_AC" id="5x8vmjSDiC0" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5x8vmjSDiC1" role="TZ5H$">
          <node concept="1dT_AC" id="5x8vmjSDiC2" role="1dT_Ay">
            <property role="1dT_AB" value=" @param vgap An int value indicating the vertical seperation of the components" />
          </node>
        </node>
        <node concept="TZ5HA" id="5x8vmjSDiC3" role="TZ5H$">
          <node concept="1dT_AC" id="5x8vmjSDiC4" role="1dT_Ay">
            <property role="1dT_AB" value=" @param alignment An int value which is one of &lt;code&gt;RIGHT, LEFT, CENTER, BOTH&lt;/code&gt; for the horizontal alignment." />
          </node>
        </node>
        <node concept="TZ5HA" id="5x8vmjSDiC5" role="TZ5H$">
          <node concept="1dT_AC" id="5x8vmjSDiC6" role="1dT_Ay">
            <property role="1dT_AB" value=" @param anchor An int value which is one of &lt;code&gt;TOP, BOTTOM, CENTER&lt;/code&gt; indicating where the components are" />
          </node>
        </node>
        <node concept="TZ5HA" id="5x8vmjSDiC7" role="TZ5H$">
          <node concept="1dT_AC" id="5x8vmjSDiC8" role="1dT_Ay">
            <property role="1dT_AB" value=" to appear if the display area exceeds the minimum necessary." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5x8vmjSDiC9" role="jymVt">
      <property role="TrG5h" value="layoutSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="5x8vmjSDiCa" role="3clF46">
        <property role="TrG5h" value="parent" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5x8vmjSDiCb" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Container" resolve="Container" />
        </node>
      </node>
      <node concept="37vLTG" id="5x8vmjSDiCc" role="3clF46">
        <property role="TrG5h" value="minimum" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="5x8vmjSDiCd" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5x8vmjSDiCe" role="3clF47">
        <node concept="3cpWs8" id="5x8vmjSDiCf" role="3cqZAp">
          <node concept="3cpWsn" id="5x8vmjSDiCg" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="dim" />
            <node concept="3uibUv" id="5x8vmjSDiCh" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
            </node>
            <node concept="2ShNRf" id="5x8vmjSDiCi" role="33vP2m">
              <node concept="1pGfFk" id="5x8vmjSDiCj" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                <node concept="3cmrfG" id="5x8vmjSDiCk" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="5x8vmjSDiCl" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5x8vmjSDiCm" role="3cqZAp">
          <node concept="3cpWsn" id="5x8vmjSDiCn" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="d" />
            <node concept="3uibUv" id="5x8vmjSDiCo" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
            </node>
          </node>
        </node>
        <node concept="1HWtB8" id="5x8vmjSDiCp" role="3cqZAp">
          <node concept="2OqwBi" id="5x8vmjSDiCq" role="1HWFw0">
            <node concept="37vLTw" id="5x8vmjSDiCr" role="2Oq$k0">
              <ref role="3cqZAo" node="5x8vmjSDiCa" resolve="parent" />
            </node>
            <node concept="liA8E" id="5x8vmjSDiCs" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.getTreeLock():java.lang.Object" resolve="getTreeLock" />
            </node>
          </node>
          <node concept="3clFbS" id="5x8vmjSDiCt" role="1HWHxc">
            <node concept="3cpWs8" id="5x8vmjSDiCu" role="3cqZAp">
              <node concept="3cpWsn" id="5x8vmjSDiCv" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="n" />
                <node concept="10Oyi0" id="5x8vmjSDiCw" role="1tU5fm" />
                <node concept="2OqwBi" id="5x8vmjSDiCx" role="33vP2m">
                  <node concept="37vLTw" id="5x8vmjSDiCy" role="2Oq$k0">
                    <ref role="3cqZAo" node="5x8vmjSDiCa" resolve="parent" />
                  </node>
                  <node concept="liA8E" id="5x8vmjSDiCz" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Container.getComponentCount():int" resolve="getComponentCount" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="5x8vmjSDiC$" role="3cqZAp">
              <node concept="3cpWsn" id="5x8vmjSDiC_" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="5x8vmjSDiCA" role="1tU5fm" />
                <node concept="3cmrfG" id="5x8vmjSDiCB" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="5x8vmjSDiCC" role="1Dwp0S">
                <node concept="37vLTw" id="5x8vmjSDiCD" role="3uHU7B">
                  <ref role="3cqZAo" node="5x8vmjSDiC_" resolve="i" />
                </node>
                <node concept="37vLTw" id="5x8vmjSDiCE" role="3uHU7w">
                  <ref role="3cqZAo" node="5x8vmjSDiCv" resolve="n" />
                </node>
              </node>
              <node concept="3uNrnE" id="5x8vmjSDiCF" role="1Dwrff">
                <node concept="37vLTw" id="5x8vmjSDiCG" role="2$L3a6">
                  <ref role="3cqZAo" node="5x8vmjSDiC_" resolve="i" />
                </node>
              </node>
              <node concept="3clFbS" id="5x8vmjSDiCH" role="2LFqv$">
                <node concept="3cpWs8" id="5x8vmjSDiCI" role="3cqZAp">
                  <node concept="3cpWsn" id="5x8vmjSDiCJ" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="c" />
                    <node concept="3uibUv" id="5x8vmjSDiCK" role="1tU5fm">
                      <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
                    </node>
                    <node concept="2OqwBi" id="5x8vmjSDiCL" role="33vP2m">
                      <node concept="37vLTw" id="5x8vmjSDiCM" role="2Oq$k0">
                        <ref role="3cqZAo" node="5x8vmjSDiCa" resolve="parent" />
                      </node>
                      <node concept="liA8E" id="5x8vmjSDiCN" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Container.getComponent(int):java.awt.Component" resolve="getComponent" />
                        <node concept="37vLTw" id="5x8vmjSDiCO" role="37wK5m">
                          <ref role="3cqZAo" node="5x8vmjSDiC_" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5x8vmjSDiCP" role="3cqZAp">
                  <node concept="2OqwBi" id="5x8vmjSDiCQ" role="3clFbw">
                    <node concept="37vLTw" id="5x8vmjSDiCR" role="2Oq$k0">
                      <ref role="3cqZAo" node="5x8vmjSDiCJ" resolve="c" />
                    </node>
                    <node concept="liA8E" id="5x8vmjSDiCS" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Component.isVisible():boolean" resolve="isVisible" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5x8vmjSDiCT" role="3clFbx">
                    <node concept="3clFbF" id="5x8vmjSDiCU" role="3cqZAp">
                      <node concept="37vLTI" id="5x8vmjSDiCV" role="3clFbG">
                        <node concept="37vLTw" id="5x8vmjSDiCW" role="37vLTJ">
                          <ref role="3cqZAo" node="5x8vmjSDiCn" resolve="d" />
                        </node>
                        <node concept="3K4zz7" id="5x8vmjSDiCX" role="37vLTx">
                          <node concept="37vLTw" id="5x8vmjSDiCY" role="3K4Cdx">
                            <ref role="3cqZAo" node="5x8vmjSDiCc" resolve="minimum" />
                          </node>
                          <node concept="2OqwBi" id="5x8vmjSDiCZ" role="3K4E3e">
                            <node concept="37vLTw" id="5x8vmjSDiD0" role="2Oq$k0">
                              <ref role="3cqZAo" node="5x8vmjSDiCJ" resolve="c" />
                            </node>
                            <node concept="liA8E" id="5x8vmjSDiD1" role="2OqNvi">
                              <ref role="37wK5l" to="z60i:~Component.getMinimumSize():java.awt.Dimension" resolve="getMinimumSize" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5x8vmjSDiD2" role="3K4GZi">
                            <node concept="37vLTw" id="5x8vmjSDiD3" role="2Oq$k0">
                              <ref role="3cqZAo" node="5x8vmjSDiCJ" resolve="c" />
                            </node>
                            <node concept="liA8E" id="5x8vmjSDiD4" role="2OqNvi">
                              <ref role="37wK5l" to="z60i:~Component.getPreferredSize():java.awt.Dimension" resolve="getPreferredSize" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5x8vmjSDiD5" role="3cqZAp">
                      <node concept="37vLTI" id="5x8vmjSDiD6" role="3clFbG">
                        <node concept="2OqwBi" id="5x8vmjSDiD7" role="37vLTJ">
                          <node concept="37vLTw" id="5x8vmjSDiD8" role="2Oq$k0">
                            <ref role="3cqZAo" node="5x8vmjSDiCg" resolve="dim" />
                          </node>
                          <node concept="2OwXpG" id="5x8vmjSDiD9" role="2OqNvi">
                            <ref role="2Oxat5" to="z60i:~Dimension.width" resolve="width" />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="5x8vmjSDiDa" role="37vLTx">
                          <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                          <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
                          <node concept="2OqwBi" id="5x8vmjSDiDb" role="37wK5m">
                            <node concept="37vLTw" id="5x8vmjSDiDc" role="2Oq$k0">
                              <ref role="3cqZAo" node="5x8vmjSDiCg" resolve="dim" />
                            </node>
                            <node concept="2OwXpG" id="5x8vmjSDiDd" role="2OqNvi">
                              <ref role="2Oxat5" to="z60i:~Dimension.width" resolve="width" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5x8vmjSDiDe" role="37wK5m">
                            <node concept="37vLTw" id="5x8vmjSDiDf" role="2Oq$k0">
                              <ref role="3cqZAo" node="5x8vmjSDiCn" resolve="d" />
                            </node>
                            <node concept="2OwXpG" id="5x8vmjSDiDg" role="2OqNvi">
                              <ref role="2Oxat5" to="z60i:~Dimension.width" resolve="width" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5x8vmjSDiDh" role="3cqZAp">
                      <node concept="d57v9" id="5x8vmjSDiDi" role="3clFbG">
                        <node concept="2OqwBi" id="5x8vmjSDiDj" role="37vLTJ">
                          <node concept="37vLTw" id="5x8vmjSDiDk" role="2Oq$k0">
                            <ref role="3cqZAo" node="5x8vmjSDiCg" resolve="dim" />
                          </node>
                          <node concept="2OwXpG" id="5x8vmjSDiDl" role="2OqNvi">
                            <ref role="2Oxat5" to="z60i:~Dimension.height" resolve="height" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5x8vmjSDiDm" role="37vLTx">
                          <node concept="37vLTw" id="5x8vmjSDiDn" role="2Oq$k0">
                            <ref role="3cqZAo" node="5x8vmjSDiCn" resolve="d" />
                          </node>
                          <node concept="2OwXpG" id="5x8vmjSDiDo" role="2OqNvi">
                            <ref role="2Oxat5" to="z60i:~Dimension.height" resolve="height" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="5x8vmjSDiDp" role="3cqZAp">
                      <node concept="3eOSWO" id="5x8vmjSDiDq" role="3clFbw">
                        <node concept="37vLTw" id="5x8vmjSDiDr" role="3uHU7B">
                          <ref role="3cqZAo" node="5x8vmjSDiC_" resolve="i" />
                        </node>
                        <node concept="3cmrfG" id="5x8vmjSDiDs" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5x8vmjSDiDt" role="3clFbx">
                        <node concept="3clFbF" id="5x8vmjSDiDu" role="3cqZAp">
                          <node concept="d57v9" id="5x8vmjSDiDv" role="3clFbG">
                            <node concept="2OqwBi" id="5x8vmjSDiDw" role="37vLTJ">
                              <node concept="37vLTw" id="5x8vmjSDiDx" role="2Oq$k0">
                                <ref role="3cqZAo" node="5x8vmjSDiCg" resolve="dim" />
                              </node>
                              <node concept="2OwXpG" id="5x8vmjSDiDy" role="2OqNvi">
                                <ref role="2Oxat5" to="z60i:~Dimension.height" resolve="height" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="5x8vmjSDiDz" role="37vLTx">
                              <ref role="3cqZAo" node="5x8vmjSDiAx" resolve="vgap" />
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
        <node concept="3cpWs8" id="5x8vmjSDiD$" role="3cqZAp">
          <node concept="3cpWsn" id="5x8vmjSDiD_" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="insets" />
            <node concept="3uibUv" id="5x8vmjSDiDA" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Insets" resolve="Insets" />
            </node>
            <node concept="2OqwBi" id="5x8vmjSDiDB" role="33vP2m">
              <node concept="37vLTw" id="5x8vmjSDiDC" role="2Oq$k0">
                <ref role="3cqZAo" node="5x8vmjSDiCa" resolve="parent" />
              </node>
              <node concept="liA8E" id="5x8vmjSDiDD" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.getInsets():java.awt.Insets" resolve="getInsets" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5x8vmjSDiDE" role="3cqZAp">
          <node concept="d57v9" id="5x8vmjSDiDF" role="3clFbG">
            <node concept="2OqwBi" id="5x8vmjSDiDG" role="37vLTJ">
              <node concept="37vLTw" id="5x8vmjSDiDH" role="2Oq$k0">
                <ref role="3cqZAo" node="5x8vmjSDiCg" resolve="dim" />
              </node>
              <node concept="2OwXpG" id="5x8vmjSDiDI" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~Dimension.width" resolve="width" />
              </node>
            </node>
            <node concept="3cpWs3" id="5x8vmjSDiDJ" role="37vLTx">
              <node concept="2OqwBi" id="5x8vmjSDiDK" role="3uHU7B">
                <node concept="37vLTw" id="5x8vmjSDiDL" role="2Oq$k0">
                  <ref role="3cqZAo" node="5x8vmjSDiD_" resolve="insets" />
                </node>
                <node concept="2OwXpG" id="5x8vmjSDiDM" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~Insets.left" resolve="left" />
                </node>
              </node>
              <node concept="2OqwBi" id="5x8vmjSDiDN" role="3uHU7w">
                <node concept="37vLTw" id="5x8vmjSDiDO" role="2Oq$k0">
                  <ref role="3cqZAo" node="5x8vmjSDiD_" resolve="insets" />
                </node>
                <node concept="2OwXpG" id="5x8vmjSDiDP" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~Insets.right" resolve="right" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5x8vmjSDiDQ" role="3cqZAp">
          <node concept="d57v9" id="5x8vmjSDiDR" role="3clFbG">
            <node concept="2OqwBi" id="5x8vmjSDiDS" role="37vLTJ">
              <node concept="37vLTw" id="5x8vmjSDiDT" role="2Oq$k0">
                <ref role="3cqZAo" node="5x8vmjSDiCg" resolve="dim" />
              </node>
              <node concept="2OwXpG" id="5x8vmjSDiDU" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~Dimension.height" resolve="height" />
              </node>
            </node>
            <node concept="3cpWs3" id="5x8vmjSDiDV" role="37vLTx">
              <node concept="3cpWs3" id="5x8vmjSDiDW" role="3uHU7B">
                <node concept="3cpWs3" id="5x8vmjSDiDX" role="3uHU7B">
                  <node concept="2OqwBi" id="5x8vmjSDiDY" role="3uHU7B">
                    <node concept="37vLTw" id="5x8vmjSDiDZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="5x8vmjSDiD_" resolve="insets" />
                    </node>
                    <node concept="2OwXpG" id="5x8vmjSDiE0" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~Insets.top" resolve="top" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5x8vmjSDiE1" role="3uHU7w">
                    <node concept="37vLTw" id="5x8vmjSDiE2" role="2Oq$k0">
                      <ref role="3cqZAo" node="5x8vmjSDiD_" resolve="insets" />
                    </node>
                    <node concept="2OwXpG" id="5x8vmjSDiE3" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~Insets.bottom" resolve="bottom" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5x8vmjSDiE4" role="3uHU7w">
                  <ref role="3cqZAo" node="5x8vmjSDiAx" resolve="vgap" />
                </node>
              </node>
              <node concept="37vLTw" id="5x8vmjSDiE5" role="3uHU7w">
                <ref role="3cqZAo" node="5x8vmjSDiAx" resolve="vgap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5x8vmjSDiE6" role="3cqZAp">
          <node concept="37vLTw" id="5x8vmjSDiE7" role="3cqZAk">
            <ref role="3cqZAo" node="5x8vmjSDiCg" resolve="dim" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5x8vmjSDiE8" role="1B3o_S" />
      <node concept="3uibUv" id="5x8vmjSDiE9" role="3clF45">
        <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
      </node>
    </node>
    <node concept="3clFb_" id="5x8vmjSDiEa" role="jymVt">
      <property role="TrG5h" value="layoutContainer" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="5x8vmjSDiEb" role="3clF46">
        <property role="TrG5h" value="parent" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5x8vmjSDiEc" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Container" resolve="Container" />
        </node>
      </node>
      <node concept="3clFbS" id="5x8vmjSDiEd" role="3clF47">
        <node concept="3cpWs8" id="5x8vmjSDiEe" role="3cqZAp">
          <node concept="3cpWsn" id="5x8vmjSDiEf" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="insets" />
            <node concept="3uibUv" id="5x8vmjSDiEg" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Insets" resolve="Insets" />
            </node>
            <node concept="2OqwBi" id="5x8vmjSDiEh" role="33vP2m">
              <node concept="37vLTw" id="5x8vmjSDiEi" role="2Oq$k0">
                <ref role="3cqZAo" node="5x8vmjSDiEb" resolve="parent" />
              </node>
              <node concept="liA8E" id="5x8vmjSDiEj" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.getInsets():java.awt.Insets" resolve="getInsets" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1HWtB8" id="5x8vmjSDiEk" role="3cqZAp">
          <node concept="2OqwBi" id="5x8vmjSDiEl" role="1HWFw0">
            <node concept="37vLTw" id="5x8vmjSDiEm" role="2Oq$k0">
              <ref role="3cqZAo" node="5x8vmjSDiEb" resolve="parent" />
            </node>
            <node concept="liA8E" id="5x8vmjSDiEn" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.getTreeLock():java.lang.Object" resolve="getTreeLock" />
            </node>
          </node>
          <node concept="3clFbS" id="5x8vmjSDiEo" role="1HWHxc">
            <node concept="3cpWs8" id="5x8vmjSDiEp" role="3cqZAp">
              <node concept="3cpWsn" id="5x8vmjSDiEq" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="n" />
                <node concept="10Oyi0" id="5x8vmjSDiEr" role="1tU5fm" />
                <node concept="2OqwBi" id="5x8vmjSDiEs" role="33vP2m">
                  <node concept="37vLTw" id="5x8vmjSDiEt" role="2Oq$k0">
                    <ref role="3cqZAo" node="5x8vmjSDiEb" resolve="parent" />
                  </node>
                  <node concept="liA8E" id="5x8vmjSDiEu" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Container.getComponentCount():int" resolve="getComponentCount" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5x8vmjSDiEv" role="3cqZAp">
              <node concept="3cpWsn" id="5x8vmjSDiEw" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="pd" />
                <node concept="3uibUv" id="5x8vmjSDiEx" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                </node>
                <node concept="2OqwBi" id="5x8vmjSDiEy" role="33vP2m">
                  <node concept="37vLTw" id="5x8vmjSDiEz" role="2Oq$k0">
                    <ref role="3cqZAo" node="5x8vmjSDiEb" resolve="parent" />
                  </node>
                  <node concept="liA8E" id="5x8vmjSDiE$" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Component.getSize():java.awt.Dimension" resolve="getSize" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5x8vmjSDiE_" role="3cqZAp">
              <node concept="3cpWsn" id="5x8vmjSDiEA" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="y" />
                <node concept="10Oyi0" id="5x8vmjSDiEB" role="1tU5fm" />
                <node concept="3cmrfG" id="5x8vmjSDiEC" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="5x8vmjSDiED" role="3cqZAp">
              <node concept="3SKdUq" id="5x8vmjSDiEE" role="3SKWNk">
                <property role="3SKdUp" value="work out the total size" />
              </node>
            </node>
            <node concept="1Dw8fO" id="5x8vmjSDiEF" role="3cqZAp">
              <node concept="3cpWsn" id="5x8vmjSDiEG" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="5x8vmjSDiEH" role="1tU5fm" />
                <node concept="3cmrfG" id="5x8vmjSDiEI" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="5x8vmjSDiEJ" role="1Dwp0S">
                <node concept="37vLTw" id="5x8vmjSDiEK" role="3uHU7B">
                  <ref role="3cqZAo" node="5x8vmjSDiEG" resolve="i" />
                </node>
                <node concept="37vLTw" id="5x8vmjSDiEL" role="3uHU7w">
                  <ref role="3cqZAo" node="5x8vmjSDiEq" resolve="n" />
                </node>
              </node>
              <node concept="3uNrnE" id="5x8vmjSDiEM" role="1Dwrff">
                <node concept="37vLTw" id="5x8vmjSDiEN" role="2$L3a6">
                  <ref role="3cqZAo" node="5x8vmjSDiEG" resolve="i" />
                </node>
              </node>
              <node concept="3clFbS" id="5x8vmjSDiEO" role="2LFqv$">
                <node concept="3cpWs8" id="5x8vmjSDiEP" role="3cqZAp">
                  <node concept="3cpWsn" id="5x8vmjSDiEQ" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="c" />
                    <node concept="3uibUv" id="5x8vmjSDiER" role="1tU5fm">
                      <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
                    </node>
                    <node concept="2OqwBi" id="5x8vmjSDiES" role="33vP2m">
                      <node concept="37vLTw" id="5x8vmjSDiET" role="2Oq$k0">
                        <ref role="3cqZAo" node="5x8vmjSDiEb" resolve="parent" />
                      </node>
                      <node concept="liA8E" id="5x8vmjSDiEU" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Container.getComponent(int):java.awt.Component" resolve="getComponent" />
                        <node concept="37vLTw" id="5x8vmjSDiEV" role="37wK5m">
                          <ref role="3cqZAo" node="5x8vmjSDiEG" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5x8vmjSDiEW" role="3cqZAp">
                  <node concept="3cpWsn" id="5x8vmjSDiEX" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="d" />
                    <node concept="3uibUv" id="5x8vmjSDiEY" role="1tU5fm">
                      <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                    </node>
                    <node concept="2OqwBi" id="5x8vmjSDiEZ" role="33vP2m">
                      <node concept="37vLTw" id="5x8vmjSDiF0" role="2Oq$k0">
                        <ref role="3cqZAo" node="5x8vmjSDiEQ" resolve="c" />
                      </node>
                      <node concept="liA8E" id="5x8vmjSDiF1" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Component.getPreferredSize():java.awt.Dimension" resolve="getPreferredSize" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5x8vmjSDiF2" role="3cqZAp">
                  <node concept="d57v9" id="5x8vmjSDiF3" role="3clFbG">
                    <node concept="37vLTw" id="5x8vmjSDiF4" role="37vLTJ">
                      <ref role="3cqZAo" node="5x8vmjSDiEA" resolve="y" />
                    </node>
                    <node concept="3cpWs3" id="5x8vmjSDiF5" role="37vLTx">
                      <node concept="2OqwBi" id="5x8vmjSDiF6" role="3uHU7B">
                        <node concept="37vLTw" id="5x8vmjSDiF7" role="2Oq$k0">
                          <ref role="3cqZAo" node="5x8vmjSDiEX" resolve="d" />
                        </node>
                        <node concept="2OwXpG" id="5x8vmjSDiF8" role="2OqNvi">
                          <ref role="2Oxat5" to="z60i:~Dimension.height" resolve="height" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5x8vmjSDiF9" role="3uHU7w">
                        <ref role="3cqZAo" node="5x8vmjSDiAx" resolve="vgap" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5x8vmjSDiFa" role="3cqZAp">
              <node concept="d5anL" id="5x8vmjSDiFb" role="3clFbG">
                <node concept="37vLTw" id="5x8vmjSDiFc" role="37vLTJ">
                  <ref role="3cqZAo" node="5x8vmjSDiEA" resolve="y" />
                </node>
                <node concept="37vLTw" id="5x8vmjSDiFd" role="37vLTx">
                  <ref role="3cqZAo" node="5x8vmjSDiAx" resolve="vgap" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="5x8vmjSDiFe" role="3cqZAp">
              <node concept="3SKdUq" id="5x8vmjSDiFf" role="3SKWNk">
                <property role="3SKdUp" value="otherwise there's a vgap too many" />
              </node>
            </node>
            <node concept="3SKdUt" id="5x8vmjSDiFg" role="3cqZAp">
              <node concept="3SKdUq" id="5x8vmjSDiFh" role="3SKWNk">
                <property role="3SKdUp" value="Work out the anchor paint" />
              </node>
            </node>
            <node concept="3clFbJ" id="5x8vmjSDiFi" role="3cqZAp">
              <node concept="3clFbC" id="5x8vmjSDiFj" role="3clFbw">
                <node concept="37vLTw" id="5x8vmjSDiFk" role="3uHU7B">
                  <ref role="3cqZAo" node="5x8vmjSDiAB" resolve="anchor" />
                </node>
                <node concept="37vLTw" id="5x8vmjSDiFl" role="3uHU7w">
                  <ref role="3cqZAo" node="5x8vmjSDiAj" resolve="TOP" />
                </node>
              </node>
              <node concept="3clFbJ" id="5x8vmjSDiFm" role="9aQIa">
                <node concept="3clFbC" id="5x8vmjSDiFn" role="3clFbw">
                  <node concept="37vLTw" id="5x8vmjSDiFo" role="3uHU7B">
                    <ref role="3cqZAo" node="5x8vmjSDiAB" resolve="anchor" />
                  </node>
                  <node concept="37vLTw" id="5x8vmjSDiFp" role="3uHU7w">
                    <ref role="3cqZAo" node="5x8vmjSDi_R" resolve="CENTER" />
                  </node>
                </node>
                <node concept="3clFbF" id="5x8vmjSDiFq" role="9aQIa">
                  <node concept="37vLTI" id="5x8vmjSDiFr" role="3clFbG">
                    <node concept="37vLTw" id="5x8vmjSDiFs" role="37vLTJ">
                      <ref role="3cqZAo" node="5x8vmjSDiEA" resolve="y" />
                    </node>
                    <node concept="3cpWsd" id="5x8vmjSDiFt" role="37vLTx">
                      <node concept="3cpWsd" id="5x8vmjSDiFu" role="3uHU7B">
                        <node concept="2OqwBi" id="5x8vmjSDiFv" role="3uHU7B">
                          <node concept="37vLTw" id="5x8vmjSDiFw" role="2Oq$k0">
                            <ref role="3cqZAo" node="5x8vmjSDiEw" resolve="pd" />
                          </node>
                          <node concept="2OwXpG" id="5x8vmjSDiFx" role="2OqNvi">
                            <ref role="2Oxat5" to="z60i:~Dimension.height" resolve="height" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="5x8vmjSDiFy" role="3uHU7w">
                          <ref role="3cqZAo" node="5x8vmjSDiEA" resolve="y" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5x8vmjSDiFz" role="3uHU7w">
                        <node concept="37vLTw" id="5x8vmjSDiF$" role="2Oq$k0">
                          <ref role="3cqZAo" node="5x8vmjSDiEf" resolve="insets" />
                        </node>
                        <node concept="2OwXpG" id="5x8vmjSDiF_" role="2OqNvi">
                          <ref role="2Oxat5" to="z60i:~Insets.bottom" resolve="bottom" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="5x8vmjSDiFA" role="3clFbx">
                  <node concept="3clFbF" id="5x8vmjSDiFB" role="3cqZAp">
                    <node concept="37vLTI" id="5x8vmjSDiFC" role="3clFbG">
                      <node concept="37vLTw" id="5x8vmjSDiFD" role="37vLTJ">
                        <ref role="3cqZAo" node="5x8vmjSDiEA" resolve="y" />
                      </node>
                      <node concept="FJ1c_" id="5x8vmjSDiFE" role="37vLTx">
                        <node concept="1eOMI4" id="5x8vmjSDiFF" role="3uHU7B">
                          <node concept="3cpWsd" id="5x8vmjSDiFG" role="1eOMHV">
                            <node concept="2OqwBi" id="5x8vmjSDiFH" role="3uHU7B">
                              <node concept="37vLTw" id="5x8vmjSDiFI" role="2Oq$k0">
                                <ref role="3cqZAo" node="5x8vmjSDiEw" resolve="pd" />
                              </node>
                              <node concept="2OwXpG" id="5x8vmjSDiFJ" role="2OqNvi">
                                <ref role="2Oxat5" to="z60i:~Dimension.height" resolve="height" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="5x8vmjSDiFK" role="3uHU7w">
                              <ref role="3cqZAo" node="5x8vmjSDiEA" resolve="y" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cmrfG" id="5x8vmjSDiFL" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5x8vmjSDiFM" role="3clFbx">
                <node concept="3clFbF" id="5x8vmjSDiFN" role="3cqZAp">
                  <node concept="37vLTI" id="5x8vmjSDiFO" role="3clFbG">
                    <node concept="37vLTw" id="5x8vmjSDiFP" role="37vLTJ">
                      <ref role="3cqZAo" node="5x8vmjSDiEA" resolve="y" />
                    </node>
                    <node concept="2OqwBi" id="5x8vmjSDiFQ" role="37vLTx">
                      <node concept="37vLTw" id="5x8vmjSDiFR" role="2Oq$k0">
                        <ref role="3cqZAo" node="5x8vmjSDiEf" resolve="insets" />
                      </node>
                      <node concept="2OwXpG" id="5x8vmjSDiFS" role="2OqNvi">
                        <ref role="2Oxat5" to="z60i:~Insets.top" resolve="top" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="5x8vmjSDiFT" role="3cqZAp">
              <node concept="3SKdUq" id="5x8vmjSDiFU" role="3SKWNk">
                <property role="3SKdUp" value="do layout" />
              </node>
            </node>
            <node concept="1Dw8fO" id="5x8vmjSDiFV" role="3cqZAp">
              <node concept="3cpWsn" id="5x8vmjSDiFW" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="5x8vmjSDiFX" role="1tU5fm" />
                <node concept="3cmrfG" id="5x8vmjSDiFY" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="5x8vmjSDiFZ" role="1Dwp0S">
                <node concept="37vLTw" id="5x8vmjSDiG0" role="3uHU7B">
                  <ref role="3cqZAo" node="5x8vmjSDiFW" resolve="i" />
                </node>
                <node concept="37vLTw" id="5x8vmjSDiG1" role="3uHU7w">
                  <ref role="3cqZAo" node="5x8vmjSDiEq" resolve="n" />
                </node>
              </node>
              <node concept="3uNrnE" id="5x8vmjSDiG2" role="1Dwrff">
                <node concept="37vLTw" id="5x8vmjSDiG3" role="2$L3a6">
                  <ref role="3cqZAo" node="5x8vmjSDiFW" resolve="i" />
                </node>
              </node>
              <node concept="3clFbS" id="5x8vmjSDiG4" role="2LFqv$">
                <node concept="3cpWs8" id="5x8vmjSDiG5" role="3cqZAp">
                  <node concept="3cpWsn" id="5x8vmjSDiG6" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="c" />
                    <node concept="3uibUv" id="5x8vmjSDiG7" role="1tU5fm">
                      <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
                    </node>
                    <node concept="2OqwBi" id="5x8vmjSDiG8" role="33vP2m">
                      <node concept="37vLTw" id="5x8vmjSDiG9" role="2Oq$k0">
                        <ref role="3cqZAo" node="5x8vmjSDiEb" resolve="parent" />
                      </node>
                      <node concept="liA8E" id="5x8vmjSDiGa" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Container.getComponent(int):java.awt.Component" resolve="getComponent" />
                        <node concept="37vLTw" id="5x8vmjSDiGb" role="37wK5m">
                          <ref role="3cqZAo" node="5x8vmjSDiFW" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5x8vmjSDiGc" role="3cqZAp">
                  <node concept="3cpWsn" id="5x8vmjSDiGd" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="d" />
                    <node concept="3uibUv" id="5x8vmjSDiGe" role="1tU5fm">
                      <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                    </node>
                    <node concept="2OqwBi" id="5x8vmjSDiGf" role="33vP2m">
                      <node concept="37vLTw" id="5x8vmjSDiGg" role="2Oq$k0">
                        <ref role="3cqZAo" node="5x8vmjSDiG6" resolve="c" />
                      </node>
                      <node concept="liA8E" id="5x8vmjSDiGh" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Component.getPreferredSize():java.awt.Dimension" resolve="getPreferredSize" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5x8vmjSDiGi" role="3cqZAp">
                  <node concept="3cpWsn" id="5x8vmjSDiGj" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="x" />
                    <node concept="10Oyi0" id="5x8vmjSDiGk" role="1tU5fm" />
                    <node concept="2OqwBi" id="5x8vmjSDiGl" role="33vP2m">
                      <node concept="37vLTw" id="5x8vmjSDiGm" role="2Oq$k0">
                        <ref role="3cqZAo" node="5x8vmjSDiEf" resolve="insets" />
                      </node>
                      <node concept="2OwXpG" id="5x8vmjSDiGn" role="2OqNvi">
                        <ref role="2Oxat5" to="z60i:~Insets.left" resolve="left" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5x8vmjSDiGo" role="3cqZAp">
                  <node concept="3cpWsn" id="5x8vmjSDiGp" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="wid" />
                    <node concept="10Oyi0" id="5x8vmjSDiGq" role="1tU5fm" />
                    <node concept="2OqwBi" id="5x8vmjSDiGr" role="33vP2m">
                      <node concept="37vLTw" id="5x8vmjSDiGs" role="2Oq$k0">
                        <ref role="3cqZAo" node="5x8vmjSDiGd" resolve="d" />
                      </node>
                      <node concept="2OwXpG" id="5x8vmjSDiGt" role="2OqNvi">
                        <ref role="2Oxat5" to="z60i:~Dimension.width" resolve="width" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5x8vmjSDiGu" role="3cqZAp">
                  <node concept="3clFbC" id="5x8vmjSDiGv" role="3clFbw">
                    <node concept="37vLTw" id="5x8vmjSDiGw" role="3uHU7B">
                      <ref role="3cqZAo" node="5x8vmjSDiA$" resolve="alignment" />
                    </node>
                    <node concept="37vLTw" id="5x8vmjSDiGx" role="3uHU7w">
                      <ref role="3cqZAo" node="5x8vmjSDi_R" resolve="CENTER" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5x8vmjSDiGy" role="9aQIa">
                    <node concept="3clFbC" id="5x8vmjSDiGz" role="3clFbw">
                      <node concept="37vLTw" id="5x8vmjSDiG$" role="3uHU7B">
                        <ref role="3cqZAo" node="5x8vmjSDiA$" resolve="alignment" />
                      </node>
                      <node concept="37vLTw" id="5x8vmjSDiG_" role="3uHU7w">
                        <ref role="3cqZAo" node="5x8vmjSDi_Y" resolve="RIGHT" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="5x8vmjSDiGA" role="9aQIa">
                      <node concept="3clFbC" id="5x8vmjSDiGB" role="3clFbw">
                        <node concept="37vLTw" id="5x8vmjSDiGC" role="3uHU7B">
                          <ref role="3cqZAo" node="5x8vmjSDiA$" resolve="alignment" />
                        </node>
                        <node concept="37vLTw" id="5x8vmjSDiGD" role="3uHU7w">
                          <ref role="3cqZAo" node="5x8vmjSDiAc" resolve="BOTH" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5x8vmjSDiGE" role="3clFbx">
                        <node concept="3clFbF" id="5x8vmjSDiGF" role="3cqZAp">
                          <node concept="37vLTI" id="5x8vmjSDiGG" role="3clFbG">
                            <node concept="37vLTw" id="5x8vmjSDiGH" role="37vLTJ">
                              <ref role="3cqZAo" node="5x8vmjSDiGp" resolve="wid" />
                            </node>
                            <node concept="3cpWsd" id="5x8vmjSDiGI" role="37vLTx">
                              <node concept="3cpWsd" id="5x8vmjSDiGJ" role="3uHU7B">
                                <node concept="2OqwBi" id="5x8vmjSDiGK" role="3uHU7B">
                                  <node concept="37vLTw" id="5x8vmjSDiGL" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5x8vmjSDiEw" resolve="pd" />
                                  </node>
                                  <node concept="2OwXpG" id="5x8vmjSDiGM" role="2OqNvi">
                                    <ref role="2Oxat5" to="z60i:~Dimension.width" resolve="width" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="5x8vmjSDiGN" role="3uHU7w">
                                  <node concept="37vLTw" id="5x8vmjSDiGO" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5x8vmjSDiEf" resolve="insets" />
                                  </node>
                                  <node concept="2OwXpG" id="5x8vmjSDiGP" role="2OqNvi">
                                    <ref role="2Oxat5" to="z60i:~Insets.left" resolve="left" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5x8vmjSDiGQ" role="3uHU7w">
                                <node concept="37vLTw" id="5x8vmjSDiGR" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5x8vmjSDiEf" resolve="insets" />
                                </node>
                                <node concept="2OwXpG" id="5x8vmjSDiGS" role="2OqNvi">
                                  <ref role="2Oxat5" to="z60i:~Insets.right" resolve="right" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5x8vmjSDiGT" role="3clFbx">
                      <node concept="3clFbF" id="5x8vmjSDiGU" role="3cqZAp">
                        <node concept="37vLTI" id="5x8vmjSDiGV" role="3clFbG">
                          <node concept="37vLTw" id="5x8vmjSDiGW" role="37vLTJ">
                            <ref role="3cqZAo" node="5x8vmjSDiGj" resolve="x" />
                          </node>
                          <node concept="3cpWsd" id="5x8vmjSDiGX" role="37vLTx">
                            <node concept="3cpWsd" id="5x8vmjSDiGY" role="3uHU7B">
                              <node concept="2OqwBi" id="5x8vmjSDiGZ" role="3uHU7B">
                                <node concept="37vLTw" id="5x8vmjSDiH0" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5x8vmjSDiEw" resolve="pd" />
                                </node>
                                <node concept="2OwXpG" id="5x8vmjSDiH1" role="2OqNvi">
                                  <ref role="2Oxat5" to="z60i:~Dimension.width" resolve="width" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5x8vmjSDiH2" role="3uHU7w">
                                <node concept="37vLTw" id="5x8vmjSDiH3" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5x8vmjSDiGd" resolve="d" />
                                </node>
                                <node concept="2OwXpG" id="5x8vmjSDiH4" role="2OqNvi">
                                  <ref role="2Oxat5" to="z60i:~Dimension.width" resolve="width" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5x8vmjSDiH5" role="3uHU7w">
                              <node concept="37vLTw" id="5x8vmjSDiH6" role="2Oq$k0">
                                <ref role="3cqZAo" node="5x8vmjSDiEf" resolve="insets" />
                              </node>
                              <node concept="2OwXpG" id="5x8vmjSDiH7" role="2OqNvi">
                                <ref role="2Oxat5" to="z60i:~Insets.right" resolve="right" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5x8vmjSDiH8" role="3clFbx">
                    <node concept="3clFbF" id="5x8vmjSDiH9" role="3cqZAp">
                      <node concept="37vLTI" id="5x8vmjSDiHa" role="3clFbG">
                        <node concept="37vLTw" id="5x8vmjSDiHb" role="37vLTJ">
                          <ref role="3cqZAo" node="5x8vmjSDiGj" resolve="x" />
                        </node>
                        <node concept="FJ1c_" id="5x8vmjSDiHc" role="37vLTx">
                          <node concept="1eOMI4" id="5x8vmjSDiHd" role="3uHU7B">
                            <node concept="3cpWsd" id="5x8vmjSDiHe" role="1eOMHV">
                              <node concept="2OqwBi" id="5x8vmjSDiHf" role="3uHU7B">
                                <node concept="37vLTw" id="5x8vmjSDiHg" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5x8vmjSDiEw" resolve="pd" />
                                </node>
                                <node concept="2OwXpG" id="5x8vmjSDiHh" role="2OqNvi">
                                  <ref role="2Oxat5" to="z60i:~Dimension.width" resolve="width" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5x8vmjSDiHi" role="3uHU7w">
                                <node concept="37vLTw" id="5x8vmjSDiHj" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5x8vmjSDiGd" resolve="d" />
                                </node>
                                <node concept="2OwXpG" id="5x8vmjSDiHk" role="2OqNvi">
                                  <ref role="2Oxat5" to="z60i:~Dimension.width" resolve="width" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cmrfG" id="5x8vmjSDiHl" role="3uHU7w">
                            <property role="3cmrfH" value="2" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5x8vmjSDiHm" role="3cqZAp">
                  <node concept="2OqwBi" id="5x8vmjSDiHn" role="3clFbG">
                    <node concept="37vLTw" id="5x8vmjSDiHo" role="2Oq$k0">
                      <ref role="3cqZAo" node="5x8vmjSDiG6" resolve="c" />
                    </node>
                    <node concept="liA8E" id="5x8vmjSDiHp" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Component.setBounds(int,int,int,int):void" resolve="setBounds" />
                      <node concept="37vLTw" id="5x8vmjSDiHq" role="37wK5m">
                        <ref role="3cqZAo" node="5x8vmjSDiGj" resolve="x" />
                      </node>
                      <node concept="37vLTw" id="5x8vmjSDiHr" role="37wK5m">
                        <ref role="3cqZAo" node="5x8vmjSDiEA" resolve="y" />
                      </node>
                      <node concept="37vLTw" id="5x8vmjSDiHs" role="37wK5m">
                        <ref role="3cqZAo" node="5x8vmjSDiGp" resolve="wid" />
                      </node>
                      <node concept="2OqwBi" id="5x8vmjSDiHt" role="37wK5m">
                        <node concept="37vLTw" id="5x8vmjSDiHu" role="2Oq$k0">
                          <ref role="3cqZAo" node="5x8vmjSDiGd" resolve="d" />
                        </node>
                        <node concept="2OwXpG" id="5x8vmjSDiHv" role="2OqNvi">
                          <ref role="2Oxat5" to="z60i:~Dimension.height" resolve="height" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5x8vmjSDiHw" role="3cqZAp">
                  <node concept="d57v9" id="5x8vmjSDiHx" role="3clFbG">
                    <node concept="37vLTw" id="5x8vmjSDiHy" role="37vLTJ">
                      <ref role="3cqZAo" node="5x8vmjSDiEA" resolve="y" />
                    </node>
                    <node concept="3cpWs3" id="5x8vmjSDiHz" role="37vLTx">
                      <node concept="2OqwBi" id="5x8vmjSDiH$" role="3uHU7B">
                        <node concept="37vLTw" id="5x8vmjSDiH_" role="2Oq$k0">
                          <ref role="3cqZAo" node="5x8vmjSDiGd" resolve="d" />
                        </node>
                        <node concept="2OwXpG" id="5x8vmjSDiHA" role="2OqNvi">
                          <ref role="2Oxat5" to="z60i:~Dimension.height" resolve="height" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5x8vmjSDiHB" role="3uHU7w">
                        <ref role="3cqZAo" node="5x8vmjSDiAx" resolve="vgap" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5x8vmjSDiHC" role="1B3o_S" />
      <node concept="3cqZAl" id="5x8vmjSDiHD" role="3clF45" />
      <node concept="P$JXv" id="5x8vmjSDiHE" role="lGtFl">
        <node concept="TZ5HA" id="5x8vmjSDiHF" role="TZ5H$">
          <node concept="1dT_AC" id="5x8vmjSDiHG" role="1dT_Ay">
            <property role="1dT_AB" value="Lays out the container." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5x8vmjSDiHH" role="jymVt">
      <property role="TrG5h" value="minimumLayoutSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="5x8vmjSDiHI" role="3clF46">
        <property role="TrG5h" value="parent" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5x8vmjSDiHJ" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Container" resolve="Container" />
        </node>
      </node>
      <node concept="3clFbS" id="5x8vmjSDiHK" role="3clF47">
        <node concept="3cpWs6" id="5x8vmjSDiHL" role="3cqZAp">
          <node concept="1rXfSq" id="5x8vmjSDiHM" role="3cqZAk">
            <ref role="37wK5l" node="5x8vmjSDiC9" resolve="layoutSize" />
            <node concept="37vLTw" id="5x8vmjSDiHN" role="37wK5m">
              <ref role="3cqZAo" node="5x8vmjSDiHI" resolve="parent" />
            </node>
            <node concept="3clFbT" id="5x8vmjSDiHO" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5x8vmjSDiHP" role="1B3o_S" />
      <node concept="3uibUv" id="5x8vmjSDiHQ" role="3clF45">
        <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
      </node>
    </node>
    <node concept="3clFb_" id="5x8vmjSDiHR" role="jymVt">
      <property role="TrG5h" value="preferredLayoutSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="5x8vmjSDiHS" role="3clF46">
        <property role="TrG5h" value="parent" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5x8vmjSDiHT" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Container" resolve="Container" />
        </node>
      </node>
      <node concept="3clFbS" id="5x8vmjSDiHU" role="3clF47">
        <node concept="3cpWs6" id="5x8vmjSDiHV" role="3cqZAp">
          <node concept="1rXfSq" id="5x8vmjSDiHW" role="3cqZAk">
            <ref role="37wK5l" node="5x8vmjSDiC9" resolve="layoutSize" />
            <node concept="37vLTw" id="5x8vmjSDiHX" role="37wK5m">
              <ref role="3cqZAo" node="5x8vmjSDiHS" resolve="parent" />
            </node>
            <node concept="3clFbT" id="5x8vmjSDiHY" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5x8vmjSDiHZ" role="1B3o_S" />
      <node concept="3uibUv" id="5x8vmjSDiI0" role="3clF45">
        <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
      </node>
    </node>
    <node concept="3clFb_" id="5x8vmjSDiI1" role="jymVt">
      <property role="TrG5h" value="addLayoutComponent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="5x8vmjSDiI2" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5x8vmjSDiI3" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="5x8vmjSDiI4" role="3clF46">
        <property role="TrG5h" value="comp" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5x8vmjSDiI5" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
      </node>
      <node concept="3clFbS" id="5x8vmjSDiI6" role="3clF47" />
      <node concept="3Tm1VV" id="5x8vmjSDiI7" role="1B3o_S" />
      <node concept="3cqZAl" id="5x8vmjSDiI8" role="3clF45" />
      <node concept="P$JXv" id="5x8vmjSDiI9" role="lGtFl">
        <node concept="TZ5HA" id="5x8vmjSDiIa" role="TZ5H$">
          <node concept="1dT_AC" id="5x8vmjSDiIb" role="1dT_Ay">
            <property role="1dT_AB" value="Not used by this class" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5x8vmjSDiIc" role="jymVt">
      <property role="TrG5h" value="removeLayoutComponent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="5x8vmjSDiId" role="3clF46">
        <property role="TrG5h" value="comp" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5x8vmjSDiIe" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
      </node>
      <node concept="3clFbS" id="5x8vmjSDiIf" role="3clF47" />
      <node concept="3Tm1VV" id="5x8vmjSDiIg" role="1B3o_S" />
      <node concept="3cqZAl" id="5x8vmjSDiIh" role="3clF45" />
      <node concept="P$JXv" id="5x8vmjSDiIi" role="lGtFl">
        <node concept="TZ5HA" id="5x8vmjSDiIj" role="TZ5H$">
          <node concept="1dT_AC" id="5x8vmjSDiIk" role="1dT_Ay">
            <property role="1dT_AB" value="Not used by this class" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5x8vmjSDiIl" role="jymVt">
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5x8vmjSDiIm" role="3clF47">
        <node concept="3cpWs6" id="5x8vmjSDiIn" role="3cqZAp">
          <node concept="3cpWs3" id="5x8vmjSDiIo" role="3cqZAk">
            <node concept="3cpWs3" id="5x8vmjSDiIp" role="3uHU7B">
              <node concept="3cpWs3" id="5x8vmjSDiIq" role="3uHU7B">
                <node concept="3cpWs3" id="5x8vmjSDiIr" role="3uHU7B">
                  <node concept="3cpWs3" id="5x8vmjSDiIs" role="3uHU7B">
                    <node concept="3cpWs3" id="5x8vmjSDiIt" role="3uHU7B">
                      <node concept="3cpWs3" id="5x8vmjSDiIu" role="3uHU7B">
                        <node concept="2OqwBi" id="5x8vmjSDiIv" role="3uHU7B">
                          <node concept="1rXfSq" id="5x8vmjSDiIw" role="2Oq$k0">
                            <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                          </node>
                          <node concept="liA8E" id="5x8vmjSDiIx" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5x8vmjSDiIy" role="3uHU7w">
                          <property role="Xl_RC" value="[vgap=" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5x8vmjSDiIz" role="3uHU7w">
                        <ref role="3cqZAo" node="5x8vmjSDiAx" resolve="vgap" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5x8vmjSDiI$" role="3uHU7w">
                      <property role="Xl_RC" value=" align=" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5x8vmjSDiI_" role="3uHU7w">
                    <ref role="3cqZAo" node="5x8vmjSDiA$" resolve="alignment" />
                  </node>
                </node>
                <node concept="Xl_RD" id="5x8vmjSDiIA" role="3uHU7w">
                  <property role="Xl_RC" value=" anchor=" />
                </node>
              </node>
              <node concept="37vLTw" id="5x8vmjSDiIB" role="3uHU7w">
                <ref role="3cqZAo" node="5x8vmjSDiAB" resolve="anchor" />
              </node>
            </node>
            <node concept="Xl_RD" id="5x8vmjSDiIC" role="3uHU7w">
              <property role="Xl_RC" value="]" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5x8vmjSDiID" role="1B3o_S" />
      <node concept="3uibUv" id="5x8vmjSDiIE" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5x8vmjSDiIF">
    <property role="TrG5h" value="WrapLayout" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="5x8vmjSDiIG" role="1B3o_S" />
    <node concept="3uibUv" id="5x8vmjSDiIH" role="1zkMxy">
      <ref role="3uigEE" to="z60i:~FlowLayout" resolve="FlowLayout" />
    </node>
    <node concept="3UR2Jj" id="5x8vmjSDiII" role="lGtFl">
      <node concept="TZ5HA" id="5x8vmjSDiIJ" role="TZ5H$">
        <node concept="1dT_AC" id="5x8vmjSDiIK" role="1dT_Ay">
          <property role="1dT_AB" value="FlowLayout subclass that fully supports wrapping of components." />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5x8vmjSDiIL" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="preferredLayoutSize" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="5x8vmjSDiIM" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
      </node>
      <node concept="3Tm6S6" id="5x8vmjSDiIN" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="5x8vmjSDiIO" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="5x8vmjSDiIP" role="3clF45" />
      <node concept="3clFbS" id="5x8vmjSDiIQ" role="3clF47">
        <node concept="XkiVB" id="5x8vmjSDiIR" role="3cqZAp">
          <ref role="37wK5l" to="z60i:~FlowLayout.&lt;init&gt;()" resolve="FlowLayout" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5x8vmjSDiIS" role="1B3o_S" />
      <node concept="P$JXv" id="5x8vmjSDiIT" role="lGtFl">
        <node concept="TZ5HA" id="5x8vmjSDiIU" role="TZ5H$">
          <node concept="1dT_AC" id="5x8vmjSDiIV" role="1dT_Ay">
            <property role="1dT_AB" value="Constructs a new &lt;code&gt;WrapLayout&lt;/code&gt; with a left" />
          </node>
        </node>
        <node concept="TZ5HA" id="5x8vmjSDiIW" role="TZ5H$">
          <node concept="1dT_AC" id="5x8vmjSDiIX" role="1dT_Ay">
            <property role="1dT_AB" value="alignment and a default 5-unit horizontal and vertical gap." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5x8vmjSDiIY" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="5x8vmjSDiIZ" role="3clF45" />
      <node concept="37vLTG" id="5x8vmjSDiJ0" role="3clF46">
        <property role="TrG5h" value="align" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="5x8vmjSDiJ1" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5x8vmjSDiJ2" role="3clF47">
        <node concept="XkiVB" id="5x8vmjSDiJ3" role="3cqZAp">
          <ref role="37wK5l" to="z60i:~FlowLayout.&lt;init&gt;(int)" resolve="FlowLayout" />
          <node concept="37vLTw" id="5x8vmjSDiJ4" role="37wK5m">
            <ref role="3cqZAo" node="5x8vmjSDiJ0" resolve="align" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5x8vmjSDiJ5" role="1B3o_S" />
      <node concept="P$JXv" id="5x8vmjSDiJ6" role="lGtFl">
        <node concept="TZ5HA" id="5x8vmjSDiJ7" role="TZ5H$">
          <node concept="1dT_AC" id="5x8vmjSDiJ8" role="1dT_Ay">
            <property role="1dT_AB" value="Constructs a new &lt;code&gt;FlowLayout&lt;/code&gt; with the specified" />
          </node>
        </node>
        <node concept="TZ5HA" id="5x8vmjSDiJ9" role="TZ5H$">
          <node concept="1dT_AC" id="5x8vmjSDiJa" role="1dT_Ay">
            <property role="1dT_AB" value="alignment and a default 5-unit horizontal and vertical gap." />
          </node>
        </node>
        <node concept="TZ5HA" id="5x8vmjSDiJb" role="TZ5H$">
          <node concept="1dT_AC" id="5x8vmjSDiJc" role="1dT_Ay">
            <property role="1dT_AB" value="The value of the alignment argument must be one of" />
          </node>
        </node>
        <node concept="TZ5HA" id="5x8vmjSDiJd" role="TZ5H$">
          <node concept="1dT_AC" id="5x8vmjSDiJe" role="1dT_Ay">
            <property role="1dT_AB" value="&lt;code&gt;WrapLayout&lt;/code&gt;, &lt;code&gt;WrapLayout&lt;/code&gt;," />
          </node>
        </node>
        <node concept="TZ5HA" id="5x8vmjSDiJf" role="TZ5H$">
          <node concept="1dT_AC" id="5x8vmjSDiJg" role="1dT_Ay">
            <property role="1dT_AB" value="or &lt;code&gt;WrapLayout&lt;/code&gt;." />
          </node>
        </node>
        <node concept="TZ5HA" id="5x8vmjSDiJh" role="TZ5H$">
          <node concept="1dT_AC" id="5x8vmjSDiJi" role="1dT_Ay">
            <property role="1dT_AB" value="@param align the alignment value" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5x8vmjSDiJj" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="5x8vmjSDiJk" role="3clF45" />
      <node concept="37vLTG" id="5x8vmjSDiJl" role="3clF46">
        <property role="TrG5h" value="align" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="5x8vmjSDiJm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5x8vmjSDiJn" role="3clF46">
        <property role="TrG5h" value="hgap" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="5x8vmjSDiJo" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5x8vmjSDiJp" role="3clF46">
        <property role="TrG5h" value="vgap" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="5x8vmjSDiJq" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5x8vmjSDiJr" role="3clF47">
        <node concept="XkiVB" id="5x8vmjSDiJs" role="3cqZAp">
          <ref role="37wK5l" to="z60i:~FlowLayout.&lt;init&gt;(int,int,int)" resolve="FlowLayout" />
          <node concept="37vLTw" id="5x8vmjSDiJt" role="37wK5m">
            <ref role="3cqZAo" node="5x8vmjSDiJl" resolve="align" />
          </node>
          <node concept="37vLTw" id="5x8vmjSDiJu" role="37wK5m">
            <ref role="3cqZAo" node="5x8vmjSDiJn" resolve="hgap" />
          </node>
          <node concept="37vLTw" id="5x8vmjSDiJv" role="37wK5m">
            <ref role="3cqZAo" node="5x8vmjSDiJp" resolve="vgap" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5x8vmjSDiJw" role="1B3o_S" />
      <node concept="P$JXv" id="5x8vmjSDiJx" role="lGtFl">
        <node concept="TZ5HA" id="5x8vmjSDiJy" role="TZ5H$">
          <node concept="1dT_AC" id="5x8vmjSDiJz" role="1dT_Ay">
            <property role="1dT_AB" value="Creates a new flow layout manager with the indicated alignment" />
          </node>
        </node>
        <node concept="TZ5HA" id="5x8vmjSDiJ$" role="TZ5H$">
          <node concept="1dT_AC" id="5x8vmjSDiJ_" role="1dT_Ay">
            <property role="1dT_AB" value="and the indicated horizontal and vertical gaps." />
          </node>
        </node>
        <node concept="TZ5HA" id="5x8vmjSDiJA" role="TZ5H$">
          <node concept="1dT_AC" id="5x8vmjSDiJB" role="1dT_Ay">
            <property role="1dT_AB" value="&lt;p&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="5x8vmjSDiJC" role="TZ5H$">
          <node concept="1dT_AC" id="5x8vmjSDiJD" role="1dT_Ay">
            <property role="1dT_AB" value="The value of the alignment argument must be one of" />
          </node>
        </node>
        <node concept="TZ5HA" id="5x8vmjSDiJE" role="TZ5H$">
          <node concept="1dT_AC" id="5x8vmjSDiJF" role="1dT_Ay">
            <property role="1dT_AB" value="&lt;code&gt;WrapLayout&lt;/code&gt;, &lt;code&gt;WrapLayout&lt;/code&gt;," />
          </node>
        </node>
        <node concept="TZ5HA" id="5x8vmjSDiJG" role="TZ5H$">
          <node concept="1dT_AC" id="5x8vmjSDiJH" role="1dT_Ay">
            <property role="1dT_AB" value="or &lt;code&gt;WrapLayout&lt;/code&gt;." />
          </node>
        </node>
        <node concept="TZ5HA" id="5x8vmjSDiJI" role="TZ5H$">
          <node concept="1dT_AC" id="5x8vmjSDiJJ" role="1dT_Ay">
            <property role="1dT_AB" value="@param align the alignment value" />
          </node>
        </node>
        <node concept="TZ5HA" id="5x8vmjSDiJK" role="TZ5H$">
          <node concept="1dT_AC" id="5x8vmjSDiJL" role="1dT_Ay">
            <property role="1dT_AB" value="@param hgap the horizontal gap between components" />
          </node>
        </node>
        <node concept="TZ5HA" id="5x8vmjSDiJM" role="TZ5H$">
          <node concept="1dT_AC" id="5x8vmjSDiJN" role="1dT_Ay">
            <property role="1dT_AB" value="@param vgap the vertical gap between components" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5x8vmjSDiJO" role="jymVt">
      <property role="TrG5h" value="preferredLayoutSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="5x8vmjSDiJP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="5x8vmjSDiJQ" role="3clF46">
        <property role="TrG5h" value="target" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5x8vmjSDiJR" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Container" resolve="Container" />
        </node>
      </node>
      <node concept="3clFbS" id="5x8vmjSDiJS" role="3clF47">
        <node concept="3cpWs6" id="5x8vmjSDiJT" role="3cqZAp">
          <node concept="1rXfSq" id="5x8vmjSDiJU" role="3cqZAk">
            <ref role="37wK5l" node="5x8vmjSDiKH" resolve="layoutSize" />
            <node concept="37vLTw" id="5x8vmjSDiJV" role="37wK5m">
              <ref role="3cqZAo" node="5x8vmjSDiJQ" resolve="target" />
            </node>
            <node concept="3clFbT" id="5x8vmjSDiJW" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5x8vmjSDiJX" role="1B3o_S" />
      <node concept="3uibUv" id="5x8vmjSDiJY" role="3clF45">
        <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
      </node>
      <node concept="P$JXv" id="5x8vmjSDiJZ" role="lGtFl">
        <node concept="TZ5HA" id="5x8vmjSDiK0" role="TZ5H$">
          <node concept="1dT_AC" id="5x8vmjSDiK1" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the preferred dimensions for this layout given the" />
          </node>
        </node>
        <node concept="TZ5HA" id="5x8vmjSDiK2" role="TZ5H$">
          <node concept="1dT_AC" id="5x8vmjSDiK3" role="1dT_Ay">
            <property role="1dT_AB" value="&lt;i&gt;visible&lt;/i&gt; components in the specified target container." />
          </node>
        </node>
        <node concept="TZ5HA" id="5x8vmjSDiK4" role="TZ5H$">
          <node concept="1dT_AC" id="5x8vmjSDiK5" role="1dT_Ay">
            <property role="1dT_AB" value="@param target the component which needs to be laid out" />
          </node>
        </node>
        <node concept="TZ5HA" id="5x8vmjSDiK6" role="TZ5H$">
          <node concept="1dT_AC" id="5x8vmjSDiK7" role="1dT_Ay">
            <property role="1dT_AB" value="@return the preferred dimensions to lay out the" />
          </node>
        </node>
        <node concept="TZ5HA" id="5x8vmjSDiK8" role="TZ5H$">
          <node concept="1dT_AC" id="5x8vmjSDiK9" role="1dT_Ay">
            <property role="1dT_AB" value="subcomponents of the specified container" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5x8vmjSDiKa" role="jymVt">
      <property role="TrG5h" value="minimumLayoutSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="5x8vmjSDiKb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="5x8vmjSDiKc" role="3clF46">
        <property role="TrG5h" value="target" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5x8vmjSDiKd" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Container" resolve="Container" />
        </node>
      </node>
      <node concept="3clFbS" id="5x8vmjSDiKe" role="3clF47">
        <node concept="3cpWs8" id="5x8vmjSDiKf" role="3cqZAp">
          <node concept="3cpWsn" id="5x8vmjSDiKg" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="minimum" />
            <node concept="3uibUv" id="5x8vmjSDiKh" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
            </node>
            <node concept="1rXfSq" id="5x8vmjSDiKi" role="33vP2m">
              <ref role="37wK5l" node="5x8vmjSDiKH" resolve="layoutSize" />
              <node concept="37vLTw" id="5x8vmjSDiKj" role="37wK5m">
                <ref role="3cqZAo" node="5x8vmjSDiKc" resolve="target" />
              </node>
              <node concept="3clFbT" id="5x8vmjSDiKk" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5x8vmjSDiKl" role="3cqZAp">
          <node concept="d5anL" id="5x8vmjSDiKm" role="3clFbG">
            <node concept="2OqwBi" id="5x8vmjSDiKn" role="37vLTJ">
              <node concept="37vLTw" id="5x8vmjSDiKo" role="2Oq$k0">
                <ref role="3cqZAo" node="5x8vmjSDiKg" resolve="minimum" />
              </node>
              <node concept="2OwXpG" id="5x8vmjSDiKp" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~Dimension.width" resolve="width" />
              </node>
            </node>
            <node concept="1eOMI4" id="5x8vmjSDiKq" role="37vLTx">
              <node concept="3cpWs3" id="5x8vmjSDiKr" role="1eOMHV">
                <node concept="1rXfSq" id="5x8vmjSDiKs" role="3uHU7B">
                  <ref role="37wK5l" to="z60i:~FlowLayout.getHgap():int" resolve="getHgap" />
                </node>
                <node concept="3cmrfG" id="5x8vmjSDiKt" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5x8vmjSDiKu" role="3cqZAp">
          <node concept="37vLTw" id="5x8vmjSDiKv" role="3cqZAk">
            <ref role="3cqZAo" node="5x8vmjSDiKg" resolve="minimum" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5x8vmjSDiKw" role="1B3o_S" />
      <node concept="3uibUv" id="5x8vmjSDiKx" role="3clF45">
        <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
      </node>
      <node concept="P$JXv" id="5x8vmjSDiKy" role="lGtFl">
        <node concept="TZ5HA" id="5x8vmjSDiKz" role="TZ5H$">
          <node concept="1dT_AC" id="5x8vmjSDiK$" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the minimum dimensions needed to layout the &lt;i&gt;visible&lt;/i&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="5x8vmjSDiK_" role="TZ5H$">
          <node concept="1dT_AC" id="5x8vmjSDiKA" role="1dT_Ay">
            <property role="1dT_AB" value="components contained in the specified target container." />
          </node>
        </node>
        <node concept="TZ5HA" id="5x8vmjSDiKB" role="TZ5H$">
          <node concept="1dT_AC" id="5x8vmjSDiKC" role="1dT_Ay">
            <property role="1dT_AB" value="@param target the component which needs to be laid out" />
          </node>
        </node>
        <node concept="TZ5HA" id="5x8vmjSDiKD" role="TZ5H$">
          <node concept="1dT_AC" id="5x8vmjSDiKE" role="1dT_Ay">
            <property role="1dT_AB" value="@return the minimum dimensions to lay out the" />
          </node>
        </node>
        <node concept="TZ5HA" id="5x8vmjSDiKF" role="TZ5H$">
          <node concept="1dT_AC" id="5x8vmjSDiKG" role="1dT_Ay">
            <property role="1dT_AB" value="subcomponents of the specified container" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5x8vmjSDiKH" role="jymVt">
      <property role="TrG5h" value="layoutSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="5x8vmjSDiKI" role="3clF46">
        <property role="TrG5h" value="target" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5x8vmjSDiKJ" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Container" resolve="Container" />
        </node>
      </node>
      <node concept="37vLTG" id="5x8vmjSDiKK" role="3clF46">
        <property role="TrG5h" value="preferred" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="5x8vmjSDiKL" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5x8vmjSDiKM" role="3clF47">
        <node concept="1HWtB8" id="5x8vmjSDiKN" role="3cqZAp">
          <node concept="2OqwBi" id="5x8vmjSDiKO" role="1HWFw0">
            <node concept="37vLTw" id="5x8vmjSDiKP" role="2Oq$k0">
              <ref role="3cqZAo" node="5x8vmjSDiKI" resolve="target" />
            </node>
            <node concept="liA8E" id="5x8vmjSDiKQ" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.getTreeLock():java.lang.Object" resolve="getTreeLock" />
            </node>
          </node>
          <node concept="3clFbS" id="5x8vmjSDiKR" role="1HWHxc">
            <node concept="3SKdUt" id="5x8vmjSDiKS" role="3cqZAp">
              <node concept="3SKdUq" id="5x8vmjSDiKT" role="3SKWNk">
                <property role="3SKdUp" value="Each row must fit with the width allocated to the containter." />
              </node>
            </node>
            <node concept="3SKdUt" id="5x8vmjSDiKU" role="3cqZAp">
              <node concept="3SKdUq" id="5x8vmjSDiKV" role="3SKWNk">
                <property role="3SKdUp" value="When the container width = 0, the preferred width of the container" />
              </node>
            </node>
            <node concept="3SKdUt" id="5x8vmjSDiKW" role="3cqZAp">
              <node concept="3SKdUq" id="5x8vmjSDiKX" role="3SKWNk">
                <property role="3SKdUp" value="has not yet been calculated so lets ask for the maximum." />
              </node>
            </node>
            <node concept="3cpWs8" id="5x8vmjSDiKY" role="3cqZAp">
              <node concept="3cpWsn" id="5x8vmjSDiKZ" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="targetWidth" />
                <node concept="10Oyi0" id="5x8vmjSDiL0" role="1tU5fm" />
                <node concept="2OqwBi" id="5x8vmjSDiL1" role="33vP2m">
                  <node concept="2OqwBi" id="5x8vmjSDiL2" role="2Oq$k0">
                    <node concept="37vLTw" id="5x8vmjSDiL3" role="2Oq$k0">
                      <ref role="3cqZAo" node="5x8vmjSDiKI" resolve="target" />
                    </node>
                    <node concept="liA8E" id="5x8vmjSDiL4" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Component.getSize():java.awt.Dimension" resolve="getSize" />
                    </node>
                  </node>
                  <node concept="2OwXpG" id="5x8vmjSDiL5" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Dimension.width" resolve="width" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5x8vmjSDiL6" role="3cqZAp">
              <node concept="3clFbC" id="5x8vmjSDiL7" role="3clFbw">
                <node concept="37vLTw" id="5x8vmjSDiL8" role="3uHU7B">
                  <ref role="3cqZAo" node="5x8vmjSDiKZ" resolve="targetWidth" />
                </node>
                <node concept="3cmrfG" id="5x8vmjSDiL9" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3clFbS" id="5x8vmjSDiLa" role="3clFbx">
                <node concept="3clFbF" id="5x8vmjSDiLb" role="3cqZAp">
                  <node concept="37vLTI" id="5x8vmjSDiLc" role="3clFbG">
                    <node concept="37vLTw" id="5x8vmjSDiLd" role="37vLTJ">
                      <ref role="3cqZAo" node="5x8vmjSDiKZ" resolve="targetWidth" />
                    </node>
                    <node concept="10M0yZ" id="5x8vmjSDiLe" role="37vLTx">
                      <ref role="1PxDUh" to="wyt6:~Integer" resolve="Integer" />
                      <ref role="3cqZAo" to="wyt6:~Integer.MAX_VALUE" resolve="MAX_VALUE" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5x8vmjSDiLf" role="3cqZAp">
              <node concept="3cpWsn" id="5x8vmjSDiLg" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="hgap" />
                <node concept="10Oyi0" id="5x8vmjSDiLh" role="1tU5fm" />
                <node concept="1rXfSq" id="5x8vmjSDiLi" role="33vP2m">
                  <ref role="37wK5l" to="z60i:~FlowLayout.getHgap():int" resolve="getHgap" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5x8vmjSDiLj" role="3cqZAp">
              <node concept="3cpWsn" id="5x8vmjSDiLk" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="vgap" />
                <node concept="10Oyi0" id="5x8vmjSDiLl" role="1tU5fm" />
                <node concept="1rXfSq" id="5x8vmjSDiLm" role="33vP2m">
                  <ref role="37wK5l" to="z60i:~FlowLayout.getVgap():int" resolve="getVgap" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5x8vmjSDiLn" role="3cqZAp">
              <node concept="3cpWsn" id="5x8vmjSDiLo" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="insets" />
                <node concept="3uibUv" id="5x8vmjSDiLp" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Insets" resolve="Insets" />
                </node>
                <node concept="2OqwBi" id="5x8vmjSDiLq" role="33vP2m">
                  <node concept="37vLTw" id="5x8vmjSDiLr" role="2Oq$k0">
                    <ref role="3cqZAo" node="5x8vmjSDiKI" resolve="target" />
                  </node>
                  <node concept="liA8E" id="5x8vmjSDiLs" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Container.getInsets():java.awt.Insets" resolve="getInsets" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5x8vmjSDiLt" role="3cqZAp">
              <node concept="3cpWsn" id="5x8vmjSDiLu" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="horizontalInsetsAndGap" />
                <node concept="10Oyi0" id="5x8vmjSDiLv" role="1tU5fm" />
                <node concept="3cpWs3" id="5x8vmjSDiLw" role="33vP2m">
                  <node concept="3cpWs3" id="5x8vmjSDiLx" role="3uHU7B">
                    <node concept="2OqwBi" id="5x8vmjSDiLy" role="3uHU7B">
                      <node concept="37vLTw" id="5x8vmjSDiLz" role="2Oq$k0">
                        <ref role="3cqZAo" node="5x8vmjSDiLo" resolve="insets" />
                      </node>
                      <node concept="2OwXpG" id="5x8vmjSDiL$" role="2OqNvi">
                        <ref role="2Oxat5" to="z60i:~Insets.left" resolve="left" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5x8vmjSDiL_" role="3uHU7w">
                      <node concept="37vLTw" id="5x8vmjSDiLA" role="2Oq$k0">
                        <ref role="3cqZAo" node="5x8vmjSDiLo" resolve="insets" />
                      </node>
                      <node concept="2OwXpG" id="5x8vmjSDiLB" role="2OqNvi">
                        <ref role="2Oxat5" to="z60i:~Insets.right" resolve="right" />
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="5x8vmjSDiLC" role="3uHU7w">
                    <node concept="17qRlL" id="5x8vmjSDiLD" role="1eOMHV">
                      <node concept="37vLTw" id="5x8vmjSDiLE" role="3uHU7B">
                        <ref role="3cqZAo" node="5x8vmjSDiLg" resolve="hgap" />
                      </node>
                      <node concept="3cmrfG" id="5x8vmjSDiLF" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5x8vmjSDiLG" role="3cqZAp">
              <node concept="3cpWsn" id="5x8vmjSDiLH" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="maxWidth" />
                <node concept="10Oyi0" id="5x8vmjSDiLI" role="1tU5fm" />
                <node concept="3cpWsd" id="5x8vmjSDiLJ" role="33vP2m">
                  <node concept="37vLTw" id="5x8vmjSDiLK" role="3uHU7B">
                    <ref role="3cqZAo" node="5x8vmjSDiKZ" resolve="targetWidth" />
                  </node>
                  <node concept="37vLTw" id="5x8vmjSDiLL" role="3uHU7w">
                    <ref role="3cqZAo" node="5x8vmjSDiLu" resolve="horizontalInsetsAndGap" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="5x8vmjSDiLM" role="3cqZAp">
              <node concept="3SKdUq" id="5x8vmjSDiLN" role="3SKWNk">
                <property role="3SKdUp" value="Fit components into the allowed width" />
              </node>
            </node>
            <node concept="3cpWs8" id="5x8vmjSDiLO" role="3cqZAp">
              <node concept="3cpWsn" id="5x8vmjSDiLP" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="dim" />
                <node concept="3uibUv" id="5x8vmjSDiLQ" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                </node>
                <node concept="2ShNRf" id="5x8vmjSDiLR" role="33vP2m">
                  <node concept="1pGfFk" id="5x8vmjSDiLS" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                    <node concept="3cmrfG" id="5x8vmjSDiLT" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="5x8vmjSDiLU" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5x8vmjSDiLV" role="3cqZAp">
              <node concept="3cpWsn" id="5x8vmjSDiLW" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="rowWidth" />
                <node concept="10Oyi0" id="5x8vmjSDiLX" role="1tU5fm" />
                <node concept="3cmrfG" id="5x8vmjSDiLY" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5x8vmjSDiLZ" role="3cqZAp">
              <node concept="3cpWsn" id="5x8vmjSDiM0" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="rowHeight" />
                <node concept="10Oyi0" id="5x8vmjSDiM1" role="1tU5fm" />
                <node concept="3cmrfG" id="5x8vmjSDiM2" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5x8vmjSDiM3" role="3cqZAp">
              <node concept="3cpWsn" id="5x8vmjSDiM4" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="nmembers" />
                <node concept="10Oyi0" id="5x8vmjSDiM5" role="1tU5fm" />
                <node concept="2OqwBi" id="5x8vmjSDiM6" role="33vP2m">
                  <node concept="37vLTw" id="5x8vmjSDiM7" role="2Oq$k0">
                    <ref role="3cqZAo" node="5x8vmjSDiKI" resolve="target" />
                  </node>
                  <node concept="liA8E" id="5x8vmjSDiM8" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Container.getComponentCount():int" resolve="getComponentCount" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="5x8vmjSDiM9" role="3cqZAp">
              <node concept="3cpWsn" id="5x8vmjSDiMa" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="5x8vmjSDiMb" role="1tU5fm" />
                <node concept="3cmrfG" id="5x8vmjSDiMc" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="5x8vmjSDiMd" role="1Dwp0S">
                <node concept="37vLTw" id="5x8vmjSDiMe" role="3uHU7B">
                  <ref role="3cqZAo" node="5x8vmjSDiMa" resolve="i" />
                </node>
                <node concept="37vLTw" id="5x8vmjSDiMf" role="3uHU7w">
                  <ref role="3cqZAo" node="5x8vmjSDiM4" resolve="nmembers" />
                </node>
              </node>
              <node concept="3uNrnE" id="5x8vmjSDiMg" role="1Dwrff">
                <node concept="37vLTw" id="5x8vmjSDiMh" role="2$L3a6">
                  <ref role="3cqZAo" node="5x8vmjSDiMa" resolve="i" />
                </node>
              </node>
              <node concept="3clFbS" id="5x8vmjSDiMi" role="2LFqv$">
                <node concept="3cpWs8" id="5x8vmjSDiMj" role="3cqZAp">
                  <node concept="3cpWsn" id="5x8vmjSDiMk" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="m" />
                    <node concept="3uibUv" id="5x8vmjSDiMl" role="1tU5fm">
                      <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
                    </node>
                    <node concept="2OqwBi" id="5x8vmjSDiMm" role="33vP2m">
                      <node concept="37vLTw" id="5x8vmjSDiMn" role="2Oq$k0">
                        <ref role="3cqZAo" node="5x8vmjSDiKI" resolve="target" />
                      </node>
                      <node concept="liA8E" id="5x8vmjSDiMo" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Container.getComponent(int):java.awt.Component" resolve="getComponent" />
                        <node concept="37vLTw" id="5x8vmjSDiMp" role="37wK5m">
                          <ref role="3cqZAo" node="5x8vmjSDiMa" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5x8vmjSDiMq" role="3cqZAp">
                  <node concept="2OqwBi" id="5x8vmjSDiMr" role="3clFbw">
                    <node concept="37vLTw" id="5x8vmjSDiMs" role="2Oq$k0">
                      <ref role="3cqZAo" node="5x8vmjSDiMk" resolve="m" />
                    </node>
                    <node concept="liA8E" id="5x8vmjSDiMt" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Component.isVisible():boolean" resolve="isVisible" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5x8vmjSDiMu" role="3clFbx">
                    <node concept="3cpWs8" id="5x8vmjSDiMv" role="3cqZAp">
                      <node concept="3cpWsn" id="5x8vmjSDiMw" role="3cpWs9">
                        <property role="3TUv4t" value="false" />
                        <property role="TrG5h" value="d" />
                        <node concept="3uibUv" id="5x8vmjSDiMx" role="1tU5fm">
                          <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                        </node>
                        <node concept="3K4zz7" id="5x8vmjSDiMy" role="33vP2m">
                          <node concept="37vLTw" id="5x8vmjSDiMz" role="3K4Cdx">
                            <ref role="3cqZAo" node="5x8vmjSDiKK" resolve="preferred" />
                          </node>
                          <node concept="2OqwBi" id="5x8vmjSDiM$" role="3K4E3e">
                            <node concept="37vLTw" id="5x8vmjSDiM_" role="2Oq$k0">
                              <ref role="3cqZAo" node="5x8vmjSDiMk" resolve="m" />
                            </node>
                            <node concept="liA8E" id="5x8vmjSDiMA" role="2OqNvi">
                              <ref role="37wK5l" to="z60i:~Component.getPreferredSize():java.awt.Dimension" resolve="getPreferredSize" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5x8vmjSDiMB" role="3K4GZi">
                            <node concept="37vLTw" id="5x8vmjSDiMC" role="2Oq$k0">
                              <ref role="3cqZAo" node="5x8vmjSDiMk" resolve="m" />
                            </node>
                            <node concept="liA8E" id="5x8vmjSDiMD" role="2OqNvi">
                              <ref role="37wK5l" to="z60i:~Component.getMinimumSize():java.awt.Dimension" resolve="getMinimumSize" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="5x8vmjSDiME" role="3cqZAp">
                      <node concept="3SKdUq" id="5x8vmjSDiMF" role="3SKWNk">
                        <property role="3SKdUp" value="Can't add the component to current row. Start a new row." />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="5x8vmjSDiMG" role="3cqZAp">
                      <node concept="3eOSWO" id="5x8vmjSDiMH" role="3clFbw">
                        <node concept="3cpWs3" id="5x8vmjSDiMI" role="3uHU7B">
                          <node concept="37vLTw" id="5x8vmjSDiMJ" role="3uHU7B">
                            <ref role="3cqZAo" node="5x8vmjSDiLW" resolve="rowWidth" />
                          </node>
                          <node concept="2OqwBi" id="5x8vmjSDiMK" role="3uHU7w">
                            <node concept="37vLTw" id="5x8vmjSDiML" role="2Oq$k0">
                              <ref role="3cqZAo" node="5x8vmjSDiMw" resolve="d" />
                            </node>
                            <node concept="2OwXpG" id="5x8vmjSDiMM" role="2OqNvi">
                              <ref role="2Oxat5" to="z60i:~Dimension.width" resolve="width" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="5x8vmjSDiMN" role="3uHU7w">
                          <ref role="3cqZAo" node="5x8vmjSDiLH" resolve="maxWidth" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5x8vmjSDiMO" role="3clFbx">
                        <node concept="3clFbF" id="5x8vmjSDiMP" role="3cqZAp">
                          <node concept="1rXfSq" id="5x8vmjSDiMQ" role="3clFbG">
                            <ref role="37wK5l" node="5x8vmjSDiOB" resolve="addRow" />
                            <node concept="37vLTw" id="5x8vmjSDiMR" role="37wK5m">
                              <ref role="3cqZAo" node="5x8vmjSDiLP" resolve="dim" />
                            </node>
                            <node concept="37vLTw" id="5x8vmjSDiMS" role="37wK5m">
                              <ref role="3cqZAo" node="5x8vmjSDiLW" resolve="rowWidth" />
                            </node>
                            <node concept="37vLTw" id="5x8vmjSDiMT" role="37wK5m">
                              <ref role="3cqZAo" node="5x8vmjSDiM0" resolve="rowHeight" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5x8vmjSDiMU" role="3cqZAp">
                          <node concept="37vLTI" id="5x8vmjSDiMV" role="3clFbG">
                            <node concept="37vLTw" id="5x8vmjSDiMW" role="37vLTJ">
                              <ref role="3cqZAo" node="5x8vmjSDiLW" resolve="rowWidth" />
                            </node>
                            <node concept="3cmrfG" id="5x8vmjSDiMX" role="37vLTx">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5x8vmjSDiMY" role="3cqZAp">
                          <node concept="37vLTI" id="5x8vmjSDiMZ" role="3clFbG">
                            <node concept="37vLTw" id="5x8vmjSDiN0" role="37vLTJ">
                              <ref role="3cqZAo" node="5x8vmjSDiM0" resolve="rowHeight" />
                            </node>
                            <node concept="3cmrfG" id="5x8vmjSDiN1" role="37vLTx">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="5x8vmjSDiN2" role="3cqZAp">
                      <node concept="3SKdUq" id="5x8vmjSDiN3" role="3SKWNk">
                        <property role="3SKdUp" value="Add a horizontal gap for all components after the first" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="5x8vmjSDiN4" role="3cqZAp">
                      <node concept="3y3z36" id="5x8vmjSDiN5" role="3clFbw">
                        <node concept="37vLTw" id="5x8vmjSDiN6" role="3uHU7B">
                          <ref role="3cqZAo" node="5x8vmjSDiLW" resolve="rowWidth" />
                        </node>
                        <node concept="3cmrfG" id="5x8vmjSDiN7" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5x8vmjSDiN8" role="3clFbx">
                        <node concept="3clFbF" id="5x8vmjSDiN9" role="3cqZAp">
                          <node concept="d57v9" id="5x8vmjSDiNa" role="3clFbG">
                            <node concept="37vLTw" id="5x8vmjSDiNb" role="37vLTJ">
                              <ref role="3cqZAo" node="5x8vmjSDiLW" resolve="rowWidth" />
                            </node>
                            <node concept="37vLTw" id="5x8vmjSDiNc" role="37vLTx">
                              <ref role="3cqZAo" node="5x8vmjSDiLg" resolve="hgap" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5x8vmjSDiNd" role="3cqZAp">
                      <node concept="d57v9" id="5x8vmjSDiNe" role="3clFbG">
                        <node concept="37vLTw" id="5x8vmjSDiNf" role="37vLTJ">
                          <ref role="3cqZAo" node="5x8vmjSDiLW" resolve="rowWidth" />
                        </node>
                        <node concept="2OqwBi" id="5x8vmjSDiNg" role="37vLTx">
                          <node concept="37vLTw" id="5x8vmjSDiNh" role="2Oq$k0">
                            <ref role="3cqZAo" node="5x8vmjSDiMw" resolve="d" />
                          </node>
                          <node concept="2OwXpG" id="5x8vmjSDiNi" role="2OqNvi">
                            <ref role="2Oxat5" to="z60i:~Dimension.width" resolve="width" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5x8vmjSDiNj" role="3cqZAp">
                      <node concept="37vLTI" id="5x8vmjSDiNk" role="3clFbG">
                        <node concept="37vLTw" id="5x8vmjSDiNl" role="37vLTJ">
                          <ref role="3cqZAo" node="5x8vmjSDiM0" resolve="rowHeight" />
                        </node>
                        <node concept="2YIFZM" id="5x8vmjSDiNm" role="37vLTx">
                          <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                          <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
                          <node concept="37vLTw" id="5x8vmjSDiNn" role="37wK5m">
                            <ref role="3cqZAo" node="5x8vmjSDiM0" resolve="rowHeight" />
                          </node>
                          <node concept="2OqwBi" id="5x8vmjSDiNo" role="37wK5m">
                            <node concept="37vLTw" id="5x8vmjSDiNp" role="2Oq$k0">
                              <ref role="3cqZAo" node="5x8vmjSDiMw" resolve="d" />
                            </node>
                            <node concept="2OwXpG" id="5x8vmjSDiNq" role="2OqNvi">
                              <ref role="2Oxat5" to="z60i:~Dimension.height" resolve="height" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5x8vmjSDiNr" role="3cqZAp">
              <node concept="1rXfSq" id="5x8vmjSDiNs" role="3clFbG">
                <ref role="37wK5l" node="5x8vmjSDiOB" resolve="addRow" />
                <node concept="37vLTw" id="5x8vmjSDiNt" role="37wK5m">
                  <ref role="3cqZAo" node="5x8vmjSDiLP" resolve="dim" />
                </node>
                <node concept="37vLTw" id="5x8vmjSDiNu" role="37wK5m">
                  <ref role="3cqZAo" node="5x8vmjSDiLW" resolve="rowWidth" />
                </node>
                <node concept="37vLTw" id="5x8vmjSDiNv" role="37wK5m">
                  <ref role="3cqZAo" node="5x8vmjSDiM0" resolve="rowHeight" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5x8vmjSDiNw" role="3cqZAp">
              <node concept="d57v9" id="5x8vmjSDiNx" role="3clFbG">
                <node concept="2OqwBi" id="5x8vmjSDiNy" role="37vLTJ">
                  <node concept="37vLTw" id="5x8vmjSDiNz" role="2Oq$k0">
                    <ref role="3cqZAo" node="5x8vmjSDiLP" resolve="dim" />
                  </node>
                  <node concept="2OwXpG" id="5x8vmjSDiN$" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Dimension.width" resolve="width" />
                  </node>
                </node>
                <node concept="37vLTw" id="5x8vmjSDiN_" role="37vLTx">
                  <ref role="3cqZAo" node="5x8vmjSDiLu" resolve="horizontalInsetsAndGap" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5x8vmjSDiNA" role="3cqZAp">
              <node concept="d57v9" id="5x8vmjSDiNB" role="3clFbG">
                <node concept="2OqwBi" id="5x8vmjSDiNC" role="37vLTJ">
                  <node concept="37vLTw" id="5x8vmjSDiND" role="2Oq$k0">
                    <ref role="3cqZAo" node="5x8vmjSDiLP" resolve="dim" />
                  </node>
                  <node concept="2OwXpG" id="5x8vmjSDiNE" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Dimension.height" resolve="height" />
                  </node>
                </node>
                <node concept="3cpWs3" id="5x8vmjSDiNF" role="37vLTx">
                  <node concept="3cpWs3" id="5x8vmjSDiNG" role="3uHU7B">
                    <node concept="2OqwBi" id="5x8vmjSDiNH" role="3uHU7B">
                      <node concept="37vLTw" id="5x8vmjSDiNI" role="2Oq$k0">
                        <ref role="3cqZAo" node="5x8vmjSDiLo" resolve="insets" />
                      </node>
                      <node concept="2OwXpG" id="5x8vmjSDiNJ" role="2OqNvi">
                        <ref role="2Oxat5" to="z60i:~Insets.top" resolve="top" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5x8vmjSDiNK" role="3uHU7w">
                      <node concept="37vLTw" id="5x8vmjSDiNL" role="2Oq$k0">
                        <ref role="3cqZAo" node="5x8vmjSDiLo" resolve="insets" />
                      </node>
                      <node concept="2OwXpG" id="5x8vmjSDiNM" role="2OqNvi">
                        <ref role="2Oxat5" to="z60i:~Insets.bottom" resolve="bottom" />
                      </node>
                    </node>
                  </node>
                  <node concept="17qRlL" id="5x8vmjSDiNN" role="3uHU7w">
                    <node concept="37vLTw" id="5x8vmjSDiNO" role="3uHU7B">
                      <ref role="3cqZAo" node="5x8vmjSDiLk" resolve="vgap" />
                    </node>
                    <node concept="3cmrfG" id="5x8vmjSDiNP" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="5x8vmjSDiNQ" role="3cqZAp">
              <node concept="3SKdUq" id="5x8vmjSDiNR" role="3SKWNk">
                <property role="3SKdUp" value="When using a scroll pane or the DecoratedLookAndFeel we need to" />
              </node>
            </node>
            <node concept="3SKdUt" id="5x8vmjSDiNS" role="3cqZAp">
              <node concept="3SKdUq" id="5x8vmjSDiNT" role="3SKWNk">
                <property role="3SKdUp" value="make sure the preferred size is less than the size of the" />
              </node>
            </node>
            <node concept="3SKdUt" id="5x8vmjSDiNU" role="3cqZAp">
              <node concept="3SKdUq" id="5x8vmjSDiNV" role="3SKWNk">
                <property role="3SKdUp" value="target containter so shrinking the container size works" />
              </node>
            </node>
            <node concept="3SKdUt" id="5x8vmjSDiNW" role="3cqZAp">
              <node concept="3SKdUq" id="5x8vmjSDiNX" role="3SKWNk">
                <property role="3SKdUp" value="correctly. Removing the horizontal gap is an easy way to do this." />
              </node>
            </node>
            <node concept="3cpWs8" id="5x8vmjSDiNY" role="3cqZAp">
              <node concept="3cpWsn" id="5x8vmjSDiNZ" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="scrollPane" />
                <node concept="3uibUv" id="5x8vmjSDiO0" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Container" resolve="Container" />
                </node>
                <node concept="2YIFZM" id="5x8vmjSDiO1" role="33vP2m">
                  <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
                  <ref role="37wK5l" to="dxuu:~SwingUtilities.getAncestorOfClass(java.lang.Class,java.awt.Component):java.awt.Container" resolve="getAncestorOfClass" />
                  <node concept="3VsKOn" id="5x8vmjSDiO2" role="37wK5m">
                    <ref role="3VsUkX" to="dxuu:~JScrollPane" resolve="JScrollPane" />
                  </node>
                  <node concept="37vLTw" id="5x8vmjSDiO3" role="37wK5m">
                    <ref role="3cqZAo" node="5x8vmjSDiKI" resolve="target" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5x8vmjSDiO4" role="3cqZAp">
              <node concept="1Wc70l" id="5x8vmjSDiO5" role="3clFbw">
                <node concept="3y3z36" id="5x8vmjSDiO6" role="3uHU7B">
                  <node concept="37vLTw" id="5x8vmjSDiO7" role="3uHU7B">
                    <ref role="3cqZAo" node="5x8vmjSDiNZ" resolve="scrollPane" />
                  </node>
                  <node concept="10Nm6u" id="5x8vmjSDiO8" role="3uHU7w" />
                </node>
                <node concept="2OqwBi" id="5x8vmjSDiO9" role="3uHU7w">
                  <node concept="37vLTw" id="5x8vmjSDiOa" role="2Oq$k0">
                    <ref role="3cqZAo" node="5x8vmjSDiKI" resolve="target" />
                  </node>
                  <node concept="liA8E" id="5x8vmjSDiOb" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Component.isValid():boolean" resolve="isValid" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5x8vmjSDiOc" role="3clFbx">
                <node concept="3clFbF" id="5x8vmjSDiOd" role="3cqZAp">
                  <node concept="d5anL" id="5x8vmjSDiOe" role="3clFbG">
                    <node concept="2OqwBi" id="5x8vmjSDiOf" role="37vLTJ">
                      <node concept="37vLTw" id="5x8vmjSDiOg" role="2Oq$k0">
                        <ref role="3cqZAo" node="5x8vmjSDiLP" resolve="dim" />
                      </node>
                      <node concept="2OwXpG" id="5x8vmjSDiOh" role="2OqNvi">
                        <ref role="2Oxat5" to="z60i:~Dimension.width" resolve="width" />
                      </node>
                    </node>
                    <node concept="1eOMI4" id="5x8vmjSDiOi" role="37vLTx">
                      <node concept="3cpWs3" id="5x8vmjSDiOj" role="1eOMHV">
                        <node concept="37vLTw" id="5x8vmjSDiOk" role="3uHU7B">
                          <ref role="3cqZAo" node="5x8vmjSDiLg" resolve="hgap" />
                        </node>
                        <node concept="3cmrfG" id="5x8vmjSDiOl" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5x8vmjSDiOm" role="3cqZAp">
              <node concept="37vLTw" id="5x8vmjSDiOn" role="3cqZAk">
                <ref role="3cqZAo" node="5x8vmjSDiLP" resolve="dim" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5x8vmjSDiOo" role="1B3o_S" />
      <node concept="3uibUv" id="5x8vmjSDiOp" role="3clF45">
        <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
      </node>
      <node concept="P$JXv" id="5x8vmjSDiOq" role="lGtFl">
        <node concept="TZ5HA" id="5x8vmjSDiOr" role="TZ5H$">
          <node concept="1dT_AC" id="5x8vmjSDiOs" role="1dT_Ay">
            <property role="1dT_AB" value=" Returns the minimum or preferred dimension needed to layout the target" />
          </node>
        </node>
        <node concept="TZ5HA" id="5x8vmjSDiOt" role="TZ5H$">
          <node concept="1dT_AC" id="5x8vmjSDiOu" role="1dT_Ay">
            <property role="1dT_AB" value=" container." />
          </node>
        </node>
        <node concept="TZ5HA" id="5x8vmjSDiOv" role="TZ5H$">
          <node concept="1dT_AC" id="5x8vmjSDiOw" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5x8vmjSDiOx" role="TZ5H$">
          <node concept="1dT_AC" id="5x8vmjSDiOy" role="1dT_Ay">
            <property role="1dT_AB" value=" @param target target to get layout size for" />
          </node>
        </node>
        <node concept="TZ5HA" id="5x8vmjSDiOz" role="TZ5H$">
          <node concept="1dT_AC" id="5x8vmjSDiO$" role="1dT_Ay">
            <property role="1dT_AB" value=" @param preferred should preferred size be calculated" />
          </node>
        </node>
        <node concept="TZ5HA" id="5x8vmjSDiO_" role="TZ5H$">
          <node concept="1dT_AC" id="5x8vmjSDiOA" role="1dT_Ay">
            <property role="1dT_AB" value=" @return the dimension to layout the target container" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5x8vmjSDiOB" role="jymVt">
      <property role="TrG5h" value="addRow" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="5x8vmjSDiOC" role="3clF46">
        <property role="TrG5h" value="dim" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5x8vmjSDiOD" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
        </node>
      </node>
      <node concept="37vLTG" id="5x8vmjSDiOE" role="3clF46">
        <property role="TrG5h" value="rowWidth" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="5x8vmjSDiOF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5x8vmjSDiOG" role="3clF46">
        <property role="TrG5h" value="rowHeight" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="5x8vmjSDiOH" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5x8vmjSDiOI" role="3clF47">
        <node concept="3clFbF" id="5x8vmjSDiOJ" role="3cqZAp">
          <node concept="37vLTI" id="5x8vmjSDiOK" role="3clFbG">
            <node concept="2OqwBi" id="5x8vmjSDiOL" role="37vLTJ">
              <node concept="37vLTw" id="5x8vmjSDiOM" role="2Oq$k0">
                <ref role="3cqZAo" node="5x8vmjSDiOC" resolve="dim" />
              </node>
              <node concept="2OwXpG" id="5x8vmjSDiON" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~Dimension.width" resolve="width" />
              </node>
            </node>
            <node concept="2YIFZM" id="5x8vmjSDiOO" role="37vLTx">
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
              <node concept="2OqwBi" id="5x8vmjSDiOP" role="37wK5m">
                <node concept="37vLTw" id="5x8vmjSDiOQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="5x8vmjSDiOC" resolve="dim" />
                </node>
                <node concept="2OwXpG" id="5x8vmjSDiOR" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~Dimension.width" resolve="width" />
                </node>
              </node>
              <node concept="37vLTw" id="5x8vmjSDiOS" role="37wK5m">
                <ref role="3cqZAo" node="5x8vmjSDiOE" resolve="rowWidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5x8vmjSDiOT" role="3cqZAp">
          <node concept="3eOSWO" id="5x8vmjSDiOU" role="3clFbw">
            <node concept="2OqwBi" id="5x8vmjSDiOV" role="3uHU7B">
              <node concept="37vLTw" id="5x8vmjSDiOW" role="2Oq$k0">
                <ref role="3cqZAo" node="5x8vmjSDiOC" resolve="dim" />
              </node>
              <node concept="2OwXpG" id="5x8vmjSDiOX" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~Dimension.height" resolve="height" />
              </node>
            </node>
            <node concept="3cmrfG" id="5x8vmjSDiOY" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="5x8vmjSDiOZ" role="3clFbx">
            <node concept="3clFbF" id="5x8vmjSDiP0" role="3cqZAp">
              <node concept="d57v9" id="5x8vmjSDiP1" role="3clFbG">
                <node concept="2OqwBi" id="5x8vmjSDiP2" role="37vLTJ">
                  <node concept="37vLTw" id="5x8vmjSDiP3" role="2Oq$k0">
                    <ref role="3cqZAo" node="5x8vmjSDiOC" resolve="dim" />
                  </node>
                  <node concept="2OwXpG" id="5x8vmjSDiP4" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Dimension.height" resolve="height" />
                  </node>
                </node>
                <node concept="1rXfSq" id="5x8vmjSDiP5" role="37vLTx">
                  <ref role="37wK5l" to="z60i:~FlowLayout.getVgap():int" resolve="getVgap" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5x8vmjSDiP6" role="3cqZAp">
          <node concept="d57v9" id="5x8vmjSDiP7" role="3clFbG">
            <node concept="2OqwBi" id="5x8vmjSDiP8" role="37vLTJ">
              <node concept="37vLTw" id="5x8vmjSDiP9" role="2Oq$k0">
                <ref role="3cqZAo" node="5x8vmjSDiOC" resolve="dim" />
              </node>
              <node concept="2OwXpG" id="5x8vmjSDiPa" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~Dimension.height" resolve="height" />
              </node>
            </node>
            <node concept="37vLTw" id="5x8vmjSDiPb" role="37vLTx">
              <ref role="3cqZAo" node="5x8vmjSDiOG" resolve="rowHeight" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5x8vmjSDiPc" role="1B3o_S" />
      <node concept="3cqZAl" id="5x8vmjSDiPd" role="3clF45" />
    </node>
  </node>
  <node concept="3HP615" id="5x8vmjSDN77">
    <property role="TrG5h" value="IContextSection" />
    <property role="3GE5qa" value="generation.section" />
    <node concept="3clFb_" id="5x8vmjSDN78" role="jymVt">
      <property role="TrG5h" value="getName" />
      <property role="1EzhhJ" value="true" />
      <node concept="17QB3L" id="5x8vmjSDN79" role="3clF45" />
      <node concept="3Tm1VV" id="5x8vmjSDN7a" role="1B3o_S" />
      <node concept="3clFbS" id="5x8vmjSDN7b" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5x8vmjSDN7c" role="jymVt" />
    <node concept="3clFb_" id="5x8vmjSDN7d" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isApplicable" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="5x8vmjSDN7e" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5x8vmjSDN7f" role="1tU5fm">
          <ref role="3uigEE" node="5x8vmjSDioc" resolve="Context" />
        </node>
      </node>
      <node concept="3clFbS" id="5x8vmjSDN7g" role="3clF47" />
      <node concept="3Tm1VV" id="5x8vmjSDN7h" role="1B3o_S" />
      <node concept="10P_77" id="5x8vmjSDN7i" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5x8vmjSDN7j" role="jymVt" />
    <node concept="3clFb_" id="5x8vmjSDN7k" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createJComponent" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5x8vmjSDN7l" role="3clF47" />
      <node concept="3Tm1VV" id="5x8vmjSDN7m" role="1B3o_S" />
      <node concept="3uibUv" id="5x8vmjSDN7n" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
    </node>
    <node concept="2tJIrI" id="5x8vmjSDN7o" role="jymVt" />
    <node concept="3clFb_" id="5x8vmjSDN7p" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="setContextProvider" />
      <node concept="3clFbS" id="5x8vmjSDN7q" role="3clF47" />
      <node concept="3Tm1VV" id="5x8vmjSDN7r" role="1B3o_S" />
      <node concept="3cqZAl" id="5x8vmjSDN7s" role="3clF45" />
      <node concept="37vLTG" id="5x8vmjSDN7t" role="3clF46">
        <property role="TrG5h" value="contextProvider" />
        <node concept="3uibUv" id="5x8vmjSDN7u" role="1tU5fm">
          <ref role="3uigEE" node="5x8vmjSDi$R" resolve="IContextProvider" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5x8vmjSDN7v" role="1B3o_S" />
  </node>
  <node concept="sEfby" id="5T3_DgT4AHB">
    <property role="TrG5h" value="ContextSidebar" />
    <property role="2XNbzY" value="Context Sidebar" />
    <property role="2bmUCM" value="RIGHT" />
    <node concept="2XrIbr" id="5T3_DgT4AHC" role="2XNbBy">
      <property role="TrG5h" value="redoLayout" />
      <node concept="3cqZAl" id="5T3_DgT4AHD" role="3clF45" />
      <node concept="3clFbS" id="5T3_DgT4AHE" role="3clF47">
        <node concept="3clFbJ" id="4AhMPNYtjeu" role="3cqZAp">
          <node concept="3clFbS" id="4AhMPNYtjew" role="3clFbx">
            <node concept="3cpWs6" id="4AhMPNYtkeg" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="4AhMPNYtk1N" role="3clFbw">
            <node concept="10Nm6u" id="4AhMPNYtkaR" role="3uHU7w" />
            <node concept="2OqwBi" id="4AhMPNYtjuO" role="3uHU7B">
              <node concept="2WthIp" id="4AhMPNYtjuR" role="2Oq$k0" />
              <node concept="2BZ7hE" id="4AhMPNYtjuT" role="2OqNvi">
                <ref role="2WH_rO" node="5T3_DgT4AKs" resolve="scrollPane" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4AhMPNYtken" role="3cqZAp" />
        <node concept="3clFbF" id="2WGiVMa2TV0" role="3cqZAp">
          <node concept="2OqwBi" id="2WGiVMa2UHI" role="3clFbG">
            <node concept="2OqwBi" id="2WGiVMa2TZI" role="2Oq$k0">
              <node concept="2WthIp" id="2WGiVMa2TUY" role="2Oq$k0" />
              <node concept="2BZ7hE" id="2WGiVMa2Uou" role="2OqNvi">
                <ref role="2WH_rO" node="5T3_DgT4AKp" resolve="component" />
              </node>
            </node>
            <node concept="liA8E" id="2WGiVMa2XSu" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.repaint():void" resolve="repaint" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5T3_DgT4AJu" role="1B3o_S" />
    </node>
    <node concept="2BZ0e9" id="5T3_DgT4AKa" role="2XNbBz">
      <property role="TrG5h" value="closedIcon" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5T3_DgT4AKb" role="1B3o_S" />
      <node concept="3uibUv" id="5T3_DgT4AKc" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
    </node>
    <node concept="2BZ0e9" id="5T3_DgT4AKd" role="2XNbBz">
      <property role="TrG5h" value="openIcon" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5T3_DgT4AKe" role="1B3o_S" />
      <node concept="3uibUv" id="5T3_DgT4AKf" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
    </node>
    <node concept="2BZ0e9" id="5T3_DgT4AKg" role="2XNbBz">
      <property role="TrG5h" value="sectionPanelMap" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5T3_DgT4AKh" role="1B3o_S" />
      <node concept="3rvAFt" id="5T3_DgT4AKi" role="1tU5fm">
        <node concept="3uibUv" id="5T3_DgT4AKj" role="3rvQeY">
          <ref role="3uigEE" node="5x8vmjSDN77" resolve="IContextSection" />
        </node>
        <node concept="3uibUv" id="5T3_DgT4AKk" role="3rvSg0">
          <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
        </node>
      </node>
      <node concept="2ShNRf" id="5T3_DgT4AKl" role="33vP2m">
        <node concept="32Fmki" id="5T3_DgT4AKm" role="2ShVmc">
          <node concept="3uibUv" id="5T3_DgT4AKn" role="3rHrn6">
            <ref role="3uigEE" node="5x8vmjSDN77" resolve="IContextSection" />
          </node>
          <node concept="3uibUv" id="5T3_DgT4AKo" role="3rHtpV">
            <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2BZ0e9" id="5T3_DgT4AKp" role="2XNbBz">
      <property role="TrG5h" value="component" />
      <node concept="3Tm6S6" id="5T3_DgT4AKq" role="1B3o_S" />
      <node concept="3uibUv" id="5T3_DgT4AKr" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
    </node>
    <node concept="2BZ0e9" id="5T3_DgT4AKs" role="2XNbBz">
      <property role="TrG5h" value="scrollPane" />
      <node concept="3Tm6S6" id="5T3_DgT4AKt" role="1B3o_S" />
      <node concept="3uibUv" id="5T3_DgT4AKu" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JScrollPane" resolve="JScrollPane" />
      </node>
    </node>
    <node concept="2BZ0e9" id="71qHDJAocF5" role="2XNbBz">
      <property role="TrG5h" value="manager" />
      <node concept="3Tm6S6" id="71qHDJAocF6" role="1B3o_S" />
      <node concept="3uibUv" id="71qHDJAoog1" role="1tU5fm">
        <ref role="3uigEE" node="5x8vmjSDiqg" resolve="ContextSidebarManager" />
      </node>
    </node>
    <node concept="2BZ0e9" id="3fA2S5_Nt_b" role="2XNbBz">
      <property role="TrG5h" value="refreshTimer" />
      <node concept="3Tm6S6" id="3fA2S5_Nt_c" role="1B3o_S" />
      <node concept="3uibUv" id="3fA2S5_NuoN" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Timer" resolve="Timer" />
      </node>
    </node>
    <node concept="2XrIbr" id="5T3_DgT4AMl" role="2XNbBy">
      <property role="TrG5h" value="reload" />
      <node concept="3cqZAl" id="5T3_DgT4AMm" role="3clF45" />
      <node concept="3clFbS" id="5T3_DgT4AMn" role="3clF47">
        <node concept="3clFbF" id="7gIn2LbHqj5" role="3cqZAp">
          <node concept="2YIFZM" id="7gIn2LbHqT7" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
            <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
            <node concept="1bVj0M" id="7gIn2LbHrkP" role="37wK5m">
              <node concept="3clFbS" id="7gIn2LbHrkQ" role="1bW5cS">
                <node concept="3clFbF" id="74w$6RhMkf4" role="3cqZAp">
                  <node concept="2OqwBi" id="74w$6RhMohy" role="3clFbG">
                    <node concept="2OqwBi" id="74w$6RhMlDB" role="2Oq$k0">
                      <node concept="2OqwBi" id="74w$6RhMkIh" role="2Oq$k0">
                        <node concept="2WthIp" id="74w$6RhMkf2" role="2Oq$k0" />
                        <node concept="2BZ7hE" id="74w$6RhMlb1" role="2OqNvi">
                          <ref role="2WH_rO" node="5T3_DgT4AKg" resolve="sectionPanelMap" />
                        </node>
                      </node>
                      <node concept="T8wYR" id="74w$6RhMmU$" role="2OqNvi" />
                    </node>
                    <node concept="2es0OD" id="74w$6RhMq8w" role="2OqNvi">
                      <node concept="1bVj0M" id="74w$6RhMq8y" role="23t8la">
                        <node concept="3clFbS" id="74w$6RhMq8z" role="1bW5cS">
                          <node concept="3clFbF" id="74w$6RhMqoo" role="3cqZAp">
                            <node concept="2OqwBi" id="74w$6RhMqRA" role="3clFbG">
                              <node concept="2OqwBi" id="74w$6RhMqoi" role="2Oq$k0">
                                <node concept="2WthIp" id="74w$6RhMqol" role="2Oq$k0" />
                                <node concept="2BZ7hE" id="74w$6RhMqon" role="2OqNvi">
                                  <ref role="2WH_rO" node="5T3_DgT4AKp" resolve="component" />
                                </node>
                              </node>
                              <node concept="liA8E" id="74w$6RhMu8r" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Container.remove(java.awt.Component):void" resolve="remove" />
                                <node concept="37vLTw" id="74w$6RhMuiG" role="37wK5m">
                                  <ref role="3cqZAo" node="74w$6RhMq8$" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="74w$6RhMq8$" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="74w$6RhMq8_" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="74w$6RhMuI2" role="3cqZAp">
                  <node concept="2OqwBi" id="74w$6RhMvV2" role="3clFbG">
                    <node concept="2OqwBi" id="74w$6RhMuU0" role="2Oq$k0">
                      <node concept="2WthIp" id="74w$6RhMuI0" role="2Oq$k0" />
                      <node concept="2BZ7hE" id="74w$6RhMvqp" role="2OqNvi">
                        <ref role="2WH_rO" node="5T3_DgT4AKg" resolve="sectionPanelMap" />
                      </node>
                    </node>
                    <node concept="1yHZxX" id="74w$6RhMyjB" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbH" id="74w$6RhMyug" role="3cqZAp" />
                <node concept="3clFbF" id="74w$6RhMyZ7" role="3cqZAp">
                  <node concept="2OqwBi" id="74w$6RhMzuC" role="3clFbG">
                    <node concept="2YIFZM" id="74w$6RhMzco" role="2Oq$k0">
                      <ref role="1Pybhc" node="3hPF_7O7NSf" resolve="ContextSidebarRegistry" />
                      <ref role="37wK5l" node="3hPF_7O7NSg" resolve="getAllSections" />
                    </node>
                    <node concept="2es0OD" id="74w$6RhM_2b" role="2OqNvi">
                      <node concept="1bVj0M" id="74w$6RhM_2d" role="23t8la">
                        <node concept="3clFbS" id="74w$6RhM_2e" role="1bW5cS">
                          <node concept="3clFbF" id="2WGiVMa04u$" role="3cqZAp">
                            <node concept="2OqwBi" id="2WGiVMa04u_" role="3clFbG">
                              <node concept="37vLTw" id="2WGiVMa04uA" role="2Oq$k0">
                                <ref role="3cqZAo" node="74w$6RhM_2f" resolve="it" />
                              </node>
                              <node concept="liA8E" id="2WGiVMa04uB" role="2OqNvi">
                                <ref role="37wK5l" node="5x8vmjSDN7p" resolve="setContextProvider" />
                                <node concept="2OqwBi" id="2WGiVMa04uC" role="37wK5m">
                                  <node concept="2OqwBi" id="2WGiVMa04uD" role="2Oq$k0">
                                    <node concept="2WthIp" id="2WGiVMa04uE" role="2Oq$k0" />
                                    <node concept="2BZ7hE" id="2WGiVMa04uF" role="2OqNvi">
                                      <ref role="2WH_rO" node="71qHDJAocF5" resolve="manager" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2WGiVMa04uG" role="2OqNvi">
                                    <ref role="37wK5l" node="5x8vmjSDitF" resolve="getContextProvider" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="74w$6RhM_kt" role="3cqZAp">
                            <node concept="37vLTI" id="74w$6RhMBag" role="3clFbG">
                              <node concept="2OqwBi" id="74w$6RhMB_k" role="37vLTx">
                                <node concept="2WthIp" id="74w$6RhMBnx" role="2Oq$k0" />
                                <node concept="2XshWL" id="74w$6RhMC7E" role="2OqNvi">
                                  <ref role="2WH_rO" node="5T3_DgT4AKv" resolve="createSectionPanel" />
                                  <node concept="37vLTw" id="74w$6RhMCle" role="2XxRq1">
                                    <ref role="3cqZAo" node="74w$6RhM_2f" resolve="it" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3EllGN" id="74w$6RhMAAz" role="37vLTJ">
                                <node concept="37vLTw" id="74w$6RhMANZ" role="3ElVtu">
                                  <ref role="3cqZAo" node="74w$6RhM_2f" resolve="it" />
                                </node>
                                <node concept="2OqwBi" id="74w$6RhM_kn" role="3ElQJh">
                                  <node concept="2WthIp" id="74w$6RhM_kq" role="2Oq$k0" />
                                  <node concept="2BZ7hE" id="74w$6RhM_ks" role="2OqNvi">
                                    <ref role="2WH_rO" node="5T3_DgT4AKg" resolve="sectionPanelMap" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="74w$6RhM_2f" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="74w$6RhM_2g" role="1tU5fm" />
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
      <node concept="3Tm1VV" id="5T3_DgT4AOC" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="5T3_DgT4AOD" role="2XNbBy">
      <property role="TrG5h" value="refreshAvailability" />
      <node concept="3cqZAl" id="5T3_DgT4AOE" role="3clF45" />
      <node concept="3clFbS" id="5T3_DgT4AOF" role="3clF47">
        <node concept="3clFbF" id="3fA2S5_OYdv" role="3cqZAp">
          <node concept="2OqwBi" id="3fA2S5_P1tY" role="3clFbG">
            <node concept="2OqwBi" id="3fA2S5_OZst" role="2Oq$k0">
              <node concept="2OqwBi" id="3fA2S5_OYZY" role="2Oq$k0">
                <node concept="2OqwBi" id="3fA2S5_OYmW" role="2Oq$k0">
                  <node concept="2WthIp" id="3fA2S5_OYdt" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="3fA2S5_OYOI" role="2OqNvi">
                    <ref role="2WH_rO" node="3fA2S5_Nt_b" resolve="refreshTimer" />
                  </node>
                </node>
                <node concept="liA8E" id="3fA2S5_OZp7" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~Timer.getActionListeners():java.awt.event.ActionListener[]" resolve="getActionListeners" />
                </node>
              </node>
              <node concept="39bAoz" id="3fA2S5_P0TX" role="2OqNvi" />
            </node>
            <node concept="2es0OD" id="3fA2S5_P3bM" role="2OqNvi">
              <node concept="1bVj0M" id="3fA2S5_P3bO" role="23t8la">
                <node concept="3clFbS" id="3fA2S5_P3bP" role="1bW5cS">
                  <node concept="3clFbF" id="3fA2S5_P3h7" role="3cqZAp">
                    <node concept="2OqwBi" id="3fA2S5_P3SP" role="3clFbG">
                      <node concept="2OqwBi" id="3fA2S5_P3kd" role="2Oq$k0">
                        <node concept="2WthIp" id="3fA2S5_P3h6" role="2Oq$k0" />
                        <node concept="2BZ7hE" id="3fA2S5_P3Fc" role="2OqNvi">
                          <ref role="2WH_rO" node="3fA2S5_Nt_b" resolve="refreshTimer" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3fA2S5_P4cn" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~Timer.removeActionListener(java.awt.event.ActionListener):void" resolve="removeActionListener" />
                        <node concept="37vLTw" id="3fA2S5_P4f9" role="37wK5m">
                          <ref role="3cqZAo" node="3fA2S5_P3bQ" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3fA2S5_P3bQ" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3fA2S5_P3bR" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3fA2S5_P4hU" role="3cqZAp" />
        <node concept="3clFbF" id="3fA2S5_P4IP" role="3cqZAp">
          <node concept="2OqwBi" id="3fA2S5_P5AN" role="3clFbG">
            <node concept="2OqwBi" id="3fA2S5_P4Wu" role="2Oq$k0">
              <node concept="2WthIp" id="3fA2S5_P4IN" role="2Oq$k0" />
              <node concept="2BZ7hE" id="3fA2S5_P5rz" role="2OqNvi">
                <ref role="2WH_rO" node="3fA2S5_Nt_b" resolve="refreshTimer" />
              </node>
            </node>
            <node concept="liA8E" id="3fA2S5_P62r" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~Timer.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
              <node concept="1bVj0M" id="3fA2S5_P637" role="37wK5m">
                <node concept="3clFbS" id="3fA2S5_P638" role="1bW5cS">
                  <node concept="3cpWs8" id="5T3_DgT4AOZ" role="3cqZAp">
                    <node concept="3cpWsn" id="5T3_DgT4AP0" role="3cpWs9">
                      <property role="TrG5h" value="changed" />
                      <node concept="10P_77" id="5T3_DgT4AP1" role="1tU5fm" />
                      <node concept="3clFbT" id="5T3_DgT4AP2" role="33vP2m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2WGiVMa26ON" role="3cqZAp">
                    <node concept="3cpWsn" id="2WGiVMa26OO" role="3cpWs9">
                      <property role="TrG5h" value="components" />
                      <node concept="A3Dl8" id="2WGiVMa26Ow" role="1tU5fm">
                        <node concept="3uibUv" id="2WGiVMa26Oz" role="A3Ik2">
                          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2WGiVMa26OP" role="33vP2m">
                        <node concept="2OqwBi" id="2WGiVMa26OQ" role="2Oq$k0">
                          <node concept="2OqwBi" id="2WGiVMa26OR" role="2Oq$k0">
                            <node concept="2WthIp" id="2WGiVMa26OS" role="2Oq$k0" />
                            <node concept="2BZ7hE" id="2WGiVMa26OT" role="2OqNvi">
                              <ref role="2WH_rO" node="5T3_DgT4AKp" resolve="component" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2WGiVMa26OU" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Container.getComponents():java.awt.Component[]" resolve="getComponents" />
                          </node>
                        </node>
                        <node concept="39bAoz" id="2WGiVMa26OV" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5T3_DgT4AP3" role="3cqZAp">
                    <node concept="2OqwBi" id="5T3_DgT4AP4" role="3clFbG">
                      <node concept="2OqwBi" id="5T3_DgT4AP5" role="2Oq$k0">
                        <node concept="2WthIp" id="5T3_DgT4AP6" role="2Oq$k0" />
                        <node concept="2BZ7hE" id="5T3_DgT4AP7" role="2OqNvi">
                          <ref role="2WH_rO" node="5T3_DgT4AKg" resolve="sectionPanelMap" />
                        </node>
                      </node>
                      <node concept="2es0OD" id="5T3_DgT4AP8" role="2OqNvi">
                        <node concept="1bVj0M" id="5T3_DgT4AP9" role="23t8la">
                          <node concept="3clFbS" id="5T3_DgT4APa" role="1bW5cS">
                            <node concept="3cpWs8" id="5T3_DgT4APb" role="3cqZAp">
                              <node concept="3cpWsn" id="5T3_DgT4APc" role="3cpWs9">
                                <property role="TrG5h" value="containedInParent" />
                                <node concept="10P_77" id="5T3_DgT4APd" role="1tU5fm" />
                                <node concept="2OqwBi" id="5T3_DgT4APe" role="33vP2m">
                                  <node concept="37vLTw" id="2WGiVMa26OW" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2WGiVMa26OO" resolve="components" />
                                  </node>
                                  <node concept="3JPx81" id="5T3_DgT4APk" role="2OqNvi">
                                    <node concept="2OqwBi" id="5T3_DgT4APl" role="25WWJ7">
                                      <node concept="37vLTw" id="5T3_DgT4APm" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5T3_DgT4APZ" resolve="it" />
                                      </node>
                                      <node concept="3AV6Ez" id="5T3_DgT4APn" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="5T3_DgT4APo" role="3cqZAp">
                              <node concept="3clFbS" id="5T3_DgT4APp" role="3clFbx">
                                <node concept="3clFbJ" id="5T3_DgT4APq" role="3cqZAp">
                                  <node concept="3clFbS" id="5T3_DgT4APr" role="3clFbx">
                                    <node concept="3clFbF" id="5T3_DgT4APs" role="3cqZAp">
                                      <node concept="2OqwBi" id="5T3_DgT4APt" role="3clFbG">
                                        <node concept="liA8E" id="5T3_DgT4APv" role="2OqNvi">
                                          <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                                          <node concept="2OqwBi" id="5T3_DgT4APw" role="37wK5m">
                                            <node concept="37vLTw" id="5T3_DgT4APx" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5T3_DgT4APZ" resolve="it" />
                                            </node>
                                            <node concept="3AV6Ez" id="5T3_DgT4APy" role="2OqNvi" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="2WGiVMa254t" role="2Oq$k0">
                                          <node concept="2WthIp" id="2WGiVMa254u" role="2Oq$k0" />
                                          <node concept="2BZ7hE" id="2WGiVMa254v" role="2OqNvi">
                                            <ref role="2WH_rO" node="5T3_DgT4AKp" resolve="component" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="5T3_DgT4APz" role="3cqZAp">
                                      <node concept="37vLTI" id="5T3_DgT4AP$" role="3clFbG">
                                        <node concept="3clFbT" id="5T3_DgT4AP_" role="37vLTx">
                                          <property role="3clFbU" value="true" />
                                        </node>
                                        <node concept="37vLTw" id="5T3_DgT4APA" role="37vLTJ">
                                          <ref role="3cqZAo" node="5T3_DgT4AP0" resolve="changed" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3fqX7Q" id="5T3_DgT4APB" role="3clFbw">
                                    <node concept="37vLTw" id="5T3_DgT4APC" role="3fr31v">
                                      <ref role="3cqZAo" node="5T3_DgT4APc" resolve="containedInParent" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5T3_DgT4APD" role="3clFbw">
                                <node concept="2OqwBi" id="5T3_DgT4APE" role="2Oq$k0">
                                  <node concept="37vLTw" id="5T3_DgT4APF" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5T3_DgT4APZ" resolve="it" />
                                  </node>
                                  <node concept="3AY5_j" id="5T3_DgT4APG" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="5T3_DgT4APH" role="2OqNvi">
                                  <ref role="37wK5l" node="5x8vmjSDN7d" resolve="isApplicable" />
                                  <node concept="37vLTw" id="5T3_DgT4API" role="37wK5m">
                                    <ref role="3cqZAo" node="5T3_DgT4AQa" resolve="context" />
                                  </node>
                                </node>
                              </node>
                              <node concept="9aQIb" id="5T3_DgT4APJ" role="9aQIa">
                                <node concept="3clFbS" id="5T3_DgT4APK" role="9aQI4">
                                  <node concept="3clFbJ" id="5T3_DgT4APL" role="3cqZAp">
                                    <node concept="3clFbS" id="5T3_DgT4APM" role="3clFbx">
                                      <node concept="3clFbF" id="5T3_DgT4APN" role="3cqZAp">
                                        <node concept="2OqwBi" id="5T3_DgT4APO" role="3clFbG">
                                          <node concept="liA8E" id="5T3_DgT4APQ" role="2OqNvi">
                                            <ref role="37wK5l" to="z60i:~Container.remove(java.awt.Component):void" resolve="remove" />
                                            <node concept="2OqwBi" id="5T3_DgT4APR" role="37wK5m">
                                              <node concept="37vLTw" id="5T3_DgT4APS" role="2Oq$k0">
                                                <ref role="3cqZAo" node="5T3_DgT4APZ" resolve="it" />
                                              </node>
                                              <node concept="3AV6Ez" id="5T3_DgT4APT" role="2OqNvi" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="2WGiVMa25bD" role="2Oq$k0">
                                            <node concept="2WthIp" id="2WGiVMa25bE" role="2Oq$k0" />
                                            <node concept="2BZ7hE" id="2WGiVMa25bF" role="2OqNvi">
                                              <ref role="2WH_rO" node="5T3_DgT4AKp" resolve="component" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="5T3_DgT4APU" role="3cqZAp">
                                        <node concept="37vLTI" id="5T3_DgT4APV" role="3clFbG">
                                          <node concept="3clFbT" id="5T3_DgT4APW" role="37vLTx">
                                            <property role="3clFbU" value="true" />
                                          </node>
                                          <node concept="37vLTw" id="5T3_DgT4APX" role="37vLTJ">
                                            <ref role="3cqZAo" node="5T3_DgT4AP0" resolve="changed" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="5T3_DgT4APY" role="3clFbw">
                                      <ref role="3cqZAo" node="5T3_DgT4APc" resolve="containedInParent" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="5T3_DgT4APZ" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="5T3_DgT4AQ0" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="3fA2S5_Plkt" role="3cqZAp" />
                  <node concept="3clFbJ" id="5T3_DgT4AQ2" role="3cqZAp">
                    <node concept="3clFbS" id="5T3_DgT4AQ3" role="3clFbx">
                      <node concept="3clFbF" id="3fA2S5_NH7N" role="3cqZAp">
                        <node concept="2OqwBi" id="3fA2S5_PVGV" role="3clFbG">
                          <node concept="2WthIp" id="3fA2S5_PV$d" role="2Oq$k0" />
                          <node concept="2XshWL" id="3fA2S5_PWa5" role="2OqNvi">
                            <ref role="2WH_rO" node="5T3_DgT4AHC" resolve="redoLayout" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="5T3_DgT4AQ8" role="3clFbw">
                      <ref role="3cqZAo" node="5T3_DgT4AP0" resolve="changed" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="3fA2S5_P69T" role="1bW2Oz">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="3fA2S5_P69S" role="1tU5fm">
                    <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3fA2S5_PWit" role="3cqZAp" />
        <node concept="3clFbF" id="3fA2S5_PW_d" role="3cqZAp">
          <node concept="2OqwBi" id="3fA2S5_PXuJ" role="3clFbG">
            <node concept="2OqwBi" id="3fA2S5_PWMi" role="2Oq$k0">
              <node concept="2WthIp" id="3fA2S5_PW_b" role="2Oq$k0" />
              <node concept="2BZ7hE" id="3fA2S5_PXjv" role="2OqNvi">
                <ref role="2WH_rO" node="3fA2S5_Nt_b" resolve="refreshTimer" />
              </node>
            </node>
            <node concept="liA8E" id="3fA2S5_PXV1" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~Timer.restart():void" resolve="restart" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5T3_DgT4AQ9" role="1B3o_S" />
      <node concept="37vLTG" id="5T3_DgT4AQa" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="5T3_DgT4AQb" role="1tU5fm">
          <ref role="3uigEE" node="5x8vmjSDioc" resolve="Context" />
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="5T3_DgT4AKv" role="2XNbBy">
      <property role="TrG5h" value="createSectionPanel" />
      <node concept="3uibUv" id="5T3_DgT4AKw" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="5T3_DgT4AKx" role="3clF47">
        <node concept="3cpWs8" id="i7Uxc2OG4H" role="3cqZAp">
          <node concept="3cpWsn" id="i7Uxc2OG4I" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="i7Uxc2OG4J" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="i7Uxc2OGnw" role="33vP2m">
              <node concept="1pGfFk" id="i7Uxc2OHhu" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="i7Uxc2OHjT" role="37wK5m">
                  <node concept="1pGfFk" id="i7Uxc2OHYN" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~GridLayout.&lt;init&gt;(int,int)" resolve="GridLayout" />
                    <node concept="3cmrfG" id="i7Uxc2OHZA" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="3cmrfG" id="i7Uxc2OHZI" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i7Uxc2OmSF" role="3cqZAp">
          <node concept="2OqwBi" id="i7Uxc2Onjw" role="3clFbG">
            <node concept="37vLTw" id="i7Uxc2OJEA" role="2Oq$k0">
              <ref role="3cqZAo" node="i7Uxc2OG4I" resolve="result" />
            </node>
            <node concept="liA8E" id="i7Uxc2OqMw" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
              <node concept="2YIFZM" id="2WGiVMa6YaM" role="37wK5m">
                <ref role="1Pybhc" to="dxuu:~BorderFactory" resolve="BorderFactory" />
                <ref role="37wK5l" to="dxuu:~BorderFactory.createCompoundBorder(javax.swing.border.Border,javax.swing.border.Border):javax.swing.border.CompoundBorder" resolve="createCompoundBorder" />
                <node concept="2YIFZM" id="i7Uxc2OqOK" role="37wK5m">
                  <ref role="1Pybhc" to="dxuu:~BorderFactory" resolve="BorderFactory" />
                  <ref role="37wK5l" to="dxuu:~BorderFactory.createEmptyBorder(int,int,int,int):javax.swing.border.Border" resolve="createEmptyBorder" />
                  <node concept="3cmrfG" id="i7Uxc2OqQj" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="3cmrfG" id="i7Uxc2OqQr" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="3cmrfG" id="i7Uxc2OqQ_" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="3cmrfG" id="i7Uxc2OqSM" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
                <node concept="2YIFZM" id="2WGiVMa6YgZ" role="37wK5m">
                  <ref role="37wK5l" to="dxuu:~BorderFactory.createCompoundBorder(javax.swing.border.Border,javax.swing.border.Border):javax.swing.border.CompoundBorder" resolve="createCompoundBorder" />
                  <ref role="1Pybhc" to="dxuu:~BorderFactory" resolve="BorderFactory" />
                  <node concept="2YIFZM" id="2WGiVMa7aJ0" role="37wK5m">
                    <ref role="37wK5l" to="dxuu:~BorderFactory.createEtchedBorder(int):javax.swing.border.Border" resolve="createEtchedBorder" />
                    <ref role="1Pybhc" to="dxuu:~BorderFactory" resolve="BorderFactory" />
                    <node concept="3cmrfG" id="2WGiVMa7aJ1" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="2WGiVMa6YsY" role="37wK5m">
                    <ref role="1Pybhc" to="dxuu:~BorderFactory" resolve="BorderFactory" />
                    <ref role="37wK5l" to="dxuu:~BorderFactory.createEmptyBorder(int,int,int,int):javax.swing.border.Border" resolve="createEmptyBorder" />
                    <node concept="3cmrfG" id="2WGiVMa6Yw8" role="37wK5m">
                      <property role="3cmrfH" value="4" />
                    </node>
                    <node concept="3cmrfG" id="2WGiVMa6Ywg" role="37wK5m">
                      <property role="3cmrfH" value="4" />
                    </node>
                    <node concept="3cmrfG" id="2WGiVMa6Ywq" role="37wK5m">
                      <property role="3cmrfH" value="4" />
                    </node>
                    <node concept="3cmrfG" id="2WGiVMa6Yyf" role="37wK5m">
                      <property role="3cmrfH" value="4" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="i7Uxc2OI0J" role="3cqZAp" />
        <node concept="3cpWs8" id="5T3_DgT4AKy" role="3cqZAp">
          <node concept="3cpWsn" id="5T3_DgT4AKz" role="3cpWs9">
            <property role="TrG5h" value="collapsible" />
            <node concept="3uibUv" id="5T3_DgT4AK$" role="1tU5fm">
              <ref role="3uigEE" to="lzb2:~CollapsiblePanel" resolve="CollapsiblePanel" />
            </node>
            <node concept="2ShNRf" id="5T3_DgT4AK_" role="33vP2m">
              <node concept="1pGfFk" id="5T3_DgT4AKA" role="2ShVmc">
                <ref role="37wK5l" to="lzb2:~CollapsiblePanel.&lt;init&gt;(javax.swing.JComponent,boolean,boolean,javax.swing.Icon,javax.swing.Icon,java.lang.String)" resolve="CollapsiblePanel" />
                <node concept="2OqwBi" id="5T3_DgT4AKB" role="37wK5m">
                  <node concept="37vLTw" id="5T3_DgT4AKC" role="2Oq$k0">
                    <ref role="3cqZAo" node="5T3_DgT4AMj" resolve="section" />
                  </node>
                  <node concept="liA8E" id="5T3_DgT4AKD" role="2OqNvi">
                    <ref role="37wK5l" node="5x8vmjSDN7k" resolve="createJComponent" />
                  </node>
                </node>
                <node concept="3clFbT" id="5T3_DgT4AKE" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="3clFbT" id="5T3_DgT4AKF" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="2OqwBi" id="5T3_DgT4AKG" role="37wK5m">
                  <node concept="2WthIp" id="5T3_DgT4AKH" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="5T3_DgT4AKI" role="2OqNvi">
                    <ref role="2WH_rO" node="5T3_DgT4AKd" resolve="openIcon" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5T3_DgT4AKJ" role="37wK5m">
                  <node concept="2WthIp" id="5T3_DgT4AKK" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="5T3_DgT4AKL" role="2OqNvi">
                    <ref role="2WH_rO" node="5T3_DgT4AKa" resolve="closedIcon" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5T3_DgT4AKM" role="37wK5m">
                  <node concept="37vLTw" id="5T3_DgT4AKN" role="2Oq$k0">
                    <ref role="3cqZAo" node="5T3_DgT4AMj" resolve="section" />
                  </node>
                  <node concept="liA8E" id="5T3_DgT4AKO" role="2OqNvi">
                    <ref role="37wK5l" node="5x8vmjSDN78" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="i7Uxc2Omhk" role="3cqZAp" />
        <node concept="3clFbF" id="i7Uxc2OKlt" role="3cqZAp">
          <node concept="2OqwBi" id="i7Uxc2OKL3" role="3clFbG">
            <node concept="37vLTw" id="i7Uxc2OKlr" role="2Oq$k0">
              <ref role="3cqZAo" node="i7Uxc2OG4I" resolve="result" />
            </node>
            <node concept="liA8E" id="i7Uxc2OMBk" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="i7Uxc2OMCi" role="37wK5m">
                <ref role="3cqZAo" node="5T3_DgT4AKz" resolve="collapsible" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5T3_DgT4AKP" role="3cqZAp" />
        <node concept="3clFbF" id="5T3_DgT4ALt" role="3cqZAp">
          <node concept="2OqwBi" id="5T3_DgT4ALu" role="3clFbG">
            <node concept="37vLTw" id="5T3_DgT4ALv" role="2Oq$k0">
              <ref role="3cqZAo" node="5T3_DgT4AKz" resolve="collapsible" />
            </node>
            <node concept="liA8E" id="5T3_DgT4ALw" role="2OqNvi">
              <ref role="37wK5l" to="lzb2:~CollapsiblePanel.addCollapsingListener(com.intellij.ui.CollapsingListener):void" resolve="addCollapsingListener" />
              <node concept="2ShNRf" id="5T3_DgT4ALx" role="37wK5m">
                <node concept="YeOm9" id="5T3_DgT4ALy" role="2ShVmc">
                  <node concept="1Y3b0j" id="5T3_DgT4ALz" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="lzb2:~CollapsingListener" resolve="CollapsingListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="5T3_DgT4AL$" role="1B3o_S" />
                    <node concept="3clFb_" id="5T3_DgT4AL_" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="onCollapsingChanged" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="5T3_DgT4ALA" role="1B3o_S" />
                      <node concept="3cqZAl" id="5T3_DgT4ALB" role="3clF45" />
                      <node concept="37vLTG" id="5T3_DgT4ALC" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="5T3_DgT4ALD" role="1tU5fm">
                          <ref role="3uigEE" to="lzb2:~CollapsiblePanel" resolve="CollapsiblePanel" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="5T3_DgT4ALE" role="3clF46">
                        <property role="TrG5h" value="p1" />
                        <node concept="10P_77" id="5T3_DgT4ALF" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="5T3_DgT4ALG" role="3clF47">
                        <node concept="3clFbF" id="5T3_DgT4ALH" role="3cqZAp">
                          <node concept="2OqwBi" id="5T3_DgT4ALI" role="3clFbG">
                            <node concept="2WthIp" id="5T3_DgT4ALJ" role="2Oq$k0">
                              <ref role="32nkFo" node="5T3_DgT4AHB" resolve="ContextSidebar" />
                            </node>
                            <node concept="2XshWL" id="5T3_DgT4ALK" role="2OqNvi">
                              <ref role="2WH_rO" node="5T3_DgT4AHC" resolve="redoLayout" />
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
        <node concept="3clFbH" id="5T3_DgT4ALL" role="3cqZAp" />
        <node concept="3clFbF" id="5T3_DgT4AM7" role="3cqZAp">
          <node concept="37vLTI" id="5T3_DgT4AM8" role="3clFbG">
            <node concept="37vLTw" id="i7Uxc2OJFN" role="37vLTx">
              <ref role="3cqZAo" node="i7Uxc2OG4I" resolve="result" />
            </node>
            <node concept="3EllGN" id="5T3_DgT4AMa" role="37vLTJ">
              <node concept="37vLTw" id="5T3_DgT4AMb" role="3ElVtu">
                <ref role="3cqZAo" node="5T3_DgT4AMj" resolve="section" />
              </node>
              <node concept="2OqwBi" id="5T3_DgT4AMc" role="3ElQJh">
                <node concept="2WthIp" id="5T3_DgT4AMd" role="2Oq$k0" />
                <node concept="2BZ7hE" id="5T3_DgT4AMe" role="2OqNvi">
                  <ref role="2WH_rO" node="5T3_DgT4AKg" resolve="sectionPanelMap" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="i7Uxc2F5$o" role="3cqZAp" />
        <node concept="3cpWs6" id="5T3_DgT4AMg" role="3cqZAp">
          <node concept="37vLTw" id="i7Uxc2OJJP" role="3cqZAk">
            <ref role="3cqZAo" node="i7Uxc2OG4I" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5T3_DgT4AMi" role="1B3o_S" />
      <node concept="37vLTG" id="5T3_DgT4AMj" role="3clF46">
        <property role="TrG5h" value="section" />
        <node concept="3uibUv" id="5T3_DgT4AMk" role="1tU5fm">
          <ref role="3uigEE" node="5x8vmjSDN77" resolve="IContextSection" />
        </node>
      </node>
    </node>
    <node concept="2UmK3q" id="5T3_DgT4AQc" role="2Um5zG">
      <node concept="3clFbS" id="5T3_DgT4AQd" role="2VODD2">
        <node concept="3clFbJ" id="5T3_DgT4AQe" role="3cqZAp">
          <node concept="3clFbS" id="5T3_DgT4AQf" role="3clFbx">
            <node concept="3cpWs6" id="5T3_DgT4AQg" role="3cqZAp">
              <node concept="2OqwBi" id="5T3_DgT4AQh" role="3cqZAk">
                <node concept="2WthIp" id="5T3_DgT4AQi" role="2Oq$k0" />
                <node concept="2BZ7hE" id="5T3_DgT4AQj" role="2OqNvi">
                  <ref role="2WH_rO" node="5T3_DgT4AKs" resolve="scrollPane" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5T3_DgT4AQk" role="3clFbw">
            <node concept="10Nm6u" id="5T3_DgT4AQl" role="3uHU7w" />
            <node concept="2OqwBi" id="5T3_DgT4AQm" role="3uHU7B">
              <node concept="2WthIp" id="5T3_DgT4AQn" role="2Oq$k0" />
              <node concept="2BZ7hE" id="5T3_DgT4AQo" role="2OqNvi">
                <ref role="2WH_rO" node="5T3_DgT4AKs" resolve="scrollPane" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5T3_DgT4AQp" role="3cqZAp" />
        <node concept="3clFbF" id="5T3_DgT4AQq" role="3cqZAp">
          <node concept="37vLTI" id="5T3_DgT4AQr" role="3clFbG">
            <node concept="2OqwBi" id="5T3_DgT4AQs" role="37vLTJ">
              <node concept="2WthIp" id="5T3_DgT4AQt" role="2Oq$k0" />
              <node concept="2BZ7hE" id="5T3_DgT4AQu" role="2OqNvi">
                <ref role="2WH_rO" node="5T3_DgT4AKp" resolve="component" />
              </node>
            </node>
            <node concept="2ShNRf" id="5T3_DgT4AQv" role="37vLTx">
              <node concept="YeOm9" id="i7Uxc2KnDz" role="2ShVmc">
                <node concept="1Y3b0j" id="i7Uxc2KnDA" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
                  <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                  <node concept="3Tm1VV" id="i7Uxc2KnDB" role="1B3o_S" />
                  <node concept="2ShNRf" id="i7Uxc2Mm9y" role="37wK5m">
                    <node concept="1pGfFk" id="i7Uxc2Mm9z" role="2ShVmc">
                      <ref role="37wK5l" node="5x8vmjSDiBw" resolve="VerticalLayout" />
                      <node concept="3cmrfG" id="i7Uxc2Mm9$" role="37wK5m">
                        <property role="3cmrfH" value="5" />
                      </node>
                      <node concept="10M0yZ" id="i7Uxc2Mm9_" role="37wK5m">
                        <ref role="1PxDUh" node="5x8vmjSDi_r" resolve="VerticalLayout" />
                        <ref role="3cqZAo" node="5x8vmjSDiAc" resolve="BOTH" />
                      </node>
                      <node concept="10M0yZ" id="i7Uxc2Mm9A" role="37wK5m">
                        <ref role="1PxDUh" node="5x8vmjSDi_r" resolve="VerticalLayout" />
                        <ref role="3cqZAo" node="5x8vmjSDiAj" resolve="TOP" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="i7Uxc2KogA" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getPreferredSize" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="i7Uxc2KogB" role="1B3o_S" />
                    <node concept="3uibUv" id="i7Uxc2KogD" role="3clF45">
                      <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                    </node>
                    <node concept="3clFbS" id="i7Uxc2KogI" role="3clF47">
                      <node concept="3cpWs8" id="i7Uxc2KtT0" role="3cqZAp">
                        <node concept="3cpWsn" id="i7Uxc2KtT1" role="3cpWs9">
                          <property role="TrG5h" value="parent" />
                          <node concept="3uibUv" id="i7Uxc2KtSX" role="1tU5fm">
                            <ref role="3uigEE" to="dxuu:~JScrollPane" resolve="JScrollPane" />
                          </node>
                          <node concept="1eOMI4" id="i7Uxc2KU4v" role="33vP2m">
                            <node concept="10QFUN" id="i7Uxc2KU4w" role="1eOMHV">
                              <node concept="2YIFZM" id="i7Uxc2KU4s" role="10QFUP">
                                <ref role="37wK5l" to="dxuu:~SwingUtilities.getAncestorOfClass(java.lang.Class,java.awt.Component):java.awt.Container" resolve="getAncestorOfClass" />
                                <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
                                <node concept="3VsKOn" id="i7Uxc2KU4t" role="37wK5m">
                                  <ref role="3VsUkX" to="dxuu:~JScrollPane" resolve="JScrollPane" />
                                </node>
                                <node concept="Xjq3P" id="i7Uxc2KU4u" role="37wK5m" />
                              </node>
                              <node concept="3uibUv" id="i7Uxc2KU4r" role="10QFUM">
                                <ref role="3uigEE" to="dxuu:~JScrollPane" resolve="JScrollPane" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="i7Uxc2Ku0U" role="3cqZAp">
                        <node concept="3y3z36" id="i7Uxc2KVa6" role="3clFbw">
                          <node concept="10Nm6u" id="i7Uxc2KVtM" role="3uHU7w" />
                          <node concept="37vLTw" id="i7Uxc2KUv_" role="3uHU7B">
                            <ref role="3cqZAo" node="i7Uxc2KtT1" resolve="parent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="i7Uxc2Kwmb" role="3clFbx">
                          <node concept="3cpWs6" id="i7Uxc2KwNr" role="3cqZAp">
                            <node concept="2OqwBi" id="i7Uxc2LExM" role="3cqZAk">
                              <node concept="2OqwBi" id="i7Uxc2KxBI" role="2Oq$k0">
                                <node concept="37vLTw" id="i7Uxc2KxdI" role="2Oq$k0">
                                  <ref role="3cqZAo" node="i7Uxc2KtT1" resolve="parent" />
                                </node>
                                <node concept="liA8E" id="i7Uxc2K$jV" role="2OqNvi">
                                  <ref role="37wK5l" to="dxuu:~JScrollPane.getViewport():javax.swing.JViewport" resolve="getViewport" />
                                </node>
                              </node>
                              <node concept="liA8E" id="i7Uxc2LOhR" role="2OqNvi">
                                <ref role="37wK5l" to="dxuu:~JViewport.getExtentSize():java.awt.Dimension" resolve="getExtentSize" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="i7Uxc2Kwm9" role="9aQIa">
                          <node concept="3clFbS" id="i7Uxc2Ku0W" role="9aQI4">
                            <node concept="3cpWs6" id="i7Uxc2Kuu$" role="3cqZAp">
                              <node concept="3nyPlj" id="i7Uxc2KvdL" role="3cqZAk">
                                <ref role="37wK5l" to="dxuu:~JComponent.getPreferredSize():java.awt.Dimension" resolve="getPreferredSize" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="i7Uxc2KogJ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5T3_DgT4ARN" role="3cqZAp" />
        <node concept="3clFbF" id="5T3_DgT4ASb" role="3cqZAp">
          <node concept="37vLTI" id="5T3_DgT4ASc" role="3clFbG">
            <node concept="2ShNRf" id="5T3_DgT4ASd" role="37vLTx">
              <node concept="1pGfFk" id="5T3_DgT4ASe" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JScrollPane.&lt;init&gt;(java.awt.Component,int,int)" resolve="JScrollPane" />
                <node concept="2OqwBi" id="5T3_DgT4ASf" role="37wK5m">
                  <node concept="2WthIp" id="5T3_DgT4ASg" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="5T3_DgT4ASh" role="2OqNvi">
                    <ref role="2WH_rO" node="5T3_DgT4AKp" resolve="component" />
                  </node>
                </node>
                <node concept="10M0yZ" id="5T3_DgT4ASi" role="37wK5m">
                  <ref role="1PxDUh" to="dxuu:~JScrollPane" resolve="JScrollPane" />
                  <ref role="3cqZAo" to="dxuu:~ScrollPaneConstants.VERTICAL_SCROLLBAR_AS_NEEDED" resolve="VERTICAL_SCROLLBAR_AS_NEEDED" />
                </node>
                <node concept="10M0yZ" id="5T3_DgT4ASj" role="37wK5m">
                  <ref role="1PxDUh" to="dxuu:~JScrollPane" resolve="JScrollPane" />
                  <ref role="3cqZAo" to="dxuu:~ScrollPaneConstants.HORIZONTAL_SCROLLBAR_NEVER" resolve="HORIZONTAL_SCROLLBAR_NEVER" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5T3_DgT4ASk" role="37vLTJ">
              <node concept="2WthIp" id="5T3_DgT4ASl" role="2Oq$k0" />
              <node concept="2BZ7hE" id="5T3_DgT4ASm" role="2OqNvi">
                <ref role="2WH_rO" node="5T3_DgT4AKs" resolve="scrollPane" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5T3_DgT4ASn" role="3cqZAp" />
        <node concept="3clFbF" id="5T3_DgT4ARJ" role="3cqZAp">
          <node concept="2OqwBi" id="5T3_DgT4ARK" role="3clFbG">
            <node concept="2WthIp" id="5T3_DgT4ARL" role="2Oq$k0" />
            <node concept="2XshWL" id="5T3_DgT4ARM" role="2OqNvi">
              <ref role="2WH_rO" node="5T3_DgT4AMl" resolve="reload" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="74w$6RhMY8a" role="3cqZAp" />
        <node concept="3cpWs6" id="5T3_DgT4ASZ" role="3cqZAp">
          <node concept="2OqwBi" id="5T3_DgT4AT0" role="3cqZAk">
            <node concept="2WthIp" id="5T3_DgT4AT1" role="2Oq$k0" />
            <node concept="2BZ7hE" id="5T3_DgT4AT2" role="2OqNvi">
              <ref role="2WH_rO" node="5T3_DgT4AKs" resolve="scrollPane" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2xpIHi" id="5T3_DgT4AT3" role="uR5cp">
      <node concept="3clFbS" id="5T3_DgT4AT4" role="2VODD2">
        <node concept="3clFbF" id="5T3_DgT4AT5" role="3cqZAp">
          <node concept="37vLTI" id="5T3_DgT4AT6" role="3clFbG">
            <node concept="2OqwBi" id="5T3_DgT4AT7" role="37vLTJ">
              <node concept="2WthIp" id="5T3_DgT4AT8" role="2Oq$k0" />
              <node concept="2BZ7hE" id="5T3_DgT4AT9" role="2OqNvi">
                <ref role="2WH_rO" node="5T3_DgT4AKa" resolve="closedIcon" />
              </node>
            </node>
            <node concept="2YIFZM" id="3y2Rjl$Grcw" role="37vLTx">
              <ref role="37wK5l" to="sn11:2qySP5iSNLp" resolve="getIcon" />
              <ref role="1Pybhc" to="sn11:277Nzj6qTEj" resolve="IconManager" />
              <node concept="35c_gC" id="3y2Rjl$Grd5" role="37wK5m">
                <ref role="35c_gD" to="nwd3:3y2Rjl$EVP_" resolve="DummyIconSectionClosed" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5T3_DgT4ATc" role="3cqZAp">
          <node concept="37vLTI" id="5T3_DgT4ATd" role="3clFbG">
            <node concept="2OqwBi" id="5T3_DgT4ATe" role="37vLTJ">
              <node concept="2WthIp" id="5T3_DgT4ATf" role="2Oq$k0" />
              <node concept="2BZ7hE" id="5T3_DgT4ATg" role="2OqNvi">
                <ref role="2WH_rO" node="5T3_DgT4AKd" resolve="openIcon" />
              </node>
            </node>
            <node concept="2YIFZM" id="3y2Rjl$Gw0r" role="37vLTx">
              <ref role="37wK5l" to="sn11:2qySP5iSNLp" resolve="getIcon" />
              <ref role="1Pybhc" to="sn11:277Nzj6qTEj" resolve="IconManager" />
              <node concept="35c_gC" id="3y2Rjl$Gw0s" role="37wK5m">
                <ref role="35c_gD" to="nwd3:3y2Rjl$EYH_" resolve="DummyIconSectionOpen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="71qHDJAooHd" role="3cqZAp" />
        <node concept="3clFbF" id="3fA2S5_NN1R" role="3cqZAp">
          <node concept="37vLTI" id="3fA2S5_NNHZ" role="3clFbG">
            <node concept="2ShNRf" id="3fA2S5_NNKL" role="37vLTx">
              <node concept="1pGfFk" id="3fA2S5_NO2o" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~Timer.&lt;init&gt;(int,java.awt.event.ActionListener)" resolve="Timer" />
                <node concept="3cmrfG" id="3fA2S5_NO6p" role="37wK5m">
                  <property role="3cmrfH" value="500" />
                </node>
                <node concept="10Nm6u" id="3fA2S5_OXZR" role="37wK5m" />
              </node>
            </node>
            <node concept="2OqwBi" id="3fA2S5_NN7x" role="37vLTJ">
              <node concept="2WthIp" id="3fA2S5_NN1P" role="2Oq$k0" />
              <node concept="2BZ7hE" id="3fA2S5_NNvr" role="2OqNvi">
                <ref role="2WH_rO" node="3fA2S5_Nt_b" resolve="refreshTimer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3fA2S5_NOkK" role="3cqZAp">
          <node concept="2OqwBi" id="3fA2S5_NP1l" role="3clFbG">
            <node concept="2OqwBi" id="3fA2S5_NOqZ" role="2Oq$k0">
              <node concept="2WthIp" id="3fA2S5_NOkI" role="2Oq$k0" />
              <node concept="2BZ7hE" id="3fA2S5_NOQ5" role="2OqNvi">
                <ref role="2WH_rO" node="3fA2S5_Nt_b" resolve="refreshTimer" />
              </node>
            </node>
            <node concept="liA8E" id="3fA2S5_NPlc" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~Timer.setRepeats(boolean):void" resolve="setRepeats" />
              <node concept="3clFbT" id="3fA2S5_NPoZ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3fA2S5_NMQ7" role="3cqZAp" />
        <node concept="3clFbF" id="71qHDJAopPa" role="3cqZAp">
          <node concept="37vLTI" id="71qHDJAoqPk" role="3clFbG">
            <node concept="2ShNRf" id="71qHDJAor0b" role="37vLTx">
              <node concept="1pGfFk" id="71qHDJAoMfG" role="2ShVmc">
                <ref role="37wK5l" node="5x8vmjSDiqO" resolve="ContextSidebarManager" />
                <node concept="2xqhHp" id="71qHDJAoMg7" role="37wK5m" />
              </node>
            </node>
            <node concept="2OqwBi" id="71qHDJAoql1" role="37vLTJ">
              <node concept="2WthIp" id="71qHDJAopP8" role="2Oq$k0" />
              <node concept="2BZ7hE" id="71qHDJAoqEe" role="2OqNvi">
                <ref role="2WH_rO" node="71qHDJAocF5" resolve="manager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="71qHDJAoQPi" role="3cqZAp">
          <node concept="2OqwBi" id="71qHDJAoRuX" role="3clFbG">
            <node concept="2OqwBi" id="71qHDJAoR1u" role="2Oq$k0">
              <node concept="2WthIp" id="71qHDJAoQPg" role="2Oq$k0" />
              <node concept="2BZ7hE" id="71qHDJAoRk9" role="2OqNvi">
                <ref role="2WH_rO" node="71qHDJAocF5" resolve="manager" />
              </node>
            </node>
            <node concept="liA8E" id="71qHDJAoRVq" role="2OqNvi">
              <ref role="37wK5l" node="5x8vmjSDirS" resolve="initComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="71qHDJAooLd" role="3cqZAp" />
        <node concept="3clFbF" id="71qHDJAoMxB" role="3cqZAp">
          <node concept="2OqwBi" id="71qHDJAoNdR" role="3clFbG">
            <node concept="2OqwBi" id="71qHDJAoMHH" role="2Oq$k0">
              <node concept="2WthIp" id="71qHDJAoMx_" role="2Oq$k0" />
              <node concept="2BZ7hE" id="71qHDJAoN0Q" role="2OqNvi">
                <ref role="2WH_rO" node="71qHDJAocF5" resolve="manager" />
              </node>
            </node>
            <node concept="liA8E" id="71qHDJAoNDM" role="2OqNvi">
              <ref role="37wK5l" node="5x8vmjSDiw2" resolve="setSidebarAdapter" />
              <node concept="2ShNRf" id="5T3_DgT4ATn" role="37wK5m">
                <node concept="YeOm9" id="5T3_DgT4ATo" role="2ShVmc">
                  <node concept="1Y3b0j" id="5T3_DgT4ATp" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" node="5x8vmjSDi$X" resolve="IContextSidebarAdapter" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="5T3_DgT4ATq" role="1B3o_S" />
                    <node concept="3clFb_" id="5T3_DgT4ATr" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="2aFKle" value="false" />
                      <property role="TrG5h" value="reload" />
                      <node concept="3Tm1VV" id="5T3_DgT4ATs" role="1B3o_S" />
                      <node concept="3cqZAl" id="5T3_DgT4ATt" role="3clF45" />
                      <node concept="3clFbS" id="5T3_DgT4ATu" role="3clF47">
                        <node concept="3clFbF" id="5T3_DgT4ATv" role="3cqZAp">
                          <node concept="2OqwBi" id="5T3_DgT4ATw" role="3clFbG">
                            <node concept="2WthIp" id="5T3_DgT4ATx" role="2Oq$k0" />
                            <node concept="2XshWL" id="5T3_DgT4ATy" role="2OqNvi">
                              <ref role="2WH_rO" node="5T3_DgT4AMl" resolve="reload" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="5T3_DgT4ATz" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="2aFKle" value="false" />
                      <property role="TrG5h" value="refreshAvailability" />
                      <node concept="3Tm1VV" id="5T3_DgT4AT$" role="1B3o_S" />
                      <node concept="3cqZAl" id="5T3_DgT4AT_" role="3clF45" />
                      <node concept="37vLTG" id="5T3_DgT4ATA" role="3clF46">
                        <property role="TrG5h" value="context" />
                        <node concept="3uibUv" id="5T3_DgT4ATB" role="1tU5fm">
                          <ref role="3uigEE" node="5x8vmjSDioc" resolve="Context" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5T3_DgT4ATC" role="3clF47">
                        <node concept="3clFbF" id="5T3_DgT4ATD" role="3cqZAp">
                          <node concept="2OqwBi" id="5T3_DgT4ATE" role="3clFbG">
                            <node concept="2WthIp" id="5T3_DgT4ATF" role="2Oq$k0" />
                            <node concept="2XshWL" id="5T3_DgT4ATG" role="2OqNvi">
                              <ref role="2WH_rO" node="5T3_DgT4AOD" resolve="refreshAvailability" />
                              <node concept="37vLTw" id="5T3_DgT4ATH" role="2XxRq1">
                                <ref role="3cqZAo" node="5T3_DgT4ATA" resolve="context" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="5T3_DgT4ATI" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="2aFKle" value="false" />
                      <property role="TrG5h" value="makeAvailableLater" />
                      <node concept="3Tm1VV" id="5T3_DgT4ATJ" role="1B3o_S" />
                      <node concept="3cqZAl" id="5T3_DgT4ATK" role="3clF45" />
                      <node concept="3clFbS" id="5T3_DgT4ATL" role="3clF47">
                        <node concept="3clFbF" id="5T3_DgT4ATM" role="3cqZAp">
                          <node concept="2OqwBi" id="5T3_DgT4ATN" role="3clFbG">
                            <node concept="2WthIp" id="5T3_DgT4ATO" role="2Oq$k0" />
                            <node concept="liA8E" id="5T3_DgT4ATP" role="2OqNvi">
                              <ref role="37wK5l" to="71xd:~BaseTool.makeAvailableLater():void" resolve="makeAvailableLater" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="5T3_DgT4ATQ" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="2aFKle" value="false" />
                      <property role="TrG5h" value="makeUnavailableLater" />
                      <node concept="3Tm1VV" id="5T3_DgT4ATR" role="1B3o_S" />
                      <node concept="3cqZAl" id="5T3_DgT4ATS" role="3clF45" />
                      <node concept="3clFbS" id="5T3_DgT4ATT" role="3clF47">
                        <node concept="3clFbF" id="5T3_DgT4ATU" role="3cqZAp">
                          <node concept="2OqwBi" id="5T3_DgT4ATV" role="3clFbG">
                            <node concept="2WthIp" id="5T3_DgT4ATW" role="2Oq$k0" />
                            <node concept="liA8E" id="5T3_DgT4ATX" role="2OqNvi">
                              <ref role="37wK5l" to="71xd:~BaseTool.makeUnavailableLater():void" resolve="makeUnavailableLater" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="i7Uxc2iTmG" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="2aFKle" value="false" />
                      <property role="TrG5h" value="setAvailable" />
                      <node concept="3Tm1VV" id="i7Uxc2iTmI" role="1B3o_S" />
                      <node concept="3cqZAl" id="i7Uxc2iTmJ" role="3clF45" />
                      <node concept="37vLTG" id="i7Uxc2iTmK" role="3clF46">
                        <property role="TrG5h" value="available" />
                        <node concept="10P_77" id="i7Uxc2iTmL" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="i7Uxc2iTmN" role="3clF47">
                        <node concept="3clFbF" id="i7Uxc2iTEn" role="3cqZAp">
                          <node concept="2OqwBi" id="i7Uxc2iTFl" role="3clFbG">
                            <node concept="2WthIp" id="i7Uxc2iTEm" role="2Oq$k0" />
                            <node concept="liA8E" id="i7Uxc2iU2q" role="2OqNvi">
                              <ref role="37wK5l" to="71xd:~BaseTool.setAvailable(boolean):void" resolve="setAvailable" />
                              <node concept="37vLTw" id="i7Uxc2iU3F" role="37wK5m">
                                <ref role="3cqZAo" node="i7Uxc2iTmK" resolve="available" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="2WGiVMa5tN7" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="isVisible" />
                      <property role="od$2w" value="false" />
                      <property role="DiZV1" value="false" />
                      <property role="2aFKle" value="false" />
                      <node concept="3clFbS" id="2WGiVMa5tNa" role="3clF47">
                        <node concept="3clFbF" id="2WGiVMa5u2Y" role="3cqZAp">
                          <node concept="2OqwBi" id="2WGiVMa5u45" role="3clFbG">
                            <node concept="2WthIp" id="2WGiVMa5u2X" role="2Oq$k0" />
                            <node concept="liA8E" id="2WGiVMa5ura" role="2OqNvi">
                              <ref role="37wK5l" to="71xd:~BaseTool.toolIsOpened():boolean" resolve="toolIsOpened" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="2WGiVMa5tHl" role="1B3o_S" />
                      <node concept="10P_77" id="2WGiVMa5tN0" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2xpOpl" id="5T3_DgT4ATY" role="uR5co">
      <node concept="3clFbS" id="5T3_DgT4ATZ" role="2VODD2">
        <node concept="3clFbF" id="5T3_DgT4AU0" role="3cqZAp">
          <node concept="2OqwBi" id="5T3_DgT4AU1" role="3clFbG">
            <node concept="2OqwBi" id="71qHDJAoOiV" role="2Oq$k0">
              <node concept="2WthIp" id="71qHDJAoOh6" role="2Oq$k0" />
              <node concept="2BZ7hE" id="71qHDJAoOtN" role="2OqNvi">
                <ref role="2WH_rO" node="71qHDJAocF5" resolve="manager" />
              </node>
            </node>
            <node concept="liA8E" id="5T3_DgT4AU3" role="2OqNvi">
              <ref role="37wK5l" node="5x8vmjSDiw2" resolve="setSidebarAdapter" />
              <node concept="10Nm6u" id="5T3_DgT4AU4" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="71qHDJAoRZ3" role="3cqZAp">
          <node concept="2OqwBi" id="71qHDJAoSLt" role="3clFbG">
            <node concept="2OqwBi" id="71qHDJAoS7m" role="2Oq$k0">
              <node concept="2WthIp" id="71qHDJAoRZ1" role="2Oq$k0" />
              <node concept="2BZ7hE" id="71qHDJAoSpx" role="2OqNvi">
                <ref role="2WH_rO" node="71qHDJAocF5" resolve="manager" />
              </node>
            </node>
            <node concept="liA8E" id="71qHDJAoTc$" role="2OqNvi">
              <ref role="37wK5l" node="5x8vmjSDisl" resolve="disposeComponent" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3MtHw5" id="3y2Rjl$IN3D">
    <property role="TrG5h" value="ContextSidebarResourceBundle" />
    <property role="3MtHw4" value="com.mbeddr.mpsutil.contextsidebar" />
    <node concept="3MtHw9" id="3y2Rjl$IN3E" role="3MtHw3">
      <property role="3MtHw8" value=" " />
      <property role="TrG5h" value="enabled" />
    </node>
  </node>
  <node concept="2DaZZR" id="5T3_DgT4AU5" />
  <node concept="1DFvN4" id="3y2Rjl$IMAo">
    <property role="TrG5h" value="Context Sidebar" />
    <node concept="1DJMfN" id="3y2Rjl$IMAr" role="1DEjpx">
      <property role="TrG5h" value="enabled" />
      <node concept="10P_77" id="3y2Rjl$IMAs" role="1tU5fm" />
      <node concept="3clFbT" id="3y2Rjl$IMAt" role="33vP2m" />
      <node concept="3ZQQOj" id="3y2Rjl$IMAv" role="XGeyX">
        <ref role="3ZOmrH" node="3y2Rjl$IN3E" resolve="enabled" />
      </node>
    </node>
    <node concept="3xXM6Z" id="3y2Rjl$IN3N" role="3xXSXp">
      <node concept="3clFbS" id="3y2Rjl$IN3O" role="2VODD2">
        <node concept="3clFbF" id="i7Uxc2ok9G" role="3cqZAp">
          <node concept="2YIFZM" id="i7Uxc2ok9H" role="3clFbG">
            <ref role="37wK5l" node="i7Uxc2oiVY" resolve="updateEnabled" />
            <ref role="1Pybhc" node="i7Uxc2oiJJ" resolve="ContextSidebarUpdateHelper" />
            <node concept="2YIFZM" id="i7Uxc2ok9I" role="37wK5m">
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
              <node concept="1KvdUw" id="i7Uxc2ok9J" role="37wK5m" />
            </node>
            <node concept="2OqwBi" id="i7Uxc2ok9K" role="37wK5m">
              <node concept="2WthIp" id="i7Uxc2ok9L" role="2Oq$k0" />
              <node concept="1DZHhv" id="i7Uxc2ok9M" role="2OqNvi">
                <ref role="2WH_rO" node="3y2Rjl$IMAr" resolve="enabled" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3xWZ$M" id="3y2Rjl$IR2t" role="3xXVxh">
      <node concept="3clFbS" id="3y2Rjl$IR2u" role="2VODD2">
        <node concept="3clFbF" id="i7Uxc2ojOn" role="3cqZAp">
          <node concept="2YIFZM" id="i7Uxc2ojR3" role="3clFbG">
            <ref role="37wK5l" node="i7Uxc2oiVY" resolve="updateEnabled" />
            <ref role="1Pybhc" node="i7Uxc2oiJJ" resolve="ContextSidebarUpdateHelper" />
            <node concept="2YIFZM" id="i7Uxc2ohVk" role="37wK5m">
              <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="1KvdUw" id="i7Uxc2oi2D" role="37wK5m" />
            </node>
            <node concept="2OqwBi" id="i7Uxc2ojWl" role="37wK5m">
              <node concept="2WthIp" id="i7Uxc2ojV$" role="2Oq$k0" />
              <node concept="1DZHhv" id="i7Uxc2ok5J" role="2OqNvi">
                <ref role="2WH_rO" node="3y2Rjl$IMAr" resolve="enabled" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

