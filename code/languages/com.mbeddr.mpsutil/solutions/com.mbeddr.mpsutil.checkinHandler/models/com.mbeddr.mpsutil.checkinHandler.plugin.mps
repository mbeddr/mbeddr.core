<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ecd3c807-fa84-48be-b99b-f9c5f7f6cc51(com.mbeddr.mpsutil.checkinHandler.plugin)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="2405a196-e75d-462c-938b-ae8e3fac20aa" name="jetbrains.mps.baseLanguage.kotlinRefs" version="0" />
    <use id="f3b3dc28-fee3-49e1-a46e-685e96389094" name="com.mbeddr.mpsutil.bldoc" version="0" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="jmi8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.util(MPS.IDEA/)" />
    <import index="4zvo" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vcs.ui(MPS.IDEA/)" />
    <import index="jlff" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs(MPS.IDEA/)" />
    <import index="jlcu" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vcs(MPS.IDEA/)" />
    <import index="9ti4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.extensions(MPS.IDEA/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="1037" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vcs.changes(MPS.IDEA/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="18nx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vcs.checkin(MPS.IDEA/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="4hrd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.vfs(MPS.Platform/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="v23q" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi(MPS.IDEA/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="tljb" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.concurrency.annotations(MPS.IDEA/)" />
    <import index="0" ref="b50d89c0-0fb9-4105-b652-222148c26a9b/kotlin:kotlin(jetbrains.mps.kotlin.stdlib/)" />
    <import index="ksrs" ref="47198eff-d292-4dcd-85af-227f983426b5/java:kotlin.coroutines(MPS.Kotlin/)" />
    <import index="18ny" ref="39983771-4e9b-401b-a1a9-1da6c777c843/java:com.intellij.openapi.vcs.checkin(MPS.ThirdParty/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" implicit="true" />
  </imports>
  <registry>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178851" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginInitBlock" flags="in" index="2uRRBj" />
      <concept id="481983775135178840" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDeclaration" flags="ng" index="2uRRBC">
        <child id="481983775135178842" name="initBlock" index="2uRRBE" />
        <child id="481983775135178843" name="disposeBlock" index="2uRRBF" />
        <child id="481983775135178844" name="fieldDeclaration" index="2uRRBG" />
      </concept>
      <concept id="481983775135178846" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDisposeBlock" flags="in" index="2uRRBI" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903862077" name="jetbrains.mps.baseLanguage.structure.LowerBoundType" flags="in" index="3qUtgH">
        <child id="1171903869531" name="bound" index="3qUvdb" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="3729007189729192406" name="jetbrains.mps.lang.extension.structure.ExtensionPointDeclaration" flags="ng" index="vrV6u">
        <child id="8029776554053057803" name="objectType" index="luc8K" />
      </concept>
      <concept id="6626851894249711936" name="jetbrains.mps.lang.extension.structure.ExtensionPointExpression" flags="nn" index="2O5UvJ">
        <reference id="6626851894249712469" name="extensionPoint" index="2O5UnU" />
      </concept>
      <concept id="3175313036448560967" name="jetbrains.mps.lang.extension.structure.GetExtensionObjectsOperation" flags="nn" index="SfwO_" />
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f3b3dc28-fee3-49e1-a46e-685e96389094" name="com.mbeddr.mpsutil.bldoc">
      <concept id="4437216639171902297" name="com.mbeddr.mpsutil.bldoc.structure.BLDoc" flags="ng" index="sRL9v">
        <child id="4437216639171930012" name="text" index="sRSUq" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ngI" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
    <language id="2405a196-e75d-462c-938b-ae8e3fac20aa" name="jetbrains.mps.baseLanguage.kotlinRefs">
      <concept id="2420378304458348492" name="jetbrains.mps.baseLanguage.kotlinRefs.structure.KotlinFunctionCall" flags="ng" index="2yQVVM" />
      <concept id="1057254320149594355" name="jetbrains.mps.baseLanguage.kotlinRefs.structure.IKotlinFunctionLikeCall" flags="ngI" index="3jrTZ0">
        <reference id="1068499141037" name="target" index="37wK5m" />
        <child id="1057254320149606623" name="actualArgument" index="3jrUZG" />
      </concept>
      <concept id="1057254320150665293" name="jetbrains.mps.baseLanguage.kotlinRefs.structure.KotlinFunctionArgument" flags="ng" index="3jvWtY">
        <child id="1057254320150672467" name="expression" index="3jvYHw" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
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
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="7uW9A9Lcnfm">
    <property role="TrG5h" value="ForegroundCheckinHandler" />
    <property role="1sVAO0" value="true" />
    <property role="3GE5qa" value="foreground" />
    <node concept="2tJIrI" id="1yfWS2nOY1i" role="jymVt" />
    <node concept="3clFbW" id="w97ei4GRmx" role="jymVt">
      <node concept="3cqZAl" id="w97ei4GRmy" role="3clF45" />
      <node concept="3Tm1VV" id="w97ei4GRmQ" role="1B3o_S" />
      <node concept="37vLTG" id="w97ei4GRmR" role="3clF46">
        <property role="TrG5h" value="settingsKey" />
        <node concept="17QB3L" id="w97ei4GRmS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="w97ei4GRmT" role="3clF46">
        <property role="TrG5h" value="perProjectSettings" />
        <node concept="10P_77" id="w97ei4GRmU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="w97ei4GRmV" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="w97ei4GRmW" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="w97ei4GRmX" role="3clF47">
        <node concept="XkiVB" id="w97ei4GRmY" role="3cqZAp">
          <ref role="37wK5l" node="1yfWS2nOYu5" resolve="BaseCheckinHandler" />
          <node concept="37vLTw" id="w97ei4GRmZ" role="37wK5m">
            <ref role="3cqZAo" node="w97ei4GRmR" resolve="settingsKey" />
          </node>
          <node concept="37vLTw" id="w97ei4GRn0" role="37wK5m">
            <ref role="3cqZAo" node="w97ei4GRmT" resolve="perProjectSettings" />
          </node>
          <node concept="37vLTw" id="w97ei4GRn1" role="37wK5m">
            <ref role="3cqZAo" node="w97ei4GRmV" resolve="label" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="w97ei4GRKU" role="jymVt" />
    <node concept="3clFb_" id="1yfWS2nQf$_" role="jymVt">
      <property role="TrG5h" value="actionBeforeCommit" />
      <property role="1EzhhJ" value="true" />
      <node concept="3clFbS" id="1yfWS2nQf$C" role="3clF47" />
      <node concept="3Tmbuc" id="1yfWS2nQeQ$" role="1B3o_S" />
      <node concept="3uibUv" id="1yfWS2nQfzk" role="3clF45">
        <ref role="3uigEE" to="18nx:~CheckinHandler$ReturnResult" resolve="CheckinHandler.ReturnResult" />
      </node>
    </node>
    <node concept="2tJIrI" id="1yfWS2nPS52" role="jymVt" />
    <node concept="3clFb_" id="1yfWS2nQiak" role="jymVt">
      <property role="TrG5h" value="beforeCheckin" />
      <node concept="3Tm1VV" id="1yfWS2nQial" role="1B3o_S" />
      <node concept="3uibUv" id="1yfWS2nQian" role="3clF45">
        <ref role="3uigEE" to="18nx:~CheckinHandler$ReturnResult" resolve="CheckinHandler.ReturnResult" />
      </node>
      <node concept="3clFbS" id="1yfWS2nQiao" role="3clF47">
        <node concept="3clFbJ" id="2GzKrnbewM" role="3cqZAp">
          <node concept="3clFbS" id="2GzKrnbewO" role="3clFbx">
            <node concept="3cpWs6" id="2GzKrnbgT9" role="3cqZAp">
              <node concept="1rXfSq" id="1yfWS2nQkr5" role="3cqZAk">
                <ref role="37wK5l" node="1yfWS2nQf$_" resolve="actionBeforeCommit" />
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="2GzKrnbf9p" role="3clFbw">
            <ref role="37wK5l" node="2GzKrnb0Tt" resolve="getKeyValue" />
          </node>
        </node>
        <node concept="3clFbF" id="2GzKrnbj9_" role="3cqZAp">
          <node concept="3nyPlj" id="2GzKrnbj9z" role="3clFbG">
            <ref role="37wK5l" to="18ny:~CheckinHandler.beforeCheckin()" resolve="beforeCheckin" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1yfWS2nQiap" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7uW9A9Lcnfn" role="1B3o_S" />
    <node concept="3uibUv" id="w97ei4GPLy" role="1zkMxy">
      <ref role="3uigEE" node="w97ei4GzZs" resolve="BaseCheckinHandler" />
    </node>
  </node>
  <node concept="vrV6u" id="1yfWS2nNO6t">
    <property role="TrG5h" value="ForegroundCheckin" />
    <property role="3GE5qa" value="foreground" />
    <node concept="3uibUv" id="1yfWS2nNS$v" role="luc8K">
      <ref role="3uigEE" node="7uW9A9Lcnfm" resolve="ForegroundCheckinHandler" />
    </node>
  </node>
  <node concept="2uRRBC" id="1yfWS2nNV4s">
    <property role="TrG5h" value="CheckinPlugin" />
    <node concept="2BZ0e9" id="2hNr1jFo5wy" role="2uRRBG">
      <property role="TrG5h" value="disposable" />
      <node concept="3Tm6S6" id="2hNr1jFo5wz" role="1B3o_S" />
      <node concept="3uibUv" id="2hNr1jFo6OQ" role="1tU5fm">
        <ref role="3uigEE" to="v23q:~Disposable" resolve="Disposable" />
      </node>
      <node concept="2YIFZM" id="KzT7AlcHJm" role="33vP2m">
        <ref role="1Pybhc" to="zn9m:~Disposer" resolve="Disposer" />
        <ref role="37wK5l" to="zn9m:~Disposer.newDisposable(java.lang.String)" resolve="newDisposable" />
        <node concept="2OqwBi" id="KzT7AlcIW5" role="37wK5m">
          <node concept="2OqwBi" id="KzT7AlcHSN" role="2Oq$k0">
            <node concept="2WthIp" id="KzT7AlcHJX" role="2Oq$k0" />
            <node concept="liA8E" id="KzT7AlcI15" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
            </node>
          </node>
          <node concept="liA8E" id="KzT7AlcJyN" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2BZ0e9" id="3Vy2pj$ZLCa" role="2uRRBG">
      <property role="TrG5h" value="factories" />
      <node concept="3Tm6S6" id="3Vy2pj$ZLCb" role="1B3o_S" />
      <node concept="_YKpA" id="2Nko9yASSoY" role="1tU5fm">
        <node concept="3uibUv" id="2Nko9yASSoZ" role="_ZDj9">
          <ref role="3uigEE" to="18ny:~CheckinHandlerFactory" resolve="CheckinHandlerFactory" />
        </node>
      </node>
      <node concept="2ShNRf" id="2Nko9yASTvD" role="33vP2m">
        <node concept="2Jqq0_" id="2Nko9yASUkH" role="2ShVmc">
          <node concept="3uibUv" id="2Nko9yASVnj" role="HW$YZ">
            <ref role="3uigEE" to="18ny:~CheckinHandlerFactory" resolve="CheckinHandlerFactory" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBj" id="1yfWS2nNV4t" role="2uRRBE">
      <node concept="3clFbS" id="1yfWS2nNV4u" role="2VODD2">
        <node concept="3cpWs8" id="1yfWS2nOg3T" role="3cqZAp">
          <node concept="3cpWsn" id="1yfWS2nOg3U" role="3cpWs9">
            <property role="TrG5h" value="extensionPoint" />
            <node concept="3uibUv" id="1yfWS2nOfTb" role="1tU5fm">
              <ref role="3uigEE" to="9ti4:~ExtensionPoint" resolve="ExtensionPoint" />
              <node concept="3uibUv" id="1yfWS2nOfTe" role="11_B2D">
                <ref role="3uigEE" to="18nx:~CheckinHandlerFactory" resolve="CheckinHandlerFactory" />
              </node>
            </node>
            <node concept="2OqwBi" id="1yfWS2nOg3V" role="33vP2m">
              <node concept="10M0yZ" id="1yfWS2nOg3W" role="2Oq$k0">
                <ref role="1PxDUh" to="18nx:~CheckinHandlerFactory" resolve="CheckinHandlerFactory" />
                <ref role="3cqZAo" to="18nx:~CheckinHandlerFactory.EP_NAME" resolve="EP_NAME" />
              </node>
              <node concept="liA8E" id="1yfWS2nOg3X" role="2OqNvi">
                <ref role="37wK5l" to="9ti4:~ExtensionPointName.getPoint()" resolve="getPoint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Nko9yAVa_N" role="3cqZAp">
          <node concept="3cpWsn" id="2Nko9yAVa_O" role="3cpWs9">
            <property role="TrG5h" value="handlers" />
            <node concept="10Q1$e" id="2Nko9yAVa_P" role="1tU5fm">
              <node concept="3uibUv" id="2Nko9yAVa_Q" role="10Q1$1">
                <ref role="3uigEE" node="2Nko9yAPngh" resolve="CollectingCheckinHandler" />
              </node>
            </node>
            <node concept="2ShNRf" id="2Nko9yAVbx3" role="33vP2m">
              <node concept="3g6Rrh" id="2Nko9yAVcwF" role="2ShVmc">
                <node concept="3uibUv" id="2Nko9yAVbDS" role="3g7fb8">
                  <ref role="3uigEE" node="2Nko9yAPngh" resolve="CollectingCheckinHandler" />
                </node>
                <node concept="2ShNRf" id="2Nko9yAVdjM" role="3g7hyw">
                  <node concept="HV5vD" id="2Nko9yAVdjN" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="HV5vE" node="3Vy2pj$XaTS" resolve="ForegroundCollectingHandler" />
                  </node>
                </node>
                <node concept="2ShNRf" id="2Nko9yAVdya" role="3g7hyw">
                  <node concept="HV5vD" id="2Nko9yAVdyb" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="HV5vE" node="2Nko9yAQXsn" resolve="EarlyBackgroundCollectingHandler" />
                  </node>
                </node>
                <node concept="2ShNRf" id="2Nko9yAVdKE" role="3g7hyw">
                  <node concept="HV5vD" id="2Nko9yAVdKF" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="HV5vE" node="2Nko9yASmsZ" resolve="LateBackgroundCollectingHandler" />
                  </node>
                </node>
                <node concept="2ShNRf" id="2Nko9yAVdTu" role="3g7hyw">
                  <node concept="HV5vD" id="2Nko9yAVdTv" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="HV5vE" node="2Nko9yASns1" resolve="ModificationBackgroundCollectingHandler" />
                  </node>
                </node>
                <node concept="2ShNRf" id="7CA1ToED5tu" role="3g7hyw">
                  <node concept="HV5vD" id="7CA1ToEDcWw" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="HV5vE" node="2Nko9yASoyN" resolve="PostCommitBackgroundCollectingHandler" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2Nko9yAVf4J" role="3cqZAp">
          <node concept="2GrKxI" id="2Nko9yAVf4L" role="2Gsz3X">
            <property role="TrG5h" value="handler" />
          </node>
          <node concept="37vLTw" id="2Nko9yAVgLw" role="2GsD0m">
            <ref role="3cqZAo" node="2Nko9yAVa_O" resolve="handlers" />
          </node>
          <node concept="3clFbS" id="2Nko9yAVf4P" role="2LFqv$">
            <node concept="3cpWs8" id="2Nko9yAVnNd" role="3cqZAp">
              <node concept="3cpWsn" id="2Nko9yAVnNe" role="3cpWs9">
                <property role="TrG5h" value="factory" />
                <node concept="3uibUv" id="2Nko9yAVnu0" role="1tU5fm">
                  <ref role="3uigEE" to="18ny:~CheckinHandlerFactory" resolve="CheckinHandlerFactory" />
                </node>
                <node concept="2OqwBi" id="2Nko9yAVnNf" role="33vP2m">
                  <node concept="2GrUjf" id="2Nko9yAVnNg" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2Nko9yAVf4L" resolve="handler" />
                  </node>
                  <node concept="liA8E" id="2Nko9yAVnNh" role="2OqNvi">
                    <ref role="37wK5l" node="2Nko9yAT0cO" resolve="createFactory" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Vy2pj$ZtC0" role="3cqZAp">
              <node concept="2OqwBi" id="3Vy2pj$ZtPo" role="3clFbG">
                <node concept="37vLTw" id="3Vy2pj$ZtBY" role="2Oq$k0">
                  <ref role="3cqZAo" node="1yfWS2nOg3U" resolve="extensionPoint" />
                </node>
                <node concept="liA8E" id="3Vy2pj$ZueT" role="2OqNvi">
                  <ref role="37wK5l" to="9ti4:~ExtensionPoint.registerExtension(java.lang.Object,com.intellij.openapi.Disposable)" resolve="registerExtension" />
                  <node concept="37vLTw" id="2Nko9yAVpUm" role="37wK5m">
                    <ref role="3cqZAo" node="2Nko9yAVnNe" resolve="factory" />
                  </node>
                  <node concept="2OqwBi" id="3Vy2pj$Z$E9" role="37wK5m">
                    <node concept="2WthIp" id="3Vy2pj$Z$uR" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="3Vy2pj$Z$UM" role="2OqNvi">
                      <ref role="2WH_rO" node="2hNr1jFo5wy" resolve="disposable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Nko9yAVhBu" role="3cqZAp">
              <node concept="2OqwBi" id="2Nko9yAViJx" role="3clFbG">
                <node concept="2OqwBi" id="2Nko9yAVhIU" role="2Oq$k0">
                  <node concept="2WthIp" id="2Nko9yAVhBt" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="2Nko9yAVi5I" role="2OqNvi">
                    <ref role="2WH_rO" node="3Vy2pj$ZLCa" resolve="factories" />
                  </node>
                </node>
                <node concept="TSZUe" id="2Nko9yAVk0T" role="2OqNvi">
                  <node concept="37vLTw" id="2Nko9yAVnNi" role="25WWJ7">
                    <ref role="3cqZAo" node="2Nko9yAVnNe" resolve="factory" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBI" id="1yfWS2nNV4L" role="2uRRBF">
      <node concept="3clFbS" id="1yfWS2nNV4M" role="2VODD2">
        <node concept="3cpWs8" id="1yfWS2nOh92" role="3cqZAp">
          <node concept="3cpWsn" id="1yfWS2nOh93" role="3cpWs9">
            <property role="TrG5h" value="extensionPoint" />
            <node concept="3uibUv" id="1yfWS2nOh94" role="1tU5fm">
              <ref role="3uigEE" to="9ti4:~ExtensionPoint" resolve="ExtensionPoint" />
              <node concept="3uibUv" id="1yfWS2nOh95" role="11_B2D">
                <ref role="3uigEE" to="18nx:~CheckinHandlerFactory" resolve="CheckinHandlerFactory" />
              </node>
            </node>
            <node concept="2OqwBi" id="1yfWS2nOh96" role="33vP2m">
              <node concept="10M0yZ" id="1yfWS2nOh97" role="2Oq$k0">
                <ref role="3cqZAo" to="18nx:~CheckinHandlerFactory.EP_NAME" resolve="EP_NAME" />
                <ref role="1PxDUh" to="18nx:~CheckinHandlerFactory" resolve="CheckinHandlerFactory" />
              </node>
              <node concept="liA8E" id="1yfWS2nOh98" role="2OqNvi">
                <ref role="37wK5l" to="9ti4:~ExtensionPointName.getPoint()" resolve="getPoint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5N5qOp2n5OI" role="3cqZAp">
          <node concept="2YIFZM" id="5N5qOp2n63J" role="3clFbG">
            <ref role="37wK5l" to="zn9m:~Disposer.dispose(com.intellij.openapi.Disposable)" resolve="dispose" />
            <ref role="1Pybhc" to="zn9m:~Disposer" resolve="Disposer" />
            <node concept="2OqwBi" id="5N5qOp2n6dS" role="37wK5m">
              <node concept="2WthIp" id="5N5qOp2n6dV" role="2Oq$k0" />
              <node concept="2BZ7hE" id="5N5qOp2n6dX" role="2OqNvi">
                <ref role="2WH_rO" node="2hNr1jFo5wy" resolve="disposable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2Nko9yAVr2D" role="3cqZAp" />
        <node concept="2Gpval" id="2Nko9yAVrFI" role="3cqZAp">
          <node concept="2GrKxI" id="2Nko9yAVrFK" role="2Gsz3X">
            <property role="TrG5h" value="factory" />
          </node>
          <node concept="2OqwBi" id="2Nko9yAVs_H" role="2GsD0m">
            <node concept="2WthIp" id="2Nko9yAVs_K" role="2Oq$k0" />
            <node concept="2BZ7hE" id="2Nko9yAVs_M" role="2OqNvi">
              <ref role="2WH_rO" node="3Vy2pj$ZLCa" resolve="factories" />
            </node>
          </node>
          <node concept="3clFbS" id="2Nko9yAVrFO" role="2LFqv$">
            <node concept="3clFbF" id="2Nko9yAVsY9" role="3cqZAp">
              <node concept="2OqwBi" id="1yfWS2nORlt" role="3clFbG">
                <node concept="37vLTw" id="1yfWS2nORc$" role="2Oq$k0">
                  <ref role="3cqZAo" node="1yfWS2nOh93" resolve="extensionPoint" />
                </node>
                <node concept="liA8E" id="1yfWS2nORDb" role="2OqNvi">
                  <ref role="37wK5l" to="9ti4:~ExtensionPoint.unregisterExtension(java.lang.Class)" resolve="unregisterExtension" />
                  <node concept="2OqwBi" id="2Nko9yAVtRK" role="37wK5m">
                    <node concept="2GrUjf" id="2Nko9yAVtv7" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2Nko9yAVrFK" resolve="factory" />
                    </node>
                    <node concept="liA8E" id="2Nko9yAVuty" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
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
  <node concept="2DaZZR" id="1yfWS2nNLUx" />
  <node concept="312cEu" id="w97ei4GzZs">
    <property role="TrG5h" value="BaseCheckinHandler" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="7uW9A9LcS0c" role="jymVt">
      <property role="TrG5h" value="panel" />
      <node concept="3Tmbuc" id="1yfWS2nO87U" role="1B3o_S" />
      <node concept="3uibUv" id="7uW9A9LcRYn" role="1tU5fm">
        <ref role="3uigEE" to="jlcu:~CheckinProjectPanel" resolve="CheckinProjectPanel" />
      </node>
    </node>
    <node concept="312cEg" id="7uW9A9LcNXZ" role="jymVt">
      <property role="TrG5h" value="ideaProject" />
      <node concept="3Tmbuc" id="1yfWS2nO86W" role="1B3o_S" />
      <node concept="3uibUv" id="7uW9A9LcNWa" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="1yfWS2nOYbi" role="jymVt">
      <property role="TrG5h" value="settingsKey" />
      <node concept="3Tmbuc" id="1yfWS2nOY6v" role="1B3o_S" />
      <node concept="17QB3L" id="1yfWS2nOYbf" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1yfWS2nP08P" role="jymVt">
      <property role="TrG5h" value="perProjectSettings" />
      <node concept="3Tmbuc" id="1yfWS2nOZTA" role="1B3o_S" />
      <node concept="10P_77" id="1yfWS2nP06v" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1yfWS2nQrQ5" role="jymVt">
      <property role="TrG5h" value="label" />
      <node concept="3Tmbuc" id="1yfWS2nQr5b" role="1B3o_S" />
      <node concept="17QB3L" id="1yfWS2nQrNY" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="43nUIOlqqqr" role="jymVt">
      <property role="TrG5h" value="component" />
      <node concept="3Tmbuc" id="43nUIOlqnsb" role="1B3o_S" />
      <node concept="3uibUv" id="43nUIOlqq9J" role="1tU5fm">
        <ref role="3uigEE" to="4zvo:~RefreshableOnComponent" resolve="RefreshableOnComponent" />
      </node>
    </node>
    <node concept="312cEg" id="2Nko9yATwN8" role="jymVt">
      <property role="TrG5h" value="context" />
      <node concept="3Tmbuc" id="2Nko9yATvfx" role="1B3o_S" />
      <node concept="3uibUv" id="2Nko9yATwJ6" role="1tU5fm">
        <ref role="3uigEE" to="1037:~CommitContext" resolve="CommitContext" />
      </node>
    </node>
    <node concept="2tJIrI" id="w97ei4G_Dx" role="jymVt" />
    <node concept="3clFbW" id="1yfWS2nOYu5" role="jymVt">
      <node concept="3cqZAl" id="1yfWS2nOYu6" role="3clF45" />
      <node concept="3clFbS" id="1yfWS2nOYu8" role="3clF47">
        <node concept="3clFbF" id="1yfWS2nOYBw" role="3cqZAp">
          <node concept="37vLTI" id="1yfWS2nOZ1F" role="3clFbG">
            <node concept="37vLTw" id="1yfWS2nOZ3p" role="37vLTx">
              <ref role="3cqZAo" node="1yfWS2nOYz5" resolve="settingsKey" />
            </node>
            <node concept="2OqwBi" id="1yfWS2nOYFe" role="37vLTJ">
              <node concept="Xjq3P" id="1yfWS2nOYBv" role="2Oq$k0" />
              <node concept="2OwXpG" id="1yfWS2nOYMm" role="2OqNvi">
                <ref role="2Oxat5" node="1yfWS2nOYbi" resolve="settingsKey" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1yfWS2nP0h6" role="3cqZAp">
          <node concept="37vLTI" id="1yfWS2nP0MN" role="3clFbG">
            <node concept="37vLTw" id="1yfWS2nP0PH" role="37vLTx">
              <ref role="3cqZAo" node="1yfWS2nOZLX" resolve="perProjectSettings" />
            </node>
            <node concept="2OqwBi" id="1yfWS2nP0lT" role="37vLTJ">
              <node concept="Xjq3P" id="1yfWS2nP0h4" role="2Oq$k0" />
              <node concept="2OwXpG" id="1yfWS2nP0v5" role="2OqNvi">
                <ref role="2Oxat5" node="1yfWS2nP08P" resolve="perProjectSettings" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1yfWS2nQsUq" role="3cqZAp">
          <node concept="37vLTI" id="1yfWS2nQtr_" role="3clFbG">
            <node concept="37vLTw" id="1yfWS2nQtvb" role="37vLTx">
              <ref role="3cqZAo" node="1yfWS2nQpVO" resolve="label" />
            </node>
            <node concept="2OqwBi" id="1yfWS2nQt0l" role="37vLTJ">
              <node concept="Xjq3P" id="1yfWS2nQsUo" role="2Oq$k0" />
              <node concept="2OwXpG" id="1yfWS2nQtao" role="2OqNvi">
                <ref role="2Oxat5" node="1yfWS2nQrQ5" resolve="label" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1yfWS2nP0Wb" role="3cqZAp">
          <node concept="3cpWsn" id="1yfWS2nP0W9" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="checkbox" />
            <node concept="3uibUv" id="1yfWS2nP43o" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
            </node>
            <node concept="2ShNRf" id="1yfWS2nP4jp" role="33vP2m">
              <node concept="1pGfFk" id="1yfWS2nP4HV" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JCheckBox.&lt;init&gt;(java.lang.String)" resolve="JCheckBox" />
                <node concept="37vLTw" id="1yfWS2nQtAF" role="37wK5m">
                  <ref role="3cqZAo" node="1yfWS2nQpVO" resolve="label" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="43nUIOlqyDb" role="3cqZAp">
          <node concept="37vLTI" id="43nUIOlqz6w" role="3clFbG">
            <node concept="37vLTw" id="43nUIOlqyD9" role="37vLTJ">
              <ref role="3cqZAo" node="43nUIOlqqqr" resolve="component" />
            </node>
            <node concept="2ShNRf" id="1yfWS2nP4Uy" role="37vLTx">
              <node concept="YeOm9" id="1yfWS2nP5l7" role="2ShVmc">
                <node concept="1Y3b0j" id="1yfWS2nP5la" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="4zvo:~RefreshableOnComponent" resolve="RefreshableOnComponent" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3clFb_" id="1yfWS2nP5lC" role="jymVt">
                    <property role="TrG5h" value="getComponent" />
                    <node concept="3Tm1VV" id="1yfWS2nP5lD" role="1B3o_S" />
                    <node concept="3uibUv" id="1yfWS2nP5lF" role="3clF45">
                      <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
                    </node>
                    <node concept="3clFbS" id="1yfWS2nP5lG" role="3clF47">
                      <node concept="3cpWs8" id="1yfWS2nP7iW" role="3cqZAp">
                        <node concept="3cpWsn" id="1yfWS2nP7iX" role="3cpWs9">
                          <property role="TrG5h" value="panel" />
                          <node concept="3uibUv" id="1yfWS2nP7iY" role="1tU5fm">
                            <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                          </node>
                          <node concept="2ShNRf" id="1yfWS2nP7Zn" role="33vP2m">
                            <node concept="1pGfFk" id="1yfWS2nP8NJ" role="2ShVmc">
                              <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                              <node concept="2ShNRf" id="1yfWS2nP9fB" role="37wK5m">
                                <node concept="1pGfFk" id="1yfWS2nPaI0" role="2ShVmc">
                                  <ref role="37wK5l" to="z60i:~GridLayout.&lt;init&gt;(int,int)" resolve="GridLayout" />
                                  <node concept="3cmrfG" id="1yfWS2nPbfE" role="37wK5m">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="3cmrfG" id="1yfWS2nPcQ3" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1yfWS2nPdqb" role="3cqZAp">
                        <node concept="2OqwBi" id="1yfWS2nPe4R" role="3clFbG">
                          <node concept="37vLTw" id="1yfWS2nPdq9" role="2Oq$k0">
                            <ref role="3cqZAo" node="1yfWS2nP7iX" resolve="panel" />
                          </node>
                          <node concept="liA8E" id="1yfWS2nPfaa" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                            <node concept="37vLTw" id="1yfWS2nPfx0" role="37wK5m">
                              <ref role="3cqZAo" node="1yfWS2nP0W9" resolve="checkbox" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="1yfWS2nPgK5" role="3cqZAp">
                        <node concept="37vLTw" id="1yfWS2nPhjR" role="3cqZAk">
                          <ref role="3cqZAo" node="1yfWS2nP7iX" resolve="panel" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1yfWS2nP5lI" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="1yfWS2nP6f5" role="jymVt" />
                  <node concept="3Tm1VV" id="1yfWS2nP5lb" role="1B3o_S" />
                  <node concept="3clFb_" id="1yfWS2nP5lg" role="jymVt">
                    <property role="TrG5h" value="refresh" />
                    <node concept="3Tm1VV" id="1yfWS2nP5lh" role="1B3o_S" />
                    <node concept="3cqZAl" id="1yfWS2nP5lj" role="3clF45" />
                    <node concept="3clFbS" id="1yfWS2nP5lk" role="3clF47" />
                    <node concept="2AHcQZ" id="1yfWS2nP5lm" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="1yfWS2nP5ln" role="jymVt" />
                  <node concept="3clFb_" id="1yfWS2nP5lo" role="jymVt">
                    <property role="TrG5h" value="saveState" />
                    <node concept="3Tm1VV" id="1yfWS2nP5lp" role="1B3o_S" />
                    <node concept="3cqZAl" id="1yfWS2nP5lr" role="3clF45" />
                    <node concept="3clFbS" id="1yfWS2nP5ls" role="3clF47">
                      <node concept="3clFbJ" id="1yfWS2nP$1Z" role="3cqZAp">
                        <node concept="37vLTw" id="1yfWS2nP$zQ" role="3clFbw">
                          <ref role="3cqZAo" node="1yfWS2nOZLX" resolve="perProjectSettings" />
                        </node>
                        <node concept="3clFbS" id="1yfWS2nP$21" role="3clFbx">
                          <node concept="3clFbF" id="1yfWS2nP_xP" role="3cqZAp">
                            <node concept="2OqwBi" id="1yfWS2nPBb0" role="3clFbG">
                              <node concept="2YIFZM" id="1yfWS2nP_Nj" role="2Oq$k0">
                                <ref role="1Pybhc" to="jmi8:~PropertiesComponent" resolve="PropertiesComponent" />
                                <ref role="37wK5l" to="jmi8:~PropertiesComponent.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
                                <node concept="37vLTw" id="1yfWS2nPAu2" role="37wK5m">
                                  <ref role="3cqZAo" node="7uW9A9LcNXZ" resolve="ideaProject" />
                                </node>
                              </node>
                              <node concept="liA8E" id="1yfWS2nPBHD" role="2OqNvi">
                                <ref role="37wK5l" to="jmi8:~PropertiesComponent.setValue(java.lang.String,boolean)" resolve="setValue" />
                                <node concept="37vLTw" id="1yfWS2nPC7N" role="37wK5m">
                                  <ref role="3cqZAo" node="1yfWS2nOYz5" resolve="settingsKey" />
                                </node>
                                <node concept="2OqwBi" id="1yfWS2nPEpA" role="37wK5m">
                                  <node concept="37vLTw" id="1yfWS2nPD6L" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1yfWS2nP0W9" resolve="checkbox" />
                                  </node>
                                  <node concept="liA8E" id="1yfWS2nPFA7" role="2OqNvi">
                                    <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected()" resolve="isSelected" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="1yfWS2nP$Pg" role="9aQIa">
                          <node concept="3clFbS" id="1yfWS2nP$Ph" role="9aQI4">
                            <node concept="3clFbF" id="1yfWS2nPGvl" role="3cqZAp">
                              <node concept="2OqwBi" id="1yfWS2nPHuc" role="3clFbG">
                                <node concept="2YIFZM" id="1yfWS2nPH3I" role="2Oq$k0">
                                  <ref role="37wK5l" to="jmi8:~PropertiesComponent.getInstance()" resolve="getInstance" />
                                  <ref role="1Pybhc" to="jmi8:~PropertiesComponent" resolve="PropertiesComponent" />
                                </node>
                                <node concept="liA8E" id="1yfWS2nPI2W" role="2OqNvi">
                                  <ref role="37wK5l" to="jmi8:~PropertiesComponent.setValue(java.lang.String,boolean)" resolve="setValue" />
                                  <node concept="37vLTw" id="1yfWS2nPIvD" role="37wK5m">
                                    <ref role="3cqZAo" node="1yfWS2nOYz5" resolve="settingsKey" />
                                  </node>
                                  <node concept="2OqwBi" id="1yfWS2nPKC5" role="37wK5m">
                                    <node concept="37vLTw" id="1yfWS2nPJiH" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1yfWS2nP0W9" resolve="checkbox" />
                                    </node>
                                    <node concept="liA8E" id="1yfWS2nPM7f" role="2OqNvi">
                                      <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected()" resolve="isSelected" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1yfWS2nP5lu" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="1yfWS2nP5lv" role="jymVt" />
                  <node concept="3clFb_" id="1yfWS2nP5lw" role="jymVt">
                    <property role="TrG5h" value="restoreState" />
                    <node concept="3Tm1VV" id="1yfWS2nP5lx" role="1B3o_S" />
                    <node concept="3cqZAl" id="1yfWS2nP5lz" role="3clF45" />
                    <node concept="3clFbS" id="1yfWS2nP5l$" role="3clF47">
                      <node concept="3clFbF" id="1yfWS2nPhVX" role="3cqZAp">
                        <node concept="2OqwBi" id="1yfWS2nPiZZ" role="3clFbG">
                          <node concept="37vLTw" id="1yfWS2nPhVW" role="2Oq$k0">
                            <ref role="3cqZAo" node="1yfWS2nP0W9" resolve="checkbox" />
                          </node>
                          <node concept="liA8E" id="1yfWS2nPkfY" role="2OqNvi">
                            <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean)" resolve="setSelected" />
                            <node concept="1rXfSq" id="2GzKrnbb3V" role="37wK5m">
                              <ref role="37wK5l" node="2GzKrnb0Tt" resolve="getKeyValue" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1yfWS2nP5lA" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1yfWS2nOYu9" role="1B3o_S" />
      <node concept="37vLTG" id="1yfWS2nOYz5" role="3clF46">
        <property role="TrG5h" value="settingsKey" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="1yfWS2nOYz4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1yfWS2nOZLX" role="3clF46">
        <property role="TrG5h" value="perProjectSettings" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="1yfWS2nOZR8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1yfWS2nQpVO" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="1yfWS2nQq4u" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1yfWS2nOZ8R" role="jymVt" />
    <node concept="3clFb_" id="1yfWS2nO7Rr" role="jymVt">
      <property role="TrG5h" value="initialize" />
      <node concept="37vLTG" id="1yfWS2nO7Vp" role="3clF46">
        <property role="TrG5h" value="panel" />
        <node concept="3uibUv" id="1yfWS2nO7Vq" role="1tU5fm">
          <ref role="3uigEE" to="jlcu:~CheckinProjectPanel" resolve="CheckinProjectPanel" />
        </node>
      </node>
      <node concept="37vLTG" id="2Nko9yATJu4" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="2Nko9yATKsT" role="1tU5fm">
          <ref role="3uigEE" to="1037:~CommitContext" resolve="CommitContext" />
        </node>
      </node>
      <node concept="3clFbS" id="1yfWS2nO7Ru" role="3clF47">
        <node concept="3clFbF" id="7uW9A9LcTt1" role="3cqZAp">
          <node concept="37vLTI" id="7uW9A9LcU3P" role="3clFbG">
            <node concept="37vLTw" id="7uW9A9LcWSQ" role="37vLTx">
              <ref role="3cqZAo" node="1yfWS2nO7Vp" resolve="panel" />
            </node>
            <node concept="2OqwBi" id="7uW9A9LcT_z" role="37vLTJ">
              <node concept="Xjq3P" id="7uW9A9LcTsZ" role="2Oq$k0" />
              <node concept="2OwXpG" id="7uW9A9LcTCT" role="2OqNvi">
                <ref role="2Oxat5" node="7uW9A9LcS0c" resolve="panel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7uW9A9LcSrK" role="3cqZAp">
          <node concept="37vLTI" id="7uW9A9LcTjz" role="3clFbG">
            <node concept="2OqwBi" id="7uW9A9LcS$4" role="37vLTJ">
              <node concept="Xjq3P" id="7uW9A9LcSrJ" role="2Oq$k0" />
              <node concept="2OwXpG" id="7uW9A9LcSRo" role="2OqNvi">
                <ref role="2Oxat5" node="7uW9A9LcNXZ" resolve="ideaProject" />
              </node>
            </node>
            <node concept="2OqwBi" id="1yfWS2nOavi" role="37vLTx">
              <node concept="37vLTw" id="1yfWS2nOalP" role="2Oq$k0">
                <ref role="3cqZAo" node="1yfWS2nO7Vp" resolve="panel" />
              </node>
              <node concept="liA8E" id="1yfWS2nOaV8" role="2OqNvi">
                <ref role="37wK5l" to="jlcu:~CheckinProjectPanel.getProject()" resolve="getProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Nko9yATN5$" role="3cqZAp">
          <node concept="37vLTI" id="2Nko9yATQV1" role="3clFbG">
            <node concept="37vLTw" id="2Nko9yATRon" role="37vLTx">
              <ref role="3cqZAo" node="2Nko9yATJu4" resolve="context" />
            </node>
            <node concept="2OqwBi" id="2Nko9yATO1L" role="37vLTJ">
              <node concept="Xjq3P" id="2Nko9yATN5y" role="2Oq$k0" />
              <node concept="2OwXpG" id="2Nko9yATOZI" role="2OqNvi">
                <ref role="2Oxat5" node="2Nko9yATwN8" resolve="context" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="43nUIOlqxsP" role="3cqZAp">
          <node concept="Xjq3P" id="43nUIOlqxsN" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1yfWS2nO6lP" role="1B3o_S" />
      <node concept="3uibUv" id="1yfWS2nO9hh" role="3clF45">
        <ref role="3uigEE" node="w97ei4GzZs" resolve="BaseCheckinHandler" />
      </node>
    </node>
    <node concept="2tJIrI" id="D2dJ$F9T2l" role="jymVt" />
    <node concept="3clFb_" id="D2dJ$F9WHh" role="jymVt">
      <property role="TrG5h" value="getPriority" />
      <node concept="3clFbS" id="D2dJ$F9WHk" role="3clF47">
        <node concept="3clFbF" id="D2dJ$F9XBI" role="3cqZAp">
          <node concept="3cmrfG" id="D2dJ$F9XBH" role="3clFbG">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="D2dJ$F9U9X" role="1B3o_S" />
      <node concept="10Oyi0" id="D2dJ$F9WG6" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="w97ei4GILp" role="jymVt" />
    <node concept="3clFb_" id="1yfWS2nOZjJ" role="jymVt">
      <property role="TrG5h" value="getBeforeCheckinConfigurationPanel" />
      <node concept="3Tm1VV" id="1yfWS2nOZjK" role="1B3o_S" />
      <node concept="2AHcQZ" id="1yfWS2nOZjM" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="1yfWS2nOZjN" role="3clF45">
        <ref role="3uigEE" to="4zvo:~RefreshableOnComponent" resolve="RefreshableOnComponent" />
      </node>
      <node concept="3clFbS" id="1yfWS2nOZjO" role="3clF47">
        <node concept="3clFbF" id="43nUIOlqEri" role="3cqZAp">
          <node concept="2OqwBi" id="43nUIOlqF26" role="3clFbG">
            <node concept="Xjq3P" id="43nUIOlqErh" role="2Oq$k0" />
            <node concept="2OwXpG" id="43nUIOlqHoi" role="2OqNvi">
              <ref role="2Oxat5" node="43nUIOlqqqr" resolve="component" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1yfWS2nOZjP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="w97ei4GILq" role="jymVt" />
    <node concept="3clFb_" id="2GzKrnb0Tt" role="jymVt">
      <property role="TrG5h" value="getKeyValue" />
      <node concept="3clFbS" id="2GzKrnb0Tw" role="3clF47">
        <node concept="3clFbJ" id="2GzKrnb1B9" role="3cqZAp">
          <node concept="3clFbS" id="2GzKrnb1Ba" role="3clFbx">
            <node concept="3cpWs6" id="2GzKrnb3xZ" role="3cqZAp">
              <node concept="2OqwBi" id="2GzKrnb1Bd" role="3cqZAk">
                <node concept="2YIFZM" id="2GzKrnb1Be" role="2Oq$k0">
                  <ref role="1Pybhc" to="jmi8:~PropertiesComponent" resolve="PropertiesComponent" />
                  <ref role="37wK5l" to="jmi8:~PropertiesComponent.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
                  <node concept="37vLTw" id="2GzKrnb1Bf" role="37wK5m">
                    <ref role="3cqZAo" node="7uW9A9LcNXZ" resolve="ideaProject" />
                  </node>
                </node>
                <node concept="liA8E" id="2GzKrnb1Bg" role="2OqNvi">
                  <ref role="37wK5l" to="jmi8:~PropertiesComponent.getBoolean(java.lang.String)" resolve="getBoolean" />
                  <node concept="37vLTw" id="2GzKrnb1Bh" role="37wK5m">
                    <ref role="3cqZAo" node="1yfWS2nOYbi" resolve="settingsKey" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2GzKrnb1Bj" role="3clFbw">
            <ref role="3cqZAo" node="1yfWS2nP08P" resolve="perProjectSettings" />
          </node>
          <node concept="9aQIb" id="2GzKrnb1Bk" role="9aQIa">
            <node concept="3clFbS" id="2GzKrnb1Bl" role="9aQI4">
              <node concept="3cpWs6" id="2GzKrnb7Gi" role="3cqZAp">
                <node concept="2OqwBi" id="2GzKrnb1Bo" role="3cqZAk">
                  <node concept="2YIFZM" id="2GzKrnb1Bp" role="2Oq$k0">
                    <ref role="37wK5l" to="jmi8:~PropertiesComponent.getInstance()" resolve="getInstance" />
                    <ref role="1Pybhc" to="jmi8:~PropertiesComponent" resolve="PropertiesComponent" />
                  </node>
                  <node concept="liA8E" id="2GzKrnb1Bq" role="2OqNvi">
                    <ref role="37wK5l" to="jmi8:~PropertiesComponent.getBoolean(java.lang.String)" resolve="getBoolean" />
                    <node concept="37vLTw" id="2GzKrnb1Br" role="37wK5m">
                      <ref role="3cqZAo" node="1yfWS2nOYbi" resolve="settingsKey" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2GzKrnaZLo" role="3clF45" />
      <node concept="3Tm1VV" id="2GzKrnb8Z1" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="w97ei4GTTq" role="jymVt" />
    <node concept="3clFb_" id="1yfWS2nPWlQ" role="jymVt">
      <property role="TrG5h" value="getMPSProject" />
      <node concept="3clFbS" id="1yfWS2nPWlT" role="3clF47">
        <node concept="3clFbF" id="1yfWS2nPXtE" role="3cqZAp">
          <node concept="2YIFZM" id="1yfWS2nPXOS" role="3clFbG">
            <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
            <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
            <node concept="37vLTw" id="1yfWS2nPYca" role="37wK5m">
              <ref role="3cqZAo" node="7uW9A9LcNXZ" resolve="ideaProject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="w97ei4GYa2" role="1B3o_S" />
      <node concept="3uibUv" id="1yfWS2nPWkN" role="3clF45">
        <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="2tJIrI" id="1yfWS2nPWK_" role="jymVt" />
    <node concept="3clFb_" id="1yfWS2nPUdJ" role="jymVt">
      <property role="TrG5h" value="getCommitedModels" />
      <node concept="3clFbS" id="1yfWS2nPUdM" role="3clF47">
        <node concept="3cpWs8" id="1yfWS2nQ5Ki" role="3cqZAp">
          <node concept="3cpWsn" id="1yfWS2nQ5Kj" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <node concept="3uibUv" id="1yfWS2nQ5Kk" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="1rXfSq" id="1yfWS2nQ8m2" role="33vP2m">
              <ref role="37wK5l" node="1yfWS2nPWlQ" resolve="getMPSProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1yfWS2nQ4dM" role="3cqZAp" />
        <node concept="3cpWs8" id="7uW9A9Ld3Za" role="3cqZAp">
          <node concept="3cpWsn" id="7uW9A9Ld3Zb" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7uW9A9Ld3Zc" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="7uW9A9Ld5$L" role="33vP2m">
              <node concept="liA8E" id="7uW9A9Ld6Bq" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
              </node>
              <node concept="37vLTw" id="1yfWS2nQ9NL" role="2Oq$k0">
                <ref role="3cqZAo" node="1yfWS2nQ5Kj" resolve="mpsProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7naSPkSzoxV" role="3cqZAp">
          <node concept="3cpWsn" id="7naSPkSzoxW" role="3cpWs9">
            <property role="TrG5h" value="modelFileTracker" />
            <node concept="3uibUv" id="7naSPkSzoxX" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SModelFileTracker" resolve="SModelFileTracker" />
            </node>
            <node concept="2YIFZM" id="7naSPkSzqCQ" role="33vP2m">
              <ref role="37wK5l" to="w1kc:~SModelFileTracker.getInstance(org.jetbrains.mps.openapi.module.SRepository)" resolve="getInstance" />
              <ref role="1Pybhc" to="w1kc:~SModelFileTracker" resolve="SModelFileTracker" />
              <node concept="37vLTw" id="7naSPkSzr0P" role="37wK5m">
                <ref role="3cqZAo" node="7uW9A9Ld3Zb" resolve="repository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7naSPkSzsJy" role="3cqZAp">
          <node concept="3cpWsn" id="7naSPkSzsJx" role="3cpWs9">
            <property role="TrG5h" value="affectedFiles" />
            <node concept="3uibUv" id="7naSPkSzsJz" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
              <node concept="3uibUv" id="7naSPkSzsJ$" role="11_B2D">
                <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
              </node>
            </node>
            <node concept="2OqwBi" id="7naSPkSzu3I" role="33vP2m">
              <node concept="liA8E" id="7naSPkSzu3J" role="2OqNvi">
                <ref role="37wK5l" to="jlcu:~CheckinProjectPanel.getVirtualFiles()" resolve="getVirtualFiles" />
              </node>
              <node concept="37vLTw" id="1yfWS2nQ2IG" role="2Oq$k0">
                <ref role="3cqZAo" node="7uW9A9LcS0c" resolve="panel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7naSPkSzsK5" role="3cqZAp">
          <node concept="1PaTwC" id="7naSPkSzsK6" role="1aUNEU">
            <node concept="3oM_SD" id="7naSPkSzsK7" role="1PaTwD">
              <property role="3oM_SC" value="note," />
            </node>
            <node concept="3oM_SD" id="7naSPkSzsK8" role="1PaTwD">
              <property role="3oM_SC" value="unlike" />
            </node>
            <node concept="3oM_SD" id="7naSPkSzsK9" role="1PaTwD">
              <property role="3oM_SC" value="getVirtualFiles," />
            </node>
            <node concept="3oM_SD" id="7naSPkSzsKa" role="1PaTwD">
              <property role="3oM_SC" value="getFiles" />
            </node>
            <node concept="3oM_SD" id="7naSPkSzsKb" role="1PaTwD">
              <property role="3oM_SC" value="gives" />
            </node>
            <node concept="3oM_SD" id="7naSPkSzsKc" role="1PaTwD">
              <property role="3oM_SC" value="deleted" />
            </node>
            <node concept="3oM_SD" id="7naSPkSzsKd" role="1PaTwD">
              <property role="3oM_SC" value="files" />
            </node>
            <node concept="3oM_SD" id="7naSPkSzsKe" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="7naSPkSzsKf" role="1PaTwD">
              <property role="3oM_SC" value="well" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7naSPkSzsJB" role="3cqZAp">
          <node concept="3cpWsn" id="7naSPkSzsJA" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="affectedModels" />
            <node concept="_YKpA" id="7naSPkS$fQJ" role="1tU5fm">
              <node concept="H_c77" id="7naSPkS$hJV" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="7naSPkS$k4T" role="33vP2m">
              <node concept="Tc6Ow" id="7naSPkS$rav" role="2ShVmc">
                <node concept="H_c77" id="7naSPkS$tEj" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7naSPkSzsJG" role="3cqZAp">
          <node concept="37vLTw" id="7naSPkSzsK4" role="1DdaDG">
            <ref role="3cqZAo" node="7naSPkSzsJx" resolve="affectedFiles" />
          </node>
          <node concept="3cpWsn" id="7naSPkSzsK1" role="1Duv9x">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="7naSPkSzsK3" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
          </node>
          <node concept="3clFbS" id="7naSPkSzsJI" role="2LFqv$">
            <node concept="3cpWs8" id="7naSPkSzsJK" role="3cqZAp">
              <node concept="3cpWsn" id="7naSPkSzsJJ" role="3cpWs9">
                <property role="TrG5h" value="model" />
                <node concept="H_c77" id="7naSPkS$dkh" role="1tU5fm" />
                <node concept="2OqwBi" id="7naSPkS$ASK" role="33vP2m">
                  <node concept="37vLTw" id="7naSPkS$ASJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="7naSPkSzoxW" resolve="modelFileTracker" />
                  </node>
                  <node concept="liA8E" id="7naSPkS$ASL" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~SModelFileTracker.findModel(jetbrains.mps.vfs.IFile)" resolve="findModel" />
                    <node concept="2OqwBi" id="7naSPkS$ASM" role="37wK5m">
                      <node concept="2OqwBi" id="7naSPkS$ASN" role="2Oq$k0">
                        <node concept="liA8E" id="7naSPkS$ASP" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~MPSProject.getFileSystem()" resolve="getFileSystem" />
                        </node>
                        <node concept="37vLTw" id="1yfWS2nQaph" role="2Oq$k0">
                          <ref role="3cqZAo" node="1yfWS2nQ5Kj" resolve="mpsProject" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7naSPkS$ASQ" role="2OqNvi">
                        <ref role="37wK5l" to="4hrd:~IdeaFileSystem.fromVirtualFile(com.intellij.openapi.vfs.VirtualFile)" resolve="fromVirtualFile" />
                        <node concept="37vLTw" id="7naSPkS$ASR" role="37wK5m">
                          <ref role="3cqZAo" node="7naSPkSzsK1" resolve="file" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7naSPkSzsJR" role="3cqZAp">
              <node concept="3clFbC" id="7naSPkSzsJS" role="3clFbw">
                <node concept="37vLTw" id="7naSPkSzsJT" role="3uHU7B">
                  <ref role="3cqZAo" node="7naSPkSzsJJ" resolve="model" />
                </node>
                <node concept="10Nm6u" id="7naSPkSzsJU" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="7naSPkSzsJW" role="3clFbx">
                <node concept="3N13vt" id="7naSPkSzsJX" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbF" id="7naSPkSzsJY" role="3cqZAp">
              <node concept="2OqwBi" id="7naSPkSzu1X" role="3clFbG">
                <node concept="37vLTw" id="7naSPkSzu1W" role="2Oq$k0">
                  <ref role="3cqZAo" node="7naSPkSzsJA" resolve="affectedModels" />
                </node>
                <node concept="TSZUe" id="7naSPkS$zcE" role="2OqNvi">
                  <node concept="37vLTw" id="7naSPkS$$6r" role="25WWJ7">
                    <ref role="3cqZAo" node="7naSPkSzsJJ" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1yfWS2nQaYN" role="3cqZAp" />
        <node concept="3clFbF" id="1yfWS2nQcxv" role="3cqZAp">
          <node concept="37vLTw" id="1yfWS2nQcxt" role="3clFbG">
            <ref role="3cqZAo" node="7naSPkSzsJA" resolve="affectedModels" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="w97ei4GWOE" role="1B3o_S" />
      <node concept="_YKpA" id="1yfWS2nPU9u" role="3clF45">
        <node concept="H_c77" id="1yfWS2nPUdG" role="_ZDj9" />
      </node>
    </node>
    <node concept="2tJIrI" id="w97ei4GTTr" role="jymVt" />
    <node concept="3clFb_" id="32CFzTqVg78" role="jymVt">
      <property role="TrG5h" value="getAffectedFiles" />
      <node concept="3clFbS" id="32CFzTqVg7b" role="3clF47">
        <node concept="3clFbF" id="32CFzTqVkaM" role="3cqZAp">
          <node concept="2OqwBi" id="32CFzTqVh2b" role="3clFbG">
            <node concept="liA8E" id="32CFzTqVh2c" role="2OqNvi">
              <ref role="37wK5l" to="jlcu:~CheckinProjectPanel.getVirtualFiles()" resolve="getVirtualFiles" />
            </node>
            <node concept="37vLTw" id="32CFzTqVh2d" role="2Oq$k0">
              <ref role="3cqZAo" node="7uW9A9LcS0c" resolve="panel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="32CFzTqVduA" role="1B3o_S" />
      <node concept="3vKaQO" id="32CFzTqVg4S" role="3clF45">
        <node concept="3uibUv" id="32CFzTqVg4U" role="3O5elw">
          <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="y1cE8cx3o5" role="jymVt" />
    <node concept="3clFb_" id="y1cE8cxkAX" role="jymVt">
      <property role="TrG5h" value="isDisposed" />
      <node concept="3clFbS" id="y1cE8cxkB0" role="3clF47">
        <node concept="3clFbF" id="y1cE8cxlOk" role="3cqZAp">
          <node concept="2OqwBi" id="y1cE8cxmQU" role="3clFbG">
            <node concept="37vLTw" id="y1cE8cxlOj" role="2Oq$k0">
              <ref role="3cqZAo" node="7uW9A9LcNXZ" resolve="ideaProject" />
            </node>
            <node concept="liA8E" id="y1cE8cxBGh" role="2OqNvi">
              <ref role="37wK5l" to="1m72:~ComponentManager.isDisposed()" resolve="isDisposed" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="y1cE8cxiLq" role="1B3o_S" />
      <node concept="10P_77" id="y1cE8cxk_M" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="w97ei4GzZt" role="1B3o_S" />
    <node concept="3uibUv" id="2Nko9yAUpys" role="1zkMxy">
      <ref role="3uigEE" to="18ny:~CheckinHandler" resolve="CheckinHandler" />
    </node>
  </node>
  <node concept="Qs71p" id="w97ei4HiXE">
    <property role="TrG5h" value="ExecutionOrder" />
    <node concept="QsSxf" id="w97ei4Hlxh" role="Qtgdg">
      <property role="TrG5h" value="EARLY" />
      <ref role="37wK5l" node="7vUP_qcxDx4" resolve="ExecutionOrder" />
      <node concept="Rm8GO" id="w97ei57_S6" role="37wK5m">
        <ref role="Rm8GQ" to="18nx:~CommitCheck$ExecutionOrder.EARLY" resolve="EARLY" />
        <ref role="1Px2BO" to="18nx:~CommitCheck$ExecutionOrder" resolve="CommitCheck.ExecutionOrder" />
      </node>
      <node concept="sRL9v" id="w97ei58BvB" role="lGtFl">
        <node concept="19SGf9" id="w97ei58BvC" role="sRSUq">
          <node concept="19SUe$" id="w97ei58BvD" role="19SJt6">
            <property role="19SUeA" value="Checks to be performed first. " />
          </node>
        </node>
      </node>
    </node>
    <node concept="QsSxf" id="w97ei4Hlzw" role="Qtgdg">
      <property role="TrG5h" value="MODIFICATION" />
      <ref role="37wK5l" node="7vUP_qcxDx4" resolve="ExecutionOrder" />
      <node concept="Rm8GO" id="w97ei57_Wc" role="37wK5m">
        <ref role="Rm8GQ" to="18nx:~CommitCheck$ExecutionOrder.MODIFICATION" resolve="MODIFICATION" />
        <ref role="1Px2BO" to="18nx:~CommitCheck$ExecutionOrder" resolve="CommitCheck.ExecutionOrder" />
      </node>
      <node concept="sRL9v" id="w97ei58BTS" role="lGtFl">
        <node concept="19SGf9" id="w97ei58BTT" role="sRSUq">
          <node concept="19SUe$" id="w97ei58BTU" role="19SJt6">
            <property role="19SUeA" value="Checks that can modify content about to be committed (code cleanups, formatters, etc). " />
          </node>
        </node>
      </node>
    </node>
    <node concept="QsSxf" id="w97ei4HlBe" role="Qtgdg">
      <property role="TrG5h" value="LATE" />
      <ref role="37wK5l" node="7vUP_qcxDx4" resolve="ExecutionOrder" />
      <node concept="Rm8GO" id="w97ei57A3s" role="37wK5m">
        <ref role="Rm8GQ" to="18nx:~CommitCheck$ExecutionOrder.LATE" resolve="LATE" />
        <ref role="1Px2BO" to="18nx:~CommitCheck$ExecutionOrder" resolve="CommitCheck.ExecutionOrder" />
      </node>
      <node concept="sRL9v" id="w97ei58Cjb" role="lGtFl">
        <node concept="19SGf9" id="w97ei58Cjc" role="sRSUq">
          <node concept="19SUe$" id="w97ei58Cjd" role="19SJt6">
            <property role="19SUeA" value="Checks to be performed after all modifications are finished. " />
          </node>
        </node>
      </node>
    </node>
    <node concept="QsSxf" id="w97ei4HlGr" role="Qtgdg">
      <property role="TrG5h" value="POST_COMMIT" />
      <ref role="37wK5l" node="7vUP_qcxDx4" resolve="ExecutionOrder" />
      <node concept="Rm8GO" id="w97ei57Af1" role="37wK5m">
        <ref role="Rm8GQ" to="18nx:~CommitCheck$ExecutionOrder.POST_COMMIT" resolve="POST_COMMIT" />
        <ref role="1Px2BO" to="18nx:~CommitCheck$ExecutionOrder" resolve="CommitCheck.ExecutionOrder" />
      </node>
    </node>
    <node concept="3Tm1VV" id="w97ei4HiXF" role="1B3o_S" />
    <node concept="312cEg" id="7vUP_qcxBIe" role="jymVt">
      <property role="TrG5h" value="executionOrderInternal" />
      <node concept="3Tm6S6" id="7vUP_qcxBIf" role="1B3o_S" />
      <node concept="3uibUv" id="w97ei5862r" role="1tU5fm">
        <ref role="3uigEE" to="18nx:~CommitCheck$ExecutionOrder" resolve="CommitCheck.ExecutionOrder" />
      </node>
    </node>
    <node concept="3clFbW" id="7vUP_qcxDx4" role="jymVt">
      <node concept="3cqZAl" id="7vUP_qcxDx6" role="3clF45" />
      <node concept="3Tm6S6" id="4yYSJc$Ypof" role="1B3o_S" />
      <node concept="3clFbS" id="7vUP_qcxDx8" role="3clF47">
        <node concept="3clFbF" id="7vUP_qcxDNX" role="3cqZAp">
          <node concept="37vLTI" id="7vUP_qcxEqs" role="3clFbG">
            <node concept="37vLTw" id="7vUP_qcxEPf" role="37vLTx">
              <ref role="3cqZAo" node="7vUP_qcxDGF" resolve="executionOrder" />
            </node>
            <node concept="37vLTw" id="7vUP_qcxDNW" role="37vLTJ">
              <ref role="3cqZAo" node="7vUP_qcxBIe" resolve="executionOrderInternal" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7vUP_qcxDGF" role="3clF46">
        <property role="TrG5h" value="executionOrder" />
        <node concept="3uibUv" id="w97ei587g5" role="1tU5fm">
          <ref role="3uigEE" to="18nx:~CommitCheck$ExecutionOrder" resolve="CommitCheck.ExecutionOrder" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="w97ei58shL" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="3clFbS" id="w97ei58shO" role="3clF47">
        <node concept="3clFbF" id="w97ei58sUb" role="3cqZAp">
          <node concept="37vLTw" id="w97ei58sUa" role="3clFbG">
            <ref role="3cqZAo" node="7vUP_qcxBIe" resolve="executionOrderInternal" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="w97ei58r$j" role="1B3o_S" />
      <node concept="3uibUv" id="w97ei58seM" role="3clF45">
        <ref role="3uigEE" to="18nx:~CommitCheck$ExecutionOrder" resolve="CommitCheck.ExecutionOrder" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iOccn7YWVJ">
    <property role="TrG5h" value="BackgroundCheckinHandler" />
    <property role="1sVAO0" value="true" />
    <property role="3GE5qa" value="background" />
    <node concept="2tJIrI" id="iOccn7YZ5u" role="jymVt" />
    <node concept="312cEg" id="2PSVZXMfo7h" role="jymVt">
      <property role="TrG5h" value="executionOrder" />
      <node concept="3Tm6S6" id="2PSVZXMfmrO" role="1B3o_S" />
      <node concept="3uibUv" id="2PSVZXMfo59" role="1tU5fm">
        <ref role="3uigEE" node="w97ei4HiXE" resolve="ExecutionOrder" />
      </node>
    </node>
    <node concept="2tJIrI" id="2PSVZXMflNH" role="jymVt" />
    <node concept="3clFbW" id="iOccn7Z0_l" role="jymVt">
      <node concept="3cqZAl" id="iOccn7Z0_m" role="3clF45" />
      <node concept="3clFbS" id="iOccn7Z0_n" role="3clF47">
        <node concept="XkiVB" id="iOccn7Z0Ix" role="3cqZAp">
          <ref role="37wK5l" node="1yfWS2nOYu5" resolve="BaseCheckinHandler" />
          <node concept="37vLTw" id="iOccn7Z0KB" role="37wK5m">
            <ref role="3cqZAo" node="iOccn7Z0_F" resolve="settingsKey" />
          </node>
          <node concept="37vLTw" id="iOccn7Z0Lc" role="37wK5m">
            <ref role="3cqZAo" node="iOccn7Z0_H" resolve="perProjectSettings" />
          </node>
          <node concept="37vLTw" id="iOccn7Z0LM" role="37wK5m">
            <ref role="3cqZAo" node="iOccn7Z0_J" resolve="label" />
          </node>
        </node>
        <node concept="3clFbF" id="2PSVZXMfoN9" role="3cqZAp">
          <node concept="37vLTI" id="2PSVZXMfqQk" role="3clFbG">
            <node concept="37vLTw" id="2PSVZXMfr0r" role="37vLTx">
              <ref role="3cqZAo" node="iOccn7Z3fd" resolve="executionOrder" />
            </node>
            <node concept="2OqwBi" id="2PSVZXMfp8O" role="37vLTJ">
              <node concept="Xjq3P" id="2PSVZXMfoN7" role="2Oq$k0" />
              <node concept="2OwXpG" id="2PSVZXMfp_z" role="2OqNvi">
                <ref role="2Oxat5" node="2PSVZXMfo7h" resolve="executionOrder" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iOccn7Z0_E" role="1B3o_S" />
      <node concept="37vLTG" id="iOccn7Z0_F" role="3clF46">
        <property role="TrG5h" value="settingsKey" />
        <node concept="17QB3L" id="iOccn7Z0_G" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="iOccn7Z0_H" role="3clF46">
        <property role="TrG5h" value="perProjectSettings" />
        <node concept="10P_77" id="iOccn7Z0_I" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="iOccn7Z0_J" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="iOccn7Z0_K" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="iOccn7Z3fd" role="3clF46">
        <property role="TrG5h" value="executionOrder" />
        <node concept="3uibUv" id="iOccn7Z3jX" role="1tU5fm">
          <ref role="3uigEE" node="w97ei4HiXE" resolve="ExecutionOrder" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="iOccn7Z835" role="jymVt" />
    <node concept="3clFb_" id="iOccn7Z8pf" role="jymVt">
      <property role="TrG5h" value="check" />
      <property role="1EzhhJ" value="true" />
      <node concept="3clFbS" id="iOccn7Z8pi" role="3clF47" />
      <node concept="3uibUv" id="iOccn7Z8lV" role="3clF45">
        <ref role="3uigEE" to="18nx:~CommitProblem" resolve="CommitProblem" />
      </node>
      <node concept="37vLTG" id="iOccn7Z8yB" role="3clF46">
        <property role="TrG5h" value="commitInfo" />
        <node concept="3uibUv" id="iOccn7Z8yA" role="1tU5fm">
          <ref role="3uigEE" to="18nx:~CommitInfo" resolve="CommitInfo" />
        </node>
      </node>
      <node concept="3Tm1VV" id="iOccn7Z8At" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2PSVZXMfrc3" role="jymVt" />
    <node concept="3clFb_" id="2PSVZXMfrlB" role="jymVt">
      <property role="TrG5h" value="getExecutionOrder" />
      <node concept="3Tm1VV" id="2PSVZXMfrlC" role="1B3o_S" />
      <node concept="2AHcQZ" id="2PSVZXMfrlE" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="2PSVZXMfrlF" role="3clF45">
        <ref role="3uigEE" to="18ny:~CommitCheck$ExecutionOrder" resolve="CommitCheck.ExecutionOrder" />
      </node>
      <node concept="3clFbS" id="2PSVZXMfrlH" role="3clF47">
        <node concept="3clFbF" id="2PSVZXMftGc" role="3cqZAp">
          <node concept="2OqwBi" id="2PSVZXMfulX" role="3clFbG">
            <node concept="37vLTw" id="2PSVZXMftG9" role="2Oq$k0">
              <ref role="3cqZAo" node="2PSVZXMfo7h" resolve="executionOrder" />
            </node>
            <node concept="liA8E" id="2PSVZXMfv5B" role="2OqNvi">
              <ref role="37wK5l" node="w97ei58shL" resolve="get" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2Nko9yAOeXD" role="3cqZAp" />
      </node>
      <node concept="2AHcQZ" id="2PSVZXMfrlI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2PSVZXMfrc4" role="jymVt" />
    <node concept="3Tm1VV" id="iOccn7YWVK" role="1B3o_S" />
    <node concept="3uibUv" id="iOccn7YZ2o" role="1zkMxy">
      <ref role="3uigEE" node="w97ei4GzZs" resolve="BaseCheckinHandler" />
    </node>
    <node concept="3uibUv" id="7Inuc2b_WMj" role="EKbjA">
      <ref role="3uigEE" to="18ny:~CommitCheck" resolve="CommitCheck" />
    </node>
    <node concept="3clFb_" id="iOccn7Zb$9" role="jymVt">
      <property role="TrG5h" value="isEnabled" />
      <node concept="3Tm1VV" id="iOccn7Zb$a" role="1B3o_S" />
      <node concept="2AHcQZ" id="iOccn7Zb$c" role="2AJF6D">
        <ref role="2AI5Lk" to="tljb:~RequiresEdt" resolve="RequiresEdt" />
      </node>
      <node concept="10P_77" id="iOccn7Zb$d" role="3clF45" />
      <node concept="3clFbS" id="iOccn7Zb$f" role="3clF47">
        <node concept="3clFbF" id="2PSVZXMfiGm" role="3cqZAp">
          <node concept="2OqwBi" id="2PSVZXMfjg1" role="3clFbG">
            <node concept="Xjq3P" id="2PSVZXMfiGl" role="2Oq$k0" />
            <node concept="liA8E" id="2PSVZXMfjWT" role="2OqNvi">
              <ref role="37wK5l" node="2GzKrnb0Tt" resolve="getKeyValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="iOccn7Zb$g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="XpfY8WyUTC" role="jymVt" />
    <node concept="3clFb_" id="XpfY8WyVeh" role="jymVt">
      <property role="TrG5h" value="runCheck" />
      <node concept="3Tm1VV" id="XpfY8WyVei" role="1B3o_S" />
      <node concept="2AHcQZ" id="XpfY8WyVek" role="2AJF6D">
        <ref role="2AI5Lk" to="tljb:~RequiresEdt" resolve="RequiresEdt" />
      </node>
      <node concept="2AHcQZ" id="XpfY8WyVel" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="XpfY8WyVem" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="XpfY8WyVen" role="3clF46">
        <property role="TrG5h" value="info" />
        <node concept="3uibUv" id="XpfY8WyVeo" role="1tU5fm">
          <ref role="3uigEE" to="18nx:~CommitInfo" resolve="CommitInfo" />
        </node>
        <node concept="2AHcQZ" id="XpfY8WyVep" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="XpfY8WyVeq" role="3clF46">
        <property role="TrG5h" value="continuation" />
        <node concept="3uibUv" id="XpfY8WyVer" role="1tU5fm">
          <ref role="3uigEE" to="ksrs:~Continuation" resolve="Continuation" />
          <node concept="3qUtgH" id="XpfY8WyVes" role="11_B2D">
            <node concept="3uibUv" id="XpfY8WyVet" role="3qUvdb">
              <ref role="3uigEE" to="18nx:~CommitProblem" resolve="CommitProblem" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="XpfY8WyVeu" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="XpfY8WyVew" role="3clF47">
        <node concept="3cpWs8" id="XpfY8Wymhb" role="3cqZAp">
          <node concept="3cpWsn" id="XpfY8Wymhc" role="3cpWs9">
            <property role="TrG5h" value="problem" />
            <node concept="3uibUv" id="XpfY8Wym4z" role="1tU5fm">
              <ref role="3uigEE" to="18nx:~CommitProblem" resolve="CommitProblem" />
            </node>
            <node concept="1rXfSq" id="XpfY8Wymhd" role="33vP2m">
              <ref role="37wK5l" node="iOccn7Z8pf" resolve="check" />
              <node concept="37vLTw" id="XpfY8Wymhe" role="37wK5m">
                <ref role="3cqZAo" node="XpfY8WyVen" resolve="info" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="iOccn8062d" role="3cqZAp">
          <node concept="37vLTw" id="2Nko9yAP15q" role="3cqZAk">
            <ref role="3cqZAo" node="XpfY8Wymhc" resolve="problem" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="XpfY8WyVex" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3Vy2pj$XaTS">
    <property role="TrG5h" value="ForegroundCollectingHandler" />
    <property role="3GE5qa" value="foreground" />
    <node concept="2tJIrI" id="3Vy2pj$XgBn" role="jymVt" />
    <node concept="3clFb_" id="7SRksDjMSlJ" role="jymVt">
      <property role="TrG5h" value="beforeCheckin" />
      <node concept="3Tm1VV" id="7SRksDjMSlK" role="1B3o_S" />
      <node concept="3uibUv" id="7SRksDjMSlL" role="3clF45">
        <ref role="3uigEE" to="18nx:~CheckinHandler$ReturnResult" resolve="CheckinHandler.ReturnResult" />
      </node>
      <node concept="3clFbS" id="7SRksDjMSlM" role="3clF47">
        <node concept="2Gpval" id="7SRksDjN2Dd" role="3cqZAp">
          <node concept="2GrKxI" id="7SRksDjN2Df" role="2Gsz3X">
            <property role="TrG5h" value="checkinHandler" />
          </node>
          <node concept="2OqwBi" id="7SRksDjN4t4" role="2GsD0m">
            <node concept="3zZkjj" id="7SRksDjN5Qk" role="2OqNvi">
              <node concept="1bVj0M" id="7SRksDjN5Qm" role="23t8la">
                <node concept="3clFbS" id="7SRksDjN5Qn" role="1bW5cS">
                  <node concept="3clFbF" id="7SRksDjN5Zo" role="3cqZAp">
                    <node concept="2OqwBi" id="7SRksDjN6BC" role="3clFbG">
                      <node concept="37vLTw" id="7SRksDjN5Zn" role="2Oq$k0">
                        <ref role="3cqZAo" node="27rkVUpa4Hi" resolve="it" />
                      </node>
                      <node concept="liA8E" id="7SRksDjN7fK" role="2OqNvi">
                        <ref role="37wK5l" node="2GzKrnb0Tt" resolve="getKeyValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="27rkVUpa4Hi" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="27rkVUpa4Hj" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2Nko9yARgn9" role="2Oq$k0">
              <ref role="3cqZAo" node="6pFqDJAzhNY" resolve="handlers" />
            </node>
          </node>
          <node concept="3clFbS" id="7SRksDjN2Dj" role="2LFqv$">
            <node concept="3cpWs8" id="7SRksDjNoCg" role="3cqZAp">
              <node concept="3cpWsn" id="7SRksDjNoCh" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3uibUv" id="7SRksDjNo_g" role="1tU5fm">
                  <ref role="3uigEE" to="18nx:~CheckinHandler$ReturnResult" resolve="CheckinHandler.ReturnResult" />
                </node>
                <node concept="2OqwBi" id="7SRksDjNoCi" role="33vP2m">
                  <node concept="2GrUjf" id="7SRksDjNoCj" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7SRksDjN2Df" resolve="checkinHandler" />
                  </node>
                  <node concept="liA8E" id="7SRksDjNoCk" role="2OqNvi">
                    <ref role="37wK5l" node="1yfWS2nQf$_" resolve="actionBeforeCommit" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7SRksDjNpM$" role="3cqZAp">
              <node concept="3clFbS" id="7SRksDjNpMA" role="3clFbx">
                <node concept="3cpWs6" id="7SRksDjNCHh" role="3cqZAp">
                  <node concept="37vLTw" id="7SRksDjNDpv" role="3cqZAk">
                    <ref role="3cqZAo" node="7SRksDjNoCh" resolve="result" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="7SRksDjN_uZ" role="3clFbw">
                <node concept="17R0WA" id="7SRksDjNAoh" role="3uHU7w">
                  <node concept="Rm8GO" id="7SRksDjNBKh" role="3uHU7w">
                    <ref role="Rm8GQ" to="18nx:~CheckinHandler$ReturnResult.CLOSE_WINDOW" resolve="CLOSE_WINDOW" />
                    <ref role="1Px2BO" to="18nx:~CheckinHandler$ReturnResult" resolve="CheckinHandler.ReturnResult" />
                  </node>
                  <node concept="37vLTw" id="7SRksDjN_WN" role="3uHU7B">
                    <ref role="3cqZAo" node="7SRksDjNoCh" resolve="result" />
                  </node>
                </node>
                <node concept="17R0WA" id="7SRksDjNzXr" role="3uHU7B">
                  <node concept="37vLTw" id="7SRksDjNx8A" role="3uHU7B">
                    <ref role="3cqZAo" node="7SRksDjNoCh" resolve="result" />
                  </node>
                  <node concept="Rm8GO" id="7SRksDjN_3t" role="3uHU7w">
                    <ref role="Rm8GQ" to="18nx:~CheckinHandler$ReturnResult.CANCEL" resolve="CANCEL" />
                    <ref role="1Px2BO" to="18nx:~CheckinHandler$ReturnResult" resolve="CheckinHandler.ReturnResult" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7SRksDjNFMk" role="3cqZAp">
          <node concept="Rm8GO" id="3y8dKk6NOao" role="3cqZAk">
            <ref role="Rm8GQ" to="18nx:~CheckinHandler$ReturnResult.COMMIT" resolve="COMMIT" />
            <ref role="1Px2BO" to="18nx:~CheckinHandler$ReturnResult" resolve="CheckinHandler.ReturnResult" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7SRksDjMSlU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Nko9yAQJ7c" role="jymVt" />
    <node concept="3Tm1VV" id="3Vy2pj$XaTT" role="1B3o_S" />
    <node concept="3uibUv" id="2Nko9yAPQNA" role="1zkMxy">
      <ref role="3uigEE" node="2Nko9yAPngh" resolve="CollectingCheckinHandler" />
      <node concept="3uibUv" id="2Nko9yARbop" role="11_B2D">
        <ref role="3uigEE" node="7uW9A9Lcnfm" resolve="ForegroundCheckinHandler" />
      </node>
    </node>
    <node concept="3clFb_" id="2Nko9yARd9N" role="jymVt">
      <property role="TrG5h" value="queryHandlers" />
      <node concept="3Tm1VV" id="2Nko9yARd9P" role="1B3o_S" />
      <node concept="_YKpA" id="2Nko9yARd9Q" role="3clF45">
        <node concept="3uibUv" id="2Nko9yARd9S" role="_ZDj9">
          <ref role="3uigEE" node="7uW9A9Lcnfm" resolve="ForegroundCheckinHandler" />
        </node>
      </node>
      <node concept="3clFbS" id="2Nko9yARd9T" role="3clF47">
        <node concept="3clFbF" id="2Nko9yAQxco" role="3cqZAp">
          <node concept="2OqwBi" id="2Nko9yAQzYD" role="3clFbG">
            <node concept="2OqwBi" id="2Nko9yAQy2X" role="2Oq$k0">
              <node concept="2O5UvJ" id="2Nko9yAQxcn" role="2Oq$k0">
                <ref role="2O5UnU" node="1yfWS2nNO6t" resolve="ForegroundCheckin" />
              </node>
              <node concept="SfwO_" id="2Nko9yAQzdp" role="2OqNvi" />
            </node>
            <node concept="ANE8D" id="2Nko9yAQ$Sy" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2Nko9yARd9U" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="vrV6u" id="4yZoggcRgai">
    <property role="TrG5h" value="BackgroundCheckin" />
    <property role="3GE5qa" value="background" />
    <node concept="3uibUv" id="4yZoggcRgaj" role="luc8K">
      <ref role="3uigEE" node="iOccn7YWVJ" resolve="BackgroundCheckinHandler" />
    </node>
  </node>
  <node concept="312cEu" id="2Nko9yAPngh">
    <property role="TrG5h" value="CollectingCheckinHandler" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="3Vy2pj$XgAC" role="jymVt">
      <property role="TrG5h" value="panel" />
      <node concept="3Tmbuc" id="3Vy2pj$XgAD" role="1B3o_S" />
      <node concept="3uibUv" id="3Vy2pj$XgAE" role="1tU5fm">
        <ref role="3uigEE" to="jlcu:~CheckinProjectPanel" resolve="CheckinProjectPanel" />
      </node>
    </node>
    <node concept="312cEg" id="6pFqDJAzhNY" role="jymVt">
      <property role="TrG5h" value="handlers" />
      <node concept="3Tmbuc" id="2Nko9yAQGqP" role="1B3o_S" />
      <node concept="_YKpA" id="6pFqDJAzhuZ" role="1tU5fm">
        <node concept="16syzq" id="7ImnrP9ZAfI" role="_ZDj9">
          <ref role="16sUi3" node="2Nko9yAR0JQ" resolve="T" />
        </node>
      </node>
      <node concept="2ShNRf" id="6pFqDJAzhP1" role="33vP2m">
        <node concept="2Jqq0_" id="6pFqDJAz$ta" role="2ShVmc">
          <node concept="16syzq" id="7ImnrP9ZC99" role="HW$YZ">
            <ref role="16sUi3" node="2Nko9yAR0JQ" resolve="T" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4ulXJevKW$o" role="jymVt">
      <property role="TrG5h" value="refreshableOnComponents" />
      <node concept="3Tmbuc" id="2Nko9yAQHQ6" role="1B3o_S" />
      <node concept="2ShNRf" id="4ulXJevKW_r" role="33vP2m">
        <node concept="3rGOSV" id="7ImnrP9UY6P" role="2ShVmc">
          <node concept="16syzq" id="7ImnrP9ZEqi" role="3rHrn6">
            <ref role="16sUi3" node="2Nko9yAR0JQ" resolve="T" />
          </node>
          <node concept="3uibUv" id="7ImnrP9V2Y3" role="3rHtpV">
            <ref role="3uigEE" to="4zvo:~RefreshableOnComponent" resolve="RefreshableOnComponent" />
          </node>
        </node>
      </node>
      <node concept="3rvAFt" id="7ImnrP9Yv7$" role="1tU5fm">
        <node concept="16syzq" id="7ImnrP9ZDAi" role="3rvQeY">
          <ref role="16sUi3" node="2Nko9yAR0JQ" resolve="T" />
        </node>
        <node concept="3uibUv" id="7ImnrP9Y_47" role="3rvSg0">
          <ref role="3uigEE" to="4zvo:~RefreshableOnComponent" resolve="RefreshableOnComponent" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="43nUIOlr2ER" role="jymVt">
      <property role="TrG5h" value="jpanel" />
      <node concept="3Tmbuc" id="2Nko9yAQIhX" role="1B3o_S" />
      <node concept="3uibUv" id="43nUIOlr2AJ" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Nko9yAPVDT" role="jymVt" />
    <node concept="3clFb_" id="2Nko9yAQcHO" role="jymVt">
      <property role="TrG5h" value="queryHandlers" />
      <property role="1EzhhJ" value="true" />
      <node concept="3clFbS" id="2Nko9yAQcHR" role="3clF47" />
      <node concept="3Tm1VV" id="2Nko9yAQ9Us" role="1B3o_S" />
      <node concept="_YKpA" id="2Nko9yAQfQ7" role="3clF45">
        <node concept="16syzq" id="2Nko9yAR8kw" role="_ZDj9">
          <ref role="16sUi3" node="2Nko9yAR0JQ" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Nko9yAQt29" role="jymVt" />
    <node concept="3clFb_" id="3Vy2pj$XgBo" role="jymVt">
      <property role="TrG5h" value="initialize" />
      <node concept="37vLTG" id="3Vy2pj$XgBp" role="3clF46">
        <property role="TrG5h" value="panel" />
        <node concept="3uibUv" id="3Vy2pj$XgBq" role="1tU5fm">
          <ref role="3uigEE" to="jlcu:~CheckinProjectPanel" resolve="CheckinProjectPanel" />
        </node>
      </node>
      <node concept="37vLTG" id="2Nko9yAUHAk" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="2Nko9yAUIhy" role="1tU5fm">
          <ref role="3uigEE" to="1037:~CommitContext" resolve="CommitContext" />
        </node>
      </node>
      <node concept="3clFbS" id="3Vy2pj$XgBr" role="3clF47">
        <node concept="3clFbF" id="3Vy2pj$XgBs" role="3cqZAp">
          <node concept="37vLTI" id="3Vy2pj$XgBt" role="3clFbG">
            <node concept="37vLTw" id="3Vy2pj$XgBu" role="37vLTx">
              <ref role="3cqZAo" node="3Vy2pj$XgBp" resolve="panel" />
            </node>
            <node concept="2OqwBi" id="3Vy2pj$XgBv" role="37vLTJ">
              <node concept="Xjq3P" id="3Vy2pj$XgBw" role="2Oq$k0" />
              <node concept="2OwXpG" id="3Vy2pj$XgBx" role="2OqNvi">
                <ref role="2Oxat5" node="3Vy2pj$XgAC" resolve="panel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6pFqDJAzBRA" role="3cqZAp">
          <node concept="37vLTI" id="6pFqDJAzDmt" role="3clFbG">
            <node concept="37vLTw" id="6pFqDJAzBR$" role="37vLTJ">
              <ref role="3cqZAo" node="6pFqDJAzhNY" resolve="handlers" />
            </node>
            <node concept="2OqwBi" id="D2dJ$FaeW7" role="37vLTx">
              <node concept="2OqwBi" id="D2dJ$Fa4TA" role="2Oq$k0">
                <node concept="1rXfSq" id="2Nko9yAQk9R" role="2Oq$k0">
                  <ref role="37wK5l" node="2Nko9yAQcHO" resolve="queryHandlers" />
                </node>
                <node concept="2S7cBI" id="D2dJ$Fa6Ax" role="2OqNvi">
                  <node concept="1bVj0M" id="D2dJ$Fa6Az" role="23t8la">
                    <node concept="3clFbS" id="D2dJ$Fa6A$" role="1bW5cS">
                      <node concept="3clFbF" id="D2dJ$Fa7ye" role="3cqZAp">
                        <node concept="2OqwBi" id="D2dJ$Fa8Ix" role="3clFbG">
                          <node concept="37vLTw" id="D2dJ$Fa7yd" role="2Oq$k0">
                            <ref role="3cqZAo" node="27rkVUpa4Hk" resolve="it" />
                          </node>
                          <node concept="liA8E" id="D2dJ$FaaTD" role="2OqNvi">
                            <ref role="37wK5l" node="D2dJ$F9WHh" resolve="getPriority" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="27rkVUpa4Hk" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="27rkVUpa4Hl" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="1nlBCl" id="D2dJ$FabND" role="2S7zOq" />
                </node>
              </node>
              <node concept="ANE8D" id="D2dJ$FagaI" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6pFqDJAzESp" role="3cqZAp">
          <node concept="2GrKxI" id="6pFqDJAzESr" role="2Gsz3X">
            <property role="TrG5h" value="handler" />
          </node>
          <node concept="3clFbS" id="6pFqDJAzESv" role="2LFqv$">
            <node concept="3clFbF" id="6pFqDJAzJ6L" role="3cqZAp">
              <node concept="2OqwBi" id="6pFqDJAzJXZ" role="3clFbG">
                <node concept="2GrUjf" id="6pFqDJAzJ6K" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="6pFqDJAzESr" resolve="handler" />
                </node>
                <node concept="liA8E" id="6pFqDJAzL1K" role="2OqNvi">
                  <ref role="37wK5l" node="1yfWS2nO7Rr" resolve="initialize" />
                  <node concept="37vLTw" id="6pFqDJAzL2$" role="37wK5m">
                    <ref role="3cqZAo" node="3Vy2pj$XgBp" resolve="panel" />
                  </node>
                  <node concept="37vLTw" id="2Nko9yAUJT1" role="37wK5m">
                    <ref role="3cqZAo" node="2Nko9yAUHAk" resolve="context" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4ulXJevM8d_" role="3cqZAp">
              <node concept="37vLTI" id="7ImnrP9VaH1" role="3clFbG">
                <node concept="3EllGN" id="7ImnrP9V8u8" role="37vLTJ">
                  <node concept="2GrUjf" id="7ImnrP9Vcz9" role="3ElVtu">
                    <ref role="2Gs0qQ" node="6pFqDJAzESr" resolve="handler" />
                  </node>
                  <node concept="37vLTw" id="4ulXJevM8dz" role="3ElQJh">
                    <ref role="3cqZAo" node="4ulXJevKW$o" resolve="refreshableOnComponents" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4ulXJevMcfj" role="37vLTx">
                  <node concept="2GrUjf" id="4ulXJevMbIf" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6pFqDJAzESr" resolve="handler" />
                  </node>
                  <node concept="liA8E" id="4ulXJevMd4Z" role="2OqNvi">
                    <ref role="37wK5l" node="1yfWS2nOZjJ" resolve="getBeforeCheckinConfigurationPanel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3wmI9lK1CP5" role="2GsD0m">
            <ref role="3cqZAo" node="6pFqDJAzhNY" resolve="handlers" />
          </node>
        </node>
        <node concept="3cpWs8" id="1adXBFNxUfc" role="3cqZAp">
          <node concept="3cpWsn" id="1adXBFNxUfd" role="3cpWs9">
            <property role="TrG5h" value="rows" />
            <node concept="10Oyi0" id="1adXBFNxT4D" role="1tU5fm" />
            <node concept="2OqwBi" id="1adXBFNxUfe" role="33vP2m">
              <node concept="37vLTw" id="1adXBFNxUff" role="2Oq$k0">
                <ref role="3cqZAo" node="6pFqDJAzhNY" resolve="handlers" />
              </node>
              <node concept="34oBXx" id="1adXBFNxUfg" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1adXBFNyxMO" role="3cqZAp">
          <node concept="3clFbS" id="1adXBFNyxMQ" role="3clFbx">
            <node concept="3clFbF" id="1adXBFNyBAs" role="3cqZAp">
              <node concept="37vLTI" id="1adXBFNyEwz" role="3clFbG">
                <node concept="3cmrfG" id="1adXBFNyFtl" role="37vLTx">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="1adXBFNyBAq" role="37vLTJ">
                  <ref role="3cqZAo" node="1adXBFNxUfd" resolve="rows" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1adXBFNy$DQ" role="3clFbw">
            <node concept="3cmrfG" id="1adXBFNy_JU" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="1adXBFNyz2_" role="3uHU7B">
              <ref role="3cqZAo" node="1adXBFNxUfd" resolve="rows" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="43nUIOlr7gj" role="3cqZAp">
          <node concept="37vLTI" id="43nUIOlr9xh" role="3clFbG">
            <node concept="37vLTw" id="43nUIOlr7gh" role="37vLTJ">
              <ref role="3cqZAo" node="43nUIOlr2ER" resolve="jpanel" />
            </node>
            <node concept="2ShNRf" id="43nUIOlragm" role="37vLTx">
              <node concept="1pGfFk" id="43nUIOlragn" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="43nUIOlrago" role="37wK5m">
                  <node concept="1pGfFk" id="43nUIOlragp" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~GridLayout.&lt;init&gt;(int,int)" resolve="GridLayout" />
                    <node concept="37vLTw" id="1adXBFNxUfh" role="37wK5m">
                      <ref role="3cqZAo" node="1adXBFNxUfd" resolve="rows" />
                    </node>
                    <node concept="3cmrfG" id="43nUIOlragt" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="43nUIOlr5sI" role="3cqZAp">
          <node concept="2OqwBi" id="43nUIOlr5sJ" role="3clFbG">
            <node concept="2es0OD" id="43nUIOlr5sL" role="2OqNvi">
              <node concept="1bVj0M" id="43nUIOlr5sM" role="23t8la">
                <node concept="3clFbS" id="43nUIOlr5sN" role="1bW5cS">
                  <node concept="3clFbF" id="43nUIOlr5sO" role="3cqZAp">
                    <node concept="2OqwBi" id="43nUIOlr5sP" role="3clFbG">
                      <node concept="37vLTw" id="43nUIOlr5sQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="43nUIOlr2ER" resolve="jpanel" />
                      </node>
                      <node concept="liA8E" id="43nUIOlr5sR" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                        <node concept="2OqwBi" id="43nUIOlr5sS" role="37wK5m">
                          <node concept="liA8E" id="43nUIOlr5sT" role="2OqNvi">
                            <ref role="37wK5l" to="4zvo:~RefreshableOnComponent.getComponent()" resolve="getComponent" />
                          </node>
                          <node concept="3EllGN" id="7ImnrP9YELk" role="2Oq$k0">
                            <node concept="37vLTw" id="7ImnrP9YGFq" role="3ElVtu">
                              <ref role="3cqZAo" node="27rkVUpa4Hm" resolve="it" />
                            </node>
                            <node concept="37vLTw" id="7ImnrP9Xm_O" role="3ElQJh">
                              <ref role="3cqZAo" node="4ulXJevKW$o" resolve="refreshableOnComponents" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="27rkVUpa4Hm" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="27rkVUpa4Hn" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="y1cE8cyNr_" role="2Oq$k0">
              <ref role="37wK5l" node="y1cE8cypzk" resolve="getActiveHandlers" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Vy2pj$Z8nR" role="3cqZAp">
          <node concept="Xjq3P" id="3Vy2pj$Z8nP" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3Vy2pj$XgBG" role="1B3o_S" />
      <node concept="3uibUv" id="3Vy2pj$XgBH" role="3clF45">
        <ref role="3uigEE" node="2Nko9yAPngh" resolve="CollectingCheckinHandler" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Nko9yAQ06J" role="jymVt" />
    <node concept="3clFb_" id="3Vy2pj$XgBJ" role="jymVt">
      <property role="TrG5h" value="getBeforeCheckinConfigurationPanel" />
      <node concept="3Tm1VV" id="3Vy2pj$XgBK" role="1B3o_S" />
      <node concept="2AHcQZ" id="3Vy2pj$XgBL" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="3Vy2pj$XgBM" role="3clF45">
        <ref role="3uigEE" to="4zvo:~RefreshableOnComponent" resolve="RefreshableOnComponent" />
      </node>
      <node concept="3clFbS" id="3Vy2pj$XgBN" role="3clF47">
        <node concept="3cpWs6" id="3Vy2pj$XMUe" role="3cqZAp">
          <node concept="2ShNRf" id="3Vy2pj$XNkM" role="3cqZAk">
            <node concept="YeOm9" id="3Vy2pj$Y5VG" role="2ShVmc">
              <node concept="1Y3b0j" id="3Vy2pj$Y5VJ" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <property role="373rjd" value="true" />
                <ref role="1Y3XeK" to="4zvo:~RefreshableOnComponent" resolve="RefreshableOnComponent" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="3Vy2pj$Y5VK" role="1B3o_S" />
                <node concept="3clFb_" id="3Vy2pj$Y5VY" role="jymVt">
                  <property role="TrG5h" value="saveState" />
                  <node concept="3Tm1VV" id="3Vy2pj$Y5VZ" role="1B3o_S" />
                  <node concept="3cqZAl" id="3Vy2pj$Y5W1" role="3clF45" />
                  <node concept="3clFbS" id="3Vy2pj$Y5W2" role="3clF47">
                    <node concept="3clFbF" id="3Vy2pj$Y7W$" role="3cqZAp">
                      <node concept="2OqwBi" id="3Vy2pj$Y9v6" role="3clFbG">
                        <node concept="2es0OD" id="3Vy2pj$YaWL" role="2OqNvi">
                          <node concept="1bVj0M" id="3Vy2pj$YaWN" role="23t8la">
                            <node concept="3clFbS" id="3Vy2pj$YaWO" role="1bW5cS">
                              <node concept="3clFbF" id="4ulXJevLrcq" role="3cqZAp">
                                <node concept="2OqwBi" id="4ulXJevLxFl" role="3clFbG">
                                  <node concept="liA8E" id="4ulXJevLAOk" role="2OqNvi">
                                    <ref role="37wK5l" to="4zvo:~Refreshable.saveState()" resolve="saveState" />
                                  </node>
                                  <node concept="3EllGN" id="7ImnrP9YQ7l" role="2Oq$k0">
                                    <node concept="37vLTw" id="7ImnrP9YQ7m" role="3ElVtu">
                                      <ref role="3cqZAo" node="27rkVUpa4Ho" resolve="it" />
                                    </node>
                                    <node concept="37vLTw" id="7ImnrP9YQ7n" role="3ElQJh">
                                      <ref role="3cqZAo" node="4ulXJevKW$o" resolve="refreshableOnComponents" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="gl6BB" id="27rkVUpa4Ho" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="27rkVUpa4Hp" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="y1cE8cyK_J" role="2Oq$k0">
                          <ref role="37wK5l" node="y1cE8cypzk" resolve="getActiveHandlers" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="3Vy2pj$Y5W4" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="2tJIrI" id="3Vy2pj$Y5W5" role="jymVt" />
                <node concept="3clFb_" id="3Vy2pj$Y5W6" role="jymVt">
                  <property role="TrG5h" value="restoreState" />
                  <node concept="3Tm1VV" id="3Vy2pj$Y5W7" role="1B3o_S" />
                  <node concept="3cqZAl" id="3Vy2pj$Y5W9" role="3clF45" />
                  <node concept="3clFbS" id="3Vy2pj$Y5Wa" role="3clF47">
                    <node concept="3clFbF" id="3Vy2pj$YgM8" role="3cqZAp">
                      <node concept="2OqwBi" id="3Vy2pj$YgM9" role="3clFbG">
                        <node concept="2es0OD" id="3Vy2pj$YgMb" role="2OqNvi">
                          <node concept="1bVj0M" id="3Vy2pj$YgMc" role="23t8la">
                            <node concept="3clFbS" id="3Vy2pj$YgMd" role="1bW5cS">
                              <node concept="3clFbF" id="3Vy2pj$YgMe" role="3cqZAp">
                                <node concept="2OqwBi" id="3Vy2pj$YgMf" role="3clFbG">
                                  <node concept="liA8E" id="3Vy2pj$YgMj" role="2OqNvi">
                                    <ref role="37wK5l" to="4zvo:~Refreshable.restoreState()" resolve="restoreState" />
                                  </node>
                                  <node concept="3EllGN" id="7ImnrP9YRoV" role="2Oq$k0">
                                    <node concept="37vLTw" id="7ImnrP9YRoW" role="3ElVtu">
                                      <ref role="3cqZAo" node="27rkVUpa4Hq" resolve="it" />
                                    </node>
                                    <node concept="37vLTw" id="7ImnrP9YRoX" role="3ElQJh">
                                      <ref role="3cqZAo" node="4ulXJevKW$o" resolve="refreshableOnComponents" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="gl6BB" id="27rkVUpa4Hq" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="27rkVUpa4Hr" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="y1cE8cyIOi" role="2Oq$k0">
                          <ref role="37wK5l" node="y1cE8cypzk" resolve="getActiveHandlers" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="3Vy2pj$Y5Wc" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="2tJIrI" id="3Vy2pj$Y5Wd" role="jymVt" />
                <node concept="3clFb_" id="3Vy2pj$Y5We" role="jymVt">
                  <property role="TrG5h" value="getComponent" />
                  <node concept="3Tm1VV" id="3Vy2pj$Y5Wf" role="1B3o_S" />
                  <node concept="3uibUv" id="3Vy2pj$Y5Wh" role="3clF45">
                    <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
                  </node>
                  <node concept="3clFbS" id="3Vy2pj$Y5Wi" role="3clF47">
                    <node concept="3clFbF" id="3kmOd3$2azN" role="3cqZAp">
                      <node concept="37vLTw" id="3kmOd3$2azL" role="3clFbG">
                        <ref role="3cqZAo" node="43nUIOlr2ER" resolve="jpanel" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="3Vy2pj$Y5Wk" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3Vy2pj$XgD1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Nko9yAUWd3" role="jymVt" />
    <node concept="3clFb_" id="2Nko9yAT0cO" role="jymVt">
      <property role="TrG5h" value="createFactory" />
      <node concept="3clFbS" id="2Nko9yAT0cR" role="3clF47">
        <node concept="3clFbF" id="2Nko9yATTTC" role="3cqZAp">
          <node concept="2ShNRf" id="2Nko9yATTT$" role="3clFbG">
            <node concept="YeOm9" id="2Nko9yATVGJ" role="2ShVmc">
              <node concept="1Y3b0j" id="2Nko9yATVGM" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <property role="373rjd" value="true" />
                <ref role="1Y3XeK" to="18ny:~CheckinHandlerFactory" resolve="CheckinHandlerFactory" />
                <ref role="37wK5l" to="18ny:~CheckinHandlerFactory.&lt;init&gt;()" resolve="CheckinHandlerFactory" />
                <node concept="3Tm1VV" id="2Nko9yATVGN" role="1B3o_S" />
                <node concept="3clFb_" id="2Nko9yATVH1" role="jymVt">
                  <property role="TrG5h" value="createHandler" />
                  <node concept="3Tm1VV" id="2Nko9yATVH2" role="1B3o_S" />
                  <node concept="2AHcQZ" id="2Nko9yATVH4" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="2Nko9yATVH5" role="3clF45">
                    <ref role="3uigEE" to="18ny:~CheckinHandler" resolve="CheckinHandler" />
                  </node>
                  <node concept="37vLTG" id="2Nko9yATVH6" role="3clF46">
                    <property role="TrG5h" value="panel" />
                    <node concept="3uibUv" id="2Nko9yATVH7" role="1tU5fm">
                      <ref role="3uigEE" to="jlcu:~CheckinProjectPanel" resolve="CheckinProjectPanel" />
                    </node>
                    <node concept="2AHcQZ" id="2Nko9yATVH8" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="2Nko9yATVH9" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="2Nko9yATVHa" role="1tU5fm">
                      <ref role="3uigEE" to="1037:~CommitContext" resolve="CommitContext" />
                    </node>
                    <node concept="2AHcQZ" id="2Nko9yATVHb" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2Nko9yATVHc" role="3clF47">
                    <node concept="3clFbF" id="2Nko9yAU2lH" role="3cqZAp">
                      <node concept="1rXfSq" id="2Nko9yAU2lG" role="3clFbG">
                        <ref role="37wK5l" node="3Vy2pj$XgBo" resolve="initialize" />
                        <node concept="37vLTw" id="2Nko9yAU4Bn" role="37wK5m">
                          <ref role="3cqZAo" node="2Nko9yATVH6" resolve="panel" />
                        </node>
                        <node concept="37vLTw" id="2Nko9yAU6MT" role="37wK5m">
                          <ref role="3cqZAo" node="2Nko9yATVH9" resolve="context" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="2Nko9yAUah$" role="3cqZAp">
                      <node concept="Xjq3P" id="2Nko9yAUZdZ" role="3cqZAk">
                        <ref role="1HBi2w" node="2Nko9yAPngh" resolve="CollectingCheckinHandler" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="2Nko9yATVHe" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2Nko9yASZCz" role="3clF45">
        <ref role="3uigEE" to="18ny:~CheckinHandlerFactory" resolve="CheckinHandlerFactory" />
      </node>
      <node concept="3Tm1VV" id="2Nko9yAT0Md" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2Nko9yAUWd4" role="jymVt" />
    <node concept="3clFb_" id="y1cE8cypzk" role="jymVt">
      <property role="TrG5h" value="getActiveHandlers" />
      <node concept="3clFbS" id="y1cE8cypzn" role="3clF47">
        <node concept="3clFbF" id="y1cE8cyv2J" role="3cqZAp">
          <node concept="2OqwBi" id="y1cE8cyFFD" role="3clFbG">
            <node concept="2OqwBi" id="y1cE8cywuu" role="2Oq$k0">
              <node concept="37vLTw" id="y1cE8cyv2I" role="2Oq$k0">
                <ref role="3cqZAo" node="6pFqDJAzhNY" resolve="handlers" />
              </node>
              <node concept="3zZkjj" id="y1cE8cyyVE" role="2OqNvi">
                <node concept="1bVj0M" id="y1cE8cyyVG" role="23t8la">
                  <node concept="3clFbS" id="y1cE8cyyVH" role="1bW5cS">
                    <node concept="3clFbF" id="y1cE8cyzWl" role="3cqZAp">
                      <node concept="3fqX7Q" id="y1cE8cyEDr" role="3clFbG">
                        <node concept="2OqwBi" id="y1cE8cyEDt" role="3fr31v">
                          <node concept="37vLTw" id="y1cE8cyEDu" role="2Oq$k0">
                            <ref role="3cqZAo" node="27rkVUpa4Hs" resolve="it" />
                          </node>
                          <node concept="liA8E" id="y1cE8cyEDv" role="2OqNvi">
                            <ref role="37wK5l" node="y1cE8cxkAX" resolve="isDisposed" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="27rkVUpa4Hs" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="27rkVUpa4Ht" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="y1cE8cyGXR" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="y1cE8cypvJ" role="3clF45">
        <node concept="16syzq" id="7ImnrP9ZCSb" role="_ZDj9">
          <ref role="16sUi3" node="2Nko9yAR0JQ" resolve="T" />
        </node>
      </node>
      <node concept="3Tm1VV" id="y1cE8cys6e" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="2Nko9yAPngi" role="1B3o_S" />
    <node concept="3uibUv" id="2Nko9yAPQG_" role="1zkMxy">
      <ref role="3uigEE" to="18ny:~CheckinHandler" resolve="CheckinHandler" />
    </node>
    <node concept="16euLQ" id="2Nko9yAR0JQ" role="16eVyc">
      <property role="TrG5h" value="T" />
      <node concept="3uibUv" id="2Nko9yAR3iH" role="3ztrMU">
        <ref role="3uigEE" node="w97ei4GzZs" resolve="BaseCheckinHandler" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2Nko9yAQXsn">
    <property role="TrG5h" value="EarlyBackgroundCollectingHandler" />
    <property role="3GE5qa" value="background" />
    <node concept="2tJIrI" id="2Nko9yAQXso" role="jymVt" />
    <node concept="3clFb_" id="2Nko9yARWBR" role="jymVt">
      <property role="TrG5h" value="getExecutionOrder" />
      <node concept="3Tm1VV" id="2Nko9yARWBS" role="1B3o_S" />
      <node concept="2AHcQZ" id="2Nko9yARWBU" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="2Nko9yARWBV" role="3clF45">
        <ref role="3uigEE" to="18ny:~CommitCheck$ExecutionOrder" resolve="CommitCheck.ExecutionOrder" />
      </node>
      <node concept="3clFbS" id="2Nko9yARWBX" role="3clF47">
        <node concept="3clFbF" id="2Nko9yAS4oB" role="3cqZAp">
          <node concept="2OqwBi" id="2Nko9yAS6QI" role="3clFbG">
            <node concept="Rm8GO" id="2Nko9yAS4zq" role="2Oq$k0">
              <ref role="Rm8GQ" node="w97ei4Hlxh" resolve="EARLY" />
              <ref role="1Px2BO" node="w97ei4HiXE" resolve="ExecutionOrder" />
            </node>
            <node concept="liA8E" id="2Nko9yAS7Fn" role="2OqNvi">
              <ref role="37wK5l" node="w97ei58shL" resolve="get" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2Nko9yARWBY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Nko9yARkN9" role="jymVt" />
    <node concept="3Tm1VV" id="2Nko9yAQXtf" role="1B3o_S" />
    <node concept="3clFb_" id="2Nko9yAQXth" role="jymVt">
      <property role="TrG5h" value="queryHandlers" />
      <node concept="3Tm1VV" id="2Nko9yAQXti" role="1B3o_S" />
      <node concept="_YKpA" id="2Nko9yAQXtj" role="3clF45">
        <node concept="3uibUv" id="2Nko9yAQXtk" role="_ZDj9">
          <ref role="3uigEE" node="iOccn7YWVJ" resolve="BackgroundCheckinHandler" />
        </node>
      </node>
      <node concept="3clFbS" id="2Nko9yAQXtl" role="3clF47">
        <node concept="3clFbF" id="2Nko9yAS9et" role="3cqZAp">
          <node concept="2OqwBi" id="2Nko9yASlx$" role="3clFbG">
            <node concept="2OqwBi" id="2Nko9yASago" role="2Oq$k0">
              <node concept="3nyPlj" id="2Nko9yAS9es" role="2Oq$k0">
                <ref role="37wK5l" node="2Nko9yAS0K4" resolve="queryHandlers" />
              </node>
              <node concept="3zZkjj" id="2Nko9yASbtV" role="2OqNvi">
                <node concept="1bVj0M" id="2Nko9yASbtX" role="23t8la">
                  <node concept="3clFbS" id="2Nko9yASbtY" role="1bW5cS">
                    <node concept="3clFbF" id="2Nko9yASc7I" role="3cqZAp">
                      <node concept="2OqwBi" id="2Nko9yASi9o" role="3clFbG">
                        <node concept="2OqwBi" id="2Nko9yAScyn" role="2Oq$k0">
                          <node concept="37vLTw" id="2Nko9yASc7H" role="2Oq$k0">
                            <ref role="3cqZAo" node="27rkVUpa4Hu" resolve="it" />
                          </node>
                          <node concept="liA8E" id="2Nko9yASdaC" role="2OqNvi">
                            <ref role="37wK5l" node="2PSVZXMfrlB" resolve="getExecutionOrder" />
                          </node>
                        </node>
                        <node concept="2yQVVM" id="2Nko9yASj3K" role="2OqNvi">
                          <ref role="37wK5m" to="0:~Enum.equals(Any?)" resolve="equals" />
                          <node concept="3jvWtY" id="2Nko9yASkYB" role="3jrUZG">
                            <node concept="2OqwBi" id="3J6tui0Zap0" role="3jvYHw">
                              <node concept="Rm8GO" id="2Nko9yASlaL" role="2Oq$k0">
                                <ref role="Rm8GQ" node="w97ei4Hlxh" resolve="EARLY" />
                                <ref role="1Px2BO" node="w97ei4HiXE" resolve="ExecutionOrder" />
                              </node>
                              <node concept="liA8E" id="3J6tui0ZbdV" role="2OqNvi">
                                <ref role="37wK5l" node="w97ei58shL" resolve="get" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="27rkVUpa4Hu" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="27rkVUpa4Hv" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="2Nko9yASmfD" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2Nko9yAQXtt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="2Nko9yAS3mZ" role="1zkMxy">
      <ref role="3uigEE" node="2Nko9yAS0IX" resolve="AbstractBackgroundCollectingHandler" />
    </node>
  </node>
  <node concept="312cEu" id="2Nko9yAS0IX">
    <property role="TrG5h" value="AbstractBackgroundCollectingHandler" />
    <property role="3GE5qa" value="background" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="2Nko9yAS0IY" role="jymVt" />
    <node concept="3clFb_" id="2Nko9yAS0IZ" role="jymVt">
      <property role="TrG5h" value="runCheck" />
      <node concept="3Tm1VV" id="2Nko9yAS0J0" role="1B3o_S" />
      <node concept="2AHcQZ" id="2Nko9yAS0J1" role="2AJF6D">
        <ref role="2AI5Lk" to="tljb:~RequiresEdt" resolve="RequiresEdt" />
      </node>
      <node concept="2AHcQZ" id="2Nko9yAS0J2" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="2Nko9yAS0J3" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="2Nko9yAS0J4" role="3clF46">
        <property role="TrG5h" value="info" />
        <node concept="3uibUv" id="2Nko9yAS0J5" role="1tU5fm">
          <ref role="3uigEE" to="18nx:~CommitInfo" resolve="CommitInfo" />
        </node>
        <node concept="2AHcQZ" id="2Nko9yAS0J6" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2Nko9yAS0J7" role="3clF46">
        <property role="TrG5h" value="continuation" />
        <node concept="3uibUv" id="2Nko9yAS0J8" role="1tU5fm">
          <ref role="3uigEE" to="ksrs:~Continuation" resolve="Continuation" />
          <node concept="3qUtgH" id="2Nko9yAS0J9" role="11_B2D">
            <node concept="3uibUv" id="2Nko9yAS0Ja" role="3qUvdb">
              <ref role="3uigEE" to="18nx:~CommitProblem" resolve="CommitProblem" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2Nko9yAS0Jb" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2Nko9yAS0Jc" role="3clF47">
        <node concept="2Gpval" id="2Nko9yAS0Jd" role="3cqZAp">
          <node concept="2GrKxI" id="2Nko9yAS0Je" role="2Gsz3X">
            <property role="TrG5h" value="checkinHandler" />
          </node>
          <node concept="2OqwBi" id="2Nko9yAS0Jf" role="2GsD0m">
            <node concept="3zZkjj" id="2Nko9yAS0Jg" role="2OqNvi">
              <node concept="1bVj0M" id="2Nko9yAS0Jh" role="23t8la">
                <node concept="3clFbS" id="2Nko9yAS0Ji" role="1bW5cS">
                  <node concept="3clFbF" id="2Nko9yAS0Jj" role="3cqZAp">
                    <node concept="2OqwBi" id="2Nko9yAS0Jk" role="3clFbG">
                      <node concept="37vLTw" id="2Nko9yAS0Jl" role="2Oq$k0">
                        <ref role="3cqZAo" node="27rkVUpa4Hw" resolve="it" />
                      </node>
                      <node concept="liA8E" id="2Nko9yAS0Jm" role="2OqNvi">
                        <ref role="37wK5l" node="2GzKrnb0Tt" resolve="getKeyValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="27rkVUpa4Hw" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="27rkVUpa4Hx" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2Nko9yAS0Jp" role="2Oq$k0">
              <ref role="3cqZAo" node="6pFqDJAzhNY" resolve="handlers" />
            </node>
          </node>
          <node concept="3clFbS" id="2Nko9yAS0Jq" role="2LFqv$">
            <node concept="3cpWs8" id="2Nko9yAS0Jr" role="3cqZAp">
              <node concept="3cpWsn" id="2Nko9yAS0Js" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3uibUv" id="2Nko9yAS0Jt" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2OqwBi" id="2Nko9yAS0Ju" role="33vP2m">
                  <node concept="2GrUjf" id="2Nko9yAS0Jv" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2Nko9yAS0Je" resolve="checkinHandler" />
                  </node>
                  <node concept="liA8E" id="2Nko9yAS0Jw" role="2OqNvi">
                    <ref role="37wK5l" node="XpfY8WyVeh" resolve="runCheck" />
                    <node concept="37vLTw" id="2Nko9yAS0Jx" role="37wK5m">
                      <ref role="3cqZAo" node="2Nko9yAS0J4" resolve="info" />
                    </node>
                    <node concept="37vLTw" id="2Nko9yAS0Jy" role="37wK5m">
                      <ref role="3cqZAo" node="2Nko9yAS0J7" resolve="continuation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2Nko9yAS0Jz" role="3cqZAp">
              <node concept="3clFbS" id="2Nko9yAS0J$" role="3clFbx">
                <node concept="3cpWs6" id="2Nko9yAS0J_" role="3cqZAp">
                  <node concept="37vLTw" id="2Nko9yAS0JA" role="3cqZAk">
                    <ref role="3cqZAo" node="2Nko9yAS0Js" resolve="result" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2Nko9yAS0JB" role="3clFbw">
                <node concept="10Nm6u" id="2Nko9yAS0JC" role="3uHU7w" />
                <node concept="37vLTw" id="2Nko9yAS0JD" role="3uHU7B">
                  <ref role="3cqZAo" node="2Nko9yAS0Js" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2Nko9yAS0JE" role="3cqZAp">
          <node concept="10Nm6u" id="2Nko9yAS0JF" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2Nko9yAS0JG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Nko9yAS0JR" role="jymVt" />
    <node concept="3clFb_" id="2Nko9yAS0JS" role="jymVt">
      <property role="TrG5h" value="isEnabled" />
      <node concept="3Tm1VV" id="2Nko9yAS0JT" role="1B3o_S" />
      <node concept="2AHcQZ" id="2Nko9yAS0JU" role="2AJF6D">
        <ref role="2AI5Lk" to="tljb:~RequiresEdt" resolve="RequiresEdt" />
      </node>
      <node concept="10P_77" id="2Nko9yAS0JV" role="3clF45" />
      <node concept="3clFbS" id="2Nko9yAS0JW" role="3clF47">
        <node concept="3clFbF" id="4EyCcWVBfOv" role="3cqZAp">
          <node concept="2OqwBi" id="4EyCcWVBgL6" role="3clFbG">
            <node concept="1rXfSq" id="4EyCcWVBfOu" role="2Oq$k0">
              <ref role="37wK5l" node="2Nko9yAS0K4" resolve="queryHandlers" />
            </node>
            <node concept="3GX2aA" id="4EyCcWVBi8l" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2Nko9yAS0JZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Nko9yAS0K0" role="jymVt" />
    <node concept="3Tm1VV" id="2Nko9yAS0K1" role="1B3o_S" />
    <node concept="3uibUv" id="2Nko9yAS0K2" role="1zkMxy">
      <ref role="3uigEE" node="2Nko9yAPngh" resolve="CollectingCheckinHandler" />
      <node concept="3uibUv" id="2Nko9yAS0K3" role="11_B2D">
        <ref role="3uigEE" node="iOccn7YWVJ" resolve="BackgroundCheckinHandler" />
      </node>
    </node>
    <node concept="3clFb_" id="2Nko9yAS0K4" role="jymVt">
      <property role="TrG5h" value="queryHandlers" />
      <node concept="3Tm1VV" id="2Nko9yAS0K5" role="1B3o_S" />
      <node concept="_YKpA" id="2Nko9yAS0K6" role="3clF45">
        <node concept="3uibUv" id="2Nko9yAS0K7" role="_ZDj9">
          <ref role="3uigEE" node="iOccn7YWVJ" resolve="BackgroundCheckinHandler" />
        </node>
      </node>
      <node concept="3clFbS" id="2Nko9yAS0K8" role="3clF47">
        <node concept="3clFbF" id="2Nko9yAS0K9" role="3cqZAp">
          <node concept="2OqwBi" id="2Nko9yAS0Ka" role="3clFbG">
            <node concept="2OqwBi" id="2Nko9yAS0Kb" role="2Oq$k0">
              <node concept="2O5UvJ" id="2Nko9yAS0Kc" role="2Oq$k0">
                <ref role="2O5UnU" node="4yZoggcRgai" resolve="BackgroundCheckin" />
              </node>
              <node concept="SfwO_" id="2Nko9yAS0Kd" role="2OqNvi" />
            </node>
            <node concept="ANE8D" id="2Nko9yAS0Ke" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2Nko9yAS0Kf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="2Nko9yAS0Kg" role="EKbjA">
      <ref role="3uigEE" to="18ny:~CommitCheck" resolve="CommitCheck" />
    </node>
  </node>
  <node concept="312cEu" id="2Nko9yASmsZ">
    <property role="TrG5h" value="LateBackgroundCollectingHandler" />
    <property role="3GE5qa" value="background" />
    <node concept="2tJIrI" id="2Nko9yASmt0" role="jymVt" />
    <node concept="3clFb_" id="2Nko9yASmt1" role="jymVt">
      <property role="TrG5h" value="getExecutionOrder" />
      <node concept="3Tm1VV" id="2Nko9yASmt2" role="1B3o_S" />
      <node concept="2AHcQZ" id="2Nko9yASmt3" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="2Nko9yASmt4" role="3clF45">
        <ref role="3uigEE" to="18ny:~CommitCheck$ExecutionOrder" resolve="CommitCheck.ExecutionOrder" />
      </node>
      <node concept="3clFbS" id="2Nko9yASmt5" role="3clF47">
        <node concept="3clFbF" id="2Nko9yASmt6" role="3cqZAp">
          <node concept="2OqwBi" id="2Nko9yASmt7" role="3clFbG">
            <node concept="Rm8GO" id="2Nko9yASmNc" role="2Oq$k0">
              <ref role="Rm8GQ" node="w97ei4HlBe" resolve="LATE" />
              <ref role="1Px2BO" node="w97ei4HiXE" resolve="ExecutionOrder" />
            </node>
            <node concept="liA8E" id="2Nko9yASmt9" role="2OqNvi">
              <ref role="37wK5l" node="w97ei58shL" resolve="get" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2Nko9yASmta" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Nko9yASmtb" role="jymVt" />
    <node concept="3Tm1VV" id="2Nko9yASmtc" role="1B3o_S" />
    <node concept="3clFb_" id="2Nko9yASmtd" role="jymVt">
      <property role="TrG5h" value="queryHandlers" />
      <node concept="3Tm1VV" id="2Nko9yASmte" role="1B3o_S" />
      <node concept="_YKpA" id="2Nko9yASmtf" role="3clF45">
        <node concept="3uibUv" id="2Nko9yASmtg" role="_ZDj9">
          <ref role="3uigEE" node="iOccn7YWVJ" resolve="BackgroundCheckinHandler" />
        </node>
      </node>
      <node concept="3clFbS" id="2Nko9yASmth" role="3clF47">
        <node concept="3clFbF" id="2Nko9yASmti" role="3cqZAp">
          <node concept="2OqwBi" id="2Nko9yASmtj" role="3clFbG">
            <node concept="2OqwBi" id="2Nko9yASmtk" role="2Oq$k0">
              <node concept="3nyPlj" id="2Nko9yASmtl" role="2Oq$k0">
                <ref role="37wK5l" node="2Nko9yAS0K4" resolve="queryHandlers" />
              </node>
              <node concept="3zZkjj" id="2Nko9yASmtm" role="2OqNvi">
                <node concept="1bVj0M" id="2Nko9yASmtn" role="23t8la">
                  <node concept="3clFbS" id="2Nko9yASmto" role="1bW5cS">
                    <node concept="3clFbF" id="2Nko9yASmtp" role="3cqZAp">
                      <node concept="2OqwBi" id="2Nko9yASmtq" role="3clFbG">
                        <node concept="2OqwBi" id="2Nko9yASmtr" role="2Oq$k0">
                          <node concept="37vLTw" id="2Nko9yASmts" role="2Oq$k0">
                            <ref role="3cqZAo" node="27rkVUpa4Hy" resolve="it" />
                          </node>
                          <node concept="liA8E" id="2Nko9yASmtt" role="2OqNvi">
                            <ref role="37wK5l" node="2PSVZXMfrlB" resolve="getExecutionOrder" />
                          </node>
                        </node>
                        <node concept="2yQVVM" id="2Nko9yASmtu" role="2OqNvi">
                          <ref role="37wK5m" to="0:~Enum.equals(Any?)" resolve="equals" />
                          <node concept="3jvWtY" id="2Nko9yASmtv" role="3jrUZG">
                            <node concept="2OqwBi" id="3J6tui0Zfih" role="3jvYHw">
                              <node concept="Rm8GO" id="2Nko9yASnhc" role="2Oq$k0">
                                <ref role="Rm8GQ" node="w97ei4HlBe" resolve="LATE" />
                                <ref role="1Px2BO" node="w97ei4HiXE" resolve="ExecutionOrder" />
                              </node>
                              <node concept="liA8E" id="3J6tui0Zg6a" role="2OqNvi">
                                <ref role="37wK5l" node="w97ei58shL" resolve="get" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="27rkVUpa4Hy" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="27rkVUpa4Hz" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="2Nko9yASmtz" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2Nko9yASmt$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="2Nko9yASmt_" role="1zkMxy">
      <ref role="3uigEE" node="2Nko9yAS0IX" resolve="AbstractBackgroundCollectingHandler" />
    </node>
  </node>
  <node concept="312cEu" id="2Nko9yASns1">
    <property role="TrG5h" value="ModificationBackgroundCollectingHandler" />
    <property role="3GE5qa" value="background" />
    <node concept="2tJIrI" id="2Nko9yASns2" role="jymVt" />
    <node concept="3clFb_" id="2Nko9yASns3" role="jymVt">
      <property role="TrG5h" value="getExecutionOrder" />
      <node concept="3Tm1VV" id="2Nko9yASns4" role="1B3o_S" />
      <node concept="2AHcQZ" id="2Nko9yASns5" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="2Nko9yASns6" role="3clF45">
        <ref role="3uigEE" to="18ny:~CommitCheck$ExecutionOrder" resolve="CommitCheck.ExecutionOrder" />
      </node>
      <node concept="3clFbS" id="2Nko9yASns7" role="3clF47">
        <node concept="3clFbF" id="2Nko9yASns8" role="3cqZAp">
          <node concept="2OqwBi" id="2Nko9yASns9" role="3clFbG">
            <node concept="Rm8GO" id="2Nko9yASnJ9" role="2Oq$k0">
              <ref role="Rm8GQ" node="w97ei4Hlzw" resolve="MODIFICATION" />
              <ref role="1Px2BO" node="w97ei4HiXE" resolve="ExecutionOrder" />
            </node>
            <node concept="liA8E" id="2Nko9yASnsb" role="2OqNvi">
              <ref role="37wK5l" node="w97ei58shL" resolve="get" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2Nko9yASnsc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Nko9yASnsd" role="jymVt" />
    <node concept="3Tm1VV" id="2Nko9yASnse" role="1B3o_S" />
    <node concept="3clFb_" id="2Nko9yASnsf" role="jymVt">
      <property role="TrG5h" value="queryHandlers" />
      <node concept="3Tm1VV" id="2Nko9yASnsg" role="1B3o_S" />
      <node concept="_YKpA" id="2Nko9yASnsh" role="3clF45">
        <node concept="3uibUv" id="2Nko9yASnsi" role="_ZDj9">
          <ref role="3uigEE" node="iOccn7YWVJ" resolve="BackgroundCheckinHandler" />
        </node>
      </node>
      <node concept="3clFbS" id="2Nko9yASnsj" role="3clF47">
        <node concept="3clFbF" id="2Nko9yASnsk" role="3cqZAp">
          <node concept="2OqwBi" id="2Nko9yASnsl" role="3clFbG">
            <node concept="2OqwBi" id="2Nko9yASnsm" role="2Oq$k0">
              <node concept="3nyPlj" id="2Nko9yASnsn" role="2Oq$k0">
                <ref role="37wK5l" node="2Nko9yAS0K4" resolve="queryHandlers" />
              </node>
              <node concept="3zZkjj" id="2Nko9yASnso" role="2OqNvi">
                <node concept="1bVj0M" id="2Nko9yASnsp" role="23t8la">
                  <node concept="3clFbS" id="2Nko9yASnsq" role="1bW5cS">
                    <node concept="3clFbF" id="2Nko9yASnsr" role="3cqZAp">
                      <node concept="2OqwBi" id="2Nko9yASnss" role="3clFbG">
                        <node concept="2OqwBi" id="2Nko9yASnst" role="2Oq$k0">
                          <node concept="37vLTw" id="2Nko9yASnsu" role="2Oq$k0">
                            <ref role="3cqZAo" node="27rkVUpa4H$" resolve="it" />
                          </node>
                          <node concept="liA8E" id="2Nko9yASnsv" role="2OqNvi">
                            <ref role="37wK5l" node="2PSVZXMfrlB" resolve="getExecutionOrder" />
                          </node>
                        </node>
                        <node concept="2yQVVM" id="2Nko9yASnsw" role="2OqNvi">
                          <ref role="37wK5m" to="0:~Enum.equals(Any?)" resolve="equals" />
                          <node concept="3jvWtY" id="2Nko9yASnsx" role="3jrUZG">
                            <node concept="2OqwBi" id="3J6tui0Zc2M" role="3jvYHw">
                              <node concept="Rm8GO" id="2Nko9yASnUS" role="2Oq$k0">
                                <ref role="Rm8GQ" node="w97ei4Hlzw" resolve="MODIFICATION" />
                                <ref role="1Px2BO" node="w97ei4HiXE" resolve="ExecutionOrder" />
                              </node>
                              <node concept="liA8E" id="3J6tui0ZcQF" role="2OqNvi">
                                <ref role="37wK5l" node="w97ei58shL" resolve="get" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="27rkVUpa4H$" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="27rkVUpa4H_" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="2Nko9yASns_" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2Nko9yASnsA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="2Nko9yASnsB" role="1zkMxy">
      <ref role="3uigEE" node="2Nko9yAS0IX" resolve="AbstractBackgroundCollectingHandler" />
    </node>
  </node>
  <node concept="312cEu" id="2Nko9yASoyN">
    <property role="TrG5h" value="PostCommitBackgroundCollectingHandler" />
    <property role="3GE5qa" value="background" />
    <node concept="2tJIrI" id="2Nko9yASoyO" role="jymVt" />
    <node concept="3clFb_" id="2Nko9yASoyP" role="jymVt">
      <property role="TrG5h" value="getExecutionOrder" />
      <node concept="3Tm1VV" id="2Nko9yASoyQ" role="1B3o_S" />
      <node concept="2AHcQZ" id="2Nko9yASoyR" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="2Nko9yASoyS" role="3clF45">
        <ref role="3uigEE" to="18ny:~CommitCheck$ExecutionOrder" resolve="CommitCheck.ExecutionOrder" />
      </node>
      <node concept="3clFbS" id="2Nko9yASoyT" role="3clF47">
        <node concept="3clFbF" id="2Nko9yASoyU" role="3cqZAp">
          <node concept="2OqwBi" id="2Nko9yASoyV" role="3clFbG">
            <node concept="Rm8GO" id="2Nko9yASoPV" role="2Oq$k0">
              <ref role="Rm8GQ" node="w97ei4HlGr" resolve="POST_COMMIT" />
              <ref role="1Px2BO" node="w97ei4HiXE" resolve="ExecutionOrder" />
            </node>
            <node concept="liA8E" id="2Nko9yASoyX" role="2OqNvi">
              <ref role="37wK5l" node="w97ei58shL" resolve="get" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2Nko9yASoyY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Nko9yASoyZ" role="jymVt" />
    <node concept="3Tm1VV" id="2Nko9yASoz0" role="1B3o_S" />
    <node concept="3clFb_" id="2Nko9yASoz1" role="jymVt">
      <property role="TrG5h" value="queryHandlers" />
      <node concept="3Tm1VV" id="2Nko9yASoz2" role="1B3o_S" />
      <node concept="_YKpA" id="2Nko9yASoz3" role="3clF45">
        <node concept="3uibUv" id="2Nko9yASoz4" role="_ZDj9">
          <ref role="3uigEE" node="iOccn7YWVJ" resolve="BackgroundCheckinHandler" />
        </node>
      </node>
      <node concept="3clFbS" id="2Nko9yASoz5" role="3clF47">
        <node concept="3clFbF" id="2Nko9yASoz6" role="3cqZAp">
          <node concept="2OqwBi" id="2Nko9yASoz7" role="3clFbG">
            <node concept="2OqwBi" id="2Nko9yASoz8" role="2Oq$k0">
              <node concept="3nyPlj" id="2Nko9yASoz9" role="2Oq$k0">
                <ref role="37wK5l" node="2Nko9yAS0K4" resolve="queryHandlers" />
              </node>
              <node concept="3zZkjj" id="2Nko9yASoza" role="2OqNvi">
                <node concept="1bVj0M" id="2Nko9yASozb" role="23t8la">
                  <node concept="3clFbS" id="2Nko9yASozc" role="1bW5cS">
                    <node concept="3clFbF" id="2Nko9yASozd" role="3cqZAp">
                      <node concept="2OqwBi" id="2Nko9yASoze" role="3clFbG">
                        <node concept="2OqwBi" id="2Nko9yASozf" role="2Oq$k0">
                          <node concept="37vLTw" id="2Nko9yASozg" role="2Oq$k0">
                            <ref role="3cqZAo" node="27rkVUpa4HA" resolve="it" />
                          </node>
                          <node concept="liA8E" id="2Nko9yASozh" role="2OqNvi">
                            <ref role="37wK5l" node="2PSVZXMfrlB" resolve="getExecutionOrder" />
                          </node>
                        </node>
                        <node concept="2yQVVM" id="2Nko9yASozi" role="2OqNvi">
                          <ref role="37wK5m" to="0:~Enum.equals(Any?)" resolve="equals" />
                          <node concept="3jvWtY" id="2Nko9yASozj" role="3jrUZG">
                            <node concept="2OqwBi" id="3J6tui0ZdFl" role="3jvYHw">
                              <node concept="Rm8GO" id="2Nko9yASpgI" role="2Oq$k0">
                                <ref role="Rm8GQ" node="w97ei4HlGr" resolve="POST_COMMIT" />
                                <ref role="1Px2BO" node="w97ei4HiXE" resolve="ExecutionOrder" />
                              </node>
                              <node concept="liA8E" id="3J6tui0Zeve" role="2OqNvi">
                                <ref role="37wK5l" node="w97ei58shL" resolve="get" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="27rkVUpa4HA" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="27rkVUpa4HB" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="2Nko9yASozn" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2Nko9yASozo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="2Nko9yASozp" role="1zkMxy">
      <ref role="3uigEE" node="2Nko9yAS0IX" resolve="AbstractBackgroundCollectingHandler" />
    </node>
  </node>
</model>

