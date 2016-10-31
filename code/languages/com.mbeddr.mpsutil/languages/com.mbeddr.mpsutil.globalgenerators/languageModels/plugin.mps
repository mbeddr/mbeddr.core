<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:12b64a93-a90e-4c7a-912b-44a7382f9a8d(com.mbeddr.mpsutil.globalgenerators.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ap4t" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator(MPS.Core/)" />
    <import index="tpcq" ref="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="8uml" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.make.facet(MPS.Core/)" />
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="fn29" ref="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" />
    <import index="3qmy" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.classloading(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="j8aq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.module(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="n9uz" ref="r:b14b2bee-99dc-4db0-b335-b232df7574c7(com.mbeddr.mpsutil.globalgenerators.runtime)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="yo81" ref="r:4ea5a78b-cb8a-4831-b227-f7860a22491d(jetbrains.mps.make.resources)" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239576519914" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" flags="nn" index="2sxana">
        <reference id="1239576542472" name="component" index="2sxfKC" />
      </concept>
    </language>
    <language id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection">
      <concept id="8473566765275063380" name="de.slisson.mps.reflection.structure.ReflectionFieldAccess" flags="ng" index="1PnCL0">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
    </language>
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
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
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
      <concept id="8974276187400348183" name="jetbrains.mps.lang.access.structure.ExecuteWriteActionStatement" flags="nn" index="1QHqEM" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet">
      <concept id="3344436107830227889" name="jetbrains.mps.make.facet.structure.ForeignParametersComponentExpression" flags="nn" index="2bn25q" />
      <concept id="3344436107830227888" name="jetbrains.mps.make.facet.structure.ForeignParametersExpression" flags="nn" index="2bn25r">
        <reference id="3344436107830227902" name="target" index="2bn25l" />
      </concept>
      <concept id="6418371274763029565" name="jetbrains.mps.make.facet.structure.TargetDeclaration" flags="ng" index="15KeUm">
        <property id="1675547159918562088" name="resourcesPolicy" index="2w7fpF" />
        <child id="2360002718792633290" name="job" index="ElM8M" />
        <child id="6418371274763146553" name="dependency" index="15LFui" />
        <child id="119022571401949665" name="output" index="3D36I4" />
        <child id="119022571401949664" name="input" index="3D36I5" />
      </concept>
      <concept id="6418371274763029523" name="jetbrains.mps.make.facet.structure.FacetDeclaration" flags="ng" index="15KeUS">
        <child id="6418371274763146558" name="targetDeclaration" index="15LFul" />
        <child id="6447445394688422656" name="required" index="1Mm5TH" />
        <child id="6447445394688422654" name="extended" index="1Mm5Yj" />
      </concept>
      <concept id="6418371274763029600" name="jetbrains.mps.make.facet.structure.TargetDependency" flags="ng" index="15KeVb">
        <property id="8351679702044326377" name="qualifier" index="3HPxAp" />
        <reference id="6418371274763029603" name="dependsOn" index="15KeV8" />
      </concept>
      <concept id="119022571402207412" name="jetbrains.mps.make.facet.structure.ResourceClassifierType" flags="in" index="3D27Fh" />
      <concept id="119022571401949652" name="jetbrains.mps.make.facet.structure.ResourceTypeDeclaration" flags="ng" index="3D36IL">
        <child id="119022571401949655" name="resourceType" index="3D36IM" />
      </concept>
      <concept id="8351679702044320297" name="jetbrains.mps.make.facet.structure.RelatedFacetReference" flags="ng" index="3HPw9p" />
      <concept id="6447445394688422642" name="jetbrains.mps.make.facet.structure.FacetReference" flags="ng" index="1Mm5Yv">
        <reference id="6447445394688422643" name="facet" index="1Mm5Yu" />
      </concept>
      <concept id="6447445394688555033" name="jetbrains.mps.make.facet.structure.ExtendsFacetReference" flags="ng" index="1Mm_lO" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script">
      <concept id="505095865854384109" name="jetbrains.mps.make.script.structure.JobDeclaration" flags="ng" index="2aLE7I">
        <child id="505095865854384110" name="job" index="2aLE7H" />
      </concept>
      <concept id="2360002718792625579" name="jetbrains.mps.make.script.structure.JobDefinition" flags="in" index="ElOhj" />
      <concept id="2360002718792625580" name="jetbrains.mps.make.script.structure.InputResourcesParameter" flags="nn" index="ElOhk" />
      <concept id="2360002718792622184" name="jetbrains.mps.make.script.structure.OutputResources" flags="nn" index="ElOAg">
        <child id="2360002718792622193" name="resource" index="ElOA9" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="427659576753752243" name="jetbrains.mps.lang.smodel.structure.ModulePointer" flags="ng" index="20RdaH">
        <property id="427659576753753627" name="moduleId" index="20Rdg5" />
        <property id="427659576753753625" name="moduleName" index="20Rdg7" />
      </concept>
      <concept id="1678062499342629858" name="jetbrains.mps.lang.smodel.structure.ModuleRefExpression" flags="ng" index="37shsh">
        <child id="1678062499342629861" name="moduleId" index="37shsm" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1240854379201" name="jetbrains.mps.baseLanguage.collections.structure.MappingsSetOperation" flags="nn" index="3CFNJx" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="15KeUS" id="38sqKu_63Bn">
    <property role="TrG5h" value="GlobalGenerator" />
    <node concept="3HPw9p" id="38sqKu_65zS" role="1Mm5TH">
      <ref role="1Mm5Yu" to="tpcq:5L5h3brvz7i" resolve="Generate" />
    </node>
    <node concept="15KeUm" id="38sqKu_65zW" role="15LFul">
      <property role="TrG5h" value="addGenerators" />
      <property role="2w7fpF" value="TRANSFORM" />
      <node concept="2aLE7I" id="38sqKu_65zX" role="ElM8M">
        <node concept="ElOhj" id="38sqKu_65zY" role="2aLE7H">
          <node concept="3clFbS" id="38sqKu_65zZ" role="2VODD2">
            <node concept="SfApY" id="5IjJXlXUQog" role="3cqZAp">
              <node concept="3clFbS" id="5IjJXlXUQoi" role="SfCbr">
                <node concept="3cpWs8" id="5IjJXlXXPDO" role="3cqZAp">
                  <node concept="3cpWsn" id="5IjJXlXXPDP" role="3cpWs9">
                    <property role="TrG5h" value="contributors" />
                    <node concept="_YKpA" id="5IjJXlXXSHo" role="1tU5fm">
                      <node concept="3uibUv" id="5IjJXlXXSHq" role="_ZDj9">
                        <ref role="3uigEE" to="n9uz:5IjJXlXWZBT" resolve="IGenerationContributor" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5IjJXlXXR6V" role="33vP2m">
                      <node concept="2OqwBi" id="5IjJXlXXPDQ" role="2Oq$k0">
                        <node concept="2YIFZM" id="5IjJXlXXPDR" role="2Oq$k0">
                          <ref role="37wK5l" node="5IjJXlXX3mw" resolve="getInstance" />
                          <ref role="1Pybhc" node="5IjJXlXX0F2" resolve="ContributorRegistry" />
                        </node>
                        <node concept="liA8E" id="5IjJXlXXPDS" role="2OqNvi">
                          <ref role="37wK5l" node="5IjJXlXXJNP" resolve="getContributors" />
                        </node>
                      </node>
                      <node concept="ANE8D" id="5IjJXlXXSyR" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5IjJXlXXU5k" role="3cqZAp">
                  <node concept="3cpWsn" id="5IjJXlXXU5l" role="3cpWs9">
                    <property role="TrG5h" value="parameterProvider" />
                    <node concept="3uibUv" id="5IjJXlXXU5c" role="1tU5fm">
                      <ref role="3uigEE" to="ap4t:~DefaultGenerationParametersProvider" resolve="DefaultGenerationParametersProvider" />
                    </node>
                    <node concept="2bn25q" id="5IjJXlXXU5m" role="33vP2m">
                      <node concept="2bn25r" id="5IjJXlXXU5n" role="2Oq$k0">
                        <ref role="2bn25l" to="tpcq:5L5h3brvz8m" resolve="configure" />
                      </node>
                      <node concept="2sxana" id="5IjJXlXXU5o" role="2OqNvi">
                        <ref role="2sxfKC" to="tpcq:yFQhmmgiGu" resolve="parametersProvider" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="796JjdssumW" role="3cqZAp">
                  <node concept="3cpWsn" id="796JjdssumX" role="3cpWs9">
                    <property role="TrG5h" value="models" />
                    <node concept="A3Dl8" id="796Jjdssum8" role="1tU5fm">
                      <node concept="3uibUv" id="796Jjdssumb" role="A3Ik2">
                        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="796JjdssumY" role="33vP2m">
                      <node concept="2OqwBi" id="796JjdssumZ" role="2Oq$k0">
                        <node concept="ElOhk" id="796Jjdssun0" role="2Oq$k0" />
                        <node concept="3goQfb" id="796Jjdssun1" role="2OqNvi">
                          <node concept="1bVj0M" id="796Jjdssun2" role="23t8la">
                            <node concept="3clFbS" id="796Jjdssun3" role="1bW5cS">
                              <node concept="3clFbF" id="796Jjdssun4" role="3cqZAp">
                                <node concept="2OqwBi" id="796Jjdssun5" role="3clFbG">
                                  <node concept="37vLTw" id="796Jjdssun6" role="2Oq$k0">
                                    <ref role="3cqZAo" node="796Jjdssun8" resolve="it" />
                                  </node>
                                  <node concept="2sxana" id="796Jjdssun7" role="2OqNvi">
                                    <ref role="2sxfKC" to="fn29:1Xl3kQ1uadN" resolve="models" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="796Jjdssun8" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="796Jjdssun9" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1VAtEI" id="796Jjdssuna" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="796JjdsswUt" role="3cqZAp">
                  <node concept="3cpWsn" id="796JjdsswUw" role="3cpWs9">
                    <property role="TrG5h" value="dependencyMap" />
                    <node concept="3rvAFt" id="796JjdsswUn" role="1tU5fm">
                      <node concept="2hMVRd" id="796JjdssAkv" role="3rvSg0">
                        <node concept="3uibUv" id="796JjdssAkx" role="2hN53Y">
                          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="796JjdssxhD" role="3rvQeY">
                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="796Jjdss_6y" role="33vP2m">
                      <node concept="3rGOSV" id="796Jjdss_4E" role="2ShVmc">
                        <node concept="3uibUv" id="796Jjdss_4F" role="3rHrn6">
                          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                        </node>
                        <node concept="2hMVRd" id="796JjdssA$9" role="3rHtpV">
                          <node concept="3uibUv" id="796JjdssA$b" role="2hN53Y">
                            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="796Jjdssy_U" role="3cqZAp" />
                <node concept="2Gpval" id="5IjJXlXWYWE" role="3cqZAp">
                  <node concept="2GrKxI" id="5IjJXlXWYWG" role="2Gsz3X">
                    <property role="TrG5h" value="model" />
                  </node>
                  <node concept="3clFbS" id="5IjJXlXWYWI" role="2LFqv$">
                    <node concept="3cpWs8" id="796JjdssAZ8" role="3cqZAp">
                      <node concept="3cpWsn" id="796JjdssAZ9" role="3cpWs9">
                        <property role="TrG5h" value="dependencies" />
                        <node concept="2hMVRd" id="796JjdssAYz" role="1tU5fm">
                          <node concept="3uibUv" id="796JjdssAYA" role="2hN53Y">
                            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                          </node>
                        </node>
                        <node concept="3EllGN" id="796JjdssAZa" role="33vP2m">
                          <node concept="2OqwBi" id="796JjdssAZb" role="3ElVtu">
                            <node concept="2GrUjf" id="796JjdssAZc" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5IjJXlXWYWG" resolve="model" />
                            </node>
                            <node concept="liA8E" id="796JjdssAZd" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="796JjdssAZe" role="3ElQJh">
                            <ref role="3cqZAo" node="796JjdsswUw" resolve="dependencyMap" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="796JjdssBDo" role="3cqZAp">
                      <node concept="3clFbS" id="796JjdssBDq" role="3clFbx">
                        <node concept="3clFbF" id="3HD75vymgUO" role="3cqZAp">
                          <node concept="37vLTI" id="3HD75vymh1B" role="3clFbG">
                            <node concept="2ShNRf" id="3HD75vymh7$" role="37vLTx">
                              <node concept="2i4dXS" id="3HD75vymh2j" role="2ShVmc">
                                <node concept="3uibUv" id="3HD75vymh2k" role="HW$YZ">
                                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="3HD75vymgUM" role="37vLTJ">
                              <ref role="3cqZAo" node="796JjdssAZ9" resolve="dependencies" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="796JjdssC1R" role="3cqZAp">
                          <node concept="37vLTI" id="796JjdssCD5" role="3clFbG">
                            <node concept="37vLTw" id="796JjdssCPy" role="37vLTx">
                              <ref role="3cqZAo" node="796JjdssAZ9" resolve="dependencies" />
                            </node>
                            <node concept="3EllGN" id="796JjdssC6n" role="37vLTJ">
                              <node concept="2OqwBi" id="796JjdssCb4" role="3ElVtu">
                                <node concept="2GrUjf" id="796JjdssC9Q" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="5IjJXlXWYWG" resolve="model" />
                                </node>
                                <node concept="liA8E" id="796JjdssCnR" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="796JjdssC1P" role="3ElQJh">
                                <ref role="3cqZAo" node="796JjdsswUw" resolve="dependencyMap" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="796JjdssBV7" role="3clFbw">
                        <node concept="10Nm6u" id="796JjdssBVz" role="3uHU7w" />
                        <node concept="37vLTw" id="796JjdssBNa" role="3uHU7B">
                          <ref role="3cqZAo" node="796JjdssAZ9" resolve="dependencies" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="796JjdssyZr" role="3cqZAp" />
                    <node concept="2Gpval" id="5IjJXlXXQYX" role="3cqZAp">
                      <node concept="2GrKxI" id="5IjJXlXXQYY" role="2Gsz3X">
                        <property role="TrG5h" value="contributor" />
                      </node>
                      <node concept="3clFbS" id="5IjJXlXXQYZ" role="2LFqv$">
                        <node concept="3cpWs8" id="796JjdssF6a" role="3cqZAp">
                          <node concept="3cpWsn" id="796JjdssF6b" role="3cpWs9">
                            <property role="TrG5h" value="languages" />
                            <node concept="A3Dl8" id="796JjdssF5q" role="1tU5fm">
                              <node concept="3uibUv" id="796JjdssF5t" role="A3Ik2">
                                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="796JjdssF6c" role="33vP2m">
                              <node concept="2GrUjf" id="796JjdssF6d" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="5IjJXlXXQYY" resolve="contributor" />
                              </node>
                              <node concept="liA8E" id="796JjdssF6e" role="2OqNvi">
                                <ref role="37wK5l" to="n9uz:5IjJXlXWZNY" resolve="getAdditionalLanguages" />
                                <node concept="2GrUjf" id="796JjdssF6f" role="37wK5m">
                                  <ref role="2Gs0qQ" node="5IjJXlXWYWG" resolve="model" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="5IjJXlXYlrR" role="3cqZAp">
                          <node concept="3cpWsn" id="5IjJXlXYlrS" role="3cpWs9">
                            <property role="TrG5h" value="languageNames" />
                            <node concept="_YKpA" id="5IjJXlXYlqO" role="1tU5fm">
                              <node concept="17QB3L" id="5IjJXlXYm1v" role="_ZDj9" />
                            </node>
                            <node concept="2OqwBi" id="5IjJXlXYlrT" role="33vP2m">
                              <node concept="2OqwBi" id="5IjJXlXYlrU" role="2Oq$k0">
                                <node concept="37vLTw" id="796JjdssF6g" role="2Oq$k0">
                                  <ref role="3cqZAo" node="796JjdssF6b" resolve="languages" />
                                </node>
                                <node concept="3$u5V9" id="5IjJXlXYlrZ" role="2OqNvi">
                                  <node concept="1bVj0M" id="5IjJXlXYls0" role="23t8la">
                                    <node concept="3clFbS" id="5IjJXlXYls1" role="1bW5cS">
                                      <node concept="3clFbF" id="5IjJXlXYls2" role="3cqZAp">
                                        <node concept="2OqwBi" id="5IjJXlXYls3" role="3clFbG">
                                          <node concept="37vLTw" id="5IjJXlXYls4" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5IjJXlXYls6" resolve="it" />
                                          </node>
                                          <node concept="liA8E" id="5IjJXlXYls5" role="2OqNvi">
                                            <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="5IjJXlXYls6" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="5IjJXlXYls7" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="ANE8D" id="5IjJXlXYls8" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5IjJXlXXTZn" role="3cqZAp">
                          <node concept="2OqwBi" id="5IjJXlXXTZo" role="3clFbG">
                            <node concept="37vLTw" id="5IjJXlXXU5p" role="2Oq$k0">
                              <ref role="3cqZAo" node="5IjJXlXXU5l" resolve="parameterProvider" />
                            </node>
                            <node concept="liA8E" id="5IjJXlXXTZs" role="2OqNvi">
                              <ref role="37wK5l" to="ap4t:~DefaultGenerationParametersProvider.addLanguagesEngagedOnGeneration(org.jetbrains.mps.openapi.model.SModel,java.util.Collection):void" resolve="addLanguagesEngagedOnGeneration" />
                              <node concept="2GrUjf" id="5IjJXlXXVAb" role="37wK5m">
                                <ref role="2Gs0qQ" node="5IjJXlXWYWG" resolve="model" />
                              </node>
                              <node concept="37vLTw" id="5IjJXlXYls9" role="37wK5m">
                                <ref role="3cqZAo" node="5IjJXlXYlrS" resolve="languageNames" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="796JjdssDkS" role="3cqZAp">
                          <node concept="2OqwBi" id="796JjdssDAR" role="3clFbG">
                            <node concept="37vLTw" id="796JjdssDkQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="796JjdssAZ9" resolve="dependencies" />
                            </node>
                            <node concept="X8dFx" id="796JjdssH4G" role="2OqNvi">
                              <node concept="37vLTw" id="796JjdssHwv" role="25WWJ7">
                                <ref role="3cqZAo" node="796JjdssF6b" resolve="languages" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="5IjJXlXXSJU" role="2GsD0m">
                        <ref role="3cqZAo" node="5IjJXlXXPDP" resolve="contributors" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="796Jjdssunb" role="2GsD0m">
                    <ref role="3cqZAo" node="796JjdssumX" resolve="models" />
                  </node>
                </node>
                <node concept="3clFbH" id="796JjdssHMX" role="3cqZAp" />
                <node concept="2Gpval" id="796JjdssJg$" role="3cqZAp">
                  <node concept="2GrKxI" id="796JjdssJgA" role="2Gsz3X">
                    <property role="TrG5h" value="entry" />
                  </node>
                  <node concept="3clFbS" id="796JjdssJgC" role="2LFqv$">
                    <node concept="3clFbJ" id="7F9M_6AUca2" role="3cqZAp">
                      <node concept="3clFbS" id="7F9M_6AUca4" role="3clFbx">
                        <node concept="3cpWs8" id="7F9M_6AU43t" role="3cqZAp">
                          <node concept="3cpWsn" id="7F9M_6AU43u" role="3cpWs9">
                            <property role="TrG5h" value="dependant" />
                            <node concept="3uibUv" id="7F9M_6AUdsd" role="1tU5fm">
                              <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                            </node>
                            <node concept="10QFUN" id="7F9M_6AUd1G" role="33vP2m">
                              <node concept="3uibUv" id="7F9M_6AUdFw" role="10QFUM">
                                <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                              </node>
                              <node concept="2OqwBi" id="7F9M_6AU43v" role="10QFUP">
                                <node concept="2GrUjf" id="7F9M_6AU43w" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="796JjdssJgA" resolve="entry" />
                                </node>
                                <node concept="3AY5_j" id="7F9M_6AU43x" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2Gpval" id="2ezO7iXSCEk" role="3cqZAp">
                          <node concept="2GrKxI" id="2ezO7iXSCEm" role="2Gsz3X">
                            <property role="TrG5h" value="dependency" />
                          </node>
                          <node concept="3clFbS" id="2ezO7iXSCEo" role="2LFqv$">
                            <node concept="1QHqEM" id="7F9M_6ATXfU" role="3cqZAp">
                              <node concept="1QHqEC" id="7F9M_6ATXfW" role="1QHqEI">
                                <node concept="3clFbS" id="7F9M_6ATXfY" role="1bW5cS">
                                  <node concept="3clFbJ" id="7F9M_6ATVIO" role="3cqZAp">
                                    <node concept="3clFbS" id="7F9M_6ATVIQ" role="3clFbx">
                                      <node concept="3clFbF" id="2ezO7iXSDhX" role="3cqZAp">
                                        <node concept="2OqwBi" id="2ezO7iXSEG5" role="3clFbG">
                                          <node concept="37vLTw" id="7F9M_6AU43z" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7F9M_6AU43u" resolve="dependant" />
                                          </node>
                                          <node concept="liA8E" id="2ezO7iXSEY3" role="2OqNvi">
                                            <ref role="37wK5l" to="z1c3:~AbstractModule.addDependency(org.jetbrains.mps.openapi.module.SModuleReference,boolean):jetbrains.mps.project.structure.modules.Dependency" resolve="addDependency" />
                                            <node concept="2OqwBi" id="2ezO7iXSF31" role="37wK5m">
                                              <node concept="2GrUjf" id="2ezO7iXSF2i" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="2ezO7iXSCEm" resolve="dependency" />
                                              </node>
                                              <node concept="liA8E" id="2ezO7iXSFfE" role="2OqNvi">
                                                <ref role="37wK5l" to="lui2:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                                              </node>
                                            </node>
                                            <node concept="3clFbT" id="2ezO7iXSFyz" role="37wK5m">
                                              <property role="3clFbU" value="false" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3fqX7Q" id="7F9M_6ATVUI" role="3clFbw">
                                      <node concept="2YIFZM" id="7F9M_6ATVV4" role="3fr31v">
                                        <ref role="1Pybhc" to="n9uz:7F9M_6ARTEQ" resolve="GeneratorUtil" />
                                        <ref role="37wK5l" to="n9uz:7F9M_6ARZpi" resolve="hasDependency" />
                                        <node concept="37vLTw" id="7F9M_6AU43$" role="37wK5m">
                                          <ref role="3cqZAo" node="7F9M_6AU43u" resolve="dependant" />
                                        </node>
                                        <node concept="2GrUjf" id="7F9M_6ATVV8" role="37wK5m">
                                          <ref role="2Gs0qQ" node="2ezO7iXSCEm" resolve="dependency" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="15s5l7" id="4TtkfQ3p5EP" role="lGtFl" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2ezO7iXSCUv" role="2GsD0m">
                            <node concept="2GrUjf" id="2ezO7iXSCS0" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="796JjdssJgA" resolve="entry" />
                            </node>
                            <node concept="3AV6Ez" id="2ezO7iXSD3m" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="2ZW3vV" id="7F9M_6AUcl7" role="3clFbw">
                        <node concept="3uibUv" id="7F9M_6AUcvE" role="2ZW6by">
                          <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                        </node>
                        <node concept="2OqwBi" id="7F9M_6AUcLw" role="2ZW6bz">
                          <node concept="2GrUjf" id="7F9M_6AUcLx" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="796JjdssJgA" resolve="entry" />
                          </node>
                          <node concept="3AY5_j" id="7F9M_6AUcLy" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="796JjdssK1U" role="2GsD0m">
                    <node concept="37vLTw" id="796JjdssJLo" role="2Oq$k0">
                      <ref role="3cqZAo" node="796JjdsswUw" resolve="dependencyMap" />
                    </node>
                    <node concept="3CFNJx" id="796JjdssKGv" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbH" id="796JjdssIKe" role="3cqZAp" />
              </node>
              <node concept="TDmWw" id="5IjJXlXUQoj" role="TEbGg">
                <node concept="3clFbS" id="5IjJXlXUQol" role="TDEfX">
                  <node concept="3clFbF" id="5IjJXlXVRIq" role="3cqZAp">
                    <node concept="2OqwBi" id="5IjJXlXVU7C" role="3clFbG">
                      <node concept="2YIFZM" id="5IjJXlXVTwP" role="2Oq$k0">
                        <ref role="37wK5l" to="q7tw:~Logger.getLogger(java.lang.String):org.apache.log4j.Logger" resolve="getLogger" />
                        <ref role="1Pybhc" to="q7tw:~Logger" resolve="Logger" />
                        <node concept="Xl_RD" id="5IjJXlXVTD8" role="37wK5m">
                          <property role="Xl_RC" value="com.mbeddr.mpsutil.globalgenerators.plugin.GlobalGenerator_Facet" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5IjJXlXVUy2" role="2OqNvi">
                        <ref role="37wK5l" to="q7tw:~Category.error(java.lang.Object,java.lang.Throwable):void" resolve="error" />
                        <node concept="Xl_RD" id="5IjJXlXVUyV" role="37wK5m">
                          <property role="Xl_RC" value="Failed to add global generators" />
                        </node>
                        <node concept="37vLTw" id="5IjJXlXVU$d" role="37wK5m">
                          <ref role="3cqZAo" node="5IjJXlXUQon" resolve="ex" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="5IjJXlXUQon" role="TDEfY">
                  <property role="TrG5h" value="ex" />
                  <node concept="3uibUv" id="5IjJXlXUQWN" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5IjJXlXWN9m" role="3cqZAp" />
            <node concept="ElOAg" id="5IjJXlXWNv9" role="3cqZAp">
              <node concept="ElOhk" id="5IjJXlXWNBq" role="ElOA9" />
            </node>
          </node>
        </node>
      </node>
      <node concept="15KeVb" id="38sqKu_67Th" role="15LFui">
        <property role="3HPxAp" value="AFTER" />
        <ref role="15KeV8" to="tpcq:5L5h3brvz8m" resolve="configure" />
      </node>
      <node concept="15KeVb" id="38sqKu_66gW" role="15LFui">
        <ref role="15KeV8" to="tpcq:5L5h3brvzcf" resolve="generate" />
      </node>
      <node concept="3D36IL" id="5IjJXlXWAgr" role="3D36I5">
        <node concept="3D27Fh" id="5IjJXlXWGIy" role="3D36IM">
          <ref role="3uigEE" to="fn29:1Xl3kQ1uadK" resolve="MResource" />
        </node>
      </node>
      <node concept="3D36IL" id="5IjJXlXWLbL" role="3D36I4">
        <node concept="3D27Fh" id="5IjJXlXWLi3" role="3D36IM">
          <ref role="3uigEE" to="fn29:1Xl3kQ1uadK" resolve="MResource" />
        </node>
      </node>
    </node>
    <node concept="1Mm_lO" id="38sqKu_6Qty" role="1Mm5Yj">
      <ref role="1Mm5Yu" to="tpcq:5L5h3brvz7i" resolve="Generate" />
    </node>
  </node>
  <node concept="312cEu" id="38sqKu_7RUf">
    <property role="TrG5h" value="FacetRegistryHacker" />
    <node concept="2tJIrI" id="38sqKu_80mr" role="jymVt" />
    <node concept="312cEg" id="38sqKu_80Kh" role="jymVt">
      <property role="TrG5h" value="myFacet" />
      <node concept="3Tm6S6" id="38sqKu_80Ki" role="1B3o_S" />
      <node concept="3uibUv" id="38sqKu_80WR" role="1tU5fm">
        <ref role="3uigEE" to="8uml:~IFacet" resolve="IFacet" />
      </node>
    </node>
    <node concept="2tJIrI" id="38sqKu_80zV" role="jymVt" />
    <node concept="3Tm1VV" id="38sqKu_7RUg" role="1B3o_S" />
    <node concept="3uibUv" id="38sqKu_7S08" role="EKbjA">
      <ref role="3uigEE" to="vndm:~LanguageRegistryListener" resolve="LanguageRegistryListener" />
    </node>
    <node concept="3clFb_" id="38sqKu_7S33" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="afterLanguagesLoaded" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="38sqKu_7S34" role="1B3o_S" />
      <node concept="3cqZAl" id="38sqKu_7S36" role="3clF45" />
      <node concept="37vLTG" id="38sqKu_7S37" role="3clF46">
        <property role="TrG5h" value="languages" />
        <node concept="3uibUv" id="38sqKu_7S38" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="38sqKu_7S39" role="11_B2D">
            <ref role="3uigEE" to="vndm:~LanguageRuntime" resolve="LanguageRuntime" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="38sqKu_7S3a" role="3clF47">
        <node concept="2Gpval" id="38sqKu_7XP0" role="3cqZAp">
          <node concept="2GrKxI" id="38sqKu_7XP1" role="2Gsz3X">
            <property role="TrG5h" value="l" />
          </node>
          <node concept="3clFbS" id="38sqKu_7XP2" role="2LFqv$">
            <node concept="3clFbF" id="38sqKu_7XP3" role="3cqZAp">
              <node concept="1rXfSq" id="38sqKu_7XP4" role="3clFbG">
                <ref role="37wK5l" node="38sqKu_7VaT" resolve="languageAdded" />
                <node concept="2GrUjf" id="38sqKu_7XP5" role="37wK5m">
                  <ref role="2Gs0qQ" node="38sqKu_7XP1" resolve="l" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="38sqKu_7XP6" role="2GsD0m">
            <ref role="3cqZAo" node="38sqKu_7S37" resolve="languages" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="38sqKu_7YoS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="38sqKu_7S3b" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="beforeLanguagesUnloaded" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="38sqKu_7S3c" role="1B3o_S" />
      <node concept="3cqZAl" id="38sqKu_7S3e" role="3clF45" />
      <node concept="37vLTG" id="38sqKu_7S3f" role="3clF46">
        <property role="TrG5h" value="languages" />
        <node concept="3uibUv" id="38sqKu_7S3g" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="38sqKu_7S3h" role="11_B2D">
            <ref role="3uigEE" to="vndm:~LanguageRuntime" resolve="LanguageRuntime" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="38sqKu_7S3i" role="3clF47">
        <node concept="2Gpval" id="38sqKu_7XCy" role="3cqZAp">
          <node concept="2GrKxI" id="38sqKu_7XCz" role="2Gsz3X">
            <property role="TrG5h" value="l" />
          </node>
          <node concept="3clFbS" id="38sqKu_7XC$" role="2LFqv$">
            <node concept="3clFbF" id="38sqKu_7XMD" role="3cqZAp">
              <node concept="1rXfSq" id="38sqKu_7XMC" role="3clFbG">
                <ref role="37wK5l" node="38sqKu_7VIM" resolve="languageRemoved" />
                <node concept="2GrUjf" id="38sqKu_7XOd" role="37wK5m">
                  <ref role="2Gs0qQ" node="38sqKu_7XCz" resolve="l" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="38sqKu_7XEu" role="2GsD0m">
            <ref role="3cqZAo" node="38sqKu_7S3f" resolve="languages" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="38sqKu_7YoT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="38sqKu_7SGO" role="jymVt" />
    <node concept="3clFb_" id="38sqKu_7T3x" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3cqZAl" id="38sqKu_7T3z" role="3clF45" />
      <node concept="3Tm1VV" id="38sqKu_7T3$" role="1B3o_S" />
      <node concept="3clFbS" id="38sqKu_7T3_" role="3clF47">
        <node concept="3clFbF" id="38sqKu_8164" role="3cqZAp">
          <node concept="37vLTI" id="38sqKu_818U" role="3clFbG">
            <node concept="2OqwBi" id="38sqKu_83Kj" role="37vLTx">
              <node concept="2YIFZM" id="38sqKu_83Jv" role="2Oq$k0">
                <ref role="37wK5l" to="8uml:~FacetRegistry.getInstance():jetbrains.mps.make.facet.FacetRegistry" resolve="getInstance" />
                <ref role="1Pybhc" to="8uml:~FacetRegistry" resolve="FacetRegistry" />
              </node>
              <node concept="liA8E" id="38sqKu_846e" role="2OqNvi">
                <ref role="37wK5l" to="8uml:~FacetRegistry.lookup(jetbrains.mps.make.facet.IFacet$Name):jetbrains.mps.make.facet.IFacet" resolve="lookup" />
                <node concept="2ShNRf" id="38sqKu_85ax" role="37wK5m">
                  <node concept="1pGfFk" id="38sqKu_85aw" role="2ShVmc">
                    <ref role="37wK5l" to="8uml:~IFacet$Name.&lt;init&gt;(java.lang.String)" resolve="IFacet.Name" />
                    <node concept="Xl_RD" id="38sqKu_8k8S" role="37wK5m">
                      <property role="Xl_RC" value="com.mbeddr.mpsutil.globalgenerators.GlobalGenerator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="38sqKu_8162" role="37vLTJ">
              <ref role="3cqZAo" node="38sqKu_80Kh" resolve="myFacet" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38sqKu_7Uov" role="3cqZAp">
          <node concept="2OqwBi" id="38sqKu_7Uqa" role="3clFbG">
            <node concept="2YIFZM" id="38sqKu_7Upe" role="2Oq$k0">
              <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
              <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance():jetbrains.mps.smodel.language.LanguageRegistry" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="38sqKu_7UzP" role="2OqNvi">
              <ref role="37wK5l" to="vndm:~LanguageRegistry.addRegistryListener(jetbrains.mps.smodel.language.LanguageRegistryListener):void" resolve="addRegistryListener" />
              <node concept="Xjq3P" id="38sqKu_7U$N" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="2hnwIrOjg9f" role="3cqZAp">
          <node concept="1QHqEC" id="2hnwIrOjg9h" role="1QHqEI">
            <node concept="3clFbS" id="2hnwIrOjg9j" role="1bW5cS">
              <node concept="2Gpval" id="38sqKu_866D" role="3cqZAp">
                <node concept="2GrKxI" id="38sqKu_866F" role="2Gsz3X">
                  <property role="TrG5h" value="l" />
                </node>
                <node concept="3clFbS" id="38sqKu_866H" role="2LFqv$">
                  <node concept="3clFbF" id="38sqKu_86oj" role="3cqZAp">
                    <node concept="1rXfSq" id="38sqKu_86oi" role="3clFbG">
                      <ref role="37wK5l" node="38sqKu_7VaT" resolve="languageAdded" />
                      <node concept="2GrUjf" id="38sqKu_86pO" role="37wK5m">
                        <ref role="2Gs0qQ" node="38sqKu_866F" resolve="l" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="38sqKu_85Fa" role="2GsD0m">
                  <node concept="2YIFZM" id="38sqKu_85D1" role="2Oq$k0">
                    <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                    <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance():jetbrains.mps.smodel.language.LanguageRegistry" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="38sqKu_85Rb" role="2OqNvi">
                    <ref role="37wK5l" to="vndm:~LanguageRegistry.getAvailableLanguages():java.util.Collection" resolve="getAvailableLanguages" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="38sqKu_7SXN" role="jymVt" />
    <node concept="3clFb_" id="38sqKu_7SMj" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="38sqKu_7SMl" role="3clF45" />
      <node concept="3Tm1VV" id="38sqKu_7SMm" role="1B3o_S" />
      <node concept="3clFbS" id="38sqKu_7SMn" role="3clF47">
        <node concept="3clFbF" id="38sqKu_7UFL" role="3cqZAp">
          <node concept="2OqwBi" id="38sqKu_7UHh" role="3clFbG">
            <node concept="2YIFZM" id="38sqKu_7UGk" role="2Oq$k0">
              <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
              <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance():jetbrains.mps.smodel.language.LanguageRegistry" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="38sqKu_7UZR" role="2OqNvi">
              <ref role="37wK5l" to="vndm:~LanguageRegistry.removeRegistryListener(jetbrains.mps.smodel.language.LanguageRegistryListener):void" resolve="removeRegistryListener" />
              <node concept="Xjq3P" id="38sqKu_7V0L" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38sqKu_86tm" role="3cqZAp">
          <node concept="2OqwBi" id="38sqKu_86vO" role="3clFbG">
            <node concept="2YIFZM" id="38sqKu_86uR" role="2Oq$k0">
              <ref role="1Pybhc" to="8uml:~FacetRegistry" resolve="FacetRegistry" />
              <ref role="37wK5l" to="8uml:~FacetRegistry.getInstance():jetbrains.mps.make.facet.FacetRegistry" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="38sqKu_86Hn" role="2OqNvi">
              <ref role="37wK5l" to="8uml:~FacetRegistry.unregister(jetbrains.mps.make.facet.IFacet):void" resolve="unregister" />
              <node concept="37vLTw" id="38sqKu_86Is" role="37wK5m">
                <ref role="3cqZAo" node="38sqKu_80Kh" resolve="myFacet" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="38sqKu_7V1s" role="jymVt" />
    <node concept="3clFb_" id="38sqKu_7VaT" role="jymVt">
      <property role="TrG5h" value="languageAdded" />
      <node concept="37vLTG" id="38sqKu_7XsZ" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="38sqKu_7Xt0" role="1tU5fm">
          <ref role="3uigEE" to="vndm:~LanguageRuntime" resolve="LanguageRuntime" />
        </node>
      </node>
      <node concept="3cqZAl" id="38sqKu_7VaV" role="3clF45" />
      <node concept="3Tm1VV" id="38sqKu_7VaW" role="1B3o_S" />
      <node concept="3clFbS" id="38sqKu_7VaX" role="3clF47">
        <node concept="3SKdUt" id="38sqKu_9vt8" role="3cqZAp">
          <node concept="3SKdUq" id="38sqKu_9v_6" role="3SKWNk">
            <property role="3SKdUp" value="allow to register the facet for more than one language" />
          </node>
        </node>
        <node concept="3clFbJ" id="38sqKu_9nb3" role="3cqZAp">
          <node concept="3clFbS" id="38sqKu_9nb5" role="3clFbx">
            <node concept="3clFbF" id="38sqKu_9qn6" role="3cqZAp">
              <node concept="2OqwBi" id="38sqKu_9sKO" role="3clFbG">
                <node concept="2OqwBi" id="38sqKu_9qod" role="2Oq$k0">
                  <node concept="2YIFZM" id="38sqKu_9qnD" role="2Oq$k0">
                    <ref role="37wK5l" to="8uml:~FacetRegistry.getInstance():jetbrains.mps.make.facet.FacetRegistry" resolve="getInstance" />
                    <ref role="1Pybhc" to="8uml:~FacetRegistry" resolve="FacetRegistry" />
                  </node>
                  <node concept="1PnCL0" id="38sqKu_9sxo" role="2OqNvi">
                    <ref role="2Oxat5" to="8uml:~FacetRegistry.facetMap" resolve="facetMap" />
                  </node>
                </node>
                <node concept="liA8E" id="38sqKu_9uNK" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.remove(java.lang.Object):java.lang.Object" resolve="remove" />
                  <node concept="2OqwBi" id="38sqKu_9uUA" role="37wK5m">
                    <node concept="37vLTw" id="38sqKu_9uR3" role="2Oq$k0">
                      <ref role="3cqZAo" node="38sqKu_80Kh" resolve="myFacet" />
                    </node>
                    <node concept="liA8E" id="38sqKu_9vcN" role="2OqNvi">
                      <ref role="37wK5l" to="8uml:~IFacet.getName():jetbrains.mps.make.facet.IFacet$Name" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="38sqKu_9nGs" role="3clFbw">
            <node concept="2OqwBi" id="38sqKu_9niv" role="2Oq$k0">
              <node concept="2YIFZM" id="38sqKu_9nh6" role="2Oq$k0">
                <ref role="37wK5l" to="8uml:~FacetRegistry.getInstance():jetbrains.mps.make.facet.FacetRegistry" resolve="getInstance" />
                <ref role="1Pybhc" to="8uml:~FacetRegistry" resolve="FacetRegistry" />
              </node>
              <node concept="liA8E" id="38sqKu_9nwq" role="2OqNvi">
                <ref role="37wK5l" to="8uml:~FacetRegistry.allFacets():java.util.Map" resolve="allFacets" />
              </node>
            </node>
            <node concept="liA8E" id="38sqKu_9pNS" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
              <node concept="2OqwBi" id="38sqKu_9pX3" role="37wK5m">
                <node concept="37vLTw" id="38sqKu_9pSx" role="2Oq$k0">
                  <ref role="3cqZAo" node="38sqKu_80Kh" resolve="myFacet" />
                </node>
                <node concept="liA8E" id="38sqKu_9qdm" role="2OqNvi">
                  <ref role="37wK5l" to="8uml:~IFacet.getName():jetbrains.mps.make.facet.IFacet$Name" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="38sqKu_9vCA" role="3cqZAp" />
        <node concept="3clFbF" id="38sqKu_86Qn" role="3cqZAp">
          <node concept="2OqwBi" id="38sqKu_86Rj" role="3clFbG">
            <node concept="2YIFZM" id="38sqKu_86QJ" role="2Oq$k0">
              <ref role="1Pybhc" to="8uml:~FacetRegistry" resolve="FacetRegistry" />
              <ref role="37wK5l" to="8uml:~FacetRegistry.getInstance():jetbrains.mps.make.facet.FacetRegistry" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="38sqKu_86Yg" role="2OqNvi">
              <ref role="37wK5l" to="8uml:~FacetRegistry.register(java.lang.String,jetbrains.mps.make.facet.IFacet):void" resolve="register" />
              <node concept="2OqwBi" id="38sqKu_8710" role="37wK5m">
                <node concept="37vLTw" id="38sqKu_86Zm" role="2Oq$k0">
                  <ref role="3cqZAo" node="38sqKu_7XsZ" resolve="language" />
                </node>
                <node concept="liA8E" id="38sqKu_87gj" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getNamespace():java.lang.String" resolve="getNamespace" />
                </node>
              </node>
              <node concept="37vLTw" id="38sqKu_87jz" role="37wK5m">
                <ref role="3cqZAo" node="38sqKu_80Kh" resolve="myFacet" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="38sqKu_7V$l" role="jymVt" />
    <node concept="3clFb_" id="38sqKu_7VIM" role="jymVt">
      <property role="TrG5h" value="languageRemoved" />
      <node concept="3cqZAl" id="38sqKu_7VIO" role="3clF45" />
      <node concept="3Tm1VV" id="38sqKu_7VIP" role="1B3o_S" />
      <node concept="3clFbS" id="38sqKu_7VIQ" role="3clF47" />
      <node concept="37vLTG" id="38sqKu_7XnG" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="38sqKu_7XnF" role="1tU5fm">
          <ref role="3uigEE" to="vndm:~LanguageRuntime" resolve="LanguageRuntime" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2uRRBC" id="38sqKu_7K1x">
    <property role="TrG5h" value="GlobalGeneratorsApplicationPlugin" />
    <node concept="2BZ0e9" id="38sqKu_7PkI" role="2uRRBG">
      <property role="TrG5h" value="hacker" />
      <node concept="3Tm6S6" id="38sqKu_7PkJ" role="1B3o_S" />
      <node concept="3uibUv" id="38sqKu_7So4" role="1tU5fm">
        <ref role="3uigEE" node="38sqKu_7RUf" resolve="FacetRegistryHacker" />
      </node>
    </node>
    <node concept="2uRRBj" id="38sqKu_7LUJ" role="2uRRBE">
      <node concept="3clFbS" id="38sqKu_7LUK" role="2VODD2">
        <node concept="3clFbF" id="38sqKu_7Pf0" role="3cqZAp">
          <node concept="37vLTI" id="38sqKu_7Pf2" role="3clFbG">
            <node concept="2OqwBi" id="38sqKu_7PAN" role="37vLTJ">
              <node concept="2WthIp" id="38sqKu_7PAQ" role="2Oq$k0" />
              <node concept="2BZ7hE" id="38sqKu_7PAS" role="2OqNvi">
                <ref role="2WH_rO" node="38sqKu_7PkI" resolve="hacker" />
              </node>
            </node>
            <node concept="2ShNRf" id="38sqKu_7Svf" role="37vLTx">
              <node concept="HV5vD" id="38sqKu_7SBy" role="2ShVmc">
                <ref role="HV5vE" node="38sqKu_7RUf" resolve="FacetRegistryHacker" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38sqKu_7ToX" role="3cqZAp">
          <node concept="2OqwBi" id="38sqKu_7TzX" role="3clFbG">
            <node concept="2OqwBi" id="38sqKu_7ToR" role="2Oq$k0">
              <node concept="2WthIp" id="38sqKu_7ToU" role="2Oq$k0" />
              <node concept="2BZ7hE" id="38sqKu_7ToW" role="2OqNvi">
                <ref role="2WH_rO" node="38sqKu_7PkI" resolve="hacker" />
              </node>
            </node>
            <node concept="liA8E" id="38sqKu_7TNS" role="2OqNvi">
              <ref role="37wK5l" node="38sqKu_7T3x" resolve="init" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5IjJXlXXek$" role="3cqZAp">
          <node concept="2OqwBi" id="5IjJXlXXenK" role="3clFbG">
            <node concept="2YIFZM" id="5IjJXlXXemB" role="2Oq$k0">
              <ref role="37wK5l" node="5IjJXlXX3mw" resolve="getInstance" />
              <ref role="1Pybhc" node="5IjJXlXX0F2" resolve="ContributorRegistry" />
            </node>
            <node concept="liA8E" id="5IjJXlXXeCB" role="2OqNvi">
              <ref role="37wK5l" node="5IjJXlXX3h8" resolve="init" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBI" id="38sqKu_7PEU" role="2uRRBF">
      <node concept="3clFbS" id="38sqKu_7PEV" role="2VODD2">
        <node concept="3clFbF" id="38sqKu_7TRI" role="3cqZAp">
          <node concept="2OqwBi" id="38sqKu_7TZ5" role="3clFbG">
            <node concept="2OqwBi" id="38sqKu_7TRC" role="2Oq$k0">
              <node concept="2WthIp" id="38sqKu_7TRF" role="2Oq$k0" />
              <node concept="2BZ7hE" id="38sqKu_7TRH" role="2OqNvi">
                <ref role="2WH_rO" node="38sqKu_7PkI" resolve="hacker" />
              </node>
            </node>
            <node concept="liA8E" id="38sqKu_7Uep" role="2OqNvi">
              <ref role="37wK5l" node="38sqKu_7SMj" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5IjJXlXXeKe" role="3cqZAp">
          <node concept="2OqwBi" id="5IjJXlXXeM_" role="3clFbG">
            <node concept="2YIFZM" id="5IjJXlXXeLy" role="2Oq$k0">
              <ref role="37wK5l" node="5IjJXlXX3mw" resolve="getInstance" />
              <ref role="1Pybhc" node="5IjJXlXX0F2" resolve="ContributorRegistry" />
            </node>
            <node concept="liA8E" id="5IjJXlXXfcw" role="2OqNvi">
              <ref role="37wK5l" node="5IjJXlXX3Ie" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="38sqKu_63$D" />
  <node concept="312cEu" id="5IjJXlXX0F2">
    <property role="TrG5h" value="ContributorRegistry" />
    <node concept="2tJIrI" id="5IjJXlXX0HH" role="jymVt" />
    <node concept="Wx3nA" id="5IjJXlXX296" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="ourInstance" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="5IjJXlXX28_" role="1tU5fm">
        <ref role="3uigEE" node="5IjJXlXX0F2" resolve="ContributorRegistry" />
      </node>
      <node concept="3Tm6S6" id="5IjJXlXX21B" role="1B3o_S" />
      <node concept="2ShNRf" id="5IjJXlXYCzs" role="33vP2m">
        <node concept="HV5vD" id="5IjJXlXYCU0" role="2ShVmc">
          <ref role="HV5vE" node="5IjJXlXX0F2" resolve="ContributorRegistry" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5IjJXlXX1XN" role="jymVt" />
    <node concept="312cEg" id="5IjJXlXX0Le" role="jymVt">
      <property role="TrG5h" value="myContributors" />
      <node concept="3Tm6S6" id="5IjJXlXX0Lf" role="1B3o_S" />
      <node concept="3rvAFt" id="5IjJXlXX1M3" role="1tU5fm">
        <node concept="3uibUv" id="5IjJXlXX$t9" role="3rvQeY">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
        <node concept="3uibUv" id="5IjJXlXX1VB" role="3rvSg0">
          <ref role="3uigEE" to="n9uz:5IjJXlXWZBT" resolve="IGenerationContributor" />
        </node>
      </node>
      <node concept="2ShNRf" id="5IjJXlXX2EM" role="33vP2m">
        <node concept="3rGOSV" id="5IjJXlXX2EB" role="2ShVmc">
          <node concept="3uibUv" id="5IjJXlXXJ5o" role="3rHrn6">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
          <node concept="3uibUv" id="5IjJXlXX2ED" role="3rHtpV">
            <ref role="3uigEE" to="n9uz:5IjJXlXWZBT" resolve="IGenerationContributor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5IjJXlXX2an" role="jymVt" />
    <node concept="312cEg" id="5IjJXlXX66c" role="jymVt">
      <property role="TrG5h" value="myListener" />
      <node concept="3Tm6S6" id="5IjJXlXX66d" role="1B3o_S" />
      <node concept="3uibUv" id="5IjJXlXX6g4" role="1tU5fm">
        <ref role="3uigEE" to="3qmy:~MPSClassesListener" resolve="MPSClassesListener" />
      </node>
      <node concept="2ShNRf" id="5IjJXlXX6gS" role="33vP2m">
        <node concept="YeOm9" id="5IjJXlXX6w1" role="2ShVmc">
          <node concept="1Y3b0j" id="5IjJXlXX6w4" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="3qmy:~MPSClassesListener" resolve="MPSClassesListener" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="5IjJXlXX6w5" role="1B3o_S" />
            <node concept="3clFb_" id="5IjJXlXX6w6" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="beforeClassesUnloaded" />
              <property role="DiZV1" value="false" />
              <property role="IEkAT" value="false" />
              <node concept="3Tm1VV" id="5IjJXlXX6w7" role="1B3o_S" />
              <node concept="3cqZAl" id="5IjJXlXX6w9" role="3clF45" />
              <node concept="37vLTG" id="5IjJXlXX6wa" role="3clF46">
                <property role="TrG5h" value="modules" />
                <node concept="3uibUv" id="5IjJXlXX6wb" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                  <node concept="3qUE_q" id="5IjJXlXX6wc" role="11_B2D">
                    <node concept="3uibUv" id="5IjJXlXX6wd" role="3qUE_r">
                      <ref role="3uigEE" to="j8aq:~ReloadableModuleBase" resolve="ReloadableModuleBase" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5IjJXlXX6we" role="3clF47">
                <node concept="2Gpval" id="5IjJXlXXceu" role="3cqZAp">
                  <node concept="2GrKxI" id="5IjJXlXXcev" role="2Gsz3X">
                    <property role="TrG5h" value="module" />
                  </node>
                  <node concept="3clFbS" id="5IjJXlXXcew" role="2LFqv$">
                    <node concept="3clFbF" id="5IjJXlXXcpS" role="3cqZAp">
                      <node concept="1rXfSq" id="5IjJXlXXcpR" role="3clFbG">
                        <ref role="37wK5l" node="5IjJXlXXbiy" resolve="unload" />
                        <node concept="2GrUjf" id="5IjJXlXXcrw" role="37wK5m">
                          <ref role="2Gs0qQ" node="5IjJXlXXcev" resolve="module" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5IjJXlXXcfK" role="2GsD0m">
                    <ref role="3cqZAo" node="5IjJXlXX6wa" resolve="modules" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="5IjJXlXX6wg" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="afterClassesLoaded" />
              <property role="DiZV1" value="false" />
              <property role="IEkAT" value="false" />
              <node concept="3Tm1VV" id="5IjJXlXX6wh" role="1B3o_S" />
              <node concept="3cqZAl" id="5IjJXlXX6wj" role="3clF45" />
              <node concept="37vLTG" id="5IjJXlXX6wk" role="3clF46">
                <property role="TrG5h" value="modules" />
                <node concept="3uibUv" id="5IjJXlXX6wl" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                  <node concept="3qUE_q" id="5IjJXlXX6wm" role="11_B2D">
                    <node concept="3uibUv" id="5IjJXlXX6wn" role="3qUE_r">
                      <ref role="3uigEE" to="j8aq:~ReloadableModuleBase" resolve="ReloadableModuleBase" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5IjJXlXX6wo" role="3clF47">
                <node concept="2Gpval" id="5IjJXlXXcsK" role="3cqZAp">
                  <node concept="2GrKxI" id="5IjJXlXXcsL" role="2Gsz3X">
                    <property role="TrG5h" value="module" />
                  </node>
                  <node concept="3clFbS" id="5IjJXlXXcsM" role="2LFqv$">
                    <node concept="3clFbF" id="5IjJXlXXcsN" role="3cqZAp">
                      <node concept="1rXfSq" id="5IjJXlXXcsO" role="3clFbG">
                        <ref role="37wK5l" node="5IjJXlXX2KN" resolve="load" />
                        <node concept="2GrUjf" id="5IjJXlXXcsP" role="37wK5m">
                          <ref role="2Gs0qQ" node="5IjJXlXXcsL" resolve="module" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5IjJXlXXcsQ" role="2GsD0m">
                    <ref role="3cqZAo" node="5IjJXlXX6wk" resolve="modules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5IjJXlXX5Zw" role="jymVt" />
    <node concept="312cEg" id="4jHuzb0E_c7" role="jymVt">
      <property role="TrG5h" value="myIsDisposed" />
      <node concept="3Tm6S6" id="4jHuzb0E_c8" role="1B3o_S" />
      <node concept="10P_77" id="4jHuzb0E_PJ" role="1tU5fm" />
      <node concept="3clFbT" id="4jHuzb0E_QC" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="2tJIrI" id="4jHuzb0EzWG" role="jymVt" />
    <node concept="2YIFZL" id="5IjJXlXX3mw" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5IjJXlXX2fE" role="3clF47">
        <node concept="3clFbF" id="5IjJXlXX2AN" role="3cqZAp">
          <node concept="37vLTw" id="5IjJXlXX2AM" role="3clFbG">
            <ref role="3cqZAo" node="5IjJXlXX296" resolve="ourInstance" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5IjJXlXX2wl" role="3clF45">
        <ref role="3uigEE" node="5IjJXlXX0F2" resolve="ContributorRegistry" />
      </node>
      <node concept="3Tm1VV" id="5IjJXlXX2fD" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5IjJXlXX0HY" role="jymVt" />
    <node concept="3clFb_" id="5IjJXlXX3h8" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3cqZAl" id="5IjJXlXX3ha" role="3clF45" />
      <node concept="3Tm1VV" id="5IjJXlXX3hb" role="1B3o_S" />
      <node concept="3clFbS" id="5IjJXlXX3hc" role="3clF47">
        <node concept="3clFbF" id="5IjJXlXX438" role="3cqZAp">
          <node concept="2OqwBi" id="5IjJXlXX5Lq" role="3clFbG">
            <node concept="2YIFZM" id="5IjJXlXX5KF" role="2Oq$k0">
              <ref role="37wK5l" to="3qmy:~ClassLoaderManager.getInstance():jetbrains.mps.classloading.ClassLoaderManager" resolve="getInstance" />
              <ref role="1Pybhc" to="3qmy:~ClassLoaderManager" resolve="ClassLoaderManager" />
            </node>
            <node concept="liA8E" id="5IjJXlXX5Vi" role="2OqNvi">
              <ref role="37wK5l" to="3qmy:~ClassLoaderManager.addClassesHandler(jetbrains.mps.classloading.MPSClassesListener):void" resolve="addClassesHandler" />
              <node concept="37vLTw" id="5IjJXlXXath" role="37wK5m">
                <ref role="3cqZAo" node="5IjJXlXX66c" resolve="myListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="2hnwIrOjqZ0" role="3cqZAp">
          <node concept="1QHqEC" id="2hnwIrOjqZ2" role="1QHqEI">
            <node concept="3clFbS" id="2hnwIrOjqZ4" role="1bW5cS">
              <node concept="2Gpval" id="5IjJXlXXFpm" role="3cqZAp">
                <node concept="2GrKxI" id="5IjJXlXXFpo" role="2Gsz3X">
                  <property role="TrG5h" value="module" />
                </node>
                <node concept="3clFbS" id="5IjJXlXXFpq" role="2LFqv$">
                  <node concept="3clFbJ" id="4jHuzb0EzwE" role="3cqZAp">
                    <node concept="3clFbS" id="4jHuzb0EzwG" role="3clFbx">
                      <node concept="3clFbF" id="4jHuzb0EzRW" role="3cqZAp">
                        <node concept="1rXfSq" id="4jHuzb0EzRU" role="3clFbG">
                          <ref role="37wK5l" node="5IjJXlXX3Ie" resolve="dispose" />
                        </node>
                      </node>
                      <node concept="3cpWs6" id="4jHuzb0EzWd" role="3cqZAp" />
                    </node>
                    <node concept="17R0WA" id="4jHuzb0EzGr" role="3clFbw">
                      <node concept="37shsh" id="4jHuzb0EzKh" role="3uHU7w">
                        <node concept="20RdaH" id="4jHuzb0EzKT" role="37shsm">
                          <property role="20Rdg5" value="7c3e9859-fd45-40f6-a24b-1de95845744f" />
                          <property role="20Rdg7" value="com.mbeddr.mpsutil.globalgenerators" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4jHuzb0Ez_X" role="3uHU7B">
                        <node concept="2GrUjf" id="4jHuzb0Ez_4" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5IjJXlXXFpo" resolve="module" />
                        </node>
                        <node concept="liA8E" id="4jHuzb0EzFr" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5IjJXlXXFGb" role="3cqZAp">
                    <node concept="3clFbS" id="5IjJXlXXFGd" role="3clFbx">
                      <node concept="3clFbF" id="5IjJXlXXF_m" role="3cqZAp">
                        <node concept="1rXfSq" id="5IjJXlXXF_l" role="3clFbG">
                          <ref role="37wK5l" node="5IjJXlXX2KN" resolve="load" />
                          <node concept="10QFUN" id="5IjJXlXXHGc" role="37wK5m">
                            <node concept="3uibUv" id="5IjJXlXXHGh" role="10QFUM">
                              <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
                            </node>
                            <node concept="2GrUjf" id="5IjJXlXXHGi" role="10QFUP">
                              <ref role="2Gs0qQ" node="5IjJXlXXFpo" resolve="module" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5IjJXlXXFGc" role="3cqZAp" />
                    </node>
                    <node concept="2ZW3vV" id="5IjJXlXXFKo" role="3clFbw">
                      <node concept="3uibUv" id="5IjJXlXXHBF" role="2ZW6by">
                        <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
                      </node>
                      <node concept="2GrUjf" id="5IjJXlXXFJj" role="2ZW6bz">
                        <ref role="2Gs0qQ" node="5IjJXlXXFpo" resolve="module" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5IjJXlXXEB1" role="2GsD0m">
                  <node concept="2YIFZM" id="5IjJXlXXE$d" role="2Oq$k0">
                    <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                    <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                  </node>
                  <node concept="liA8E" id="5IjJXlXXFfy" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getModules():java.lang.Iterable" resolve="getModules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5IjJXlXX3_$" role="jymVt" />
    <node concept="3clFb_" id="5IjJXlXX3Ie" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="5IjJXlXX3Ig" role="3clF45" />
      <node concept="3Tm1VV" id="5IjJXlXX3Ih" role="1B3o_S" />
      <node concept="3clFbS" id="5IjJXlXX3Ii" role="3clF47">
        <node concept="3clFbJ" id="4jHuzb0E_Vm" role="3cqZAp">
          <node concept="3clFbS" id="4jHuzb0E_Vo" role="3clFbx">
            <node concept="3cpWs6" id="4jHuzb0EA3O" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="4jHuzb0E_Xu" role="3clFbw">
            <ref role="3cqZAo" node="4jHuzb0E_c7" resolve="myIsDisposed" />
          </node>
        </node>
        <node concept="3clFbF" id="5IjJXlXXa$m" role="3cqZAp">
          <node concept="2OqwBi" id="5IjJXlXXaCw" role="3clFbG">
            <node concept="2YIFZM" id="5IjJXlXXa$L" role="2Oq$k0">
              <ref role="37wK5l" to="3qmy:~ClassLoaderManager.getInstance():jetbrains.mps.classloading.ClassLoaderManager" resolve="getInstance" />
              <ref role="1Pybhc" to="3qmy:~ClassLoaderManager" resolve="ClassLoaderManager" />
            </node>
            <node concept="liA8E" id="5IjJXlXXaVx" role="2OqNvi">
              <ref role="37wK5l" to="3qmy:~ClassLoaderManager.removeClassesHandler(jetbrains.mps.classloading.MPSClassesListener):void" resolve="removeClassesHandler" />
              <node concept="37vLTw" id="5IjJXlXXaWA" role="37wK5m">
                <ref role="3cqZAo" node="5IjJXlXX66c" resolve="myListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4jHuzb0EAct" role="3cqZAp">
          <node concept="37vLTI" id="4jHuzb0EAgK" role="3clFbG">
            <node concept="3clFbT" id="4jHuzb0EAik" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="4jHuzb0EAcr" role="37vLTJ">
              <ref role="3cqZAo" node="4jHuzb0E_c7" resolve="myIsDisposed" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5IjJXlXX3bt" role="jymVt" />
    <node concept="3clFb_" id="5IjJXlXX2KN" role="jymVt">
      <property role="TrG5h" value="load" />
      <node concept="37vLTG" id="5IjJXlXX2WY" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="5IjJXlXXIIM" role="1tU5fm">
          <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
        </node>
      </node>
      <node concept="3cqZAl" id="5IjJXlXX2KP" role="3clF45" />
      <node concept="3Tm1VV" id="5IjJXlXX2KQ" role="1B3o_S" />
      <node concept="3clFbS" id="5IjJXlXX2KR" role="3clF47">
        <node concept="3cpWs8" id="5IjJXlXXy4r" role="3cqZAp">
          <node concept="3cpWsn" id="5IjJXlXXy4s" role="3cpWs9">
            <property role="TrG5h" value="contributor" />
            <node concept="3uibUv" id="5IjJXlXXy4o" role="1tU5fm">
              <ref role="3uigEE" to="n9uz:5IjJXlXWZBT" resolve="IGenerationContributor" />
            </node>
            <node concept="1rXfSq" id="5IjJXlXXy4t" role="33vP2m">
              <ref role="37wK5l" node="5IjJXlXXskk" resolve="loadContributor" />
              <node concept="37vLTw" id="5IjJXlXXy4u" role="37wK5m">
                <ref role="3cqZAo" node="5IjJXlXX2WY" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5IjJXlXXyct" role="3cqZAp">
          <node concept="3clFbS" id="5IjJXlXXycv" role="3clFbx">
            <node concept="3cpWs6" id="5IjJXlXXylx" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="5IjJXlXXyhq" role="3clFbw">
            <node concept="10Nm6u" id="5IjJXlXXyi5" role="3uHU7w" />
            <node concept="37vLTw" id="5IjJXlXXye8" role="3uHU7B">
              <ref role="3cqZAo" node="5IjJXlXXy4s" resolve="contributor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5IjJXlXXywN" role="3cqZAp">
          <node concept="37vLTI" id="5IjJXlXX$bt" role="3clFbG">
            <node concept="37vLTw" id="5IjJXlXX$gF" role="37vLTx">
              <ref role="3cqZAo" node="5IjJXlXXy4s" resolve="contributor" />
            </node>
            <node concept="3EllGN" id="5IjJXlXX$2g" role="37vLTJ">
              <node concept="37vLTw" id="5IjJXlXX$6I" role="3ElVtu">
                <ref role="3cqZAo" node="5IjJXlXX2WY" resolve="module" />
              </node>
              <node concept="37vLTw" id="5IjJXlXXywL" role="3ElQJh">
                <ref role="3cqZAo" node="5IjJXlXX0Le" resolve="myContributors" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5IjJXlXXaXB" role="jymVt" />
    <node concept="3clFb_" id="5IjJXlXXskk" role="jymVt">
      <property role="TrG5h" value="loadContributor" />
      <node concept="3uibUv" id="5IjJXlXXvfb" role="3clF45">
        <ref role="3uigEE" to="n9uz:5IjJXlXWZBT" resolve="IGenerationContributor" />
      </node>
      <node concept="3Tm1VV" id="5IjJXlXXskn" role="1B3o_S" />
      <node concept="3clFbS" id="5IjJXlXXsko" role="3clF47">
        <node concept="SfApY" id="5IjJXlXXjMp" role="3cqZAp">
          <node concept="3clFbS" id="5IjJXlXXjMr" role="SfCbr">
            <node concept="3cpWs8" id="5IjJXlXXgPB" role="3cqZAp">
              <node concept="3cpWsn" id="5IjJXlXXgPE" role="3cpWs9">
                <property role="TrG5h" value="className" />
                <node concept="17QB3L" id="5IjJXlXXgP_" role="1tU5fm" />
                <node concept="3cpWs3" id="5IjJXlXXj69" role="33vP2m">
                  <node concept="3cpWs3" id="5IjJXlXXiSY" role="3uHU7B">
                    <node concept="2OqwBi" id="5IjJXlXXgTz" role="3uHU7B">
                      <node concept="37vLTw" id="5IjJXlXXgRy" role="2Oq$k0">
                        <ref role="3cqZAo" node="5IjJXlXXvwg" resolve="module" />
                      </node>
                      <node concept="liA8E" id="5IjJXlXXiNV" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5IjJXlXXiTb" role="3uHU7w">
                      <property role="Xl_RC" value=".plugin." />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="5IjJXlXXjsc" role="3uHU7w">
                    <ref role="1PxDUh" to="n9uz:5IjJXlXWZBT" resolve="IGenerationContributor" />
                    <ref role="3cqZAo" to="n9uz:5IjJXlXXe0i" resolve="CLASS_NAME" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5IjJXlXXkm9" role="3cqZAp">
              <node concept="3cpWsn" id="5IjJXlXXkma" role="3cpWs9">
                <property role="TrG5h" value="contributorClass" />
                <node concept="3uibUv" id="5IjJXlXXkm5" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                  <node concept="3uibUv" id="5IjJXlXXky0" role="11_B2D">
                    <ref role="3uigEE" to="n9uz:5IjJXlXWZBT" resolve="IGenerationContributor" />
                  </node>
                </node>
                <node concept="1eOMI4" id="5IjJXlXXnUF" role="33vP2m">
                  <node concept="10QFUN" id="5IjJXlXXnUG" role="1eOMHV">
                    <node concept="2OqwBi" id="5IjJXlXXnUB" role="10QFUP">
                      <node concept="37vLTw" id="5IjJXlXXnUC" role="2Oq$k0">
                        <ref role="3cqZAo" node="5IjJXlXXvwg" resolve="module" />
                      </node>
                      <node concept="liA8E" id="5IjJXlXXnUD" role="2OqNvi">
                        <ref role="37wK5l" to="j8aq:~ReloadableModule.getOwnClass(java.lang.String):java.lang.Class" resolve="getOwnClass" />
                        <node concept="37vLTw" id="5IjJXlXXnUE" role="37wK5m">
                          <ref role="3cqZAo" node="5IjJXlXXgPE" resolve="className" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="5IjJXlXXnU_" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                      <node concept="3uibUv" id="5IjJXlXXnUA" role="11_B2D">
                        <ref role="3uigEE" to="n9uz:5IjJXlXWZBT" resolve="IGenerationContributor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5IjJXlXXqEJ" role="3cqZAp">
              <node concept="3clFbS" id="5IjJXlXXqEL" role="3clFbx">
                <node concept="3cpWs8" id="5IjJXlXXpJP" role="3cqZAp">
                  <node concept="3cpWsn" id="5IjJXlXXpJQ" role="3cpWs9">
                    <property role="TrG5h" value="contributor" />
                    <node concept="3uibUv" id="5IjJXlXXpJf" role="1tU5fm">
                      <ref role="3uigEE" to="n9uz:5IjJXlXWZBT" resolve="IGenerationContributor" />
                    </node>
                    <node concept="2OqwBi" id="5IjJXlXXpJR" role="33vP2m">
                      <node concept="37vLTw" id="5IjJXlXXpJS" role="2Oq$k0">
                        <ref role="3cqZAo" node="5IjJXlXXkma" resolve="contributorClass" />
                      </node>
                      <node concept="liA8E" id="5IjJXlXXpJT" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Class.newInstance():java.lang.Object" resolve="newInstance" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5IjJXlXXwa3" role="3cqZAp">
                  <node concept="37vLTw" id="5IjJXlXXws_" role="3cqZAk">
                    <ref role="3cqZAo" node="5IjJXlXXpJQ" resolve="contributor" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5IjJXlXXqXZ" role="3clFbw">
                <node concept="10Nm6u" id="5IjJXlXXqYH" role="3uHU7w" />
                <node concept="37vLTw" id="5IjJXlXXqPn" role="3uHU7B">
                  <ref role="3cqZAo" node="5IjJXlXXkma" resolve="contributorClass" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="5IjJXlXXjMs" role="TEbGg">
            <node concept="3clFbS" id="5IjJXlXXjMu" role="TDEfX" />
            <node concept="3cpWsn" id="5IjJXlXXjMw" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="5IjJXlXXjYr" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5IjJXlXXxgs" role="3cqZAp">
          <node concept="10Nm6u" id="5IjJXlXXxEA" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="5IjJXlXXvwg" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="5IjJXlXXG6z" role="1tU5fm">
          <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5IjJXlXXrVj" role="jymVt" />
    <node concept="3clFb_" id="5IjJXlXXbiy" role="jymVt">
      <property role="TrG5h" value="unload" />
      <node concept="3cqZAl" id="5IjJXlXXbi$" role="3clF45" />
      <node concept="3Tm1VV" id="5IjJXlXXbi_" role="1B3o_S" />
      <node concept="3clFbS" id="5IjJXlXXbiA" role="3clF47">
        <node concept="3clFbF" id="5IjJXlXXAye" role="3cqZAp">
          <node concept="2OqwBi" id="5IjJXlXXAHY" role="3clFbG">
            <node concept="37vLTw" id="5IjJXlXXAyd" role="2Oq$k0">
              <ref role="3cqZAo" node="5IjJXlXX0Le" resolve="myContributors" />
            </node>
            <node concept="kI3uX" id="5IjJXlXXCMo" role="2OqNvi">
              <node concept="37vLTw" id="5IjJXlXXCPb" role="kIiFs">
                <ref role="3cqZAo" node="5IjJXlXXbUn" resolve="module" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5IjJXlXXbUn" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="5IjJXlXXHsi" role="1tU5fm">
          <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5IjJXlXXJ8u" role="jymVt" />
    <node concept="3clFb_" id="5IjJXlXXJNP" role="jymVt">
      <property role="TrG5h" value="getContributors" />
      <node concept="A3Dl8" id="5IjJXlXXLzz" role="3clF45">
        <node concept="3uibUv" id="5IjJXlXXLSe" role="A3Ik2">
          <ref role="3uigEE" to="n9uz:5IjJXlXWZBT" resolve="IGenerationContributor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5IjJXlXXJNS" role="1B3o_S" />
      <node concept="3clFbS" id="5IjJXlXXJNT" role="3clF47">
        <node concept="3clFbF" id="5IjJXlXXLYM" role="3cqZAp">
          <node concept="2OqwBi" id="5IjJXlXXMe6" role="3clFbG">
            <node concept="37vLTw" id="5IjJXlXXLYL" role="2Oq$k0">
              <ref role="3cqZAo" node="5IjJXlXX0Le" resolve="myContributors" />
            </node>
            <node concept="T8wYR" id="5IjJXlXXOmh" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5IjJXlXX0F3" role="1B3o_S" />
  </node>
</model>

