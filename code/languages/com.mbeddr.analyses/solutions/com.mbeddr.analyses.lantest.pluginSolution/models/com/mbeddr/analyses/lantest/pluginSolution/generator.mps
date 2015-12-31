<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5e05eafc-88ae-40cc-84b6-10bb3c5fe753(com.mbeddr.analyses.lantest.pluginSolution.generator)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
  </languages>
  <imports>
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="i9so" ref="r:9e5578e0-37f0-4c9b-a301-771bcb453678(jetbrains.mps.make.script)" />
    <import index="hfuk" ref="r:b25dd364-bc3f-4a66-97d1-262009610c5e(jetbrains.mps.make)" />
    <import index="fn29" ref="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="xygl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mk8z" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.progress(MPS.Core/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="drpk" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide.make(MPS.Workbench/)" />
    <import index="et5u" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.messages(MPS.Core/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="d3cl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.make.script(MPS.Core/)" />
    <import index="vqh0" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.make(MPS.Core/)" />
    <import index="ap4t" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="3uhc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator.generationTypes(MPS.Core/)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="51wr" ref="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="sjfu" ref="r:1f4ec22e-71ca-4d2d-9dd6-ed345595375d(com.mbeddr.core.make.plugin)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242874" name="jetbrains.mps.baseLanguage.structure.ParameterReference" flags="nn" index="3cpWs2" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="6451706574537082687" name="com.mbeddr.mpsutil.blutil.structure.ShortStaticMethodCall" flags="ng" index="NRdvd" />
      <concept id="6451706574539345403" name="com.mbeddr.mpsutil.blutil.structure.MethodLineDoc" flags="ng" index="NWlO9">
        <property id="6451706574539345425" name="text" index="NWlVz" />
      </concept>
      <concept id="5753587520027641499" name="com.mbeddr.mpsutil.blutil.structure.SafeReadAction" flags="ng" index="3kxDZ6">
        <child id="5753587520027644759" name="body" index="3kxCCa" />
      </concept>
      <concept id="4481811096721038000" name="com.mbeddr.mpsutil.blutil.structure.RefStep" flags="ng" index="1sh8R2">
        <reference id="4481811096721038001" name="refLink" index="1sh8R3" />
        <child id="4481811096721038002" name="target" index="1sh8R0" />
      </concept>
      <concept id="4481811096720976618" name="com.mbeddr.mpsutil.blutil.structure.ConceptRef" flags="ng" index="1shVQo">
        <reference id="4481811096720976619" name="concept" index="1shVQp" />
      </concept>
      <concept id="4481811096720537459" name="com.mbeddr.mpsutil.blutil.structure.ChildStep" flags="ng" index="1sne01">
        <reference id="4481811096720607067" name="childLink" index="1snh0D" />
        <child id="6308171743671982944" name="value" index="ccFIB" />
        <child id="4481811096720537463" name="children" index="1sne05" />
      </concept>
      <concept id="4481811096720536877" name="com.mbeddr.mpsutil.blutil.structure.BuilderExpression" flags="ng" index="1sne9v">
        <child id="4481811096720536927" name="root" index="1sne8H" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348174" name="jetbrains.mps.lang.access.structure.ExecuteCommandInEDTStatement" flags="nn" index="1QHqEF" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348183" name="jetbrains.mps.lang.access.structure.ExecuteWriteActionStatement" flags="nn" index="1QHqEM" />
      <concept id="8974276187400348179" name="jetbrains.mps.lang.access.structure.ExecuteEDTCommandStatement" flags="nn" index="1QHqEQ" />
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
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="312cEu" id="2xOuuoyA4FD">
    <property role="TrG5h" value="Generator" />
    <node concept="2tJIrI" id="2xOuuoyAev4" role="jymVt" />
    <node concept="Wx3nA" id="7WAADv2KzxA" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="GENERATION_ERROR" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="7WAADv2KzjO" role="1B3o_S" />
      <node concept="10P_77" id="7WAADv2Kzx$" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="dYMG7cSVoM" role="jymVt" />
    <node concept="2YIFZL" id="2xOuuoyAecg" role="jymVt">
      <property role="TrG5h" value="doRebuildProject" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="47xghtTLh$P" role="3clF47">
        <node concept="1X3_iC" id="7J$VjvlXEs8" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="1QHqEM" id="6DZK4Biu$5c" role="8Wnug">
            <node concept="1QHqEC" id="6DZK4Biu$5e" role="1QHqEI">
              <node concept="3clFbS" id="6DZK4Biu$5g" role="1bW5cS">
                <node concept="3clFbF" id="5dSPU6qaBD4" role="3cqZAp">
                  <node concept="2OqwBi" id="5dSPU6qaBD5" role="3clFbG">
                    <node concept="2YIFZM" id="5dSPU6qaBD6" role="2Oq$k0">
                      <ref role="1Pybhc" to="w1kc:~SModelRepository" resolve="SModelRepository" />
                      <ref role="37wK5l" to="w1kc:~SModelRepository.getInstance():jetbrains.mps.smodel.SModelRepository" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="5dSPU6qaBD7" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~SModelRepository.saveAll():void" resolve="saveAll" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7MIfWCw4NVT" role="3cqZAp" />
        <node concept="3clFbF" id="6wKLD3Gl2G7" role="3cqZAp">
          <node concept="37vLTI" id="6wKLD3Gl4ps" role="3clFbG">
            <node concept="3clFbT" id="6wKLD3Gl4rL" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="dYMG7cSVUY" role="37vLTJ">
              <ref role="3cqZAo" node="7WAADv2KzxA" resolve="GENERATION_ERROR" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Qk2BLgCE8l" role="3cqZAp">
          <node concept="3cpWsn" id="1Qk2BLgCE8m" role="3cpWs9">
            <property role="TrG5h" value="latch" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7Wcf1tRXgv9" role="1tU5fm">
              <ref role="3uigEE" to="5zyv:~CountDownLatch" resolve="CountDownLatch" />
            </node>
            <node concept="2ShNRf" id="1Qk2BLgCEw2" role="33vP2m">
              <node concept="1pGfFk" id="1Qk2BLgCKLj" role="2ShVmc">
                <ref role="37wK5l" to="5zyv:~CountDownLatch.&lt;init&gt;(int)" resolve="CountDownLatch" />
                <node concept="3cmrfG" id="1Qk2BLgCKMb" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7WAADv2K$1e" role="3cqZAp">
          <node concept="3cpWsn" id="7WAADv2K$1f" role="3cpWs9">
            <property role="TrG5h" value="make" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7WAADv2K$1g" role="1tU5fm">
              <ref role="3uigEE" node="7LK0SI3yP8" resolve="Generator.MakeFuture" />
            </node>
            <node concept="2ShNRf" id="7WAADv2K$aO" role="33vP2m">
              <node concept="1pGfFk" id="7oFDTE80NQv" role="2ShVmc">
                <ref role="37wK5l" node="4Uw4Kib5ipC" resolve="Generator.MakeFuture" />
                <node concept="37vLTw" id="7oFDTE80NVH" role="37wK5m">
                  <ref role="3cqZAo" node="47xghtTLhAO" resolve="proj" />
                </node>
                <node concept="37vLTw" id="7oFDTE80NZD" role="37wK5m">
                  <ref role="3cqZAo" node="47xghtTLhAQ" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="26HFG8DLltO" role="3cqZAp" />
        <node concept="1QHqEQ" id="26HFG8DLlL0" role="3cqZAp">
          <node concept="1QHqEC" id="26HFG8DLlL2" role="1QHqEI">
            <node concept="3clFbS" id="26HFG8DLlL4" role="1bW5cS">
              <node concept="3clFbF" id="2jz2opuem3A" role="3cqZAp">
                <node concept="2OqwBi" id="505H3_WY3P7" role="3clFbG">
                  <node concept="2YIFZM" id="505H3_WY3P8" role="2Oq$k0">
                    <ref role="37wK5l" to="xygl:~ProgressManager.getInstance():com.intellij.openapi.progress.ProgressManager" resolve="getInstance" />
                    <ref role="1Pybhc" to="xygl:~ProgressManager" resolve="ProgressManager" />
                  </node>
                  <node concept="liA8E" id="505H3_WY3P9" role="2OqNvi">
                    <ref role="37wK5l" to="xygl:~ProgressManager.run(com.intellij.openapi.progress.Task):void" resolve="run" />
                    <node concept="2ShNRf" id="505H3_WY3Pa" role="37wK5m">
                      <node concept="YeOm9" id="505H3_WY3Pb" role="2ShVmc">
                        <node concept="1Y3b0j" id="505H3_WY3Pc" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="xygl:~Task$Backgroundable" resolve="Task.Backgroundable" />
                          <ref role="37wK5l" to="xygl:~Task$Backgroundable.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,boolean)" resolve="Task.Backgroundable" />
                          <node concept="3clFb_" id="505H3_WY3Pd" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="run" />
                            <property role="DiZV1" value="false" />
                            <property role="IEkAT" value="false" />
                            <node concept="3Tm1VV" id="505H3_WY3Pe" role="1B3o_S" />
                            <node concept="3cqZAl" id="505H3_WY3Pf" role="3clF45" />
                            <node concept="37vLTG" id="505H3_WY3Pg" role="3clF46">
                              <property role="TrG5h" value="pi" />
                              <node concept="3uibUv" id="505H3_WY3Ph" role="1tU5fm">
                                <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
                              </node>
                              <node concept="2AHcQZ" id="505H3_WY3Pi" role="2AJF6D">
                                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="505H3_WY3Pj" role="3clF47">
                              <node concept="SfApY" id="2jz2opuem3C" role="3cqZAp">
                                <node concept="3clFbS" id="2jz2opuem3D" role="SfCbr">
                                  <node concept="3cpWs8" id="2jz2opuem3E" role="3cqZAp">
                                    <node concept="3cpWsn" id="2jz2opuem3F" role="3cpWs9">
                                      <property role="TrG5h" value="res" />
                                      <node concept="3uibUv" id="7Wcf1tRXhlS" role="1tU5fm">
                                        <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
                                      </node>
                                      <node concept="2OqwBi" id="2jz2opuem3H" role="33vP2m">
                                        <node concept="37vLTw" id="2jz2opuem3I" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7WAADv2K$1f" resolve="make" />
                                        </node>
                                        <node concept="liA8E" id="2jz2opuem3J" role="2OqNvi">
                                          <ref role="37wK5l" node="7LK0SI3Drz" resolve="get" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="2jz2opuem3O" role="3cqZAp">
                                    <node concept="3clFbS" id="2jz2opuem3P" role="3clFbx">
                                      <node concept="3clFbF" id="2jz2opuem3Q" role="3cqZAp">
                                        <node concept="37vLTI" id="2jz2opuem3R" role="3clFbG">
                                          <node concept="3clFbT" id="2jz2opuem3S" role="37vLTx">
                                            <property role="3clFbU" value="true" />
                                          </node>
                                          <node concept="37vLTw" id="dYMG7cSVV6" role="37vLTJ">
                                            <ref role="3cqZAo" node="7WAADv2KzxA" resolve="GENERATION_ERROR" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1Wc70l" id="7J$Vjvmfz5s" role="3clFbw">
                                      <node concept="3y3z36" id="7J$Vjvmfz7Z" role="3uHU7B">
                                        <node concept="37vLTw" id="7J$VjvmdyYY" role="3uHU7B">
                                          <ref role="3cqZAo" node="2jz2opuem3F" resolve="res" />
                                        </node>
                                        <node concept="10Nm6u" id="7J$Vjvmdz51" role="3uHU7w" />
                                      </node>
                                      <node concept="3fqX7Q" id="2jz2opuem3T" role="3uHU7w">
                                        <node concept="2OqwBi" id="2jz2opuem3U" role="3fr31v">
                                          <node concept="37vLTw" id="2jz2opuem3V" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2jz2opuem3F" resolve="res" />
                                          </node>
                                          <node concept="liA8E" id="2jz2opuem3W" role="2OqNvi">
                                            <ref role="37wK5l" to="i9so:17I1R__cQ6v" resolve="isSucessful" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="2jz2opuem3K" role="3cqZAp">
                                    <node concept="2OqwBi" id="2jz2opuem3L" role="3clFbG">
                                      <node concept="37vLTw" id="2jz2opuem3M" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1Qk2BLgCE8m" resolve="latch" />
                                      </node>
                                      <node concept="liA8E" id="2jz2opuem3N" role="2OqNvi">
                                        <ref role="37wK5l" to="5zyv:~CountDownLatch.countDown():void" resolve="countDown" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="TDmWw" id="2jz2opuem3X" role="TEbGg">
                                  <node concept="3cpWsn" id="2jz2opuem3Y" role="TDEfY">
                                    <property role="TrG5h" value="e" />
                                    <node concept="3uibUv" id="2jz2opuem3Z" role="1tU5fm">
                                      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="2jz2opuem40" role="TDEfX">
                                    <node concept="3clFbF" id="2jz2opuem41" role="3cqZAp">
                                      <node concept="2OqwBi" id="2jz2opuem42" role="3clFbG">
                                        <node concept="37vLTw" id="2jz2opuem43" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2jz2opuem3Y" resolve="e" />
                                        </node>
                                        <node concept="liA8E" id="2jz2opuem44" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3Tm1VV" id="505H3_WY3PX" role="1B3o_S" />
                          <node concept="2YIFZM" id="505H3_WY3PY" role="37wK5m">
                            <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                            <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
                            <node concept="37vLTw" id="7uk5GW4LUgb" role="37wK5m">
                              <ref role="3cqZAo" node="47xghtTLhAO" resolve="proj" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="505H3_WY3Q2" role="37wK5m">
                            <property role="Xl_RC" value="Generating code ..." />
                          </node>
                          <node concept="3clFbT" id="505H3_WY3Q3" role="37wK5m">
                            <property role="3clFbU" value="true" />
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
        <node concept="3clFbH" id="sJAFObVnOl" role="3cqZAp" />
        <node concept="SfApY" id="7WAADv2QNZl" role="3cqZAp">
          <node concept="3clFbS" id="7WAADv2QNZm" role="SfCbr">
            <node concept="3clFbF" id="7WAADv2QNvV" role="3cqZAp">
              <node concept="2OqwBi" id="7WAADv2QNz0" role="3clFbG">
                <node concept="37vLTw" id="7WAADv2QNvT" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Qk2BLgCE8m" resolve="latch" />
                </node>
                <node concept="liA8E" id="7WAADv2QNYb" role="2OqNvi">
                  <ref role="37wK5l" to="5zyv:~CountDownLatch.await():void" resolve="await" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="7WAADv2QNZh" role="TEbGg">
            <node concept="3clFbS" id="7WAADv2QNZi" role="TDEfX">
              <node concept="3clFbF" id="7WAADv2QO90" role="3cqZAp">
                <node concept="2OqwBi" id="7WAADv2QO9U" role="3clFbG">
                  <node concept="37vLTw" id="7WAADv2QO8Z" role="2Oq$k0">
                    <ref role="3cqZAo" node="7WAADv2QNZj" resolve="e" />
                  </node>
                  <node concept="liA8E" id="7WAADv2QOfF" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="7WAADv2QNZj" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="7WAADv2QNZk" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7WAADv2KBBE" role="3cqZAp">
          <node concept="37vLTw" id="dYMG7cSVVc" role="3cqZAk">
            <ref role="3cqZAo" node="7WAADv2KzxA" resolve="GENERATION_ERROR" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="47xghtTLhAO" role="3clF46">
        <property role="TrG5h" value="proj" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7Wcf1tRXgxt" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="47xghtTLhAQ" role="3clF46">
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="true" />
        <node concept="H_c77" id="2xOuuoyAdZB" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="7WAADv2KBMn" role="3clF45" />
      <node concept="3Tm1VV" id="2xOuuoyAe7d" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2xOuuoyA9Sb" role="jymVt" />
    <node concept="2tJIrI" id="7WAADv2KpUu" role="jymVt" />
    <node concept="312cEu" id="7LK0SI3yP8" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="MakeFuture" />
      <node concept="2tJIrI" id="4Uw4Kib5ab8" role="jymVt" />
      <node concept="312cEg" id="7LK0SI3XjY" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="false" />
        <node concept="H_c77" id="7LK0SI4cgl" role="1tU5fm" />
        <node concept="3Tm6S6" id="7kEiJU7CbGn" role="1B3o_S" />
        <node concept="NWlO9" id="7kEiJU7CbZ$" role="lGtFl">
          <property role="NWlVz" value="The model to make." />
        </node>
      </node>
      <node concept="2tJIrI" id="7uk5GW4LX0X" role="jymVt" />
      <node concept="312cEg" id="7uk5GW4LZcY" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="proj" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="7uk5GW4LZd0" role="1B3o_S" />
        <node concept="NWlO9" id="7uk5GW4LZd1" role="lGtFl">
          <property role="NWlVz" value="The current project." />
        </node>
        <node concept="3uibUv" id="7uk5GW4M0oS" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="2tJIrI" id="7uk5GW4LY6h" role="jymVt" />
      <node concept="3clFbW" id="4Uw4Kib5ipC" role="jymVt">
        <node concept="3cqZAl" id="4Uw4Kib5ipD" role="3clF45" />
        <node concept="3clFbS" id="4Uw4Kib5ipE" role="3clF47">
          <node concept="3clFbF" id="7uk5GW4M7jt" role="3cqZAp">
            <node concept="37vLTI" id="7uk5GW4M7Y1" role="3clFbG">
              <node concept="37vLTw" id="7uk5GW4M7ZN" role="37vLTx">
                <ref role="3cqZAo" node="7uk5GW4M6LD" resolve="proj" />
              </node>
              <node concept="2OqwBi" id="7uk5GW4M7lS" role="37vLTJ">
                <node concept="Xjq3P" id="7uk5GW4M7jr" role="2Oq$k0" />
                <node concept="2OwXpG" id="7uk5GW4M7Ji" role="2OqNvi">
                  <ref role="2Oxat5" node="7uk5GW4LZcY" resolve="proj" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4Uw4Kib5ipF" role="3cqZAp">
            <node concept="37vLTI" id="4Uw4Kib5ipG" role="3clFbG">
              <node concept="37vLTw" id="4Uw4Kib5ipH" role="37vLTx">
                <ref role="3cqZAo" node="4Uw4Kib5ipY" resolve="model" />
              </node>
              <node concept="2OqwBi" id="4Uw4Kib5ipI" role="37vLTJ">
                <node concept="Xjq3P" id="4Uw4Kib5ipJ" role="2Oq$k0" />
                <node concept="2OwXpG" id="4Uw4Kib5ipK" role="2OqNvi">
                  <ref role="2Oxat5" node="7LK0SI3XjY" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4Uw4Kib5ipX" role="1B3o_S" />
        <node concept="37vLTG" id="7uk5GW4M6LD" role="3clF46">
          <property role="TrG5h" value="proj" />
          <node concept="3uibUv" id="7uk5GW4M6Yd" role="1tU5fm">
            <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
          </node>
        </node>
        <node concept="37vLTG" id="4Uw4Kib5ipY" role="3clF46">
          <property role="TrG5h" value="model" />
          <node concept="H_c77" id="4Uw4Kib5ipZ" role="1tU5fm" />
        </node>
        <node concept="NWlO9" id="4Uw4Kib5iq4" role="lGtFl">
          <property role="NWlVz" value="Constructor." />
        </node>
      </node>
      <node concept="2tJIrI" id="4Uw4Kib5hDw" role="jymVt" />
      <node concept="3Tm6S6" id="7iCG_8XctIx" role="1B3o_S" />
      <node concept="3uibUv" id="7LK0SI3_45" role="EKbjA">
        <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
        <node concept="3uibUv" id="6nns7dDd3Ns" role="11_B2D">
          <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
        </node>
      </node>
      <node concept="3clFb_" id="7LK0SI3Drc" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="cancel" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="7LK0SI3Drd" role="1B3o_S" />
        <node concept="10P_77" id="7LK0SI3Drf" role="3clF45" />
        <node concept="37vLTG" id="7LK0SI3Drg" role="3clF46">
          <property role="TrG5h" value="b" />
          <node concept="10P_77" id="7LK0SI3Drh" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7LK0SI3Dri" role="3clF47">
          <node concept="3clFbF" id="7LK0SI3Drk" role="3cqZAp">
            <node concept="3clFbT" id="7LK0SI3Drj" role="3clFbG" />
          </node>
        </node>
        <node concept="NWlO9" id="7kEiJU7CcWu" role="lGtFl">
          <property role="NWlVz" value="{@inheritDoc}" />
        </node>
      </node>
      <node concept="2tJIrI" id="7kEiJU7CdYl" role="jymVt" />
      <node concept="3clFb_" id="7LK0SI3Drl" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="isCancelled" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="7LK0SI3Drm" role="1B3o_S" />
        <node concept="10P_77" id="7LK0SI3Dro" role="3clF45" />
        <node concept="3clFbS" id="7LK0SI3Drp" role="3clF47">
          <node concept="3clFbF" id="7LK0SI3Drr" role="3cqZAp">
            <node concept="3clFbT" id="7LK0SI3Drq" role="3clFbG" />
          </node>
        </node>
        <node concept="NWlO9" id="7kEiJU7Cf6m" role="lGtFl">
          <property role="NWlVz" value="{@inheritDoc}" />
        </node>
      </node>
      <node concept="2tJIrI" id="7kEiJU7CeyG" role="jymVt" />
      <node concept="3clFb_" id="7LK0SI3Drs" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="isDone" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="7LK0SI3Drt" role="1B3o_S" />
        <node concept="10P_77" id="7LK0SI3Drv" role="3clF45" />
        <node concept="3clFbS" id="7LK0SI3Drw" role="3clF47">
          <node concept="3clFbF" id="7LK0SI3Dry" role="3cqZAp">
            <node concept="3clFbT" id="7LK0SI3Drx" role="3clFbG" />
          </node>
        </node>
        <node concept="NWlO9" id="7kEiJU7Cf$6" role="lGtFl">
          <property role="NWlVz" value="{@inheritDoc}" />
        </node>
      </node>
      <node concept="2tJIrI" id="7LK0SI4ppi" role="jymVt" />
      <node concept="3clFb_" id="7LK0SI3Drz" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="get" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="7LK0SI3Dr$" role="1B3o_S" />
        <node concept="3uibUv" id="6nns7dDd498" role="3clF45">
          <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
        </node>
        <node concept="3uibUv" id="7LK0SI3DrB" role="Sfmx6">
          <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
        </node>
        <node concept="3uibUv" id="7Wcf1tRXfOG" role="Sfmx6">
          <ref role="3uigEE" to="5zyv:~ExecutionException" resolve="ExecutionException" />
        </node>
        <node concept="3clFbS" id="7LK0SI3DrE" role="3clF47">
          <node concept="3cpWs8" id="6nns7dDd69N" role="3cqZAp">
            <node concept="3cpWsn" id="6nns7dDd69O" role="3cpWs9">
              <property role="TrG5h" value="rebuildResult" />
              <node concept="3uibUv" id="6nns7dDd69P" role="1tU5fm">
                <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
              </node>
              <node concept="10Nm6u" id="4Uw4Kib5pX$" role="33vP2m" />
            </node>
          </node>
          <node concept="SfApY" id="7J$Vjvm7CT1" role="3cqZAp">
            <node concept="3clFbS" id="15d7XIo$S8r" role="SfCbr">
              <node concept="3cpWs8" id="68pU13V29oB" role="3cqZAp">
                <node concept="3cpWsn" id="68pU13V29oC" role="3cpWs9">
                  <property role="TrG5h" value="module" />
                  <node concept="3uibUv" id="68pU13V29oD" role="1tU5fm">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                  <node concept="2OqwBi" id="68pU13V29oE" role="33vP2m">
                    <node concept="2JrnkZ" id="68pU13V29oF" role="2Oq$k0">
                      <node concept="37vLTw" id="68pU13V29oG" role="2JrQYb">
                        <ref role="3cqZAo" node="7LK0SI3XjY" resolve="model" />
                      </node>
                    </node>
                    <node concept="liA8E" id="68pU13V29oH" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4Uw4Kib5lcX" role="3cqZAp">
                <node concept="37vLTI" id="4Uw4Kib5lcZ" role="3clFbG">
                  <node concept="1rXfSq" id="4FpLBMtUite" role="37vLTx">
                    <ref role="37wK5l" node="4FpLBMtUOZ0" resolve="doRebuildProject" />
                    <node concept="37vLTw" id="7uk5GW4M5_Y" role="37wK5m">
                      <ref role="3cqZAo" node="7uk5GW4LZcY" resolve="proj" />
                    </node>
                    <node concept="37vLTw" id="4FpLBMtUj64" role="37wK5m">
                      <ref role="3cqZAo" node="7LK0SI3XjY" resolve="model" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4Uw4Kib5ld3" role="37vLTJ">
                    <ref role="3cqZAo" node="6nns7dDd69O" resolve="rebuildResult" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="26HFG8DNfsK" role="3cqZAp" />
              <node concept="3cpWs8" id="68pU13V29oN" role="3cqZAp">
                <node concept="3cpWsn" id="68pU13V29oO" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="tmp" />
                  <node concept="3uibUv" id="4LT5zeEI1JF" role="1tU5fm">
                    <ref role="3uigEE" to="ap4t:~TransientModelsProvider" resolve="TransientModelsProvider" />
                  </node>
                  <node concept="2OqwBi" id="68pU13V29oQ" role="33vP2m">
                    <node concept="37vLTw" id="7uk5GW4M5Ki" role="2Oq$k0">
                      <ref role="3cqZAo" node="7uk5GW4LZcY" resolve="proj" />
                    </node>
                    <node concept="liA8E" id="68pU13V29oS" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                      <node concept="3VsKOn" id="4LT5zeEI1yr" role="37wK5m">
                        <ref role="3VsUkX" to="ap4t:~TransientModelsProvider" resolve="TransientModelsProvider" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7Z4mKjks8$K" role="3cqZAp">
                <node concept="3cpWsn" id="7Z4mKjks8$L" role="3cpWs9">
                  <property role="TrG5h" value="epm" />
                  <node concept="3uibUv" id="7Wcf1tRXubx" role="1tU5fm">
                    <ref role="3uigEE" node="7Z4mKjkrVLB" resolve="Generator.MakeFuture.ProgressMonitorWrapper" />
                  </node>
                  <node concept="2ShNRf" id="7Z4mKjks9P5" role="33vP2m">
                    <node concept="HV5vD" id="7Wcf1tRXuYc" role="2ShVmc">
                      <ref role="HV5vE" node="7Z4mKjkrVLB" resolve="Generator.MakeFuture.ProgressMonitorWrapper" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7kEiJU7uqXW" role="3cqZAp">
                <node concept="3cpWsn" id="7kEiJU7uqXX" role="3cpWs9">
                  <property role="TrG5h" value="msgHandler" />
                  <node concept="3uibUv" id="7Wcf1tRXvHw" role="1tU5fm">
                    <ref role="3uigEE" node="7LK0SI677r" resolve="Generator.NullMessageHandler" />
                  </node>
                  <node concept="2ShNRf" id="7kEiJU7uqXY" role="33vP2m">
                    <node concept="HV5vD" id="7Wcf1tRXvZ$" role="2ShVmc">
                      <ref role="HV5vE" node="7LK0SI677r" resolve="Generator.NullMessageHandler" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="68pU13V29p5" role="3cqZAp">
                <node concept="3cpWsn" id="68pU13V29p6" role="3cpWs9">
                  <property role="TrG5h" value="textGenHandler" />
                  <node concept="3uibUv" id="7Wcf1tRXwEs" role="1tU5fm">
                    <ref role="3uigEE" node="68pU13V151W" resolve="Generator.LastTransientModelHandler" />
                  </node>
                  <node concept="2ShNRf" id="68pU13V29p8" role="33vP2m">
                    <node concept="HV5vD" id="7Wcf1tRXwY$" role="2ShVmc">
                      <ref role="HV5vE" node="68pU13V151W" resolve="Generator.LastTransientModelHandler" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5pNvrID27Vd" role="3cqZAp">
                <node concept="3cpWsn" id="5pNvrID27Ve" role="3cpWs9">
                  <property role="TrG5h" value="builder" />
                  <node concept="3uibUv" id="5pNvrID27Vc" role="1tU5fm">
                    <ref role="3uigEE" to="ap4t:~GenerationOptions$OptionsBuilder" resolve="GenerationOptions.OptionsBuilder" />
                  </node>
                  <node concept="2YIFZM" id="5pNvrID27Vf" role="33vP2m">
                    <ref role="37wK5l" to="ap4t:~GenerationOptions.getDefaults():jetbrains.mps.generator.GenerationOptions$OptionsBuilder" resolve="getDefaults" />
                    <ref role="1Pybhc" to="ap4t:~GenerationOptions" resolve="GenerationOptions" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="68pU13V29pa" role="3cqZAp">
                <node concept="3cpWsn" id="68pU13V29pb" role="3cpWs9">
                  <property role="TrG5h" value="genOpt" />
                  <node concept="3uibUv" id="68pU13V29pc" role="1tU5fm">
                    <ref role="3uigEE" to="ap4t:~GenerationOptions" resolve="GenerationOptions" />
                  </node>
                  <node concept="2OqwBi" id="5psiJWPxItJ" role="33vP2m">
                    <node concept="2OqwBi" id="7kEiJU7tLvG" role="2Oq$k0">
                      <node concept="2OqwBi" id="7kEiJU7tEt3" role="2Oq$k0">
                        <node concept="2OqwBi" id="ETuBV6jxSd" role="2Oq$k0">
                          <node concept="2OqwBi" id="ETuBV6lGwa" role="2Oq$k0">
                            <node concept="37vLTw" id="5pNvrID27Vg" role="2Oq$k0">
                              <ref role="3cqZAo" node="5pNvrID27Ve" resolve="builder" />
                            </node>
                            <node concept="liA8E" id="ETuBV6lH7s" role="2OqNvi">
                              <ref role="37wK5l" to="ap4t:~GenerationOptions$OptionsBuilder.reporting(boolean,boolean,boolean,int):jetbrains.mps.generator.GenerationOptions$OptionsBuilder" resolve="reporting" />
                              <node concept="3clFbT" id="ETuBV6lHD9" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                              <node concept="3clFbT" id="ETuBV6lI8s" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                              <node concept="3clFbT" id="ETuBV6lJ7S" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                              <node concept="3cmrfG" id="ETuBV6lLcJ" role="37wK5m">
                                <property role="3cmrfH" value="-1" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="ETuBV6jzbp" role="2OqNvi">
                            <ref role="37wK5l" to="ap4t:~GenerationOptions$OptionsBuilder.rebuildAll(boolean):jetbrains.mps.generator.GenerationOptions$OptionsBuilder" resolve="rebuildAll" />
                            <node concept="3clFbT" id="ETuBV6jAB6" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="7kEiJU7tFDA" role="2OqNvi">
                          <ref role="37wK5l" to="ap4t:~GenerationOptions$OptionsBuilder.keepOutputModel(boolean):jetbrains.mps.generator.GenerationOptions$OptionsBuilder" resolve="keepOutputModel" />
                          <node concept="3clFbT" id="7kEiJU7tFY$" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7kEiJU7tMdI" role="2OqNvi">
                        <ref role="37wK5l" to="ap4t:~GenerationOptions$OptionsBuilder.showBadChildWarning(boolean):jetbrains.mps.generator.GenerationOptions$OptionsBuilder" resolve="showBadChildWarning" />
                        <node concept="3clFbT" id="7kEiJU7tMyu" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5psiJWPxJyY" role="2OqNvi">
                      <ref role="37wK5l" to="ap4t:~GenerationOptions$OptionsBuilder.create():jetbrains.mps.generator.GenerationOptions" resolve="create" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="68pU13V29oY" role="3cqZAp">
                <node concept="3cpWsn" id="68pU13V29oZ" role="3cpWs9">
                  <property role="TrG5h" value="context" />
                  <node concept="3uibUv" id="68pU13V29p0" role="1tU5fm">
                    <ref role="3uigEE" to="z1c3:~ModuleContext" resolve="ModuleContext" />
                  </node>
                  <node concept="2ShNRf" id="68pU13V29p1" role="33vP2m">
                    <node concept="1pGfFk" id="68pU13V29p2" role="2ShVmc">
                      <ref role="37wK5l" to="z1c3:~ModuleContext.&lt;init&gt;(org.jetbrains.mps.openapi.module.SModule,jetbrains.mps.project.Project)" resolve="ModuleContext" />
                      <node concept="37vLTw" id="7Wcf1tRXy3I" role="37wK5m">
                        <ref role="3cqZAo" node="68pU13V29oC" resolve="module" />
                      </node>
                      <node concept="37vLTw" id="7uk5GW4M62i" role="37wK5m">
                        <ref role="3cqZAo" node="7uk5GW4LZcY" resolve="proj" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1QHqEM" id="68pU13V29oV" role="3cqZAp">
                <node concept="1QHqEC" id="68pU13V29oW" role="1QHqEI">
                  <node concept="3clFbS" id="68pU13V29oX" role="1bW5cS">
                    <node concept="3clFbF" id="4vhnvnDTHqw" role="3cqZAp">
                      <node concept="NRdvd" id="5pNvrID27qg" role="3clFbG">
                        <ref role="37wK5l" to="ap4t:~GenerationFacade.generateModels(jetbrains.mps.project.Project,java.util.List,jetbrains.mps.smodel.IOperationContext,jetbrains.mps.generator.generationTypes.IGenerationHandler,org.jetbrains.mps.openapi.util.ProgressMonitor,jetbrains.mps.messages.IMessageHandler,jetbrains.mps.generator.GenerationOptions,jetbrains.mps.generator.TransientModelsProvider):boolean" resolve="generateModels" />
                        <ref role="1Pybhc" to="ap4t:~GenerationFacade" resolve="GenerationFacade" />
                        <node concept="37vLTw" id="7uk5GW4M6iL" role="37wK5m">
                          <ref role="3cqZAo" node="7uk5GW4LZcY" resolve="proj" />
                        </node>
                        <node concept="NRdvd" id="5pNvrID27qi" role="37wK5m">
                          <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                          <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                          <node concept="37vLTw" id="5pNvrID27qj" role="37wK5m">
                            <ref role="3cqZAo" node="7LK0SI3XjY" resolve="model" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="7uk5GW4JXPU" role="37wK5m">
                          <ref role="3cqZAo" node="68pU13V29oZ" resolve="context" />
                        </node>
                        <node concept="37vLTw" id="5pNvrID27ql" role="37wK5m">
                          <ref role="3cqZAo" node="68pU13V29p6" resolve="textGenHandler" />
                        </node>
                        <node concept="37vLTw" id="5pNvrID27qm" role="37wK5m">
                          <ref role="3cqZAo" node="7Z4mKjks8$L" resolve="epm" />
                        </node>
                        <node concept="37vLTw" id="5pNvrID27qn" role="37wK5m">
                          <ref role="3cqZAo" node="7kEiJU7uqXX" resolve="msgHandler" />
                        </node>
                        <node concept="37vLTw" id="5pNvrID27qo" role="37wK5m">
                          <ref role="3cqZAo" node="68pU13V29pb" resolve="genOpt" />
                        </node>
                        <node concept="37vLTw" id="5pNvrID27qp" role="37wK5m">
                          <ref role="3cqZAo" node="68pU13V29oO" resolve="tmp" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="640gwNkFRAc" role="3cqZAp">
                <node concept="2OqwBi" id="640gwNkFSZ0" role="3clFbG">
                  <node concept="2OqwBi" id="640gwNkFSuQ" role="2Oq$k0">
                    <node concept="37vLTw" id="640gwNkFRAb" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Z4mKjks8$L" resolve="epm" />
                    </node>
                    <node concept="2OwXpG" id="7Wcf1tRXy9o" role="2OqNvi">
                      <ref role="2Oxat5" node="640gwNkFP73" resolve="countDownLatch" />
                    </node>
                  </node>
                  <node concept="liA8E" id="640gwNkFTj4" role="2OqNvi">
                    <ref role="37wK5l" to="5zyv:~CountDownLatch.await():void" resolve="await" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="7J$Vjvm7Btg" role="TEbGg">
              <node concept="3cpWsn" id="7J$Vjvm7Bth" role="TDEfY">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="7J$Vjvm7CfO" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
              <node concept="3clFbS" id="7J$Vjvm7Btj" role="TDEfX">
                <node concept="3clFbF" id="7J$Vjvm7Cnw" role="3cqZAp">
                  <node concept="2OqwBi" id="7J$Vjvm7Con" role="3clFbG">
                    <node concept="37vLTw" id="7J$Vjvm7Cnv" role="2Oq$k0">
                      <ref role="3cqZAo" node="7J$Vjvm7Bth" resolve="e" />
                    </node>
                    <node concept="liA8E" id="7J$Vjvm7CPd" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="68pU13V29pw" role="3cqZAp">
            <node concept="37vLTw" id="6nns7dDd89q" role="3cqZAk">
              <ref role="3cqZAo" node="6nns7dDd69O" resolve="rebuildResult" />
            </node>
          </node>
        </node>
        <node concept="NWlO9" id="7kEiJU7Cg2k" role="lGtFl">
          <property role="NWlVz" value="{@inheritDoc}" />
        </node>
      </node>
      <node concept="2tJIrI" id="7LK0SI4oH6" role="jymVt" />
      <node concept="3clFb_" id="4FpLBMtUOZ0" role="jymVt">
        <property role="TrG5h" value="doRebuildProject" />
        <property role="DiZV1" value="false" />
        <node concept="3uibUv" id="6nns7dDd8KJ" role="3clF45">
          <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
        </node>
        <node concept="37vLTG" id="dYMG7cS$ZI" role="3clF46">
          <property role="TrG5h" value="proj" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="dYMG7cS$ZJ" role="1tU5fm">
            <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
          </node>
        </node>
        <node concept="37vLTG" id="dYMG7cS$ZK" role="3clF46">
          <property role="TrG5h" value="model" />
          <node concept="3uibUv" id="47xghtTLhAR" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
        <node concept="3clFbS" id="dYMG7cS$ZL" role="3clF47">
          <node concept="3cpWs8" id="47xghtTLh_0" role="3cqZAp">
            <node concept="3cpWsn" id="47xghtTLh_1" role="3cpWs9">
              <property role="TrG5h" value="session" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="7Wcf1tRXiHl" role="1tU5fm">
                <ref role="3uigEE" to="hfuk:7yGn3z4N4Nd" resolve="MakeSession" />
              </node>
              <node concept="2ShNRf" id="47xghtTLh_3" role="33vP2m">
                <node concept="1pGfFk" id="47xghtTLh_4" role="2ShVmc">
                  <ref role="37wK5l" to="hfuk:2BjwmTxT7Q7" resolve="MakeSession" />
                  <node concept="3cpWs2" id="47xghtTLh_5" role="37wK5m">
                    <ref role="3cqZAo" node="dYMG7cS$ZI" resolve="proj" />
                  </node>
                  <node concept="10M0yZ" id="7JDtVAB4QVc" role="37wK5m">
                    <ref role="1PxDUh" to="et5u:~IMessageHandler" resolve="IMessageHandler" />
                    <ref role="3cqZAo" to="et5u:~IMessageHandler.NULL_HANDLER" resolve="NULL_HANDLER" />
                  </node>
                  <node concept="3clFbT" id="7oFDTE80P3c" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="47xghtTLh_8" role="3cqZAp">
            <node concept="3cpWsn" id="47xghtTLh_9" role="3cpWs9">
              <property role="TrG5h" value="seq" />
              <node concept="2ShNRf" id="47xghtTLh_a" role="33vP2m">
                <node concept="Tc6Ow" id="47xghtTLh_b" role="2ShVmc">
                  <node concept="3uibUv" id="47xghtTLh_c" role="HW$YZ">
                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  </node>
                </node>
              </node>
              <node concept="_YKpA" id="47xghtTLh_d" role="1tU5fm">
                <node concept="3uibUv" id="47xghtTLh_e" role="_ZDj9">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="47xghtTLh_f" role="3cqZAp">
            <node concept="2OqwBi" id="47xghtTLh_g" role="3clFbG">
              <node concept="3cpWsa" id="47xghtTLh_h" role="2Oq$k0">
                <ref role="3cqZAo" node="47xghtTLh_9" resolve="seq" />
              </node>
              <node concept="TSZUe" id="47xghtTLh_i" role="2OqNvi">
                <node concept="3cpWs2" id="47xghtTLh_j" role="25WWJ7">
                  <ref role="3cqZAo" node="dYMG7cS$ZK" resolve="model" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="47xghtTLh_k" role="3cqZAp">
            <node concept="3cpWsn" id="47xghtTLh_l" role="3cpWs9">
              <property role="TrG5h" value="res" />
              <property role="3TUv4t" value="true" />
              <node concept="A3Dl8" id="47xghtTLh_m" role="1tU5fm" />
              <node concept="2OqwBi" id="47xghtTLh_o" role="33vP2m">
                <node concept="2ShNRf" id="47xghtTLh_p" role="2Oq$k0">
                  <node concept="1pGfFk" id="47xghtTLh_q" role="2ShVmc">
                    <ref role="37wK5l" to="fn29:6zsZmIC0WqK" resolve="ModelsToResources" />
                    <node concept="3cpWsa" id="47xghtTLh_s" role="37wK5m">
                      <ref role="3cqZAo" node="47xghtTLh_9" resolve="seq" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="47xghtTLh_t" role="2OqNvi">
                  <ref role="37wK5l" to="fn29:6gLh390ElAV" resolve="resources" />
                  <node concept="3clFbT" id="47xghtTLh_u" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1Fm2OOqLLNX" role="3cqZAp">
            <node concept="3cpWsn" id="1Fm2OOqLLNY" role="3cpWs9">
              <property role="TrG5h" value="makeService" />
              <node concept="3uibUv" id="1Fm2OOqLLNW" role="1tU5fm">
                <ref role="3uigEE" to="hfuk:1NAY6bPd4nM" resolve="IMakeService" />
              </node>
              <node concept="2YIFZM" id="1Fm2OOqLLNZ" role="33vP2m">
                <ref role="37wK5l" to="hfuk:7yGn3z4MRr2" resolve="get" />
                <ref role="1Pybhc" to="hfuk:7yGn3z4MRqM" resolve="IMakeService.INSTANCE" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="47xghtTLh_v" role="3cqZAp">
            <node concept="3clFbS" id="47xghtTLh_w" role="3clFbx">
              <node concept="3cpWs8" id="4FpLBMtU0Oc" role="3cqZAp">
                <node concept="3cpWsn" id="4FpLBMtU0Od" role="3cpWs9">
                  <property role="TrG5h" value="future" />
                  <node concept="3uibUv" id="4FpLBMtU0Oe" role="1tU5fm">
                    <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
                    <node concept="3uibUv" id="4FpLBMtU0Of" role="11_B2D">
                      <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4FpLBMtU0Og" role="33vP2m">
                    <node concept="37vLTw" id="1Fm2OOqLLO1" role="2Oq$k0">
                      <ref role="3cqZAo" node="1Fm2OOqLLNY" resolve="makeService" />
                    </node>
                    <node concept="liA8E" id="4FpLBMtU0Oi" role="2OqNvi">
                      <ref role="37wK5l" to="hfuk:7yGn3z4N64T" resolve="make" />
                      <node concept="3cpWsa" id="4FpLBMtU0Oj" role="37wK5m">
                        <ref role="3cqZAo" node="47xghtTLh_1" resolve="session" />
                      </node>
                      <node concept="3cpWsa" id="4FpLBMtU0Ok" role="37wK5m">
                        <ref role="3cqZAo" node="47xghtTLh_l" resolve="res" />
                      </node>
                      <node concept="10Nm6u" id="4FpLBMtU0Ol" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="SfApY" id="4FpLBMtU2Al" role="3cqZAp">
                <node concept="3clFbS" id="4FpLBMtU0On" role="SfCbr">
                  <node concept="3cpWs6" id="6nns7dDdaQe" role="3cqZAp">
                    <node concept="2OqwBi" id="640gwNkG7Ur" role="3cqZAk">
                      <node concept="37vLTw" id="640gwNkG7C6" role="2Oq$k0">
                        <ref role="3cqZAo" node="4FpLBMtU0Od" resolve="future" />
                      </node>
                      <node concept="liA8E" id="640gwNkG91r" role="2OqNvi">
                        <ref role="37wK5l" to="5zyv:~Future.get():java.lang.Object" resolve="get" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="TDmWw" id="4FpLBMtU0Os" role="TEbGg">
                  <node concept="3cpWsn" id="4FpLBMtU0Ot" role="TDEfY">
                    <property role="TrG5h" value="ex" />
                    <node concept="3uibUv" id="4FpLBMtU0Ou" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4FpLBMtU0Ov" role="TDEfX">
                    <node concept="3clFbF" id="4FpLBMtU0Ow" role="3cqZAp">
                      <node concept="2OqwBi" id="4FpLBMtU0Ox" role="3clFbG">
                        <node concept="3cpWsa" id="4FpLBMtU0Oy" role="2Oq$k0">
                          <ref role="3cqZAo" node="4FpLBMtU0Ot" resolve="ex" />
                        </node>
                        <node concept="liA8E" id="4FpLBMtU0Oz" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="47xghtTLhAx" role="3clFbw">
              <node concept="2OqwBi" id="47xghtTLhAy" role="3uHU7B">
                <node concept="3cpWsa" id="47xghtTLhAz" role="2Oq$k0">
                  <ref role="3cqZAo" node="47xghtTLh_l" resolve="res" />
                </node>
                <node concept="3GX2aA" id="47xghtTLhA$" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="47xghtTLhA_" role="3uHU7w">
                <node concept="37vLTw" id="1Fm2OOqLLO0" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Fm2OOqLLNY" resolve="makeService" />
                </node>
                <node concept="liA8E" id="47xghtTLhAB" role="2OqNvi">
                  <ref role="37wK5l" to="hfuk:7yGn3z4N63W" resolve="openNewSession" />
                  <node concept="3cpWsa" id="47xghtTLhAC" role="37wK5m">
                    <ref role="3cqZAo" node="47xghtTLh_1" resolve="session" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="640gwNkExna" role="3cqZAp">
            <node concept="10Nm6u" id="640gwNkExn8" role="3clFbG" />
          </node>
        </node>
        <node concept="3Tm6S6" id="47xghtTLkPG" role="1B3o_S" />
        <node concept="NWlO9" id="4FpLBMtUQ19" role="lGtFl">
          <property role="NWlVz" value="Rebuilds the project." />
        </node>
      </node>
      <node concept="2tJIrI" id="7kEiJU7BkUl" role="jymVt" />
      <node concept="3clFb_" id="7LK0SI3DrF" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="get" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="7LK0SI3DrG" role="1B3o_S" />
        <node concept="3uibUv" id="6nns7dDdkGU" role="3clF45">
          <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
        </node>
        <node concept="37vLTG" id="7LK0SI3DrJ" role="3clF46">
          <property role="TrG5h" value="l" />
          <node concept="3cpWsb" id="7LK0SI3DrK" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="7LK0SI3DrL" role="3clF46">
          <property role="TrG5h" value="u" />
          <node concept="3uibUv" id="7Wcf1tRXg23" role="1tU5fm">
            <ref role="3uigEE" to="5zyv:~TimeUnit" resolve="TimeUnit" />
          </node>
        </node>
        <node concept="3uibUv" id="7LK0SI3DrN" role="Sfmx6">
          <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
        </node>
        <node concept="3uibUv" id="7Wcf1tRXfBH" role="Sfmx6">
          <ref role="3uigEE" to="5zyv:~ExecutionException" resolve="ExecutionException" />
        </node>
        <node concept="3uibUv" id="7Wcf1tRXg1Q" role="Sfmx6">
          <ref role="3uigEE" to="5zyv:~TimeoutException" resolve="TimeoutException" />
        </node>
        <node concept="3clFbS" id="7LK0SI3DrR" role="3clF47">
          <node concept="3clFbF" id="7LK0SI3E4u" role="3cqZAp">
            <node concept="1rXfSq" id="7LK0SI3E4t" role="3clFbG">
              <ref role="37wK5l" node="7LK0SI3Drz" resolve="get" />
            </node>
          </node>
        </node>
        <node concept="NWlO9" id="7kEiJU7Bpt5" role="lGtFl">
          <property role="NWlVz" value="{@inheritDoc}" />
        </node>
      </node>
      <node concept="2tJIrI" id="7Wcf1tRXtCx" role="jymVt" />
      <node concept="312cEu" id="7Z4mKjkrVLB" role="jymVt">
        <property role="2bfB8j" value="false" />
        <property role="1sVAO0" value="false" />
        <property role="1EXbeo" value="false" />
        <property role="TrG5h" value="ProgressMonitorWrapper" />
        <node concept="312cEg" id="640gwNkFP73" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="countDownLatch" />
          <property role="3TUv4t" value="false" />
          <node concept="3Tm1VV" id="640gwNkFOIt" role="1B3o_S" />
          <node concept="3uibUv" id="640gwNkFP4y" role="1tU5fm">
            <ref role="3uigEE" to="5zyv:~CountDownLatch" resolve="CountDownLatch" />
          </node>
          <node concept="2ShNRf" id="640gwNkFPl_" role="33vP2m">
            <node concept="1pGfFk" id="640gwNkFPTL" role="2ShVmc">
              <ref role="37wK5l" to="5zyv:~CountDownLatch.&lt;init&gt;(int)" resolve="CountDownLatch" />
              <node concept="3cmrfG" id="640gwNkFPUo" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2tJIrI" id="7Z4mKjkrXxh" role="jymVt" />
        <node concept="3Tm6S6" id="7Z4mKjkrUbA" role="1B3o_S" />
        <node concept="3uibUv" id="7Z4mKjkrXrb" role="1zkMxy">
          <ref role="3uigEE" to="mk8z:~EmptyProgressMonitor" resolve="EmptyProgressMonitor" />
        </node>
        <node concept="3clFb_" id="7Z4mKjkrXt7" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="done" />
          <property role="DiZV1" value="false" />
          <property role="IEkAT" value="false" />
          <node concept="3Tm1VV" id="7Z4mKjkrXt8" role="1B3o_S" />
          <node concept="3cqZAl" id="7Z4mKjkrXta" role="3clF45" />
          <node concept="3clFbS" id="7Z4mKjkrXtb" role="3clF47">
            <node concept="3clFbF" id="7Z4mKjkrXte" role="3cqZAp">
              <node concept="3nyPlj" id="7Z4mKjkrXtd" role="3clFbG">
                <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.done():void" resolve="done" />
              </node>
            </node>
            <node concept="3clFbF" id="640gwNkFQ8A" role="3cqZAp">
              <node concept="2OqwBi" id="640gwNkFQai" role="3clFbG">
                <node concept="37vLTw" id="640gwNkFQ8_" role="2Oq$k0">
                  <ref role="3cqZAo" node="640gwNkFP73" resolve="countDownLatch" />
                </node>
                <node concept="liA8E" id="640gwNkFQpJ" role="2OqNvi">
                  <ref role="37wK5l" to="5zyv:~CountDownLatch.countDown():void" resolve="countDown" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2AHcQZ" id="7Z4mKjkrXtc" role="2AJF6D">
            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          </node>
        </node>
        <node concept="NWlO9" id="7kEiJU7BUQG" role="lGtFl">
          <property role="NWlVz" value="Simple wrapper for the progress monitor to get when the generation ended." />
        </node>
      </node>
      <node concept="2tJIrI" id="7Wcf1tRXtGu" role="jymVt" />
      <node concept="NWlO9" id="41thbhvrjr1" role="lGtFl">
        <property role="NWlVz" value="A future that makes and saves the transient models." />
      </node>
    </node>
    <node concept="2tJIrI" id="7WAADv2KpWg" role="jymVt" />
    <node concept="312cEu" id="7LK0SI677r" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="NullMessageHandler" />
      <node concept="3Tm6S6" id="7LK0SI65Jr" role="1B3o_S" />
      <node concept="3uibUv" id="7LK0SI68zf" role="EKbjA">
        <ref role="3uigEE" to="et5u:~IMessageHandler" resolve="IMessageHandler" />
      </node>
      <node concept="2tJIrI" id="7kEiJU7Bno$" role="jymVt" />
      <node concept="3clFb_" id="7LK0SI69jl" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="handle" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="7LK0SI69jm" role="1B3o_S" />
        <node concept="3cqZAl" id="7LK0SI69jo" role="3clF45" />
        <node concept="37vLTG" id="7LK0SI69jp" role="3clF46">
          <property role="TrG5h" value="message" />
          <node concept="3uibUv" id="7LK0SI69jq" role="1tU5fm">
            <ref role="3uigEE" to="et5u:~IMessage" resolve="IMessage" />
          </node>
        </node>
        <node concept="3clFbS" id="7LK0SI69jr" role="3clF47" />
        <node concept="NWlO9" id="7kEiJU7BMH5" role="lGtFl">
          <property role="NWlVz" value="{@inheritDoc}" />
        </node>
      </node>
      <node concept="2tJIrI" id="7kEiJU7BnbI" role="jymVt" />
      <node concept="3clFb_" id="7LK0SI69js" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="clear" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="7LK0SI69jt" role="1B3o_S" />
        <node concept="3cqZAl" id="7LK0SI69jv" role="3clF45" />
        <node concept="3clFbS" id="7LK0SI69jw" role="3clF47">
          <node concept="3SKdUt" id="7LK0SI69oO" role="3cqZAp">
            <node concept="3SKdUq" id="7LK0SI69oS" role="3SKWNk">
              <property role="3SKdUp" value="do nothing" />
            </node>
          </node>
        </node>
      </node>
      <node concept="NWlO9" id="41thbhvpiGZ" role="lGtFl">
        <property role="NWlVz" value="A message handler with empty implementation." />
      </node>
    </node>
    <node concept="2tJIrI" id="7WAADv2KpY3" role="jymVt" />
    <node concept="Wx3nA" id="68pU13V1MV$" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="lastOutputModel" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="68pU13V1rgz" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="3Tm1VV" id="68pU13V1MGu" role="1B3o_S" />
      <node concept="NWlO9" id="7kEiJU7BOXX" role="lGtFl">
        <property role="NWlVz" value="The last output model before the text is generated." />
      </node>
    </node>
    <node concept="2tJIrI" id="1JA5qgmzx8t" role="jymVt" />
    <node concept="312cEu" id="68pU13V151W" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="LastTransientModelHandler" />
      <node concept="3uibUv" id="1XaymyqIFVh" role="1zkMxy">
        <ref role="3uigEE" to="3uhc:~GenerationHandlerBase" resolve="GenerationHandlerBase" />
      </node>
      <node concept="2tJIrI" id="68pU13V17i4" role="jymVt" />
      <node concept="3clFb_" id="68pU13V17GB" role="jymVt">
        <property role="TrG5h" value="handleOutput" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="68pU13V17GC" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="68pU13V17GD" role="3clF46">
          <property role="TrG5h" value="m" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="68pU13V17GE" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
        <node concept="37vLTG" id="68pU13V17GF" role="3clF46">
          <property role="TrG5h" value="im" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="68pU13V18Gn" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
        <node concept="37vLTG" id="68pU13V17GH" role="3clF46">
          <property role="TrG5h" value="s" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="68pU13V17GI" role="1tU5fm">
            <ref role="3uigEE" to="ap4t:~GenerationStatus" resolve="GenerationStatus" />
          </node>
        </node>
        <node concept="37vLTG" id="68pU13V17GJ" role="3clF46">
          <property role="TrG5h" value="ctx" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="68pU13V17GK" role="1tU5fm">
            <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
          </node>
        </node>
        <node concept="37vLTG" id="68pU13V17GL" role="3clF46">
          <property role="TrG5h" value="pm" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="68pU13V1Jl6" role="1tU5fm">
            <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
          </node>
        </node>
        <node concept="3clFbS" id="68pU13V17GN" role="3clF47">
          <node concept="3clFbF" id="68pU13V1wmS" role="3cqZAp">
            <node concept="37vLTI" id="68pU13V1xZq" role="3clFbG">
              <node concept="37vLTw" id="1JA5qgmzzk2" role="37vLTJ">
                <ref role="3cqZAo" node="68pU13V1MV$" resolve="lastOutputModel" />
              </node>
              <node concept="2OqwBi" id="68pU13V1yiy" role="37vLTx">
                <node concept="37vLTw" id="68pU13V1yiz" role="2Oq$k0">
                  <ref role="3cqZAo" node="68pU13V17GH" resolve="s" />
                </node>
                <node concept="liA8E" id="68pU13V1yi$" role="2OqNvi">
                  <ref role="37wK5l" to="ap4t:~GenerationStatus.getOutputModel():org.jetbrains.mps.openapi.model.SModel" resolve="getOutputModel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1XaymyqIIAS" role="3cqZAp">
            <node concept="3clFbT" id="1XaymyqIIYS" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="68pU13V17HQ" role="1B3o_S" />
        <node concept="10P_77" id="68pU13V17HR" role="3clF45" />
        <node concept="NWlO9" id="7kEiJU7BPgm" role="lGtFl">
          <property role="NWlVz" value="{@inheritDoc}" />
        </node>
      </node>
      <node concept="2tJIrI" id="68pU13V17i7" role="jymVt" />
      <node concept="3Tm6S6" id="68pU13V13Dz" role="1B3o_S" />
      <node concept="3clFb_" id="EINAMTznkd" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="canHandle" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="EINAMTznke" role="1B3o_S" />
        <node concept="10P_77" id="EINAMTznkg" role="3clF45" />
        <node concept="37vLTG" id="EINAMTznkh" role="3clF46">
          <property role="TrG5h" value="model" />
          <node concept="3uibUv" id="EINAMTznki" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
        <node concept="3clFbS" id="EINAMTznkk" role="3clF47">
          <node concept="3cpWs6" id="EINAMTzBgV" role="3cqZAp">
            <node concept="3y3z36" id="EINAMTzDHS" role="3cqZAk">
              <node concept="10Nm6u" id="EINAMTzE$5" role="3uHU7w" />
              <node concept="37vLTw" id="EINAMTzCJF" role="3uHU7B">
                <ref role="3cqZAo" node="EINAMTznkh" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="EINAMTzt5r" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="NWlO9" id="7kEiJU7BPwg" role="lGtFl">
          <property role="NWlVz" value="{@inheritDoc}" />
        </node>
      </node>
      <node concept="3clFb_" id="1XaymyqIJxD" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="estimateCompilationMillis" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="1XaymyqIJxE" role="1B3o_S" />
        <node concept="10Oyi0" id="1XaymyqIJxG" role="3clF45" />
        <node concept="3clFbS" id="1XaymyqIJxJ" role="3clF47">
          <node concept="3cpWs6" id="1XaymyqIJQw" role="3cqZAp">
            <node concept="3cmrfG" id="1XaymyqIJRo" role="3cqZAk">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="NWlO9" id="7kEiJU7BOZY" role="lGtFl">
        <property role="NWlVz" value="Wrapper for the text generation handler to acccess the last generated model before textgen." />
      </node>
    </node>
    <node concept="2tJIrI" id="7WAADv2Kz0c" role="jymVt" />
    <node concept="3Tm1VV" id="2xOuuoyA4FE" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="26HFG8DLs3F">
    <property role="TrG5h" value="Checker" />
    <node concept="3Tm1VV" id="26HFG8DLs3G" role="1B3o_S" />
    <node concept="2tJIrI" id="26HFG8DLs3Z" role="jymVt" />
    <node concept="2YIFZL" id="26HFG8DLs4r" role="jymVt">
      <property role="TrG5h" value="check" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="26HFG8DLs4u" role="3clF47">
        <node concept="3cpWs8" id="26HFG8DLu6G" role="3cqZAp">
          <node concept="3cpWsn" id="26HFG8DLu6J" role="3cpWs9">
            <property role="TrG5h" value="goodIMs" />
            <node concept="2I9FWS" id="26HFG8DLu6E" role="1tU5fm">
              <ref role="2I9WkF" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
            </node>
            <node concept="2ShNRf" id="26HFG8DLu9y" role="33vP2m">
              <node concept="2T8Vx0" id="26HFG8DLwj3" role="2ShVmc">
                <node concept="2I9FWS" id="26HFG8DLwj5" role="2T96Bj">
                  <ref role="2I9WkF" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="26HFG8DLsSE" role="3cqZAp">
          <node concept="3cpWsn" id="26HFG8DLsSF" role="3cpWs9">
            <property role="TrG5h" value="allImplModules" />
            <node concept="2I9FWS" id="26HFG8DLsSC" role="1tU5fm">
              <ref role="2I9WkF" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="33cGTVo65wo" role="3cqZAp">
          <node concept="3cpWsn" id="33cGTVo65wp" role="3cpWs9">
            <property role="TrG5h" value="bc" />
            <node concept="3Tqbb2" id="33cGTVo65wq" role="1tU5fm">
              <ref role="ehGHo" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
            </node>
          </node>
        </node>
        <node concept="3kxDZ6" id="26HFG8DMcu1" role="3cqZAp">
          <node concept="9aQIb" id="26HFG8DMoM1" role="3kxCCa">
            <node concept="3clFbS" id="26HFG8DMoM2" role="9aQI4">
              <node concept="3clFbF" id="26HFG8DMbHu" role="3cqZAp">
                <node concept="37vLTI" id="26HFG8DMbHw" role="3clFbG">
                  <node concept="2OqwBi" id="26HFG8DNZWC" role="37vLTx">
                    <node concept="2OqwBi" id="26HFG8DNUrn" role="2Oq$k0">
                      <node concept="2OqwBi" id="26HFG8DLsSG" role="2Oq$k0">
                        <node concept="37vLTw" id="26HFG8DLsSH" role="2Oq$k0">
                          <ref role="3cqZAo" node="26HFG8DLs52" resolve="m" />
                        </node>
                        <node concept="2RRcyG" id="26HFG8DLsSI" role="2OqNvi">
                          <ref role="2RRcyH" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="26HFG8DNYns" role="2OqNvi">
                        <node concept="1bVj0M" id="26HFG8DNYnu" role="23t8la">
                          <node concept="3clFbS" id="26HFG8DNYnv" role="1bW5cS">
                            <node concept="3clFbF" id="26HFG8DNYrw" role="3cqZAp">
                              <node concept="3fqX7Q" id="26HFG8DNZOh" role="3clFbG">
                                <node concept="2OqwBi" id="26HFG8DNZOj" role="3fr31v">
                                  <node concept="2OqwBi" id="26HFG8DNZOk" role="2Oq$k0">
                                    <node concept="37vLTw" id="26HFG8DNZOl" role="2Oq$k0">
                                      <ref role="3cqZAo" node="26HFG8DNYnw" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="26HFG8DNZOm" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="26HFG8DNZOn" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="Xl_RD" id="26HFG8DNZOo" role="37wK5m">
                                      <property role="Xl_RC" value="saverMarker" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="26HFG8DNYnw" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="26HFG8DNYnx" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="26HFG8DO0ak" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="26HFG8DMbH$" role="37vLTJ">
                    <ref role="3cqZAo" node="26HFG8DLsSF" resolve="allImplModules" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="26HFG8DMnRh" role="3cqZAp">
                <node concept="37vLTI" id="26HFG8DMnRj" role="3clFbG">
                  <node concept="2OqwBi" id="33cGTVo65wr" role="37vLTx">
                    <node concept="2OqwBi" id="33cGTVo65ws" role="2Oq$k0">
                      <node concept="37vLTw" id="26HFG8DLsfh" role="2Oq$k0">
                        <ref role="3cqZAo" node="26HFG8DLs52" resolve="m" />
                      </node>
                      <node concept="2RRcyG" id="33cGTVo65wu" role="2OqNvi">
                        <ref role="2RRcyH" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="33cGTVo65wv" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="26HFG8DMnRn" role="37vLTJ">
                    <ref role="3cqZAo" node="33cGTVo65wp" resolve="bc" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="26HFG8DLt1M" role="3cqZAp">
          <node concept="2GrKxI" id="26HFG8DLt1O" role="2Gsz3X">
            <property role="TrG5h" value="im" />
          </node>
          <node concept="3clFbS" id="26HFG8DLt1Q" role="2LFqv$">
            <node concept="3cpWs8" id="26HFG8DLss2" role="3cqZAp">
              <node concept="3cpWsn" id="2xOuuoyAgms" role="3cpWs9">
                <property role="TrG5h" value="moduleRef" />
                <node concept="3Tqbb2" id="2xOuuoyAgmh" role="1tU5fm">
                  <ref role="ehGHo" to="51wr:6GqYvBOf2Xb" resolve="ModuleRef" />
                </node>
                <node concept="1sne9v" id="2xOuuoyAgmt" role="33vP2m">
                  <node concept="1sne01" id="2xOuuoyAgmu" role="1sne8H">
                    <ref role="1snh0D" to="tpck:4uZwTti3__2" />
                    <node concept="1sh8R2" id="2xOuuoyAgmv" role="1sne05">
                      <ref role="1sh8R3" to="51wr:6GqYvBOf2Xc" />
                      <node concept="2GrUjf" id="26HFG8DLthG" role="1sh8R0">
                        <ref role="2Gs0qQ" node="26HFG8DLt1O" resolve="im" />
                      </node>
                    </node>
                    <node concept="1shVQo" id="2xOuuoyAgmx" role="ccFIB">
                      <ref role="1shVQp" to="51wr:6GqYvBOf2Xb" resolve="ModuleRef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="26HFG8DMehy" role="3cqZAp" />
            <node concept="1QHqEF" id="26HFG8DMxz_" role="3cqZAp">
              <node concept="1QHqEC" id="26HFG8DMxzB" role="1QHqEI">
                <node concept="3clFbS" id="26HFG8DMxzD" role="1bW5cS">
                  <node concept="3clFbF" id="33cGTVo65ww" role="3cqZAp">
                    <node concept="2OqwBi" id="33cGTVo65wx" role="3clFbG">
                      <node concept="2OqwBi" id="33cGTVo65wy" role="2Oq$k0">
                        <node concept="2OqwBi" id="33cGTVo65wz" role="2Oq$k0">
                          <node concept="2OqwBi" id="33cGTVo65w$" role="2Oq$k0">
                            <node concept="37vLTw" id="33cGTVo65w_" role="2Oq$k0">
                              <ref role="3cqZAo" node="33cGTVo65wp" resolve="bc" />
                            </node>
                            <node concept="2Rf3mk" id="33cGTVo65wA" role="2OqNvi">
                              <node concept="1xMEDy" id="33cGTVo65wB" role="1xVPHs">
                                <node concept="chp4Y" id="33cGTVo65wC" role="ri$Ld">
                                  <ref role="cht4Q" to="51wr:2kkumeGQcAy" resolve="StaticLibrary" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="33cGTVo65wD" role="2OqNvi" />
                        </node>
                        <node concept="3Tsc0h" id="33cGTVo65wE" role="2OqNvi">
                          <ref role="3TtcxE" to="51wr:4o9sgv8QoKn" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="33cGTVo65wF" role="2OqNvi">
                        <node concept="37vLTw" id="2xOuuoyAgmy" role="25WWJ7">
                          <ref role="3cqZAo" node="2xOuuoyAgms" resolve="moduleRef" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="26HFG8DMZzK" role="ukAjM">
                <node concept="37vLTw" id="26HFG8DMZrM" role="2Oq$k0">
                  <ref role="3cqZAo" node="26HFG8DLs4L" resolve="proj" />
                </node>
                <node concept="liA8E" id="26HFG8DMZKp" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="26HFG8DLti7" role="3cqZAp" />
            <node concept="3cpWs8" id="26HFG8DLtXu" role="3cqZAp">
              <node concept="3cpWsn" id="26HFG8DLtXv" role="3cpWs9">
                <property role="TrG5h" value="isError" />
                <node concept="10P_77" id="26HFG8DLtXq" role="1tU5fm" />
                <node concept="2YIFZM" id="26HFG8DLtXw" role="33vP2m">
                  <ref role="37wK5l" node="2xOuuoyAecg" resolve="doRebuildProject" />
                  <ref role="1Pybhc" node="2xOuuoyA4FD" resolve="Generator" />
                  <node concept="37vLTw" id="26HFG8DLtXx" role="37wK5m">
                    <ref role="3cqZAo" node="26HFG8DLs4L" resolve="proj" />
                  </node>
                  <node concept="37vLTw" id="26HFG8DLtXy" role="37wK5m">
                    <ref role="3cqZAo" node="26HFG8DLs52" resolve="m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="26HFG8DLu2p" role="3cqZAp">
              <node concept="3clFbS" id="26HFG8DLu2r" role="3clFbx">
                <node concept="3kxDZ6" id="26HFG8DNqcN" role="3cqZAp">
                  <node concept="3clFbF" id="26HFG8DNiUA" role="3kxCCa">
                    <node concept="2OqwBi" id="26HFG8DNiUB" role="3clFbG">
                      <node concept="10M0yZ" id="26HFG8DNiUC" role="2Oq$k0">
                        <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      </node>
                      <node concept="liA8E" id="26HFG8DNiUD" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                        <node concept="3cpWs3" id="26HFG8DNiUE" role="37wK5m">
                          <node concept="2OqwBi" id="26HFG8DNiUF" role="3uHU7w">
                            <node concept="2GrUjf" id="26HFG8DNiUG" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="26HFG8DLt1O" resolve="im" />
                            </node>
                            <node concept="3TrcHB" id="26HFG8DNiUH" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="26HFG8DNiUI" role="3uHU7B">
                            <property role="Xl_RC" value="-------- GOOD ImplementationModule found: " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="26HFG8DLwnh" role="3cqZAp">
                  <node concept="2OqwBi" id="26HFG8DLxI5" role="3clFbG">
                    <node concept="37vLTw" id="26HFG8DLwnf" role="2Oq$k0">
                      <ref role="3cqZAo" node="26HFG8DLu6J" resolve="goodIMs" />
                    </node>
                    <node concept="TSZUe" id="26HFG8DLD$A" role="2OqNvi">
                      <node concept="2GrUjf" id="26HFG8DLDND" role="25WWJ7">
                        <ref role="2Gs0qQ" node="26HFG8DLt1O" resolve="im" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="1JA5qgmzANx" role="3clFbw">
                <node concept="2YIFZM" id="1JA5qgmzBqv" role="3uHU7w">
                  <ref role="37wK5l" node="1JA5qgmzAU5" resolve="checkAssertions" />
                  <ref role="1Pybhc" node="1JA5qgmzAT3" resolve="SemanticChecker" />
                  <node concept="2GrUjf" id="1JA5qgmzBrJ" role="37wK5m">
                    <ref role="2Gs0qQ" node="26HFG8DLt1O" resolve="im" />
                  </node>
                  <node concept="10M0yZ" id="1JA5qgmzC2Z" role="37wK5m">
                    <ref role="1PxDUh" node="2xOuuoyA4FD" resolve="Generator" />
                    <ref role="3cqZAo" node="68pU13V1MV$" resolve="lastOutputModel" />
                  </node>
                </node>
                <node concept="1Wc70l" id="26HFG8DNOIg" role="3uHU7B">
                  <node concept="3fqX7Q" id="26HFG8DLGTB" role="3uHU7B">
                    <node concept="37vLTw" id="26HFG8DLGTD" role="3fr31v">
                      <ref role="3cqZAo" node="26HFG8DLtXv" resolve="isError" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="26HFG8DNPaM" role="3uHU7w">
                    <node concept="10M0yZ" id="26HFG8DNP8O" role="3uHU7B">
                      <ref role="1PxDUh" to="sjfu:NZpyw1Asrf" resolve="MakeUtil" />
                      <ref role="3cqZAo" to="sjfu:26HFG8DNyQP" resolve="MAKE_EXIT_CODE" />
                    </node>
                    <node concept="3cmrfG" id="26HFG8DNP8N" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="26HFG8DLGUu" role="9aQIa">
                <node concept="3clFbS" id="26HFG8DLGUv" role="9aQI4">
                  <node concept="3kxDZ6" id="26HFG8DNowB" role="3cqZAp">
                    <node concept="3clFbF" id="26HFG8DLF3L" role="3kxCCa">
                      <node concept="2OqwBi" id="26HFG8DLF3I" role="3clFbG">
                        <node concept="10M0yZ" id="26HFG8DLF3J" role="2Oq$k0">
                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                          <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                        </node>
                        <node concept="liA8E" id="26HFG8DLF3K" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                          <node concept="3cpWs3" id="26HFG8DM0hV" role="37wK5m">
                            <node concept="2OqwBi" id="26HFG8DM0rG" role="3uHU7w">
                              <node concept="2GrUjf" id="26HFG8DM0ju" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="26HFG8DLt1O" resolve="im" />
                              </node>
                              <node concept="3TrcHB" id="26HFG8DM1u7" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="26HFG8DLF4B" role="3uHU7B">
                              <property role="Xl_RC" value="-------- BUGGY ImplementationModule found: " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="26HFG8DMiUq" role="3cqZAp" />
            <node concept="3cpWs8" id="5Fp7b_RVv95" role="3cqZAp">
              <node concept="3cpWsn" id="5Fp7b_RVv96" role="3cpWs9">
                <property role="TrG5h" value="moduleRefDeleteLatch" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="5Fp7b_RVv97" role="1tU5fm">
                  <ref role="3uigEE" to="5zyv:~CountDownLatch" resolve="CountDownLatch" />
                </node>
                <node concept="2ShNRf" id="5Fp7b_RVv_z" role="33vP2m">
                  <node concept="1pGfFk" id="5Fp7b_RVAxr" role="2ShVmc">
                    <ref role="37wK5l" to="5zyv:~CountDownLatch.&lt;init&gt;(int)" resolve="CountDownLatch" />
                    <node concept="3cmrfG" id="5Fp7b_RVAxY" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1QHqEF" id="26HFG8DN3qG" role="3cqZAp">
              <node concept="1QHqEC" id="26HFG8DN3qH" role="1QHqEI">
                <node concept="3clFbS" id="26HFG8DN3qI" role="1bW5cS">
                  <node concept="3clFbF" id="26HFG8DMjW_" role="3cqZAp">
                    <node concept="2OqwBi" id="26HFG8DMjYG" role="3clFbG">
                      <node concept="37vLTw" id="26HFG8DMjW$" role="2Oq$k0">
                        <ref role="3cqZAo" node="2xOuuoyAgms" resolve="moduleRef" />
                      </node>
                      <node concept="1PgB_6" id="26HFG8DMk8g" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="5Fp7b_RVAzZ" role="3cqZAp">
                    <node concept="2OqwBi" id="5Fp7b_RVA_9" role="3clFbG">
                      <node concept="37vLTw" id="5Fp7b_RVAzX" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Fp7b_RVv96" resolve="moduleRefDeleteLatch" />
                      </node>
                      <node concept="liA8E" id="5Fp7b_RVABF" role="2OqNvi">
                        <ref role="37wK5l" to="5zyv:~CountDownLatch.countDown():void" resolve="countDown" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="26HFG8DN3qW" role="ukAjM">
                <node concept="37vLTw" id="26HFG8DN3qX" role="2Oq$k0">
                  <ref role="3cqZAo" node="26HFG8DLs4L" resolve="proj" />
                </node>
                <node concept="liA8E" id="26HFG8DN3qY" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
            </node>
            <node concept="SfApY" id="5Fp7b_RVClw" role="3cqZAp">
              <node concept="3clFbS" id="5Fp7b_RVCly" role="SfCbr">
                <node concept="3clFbF" id="5Fp7b_RVBy5" role="3cqZAp">
                  <node concept="2OqwBi" id="5Fp7b_RVByO" role="3clFbG">
                    <node concept="37vLTw" id="5Fp7b_RVBy3" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Fp7b_RVv96" resolve="moduleRefDeleteLatch" />
                    </node>
                    <node concept="liA8E" id="5Fp7b_RVB$T" role="2OqNvi">
                      <ref role="37wK5l" to="5zyv:~CountDownLatch.await():void" resolve="await" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="5Fp7b_RVClz" role="TEbGg">
                <node concept="3cpWsn" id="5Fp7b_RVCl_" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="5Fp7b_RVCM2" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                  </node>
                </node>
                <node concept="3clFbS" id="5Fp7b_RVClD" role="TDEfX" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="26HFG8DLt3B" role="2GsD0m">
            <ref role="3cqZAo" node="26HFG8DLsSF" resolve="allImplModules" />
          </node>
        </node>
        <node concept="3clFbH" id="26HFG8DLsrN" role="3cqZAp" />
        <node concept="1QHqEF" id="26HFG8DN5Tb" role="3cqZAp">
          <node concept="1QHqEC" id="26HFG8DN5Tc" role="1QHqEI">
            <node concept="3clFbS" id="26HFG8DN5Td" role="1bW5cS">
              <node concept="2Gpval" id="26HFG8DLE4L" role="3cqZAp">
                <node concept="2GrKxI" id="26HFG8DLE4N" role="2Gsz3X">
                  <property role="TrG5h" value="im" />
                </node>
                <node concept="3clFbS" id="26HFG8DLE4P" role="2LFqv$">
                  <node concept="3clFbF" id="26HFG8DLE8s" role="3cqZAp">
                    <node concept="2OqwBi" id="26HFG8DLEfJ" role="3clFbG">
                      <node concept="2GrUjf" id="26HFG8DLE8r" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="26HFG8DLE4N" resolve="im" />
                      </node>
                      <node concept="1PgB_6" id="26HFG8DLF2m" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="26HFG8DLE7v" role="2GsD0m">
                  <ref role="3cqZAo" node="26HFG8DLu6J" resolve="goodIMs" />
                </node>
              </node>
              <node concept="3clFbJ" id="42IzeRMoRzs" role="3cqZAp">
                <node concept="3clFbS" id="42IzeRMoRzu" role="3clFbx">
                  <node concept="3clFbF" id="42IzeRMoRqR" role="3cqZAp">
                    <node concept="2OqwBi" id="42IzeRMoRvn" role="3clFbG">
                      <node concept="37vLTw" id="42IzeRMoRu8" role="2Oq$k0">
                        <ref role="3cqZAo" node="42IzeRMoQqh" resolve="latch" />
                      </node>
                      <node concept="liA8E" id="42IzeRMoRwT" role="2OqNvi">
                        <ref role="37wK5l" to="5zyv:~CountDownLatch.countDown():void" resolve="countDown" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="42IzeRMoRAX" role="3clFbw">
                  <node concept="10Nm6u" id="42IzeRMoRCb" role="3uHU7w" />
                  <node concept="37vLTw" id="42IzeRMoR_o" role="3uHU7B">
                    <ref role="3cqZAo" node="42IzeRMoQqh" resolve="latch" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5Fp7b_RXxJ_" role="3cqZAp">
                <node concept="2OqwBi" id="5Fp7b_RXxJy" role="3clFbG">
                  <node concept="10M0yZ" id="5Fp7b_RXxJz" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                  </node>
                  <node concept="liA8E" id="5Fp7b_RXxJ$" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="3cpWs3" id="7J$VjvmlDUK" role="37wK5m">
                      <node concept="Xl_RD" id="7J$VjvmlDEr" role="3uHU7w">
                        <property role="Xl_RC" value=" generated models which produce no error during generation and semantic checking." />
                      </node>
                      <node concept="3cpWs3" id="7J$VjvmlDzW" role="3uHU7B">
                        <node concept="Xl_RD" id="5Fp7b_RXxLp" role="3uHU7B">
                          <property role="Xl_RC" value="------------- Checker: Deleting " />
                        </node>
                        <node concept="2OqwBi" id="7J$VjvmlGRX" role="3uHU7w">
                          <node concept="37vLTw" id="7J$VjvmlE4Y" role="2Oq$k0">
                            <ref role="3cqZAo" node="26HFG8DLu6J" resolve="goodIMs" />
                          </node>
                          <node concept="34oBXx" id="7J$VjvmlOMB" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="26HFG8DN5Tr" role="ukAjM">
            <node concept="37vLTw" id="26HFG8DN5Ts" role="2Oq$k0">
              <ref role="3cqZAo" node="26HFG8DLs4L" resolve="proj" />
            </node>
            <node concept="liA8E" id="26HFG8DN5Tt" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="26HFG8DLs4d" role="1B3o_S" />
      <node concept="3cqZAl" id="26HFG8DLs4p" role="3clF45" />
      <node concept="37vLTG" id="26HFG8DLs4L" role="3clF46">
        <property role="TrG5h" value="proj" />
        <node concept="3uibUv" id="26HFG8DLs4K" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="26HFG8DLs52" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="H_c77" id="26HFG8DLs5h" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="42IzeRMoQqh" role="3clF46">
        <property role="TrG5h" value="latch" />
        <node concept="3uibUv" id="42IzeRMoRoE" role="1tU5fm">
          <ref role="3uigEE" to="5zyv:~CountDownLatch" resolve="CountDownLatch" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1JA5qgmzAT3">
    <property role="TrG5h" value="SemanticChecker" />
    <node concept="2tJIrI" id="1JA5qgmzATh" role="jymVt" />
    <node concept="2YIFZL" id="1JA5qgmzAU5" role="jymVt">
      <property role="TrG5h" value="checkAssertions" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1JA5qgmzAU8" role="3clF47">
        <node concept="3cpWs8" id="1JA5qgmzNgA" role="3cqZAp">
          <node concept="3cpWsn" id="1JA5qgmzNgB" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="10P_77" id="1JA5qgmzNg$" role="1tU5fm" />
            <node concept="3clFbT" id="1JA5qgm$3CN" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3kxDZ6" id="1JA5qgmzQkz" role="3cqZAp">
          <node concept="9aQIb" id="1JA5qgmzQnR" role="3kxCCa">
            <node concept="3clFbS" id="1JA5qgmzQnT" role="9aQI4">
              <node concept="3cpWs8" id="1JA5qgmzYIH" role="3cqZAp">
                <node concept="3cpWsn" id="1JA5qgmzYII" role="3cpWs9">
                  <property role="TrG5h" value="numOfBinaryExpressionsInOriginal" />
                  <node concept="10Oyi0" id="1JA5qgmzYIE" role="1tU5fm" />
                  <node concept="2OqwBi" id="1JA5qgmzYIJ" role="33vP2m">
                    <node concept="2OqwBi" id="1JA5qgmzYIK" role="2Oq$k0">
                      <node concept="37vLTw" id="1JA5qgmzYIL" role="2Oq$k0">
                        <ref role="3cqZAo" node="1JA5qgmzAUW" resolve="original" />
                      </node>
                      <node concept="2Rf3mk" id="1JA5qgmzYIM" role="2OqNvi">
                        <node concept="1xMEDy" id="1JA5qgmzYIN" role="1xVPHs">
                          <node concept="chp4Y" id="1JA5qgmzYIO" role="ri$Ld">
                            <ref role="cht4Q" to="mj1l:7FQByU3CrCO" resolve="BinaryExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="34oBXx" id="1JA5qgmzYIP" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1JA5qgm$2zK" role="3cqZAp">
                <node concept="3cpWsn" id="1JA5qgm$2zL" role="3cpWs9">
                  <property role="TrG5h" value="numberOfBinaryExpressionsInOutput" />
                  <node concept="10Oyi0" id="1JA5qgm$2zD" role="1tU5fm" />
                  <node concept="2OqwBi" id="1JA5qgm$2zM" role="33vP2m">
                    <node concept="2OqwBi" id="1JA5qgm$2zN" role="2Oq$k0">
                      <node concept="37vLTw" id="1JA5qgm$2zO" role="2Oq$k0">
                        <ref role="3cqZAo" node="1JA5qgmzAUy" resolve="latestOutputModel" />
                      </node>
                      <node concept="2SmgA7" id="1JA5qgm$2zP" role="2OqNvi">
                        <node concept="chp4Y" id="1JA5qgm$2zQ" role="1dBWTz">
                          <ref role="cht4Q" to="mj1l:7FQByU3CrCO" resolve="BinaryExpression" />
                        </node>
                      </node>
                    </node>
                    <node concept="34oBXx" id="1JA5qgm$2zR" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1JA5qgm$3Im" role="3cqZAp">
                <node concept="3clFbS" id="1JA5qgm$3Io" role="3clFbx">
                  <node concept="3clFbF" id="1JA5qgm$3ME" role="3cqZAp">
                    <node concept="37vLTI" id="1JA5qgm$3OG" role="3clFbG">
                      <node concept="3clFbT" id="1JA5qgm$3PA" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="1JA5qgm$3MC" role="37vLTJ">
                        <ref role="3cqZAo" node="1JA5qgmzNgB" resolve="res" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2d3UOw" id="1JA5qgm$3SW" role="3clFbw">
                  <node concept="37vLTw" id="1JA5qgm$3KZ" role="3uHU7B">
                    <ref role="3cqZAo" node="1JA5qgm$2zL" resolve="numberOfBinaryExpressionsInOutput" />
                  </node>
                  <node concept="37vLTw" id="1JA5qgm$3KY" role="3uHU7w">
                    <ref role="3cqZAo" node="1JA5qgmzYII" resolve="numOfBinaryExpressionsInOriginal" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JA5qgmzNuv" role="3cqZAp">
          <node concept="2OqwBi" id="1JA5qgmzNus" role="3clFbG">
            <node concept="10M0yZ" id="1JA5qgmzNut" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="1JA5qgmzNuu" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="1JA5qgmzNEq" role="37wK5m">
                <node concept="37vLTw" id="1JA5qgmzNGa" role="3uHU7w">
                  <ref role="3cqZAo" node="1JA5qgmzNgB" resolve="res" />
                </node>
                <node concept="Xl_RD" id="1JA5qgmzNw8" role="3uHU7B">
                  <property role="Xl_RC" value="---------- Semantic checker result - the model is valid: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JA5qgmzFop" role="3cqZAp">
          <node concept="37vLTw" id="1JA5qgmzNgI" role="3clFbG">
            <ref role="3cqZAo" node="1JA5qgmzNgB" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1JA5qgmzAT_" role="1B3o_S" />
      <node concept="10P_77" id="1JA5qgmzATX" role="3clF45" />
      <node concept="37vLTG" id="1JA5qgmzAUW" role="3clF46">
        <property role="TrG5h" value="original" />
        <node concept="3Tqbb2" id="1JA5qgmzCN5" role="1tU5fm">
          <ref role="ehGHo" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
        </node>
      </node>
      <node concept="37vLTG" id="1JA5qgmzAUy" role="3clF46">
        <property role="TrG5h" value="latestOutputModel" />
        <node concept="H_c77" id="1JA5qgmzAUx" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1JA5qgmzAT4" role="1B3o_S" />
  </node>
</model>

