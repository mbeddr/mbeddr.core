<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dadf47ad-7e8d-4c91-82b3-0e585f24ae05(com.mbeddr.mpsutil.inca.core.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="b802a056-92a2-4fbc-902e-f8e5004c331f" name="com.mbeddr.mpsutil.inca.core" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="pzen" ref="r:25bfb30f-3676-4451-9448-27a17343be80(com.mbeddr.mpsutil.inca.core.runtime.plugin)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="hqsm" ref="r:aa4c3470-43ab-4dad-b73e-20da0ee43be1(com.mbeddr.mpsutil.inca.core.structure)" />
    <import index="zt8v" ref="r:ab008189-f07c-44e4-9434-629f972e973d(com.mbeddr.mpsutil.inca.core.util.plugin)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="6a0m" ref="7766a138-716a-422a-9c88-131459fb8d6a/java:org.eclipse.viatra.query.runtime.matchers.psystem(com.mbeddr.mpsutil.inca.core.runtime/)" />
    <import index="1wlx" ref="7766a138-716a-422a-9c88-131459fb8d6a/java:org.eclipse.viatra.query.runtime.matchers.psystem.basicdeferred(com.mbeddr.mpsutil.inca.core.runtime/)" />
    <import index="inmn" ref="7766a138-716a-422a-9c88-131459fb8d6a/java:org.eclipse.viatra.query.runtime.matchers.tuple(com.mbeddr.mpsutil.inca.core.runtime/)" />
    <import index="h57a" ref="7766a138-716a-422a-9c88-131459fb8d6a/java:org.eclipse.viatra.query.runtime.api(com.mbeddr.mpsutil.inca.core.runtime/)" />
    <import index="h6k5" ref="7766a138-716a-422a-9c88-131459fb8d6a/java:org.eclipse.viatra.query.runtime.matchers.psystem.basicenumerables(com.mbeddr.mpsutil.inca.core.runtime/)" />
    <import index="4azy" ref="7766a138-716a-422a-9c88-131459fb8d6a/java:org.eclipse.viatra.query.runtime.matchers.psystem.queries(com.mbeddr.mpsutil.inca.core.runtime/)" />
    <import index="4v9i" ref="7766a138-716a-422a-9c88-131459fb8d6a/java:org.eclipse.viatra.query.runtime.matchers.context(com.mbeddr.mpsutil.inca.core.runtime/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="gcg1" ref="r:d6f14cc5-a2a7-4aaf-8f86-e35059edbf3b(com.mbeddr.mpsutil.inca.core.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="la48" ref="7766a138-716a-422a-9c88-131459fb8d6a/java:org.eclipse.viatra.query.runtime.api.impl(com.mbeddr.mpsutil.inca.core.runtime/)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
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
      <concept id="2580416627845338977" name="jetbrains.mps.baseLanguage.structure.ImplicitAnnotationInstanceValue" flags="ng" index="1SXeKx" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG">
        <child id="1510949579266801461" name="sourceNodeQuery" index="5jGum" />
      </concept>
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4" />
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
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <property id="1195595592106" name="scriptKind" index="1v3f2W" />
        <property id="1195595611951" name="modifiesModel" index="1v3jST" />
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX">
        <child id="982871510068000158" name="sourceNodeQuery" index="1sPUBK" />
      </concept>
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
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049622" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabel" flags="nn" index="1iwH7d">
        <reference id="1216860049623" name="label" index="1iwH7c" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217026863835" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalInputModel" flags="nn" index="1st3f0" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
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
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
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
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="bUwia" id="RjyNapOfhq">
    <property role="TrG5h" value="baseLangExtReductions" />
    <property role="3GE5qa" value="" />
    <node concept="3aamgX" id="8FTmV8DEwJ" role="3acgRq">
      <ref role="30HIoZ" to="hqsm:6hXIxNuWHD0" resolve="IncaEvaluatorInstantiation" />
      <node concept="1Koe21" id="8FTmV8DFZ0" role="1lVwrX">
        <node concept="312cEu" id="8FTmV8DG53" role="1Koe22">
          <property role="2bfB8j" value="true" />
          <property role="TrG5h" value="genClass" />
          <node concept="3clFb_" id="8FTmV8DG54" role="jymVt">
            <property role="1EzhhJ" value="false" />
            <property role="TrG5h" value="genMethod" />
            <property role="od$2w" value="false" />
            <property role="DiZV1" value="false" />
            <node concept="3clFbS" id="8FTmV8DG55" role="3clF47">
              <node concept="3clFbF" id="8FTmV8GHGX" role="3cqZAp">
                <node concept="2YIFZM" id="8FTmV8ErXN" role="3clFbG">
                  <ref role="1Pybhc" to="pzen:4h0s9CVLlTo" resolve="EnginePool" />
                  <ref role="37wK5l" to="pzen:4h0s9CVLrlN" resolve="getMatcher" />
                  <node concept="2YIFZM" id="8FTmV8Gqxb" role="37wK5m">
                    <ref role="1Pybhc" node="8FTmV8DG65" resolve="genClass.genClassHelper4" />
                    <ref role="37wK5l" node="8FTmV8DG67" resolve="instance" />
                    <node concept="1ZhdrF" id="8FTmV8GqEx" role="lGtFl">
                      <property role="2qtEX8" value="classConcept" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1081236700937/1144433194310" />
                      <node concept="3$xsQk" id="8FTmV8GqEy" role="3$ytzL">
                        <node concept="3clFbS" id="8FTmV8GqEz" role="2VODD2">
                          <node concept="3clFbF" id="4uwzkQ5E2oA" role="3cqZAp">
                            <node concept="2OqwBi" id="7Zf0vhTUPhU" role="3clFbG">
                              <node concept="1iwH7S" id="7Zf0vhTUP6j" role="2Oq$k0" />
                              <node concept="1iwH70" id="7Zf0vhTUPs3" role="2OqNvi">
                                <ref role="1iwH77" node="4uwzkQ5DO$B" resolve="mapping_IPattern_ClassConcept" />
                                <node concept="2OqwBi" id="4uwzkQ5E2JM" role="1iwH7V">
                                  <node concept="30H73N" id="4uwzkQ5E2BE" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="4uwzkQ5E2Z1" role="2OqNvi">
                                    <ref role="3Tt5mk" to="hqsm:6hXIxNuWHDO" resolve="pattern" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="6cJttNus16L" role="37wK5m">
                    <ref role="1Pybhc" to="pzen:3KgejumhMXD" resolve="MPSScope" />
                    <ref role="37wK5l" to="pzen:6cJttNupUNl" resolve="from" />
                    <node concept="10Nm6u" id="8FTmV8E7X5" role="37wK5m">
                      <node concept="29HgVG" id="8FTmV8E7X6" role="lGtFl">
                        <node concept="3NFfHV" id="8FTmV8E7X7" role="3NFExx">
                          <node concept="3clFbS" id="8FTmV8E7X8" role="2VODD2">
                            <node concept="3cpWs6" id="8FTmV8E7X9" role="3cqZAp">
                              <node concept="2OqwBi" id="8FTmV8E7Xa" role="3cqZAk">
                                <node concept="30H73N" id="8FTmV8E7Xb" role="2Oq$k0" />
                                <node concept="3TrEf2" id="6JEY8lShwvU" role="2OqNvi">
                                  <ref role="3Tt5mk" to="hqsm:6ZM2l12NP7U" resolve="model" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="raruj" id="8FTmV8GI3h" role="lGtFl" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="8FTmV8DG62" role="1B3o_S" />
            <node concept="3cqZAl" id="8FTmV8DG63" role="3clF45" />
          </node>
          <node concept="2tJIrI" id="8FTmV8DG64" role="jymVt" />
          <node concept="312cEu" id="8FTmV8DG65" role="jymVt">
            <property role="2bfB8j" value="false" />
            <property role="1sVAO0" value="true" />
            <property role="1EXbeo" value="false" />
            <property role="TrG5h" value="genClassHelper4" />
            <node concept="2tJIrI" id="8FTmV8DG66" role="jymVt" />
            <node concept="2YIFZL" id="8FTmV8DG67" role="jymVt">
              <property role="TrG5h" value="instance" />
              <property role="od$2w" value="false" />
              <property role="DiZV1" value="false" />
              <node concept="3clFbS" id="8FTmV8DG68" role="3clF47">
                <node concept="3cpWs6" id="8FTmV8DG69" role="3cqZAp">
                  <node concept="10Nm6u" id="8FTmV8DG6a" role="3cqZAk" />
                </node>
              </node>
              <node concept="3Tm1VV" id="8FTmV8DG6b" role="1B3o_S" />
              <node concept="3uibUv" id="8FTmV8F40f" role="3clF45">
                <ref role="3uigEE" to="h57a:~GenericQuerySpecification" resolve="GenericQuerySpecification" />
                <node concept="3uibUv" id="8FTmV8F40g" role="11_B2D">
                  <ref role="3uigEE" to="h57a:~GenericPatternMatcher" resolve="GenericPatternMatcher" />
                </node>
              </node>
            </node>
            <node concept="2tJIrI" id="8FTmV8DG6d" role="jymVt" />
            <node concept="3Tm1VV" id="8FTmV8DG6e" role="1B3o_S" />
            <node concept="17Uvod" id="8FTmV8DG6f" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="8FTmV8DG6g" role="3zH0cK">
                <node concept="3clFbS" id="8FTmV8DG6h" role="2VODD2">
                  <node concept="3cpWs6" id="51PDsydpPfE" role="3cqZAp">
                    <node concept="2OqwBi" id="51PDsydpQAq" role="3cqZAk">
                      <node concept="2OqwBi" id="51PDsydpPDa" role="2Oq$k0">
                        <node concept="30H73N" id="51PDsydpPlN" role="2Oq$k0" />
                        <node concept="3TrEf2" id="51PDsydpQ4h" role="2OqNvi">
                          <ref role="3Tt5mk" to="hqsm:6hXIxNuWHDO" resolve="pattern" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="51PDsydpR8y" role="2OqNvi">
                        <ref role="37wK5l" to="gcg1:1YBYCQ13CPf" resolve="genName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="8FTmV8DG6t" role="1zkMxy">
              <ref role="3uigEE" to="pzen:2cknNXbyT0X" resolve="MPSQuerySpecification" />
            </node>
          </node>
          <node concept="2tJIrI" id="8FTmV8DG6v" role="jymVt" />
          <node concept="3Tm1VV" id="8FTmV8DG6w" role="1B3o_S" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6trdyn5yzd1" role="3acgRq">
      <ref role="30HIoZ" to="hqsm:7wcU5h3ekti" resolve="IncaEvaluator" />
      <node concept="1Koe21" id="6trdyn5yAvc" role="1lVwrX">
        <node concept="3uibUv" id="6trdyn5yBl6" role="1Koe22">
          <ref role="3uigEE" to="h57a:~ViatraQueryMatcher" resolve="ViatraQueryMatcher" />
          <node concept="3uibUv" id="6trdyn5yBsp" role="11_B2D">
            <ref role="3uigEE" to="h57a:~IPatternMatch" resolve="IPatternMatch" />
          </node>
          <node concept="raruj" id="6trdyn5yENW" role="lGtFl" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6trdyn5yBLd" role="3acgRq">
      <ref role="30HIoZ" to="hqsm:6trdyn59F4M" resolve="IncaMatch" />
      <node concept="1Koe21" id="6trdyn5yEAg" role="1lVwrX">
        <node concept="3uibUv" id="6trdyn5yF4z" role="1Koe22">
          <ref role="3uigEE" to="h57a:~IPatternMatch" resolve="IPatternMatch" />
          <node concept="raruj" id="6trdyn5yFbl" role="lGtFl" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6trdyn5AnSe" role="3acgRq">
      <ref role="30HIoZ" to="hqsm:6trdyn50y7Y" resolve="NewMatchOperation" />
      <node concept="1Koe21" id="6trdyn5Arqg" role="1lVwrX">
        <node concept="3clFb_" id="6trdyn5ArAk" role="1Koe22">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="genMethod" />
          <property role="od$2w" value="false" />
          <property role="DiZV1" value="false" />
          <node concept="3clFbS" id="6trdyn5ArAl" role="3clF47">
            <node concept="3cpWs8" id="6trdyn5Atiu" role="3cqZAp">
              <node concept="3cpWsn" id="6trdyn5Ativ" role="3cpWs9">
                <property role="TrG5h" value="matcher" />
                <node concept="3uibUv" id="6trdyn5Atis" role="1tU5fm">
                  <ref role="3uigEE" to="h57a:~ViatraQueryMatcher" resolve="ViatraQueryMatcher" />
                  <node concept="3uibUv" id="6trdyn5At$h" role="11_B2D">
                    <ref role="3uigEE" to="h57a:~IPatternMatch" resolve="IPatternMatch" />
                  </node>
                </node>
                <node concept="10Nm6u" id="4ZRA7otTgmp" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbF" id="6trdyn5DOxn" role="3cqZAp">
              <node concept="2OqwBi" id="6trdyn5DOCP" role="3clFbG">
                <node concept="37vLTw" id="6trdyn5DOxl" role="2Oq$k0">
                  <ref role="3cqZAo" node="6trdyn5Ativ" resolve="matcher" />
                </node>
                <node concept="liA8E" id="6trdyn5EIMH" role="2OqNvi">
                  <ref role="37wK5l" to="h57a:~ViatraQueryMatcher.newMatch(java.lang.Object...):org.eclipse.viatra.query.runtime.api.IPatternMatch" resolve="newMatch" />
                  <node concept="2YIFZM" id="6trdyn5EJ3P" role="37wK5m">
                    <ref role="1Pybhc" to="zt8v:8FTmV8DtfS" resolve="CodeGenerationHelper" />
                    <ref role="37wK5l" to="zt8v:6trdyn5A8T5" resolve="createMatchParameters" />
                    <node concept="2ShNRf" id="6trdyn5IYAJ" role="37wK5m">
                      <node concept="3g6Rrh" id="6trdyn5J0kt" role="2ShVmc">
                        <node concept="17QB3L" id="6trdyn5IZ7v" role="3g7fb8" />
                        <node concept="Xl_RD" id="6trdyn5Jdki" role="3g7hyw">
                          <property role="Xl_RC" value="" />
                          <node concept="1WS0z7" id="6trdyn5JfUG" role="lGtFl">
                            <node concept="3JmXsc" id="6trdyn5JfUJ" role="3Jn$fo">
                              <node concept="3clFbS" id="6trdyn5JfUK" role="2VODD2">
                                <node concept="3cpWs6" id="14BIdL0kV6J" role="3cqZAp">
                                  <node concept="2OqwBi" id="14BIdL0kV6K" role="3cqZAk">
                                    <node concept="2OqwBi" id="14BIdL0kV6L" role="2Oq$k0">
                                      <node concept="30H73N" id="14BIdL0kV6M" role="2Oq$k0" />
                                      <node concept="2qgKlT" id="14BIdL0kV6N" role="2OqNvi">
                                        <ref role="37wK5l" to="gcg1:6trdyn5gNKy" resolve="getPattern" />
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="14BIdL0kXQz" role="2OqNvi">
                                      <ref role="37wK5l" to="gcg1:3VwoHXO8$Ke" resolve="getAllParameters" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="17Uvod" id="6trdyn5K6xo" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <node concept="3zFVjK" id="6trdyn5K6xp" role="3zH0cK">
                              <node concept="3clFbS" id="6trdyn5K6xq" role="2VODD2">
                                <node concept="3cpWs6" id="14BIdL0kTRZ" role="3cqZAp">
                                  <node concept="2OqwBi" id="14BIdL0kTS0" role="3cqZAk">
                                    <node concept="30H73N" id="14BIdL0kTS1" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="14BIdL0kTS2" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="3VYxn0l7vKk" role="37wK5m">
                      <node concept="1pGfFk" id="3VYxn0l7wQv" role="2ShVmc">
                        <ref role="37wK5l" to="zt8v:3VYxn0l7eG9" resolve="ParameterBinding" />
                        <node concept="Xl_RD" id="3VYxn0l7xn0" role="37wK5m">
                          <property role="Xl_RC" value="name" />
                          <node concept="17Uvod" id="3VYxn0l7zJt" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <node concept="3zFVjK" id="3VYxn0l7zJu" role="3zH0cK">
                              <node concept="3clFbS" id="3VYxn0l7zJv" role="2VODD2">
                                <node concept="3cpWs6" id="6JEY8lShLyJ" role="3cqZAp">
                                  <node concept="2OqwBi" id="6JEY8lShLyK" role="3cqZAk">
                                    <node concept="2OqwBi" id="6JEY8lShLyL" role="2Oq$k0">
                                      <node concept="30H73N" id="6JEY8lShLyM" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="6JEY8lShLyN" role="2OqNvi">
                                        <ref role="3Tt5mk" to="hqsm:6trdyn51Lmu" resolve="parameter" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="6JEY8lShLyO" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="10Nm6u" id="3VYxn0l7yEk" role="37wK5m">
                          <node concept="29HgVG" id="3VYxn0l7KSZ" role="lGtFl">
                            <node concept="3NFfHV" id="3VYxn0l7KT0" role="3NFExx">
                              <node concept="3clFbS" id="3VYxn0l7KT1" role="2VODD2">
                                <node concept="3cpWs6" id="6JEY8lShnSH" role="3cqZAp">
                                  <node concept="2OqwBi" id="6JEY8lShnSI" role="3cqZAk">
                                    <node concept="3TrEf2" id="6JEY8lShnSJ" role="2OqNvi">
                                      <ref role="3Tt5mk" to="hqsm:6trdyn511AC" resolve="value" />
                                    </node>
                                    <node concept="30H73N" id="6JEY8lShnSK" role="2Oq$k0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1WS0z7" id="3VYxn0l7zbg" role="lGtFl">
                        <node concept="3JmXsc" id="3VYxn0l7zbj" role="3Jn$fo">
                          <node concept="3clFbS" id="3VYxn0l7zbk" role="2VODD2">
                            <node concept="3cpWs6" id="6JEY8lShL4m" role="3cqZAp">
                              <node concept="2OqwBi" id="6JEY8lShL4n" role="3cqZAk">
                                <node concept="3Tsc0h" id="6JEY8lShL4o" role="2OqNvi">
                                  <ref role="3TtcxE" to="hqsm:6trdyn515A1" resolve="bindings" />
                                </node>
                                <node concept="30H73N" id="6JEY8lShL4p" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="raruj" id="6trdyn5EMcB" role="lGtFl" />
                </node>
              </node>
              <node concept="15s5l7" id="4ZRA7otThKy" role="lGtFl" />
            </node>
          </node>
          <node concept="3Tm1VV" id="6trdyn5ArAI" role="1B3o_S" />
          <node concept="3cqZAl" id="6trdyn5ArAJ" role="3clF45" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="114jZ_b8ZHc" role="3acgRq">
      <ref role="30HIoZ" to="hqsm:7wcU5h38V8Z" resolve="GetAllMatchesOperation" />
      <node concept="1Koe21" id="114jZ_b9464" role="1lVwrX">
        <node concept="3clFb_" id="114jZ_b96nM" role="1Koe22">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="genMethod" />
          <property role="od$2w" value="false" />
          <property role="DiZV1" value="false" />
          <node concept="3clFbS" id="114jZ_b96nN" role="3clF47">
            <node concept="3cpWs8" id="114jZ_b96nO" role="3cqZAp">
              <node concept="3cpWsn" id="114jZ_b96nP" role="3cpWs9">
                <property role="TrG5h" value="matcher" />
                <node concept="3uibUv" id="114jZ_b96nQ" role="1tU5fm">
                  <ref role="3uigEE" to="h57a:~ViatraQueryMatcher" resolve="ViatraQueryMatcher" />
                  <node concept="3uibUv" id="114jZ_b96nR" role="11_B2D">
                    <ref role="3uigEE" to="h57a:~IPatternMatch" resolve="IPatternMatch" />
                  </node>
                </node>
                <node concept="10Nm6u" id="4ZRA7otTif7" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbF" id="114jZ_b96nU" role="3cqZAp">
              <node concept="2OqwBi" id="114jZ_b96nV" role="3clFbG">
                <node concept="37vLTw" id="114jZ_b96nW" role="2Oq$k0">
                  <ref role="3cqZAo" node="114jZ_b96nP" resolve="matcher" />
                </node>
                <node concept="liA8E" id="114jZ_b9jOQ" role="2OqNvi">
                  <ref role="37wK5l" to="h57a:~ViatraQueryMatcher.getAllMatches():java.util.Collection" resolve="getAllMatches" />
                  <node concept="raruj" id="114jZ_b9jRz" role="lGtFl" />
                </node>
              </node>
              <node concept="15s5l7" id="4ZRA7otTiiD" role="lGtFl" />
            </node>
          </node>
          <node concept="3Tm1VV" id="114jZ_b96oN" role="1B3o_S" />
          <node concept="3cqZAl" id="114jZ_b96oO" role="3clF45" />
        </node>
      </node>
      <node concept="30G5F_" id="114jZ_b99nR" role="30HLyM">
        <node concept="3clFbS" id="114jZ_b99nS" role="2VODD2">
          <node concept="3clFbF" id="114jZ_b99yt" role="3cqZAp">
            <node concept="3clFbC" id="114jZ_b9amn" role="3clFbG">
              <node concept="10Nm6u" id="114jZ_b9aso" role="3uHU7w" />
              <node concept="2OqwBi" id="114jZ_b99JG" role="3uHU7B">
                <node concept="30H73N" id="114jZ_b99ys" role="2Oq$k0" />
                <node concept="3TrEf2" id="114jZ_b9aeY" role="2OqNvi">
                  <ref role="3Tt5mk" to="hqsm:7wcU5h3e5D6" resolve="partialMatch" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="114jZ_b9GYf" role="3acgRq">
      <ref role="30HIoZ" to="hqsm:7wcU5h38V8Z" resolve="GetAllMatchesOperation" />
      <node concept="1Koe21" id="114jZ_b9Lnt" role="1lVwrX">
        <node concept="3clFb_" id="114jZ_b9L$o" role="1Koe22">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="genMethod" />
          <property role="od$2w" value="false" />
          <property role="DiZV1" value="false" />
          <node concept="3clFbS" id="114jZ_b9L$p" role="3clF47">
            <node concept="3cpWs8" id="114jZ_b9L$q" role="3cqZAp">
              <node concept="3cpWsn" id="114jZ_b9L$r" role="3cpWs9">
                <property role="TrG5h" value="matcher" />
                <node concept="3uibUv" id="114jZ_b9L$s" role="1tU5fm">
                  <ref role="3uigEE" to="h57a:~ViatraQueryMatcher" resolve="ViatraQueryMatcher" />
                  <node concept="3uibUv" id="114jZ_b9L$t" role="11_B2D">
                    <ref role="3uigEE" to="h57a:~IPatternMatch" resolve="IPatternMatch" />
                  </node>
                </node>
                <node concept="10Nm6u" id="4ZRA7otTi$4" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="114jZ_b9LLu" role="3cqZAp">
              <node concept="3cpWsn" id="114jZ_b9LLv" role="3cpWs9">
                <property role="TrG5h" value="partialMatch" />
                <node concept="3uibUv" id="114jZ_b9LLw" role="1tU5fm">
                  <ref role="3uigEE" to="h57a:~IPatternMatch" resolve="IPatternMatch" />
                </node>
                <node concept="10Nm6u" id="114jZ_b9LOT" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbF" id="114jZ_b9L$w" role="3cqZAp">
              <node concept="2OqwBi" id="114jZ_b9L$x" role="3clFbG">
                <node concept="37vLTw" id="114jZ_b9L$y" role="2Oq$k0">
                  <ref role="3cqZAo" node="114jZ_b9L$r" resolve="matcher" />
                </node>
                <node concept="liA8E" id="114jZ_b9L$z" role="2OqNvi">
                  <ref role="37wK5l" to="h57a:~ViatraQueryMatcher.getAllMatches(org.eclipse.viatra.query.runtime.api.IPatternMatch):java.util.Collection" resolve="getAllMatches" />
                  <node concept="raruj" id="114jZ_b9L$$" role="lGtFl" />
                  <node concept="37vLTw" id="114jZ_b9LPa" role="37wK5m">
                    <ref role="3cqZAo" node="114jZ_b9LLv" resolve="partialMatch" />
                    <node concept="29HgVG" id="114jZ_b9LUf" role="lGtFl">
                      <node concept="3NFfHV" id="114jZ_b9LUg" role="3NFExx">
                        <node concept="3clFbS" id="114jZ_b9LUh" role="2VODD2">
                          <node concept="3cpWs6" id="6JEY8lShnPA" role="3cqZAp">
                            <node concept="2OqwBi" id="6JEY8lShnPB" role="3cqZAk">
                              <node concept="3TrEf2" id="6JEY8lShnPC" role="2OqNvi">
                                <ref role="3Tt5mk" to="hqsm:7wcU5h3e5D6" resolve="partialMatch" />
                              </node>
                              <node concept="30H73N" id="6JEY8lShnPD" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="15s5l7" id="4ZRA7otTiAM" role="lGtFl" />
            </node>
          </node>
          <node concept="3Tm1VV" id="114jZ_b9L$_" role="1B3o_S" />
          <node concept="3cqZAl" id="114jZ_b9L$A" role="3clF45" />
        </node>
      </node>
      <node concept="30G5F_" id="114jZ_b9Jgc" role="30HLyM">
        <node concept="3clFbS" id="114jZ_b9Jgd" role="2VODD2">
          <node concept="3clFbF" id="114jZ_b9Jln" role="3cqZAp">
            <node concept="3y3z36" id="114jZ_b9L50" role="3clFbG">
              <node concept="10Nm6u" id="114jZ_b9Lb1" role="3uHU7w" />
              <node concept="2OqwBi" id="114jZ_b9Jql" role="3uHU7B">
                <node concept="30H73N" id="114jZ_b9Jlm" role="2Oq$k0" />
                <node concept="3TrEf2" id="114jZ_b9JOB" role="2OqNvi">
                  <ref role="3Tt5mk" to="hqsm:7wcU5h3e5D6" resolve="partialMatch" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="114jZ_baith" role="3acgRq">
      <ref role="30HIoZ" to="hqsm:6trdyn5sMcA" resolve="GetParameterOperation" />
      <node concept="1Koe21" id="114jZ_balad" role="1lVwrX">
        <node concept="3clFb_" id="114jZ_balbV" role="1Koe22">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="genMethod" />
          <property role="od$2w" value="false" />
          <property role="DiZV1" value="false" />
          <node concept="3clFbS" id="114jZ_balbW" role="3clF47">
            <node concept="3cpWs8" id="3VYxn0lc_4L" role="3cqZAp">
              <node concept="3cpWsn" id="3VYxn0lc_4M" role="3cpWs9">
                <property role="TrG5h" value="match" />
                <node concept="3uibUv" id="3VYxn0lc_Ff" role="1tU5fm">
                  <ref role="3uigEE" to="h57a:~IPatternMatch" resolve="IPatternMatch" />
                </node>
                <node concept="10Nm6u" id="4ZRA7otTj7b" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbF" id="3VYxn0lc_4Q" role="3cqZAp">
              <node concept="2OqwBi" id="3VYxn0lc_4R" role="3clFbG">
                <node concept="37vLTw" id="3VYxn0lc_4S" role="2Oq$k0">
                  <ref role="3cqZAo" node="3VYxn0lc_4M" resolve="match" />
                </node>
                <node concept="liA8E" id="3VYxn0lc_Tt" role="2OqNvi">
                  <ref role="37wK5l" to="h57a:~IPatternMatch.get(java.lang.String):java.lang.Object" resolve="get" />
                  <node concept="Xl_RD" id="3VYxn0lc_U5" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <node concept="17Uvod" id="3VYxn0lc_XT" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="3VYxn0lc_XU" role="3zH0cK">
                        <node concept="3clFbS" id="3VYxn0lc_XV" role="2VODD2">
                          <node concept="3cpWs6" id="6JEY8lShnD0" role="3cqZAp">
                            <node concept="2OqwBi" id="6JEY8lShnD1" role="3cqZAk">
                              <node concept="2OqwBi" id="6JEY8lShnD2" role="2Oq$k0">
                                <node concept="30H73N" id="6JEY8lShnD3" role="2Oq$k0" />
                                <node concept="3TrEf2" id="6JEY8lShnD4" role="2OqNvi">
                                  <ref role="3Tt5mk" to="hqsm:6trdyn5sNjA" resolve="parameter" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="6JEY8lShnD5" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="raruj" id="3VYxn0lc_Wp" role="lGtFl" />
                </node>
              </node>
              <node concept="15s5l7" id="4ZRA7otTje7" role="lGtFl" />
            </node>
          </node>
          <node concept="3Tm1VV" id="114jZ_balcj" role="1B3o_S" />
          <node concept="3cqZAl" id="114jZ_balck" role="3clF45" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3VYxn0ldtJr" role="3acgRq">
      <ref role="30HIoZ" to="tpee:hqOqwz4" resolve="DotExpression" />
      <node concept="1Koe21" id="3VYxn0ldymf" role="1lVwrX">
        <node concept="3clFb_" id="3VYxn0ldy_2" role="1Koe22">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="genMethod" />
          <property role="od$2w" value="false" />
          <property role="DiZV1" value="false" />
          <node concept="3clFbS" id="3VYxn0ldy_3" role="3clF47">
            <node concept="3cpWs8" id="3VYxn0ldyXX" role="3cqZAp">
              <node concept="3cpWsn" id="3VYxn0ldyXY" role="3cpWs9">
                <property role="TrG5h" value="value" />
                <node concept="3uibUv" id="3VYxn0ldyXZ" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2YIFZM" id="3VYxn0ldz46" role="33vP2m">
                  <ref role="1Pybhc" to="zt8v:8FTmV8DtfS" resolve="CodeGenerationHelper" />
                  <ref role="37wK5l" to="zt8v:3VYxn0ldo7U" resolve="getParameter" />
                  <node concept="10Nm6u" id="3VYxn0ldz4_" role="37wK5m">
                    <node concept="29HgVG" id="3VYxn0ldGTL" role="lGtFl">
                      <node concept="3NFfHV" id="3VYxn0ldGTM" role="3NFExx">
                        <node concept="3clFbS" id="3VYxn0ldGTN" role="2VODD2">
                          <node concept="3cpWs6" id="6JEY8lShnzY" role="3cqZAp">
                            <node concept="2OqwBi" id="6JEY8lShnzZ" role="3cqZAk">
                              <node concept="3TrEf2" id="6JEY8lShn$0" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                              </node>
                              <node concept="30H73N" id="6JEY8lShn$1" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3VYxn0ldz61" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <node concept="17Uvod" id="3VYxn0ldz7F" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="3VYxn0ldz7G" role="3zH0cK">
                        <node concept="3clFbS" id="3VYxn0ldz7H" role="2VODD2">
                          <node concept="3cpWs6" id="6JEY8lShnmo" role="3cqZAp">
                            <node concept="2OqwBi" id="6JEY8lShnmp" role="3cqZAk">
                              <node concept="2OqwBi" id="6JEY8lShnmq" role="2Oq$k0">
                                <node concept="1PxgMI" id="6JEY8lShnmr" role="2Oq$k0">
                                  <node concept="2OqwBi" id="6JEY8lShnms" role="1m5AlR">
                                    <node concept="30H73N" id="6JEY8lShnmt" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="6JEY8lShnmu" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                                    </node>
                                  </node>
                                  <node concept="chp4Y" id="2RSm1Cz26H4" role="3oSUPX">
                                    <ref role="cht4Q" to="hqsm:6trdyn5sMcA" resolve="GetParameterOperation" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="6JEY8lShnmv" role="2OqNvi">
                                  <ref role="3Tt5mk" to="hqsm:6trdyn5sNjA" resolve="parameter" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="6JEY8lShnmw" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="raruj" id="3VYxn0ldHcg" role="lGtFl" />
                  <node concept="3Tqbb2" id="3VYxn0ldHL8" role="3PaCim" />
                </node>
              </node>
              <node concept="15s5l7" id="4ZRA7otS$U$" role="lGtFl" />
            </node>
          </node>
          <node concept="3Tm1VV" id="3VYxn0ldy_n" role="1B3o_S" />
          <node concept="3cqZAl" id="3VYxn0ldy_o" role="3clF45" />
        </node>
      </node>
      <node concept="30G5F_" id="3VYxn0ldvLM" role="30HLyM">
        <node concept="3clFbS" id="3VYxn0ldvLN" role="2VODD2">
          <node concept="3clFbF" id="3VYxn0ldvVX" role="3cqZAp">
            <node concept="2OqwBi" id="3VYxn0ldxyO" role="3clFbG">
              <node concept="2OqwBi" id="3VYxn0ldw0V" role="2Oq$k0">
                <node concept="30H73N" id="3VYxn0ldvVW" role="2Oq$k0" />
                <node concept="3TrEf2" id="3VYxn0ldxkl" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                </node>
              </node>
              <node concept="1mIQ4w" id="3VYxn0ldxVO" role="2OqNvi">
                <node concept="chp4Y" id="3VYxn0ldy8T" role="cj9EA">
                  <ref role="cht4Q" to="hqsm:6trdyn5sMcA" resolve="GetParameterOperation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3VYxn0lfDfU" role="3acgRq">
      <ref role="30HIoZ" to="hqsm:7wcU5h3p_sU" resolve="CountMatchesOperation" />
      <node concept="1Koe21" id="3VYxn0lfF1o" role="1lVwrX">
        <node concept="3clFb_" id="3VYxn0lfF28" role="1Koe22">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="genMethod" />
          <property role="od$2w" value="false" />
          <property role="DiZV1" value="false" />
          <node concept="3clFbS" id="3VYxn0lfF29" role="3clF47">
            <node concept="3cpWs8" id="3VYxn0lfF2a" role="3cqZAp">
              <node concept="3cpWsn" id="3VYxn0lfF2b" role="3cpWs9">
                <property role="TrG5h" value="matcher" />
                <node concept="3uibUv" id="3VYxn0lfF2c" role="1tU5fm">
                  <ref role="3uigEE" to="h57a:~ViatraQueryMatcher" resolve="ViatraQueryMatcher" />
                  <node concept="3uibUv" id="3VYxn0lfF2d" role="11_B2D">
                    <ref role="3uigEE" to="h57a:~IPatternMatch" resolve="IPatternMatch" />
                  </node>
                </node>
                <node concept="10Nm6u" id="3VYxn0lfF2e" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbF" id="3VYxn0lfF2f" role="3cqZAp">
              <node concept="2OqwBi" id="3VYxn0lfF2g" role="3clFbG">
                <node concept="37vLTw" id="3VYxn0lfF2h" role="2Oq$k0">
                  <ref role="3cqZAo" node="3VYxn0lfF2b" resolve="matcher" />
                </node>
                <node concept="liA8E" id="3VYxn0lfF2i" role="2OqNvi">
                  <ref role="37wK5l" to="h57a:~ViatraQueryMatcher.countMatches():int" resolve="countMatches" />
                  <node concept="raruj" id="3VYxn0lfF2j" role="lGtFl" />
                </node>
              </node>
              <node concept="15s5l7" id="4ZRA7otT3zc" role="lGtFl" />
            </node>
          </node>
          <node concept="3Tm1VV" id="3VYxn0lfF2k" role="1B3o_S" />
          <node concept="3cqZAl" id="3VYxn0lfF2l" role="3clF45" />
        </node>
      </node>
      <node concept="30G5F_" id="3VYxn0lhV6f" role="30HLyM">
        <node concept="3clFbS" id="3VYxn0lhV6g" role="2VODD2">
          <node concept="3clFbF" id="3VYxn0lhVhb" role="3cqZAp">
            <node concept="3clFbC" id="3VYxn0lhW3a" role="3clFbG">
              <node concept="10Nm6u" id="3VYxn0lhW9b" role="3uHU7w" />
              <node concept="2OqwBi" id="3VYxn0lhVm9" role="3uHU7B">
                <node concept="30H73N" id="3VYxn0lhVha" role="2Oq$k0" />
                <node concept="3TrEf2" id="3VYxn0lhVPv" role="2OqNvi">
                  <ref role="3Tt5mk" to="hqsm:7wcU5h3p_Tb" resolve="partialMatch" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3VYxn0lhWle" role="3acgRq">
      <ref role="30HIoZ" to="hqsm:7wcU5h3p_sU" resolve="CountMatchesOperation" />
      <node concept="1Koe21" id="3VYxn0lhY6t" role="1lVwrX">
        <node concept="3clFb_" id="3VYxn0lhY7L" role="1Koe22">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="genMethod" />
          <property role="od$2w" value="false" />
          <property role="DiZV1" value="false" />
          <node concept="3clFbS" id="3VYxn0lhY7M" role="3clF47">
            <node concept="3cpWs8" id="3VYxn0lhY7N" role="3cqZAp">
              <node concept="3cpWsn" id="3VYxn0lhY7O" role="3cpWs9">
                <property role="TrG5h" value="matcher" />
                <node concept="3uibUv" id="3VYxn0lhY7P" role="1tU5fm">
                  <ref role="3uigEE" to="h57a:~ViatraQueryMatcher" resolve="ViatraQueryMatcher" />
                  <node concept="3uibUv" id="3VYxn0lhY7Q" role="11_B2D">
                    <ref role="3uigEE" to="h57a:~IPatternMatch" resolve="IPatternMatch" />
                  </node>
                </node>
                <node concept="10Nm6u" id="3VYxn0lhY7R" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="3VYxn0lhY7S" role="3cqZAp">
              <node concept="3cpWsn" id="3VYxn0lhY7T" role="3cpWs9">
                <property role="TrG5h" value="partialMatch" />
                <node concept="3uibUv" id="3VYxn0lhY7U" role="1tU5fm">
                  <ref role="3uigEE" to="h57a:~IPatternMatch" resolve="IPatternMatch" />
                </node>
                <node concept="10Nm6u" id="3VYxn0lhY7V" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbF" id="3VYxn0lhY7W" role="3cqZAp">
              <node concept="2OqwBi" id="3VYxn0lhY7X" role="3clFbG">
                <node concept="37vLTw" id="3VYxn0lhY7Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="3VYxn0lhY7O" resolve="matcher" />
                </node>
                <node concept="liA8E" id="3VYxn0lhY7Z" role="2OqNvi">
                  <ref role="37wK5l" to="h57a:~ViatraQueryMatcher.countMatches(org.eclipse.viatra.query.runtime.api.IPatternMatch):int" resolve="countMatches" />
                  <node concept="raruj" id="3VYxn0lhY80" role="lGtFl" />
                  <node concept="37vLTw" id="3VYxn0lhY81" role="37wK5m">
                    <ref role="3cqZAo" node="3VYxn0lhY7T" resolve="partialMatch" />
                    <node concept="29HgVG" id="3VYxn0lhY82" role="lGtFl">
                      <node concept="3NFfHV" id="3VYxn0lhY83" role="3NFExx">
                        <node concept="3clFbS" id="3VYxn0lhY84" role="2VODD2">
                          <node concept="3cpWs6" id="6JEY8lShnac" role="3cqZAp">
                            <node concept="2OqwBi" id="6JEY8lShnad" role="3cqZAk">
                              <node concept="3TrEf2" id="6JEY8lShnae" role="2OqNvi">
                                <ref role="3Tt5mk" to="hqsm:7wcU5h3p_Tb" resolve="partialMatch" />
                              </node>
                              <node concept="30H73N" id="6JEY8lShnaf" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="15s5l7" id="4ZRA7otT3lP" role="lGtFl" />
            </node>
          </node>
          <node concept="3Tm1VV" id="3VYxn0lhY89" role="1B3o_S" />
          <node concept="3cqZAl" id="3VYxn0lhY8a" role="3clF45" />
        </node>
      </node>
      <node concept="30G5F_" id="3VYxn0lij_d" role="30HLyM">
        <node concept="3clFbS" id="3VYxn0lij_e" role="2VODD2">
          <node concept="3clFbF" id="3VYxn0lijN1" role="3cqZAp">
            <node concept="3y3z36" id="3VYxn0lik$2" role="3clFbG">
              <node concept="10Nm6u" id="3VYxn0likE3" role="3uHU7w" />
              <node concept="2OqwBi" id="3VYxn0lijRZ" role="3uHU7B">
                <node concept="30H73N" id="3VYxn0lijN0" role="2Oq$k0" />
                <node concept="3TrEf2" id="3VYxn0likih" role="2OqNvi">
                  <ref role="3Tt5mk" to="hqsm:7wcU5h3p_Tb" resolve="partialMatch" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3VYxn0lfFa6" role="3acgRq">
      <ref role="30HIoZ" to="hqsm:7wcU5h3qQgu" resolve="GetParameterNamesOperation" />
      <node concept="1Koe21" id="3VYxn0lfLP9" role="1lVwrX">
        <node concept="3clFb_" id="3VYxn0lfLPT" role="1Koe22">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="genMethod" />
          <property role="od$2w" value="false" />
          <property role="DiZV1" value="false" />
          <node concept="3clFbS" id="3VYxn0lfLPU" role="3clF47">
            <node concept="3cpWs8" id="3VYxn0lfLPV" role="3cqZAp">
              <node concept="3cpWsn" id="3VYxn0lfLPW" role="3cpWs9">
                <property role="TrG5h" value="matcher" />
                <node concept="3uibUv" id="3VYxn0lfLPX" role="1tU5fm">
                  <ref role="3uigEE" to="h57a:~ViatraQueryMatcher" resolve="ViatraQueryMatcher" />
                  <node concept="3uibUv" id="3VYxn0lfLPY" role="11_B2D">
                    <ref role="3uigEE" to="h57a:~IPatternMatch" resolve="IPatternMatch" />
                  </node>
                </node>
                <node concept="10Nm6u" id="3VYxn0lfLPZ" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbF" id="3VYxn0lfLQ0" role="3cqZAp">
              <node concept="2OqwBi" id="3VYxn0lfLQ1" role="3clFbG">
                <node concept="37vLTw" id="3VYxn0lfLQ2" role="2Oq$k0">
                  <ref role="3cqZAo" node="3VYxn0lfLPW" resolve="matcher" />
                </node>
                <node concept="liA8E" id="3VYxn0lfLQ3" role="2OqNvi">
                  <ref role="37wK5l" to="h57a:~ViatraQueryMatcher.getParameterNames():java.util.List" resolve="getParameterNames" />
                  <node concept="raruj" id="3VYxn0lfLQ4" role="lGtFl" />
                </node>
              </node>
              <node concept="15s5l7" id="4ZRA7otT3pc" role="lGtFl" />
            </node>
          </node>
          <node concept="3Tm1VV" id="3VYxn0lfLQ5" role="1B3o_S" />
          <node concept="3cqZAl" id="3VYxn0lfLQ6" role="3clF45" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3VYxn0lfLYB" role="3acgRq">
      <ref role="30HIoZ" to="hqsm:7wcU5h3qOmk" resolve="GetPatternNameOperation" />
      <node concept="1Koe21" id="3VYxn0lfNIQ" role="1lVwrX">
        <node concept="3clFb_" id="3VYxn0lfNJA" role="1Koe22">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="genMethod" />
          <property role="od$2w" value="false" />
          <property role="DiZV1" value="false" />
          <node concept="3clFbS" id="3VYxn0lfNJB" role="3clF47">
            <node concept="3cpWs8" id="3VYxn0lfNJC" role="3cqZAp">
              <node concept="3cpWsn" id="3VYxn0lfNJD" role="3cpWs9">
                <property role="TrG5h" value="matcher" />
                <node concept="3uibUv" id="3VYxn0lfNJE" role="1tU5fm">
                  <ref role="3uigEE" to="h57a:~ViatraQueryMatcher" resolve="ViatraQueryMatcher" />
                  <node concept="3uibUv" id="3VYxn0lfNJF" role="11_B2D">
                    <ref role="3uigEE" to="h57a:~IPatternMatch" resolve="IPatternMatch" />
                  </node>
                </node>
                <node concept="10Nm6u" id="3VYxn0lfNJG" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbF" id="3VYxn0lfNJH" role="3cqZAp">
              <node concept="2OqwBi" id="3VYxn0lfNJI" role="3clFbG">
                <node concept="37vLTw" id="3VYxn0lfNJJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3VYxn0lfNJD" resolve="matcher" />
                </node>
                <node concept="liA8E" id="3VYxn0lfNJK" role="2OqNvi">
                  <ref role="37wK5l" to="h57a:~ViatraQueryMatcher.getPatternName():java.lang.String" resolve="getPatternName" />
                  <node concept="raruj" id="3VYxn0lfNJL" role="lGtFl" />
                </node>
              </node>
              <node concept="15s5l7" id="4ZRA7otT3t2" role="lGtFl" />
            </node>
          </node>
          <node concept="3Tm1VV" id="3VYxn0lfNJM" role="1B3o_S" />
          <node concept="3cqZAl" id="3VYxn0lfNJN" role="3clF45" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3VYxn0lfS1E" role="3acgRq">
      <ref role="30HIoZ" to="hqsm:77l4yxHGkhK" resolve="GetPositionOfPatameterOperation" />
      <node concept="1Koe21" id="3VYxn0lfUiS" role="1lVwrX">
        <node concept="3clFb_" id="3VYxn0lfUkm" role="1Koe22">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="genMethod" />
          <property role="od$2w" value="false" />
          <property role="DiZV1" value="false" />
          <node concept="3clFbS" id="3VYxn0lfUkn" role="3clF47">
            <node concept="3cpWs8" id="3VYxn0lfUko" role="3cqZAp">
              <node concept="3cpWsn" id="3VYxn0lfUkp" role="3cpWs9">
                <property role="TrG5h" value="matcher" />
                <node concept="3uibUv" id="3VYxn0lfUkq" role="1tU5fm">
                  <ref role="3uigEE" to="h57a:~ViatraQueryMatcher" resolve="ViatraQueryMatcher" />
                  <node concept="3uibUv" id="3VYxn0lfUkr" role="11_B2D">
                    <ref role="3uigEE" to="h57a:~IPatternMatch" resolve="IPatternMatch" />
                  </node>
                </node>
                <node concept="10Nm6u" id="3VYxn0lfUks" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbF" id="3VYxn0lfUkt" role="3cqZAp">
              <node concept="2OqwBi" id="3VYxn0lfUku" role="3clFbG">
                <node concept="37vLTw" id="3VYxn0lfUkv" role="2Oq$k0">
                  <ref role="3cqZAo" node="3VYxn0lfUkp" resolve="matcher" />
                </node>
                <node concept="liA8E" id="3VYxn0lfUkw" role="2OqNvi">
                  <ref role="37wK5l" to="h57a:~ViatraQueryMatcher.getPositionOfParameter(java.lang.String):java.lang.Integer" resolve="getPositionOfParameter" />
                  <node concept="raruj" id="3VYxn0lfUkx" role="lGtFl" />
                  <node concept="Xl_RD" id="3VYxn0lfUs3" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <node concept="17Uvod" id="3VYxn0lfU_g" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="3VYxn0lfU_h" role="3zH0cK">
                        <node concept="3clFbS" id="3VYxn0lfU_i" role="2VODD2">
                          <node concept="3cpWs6" id="6JEY8lShHig" role="3cqZAp">
                            <node concept="2OqwBi" id="6JEY8lShHih" role="3cqZAk">
                              <node concept="2OqwBi" id="6JEY8lShHii" role="2Oq$k0">
                                <node concept="30H73N" id="6JEY8lShHij" role="2Oq$k0" />
                                <node concept="3TrEf2" id="6JEY8lShHik" role="2OqNvi">
                                  <ref role="3Tt5mk" to="hqsm:77l4yxHHBCB" resolve="parameter" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="6JEY8lShHil" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="15s5l7" id="4ZRA7otT9B4" role="lGtFl" />
            </node>
          </node>
          <node concept="3Tm1VV" id="3VYxn0lfUky" role="1B3o_S" />
          <node concept="3cqZAl" id="3VYxn0lfUkz" role="3clF45" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3VYxn0lidr1" role="3acgRq">
      <ref role="30HIoZ" to="tpee:hqOqwz4" resolve="DotExpression" />
      <node concept="1Koe21" id="3VYxn0lifdm" role="1lVwrX">
        <node concept="3clFb_" id="3VYxn0lilM0" role="1Koe22">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="genMethod" />
          <property role="od$2w" value="false" />
          <property role="DiZV1" value="false" />
          <node concept="3clFbS" id="3VYxn0lilM1" role="3clF47">
            <node concept="3cpWs8" id="3VYxn0lilM2" role="3cqZAp">
              <node concept="3cpWsn" id="3VYxn0lilM3" role="3cpWs9">
                <property role="TrG5h" value="matcher" />
                <node concept="3uibUv" id="3VYxn0lilM4" role="1tU5fm">
                  <ref role="3uigEE" to="h57a:~ViatraQueryMatcher" resolve="ViatraQueryMatcher" />
                  <node concept="3uibUv" id="3VYxn0lilM5" role="11_B2D">
                    <ref role="3uigEE" to="h57a:~IPatternMatch" resolve="IPatternMatch" />
                  </node>
                </node>
                <node concept="10Nm6u" id="3VYxn0lilM6" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="3VYxn0ljk7I" role="3cqZAp">
              <node concept="3cpWsn" id="3VYxn0ljk7J" role="3cpWs9">
                <property role="TrG5h" value="value" />
                <node concept="3uibUv" id="3VYxn0ljk7K" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2YIFZM" id="3VYxn0ljktM" role="33vP2m">
                  <ref role="1Pybhc" to="zt8v:8FTmV8DtfS" resolve="CodeGenerationHelper" />
                  <ref role="37wK5l" to="zt8v:3VYxn0ljbKd" resolve="getAllValues" />
                  <node concept="37vLTw" id="3VYxn0ljkAk" role="37wK5m">
                    <ref role="3cqZAo" node="3VYxn0lilM3" resolve="matcher" />
                    <node concept="29HgVG" id="3VYxn0lkumJ" role="lGtFl">
                      <node concept="3NFfHV" id="3VYxn0lkumK" role="3NFExx">
                        <node concept="3clFbS" id="3VYxn0lkumL" role="2VODD2">
                          <node concept="3cpWs6" id="6JEY8lShHN6" role="3cqZAp">
                            <node concept="2OqwBi" id="6JEY8lShHN7" role="3cqZAk">
                              <node concept="3TrEf2" id="6JEY8lShHN8" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                              </node>
                              <node concept="30H73N" id="6JEY8lShHN9" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3VYxn0ljkSy" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <node concept="17Uvod" id="3VYxn0ljlTS" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="3VYxn0ljlTT" role="3zH0cK">
                        <node concept="3clFbS" id="3VYxn0ljlTU" role="2VODD2">
                          <node concept="3cpWs6" id="6JEY8lShHBV" role="3cqZAp">
                            <node concept="2OqwBi" id="6JEY8lShHBW" role="3cqZAk">
                              <node concept="2OqwBi" id="6JEY8lShHBX" role="2Oq$k0">
                                <node concept="1PxgMI" id="6JEY8lShHBY" role="2Oq$k0">
                                  <node concept="2OqwBi" id="6JEY8lShHBZ" role="1m5AlR">
                                    <node concept="30H73N" id="6JEY8lShHC0" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="6JEY8lShHC1" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                                    </node>
                                  </node>
                                  <node concept="chp4Y" id="2RSm1Cz26H7" role="3oSUPX">
                                    <ref role="cht4Q" to="hqsm:7wcU5h39oVa" resolve="GetAllValuesOperation" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="6JEY8lShHC2" role="2OqNvi">
                                  <ref role="3Tt5mk" to="hqsm:77l4yxHMmfx" resolve="parameter" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="6JEY8lShHC3" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3VYxn0ljlki" role="37wK5m" />
                  <node concept="raruj" id="3VYxn0ljltK" role="lGtFl" />
                </node>
              </node>
              <node concept="15s5l7" id="4ZRA7otT9cC" role="lGtFl" />
            </node>
          </node>
          <node concept="3Tm1VV" id="3VYxn0lilMo" role="1B3o_S" />
          <node concept="3cqZAl" id="3VYxn0lilMp" role="3clF45" />
        </node>
      </node>
      <node concept="30G5F_" id="3VYxn0lifds" role="30HLyM">
        <node concept="3clFbS" id="3VYxn0lifdt" role="2VODD2">
          <node concept="3clFbF" id="3VYxn0lknvq" role="3cqZAp">
            <node concept="1Wc70l" id="3VYxn0lkps3" role="3clFbG">
              <node concept="3clFbC" id="3VYxn0lkrJk" role="3uHU7w">
                <node concept="10Nm6u" id="3VYxn0lks06" role="3uHU7w" />
                <node concept="2OqwBi" id="3VYxn0lkqXz" role="3uHU7B">
                  <node concept="1PxgMI" id="3VYxn0lkqsx" role="2Oq$k0">
                    <node concept="2OqwBi" id="3VYxn0lkpKr" role="1m5AlR">
                      <node concept="30H73N" id="3VYxn0lkpEC" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3VYxn0lkqj_" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                      </node>
                    </node>
                    <node concept="chp4Y" id="2RSm1Cz26H1" role="3oSUPX">
                      <ref role="cht4Q" to="hqsm:7wcU5h39oVa" resolve="GetAllValuesOperation" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3VYxn0lkr_7" role="2OqNvi">
                    <ref role="3Tt5mk" to="hqsm:7wcU5h3e9m_" resolve="partialMatch" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3VYxn0lkomQ" role="3uHU7B">
                <node concept="2OqwBi" id="3VYxn0lkn$8" role="2Oq$k0">
                  <node concept="30H73N" id="3VYxn0lknvo" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3VYxn0lko5m" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="3VYxn0lkoKm" role="2OqNvi">
                  <node concept="chp4Y" id="3VYxn0lkp02" role="cj9EA">
                    <ref role="cht4Q" to="hqsm:7wcU5h39oVa" resolve="GetAllValuesOperation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3VYxn0lihbP" role="3acgRq">
      <ref role="30HIoZ" to="tpee:hqOqwz4" resolve="DotExpression" />
      <node concept="1Koe21" id="3VYxn0lil$k" role="1lVwrX">
        <node concept="3clFb_" id="3VYxn0liokO" role="1Koe22">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="genMethod" />
          <property role="od$2w" value="false" />
          <property role="DiZV1" value="false" />
          <node concept="3clFbS" id="3VYxn0liokP" role="3clF47">
            <node concept="3cpWs8" id="3VYxn0liokQ" role="3cqZAp">
              <node concept="3cpWsn" id="3VYxn0liokR" role="3cpWs9">
                <property role="TrG5h" value="matcher" />
                <node concept="3uibUv" id="3VYxn0liokS" role="1tU5fm">
                  <ref role="3uigEE" to="h57a:~ViatraQueryMatcher" resolve="ViatraQueryMatcher" />
                  <node concept="3uibUv" id="3VYxn0liokT" role="11_B2D">
                    <ref role="3uigEE" to="h57a:~IPatternMatch" resolve="IPatternMatch" />
                  </node>
                </node>
                <node concept="10Nm6u" id="3VYxn0liokU" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="3VYxn0ljogK" role="3cqZAp">
              <node concept="3cpWsn" id="3VYxn0ljogL" role="3cpWs9">
                <property role="TrG5h" value="value" />
                <node concept="3uibUv" id="3VYxn0ljogM" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2YIFZM" id="3VYxn0ljogN" role="33vP2m">
                  <ref role="1Pybhc" to="zt8v:8FTmV8DtfS" resolve="CodeGenerationHelper" />
                  <ref role="37wK5l" to="zt8v:3VYxn0ljbKd" resolve="getAllValues" />
                  <node concept="37vLTw" id="3VYxn0ljogO" role="37wK5m">
                    <ref role="3cqZAo" node="3VYxn0liokR" resolve="matcher" />
                    <node concept="29HgVG" id="3VYxn0lkuJC" role="lGtFl">
                      <node concept="3NFfHV" id="3VYxn0lkuJD" role="3NFExx">
                        <node concept="3clFbS" id="3VYxn0lkuJE" role="2VODD2">
                          <node concept="3cpWs6" id="6JEY8lShIcK" role="3cqZAp">
                            <node concept="2OqwBi" id="6JEY8lShIcL" role="3cqZAk">
                              <node concept="3TrEf2" id="6JEY8lShIcM" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                              </node>
                              <node concept="30H73N" id="6JEY8lShIcN" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3VYxn0ljogP" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <node concept="17Uvod" id="3VYxn0ljogQ" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="3VYxn0ljogR" role="3zH0cK">
                        <node concept="3clFbS" id="3VYxn0ljogS" role="2VODD2">
                          <node concept="3cpWs6" id="6JEY8lShHUf" role="3cqZAp">
                            <node concept="2OqwBi" id="6JEY8lShHUg" role="3cqZAk">
                              <node concept="2OqwBi" id="6JEY8lShHUh" role="2Oq$k0">
                                <node concept="1PxgMI" id="6JEY8lShHUi" role="2Oq$k0">
                                  <node concept="2OqwBi" id="6JEY8lShHUj" role="1m5AlR">
                                    <node concept="30H73N" id="6JEY8lShHUk" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="6JEY8lShHUl" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                                    </node>
                                  </node>
                                  <node concept="chp4Y" id="2RSm1Cz26H8" role="3oSUPX">
                                    <ref role="cht4Q" to="hqsm:7wcU5h39oVa" resolve="GetAllValuesOperation" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="6JEY8lShHUm" role="2OqNvi">
                                  <ref role="3Tt5mk" to="hqsm:77l4yxHMmfx" resolve="parameter" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="6JEY8lShHUn" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3VYxn0ljogZ" role="37wK5m">
                    <node concept="29HgVG" id="3VYxn0ljoOq" role="lGtFl">
                      <node concept="3NFfHV" id="3VYxn0ljoOr" role="3NFExx">
                        <node concept="3clFbS" id="3VYxn0ljoOs" role="2VODD2">
                          <node concept="3cpWs6" id="6JEY8lShI8n" role="3cqZAp">
                            <node concept="2OqwBi" id="6JEY8lShI8o" role="3cqZAk">
                              <node concept="1PxgMI" id="6JEY8lShI8p" role="2Oq$k0">
                                <node concept="2OqwBi" id="6JEY8lShI8q" role="1m5AlR">
                                  <node concept="30H73N" id="6JEY8lShI8r" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="6JEY8lShI8s" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                                  </node>
                                </node>
                                <node concept="chp4Y" id="2RSm1Cz26H3" role="3oSUPX">
                                  <ref role="cht4Q" to="hqsm:7wcU5h39oVa" resolve="GetAllValuesOperation" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="6JEY8lShI8t" role="2OqNvi">
                                <ref role="3Tt5mk" to="hqsm:7wcU5h3e9m_" resolve="partialMatch" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="raruj" id="3VYxn0ljoh0" role="lGtFl" />
                </node>
              </node>
              <node concept="15s5l7" id="4ZRA7otT9mS" role="lGtFl" />
            </node>
          </node>
          <node concept="3Tm1VV" id="3VYxn0liola" role="1B3o_S" />
          <node concept="3cqZAl" id="3VYxn0liolb" role="3clF45" />
        </node>
      </node>
      <node concept="30G5F_" id="3VYxn0lij15" role="30HLyM">
        <node concept="3clFbS" id="3VYxn0lij16" role="2VODD2">
          <node concept="3clFbF" id="3VYxn0lkt4J" role="3cqZAp">
            <node concept="1Wc70l" id="3VYxn0lkt4K" role="3clFbG">
              <node concept="3y3z36" id="3VYxn0lktl_" role="3uHU7w">
                <node concept="2OqwBi" id="3VYxn0lktlC" role="3uHU7B">
                  <node concept="1PxgMI" id="3VYxn0lktlD" role="2Oq$k0">
                    <node concept="2OqwBi" id="3VYxn0lktlE" role="1m5AlR">
                      <node concept="30H73N" id="3VYxn0lktlF" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3VYxn0lktlG" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                      </node>
                    </node>
                    <node concept="chp4Y" id="2RSm1Cz26H2" role="3oSUPX">
                      <ref role="cht4Q" to="hqsm:7wcU5h39oVa" resolve="GetAllValuesOperation" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3VYxn0lktlH" role="2OqNvi">
                    <ref role="3Tt5mk" to="hqsm:7wcU5h3e9m_" resolve="partialMatch" />
                  </node>
                </node>
                <node concept="10Nm6u" id="3VYxn0lktlB" role="3uHU7w" />
              </node>
              <node concept="2OqwBi" id="3VYxn0lkt4T" role="3uHU7B">
                <node concept="2OqwBi" id="3VYxn0lkt4U" role="2Oq$k0">
                  <node concept="30H73N" id="3VYxn0lkt4V" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3VYxn0lkt4W" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="3VYxn0lkt4X" role="2OqNvi">
                  <node concept="chp4Y" id="3VYxn0lkt4Y" role="cj9EA">
                    <ref role="cht4Q" to="hqsm:7wcU5h39oVa" resolve="GetAllValuesOperation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="mbIjfClULc">
    <property role="TrG5h" value="switch_TemporaryVariableInstantiation" />
    <property role="3GE5qa" value="templates" />
    <node concept="3aamgX" id="mbIjfCmdCc" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="hqsm:RjyNapPtyP" resolve="NumberValue" />
      <node concept="1Koe21" id="mbIjfCmdCg" role="1lVwrX">
        <node concept="3clFb_" id="mbIjfCmdCq" role="1Koe22">
          <property role="TrG5h" value="genMethod" />
          <node concept="3cqZAl" id="mbIjfCmdCs" role="3clF45" />
          <node concept="3Tm1VV" id="mbIjfCmdCt" role="1B3o_S" />
          <node concept="3clFbS" id="mbIjfCmdCu" role="3clF47">
            <node concept="3cpWs8" id="mbIjfCmdCE" role="3cqZAp">
              <node concept="3cpWsn" id="mbIjfCmdCF" role="3cpWs9">
                <property role="TrG5h" value="body" />
                <node concept="3uibUv" id="mbIjfCmdCG" role="1tU5fm">
                  <ref role="3uigEE" to="6a0m:~PBody" resolve="PBody" />
                </node>
                <node concept="10Nm6u" id="mbIjfCmdDo" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbF" id="mbIjfCmfmR" role="3cqZAp">
              <node concept="2OqwBi" id="mbIjfCmfny" role="3clFbG">
                <node concept="37vLTw" id="mbIjfCmfmQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="mbIjfCmdCF" resolve="body" />
                </node>
                <node concept="liA8E" id="mbIjfCmfym" role="2OqNvi">
                  <ref role="37wK5l" to="6a0m:~PBody.newConstantVariable(java.lang.Object):org.eclipse.viatra.query.runtime.matchers.psystem.PVariable" resolve="newConstantVariable" />
                  <node concept="2YIFZM" id="6AFedOH$Xnc" role="37wK5m">
                    <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                    <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                    <node concept="Xl_RD" id="6AFedOH$Xuy" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                      <node concept="17Uvod" id="6AFedOH$XHx" role="lGtFl">
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="6AFedOH$XHy" role="3zH0cK">
                          <node concept="3clFbS" id="6AFedOH$XHz" role="2VODD2">
                            <node concept="3cpWs6" id="6AFedOH$XWQ" role="3cqZAp">
                              <node concept="2OqwBi" id="6AFedOH$Ycf" role="3cqZAk">
                                <node concept="30H73N" id="6AFedOH$XX4" role="2Oq$k0" />
                                <node concept="3TrcHB" id="6AFedOH$Yqg" role="2OqNvi">
                                  <ref role="3TsBF5" to="hqsm:RjyNapPtyQ" resolve="value" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="mbIjfCmfC6" role="lGtFl" />
              </node>
              <node concept="15s5l7" id="6$TCdl684bo" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="6AFedOH$Wec" role="30HLyM">
        <node concept="3clFbS" id="6AFedOH$Wed" role="2VODD2">
          <node concept="3cpWs6" id="6AFedOH$Wwe" role="3cqZAp">
            <node concept="2OqwBi" id="6AFedOH$WIZ" role="3cqZAk">
              <node concept="30H73N" id="6AFedOH$Wws" role="2Oq$k0" />
              <node concept="2qgKlT" id="6AFedOH$X9q" role="2OqNvi">
                <ref role="37wK5l" to="gcg1:4YtCEG_U$Ut" resolve="isInteger" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6AFedOHBaDW" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="hqsm:RjyNapPtyP" resolve="NumberValue" />
      <node concept="1Koe21" id="6AFedOHBaDX" role="1lVwrX">
        <node concept="3clFb_" id="6AFedOHBaDY" role="1Koe22">
          <property role="TrG5h" value="genMethod" />
          <node concept="3cqZAl" id="6AFedOHBaDZ" role="3clF45" />
          <node concept="3Tm1VV" id="6AFedOHBaE0" role="1B3o_S" />
          <node concept="3clFbS" id="6AFedOHBaE1" role="3clF47">
            <node concept="3cpWs8" id="6AFedOHBaE2" role="3cqZAp">
              <node concept="3cpWsn" id="6AFedOHBaE3" role="3cpWs9">
                <property role="TrG5h" value="body" />
                <node concept="3uibUv" id="6AFedOHBaE4" role="1tU5fm">
                  <ref role="3uigEE" to="6a0m:~PBody" resolve="PBody" />
                </node>
                <node concept="10Nm6u" id="6AFedOHBaE5" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbF" id="6AFedOHBaE6" role="3cqZAp">
              <node concept="2OqwBi" id="6AFedOHBaE7" role="3clFbG">
                <node concept="37vLTw" id="6AFedOHBaE8" role="2Oq$k0">
                  <ref role="3cqZAo" node="6AFedOHBaE3" resolve="body" />
                </node>
                <node concept="liA8E" id="6AFedOHBaE9" role="2OqNvi">
                  <ref role="37wK5l" to="6a0m:~PBody.newConstantVariable(java.lang.Object):org.eclipse.viatra.query.runtime.matchers.psystem.PVariable" resolve="newConstantVariable" />
                  <node concept="Xl_RD" id="6AFedOHBaEb" role="37wK5m">
                    <property role="Xl_RC" value="value" />
                    <node concept="17Uvod" id="6AFedOHBaEc" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="6AFedOHBaEd" role="3zH0cK">
                        <node concept="3clFbS" id="6AFedOHBaEe" role="2VODD2">
                          <node concept="3cpWs6" id="6AFedOHBaEf" role="3cqZAp">
                            <node concept="2OqwBi" id="6AFedOHBaEg" role="3cqZAk">
                              <node concept="30H73N" id="6AFedOHBaEh" role="2Oq$k0" />
                              <node concept="3TrcHB" id="6AFedOHBaEi" role="2OqNvi">
                                <ref role="3TsBF5" to="hqsm:RjyNapPtyQ" resolve="value" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="6AFedOHBaEj" role="lGtFl" />
              </node>
              <node concept="15s5l7" id="6AFedOHBaEk" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="6AFedOHBaEl" role="30HLyM">
        <node concept="3clFbS" id="6AFedOHBaEm" role="2VODD2">
          <node concept="3cpWs6" id="6AFedOHBaEn" role="3cqZAp">
            <node concept="2OqwBi" id="6AFedOHBaEo" role="3cqZAk">
              <node concept="30H73N" id="6AFedOHBaEp" role="2Oq$k0" />
              <node concept="2qgKlT" id="6AFedOHBbpR" role="2OqNvi">
                <ref role="37wK5l" to="gcg1:4YtCEG_Uymr" resolve="isDouble" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="mbIjfCmhf4" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="hqsm:RjyNapPt$A" resolve="StringValue" />
      <node concept="1Koe21" id="mbIjfCmhf5" role="1lVwrX">
        <node concept="3clFb_" id="mbIjfCmhf6" role="1Koe22">
          <property role="TrG5h" value="genMethod" />
          <node concept="3cqZAl" id="mbIjfCmhf7" role="3clF45" />
          <node concept="3Tm1VV" id="mbIjfCmhf8" role="1B3o_S" />
          <node concept="3clFbS" id="mbIjfCmhf9" role="3clF47">
            <node concept="3cpWs8" id="mbIjfCmhfa" role="3cqZAp">
              <node concept="3cpWsn" id="mbIjfCmhfb" role="3cpWs9">
                <property role="TrG5h" value="body" />
                <node concept="3uibUv" id="mbIjfCmhfc" role="1tU5fm">
                  <ref role="3uigEE" to="6a0m:~PBody" resolve="PBody" />
                </node>
                <node concept="10Nm6u" id="mbIjfCmhfd" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbF" id="mbIjfCmhff" role="3cqZAp">
              <node concept="2OqwBi" id="mbIjfCmhfg" role="3clFbG">
                <node concept="37vLTw" id="mbIjfCmhfh" role="2Oq$k0">
                  <ref role="3cqZAo" node="mbIjfCmhfb" resolve="body" />
                </node>
                <node concept="liA8E" id="mbIjfCmhfi" role="2OqNvi">
                  <ref role="37wK5l" to="6a0m:~PBody.newConstantVariable(java.lang.Object):org.eclipse.viatra.query.runtime.matchers.psystem.PVariable" resolve="newConstantVariable" />
                  <node concept="Xl_RD" id="mbIjfCmi2R" role="37wK5m">
                    <property role="Xl_RC" value="value" />
                    <node concept="17Uvod" id="mbIjfCmi89" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="mbIjfCmi8c" role="3zH0cK">
                        <node concept="3clFbS" id="mbIjfCmi8d" role="2VODD2">
                          <node concept="3cpWs6" id="4YtCEG_UF$F" role="3cqZAp">
                            <node concept="2OqwBi" id="4YtCEG_UF$G" role="3cqZAk">
                              <node concept="3TrcHB" id="4YtCEG_UF$H" role="2OqNvi">
                                <ref role="3TsBF5" to="hqsm:RjyNapPt$B" resolve="value" />
                              </node>
                              <node concept="30H73N" id="4YtCEG_UF$I" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="mbIjfCmhfr" role="lGtFl" />
              </node>
              <node concept="15s5l7" id="6$TCdl684xo" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="mbIjfCoM5m" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="hqsm:RjyNapPtG5" resolve="BoolValue" />
      <node concept="1Koe21" id="mbIjfCoM6M" role="1lVwrX">
        <node concept="3clFb_" id="mbIjfCoM7U" role="1Koe22">
          <property role="TrG5h" value="genMethod" />
          <node concept="3cqZAl" id="mbIjfCoM7V" role="3clF45" />
          <node concept="3Tm1VV" id="mbIjfCoM7W" role="1B3o_S" />
          <node concept="3clFbS" id="mbIjfCoM7X" role="3clF47">
            <node concept="3cpWs8" id="mbIjfCoM7Y" role="3cqZAp">
              <node concept="3cpWsn" id="mbIjfCoM7Z" role="3cpWs9">
                <property role="TrG5h" value="body" />
                <node concept="3uibUv" id="6$TCdl5eRS8" role="1tU5fm">
                  <ref role="3uigEE" to="6a0m:~PBody" resolve="PBody" />
                </node>
                <node concept="10Nm6u" id="mbIjfCoM81" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbF" id="mbIjfCoM83" role="3cqZAp">
              <node concept="2OqwBi" id="mbIjfCoM84" role="3clFbG">
                <node concept="37vLTw" id="mbIjfCoM85" role="2Oq$k0">
                  <ref role="3cqZAo" node="mbIjfCoM7Z" resolve="body" />
                </node>
                <node concept="liA8E" id="mbIjfCoM86" role="2OqNvi">
                  <ref role="37wK5l" to="6a0m:~PBody.newConstantVariable(java.lang.Object):org.eclipse.viatra.query.runtime.matchers.psystem.PVariable" resolve="newConstantVariable" />
                  <node concept="3clFbT" id="mbIjfCoMs6" role="37wK5m">
                    <property role="3clFbU" value="false" />
                    <node concept="17Uvod" id="mbIjfCoMtW" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                      <node concept="3zFVjK" id="mbIjfCoMtX" role="3zH0cK">
                        <node concept="3clFbS" id="mbIjfCoMtY" role="2VODD2">
                          <node concept="3cpWs6" id="4YtCEG_UEQk" role="3cqZAp">
                            <node concept="2OqwBi" id="4YtCEG_UEQl" role="3cqZAk">
                              <node concept="30H73N" id="4YtCEG_UEQm" role="2Oq$k0" />
                              <node concept="3TrcHB" id="4YtCEG_UEQn" role="2OqNvi">
                                <ref role="3TsBF5" to="hqsm:RjyNapPtG6" resolve="value" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="mbIjfCoM8f" role="lGtFl" />
              </node>
              <node concept="15s5l7" id="6$TCdl684IA" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="EE49sRRzKx" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="hqsm:4QgsNmKMGGS" resolve="EnumMemberValue" />
      <node concept="1Koe21" id="EE49sRR$7B" role="1lVwrX">
        <node concept="3clFb_" id="EE49sRR$9f" role="1Koe22">
          <property role="TrG5h" value="genMethod" />
          <node concept="3cqZAl" id="EE49sRR$9g" role="3clF45" />
          <node concept="3Tm1VV" id="EE49sRR$9h" role="1B3o_S" />
          <node concept="3clFbS" id="EE49sRR$9i" role="3clF47">
            <node concept="3cpWs8" id="EE49sRR$9j" role="3cqZAp">
              <node concept="3cpWsn" id="EE49sRR$9k" role="3cpWs9">
                <property role="TrG5h" value="body" />
                <node concept="3uibUv" id="EE49sRR$9l" role="1tU5fm">
                  <ref role="3uigEE" to="6a0m:~PBody" resolve="PBody" />
                </node>
                <node concept="10Nm6u" id="EE49sRR$9m" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbF" id="EE49sRR$9n" role="3cqZAp">
              <node concept="2OqwBi" id="EE49sRR$9o" role="3clFbG">
                <node concept="37vLTw" id="EE49sRR$9p" role="2Oq$k0">
                  <ref role="3cqZAo" node="EE49sRR$9k" resolve="body" />
                </node>
                <node concept="liA8E" id="EE49sRR$9q" role="2OqNvi">
                  <ref role="37wK5l" to="6a0m:~PBody.newConstantVariable(java.lang.Object):org.eclipse.viatra.query.runtime.matchers.psystem.PVariable" resolve="newConstantVariable" />
                  <node concept="Xl_RD" id="7A0HCuGnFSY" role="37wK5m">
                    <property role="Xl_RC" value="value" />
                    <node concept="17Uvod" id="7A0HCuGnFZv" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="7A0HCuGnFZw" role="3zH0cK">
                        <node concept="3clFbS" id="7A0HCuGnFZx" role="2VODD2">
                          <node concept="3cpWs6" id="7A0HCuGnGuB" role="3cqZAp">
                            <node concept="2OqwBi" id="7A0HCuGnP1M" role="3cqZAk">
                              <node concept="2OqwBi" id="7A0HCuGnO8p" role="2Oq$k0">
                                <node concept="30H73N" id="7A0HCuGnNQK" role="2Oq$k0" />
                                <node concept="3TrEf2" id="7A0HCuGnOBQ" role="2OqNvi">
                                  <ref role="3Tt5mk" to="hqsm:637Y3IJQx5C" resolve="member" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="7A0HCuGnPR5" role="2OqNvi">
                                <ref role="3TsBF5" to="tpce:fLuS6pz" resolve="internalValue" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="EE49sRR$9A" role="lGtFl" />
              </node>
              <node concept="15s5l7" id="6$TCdl6857U" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="mbIjfCmQ9G" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="hqsm:6L84cjtSlH$" resolve="TemporaryVariable" />
      <node concept="1Koe21" id="1YBYCQ1781c" role="1lVwrX">
        <node concept="3clFb_" id="1YBYCQ1789H" role="1Koe22">
          <property role="TrG5h" value="genMethod" />
          <node concept="3cqZAl" id="1YBYCQ1789I" role="3clF45" />
          <node concept="3Tm1VV" id="1YBYCQ1789J" role="1B3o_S" />
          <node concept="3clFbS" id="1YBYCQ1789K" role="3clF47">
            <node concept="3cpWs8" id="1YBYCQ1789L" role="3cqZAp">
              <node concept="3cpWsn" id="1YBYCQ1789M" role="3cpWs9">
                <property role="TrG5h" value="body" />
                <node concept="3uibUv" id="1YBYCQ1789N" role="1tU5fm">
                  <ref role="3uigEE" to="6a0m:~PBody" resolve="PBody" />
                </node>
                <node concept="10Nm6u" id="1YBYCQ1789O" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbF" id="1YBYCQ1789P" role="3cqZAp">
              <node concept="2OqwBi" id="1YBYCQ1789Q" role="3clFbG">
                <node concept="37vLTw" id="1YBYCQ1789R" role="2Oq$k0">
                  <ref role="3cqZAo" node="1YBYCQ1789M" resolve="body" />
                </node>
                <node concept="raruj" id="1YBYCQ178a1" role="lGtFl" />
                <node concept="liA8E" id="6TeNRL8gsMH" role="2OqNvi">
                  <ref role="37wK5l" to="6a0m:~PBody.getOrCreateVariableByName(java.lang.String):org.eclipse.viatra.query.runtime.matchers.psystem.PVariable" resolve="getOrCreateVariableByName" />
                  <node concept="Xl_RD" id="5hMpCBZhdlp" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <node concept="17Uvod" id="5hMpCBZhdnY" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="5hMpCBZhdnZ" role="3zH0cK">
                        <node concept="3clFbS" id="5hMpCBZhdo0" role="2VODD2">
                          <node concept="3cpWs6" id="4prsFNeceVO" role="3cqZAp">
                            <node concept="1eOMI4" id="4prsFNeceVP" role="3cqZAk">
                              <node concept="3K4zz7" id="4prsFNeceVQ" role="1eOMHV">
                                <node concept="2OqwBi" id="4prsFNeceVR" role="3K4GZi">
                                  <node concept="30H73N" id="4prsFNeceVS" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="4prsFNeceVT" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4prsFNeceVU" role="3K4Cdx">
                                  <node concept="2OqwBi" id="4prsFNeceVV" role="2Oq$k0">
                                    <node concept="30H73N" id="4prsFNeceVW" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="4prsFNeceVX" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4prsFNeceVY" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="Xl_RD" id="4prsFNeceVZ" role="37wK5m">
                                      <property role="Xl_RC" value="_" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4prsFNeceW0" role="3K4E3e">
                                  <node concept="2OqwBi" id="4prsFNeceW1" role="2Oq$k0">
                                    <node concept="2JrnkZ" id="4prsFNeceW2" role="2Oq$k0">
                                      <node concept="30H73N" id="4prsFNeceW3" role="2JrQYb" />
                                    </node>
                                    <node concept="liA8E" id="4prsFNeceW4" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4prsFNeceW5" role="2OqNvi">
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
                </node>
              </node>
              <node concept="15s5l7" id="6$TCdl685gs" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1YBYCQ19PSH" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="hqsm:1YBYCQ0ZLGM" resolve="VariableReference" />
      <node concept="1Koe21" id="1YBYCQ19Qdc" role="1lVwrX">
        <node concept="3clFb_" id="1YBYCQ19Qeh" role="1Koe22">
          <property role="TrG5h" value="genMethod" />
          <node concept="3cqZAl" id="1YBYCQ19Qei" role="3clF45" />
          <node concept="3Tm1VV" id="1YBYCQ19Qej" role="1B3o_S" />
          <node concept="3clFbS" id="1YBYCQ19Qek" role="3clF47">
            <node concept="3cpWs8" id="1YBYCQ19Qel" role="3cqZAp">
              <node concept="3cpWsn" id="1YBYCQ19Qem" role="3cpWs9">
                <property role="TrG5h" value="body" />
                <node concept="3uibUv" id="1YBYCQ19Qen" role="1tU5fm">
                  <ref role="3uigEE" to="6a0m:~PBody" resolve="PBody" />
                </node>
                <node concept="10Nm6u" id="1YBYCQ19Qeo" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbF" id="1YBYCQ19Qep" role="3cqZAp">
              <node concept="2OqwBi" id="1YBYCQ19Qeq" role="3clFbG">
                <node concept="37vLTw" id="1YBYCQ19Qer" role="2Oq$k0">
                  <ref role="3cqZAo" node="1YBYCQ19Qem" resolve="body" />
                </node>
                <node concept="liA8E" id="1YBYCQ19Qes" role="2OqNvi">
                  <ref role="37wK5l" to="6a0m:~PBody.getOrCreateVariableByName(java.lang.String):org.eclipse.viatra.query.runtime.matchers.psystem.PVariable" resolve="getOrCreateVariableByName" />
                  <node concept="Xl_RD" id="5hMpCBZhgKt" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <node concept="17Uvod" id="5hMpCBZhgMe" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="5hMpCBZhgMf" role="3zH0cK">
                        <node concept="3clFbS" id="5hMpCBZhgMg" role="2VODD2">
                          <node concept="3cpWs6" id="6JEY8lShMyI" role="3cqZAp">
                            <node concept="2OqwBi" id="6JEY8lShMyJ" role="3cqZAk">
                              <node concept="2OqwBi" id="6JEY8lShMyK" role="2Oq$k0">
                                <node concept="30H73N" id="6JEY8lShMyL" role="2Oq$k0" />
                                <node concept="3TrEf2" id="6JEY8lShMyM" role="2OqNvi">
                                  <ref role="3Tt5mk" to="hqsm:EE49sRYMQu" resolve="variable" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="6JEY8lShMyN" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="1YBYCQ19Qe_" role="lGtFl" />
              </node>
              <node concept="15s5l7" id="6$TCdl685n3" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="EE49sRZCNV" role="30HLyM">
        <node concept="3clFbS" id="EE49sRZCNW" role="2VODD2">
          <node concept="3SKdUt" id="EE49sRZCY7" role="3cqZAp">
            <node concept="3SKdUq" id="EE49sRZD3g" role="3SKWNk">
              <property role="3SKdUp" value="temporary variable" />
            </node>
          </node>
          <node concept="3cpWs6" id="29GvF4af2PT" role="3cqZAp">
            <node concept="2OqwBi" id="29GvF4af2PU" role="3cqZAk">
              <node concept="2OqwBi" id="29GvF4af2PV" role="2Oq$k0">
                <node concept="30H73N" id="29GvF4af2PW" role="2Oq$k0" />
                <node concept="3TrEf2" id="29GvF4af2PX" role="2OqNvi">
                  <ref role="3Tt5mk" to="hqsm:EE49sRYMQu" resolve="variable" />
                </node>
              </node>
              <node concept="1mIQ4w" id="29GvF4af2PY" role="2OqNvi">
                <node concept="chp4Y" id="29GvF4af2PZ" role="cj9EA">
                  <ref role="cht4Q" to="hqsm:6L84cjtSlH$" resolve="TemporaryVariable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5xy6Texy3WX">
    <property role="TrG5h" value="template_CompareConstraint" />
    <property role="3GE5qa" value="templates" />
    <ref role="3gUMe" to="hqsm:RjyNapPkSb" resolve="CompareConstraint" />
    <node concept="312cEu" id="5xy6Texyjct" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="genClass" />
      <node concept="3clFb_" id="5xy6Texyjcu" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="genMethod" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <node concept="3clFbS" id="5xy6Texyjcv" role="3clF47">
          <node concept="3cpWs8" id="5xy6Texyjcw" role="3cqZAp">
            <node concept="3cpWsn" id="5xy6Texyjcx" role="3cpWs9">
              <property role="TrG5h" value="body" />
              <node concept="3uibUv" id="6$TCdl5f6y0" role="1tU5fm">
                <ref role="3uigEE" to="6a0m:~PBody" resolve="PBody" />
              </node>
              <node concept="10Nm6u" id="5xy6Texyjcz" role="33vP2m" />
            </node>
          </node>
          <node concept="3cpWs8" id="5xy6Texyjc$" role="3cqZAp">
            <node concept="3cpWsn" id="5xy6Texyjc_" role="3cpWs9">
              <property role="TrG5h" value="left" />
              <node concept="3uibUv" id="5xy6TexyjcA" role="1tU5fm">
                <ref role="3uigEE" to="6a0m:~PVariable" resolve="PVariable" />
              </node>
              <node concept="10Nm6u" id="5xy6TexyjcB" role="33vP2m" />
            </node>
          </node>
          <node concept="3cpWs8" id="5xy6TexyjcC" role="3cqZAp">
            <node concept="3cpWsn" id="5xy6TexyjcD" role="3cpWs9">
              <property role="TrG5h" value="right" />
              <node concept="3uibUv" id="5xy6TexyjcE" role="1tU5fm">
                <ref role="3uigEE" to="6a0m:~PVariable" resolve="PVariable" />
              </node>
              <node concept="10Nm6u" id="5xy6TexyjcF" role="33vP2m" />
            </node>
          </node>
          <node concept="3clFbH" id="5xy6TexyjcG" role="3cqZAp" />
          <node concept="3clFbF" id="5xy6TexyjcH" role="3cqZAp">
            <node concept="2ShNRf" id="5xy6TexyjcI" role="3clFbG">
              <node concept="1pGfFk" id="5xy6TexyjcJ" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
              </node>
            </node>
            <node concept="raruj" id="5xy6TexylnK" role="lGtFl" />
            <node concept="2b32R4" id="5xy6Tex$jcg" role="lGtFl">
              <node concept="3JmXsc" id="5xy6Tex$jci" role="2P8S$">
                <node concept="3clFbS" id="5xy6Tex$jck" role="2VODD2">
                  <node concept="3cpWs8" id="5xy6Tex$jSg" role="3cqZAp">
                    <node concept="3cpWsn" id="5xy6Tex$jSh" role="3cpWs9">
                      <property role="TrG5h" value="values" />
                      <node concept="2hMVRd" id="5xy6Tex$jSi" role="1tU5fm">
                        <node concept="3Tqbb2" id="5xy6Tex$jSj" role="2hN53Y">
                          <ref role="ehGHo" to="hqsm:RjyNapPtLD" resolve="ComputationValue" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="5xy6Tex$jSk" role="33vP2m">
                        <node concept="2i4dXS" id="5xy6Tex$jSl" role="2ShVmc">
                          <node concept="3Tqbb2" id="5xy6Tex$jSm" role="HW$YZ">
                            <ref role="ehGHo" to="hqsm:RjyNapPtLD" resolve="ComputationValue" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5xy6Tex$jSn" role="3cqZAp">
                    <node concept="3clFbS" id="5xy6Tex$jSo" role="3clFbx">
                      <node concept="3clFbF" id="5xy6Tex$jSp" role="3cqZAp">
                        <node concept="2OqwBi" id="5xy6Tex$jSq" role="3clFbG">
                          <node concept="37vLTw" id="5xy6Tex$jSr" role="2Oq$k0">
                            <ref role="3cqZAo" node="5xy6Tex$jSh" resolve="values" />
                          </node>
                          <node concept="TSZUe" id="5xy6Tex$jSs" role="2OqNvi">
                            <node concept="1PxgMI" id="5xy6Tex$jSt" role="25WWJ7">
                              <node concept="2OqwBi" id="5xy6Tex$jSu" role="1m5AlR">
                                <node concept="30H73N" id="5xy6Tex$jSv" role="2Oq$k0" />
                                <node concept="3TrEf2" id="5xy6Tex$jSw" role="2OqNvi">
                                  <ref role="3Tt5mk" to="hqsm:7i4WCRX$8$q" resolve="left" />
                                </node>
                              </node>
                              <node concept="chp4Y" id="2RSm1Cz26H5" role="3oSUPX">
                                <ref role="cht4Q" to="hqsm:RjyNapPtLD" resolve="ComputationValue" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5xy6Tex$jSx" role="3clFbw">
                      <node concept="2OqwBi" id="5xy6Tex$jSy" role="2Oq$k0">
                        <node concept="30H73N" id="5xy6Tex$jSz" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5xy6Tex$jS$" role="2OqNvi">
                          <ref role="3Tt5mk" to="hqsm:7i4WCRX$8$q" resolve="left" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="5xy6Tex$jS_" role="2OqNvi">
                        <node concept="chp4Y" id="5xy6Tex$jSA" role="cj9EA">
                          <ref role="cht4Q" to="hqsm:RjyNapPtLD" resolve="ComputationValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5xy6Tex$jSB" role="3cqZAp">
                    <node concept="3clFbS" id="5xy6Tex$jSC" role="3clFbx">
                      <node concept="3clFbF" id="5xy6Tex$jSD" role="3cqZAp">
                        <node concept="2OqwBi" id="5xy6Tex$jSE" role="3clFbG">
                          <node concept="37vLTw" id="5xy6Tex$jSF" role="2Oq$k0">
                            <ref role="3cqZAo" node="5xy6Tex$jSh" resolve="values" />
                          </node>
                          <node concept="TSZUe" id="5xy6Tex$jSG" role="2OqNvi">
                            <node concept="1PxgMI" id="5xy6Tex$jSH" role="25WWJ7">
                              <node concept="2OqwBi" id="5xy6Tex$jSI" role="1m5AlR">
                                <node concept="30H73N" id="5xy6Tex$jSJ" role="2Oq$k0" />
                                <node concept="3TrEf2" id="5xy6Tex$jSK" role="2OqNvi">
                                  <ref role="3Tt5mk" to="hqsm:7i4WCRX$8$t" resolve="right" />
                                </node>
                              </node>
                              <node concept="chp4Y" id="2RSm1Cz26H6" role="3oSUPX">
                                <ref role="cht4Q" to="hqsm:RjyNapPtLD" resolve="ComputationValue" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5xy6Tex$jSL" role="3clFbw">
                      <node concept="2OqwBi" id="5xy6Tex$jSM" role="2Oq$k0">
                        <node concept="30H73N" id="5xy6Tex$jSN" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5xy6Tex$jSO" role="2OqNvi">
                          <ref role="3Tt5mk" to="hqsm:7i4WCRX$8$t" resolve="right" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="5xy6Tex$jSP" role="2OqNvi">
                        <node concept="chp4Y" id="5xy6Tex$jSQ" role="cj9EA">
                          <ref role="cht4Q" to="hqsm:RjyNapPtLD" resolve="ComputationValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="5xy6Tex$jSR" role="3cqZAp">
                    <node concept="37vLTw" id="5xy6Tex$jSS" role="3cqZAk">
                      <ref role="3cqZAo" node="5xy6Tex$jSh" resolve="values" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5xy6Texyjdt" role="3cqZAp">
            <node concept="2ShNRf" id="5xy6Texyjdu" role="3clFbG">
              <node concept="1pGfFk" id="5xy6Texyjdv" role="2ShVmc">
                <ref role="37wK5l" to="1wlx:~Equality.&lt;init&gt;(org.eclipse.viatra.query.runtime.matchers.psystem.PBody,org.eclipse.viatra.query.runtime.matchers.psystem.PVariable,org.eclipse.viatra.query.runtime.matchers.psystem.PVariable)" resolve="Equality" />
                <node concept="37vLTw" id="5xy6Texyjdw" role="37wK5m">
                  <ref role="3cqZAo" node="5xy6Texyjcx" resolve="body" />
                </node>
                <node concept="37vLTw" id="5xy6Texyjdx" role="37wK5m">
                  <ref role="3cqZAo" node="5xy6Texyjc_" resolve="left" />
                  <node concept="1ZhdrF" id="5xy6Texyjdy" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="5xy6Texyjdz" role="3$ytzL">
                      <node concept="3clFbS" id="5xy6Texyjd$" role="2VODD2">
                        <node concept="3cpWs6" id="5xy6Texyjd_" role="3cqZAp">
                          <node concept="2OqwBi" id="5xy6TexyjdA" role="3cqZAk">
                            <node concept="2OqwBi" id="5xy6TexyjdB" role="2Oq$k0">
                              <node concept="30H73N" id="5xy6TexyjdC" role="2Oq$k0" />
                              <node concept="3TrEf2" id="5xy6TexyjdD" role="2OqNvi">
                                <ref role="3Tt5mk" to="hqsm:7i4WCRX$8$q" resolve="left" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="5xy6TexyjdE" role="2OqNvi">
                              <ref role="37wK5l" to="gcg1:1YBYCQ13CPf" resolve="genName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5xy6TexyjdF" role="37wK5m">
                  <ref role="3cqZAo" node="5xy6TexyjcD" resolve="right" />
                  <node concept="1ZhdrF" id="5xy6TexyjdG" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="5xy6TexyjdH" role="3$ytzL">
                      <node concept="3clFbS" id="5xy6TexyjdI" role="2VODD2">
                        <node concept="3cpWs6" id="5xy6TexyjdJ" role="3cqZAp">
                          <node concept="2OqwBi" id="5xy6TexyjdK" role="3cqZAk">
                            <node concept="2OqwBi" id="5xy6TexyjdL" role="2Oq$k0">
                              <node concept="30H73N" id="5xy6TexyjdM" role="2Oq$k0" />
                              <node concept="3TrEf2" id="5xy6TexyjdN" role="2OqNvi">
                                <ref role="3Tt5mk" to="hqsm:7i4WCRX$8$t" resolve="right" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="5xy6TexyjdO" role="2OqNvi">
                              <ref role="37wK5l" to="gcg1:1YBYCQ13CPf" resolve="genName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="5xy6TexyjdP" role="lGtFl" />
            <node concept="1W57fq" id="5xy6Texyoik" role="lGtFl">
              <node concept="3IZrLx" id="5xy6Texyoim" role="3IZSJc">
                <node concept="3clFbS" id="5xy6Texyoio" role="2VODD2">
                  <node concept="3cpWs6" id="5xy6TexypVs" role="3cqZAp">
                    <node concept="2OqwBi" id="5xy6TexypVt" role="3cqZAk">
                      <node concept="2OqwBi" id="5xy6TexypVu" role="2Oq$k0">
                        <node concept="30H73N" id="5xy6TexypVv" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5xy6TexypVw" role="2OqNvi">
                          <ref role="3TsBF5" to="hqsm:7i4WCRX$8_B" resolve="feature" />
                        </node>
                      </node>
                      <node concept="3t7uKx" id="5xy6TexypVx" role="2OqNvi">
                        <node concept="uoxfO" id="5xy6TexypVy" role="3t7uKA">
                          <ref role="uo_Cq" to="hqsm:RjyNapTFJR" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5xy6TexyrP6" role="3cqZAp">
            <node concept="2ShNRf" id="5xy6TexyrP7" role="3clFbG">
              <node concept="1pGfFk" id="5xy6TexyrP8" role="2ShVmc">
                <ref role="37wK5l" to="1wlx:~Inequality.&lt;init&gt;(org.eclipse.viatra.query.runtime.matchers.psystem.PBody,org.eclipse.viatra.query.runtime.matchers.psystem.PVariable,org.eclipse.viatra.query.runtime.matchers.psystem.PVariable)" resolve="Inequality" />
                <node concept="37vLTw" id="5xy6TexyrP9" role="37wK5m">
                  <ref role="3cqZAo" node="5xy6Texyjcx" resolve="body" />
                </node>
                <node concept="37vLTw" id="5xy6TexyrPa" role="37wK5m">
                  <ref role="3cqZAo" node="5xy6Texyjc_" resolve="left" />
                  <node concept="1ZhdrF" id="5xy6TexyrPb" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="5xy6TexyrPc" role="3$ytzL">
                      <node concept="3clFbS" id="5xy6TexyrPd" role="2VODD2">
                        <node concept="3cpWs6" id="5xy6TexyrPe" role="3cqZAp">
                          <node concept="2OqwBi" id="5xy6TexyrPf" role="3cqZAk">
                            <node concept="2OqwBi" id="5xy6TexyrPg" role="2Oq$k0">
                              <node concept="30H73N" id="5xy6TexyrPh" role="2Oq$k0" />
                              <node concept="3TrEf2" id="5xy6TexyrPi" role="2OqNvi">
                                <ref role="3Tt5mk" to="hqsm:7i4WCRX$8$q" resolve="left" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="5xy6TexyrPj" role="2OqNvi">
                              <ref role="37wK5l" to="gcg1:1YBYCQ13CPf" resolve="genName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5xy6TexyrPk" role="37wK5m">
                  <ref role="3cqZAo" node="5xy6TexyjcD" resolve="right" />
                  <node concept="1ZhdrF" id="5xy6TexyrPl" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="5xy6TexyrPm" role="3$ytzL">
                      <node concept="3clFbS" id="5xy6TexyrPn" role="2VODD2">
                        <node concept="3cpWs6" id="5xy6TexyrPo" role="3cqZAp">
                          <node concept="2OqwBi" id="5xy6TexyrPp" role="3cqZAk">
                            <node concept="2OqwBi" id="5xy6TexyrPq" role="2Oq$k0">
                              <node concept="30H73N" id="5xy6TexyrPr" role="2Oq$k0" />
                              <node concept="3TrEf2" id="5xy6TexyrPs" role="2OqNvi">
                                <ref role="3Tt5mk" to="hqsm:7i4WCRX$8$t" resolve="right" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="5xy6TexyrPt" role="2OqNvi">
                              <ref role="37wK5l" to="gcg1:1YBYCQ13CPf" resolve="genName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="5xy6TexyrPu" role="lGtFl" />
            <node concept="1W57fq" id="5xy6TexyrPv" role="lGtFl">
              <node concept="3IZrLx" id="5xy6TexyrPw" role="3IZSJc">
                <node concept="3clFbS" id="5xy6TexyrPx" role="2VODD2">
                  <node concept="3cpWs6" id="5xy6TexyrPy" role="3cqZAp">
                    <node concept="2OqwBi" id="5xy6TexyrPz" role="3cqZAk">
                      <node concept="2OqwBi" id="5xy6TexyrP$" role="2Oq$k0">
                        <node concept="30H73N" id="5xy6TexyrP_" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5xy6TexyrPA" role="2OqNvi">
                          <ref role="3TsBF5" to="hqsm:7i4WCRX$8_B" resolve="feature" />
                        </node>
                      </node>
                      <node concept="3t7uKx" id="5xy6TexyrPB" role="2OqNvi">
                        <node concept="uoxfO" id="5xy6TexyrPC" role="3t7uKA">
                          <ref role="uo_Cq" to="hqsm:RjyNapTFJS" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5xy6TexyjdQ" role="1B3o_S" />
        <node concept="3uibUv" id="5xy6TexyjdR" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5xy6TexyjdS" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="5xy6Texy90b">
    <property role="TrG5h" value="template_ConceptConstraint" />
    <property role="3GE5qa" value="templates" />
    <ref role="3gUMe" to="hqsm:4QgsNmKLL_q" resolve="ConceptConstraint" />
    <node concept="312cEu" id="5xy6Texy90c" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="genClass" />
      <node concept="3clFb_" id="5xy6Texy90d" role="jymVt">
        <property role="TrG5h" value="genMethod" />
        <node concept="37vLTG" id="5xy6Texy90e" role="3clF46">
          <property role="TrG5h" value="a" />
          <node concept="17QB3L" id="5xy6Texy90f" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="5xy6Texy90g" role="3clF46">
          <property role="TrG5h" value="b" />
          <node concept="17QB3L" id="5xy6Texy90h" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="5xy6Texy90i" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="3Tm1VV" id="5xy6Texy90j" role="1B3o_S" />
        <node concept="3clFbS" id="5xy6Texy90k" role="3clF47">
          <node concept="3cpWs8" id="5xy6Texy90l" role="3cqZAp">
            <node concept="3cpWsn" id="5xy6Texy90m" role="3cpWs9">
              <property role="TrG5h" value="body" />
              <node concept="3uibUv" id="6$TCdl5f7RE" role="1tU5fm">
                <ref role="3uigEE" to="6a0m:~PBody" resolve="PBody" />
              </node>
              <node concept="10Nm6u" id="5xy6Texy90o" role="33vP2m" />
            </node>
          </node>
          <node concept="3cpWs8" id="5xy6Texy90p" role="3cqZAp">
            <node concept="3cpWsn" id="5xy6Texy90q" role="3cpWs9">
              <property role="TrG5h" value="variable" />
              <node concept="3uibUv" id="5xy6Texy90r" role="1tU5fm">
                <ref role="3uigEE" to="6a0m:~PVariable" resolve="PVariable" />
              </node>
              <node concept="10Nm6u" id="5xy6Texy90s" role="33vP2m" />
            </node>
          </node>
          <node concept="3clFbF" id="5xy6Texy90t" role="3cqZAp">
            <node concept="2ShNRf" id="5xy6Texy90u" role="3clFbG">
              <node concept="1pGfFk" id="5xy6Texy90v" role="2ShVmc">
                <ref role="37wK5l" to="h6k5:~TypeConstraint.&lt;init&gt;(org.eclipse.viatra.query.runtime.matchers.psystem.PBody,org.eclipse.viatra.query.runtime.matchers.tuple.Tuple,org.eclipse.viatra.query.runtime.matchers.context.IInputKey)" resolve="TypeConstraint" />
                <node concept="37vLTw" id="5xy6Texy90w" role="37wK5m">
                  <ref role="3cqZAo" node="5xy6Texy90m" resolve="body" />
                </node>
                <node concept="2ShNRf" id="5xy6Texy90x" role="37wK5m">
                  <node concept="1pGfFk" id="5xy6Texy90y" role="2ShVmc">
                    <ref role="37wK5l" to="inmn:~FlatTuple.&lt;init&gt;(java.lang.Object...)" resolve="FlatTuple" />
                    <node concept="37vLTw" id="5xy6Texy90z" role="37wK5m">
                      <ref role="3cqZAo" node="5xy6Texy90q" resolve="variable" />
                      <node concept="1ZhdrF" id="5xy6Texy90$" role="lGtFl">
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <property role="2qtEX8" value="variableDeclaration" />
                        <node concept="3$xsQk" id="5xy6Texy90_" role="3$ytzL">
                          <node concept="3clFbS" id="5xy6Texy90A" role="2VODD2">
                            <node concept="3cpWs6" id="5xy6Texy90B" role="3cqZAp">
                              <node concept="2OqwBi" id="5xy6Texy90C" role="3cqZAk">
                                <node concept="2OqwBi" id="5xy6Texy90D" role="2Oq$k0">
                                  <node concept="3TrEf2" id="5xy6Texy90E" role="2OqNvi">
                                    <ref role="3Tt5mk" to="hqsm:4QgsNmKLLEm" resolve="var" />
                                  </node>
                                  <node concept="30H73N" id="5xy6Texy90F" role="2Oq$k0" />
                                </node>
                                <node concept="2qgKlT" id="5xy6Texy90G" role="2OqNvi">
                                  <ref role="37wK5l" to="gcg1:1YBYCQ13CPf" resolve="genName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="5xvu2kSt6IU" role="37wK5m">
                  <node concept="1sPUBX" id="5xvu2kSt75b" role="lGtFl">
                    <ref role="v9R2y" node="5xvu2kSmv7f" resolve="switch_TypeKey" />
                    <node concept="3NFfHV" id="5xvu2kSt7kP" role="1sPUBK">
                      <node concept="3clFbS" id="5xvu2kSt7kQ" role="2VODD2">
                        <node concept="3cpWs6" id="5xvu2kSt7T6" role="3cqZAp">
                          <node concept="2OqwBi" id="5xvu2kSt8jP" role="3cqZAk">
                            <node concept="30H73N" id="5xvu2kSt82n" role="2Oq$k0" />
                            <node concept="3TrEf2" id="5xvu2kSt8zo" role="2OqNvi">
                              <ref role="3Tt5mk" to="hqsm:7a3nU35cEKQ" resolve="type" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="5xy6Texy90T" role="lGtFl" />
            <node concept="1W57fq" id="1lsowDTZRJ1" role="lGtFl">
              <node concept="3IZrLx" id="1lsowDTZRJ3" role="3IZSJc">
                <node concept="3clFbS" id="1lsowDTZRJ5" role="2VODD2">
                  <node concept="3cpWs6" id="1lsowDTZTe3" role="3cqZAp">
                    <node concept="2OqwBi" id="1lsowDTZUhe" role="3cqZAk">
                      <node concept="2OqwBi" id="1lsowDTZTxt" role="2Oq$k0">
                        <node concept="30H73N" id="1lsowDTZTen" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1lsowDTZTQH" role="2OqNvi">
                          <ref role="3Tt5mk" to="hqsm:7a3nU35cEKQ" resolve="type" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="1lsowDTZUCC" role="2OqNvi">
                        <ref role="37wK5l" to="gcg1:4RsNkoXu_aa" resolve="isEnumerable" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="gft3U" id="1lsowDTZVUD" role="UU_$l">
                <node concept="3clFbF" id="1lsowDTZWlR" role="gfFT$">
                  <node concept="2ShNRf" id="1lsowDTZWlS" role="3clFbG">
                    <node concept="1pGfFk" id="1lsowDTZWlT" role="2ShVmc">
                      <ref role="37wK5l" to="1wlx:~TypeFilterConstraint.&lt;init&gt;(org.eclipse.viatra.query.runtime.matchers.psystem.PBody,org.eclipse.viatra.query.runtime.matchers.tuple.Tuple,org.eclipse.viatra.query.runtime.matchers.context.IInputKey)" resolve="TypeFilterConstraint" />
                      <node concept="37vLTw" id="1lsowDTZWlU" role="37wK5m">
                        <ref role="3cqZAo" node="5xy6Texy90m" resolve="body" />
                      </node>
                      <node concept="2ShNRf" id="1lsowDTZWlV" role="37wK5m">
                        <node concept="1pGfFk" id="1lsowDTZWlW" role="2ShVmc">
                          <ref role="37wK5l" to="inmn:~FlatTuple.&lt;init&gt;(java.lang.Object...)" resolve="FlatTuple" />
                          <node concept="37vLTw" id="1lsowDTZWlX" role="37wK5m">
                            <ref role="3cqZAo" node="5xy6Texy90q" resolve="variable" />
                            <node concept="1ZhdrF" id="1lsowDTZWlY" role="lGtFl">
                              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                              <property role="2qtEX8" value="variableDeclaration" />
                              <node concept="3$xsQk" id="1lsowDTZWlZ" role="3$ytzL">
                                <node concept="3clFbS" id="1lsowDTZWm0" role="2VODD2">
                                  <node concept="3cpWs6" id="1lsowDTZWm1" role="3cqZAp">
                                    <node concept="2OqwBi" id="1lsowDTZWm2" role="3cqZAk">
                                      <node concept="2OqwBi" id="1lsowDTZWm3" role="2Oq$k0">
                                        <node concept="3TrEf2" id="1lsowDTZWm4" role="2OqNvi">
                                          <ref role="3Tt5mk" to="hqsm:4QgsNmKLLEm" resolve="var" />
                                        </node>
                                        <node concept="30H73N" id="1lsowDTZWm5" role="2Oq$k0" />
                                      </node>
                                      <node concept="2qgKlT" id="1lsowDTZWm6" role="2OqNvi">
                                        <ref role="37wK5l" to="gcg1:1YBYCQ13CPf" resolve="genName" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="10Nm6u" id="1lsowDTZWm7" role="37wK5m">
                        <node concept="1sPUBX" id="1lsowDTZWm8" role="lGtFl">
                          <ref role="v9R2y" node="5xvu2kSmv7f" resolve="switch_TypeKey" />
                          <node concept="3NFfHV" id="1lsowDTZWm9" role="1sPUBK">
                            <node concept="3clFbS" id="1lsowDTZWma" role="2VODD2">
                              <node concept="3cpWs6" id="1lsowDTZWmb" role="3cqZAp">
                                <node concept="2OqwBi" id="1lsowDTZWmc" role="3cqZAk">
                                  <node concept="30H73N" id="1lsowDTZWmd" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="1lsowDTZWme" role="2OqNvi">
                                    <ref role="3Tt5mk" to="hqsm:7a3nU35cEKQ" resolve="type" />
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
      <node concept="3Tm1VV" id="5xy6Texy90U" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="5xy6Texy994">
    <property role="TrG5h" value="template_Comment" />
    <property role="3GE5qa" value="templates" />
    <ref role="3gUMe" to="hqsm:3VwoHXNAdvE" resolve="Comment" />
    <node concept="3SKdUt" id="5xy6Texya5V" role="13RCb5">
      <node concept="3SKdUq" id="5xy6Texya5W" role="3SKWNk">
        <property role="3SKdUp" value="comment" />
        <node concept="17Uvod" id="5xy6Texya5X" role="lGtFl">
          <property role="2qtEX9" value="text" />
          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/6329021646629104957/6329021646629104958" />
          <node concept="3zFVjK" id="5xy6Texya5Y" role="3zH0cK">
            <node concept="3clFbS" id="5xy6Texya5Z" role="2VODD2">
              <node concept="3cpWs6" id="5xy6Texya60" role="3cqZAp">
                <node concept="2OqwBi" id="5xy6Texya61" role="3cqZAk">
                  <node concept="3TrcHB" id="5xy6Texya62" role="2OqNvi">
                    <ref role="3TsBF5" to="hqsm:3VwoHXNAdvO" resolve="text" />
                  </node>
                  <node concept="30H73N" id="5xy6Texya63" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="5xy6Texya64" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="5xy6TexyxO5">
    <property role="TrG5h" value="template_CheckConstraint" />
    <property role="3GE5qa" value="templates" />
    <ref role="3gUMe" to="hqsm:RjyNapPkRU" resolve="CheckConstraint" />
    <node concept="312cEu" id="5xy6Texy$i2" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="genClass" />
      <node concept="3clFb_" id="5xy6Texy$i3" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="genMethod" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <node concept="3clFbS" id="5xy6Texy$i4" role="3clF47">
          <node concept="3cpWs8" id="5xy6Texy$i5" role="3cqZAp">
            <node concept="3cpWsn" id="5xy6Texy$i6" role="3cpWs9">
              <property role="TrG5h" value="body" />
              <node concept="3uibUv" id="6$TCdl5f25_" role="1tU5fm">
                <ref role="3uigEE" to="6a0m:~PBody" resolve="PBody" />
              </node>
              <node concept="10Nm6u" id="5xy6Texy$i8" role="33vP2m" />
            </node>
          </node>
          <node concept="3clFbF" id="5xy6Texy$ia" role="3cqZAp">
            <node concept="2ShNRf" id="5xy6Texy$ib" role="3clFbG">
              <node concept="1pGfFk" id="5xy6Texy$ic" role="2ShVmc">
                <ref role="37wK5l" to="1wlx:~ExpressionEvaluation.&lt;init&gt;(org.eclipse.viatra.query.runtime.matchers.psystem.PBody,org.eclipse.viatra.query.runtime.matchers.psystem.IExpressionEvaluator,org.eclipse.viatra.query.runtime.matchers.psystem.PVariable)" resolve="ExpressionEvaluation" />
                <node concept="37vLTw" id="5xy6Texy$id" role="37wK5m">
                  <ref role="3cqZAo" node="5xy6Texy$i6" resolve="body" />
                </node>
                <node concept="2ShNRf" id="5xy6Texy$ie" role="37wK5m">
                  <node concept="YeOm9" id="5xy6Texy$if" role="2ShVmc">
                    <node concept="1Y3b0j" id="5xy6Texy$ig" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <ref role="1Y3XeK" to="6a0m:~IExpressionEvaluator" resolve="IExpressionEvaluator" />
                      <node concept="3Tm1VV" id="5xy6Texy$ih" role="1B3o_S" />
                      <node concept="3clFb_" id="5xy6Texy$ii" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="getShortDescription" />
                        <property role="DiZV1" value="false" />
                        <property role="IEkAT" value="false" />
                        <node concept="3Tm1VV" id="5xy6Texy$ij" role="1B3o_S" />
                        <node concept="17QB3L" id="5xy6Texy$ik" role="3clF45" />
                        <node concept="3clFbS" id="5xy6Texy$il" role="3clF47">
                          <node concept="3cpWs6" id="5xy6Texy$im" role="3cqZAp">
                            <node concept="Xl_RD" id="5xy6Texy$in" role="3cqZAk">
                              <property role="Xl_RC" value="text" />
                              <node concept="17Uvod" id="5xy6Texy$io" role="lGtFl">
                                <property role="2qtEX9" value="value" />
                                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                <node concept="3zFVjK" id="5xy6Texy$ip" role="3zH0cK">
                                  <node concept="3clFbS" id="5xy6Texy$iq" role="2VODD2">
                                    <node concept="3clFbF" id="5xy6Texy$ir" role="3cqZAp">
                                      <node concept="3cpWs3" id="5xy6Texy$is" role="3clFbG">
                                        <node concept="2OqwBi" id="5xy6Texy$it" role="3uHU7w">
                                          <node concept="2OqwBi" id="5xy6Texy$iu" role="2Oq$k0">
                                            <node concept="30H73N" id="5xy6Texy$iv" role="2Oq$k0" />
                                            <node concept="2Xjw5R" id="5xy6Texy$iw" role="2OqNvi">
                                              <node concept="1xMEDy" id="5xy6Texy$ix" role="1xVPHs">
                                                <node concept="chp4Y" id="5xy6Texy$iy" role="ri$Ld">
                                                  <ref role="cht4Q" to="hqsm:3VwoHXNAdmh" resolve="IPattern" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="5xy6Texy$iz" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="5xy6Texy$i$" role="3uHU7B">
                                          <property role="Xl_RC" value="Expression evaluation from pattern " />
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
                      <node concept="3clFb_" id="5xy6Texy$i_" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="getInputParameterNames" />
                        <property role="DiZV1" value="false" />
                        <property role="IEkAT" value="false" />
                        <node concept="3Tm1VV" id="5xy6Texy$iA" role="1B3o_S" />
                        <node concept="3uibUv" id="5xy6Texy$iB" role="3clF45">
                          <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
                          <node concept="17QB3L" id="5xy6Texy$iC" role="11_B2D" />
                        </node>
                        <node concept="3clFbS" id="5xy6Texy$iD" role="3clF47">
                          <node concept="3cpWs6" id="5xy6Texy$iE" role="3cqZAp">
                            <node concept="2YIFZM" id="5xy6Texy$iF" role="3cqZAk">
                              <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                              <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
                              <node concept="Xl_RD" id="5xy6Texy$iG" role="37wK5m">
                                <property role="Xl_RC" value="name" />
                                <node concept="1WS0z7" id="5xy6Texy$iH" role="lGtFl">
                                  <node concept="3JmXsc" id="5xy6Texy$iI" role="3Jn$fo">
                                    <node concept="3clFbS" id="5xy6Texy$iJ" role="2VODD2">
                                      <node concept="3cpWs8" id="3oMuSXRaKs7" role="3cqZAp">
                                        <node concept="3cpWsn" id="3oMuSXRaKs8" role="3cpWs9">
                                          <property role="TrG5h" value="expression" />
                                          <node concept="3Tqbb2" id="3oMuSXRaKrZ" role="1tU5fm">
                                            <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                                          </node>
                                          <node concept="2OqwBi" id="3oMuSXRaKs9" role="33vP2m">
                                            <node concept="30H73N" id="3oMuSXRaKsa" role="2Oq$k0" />
                                            <node concept="3TrEf2" id="3oMuSXRaKsb" role="2OqNvi">
                                              <ref role="3Tt5mk" to="hqsm:RjyNapTHCw" resolve="expression" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs6" id="5xy6Texy$iK" role="3cqZAp">
                                        <node concept="2YIFZM" id="5xy6Texy$iL" role="3cqZAk">
                                          <ref role="1Pybhc" to="zt8v:8FTmV8DtfS" resolve="CodeGenerationHelper" />
                                          <ref role="37wK5l" to="zt8v:7yBuW_FO4$2" resolve="getUsedVariables" />
                                          <node concept="37vLTw" id="3oMuSXRaKsc" role="37wK5m">
                                            <ref role="3cqZAo" node="3oMuSXRaKs8" resolve="expression" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="17Uvod" id="5xy6Texy$iP" role="lGtFl">
                                  <property role="2qtEX9" value="value" />
                                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                  <node concept="3zFVjK" id="5xy6Texy$iQ" role="3zH0cK">
                                    <node concept="3clFbS" id="5xy6Texy$iR" role="2VODD2">
                                      <node concept="3cpWs6" id="5xy6Texy$iS" role="3cqZAp">
                                        <node concept="2OqwBi" id="5xy6Texy$iT" role="3cqZAk">
                                          <node concept="2OqwBi" id="5xy6Texy$iU" role="2Oq$k0">
                                            <node concept="30H73N" id="5xy6Texy$iV" role="2Oq$k0" />
                                            <node concept="3TrEf2" id="5xy6Texy$iW" role="2OqNvi">
                                              <ref role="3Tt5mk" to="hqsm:EE49sRYMQu" resolve="variable" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="5xy6Texy$iX" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
                      <node concept="3clFb_" id="5xy6Texy$iY" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="evaluateExpression" />
                        <property role="DiZV1" value="false" />
                        <property role="IEkAT" value="false" />
                        <node concept="3Tm1VV" id="5xy6Texy$iZ" role="1B3o_S" />
                        <node concept="3uibUv" id="5xy6Texy$j0" role="3clF45">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                        <node concept="37vLTG" id="5xy6Texy$j1" role="3clF46">
                          <property role="TrG5h" value="valueProvider" />
                          <node concept="3uibUv" id="6$TCdl5f4CR" role="1tU5fm">
                            <ref role="3uigEE" to="6a0m:~IValueProvider" resolve="IValueProvider" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="5xy6Texy$j3" role="Sfmx6">
                          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                        </node>
                        <node concept="3clFbS" id="5xy6Texy$j4" role="3clF47">
                          <node concept="3cpWs6" id="5xy6Texy$j5" role="3cqZAp">
                            <node concept="10Nm6u" id="5xy6Texy$j6" role="3cqZAk">
                              <node concept="29HgVG" id="5xy6Texy$j7" role="lGtFl">
                                <node concept="3NFfHV" id="5xy6Texy$j8" role="3NFExx">
                                  <node concept="3clFbS" id="5xy6Texy$j9" role="2VODD2">
                                    <node concept="3cpWs8" id="3oMuSXRaI7G" role="3cqZAp">
                                      <node concept="3cpWsn" id="3oMuSXRaI7H" role="3cpWs9">
                                        <property role="TrG5h" value="expression" />
                                        <node concept="3Tqbb2" id="3oMuSXRaI7D" role="1tU5fm">
                                          <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                                        </node>
                                        <node concept="2OqwBi" id="3oMuSXRaI7I" role="33vP2m">
                                          <node concept="30H73N" id="3oMuSXRaI7J" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="3oMuSXRaI7K" role="2OqNvi">
                                            <ref role="3Tt5mk" to="hqsm:RjyNapTHCw" resolve="expression" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="5xy6Texy$ja" role="3cqZAp">
                                      <node concept="37vLTw" id="3oMuSXRaI7L" role="3cqZAk">
                                        <ref role="3cqZAo" node="3oMuSXRaI7H" resolve="expression" />
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
                <node concept="10Nm6u" id="5xy6Texy$je" role="37wK5m" />
              </node>
            </node>
            <node concept="raruj" id="5xy6Texy$jf" role="lGtFl" />
          </node>
        </node>
        <node concept="3Tm1VV" id="5xy6Texy$jg" role="1B3o_S" />
        <node concept="3uibUv" id="5xy6Texy$jh" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5xy6Texy$ji" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="5xy6TexyIpD">
    <property role="TrG5h" value="template_ExpressionEvaluationValue" />
    <property role="3GE5qa" value="templates" />
    <ref role="3gUMe" to="hqsm:RjyNapPtPn" resolve="ExpressionEvaluationValue" />
    <node concept="312cEu" id="7yBuW_FNZP3" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="genClass" />
      <node concept="3clFb_" id="7yBuW_FNZP4" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="genMethod" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <node concept="3clFbS" id="7yBuW_FNZP5" role="3clF47">
          <node concept="3cpWs8" id="7yBuW_FNZP6" role="3cqZAp">
            <node concept="3cpWsn" id="7yBuW_FNZP7" role="3cpWs9">
              <property role="TrG5h" value="body" />
              <node concept="3uibUv" id="6$TCdl5faIl" role="1tU5fm">
                <ref role="3uigEE" to="6a0m:~PBody" resolve="PBody" />
              </node>
              <node concept="10Nm6u" id="7yBuW_FNZP9" role="33vP2m" />
            </node>
          </node>
          <node concept="3cpWs8" id="7yBuW_FO$mS" role="3cqZAp">
            <node concept="3cpWsn" id="7yBuW_FO$mT" role="3cpWs9">
              <property role="TrG5h" value="outputVariable" />
              <node concept="3uibUv" id="7yBuW_FO$mU" role="1tU5fm">
                <ref role="3uigEE" to="6a0m:~PVariable" resolve="PVariable" />
              </node>
              <node concept="10Nm6u" id="7yBuW_FO$PE" role="33vP2m" />
            </node>
          </node>
          <node concept="3clFbH" id="7yBuW_FNZPa" role="3cqZAp" />
          <node concept="3clFbF" id="7yBuW_FNZPb" role="3cqZAp">
            <node concept="2ShNRf" id="7yBuW_FNZPc" role="3clFbG">
              <node concept="1pGfFk" id="7yBuW_FNZPd" role="2ShVmc">
                <ref role="37wK5l" to="1wlx:~ExpressionEvaluation.&lt;init&gt;(org.eclipse.viatra.query.runtime.matchers.psystem.PBody,org.eclipse.viatra.query.runtime.matchers.psystem.IExpressionEvaluator,org.eclipse.viatra.query.runtime.matchers.psystem.PVariable)" resolve="ExpressionEvaluation" />
                <node concept="37vLTw" id="7yBuW_FNZPe" role="37wK5m">
                  <ref role="3cqZAo" node="7yBuW_FNZP7" resolve="body" />
                </node>
                <node concept="2ShNRf" id="7yBuW_FNZPf" role="37wK5m">
                  <node concept="YeOm9" id="7yBuW_FNZPg" role="2ShVmc">
                    <node concept="1Y3b0j" id="7yBuW_FNZPh" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <ref role="1Y3XeK" to="6a0m:~IExpressionEvaluator" resolve="IExpressionEvaluator" />
                      <node concept="3Tm1VV" id="7yBuW_FNZPi" role="1B3o_S" />
                      <node concept="3clFb_" id="7yBuW_FNZPj" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="getShortDescription" />
                        <property role="DiZV1" value="false" />
                        <property role="IEkAT" value="false" />
                        <node concept="3Tm1VV" id="7yBuW_FNZPk" role="1B3o_S" />
                        <node concept="17QB3L" id="7yBuW_FNZPl" role="3clF45" />
                        <node concept="3clFbS" id="7yBuW_FNZPm" role="3clF47">
                          <node concept="3cpWs6" id="7yBuW_FNZPn" role="3cqZAp">
                            <node concept="Xl_RD" id="7yBuW_FNZPo" role="3cqZAk">
                              <property role="Xl_RC" value="text" />
                              <node concept="17Uvod" id="7yBuW_FNZPp" role="lGtFl">
                                <property role="2qtEX9" value="value" />
                                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                <node concept="3zFVjK" id="7yBuW_FNZPq" role="3zH0cK">
                                  <node concept="3clFbS" id="7yBuW_FNZPr" role="2VODD2">
                                    <node concept="3cpWs6" id="6JEY8lShJIo" role="3cqZAp">
                                      <node concept="3cpWs3" id="6JEY8lShJIp" role="3cqZAk">
                                        <node concept="2OqwBi" id="6JEY8lShJIq" role="3uHU7w">
                                          <node concept="2OqwBi" id="6JEY8lShJIr" role="2Oq$k0">
                                            <node concept="30H73N" id="6JEY8lShJIs" role="2Oq$k0" />
                                            <node concept="2Xjw5R" id="6JEY8lShJIt" role="2OqNvi">
                                              <node concept="1xMEDy" id="6JEY8lShJIu" role="1xVPHs">
                                                <node concept="chp4Y" id="6JEY8lShJIv" role="ri$Ld">
                                                  <ref role="cht4Q" to="hqsm:3VwoHXNAdmh" resolve="IPattern" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="6JEY8lShJIw" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="6JEY8lShJIx" role="3uHU7B">
                                          <property role="Xl_RC" value="Expression evaluation from pattern " />
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
                      <node concept="3clFb_" id="7yBuW_FNZPA" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="getInputParameterNames" />
                        <property role="DiZV1" value="false" />
                        <property role="IEkAT" value="false" />
                        <node concept="3Tm1VV" id="7yBuW_FNZPB" role="1B3o_S" />
                        <node concept="3uibUv" id="7yBuW_FNZPC" role="3clF45">
                          <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
                          <node concept="17QB3L" id="7yBuW_FNZPD" role="11_B2D" />
                        </node>
                        <node concept="3clFbS" id="7yBuW_FNZPE" role="3clF47">
                          <node concept="3cpWs6" id="7yBuW_FNZPF" role="3cqZAp">
                            <node concept="2YIFZM" id="7yBuW_FNZPG" role="3cqZAk">
                              <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                              <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
                              <node concept="Xl_RD" id="7yBuW_FNZPH" role="37wK5m">
                                <property role="Xl_RC" value="name" />
                                <node concept="1WS0z7" id="7yBuW_FNZPI" role="lGtFl">
                                  <node concept="3JmXsc" id="7yBuW_FNZPJ" role="3Jn$fo">
                                    <node concept="3clFbS" id="7yBuW_FNZPK" role="2VODD2">
                                      <node concept="3cpWs6" id="7yBuW_FOa_x" role="3cqZAp">
                                        <node concept="2YIFZM" id="7yBuW_FOb2D" role="3cqZAk">
                                          <ref role="1Pybhc" to="zt8v:8FTmV8DtfS" resolve="CodeGenerationHelper" />
                                          <ref role="37wK5l" to="zt8v:7yBuW_FO4$2" resolve="getUsedVariables" />
                                          <node concept="2OqwBi" id="7yBuW_FObpU" role="37wK5m">
                                            <node concept="30H73N" id="7yBuW_FObgw" role="2Oq$k0" />
                                            <node concept="3TrEf2" id="6JEY8lShsEJ" role="2OqNvi">
                                              <ref role="3Tt5mk" to="hqsm:RjyNapPtPo" resolve="expression" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="17Uvod" id="7yBuW_FNZQt" role="lGtFl">
                                  <property role="2qtEX9" value="value" />
                                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                  <node concept="3zFVjK" id="7yBuW_FNZQu" role="3zH0cK">
                                    <node concept="3clFbS" id="7yBuW_FNZQv" role="2VODD2">
                                      <node concept="3cpWs6" id="6JEY8lShuVr" role="3cqZAp">
                                        <node concept="2OqwBi" id="6JEY8lShuVs" role="3cqZAk">
                                          <node concept="2OqwBi" id="6JEY8lShuVt" role="2Oq$k0">
                                            <node concept="30H73N" id="6JEY8lShuVu" role="2Oq$k0" />
                                            <node concept="3TrEf2" id="6JEY8lShuVv" role="2OqNvi">
                                              <ref role="3Tt5mk" to="hqsm:EE49sRYMQu" resolve="variable" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="6JEY8lShuVw" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
                      <node concept="3clFb_" id="7yBuW_FNZQA" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="evaluateExpression" />
                        <property role="DiZV1" value="false" />
                        <property role="IEkAT" value="false" />
                        <node concept="3Tm1VV" id="7yBuW_FNZQB" role="1B3o_S" />
                        <node concept="3uibUv" id="7yBuW_FNZQC" role="3clF45">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                        <node concept="37vLTG" id="7yBuW_FNZQD" role="3clF46">
                          <property role="TrG5h" value="valueProvider" />
                          <node concept="3uibUv" id="7yBuW_FNZQE" role="1tU5fm">
                            <ref role="3uigEE" to="6a0m:~IValueProvider" resolve="IValueProvider" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="7yBuW_FNZQF" role="Sfmx6">
                          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                        </node>
                        <node concept="3clFbS" id="7yBuW_FNZQG" role="3clF47">
                          <node concept="3cpWs6" id="7yBuW_FNZQH" role="3cqZAp">
                            <node concept="10Nm6u" id="7yBuW_FNZQI" role="3cqZAk">
                              <node concept="29HgVG" id="7yBuW_FNZQJ" role="lGtFl">
                                <node concept="3NFfHV" id="7yBuW_FNZQK" role="3NFExx">
                                  <node concept="3clFbS" id="7yBuW_FNZQL" role="2VODD2">
                                    <node concept="3cpWs6" id="6JEY8lShvmK" role="3cqZAp">
                                      <node concept="2OqwBi" id="6JEY8lShvmL" role="3cqZAk">
                                        <node concept="30H73N" id="6JEY8lShvmM" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="6JEY8lShvmN" role="2OqNvi">
                                          <ref role="3Tt5mk" to="hqsm:RjyNapPtPo" resolve="expression" />
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
                <node concept="37vLTw" id="7yBuW_FO$Ri" role="37wK5m">
                  <ref role="3cqZAo" node="7yBuW_FO$mT" resolve="outputVariable" />
                  <node concept="1ZhdrF" id="7yBuW_FO_iX" role="lGtFl">
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <property role="2qtEX8" value="variableDeclaration" />
                    <node concept="3$xsQk" id="7yBuW_FO_iY" role="3$ytzL">
                      <node concept="3clFbS" id="7yBuW_FO_iZ" role="2VODD2">
                        <node concept="3cpWs6" id="7yBuW_FO_DX" role="3cqZAp">
                          <node concept="2OqwBi" id="7yBuW_FOAE7" role="3cqZAk">
                            <node concept="30H73N" id="7yBuW_FOA$y" role="2Oq$k0" />
                            <node concept="2qgKlT" id="7yBuW_FOBl_" role="2OqNvi">
                              <ref role="37wK5l" to="gcg1:1YBYCQ13CPf" resolve="genName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="7yBuW_FNZQR" role="lGtFl" />
          </node>
        </node>
        <node concept="3Tm1VV" id="7yBuW_FNZQS" role="1B3o_S" />
        <node concept="3uibUv" id="7yBuW_FNZQT" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7yBuW_FNZQU" role="1B3o_S" />
    </node>
  </node>
  <node concept="jVnub" id="7A0HCuGhf8S">
    <property role="TrG5h" value="switch_VariableReference" />
    <property role="3GE5qa" value="templates" />
    <node concept="3aamgX" id="7A0HCuGhf8T" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="hqsm:1YBYCQ0ZLGM" resolve="VariableReference" />
      <node concept="1Koe21" id="7A0HCuGhf_W" role="1lVwrX">
        <node concept="3clFb_" id="7A0HCuGhfLK" role="1Koe22">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="genMethod" />
          <property role="od$2w" value="false" />
          <property role="DiZV1" value="false" />
          <node concept="3clFbS" id="7A0HCuGhfLL" role="3clF47">
            <node concept="3cpWs8" id="7A0HCuGhfLM" role="3cqZAp">
              <node concept="3cpWsn" id="7A0HCuGhfLN" role="3cpWs9">
                <property role="TrG5h" value="valueProvider" />
                <node concept="3uibUv" id="7A0HCuGhfLO" role="1tU5fm">
                  <ref role="3uigEE" to="6a0m:~IValueProvider" resolve="IValueProvider" />
                </node>
                <node concept="10Nm6u" id="7A0HCuGhfLP" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="7A0HCuGhfLR" role="3cqZAp">
              <node concept="3cpWsn" id="7A0HCuGhfLS" role="3cpWs9">
                <property role="TrG5h" value="value" />
                <node concept="3uibUv" id="7A0HCuGhfLT" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="1eOMI4" id="7A0HCuGhfLU" role="33vP2m">
                  <node concept="raruj" id="7A0HCuGhfLV" role="lGtFl" />
                  <node concept="2YIFZM" id="7A0HCuGhfNE" role="1eOMHV">
                    <ref role="1Pybhc" to="zt8v:8FTmV8DtfS" resolve="CodeGenerationHelper" />
                    <ref role="37wK5l" to="zt8v:3oMuSXRbATh" resolve="demandWrapInteger" />
                    <node concept="2OqwBi" id="7A0HCuGhfNF" role="37wK5m">
                      <node concept="37vLTw" id="7A0HCuGhfNG" role="2Oq$k0">
                        <ref role="3cqZAo" node="7A0HCuGhfLN" resolve="valueProvider" />
                      </node>
                      <node concept="liA8E" id="7A0HCuGhfNH" role="2OqNvi">
                        <ref role="37wK5l" to="6a0m:~IValueProvider.getValue(java.lang.String):java.lang.Object" resolve="getValue" />
                        <node concept="Xl_RD" id="7A0HCuGhfNI" role="37wK5m">
                          <property role="Xl_RC" value="name" />
                          <node concept="17Uvod" id="7A0HCuGhfNJ" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <node concept="3zFVjK" id="7A0HCuGhfNK" role="3zH0cK">
                              <node concept="3clFbS" id="7A0HCuGhfNL" role="2VODD2">
                                <node concept="3cpWs6" id="7A0HCuGhfNM" role="3cqZAp">
                                  <node concept="2OqwBi" id="7A0HCuGhfNN" role="3cqZAk">
                                    <node concept="2OqwBi" id="7A0HCuGhfNO" role="2Oq$k0">
                                      <node concept="30H73N" id="7A0HCuGhfNP" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="7A0HCuGhfNQ" role="2OqNvi">
                                        <ref role="3Tt5mk" to="hqsm:EE49sRYMQu" resolve="variable" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="7A0HCuGhfNR" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
              <node concept="15s5l7" id="7A0HCuGhfNS" role="lGtFl" />
            </node>
          </node>
          <node concept="3Tm1VV" id="7A0HCuGhfNU" role="1B3o_S" />
          <node concept="3cqZAl" id="7A0HCuGhfNV" role="3clF45" />
        </node>
      </node>
      <node concept="30G5F_" id="7A0HCuGhf8Z" role="30HLyM">
        <node concept="3clFbS" id="7A0HCuGhf90" role="2VODD2">
          <node concept="3cpWs8" id="7A0HCuGhfkk" role="3cqZAp">
            <node concept="3cpWsn" id="7A0HCuGhfkl" role="3cpWs9">
              <property role="TrG5h" value="type" />
              <node concept="3Tqbb2" id="7A0HCuGhfkm" role="1tU5fm" />
              <node concept="2YIFZM" id="7A0HCuGhfkn" role="33vP2m">
                <ref role="1Pybhc" to="zt8v:8FTmV8DtfS" resolve="CodeGenerationHelper" />
                <ref role="37wK5l" to="zt8v:5te8vJ2HYLT" resolve="getUserObjectType" />
                <node concept="30H73N" id="7A0HCuGhfko" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7A0HCuGhfkp" role="3cqZAp">
            <node concept="2OqwBi" id="7A0HCuGhfkq" role="3cqZAk">
              <node concept="37vLTw" id="7A0HCuGhfkr" role="2Oq$k0">
                <ref role="3cqZAo" node="7A0HCuGhfkl" resolve="type" />
              </node>
              <node concept="1mIQ4w" id="7A0HCuGhfks" role="2OqNvi">
                <node concept="chp4Y" id="7A0HCuGhfkt" role="cj9EA">
                  <ref role="cht4Q" to="tpee:f_0OyhT" resolve="IntegerType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7A0HCuGhhx8" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="hqsm:1YBYCQ0ZLGM" resolve="VariableReference" />
      <node concept="1Koe21" id="7A0HCuGhhx9" role="1lVwrX">
        <node concept="3clFb_" id="7A0HCuGhhxa" role="1Koe22">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="genMethod" />
          <property role="od$2w" value="false" />
          <property role="DiZV1" value="false" />
          <node concept="3clFbS" id="7A0HCuGhhxb" role="3clF47">
            <node concept="3cpWs8" id="7A0HCuGhhxc" role="3cqZAp">
              <node concept="3cpWsn" id="7A0HCuGhhxd" role="3cpWs9">
                <property role="TrG5h" value="valueProvider" />
                <node concept="3uibUv" id="7A0HCuGhhxe" role="1tU5fm">
                  <ref role="3uigEE" to="6a0m:~IValueProvider" resolve="IValueProvider" />
                </node>
                <node concept="10Nm6u" id="7A0HCuGhhxf" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="7A0HCuGhhxg" role="3cqZAp">
              <node concept="3cpWsn" id="7A0HCuGhhxh" role="3cpWs9">
                <property role="TrG5h" value="value" />
                <node concept="3uibUv" id="7A0HCuGhhxi" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="1eOMI4" id="7A0HCuGhhxj" role="33vP2m">
                  <node concept="raruj" id="7A0HCuGhhxk" role="lGtFl" />
                  <node concept="2YIFZM" id="7A0HCuGhjEA" role="1eOMHV">
                    <ref role="37wK5l" to="zt8v:3oMuSXRbEkk" resolve="demandWrapBoolean" />
                    <ref role="1Pybhc" to="zt8v:8FTmV8DtfS" resolve="CodeGenerationHelper" />
                    <node concept="2OqwBi" id="7A0HCuGhjEB" role="37wK5m">
                      <node concept="37vLTw" id="7A0HCuGhjEC" role="2Oq$k0">
                        <ref role="3cqZAo" node="7A0HCuGhhxd" resolve="valueProvider" />
                      </node>
                      <node concept="liA8E" id="7A0HCuGhjED" role="2OqNvi">
                        <ref role="37wK5l" to="6a0m:~IValueProvider.getValue(java.lang.String):java.lang.Object" resolve="getValue" />
                        <node concept="Xl_RD" id="7A0HCuGhjEE" role="37wK5m">
                          <property role="Xl_RC" value="name" />
                          <node concept="17Uvod" id="7A0HCuGhjEF" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <node concept="3zFVjK" id="7A0HCuGhjEG" role="3zH0cK">
                              <node concept="3clFbS" id="7A0HCuGhjEH" role="2VODD2">
                                <node concept="3cpWs6" id="7A0HCuGhjEI" role="3cqZAp">
                                  <node concept="2OqwBi" id="7A0HCuGhjEJ" role="3cqZAk">
                                    <node concept="2OqwBi" id="7A0HCuGhjEK" role="2Oq$k0">
                                      <node concept="30H73N" id="7A0HCuGhjEL" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="7A0HCuGhjEM" role="2OqNvi">
                                        <ref role="3Tt5mk" to="hqsm:EE49sRYMQu" resolve="variable" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="7A0HCuGhjEN" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
              <node concept="15s5l7" id="7A0HCuGhhxz" role="lGtFl" />
            </node>
          </node>
          <node concept="3Tm1VV" id="7A0HCuGhhx$" role="1B3o_S" />
          <node concept="3cqZAl" id="7A0HCuGhhx_" role="3clF45" />
        </node>
      </node>
      <node concept="30G5F_" id="7A0HCuGhhxA" role="30HLyM">
        <node concept="3clFbS" id="7A0HCuGhhxB" role="2VODD2">
          <node concept="3cpWs8" id="7A0HCuGhhxC" role="3cqZAp">
            <node concept="3cpWsn" id="7A0HCuGhhxD" role="3cpWs9">
              <property role="TrG5h" value="type" />
              <node concept="3Tqbb2" id="7A0HCuGhhxE" role="1tU5fm" />
              <node concept="2YIFZM" id="7A0HCuGhhxF" role="33vP2m">
                <ref role="1Pybhc" to="zt8v:8FTmV8DtfS" resolve="CodeGenerationHelper" />
                <ref role="37wK5l" to="zt8v:5te8vJ2HYLT" resolve="getUserObjectType" />
                <node concept="30H73N" id="7A0HCuGhhxG" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7A0HCuGhhxH" role="3cqZAp">
            <node concept="2OqwBi" id="7A0HCuGhhxI" role="3cqZAk">
              <node concept="37vLTw" id="7A0HCuGhhxJ" role="2Oq$k0">
                <ref role="3cqZAo" node="7A0HCuGhhxD" resolve="type" />
              </node>
              <node concept="1mIQ4w" id="7A0HCuGhhxK" role="2OqNvi">
                <node concept="chp4Y" id="7A0HCuGhiJc" role="cj9EA">
                  <ref role="cht4Q" to="tpee:f_0P_4Y" resolve="BooleanType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7A0HCuGhi3q" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="hqsm:1YBYCQ0ZLGM" resolve="VariableReference" />
      <node concept="1Koe21" id="7A0HCuGhi3r" role="1lVwrX">
        <node concept="3clFb_" id="7A0HCuGhi3s" role="1Koe22">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="genMethod" />
          <property role="od$2w" value="false" />
          <property role="DiZV1" value="false" />
          <node concept="3clFbS" id="7A0HCuGhi3t" role="3clF47">
            <node concept="3cpWs8" id="7A0HCuGhi3u" role="3cqZAp">
              <node concept="3cpWsn" id="7A0HCuGhi3v" role="3cpWs9">
                <property role="TrG5h" value="valueProvider" />
                <node concept="3uibUv" id="7A0HCuGhi3w" role="1tU5fm">
                  <ref role="3uigEE" to="6a0m:~IValueProvider" resolve="IValueProvider" />
                </node>
                <node concept="10Nm6u" id="7A0HCuGhi3x" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="7A0HCuGhi3y" role="3cqZAp">
              <node concept="3cpWsn" id="7A0HCuGhi3z" role="3cpWs9">
                <property role="TrG5h" value="value" />
                <node concept="3uibUv" id="7A0HCuGhi3$" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="1eOMI4" id="7A0HCuGhi3_" role="33vP2m">
                  <node concept="raruj" id="7A0HCuGhi3A" role="lGtFl" />
                  <node concept="2YIFZM" id="7A0HCuGhk8H" role="1eOMHV">
                    <ref role="37wK5l" to="zt8v:3oMuSXRbFko" resolve="demandWrapString" />
                    <ref role="1Pybhc" to="zt8v:8FTmV8DtfS" resolve="CodeGenerationHelper" />
                    <node concept="2OqwBi" id="7A0HCuGhk8I" role="37wK5m">
                      <node concept="37vLTw" id="7A0HCuGhk8J" role="2Oq$k0">
                        <ref role="3cqZAo" node="7A0HCuGhi3v" resolve="valueProvider" />
                      </node>
                      <node concept="liA8E" id="7A0HCuGhk8K" role="2OqNvi">
                        <ref role="37wK5l" to="6a0m:~IValueProvider.getValue(java.lang.String):java.lang.Object" resolve="getValue" />
                        <node concept="Xl_RD" id="7A0HCuGhk8L" role="37wK5m">
                          <property role="Xl_RC" value="name" />
                          <node concept="17Uvod" id="7A0HCuGhk8M" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <node concept="3zFVjK" id="7A0HCuGhk8N" role="3zH0cK">
                              <node concept="3clFbS" id="7A0HCuGhk8O" role="2VODD2">
                                <node concept="3cpWs6" id="7A0HCuGhk8P" role="3cqZAp">
                                  <node concept="2OqwBi" id="7A0HCuGhk8Q" role="3cqZAk">
                                    <node concept="2OqwBi" id="7A0HCuGhk8R" role="2Oq$k0">
                                      <node concept="30H73N" id="7A0HCuGhk8S" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="7A0HCuGhk8T" role="2OqNvi">
                                        <ref role="3Tt5mk" to="hqsm:EE49sRYMQu" resolve="variable" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="7A0HCuGhk8U" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
              <node concept="15s5l7" id="7A0HCuGhi3P" role="lGtFl" />
            </node>
          </node>
          <node concept="3Tm1VV" id="7A0HCuGhi3Q" role="1B3o_S" />
          <node concept="3cqZAl" id="7A0HCuGhi3R" role="3clF45" />
        </node>
      </node>
      <node concept="30G5F_" id="7A0HCuGhi3S" role="30HLyM">
        <node concept="3clFbS" id="7A0HCuGhi3T" role="2VODD2">
          <node concept="3cpWs8" id="7A0HCuGhi3U" role="3cqZAp">
            <node concept="3cpWsn" id="7A0HCuGhi3V" role="3cpWs9">
              <property role="TrG5h" value="type" />
              <node concept="3Tqbb2" id="7A0HCuGhi3W" role="1tU5fm" />
              <node concept="2YIFZM" id="7A0HCuGhi3X" role="33vP2m">
                <ref role="1Pybhc" to="zt8v:8FTmV8DtfS" resolve="CodeGenerationHelper" />
                <ref role="37wK5l" to="zt8v:5te8vJ2HYLT" resolve="getUserObjectType" />
                <node concept="30H73N" id="7A0HCuGhi3Y" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7A0HCuGhi3Z" role="3cqZAp">
            <node concept="2OqwBi" id="7A0HCuGhi40" role="3cqZAk">
              <node concept="37vLTw" id="7A0HCuGhi41" role="2Oq$k0">
                <ref role="3cqZAo" node="7A0HCuGhi3V" resolve="type" />
              </node>
              <node concept="1mIQ4w" id="7A0HCuGhi42" role="2OqNvi">
                <node concept="chp4Y" id="7A0HCuGhjVX" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hP7QB7G" resolve="StringType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3Cx0Htpc22Q" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="hqsm:1YBYCQ0ZLGM" resolve="VariableReference" />
      <node concept="1Koe21" id="3Cx0Htpc22R" role="1lVwrX">
        <node concept="3clFb_" id="3Cx0Htpc3qJ" role="1Koe22">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="genMethod" />
          <property role="od$2w" value="false" />
          <property role="DiZV1" value="false" />
          <node concept="3clFbS" id="3Cx0Htpc3qK" role="3clF47">
            <node concept="3cpWs8" id="3Cx0Htpc3qL" role="3cqZAp">
              <node concept="3cpWsn" id="3Cx0Htpc3qM" role="3cpWs9">
                <property role="TrG5h" value="valueProvider" />
                <node concept="3uibUv" id="3Cx0Htpc3qN" role="1tU5fm">
                  <ref role="3uigEE" to="6a0m:~IValueProvider" resolve="IValueProvider" />
                </node>
                <node concept="10Nm6u" id="3Cx0Htpc3qO" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="3Cx0Htpc3qP" role="3cqZAp">
              <node concept="3cpWsn" id="3Cx0Htpc3qQ" role="3cpWs9">
                <property role="TrG5h" value="value" />
                <node concept="3uibUv" id="3Cx0Htpc3qR" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="1eOMI4" id="3Cx0Htpc3qS" role="33vP2m">
                  <node concept="10QFUN" id="3Cx0Htpc3qT" role="1eOMHV">
                    <node concept="3Tqbb2" id="3Cx0Htpc3qU" role="10QFUM">
                      <node concept="29HgVG" id="3Cx0Htpc3IM" role="lGtFl">
                        <node concept="3NFfHV" id="3Cx0Htpc3IN" role="3NFExx">
                          <node concept="3clFbS" id="3Cx0Htpc3IO" role="2VODD2">
                            <node concept="3cpWs6" id="3Cx0Htpc5ou" role="3cqZAp">
                              <node concept="2YIFZM" id="3Cx0Htpc5ov" role="3cqZAk">
                                <ref role="37wK5l" to="zt8v:5te8vJ2HYLT" resolve="getUserObjectType" />
                                <ref role="1Pybhc" to="zt8v:8FTmV8DtfS" resolve="CodeGenerationHelper" />
                                <node concept="30H73N" id="3Cx0Htpc5ow" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3Cx0Htpc3qV" role="10QFUP">
                      <node concept="37vLTw" id="3Cx0Htpc3qW" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Cx0Htpc3qM" resolve="valueProvider" />
                      </node>
                      <node concept="liA8E" id="3Cx0Htpc3qX" role="2OqNvi">
                        <ref role="37wK5l" to="6a0m:~IValueProvider.getValue(java.lang.String):java.lang.Object" resolve="getValue" />
                        <node concept="Xl_RD" id="3Cx0Htpc3qY" role="37wK5m">
                          <property role="Xl_RC" value="name" />
                          <node concept="17Uvod" id="3Cx0Htpc3qZ" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <node concept="3zFVjK" id="3Cx0Htpc3r0" role="3zH0cK">
                              <node concept="3clFbS" id="3Cx0Htpc3r1" role="2VODD2">
                                <node concept="3cpWs6" id="3Cx0Htpc3r2" role="3cqZAp">
                                  <node concept="2OqwBi" id="3Cx0Htpc3r3" role="3cqZAk">
                                    <node concept="2OqwBi" id="3Cx0Htpc3r4" role="2Oq$k0">
                                      <node concept="30H73N" id="3Cx0Htpc3r5" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="3Cx0Htpc3r6" role="2OqNvi">
                                        <ref role="3Tt5mk" to="hqsm:EE49sRYMQu" resolve="variable" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="3Cx0Htpc3r7" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
                  <node concept="raruj" id="3Cx0Htpc3r8" role="lGtFl" />
                </node>
              </node>
              <node concept="15s5l7" id="3Cx0Htpc3r9" role="lGtFl" />
            </node>
          </node>
          <node concept="3Tm1VV" id="3Cx0Htpc3ra" role="1B3o_S" />
          <node concept="3cqZAl" id="3Cx0Htpc3rb" role="3clF45" />
        </node>
      </node>
      <node concept="30G5F_" id="3Cx0Htpc23k" role="30HLyM">
        <node concept="3clFbS" id="3Cx0Htpc23l" role="2VODD2">
          <node concept="3cpWs8" id="3Cx0Htpc23m" role="3cqZAp">
            <node concept="3cpWsn" id="3Cx0Htpc23n" role="3cpWs9">
              <property role="TrG5h" value="type" />
              <node concept="3Tqbb2" id="3Cx0Htpc23o" role="1tU5fm" />
              <node concept="2YIFZM" id="3Cx0Htpc23p" role="33vP2m">
                <ref role="37wK5l" to="zt8v:5te8vJ2HYLT" resolve="getUserObjectType" />
                <ref role="1Pybhc" to="zt8v:8FTmV8DtfS" resolve="CodeGenerationHelper" />
                <node concept="30H73N" id="3Cx0Htpc23q" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3Cx0Htpc23r" role="3cqZAp">
            <node concept="3y3z36" id="3Cx0Htpc39H" role="3cqZAk">
              <node concept="10Nm6u" id="3Cx0Htpc3hv" role="3uHU7w" />
              <node concept="37vLTw" id="3Cx0Htpc23t" role="3uHU7B">
                <ref role="3cqZAo" node="3Cx0Htpc23n" resolve="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7A0HCuGhpuW" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="hqsm:1YBYCQ0ZLGM" resolve="VariableReference" />
      <node concept="1Koe21" id="7A0HCuGhqcX" role="1lVwrX">
        <node concept="3clFb_" id="7A0HCuGhqd6" role="1Koe22">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="genMethod" />
          <property role="od$2w" value="false" />
          <property role="DiZV1" value="false" />
          <node concept="3clFbS" id="7A0HCuGhqd7" role="3clF47">
            <node concept="3cpWs8" id="7A0HCuGhqd8" role="3cqZAp">
              <node concept="3cpWsn" id="7A0HCuGhqd9" role="3cpWs9">
                <property role="TrG5h" value="valueProvider" />
                <node concept="3uibUv" id="7A0HCuGhqda" role="1tU5fm">
                  <ref role="3uigEE" to="6a0m:~IValueProvider" resolve="IValueProvider" />
                </node>
                <node concept="10Nm6u" id="7A0HCuGhqdb" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="7A0HCuGhqdd" role="3cqZAp">
              <node concept="3cpWsn" id="7A0HCuGhqde" role="3cpWs9">
                <property role="TrG5h" value="value" />
                <node concept="3uibUv" id="7A0HCuGhqdf" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="1eOMI4" id="7A0HCuGhqdY" role="33vP2m">
                  <node concept="10QFUN" id="7A0HCuGhqdZ" role="1eOMHV">
                    <node concept="3Tqbb2" id="7A0HCuGhqe0" role="10QFUM" />
                    <node concept="2OqwBi" id="7A0HCuGhqe1" role="10QFUP">
                      <node concept="37vLTw" id="7A0HCuGhqe2" role="2Oq$k0">
                        <ref role="3cqZAo" node="7A0HCuGhqd9" resolve="valueProvider" />
                      </node>
                      <node concept="liA8E" id="7A0HCuGhqe3" role="2OqNvi">
                        <ref role="37wK5l" to="6a0m:~IValueProvider.getValue(java.lang.String):java.lang.Object" resolve="getValue" />
                        <node concept="Xl_RD" id="7A0HCuGhqe4" role="37wK5m">
                          <property role="Xl_RC" value="name" />
                          <node concept="17Uvod" id="7A0HCuGhqe5" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <node concept="3zFVjK" id="7A0HCuGhqe6" role="3zH0cK">
                              <node concept="3clFbS" id="7A0HCuGhqe7" role="2VODD2">
                                <node concept="3cpWs6" id="7A0HCuGhqe8" role="3cqZAp">
                                  <node concept="2OqwBi" id="7A0HCuGhqe9" role="3cqZAk">
                                    <node concept="2OqwBi" id="7A0HCuGhqea" role="2Oq$k0">
                                      <node concept="30H73N" id="7A0HCuGhqeb" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="7A0HCuGhqec" role="2OqNvi">
                                        <ref role="3Tt5mk" to="hqsm:EE49sRYMQu" resolve="variable" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="7A0HCuGhqed" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
                  <node concept="raruj" id="7A0HCuGhuJ$" role="lGtFl" />
                </node>
              </node>
              <node concept="15s5l7" id="7A0HCuGhqfe" role="lGtFl" />
            </node>
          </node>
          <node concept="3Tm1VV" id="7A0HCuGhqfg" role="1B3o_S" />
          <node concept="3cqZAl" id="7A0HCuGhqfh" role="3clF45" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1pmfR0" id="6zEhbQQw8IS">
    <property role="3GE5qa" value="scripts" />
    <property role="TrG5h" value="startGeneratorSession" />
    <property role="1v3f2W" value="pre_processing" />
    <node concept="1pplIY" id="6zEhbQQw8IT" role="1pqMTA">
      <node concept="3clFbS" id="6zEhbQQw8IU" role="2VODD2">
        <node concept="3clFbF" id="6zEhbQQw8IZ" role="3cqZAp">
          <node concept="2YIFZM" id="6zEhbQQw8Jg" role="3clFbG">
            <ref role="1Pybhc" to="zt8v:6zEhbQQw5Rl" resolve="GeneratorSession" />
            <ref role="37wK5l" to="zt8v:6zEhbQQw63O" resolve="restart" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1pmfR0" id="37SozOpVvaj">
    <property role="3GE5qa" value="scripts" />
    <property role="TrG5h" value="copyImportedModulesTransitively" />
    <property role="1v3f2W" value="pre_processing" />
    <property role="1v3jST" value="true" />
    <node concept="1pplIY" id="37SozOpVvak" role="1pqMTA">
      <node concept="3clFbS" id="37SozOpVval" role="2VODD2">
        <node concept="3cpWs8" id="37SozOpVLWf" role="3cqZAp">
          <node concept="3cpWsn" id="37SozOpVLWi" role="3cpWs9">
            <property role="TrG5h" value="allModules" />
            <node concept="2hMVRd" id="37SozOpVLWb" role="1tU5fm">
              <node concept="3Tqbb2" id="37SozOpVLWJ" role="2hN53Y">
                <ref role="ehGHo" to="hqsm:Y78e7A6TUt" resolve="IIncaModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="37SozOpVQ27" role="33vP2m">
              <node concept="2i4dXS" id="37SozOpVQ22" role="2ShVmc">
                <node concept="3Tqbb2" id="37SozOpVQ23" role="HW$YZ">
                  <ref role="ehGHo" to="hqsm:Y78e7A6TUt" resolve="IIncaModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="37SozOpVLK5" role="3cqZAp" />
        <node concept="2Gpval" id="37SozOpVUAM" role="3cqZAp">
          <node concept="2GrKxI" id="37SozOpVUAO" role="2Gsz3X">
            <property role="TrG5h" value="originalModule" />
          </node>
          <node concept="3clFbS" id="37SozOpVUAS" role="2LFqv$">
            <node concept="2Gpval" id="37SozOpVXV7" role="3cqZAp">
              <node concept="2GrKxI" id="37SozOpVXV9" role="2Gsz3X">
                <property role="TrG5h" value="importedModule" />
              </node>
              <node concept="2OqwBi" id="37SozOpW08C" role="2GsD0m">
                <node concept="2GrUjf" id="37SozOpVZZ6" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="37SozOpVUAO" resolve="originalModule" />
                </node>
                <node concept="2qgKlT" id="37SozOpW0HU" role="2OqNvi">
                  <ref role="37wK5l" to="gcg1:SSjGGIujxn" resolve="getImportedModules" />
                </node>
              </node>
              <node concept="3clFbS" id="37SozOpVXVd" role="2LFqv$">
                <node concept="3clFbJ" id="37SozOpW0O6" role="3cqZAp">
                  <node concept="3clFbS" id="37SozOpW0O8" role="3clFbx">
                    <node concept="3clFbF" id="37SozOpW5Jt" role="3cqZAp">
                      <node concept="2OqwBi" id="37SozOpW5Jv" role="3clFbG">
                        <node concept="1Q6Npb" id="37SozOpW5Jw" role="2Oq$k0" />
                        <node concept="3BYIHo" id="37SozOpW5Vt" role="2OqNvi">
                          <node concept="2OqwBi" id="37SozOpW63G" role="3BYIHq">
                            <node concept="2GrUjf" id="37SozOpW5VQ" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="37SozOpVXV9" resolve="importedModule" />
                            </node>
                            <node concept="1$rogu" id="37SozOpW8qM" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="37SozOpW2Pc" role="3cqZAp">
                      <node concept="2OqwBi" id="37SozOpW4LH" role="3clFbG">
                        <node concept="37vLTw" id="37SozOpW2Pa" role="2Oq$k0">
                          <ref role="3cqZAo" node="37SozOpVLWi" resolve="allModules" />
                        </node>
                        <node concept="TSZUe" id="37SozOpW5ev" role="2OqNvi">
                          <node concept="2GrUjf" id="37SozOpW5kQ" role="25WWJ7">
                            <ref role="2Gs0qQ" node="37SozOpVXV9" resolve="importedModule" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="37SozOpW3H_" role="3clFbw">
                    <node concept="2OqwBi" id="37SozOpW3HB" role="3fr31v">
                      <node concept="37vLTw" id="37SozOpW3HC" role="2Oq$k0">
                        <ref role="3cqZAo" node="37SozOpVLWi" resolve="allModules" />
                      </node>
                      <node concept="3JPx81" id="37SozOpW3HD" role="2OqNvi">
                        <node concept="2GrUjf" id="37SozOpW3HE" role="25WWJ7">
                          <ref role="2Gs0qQ" node="37SozOpVXV9" resolve="importedModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="37SozOpVR8N" role="2GsD0m">
            <node concept="37vLTw" id="37SozOpVQme" role="2Oq$k0">
              <ref role="3cqZAo" node="37SozOpVLWi" resolve="allModules" />
            </node>
            <node concept="X8dFx" id="37SozOpVSvg" role="2OqNvi">
              <node concept="2OqwBi" id="37SozOpVLXO" role="25WWJ7">
                <node concept="1Q6Npb" id="37SozOpVLXP" role="2Oq$k0" />
                <node concept="2RRcyG" id="37SozOpVLXQ" role="2OqNvi">
                  <ref role="2RRcyH" to="hqsm:Y78e7A6TUt" resolve="IIncaModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="606mdnYpuc6">
    <property role="3GE5qa" value="templates" />
    <property role="TrG5h" value="switch_AggregatedValue" />
    <node concept="3aamgX" id="606mdnYpucF" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="hqsm:RjyNapPtMn" resolve="AggregatedValue" />
      <node concept="1Koe21" id="606mdnYpw7f" role="1lVwrX">
        <node concept="312cEu" id="606mdnYpwkv" role="1Koe22">
          <property role="2bfB8j" value="true" />
          <property role="TrG5h" value="genClass" />
          <node concept="3clFb_" id="606mdnYpwkw" role="jymVt">
            <property role="1EzhhJ" value="false" />
            <property role="TrG5h" value="genMethod" />
            <property role="od$2w" value="false" />
            <property role="DiZV1" value="false" />
            <node concept="3clFbS" id="606mdnYpwkx" role="3clF47">
              <node concept="3cpWs8" id="606mdnYpwky" role="3cqZAp">
                <node concept="3cpWsn" id="606mdnYpwkz" role="3cpWs9">
                  <property role="TrG5h" value="body" />
                  <node concept="3uibUv" id="606mdnYpwk$" role="1tU5fm">
                    <ref role="3uigEE" to="6a0m:~PBody" resolve="PBody" />
                  </node>
                  <node concept="10Nm6u" id="606mdnYpwk_" role="33vP2m" />
                </node>
              </node>
              <node concept="3cpWs8" id="606mdnYpwkA" role="3cqZAp">
                <node concept="3cpWsn" id="606mdnYpwkB" role="3cpWs9">
                  <property role="TrG5h" value="callVar" />
                  <node concept="3uibUv" id="606mdnYpwkC" role="1tU5fm">
                    <ref role="3uigEE" to="6a0m:~PVariable" resolve="PVariable" />
                  </node>
                  <node concept="10Nm6u" id="606mdnYpwkD" role="33vP2m" />
                </node>
              </node>
              <node concept="3cpWs8" id="606mdnYpwkE" role="3cqZAp">
                <node concept="3cpWsn" id="606mdnYpwkF" role="3cpWs9">
                  <property role="TrG5h" value="trgVar" />
                  <node concept="3uibUv" id="606mdnYpwkG" role="1tU5fm">
                    <ref role="3uigEE" to="6a0m:~PVariable" resolve="PVariable" />
                  </node>
                  <node concept="10Nm6u" id="606mdnYpwkH" role="33vP2m" />
                </node>
              </node>
              <node concept="3clFbH" id="606mdnYpwkI" role="3cqZAp" />
              <node concept="3clFbF" id="606mdnYpwkJ" role="3cqZAp">
                <node concept="2ShNRf" id="606mdnYpwkK" role="3clFbG">
                  <node concept="1pGfFk" id="606mdnYpwkL" role="2ShVmc">
                    <ref role="37wK5l" to="1wlx:~PatternMatchCounter.&lt;init&gt;(org.eclipse.viatra.query.runtime.matchers.psystem.PBody,org.eclipse.viatra.query.runtime.matchers.tuple.Tuple,org.eclipse.viatra.query.runtime.matchers.psystem.queries.PQuery,org.eclipse.viatra.query.runtime.matchers.psystem.PVariable)" resolve="PatternMatchCounter" />
                    <node concept="37vLTw" id="606mdnYpwkM" role="37wK5m">
                      <ref role="3cqZAo" node="606mdnYpwkz" resolve="body" />
                    </node>
                    <node concept="2ShNRf" id="606mdnYpwkN" role="37wK5m">
                      <node concept="1pGfFk" id="606mdnYpwkO" role="2ShVmc">
                        <ref role="37wK5l" to="inmn:~FlatTuple.&lt;init&gt;(java.lang.Object...)" resolve="FlatTuple" />
                        <node concept="37vLTw" id="606mdnYpwkP" role="37wK5m">
                          <ref role="3cqZAo" node="606mdnYpwkB" resolve="callVar" />
                          <node concept="1WS0z7" id="606mdnYpwkQ" role="lGtFl">
                            <node concept="3JmXsc" id="606mdnYpwkR" role="3Jn$fo">
                              <node concept="3clFbS" id="606mdnYpwkS" role="2VODD2">
                                <node concept="3cpWs6" id="606mdnYpwkT" role="3cqZAp">
                                  <node concept="2OqwBi" id="606mdnYpwkU" role="3cqZAk">
                                    <node concept="2OqwBi" id="606mdnYpwkV" role="2Oq$k0">
                                      <node concept="30H73N" id="606mdnYpwkW" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="606mdnYpwkX" role="2OqNvi">
                                        <ref role="3Tt5mk" to="hqsm:RjyNapPtNr" resolve="call" />
                                      </node>
                                    </node>
                                    <node concept="3Tsc0h" id="606mdnYpwkY" role="2OqNvi">
                                      <ref role="3TtcxE" to="hqsm:RjyNaq4vP6" resolve="arguments" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1ZhdrF" id="606mdnYpwkZ" role="lGtFl">
                            <property role="2qtEX8" value="variableDeclaration" />
                            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                            <node concept="3$xsQk" id="606mdnYpwl0" role="3$ytzL">
                              <node concept="3clFbS" id="606mdnYpwl1" role="2VODD2">
                                <node concept="3cpWs6" id="606mdnYpwl2" role="3cqZAp">
                                  <node concept="2OqwBi" id="606mdnYpwl3" role="3cqZAk">
                                    <node concept="30H73N" id="606mdnYpwl4" role="2Oq$k0" />
                                    <node concept="2qgKlT" id="606mdnYpwl5" role="2OqNvi">
                                      <ref role="37wK5l" to="gcg1:1YBYCQ13CPf" resolve="genName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="606mdnYpwl6" role="37wK5m">
                      <node concept="2YIFZM" id="606mdnYpwl7" role="2Oq$k0">
                        <ref role="1Pybhc" node="606mdnYpwlw" resolve="genClass.genClassHelper3" />
                        <ref role="37wK5l" node="606mdnYpwly" resolve="instance" />
                        <node concept="1ZhdrF" id="606mdnYpwl8" role="lGtFl">
                          <property role="2qtEX8" value="classConcept" />
                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1081236700937/1144433194310" />
                          <node concept="3$xsQk" id="606mdnYpwl9" role="3$ytzL">
                            <node concept="3clFbS" id="606mdnYpwla" role="2VODD2">
                              <node concept="3cpWs6" id="606mdnYpwlb" role="3cqZAp">
                                <node concept="2OqwBi" id="606mdnYpwlc" role="3cqZAk">
                                  <node concept="2OqwBi" id="606mdnYpwld" role="2Oq$k0">
                                    <node concept="2OqwBi" id="606mdnYpwle" role="2Oq$k0">
                                      <node concept="30H73N" id="606mdnYpwlf" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="606mdnYpwlg" role="2OqNvi">
                                        <ref role="3Tt5mk" to="hqsm:RjyNapPtNr" resolve="call" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="606mdnYpwlh" role="2OqNvi">
                                      <ref role="3Tt5mk" to="hqsm:RjyNaq4vP3" resolve="pattern" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="606mdnYpwli" role="2OqNvi">
                                    <ref role="37wK5l" to="gcg1:1YBYCQ13CPf" resolve="genName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="606mdnYpwlj" role="2OqNvi">
                        <ref role="37wK5l" to="la48:~BaseQuerySpecification.getInternalQueryRepresentation():org.eclipse.viatra.query.runtime.matchers.psystem.queries.PQuery" resolve="getInternalQueryRepresentation" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="606mdnYpwlk" role="37wK5m">
                      <ref role="3cqZAo" node="606mdnYpwkF" resolve="trgVar" />
                      <node concept="1ZhdrF" id="606mdnYpwll" role="lGtFl">
                        <property role="2qtEX8" value="variableDeclaration" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <node concept="3$xsQk" id="606mdnYpwlm" role="3$ytzL">
                          <node concept="3clFbS" id="606mdnYpwln" role="2VODD2">
                            <node concept="3cpWs6" id="606mdnYpwlo" role="3cqZAp">
                              <node concept="2OqwBi" id="606mdnYpwlp" role="3cqZAk">
                                <node concept="30H73N" id="606mdnYpwlq" role="2Oq$k0" />
                                <node concept="2qgKlT" id="606mdnYpwlr" role="2OqNvi">
                                  <ref role="37wK5l" to="gcg1:1YBYCQ13CPf" resolve="genName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="606mdnYpwls" role="lGtFl" />
              </node>
            </node>
            <node concept="3Tm1VV" id="606mdnYpwlt" role="1B3o_S" />
            <node concept="3cqZAl" id="606mdnYpwlu" role="3clF45" />
          </node>
          <node concept="2tJIrI" id="606mdnYpwlv" role="jymVt" />
          <node concept="312cEu" id="606mdnYpwlw" role="jymVt">
            <property role="2bfB8j" value="false" />
            <property role="1sVAO0" value="true" />
            <property role="1EXbeo" value="false" />
            <property role="TrG5h" value="genClassHelper3" />
            <node concept="2tJIrI" id="606mdnYpwlx" role="jymVt" />
            <node concept="2YIFZL" id="606mdnYpwly" role="jymVt">
              <property role="TrG5h" value="instance" />
              <property role="od$2w" value="false" />
              <property role="DiZV1" value="false" />
              <node concept="3clFbS" id="606mdnYpwlz" role="3clF47">
                <node concept="3cpWs6" id="606mdnYpwl$" role="3cqZAp">
                  <node concept="10Nm6u" id="606mdnYpwl_" role="3cqZAk" />
                </node>
              </node>
              <node concept="3Tm1VV" id="606mdnYpwlA" role="1B3o_S" />
              <node concept="3uibUv" id="606mdnYpwlB" role="3clF45">
                <ref role="3uigEE" to="h57a:~GenericQuerySpecification" resolve="GenericQuerySpecification" />
                <node concept="3uibUv" id="606mdnYpwlC" role="11_B2D">
                  <ref role="3uigEE" to="h57a:~GenericPatternMatcher" resolve="GenericPatternMatcher" />
                </node>
              </node>
            </node>
            <node concept="2tJIrI" id="606mdnYpwlD" role="jymVt" />
            <node concept="3Tm1VV" id="606mdnYpwlE" role="1B3o_S" />
            <node concept="3uibUv" id="606mdnYpwlF" role="1zkMxy">
              <ref role="3uigEE" to="pzen:2cknNXbyT0X" resolve="MPSQuerySpecification" />
            </node>
          </node>
          <node concept="2tJIrI" id="606mdnYpwlG" role="jymVt" />
          <node concept="3Tm1VV" id="606mdnYpwlH" role="1B3o_S" />
        </node>
      </node>
      <node concept="30G5F_" id="606mdnYpucJ" role="30HLyM">
        <node concept="3clFbS" id="606mdnYpucK" role="2VODD2">
          <node concept="3cpWs6" id="606mdnYpujS" role="3cqZAp">
            <node concept="2OqwBi" id="606mdnYpvlZ" role="3cqZAk">
              <node concept="2OqwBi" id="606mdnYpuDH" role="2Oq$k0">
                <node concept="30H73N" id="606mdnYpura" role="2Oq$k0" />
                <node concept="3TrEf2" id="606mdnYpuU_" role="2OqNvi">
                  <ref role="3Tt5mk" to="hqsm:RjyNapPtN8" resolve="aggregator" />
                </node>
              </node>
              <node concept="1mIQ4w" id="606mdnYpvAK" role="2OqNvi">
                <node concept="chp4Y" id="606mdnYpvM5" role="cj9EA">
                  <ref role="cht4Q" to="hqsm:RjyNapPtNI" resolve="CountAggregator" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="bUwia" id="4uwzkQ5DO$i">
    <property role="TrG5h" value="corePatternLangReductions" />
    <node concept="2rT7sh" id="4uwzkQ5DO$B" role="2rTMjI">
      <property role="TrG5h" value="mapping_IPattern_ClassConcept" />
      <ref role="2rTdP9" to="hqsm:3VwoHXNAdmh" resolve="IPattern" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="2rT7sh" id="3B59fJN3v6$" role="2rTMjI">
      <property role="TrG5h" value="mapping_JoinTypeDef_StaticFieldDeclaration" />
      <ref role="2rZz_L" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
      <ref role="2rTdP9" to="hqsm:7a3nU354JVn" resolve="IJoinTypeDef" />
    </node>
    <node concept="2rT7sh" id="2aWpJMnxxYR" role="2rTMjI">
      <property role="TrG5h" value="mapping_JoinTypeDefs" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
  </node>
  <node concept="jVnub" id="3ptfW4zoj_i">
    <property role="3GE5qa" value="templates" />
    <property role="TrG5h" value="switch_ParameterTypeHint" />
  </node>
  <node concept="jVnub" id="5zFTUsxygSU">
    <property role="3GE5qa" value="templates" />
    <property role="TrG5h" value="switch_ParameterInitialization" />
    <node concept="3aamgX" id="5zFTUsxyhdR" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="hqsm:4IZiQsKumaj" resolve="IParameter" />
      <node concept="1Koe21" id="5zFTUsxyjE4" role="1lVwrX">
        <node concept="2ShNRf" id="z7YXzAaJ8$" role="1Koe22">
          <node concept="1pGfFk" id="z7YXzAaK0Q" role="2ShVmc">
            <ref role="37wK5l" to="4azy:~PParameter.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="PParameter" />
            <node concept="Xl_RD" id="z7YXzAaMzZ" role="37wK5m">
              <property role="Xl_RC" value="name" />
              <node concept="17Uvod" id="z7YXzAaOjx" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="z7YXzAaOjy" role="3zH0cK">
                  <node concept="3clFbS" id="z7YXzAaOjz" role="2VODD2">
                    <node concept="3cpWs6" id="z7YXzAaOO1" role="3cqZAp">
                      <node concept="2OqwBi" id="z7YXzAaP3n" role="3cqZAk">
                        <node concept="30H73N" id="z7YXzAaOOV" role="2Oq$k0" />
                        <node concept="3TrcHB" id="z7YXzAaPje" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="z7YXzAaN0I" role="37wK5m">
              <property role="Xl_RC" value="typeName" />
              <node concept="17Uvod" id="z7YXzAaSen" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="z7YXzAaSeo" role="3zH0cK">
                  <node concept="3clFbS" id="z7YXzAaSep" role="2VODD2">
                    <node concept="3cpWs6" id="z7YXzAaYb_" role="3cqZAp">
                      <node concept="2OqwBi" id="z7YXzAb02Y" role="3cqZAk">
                        <node concept="2OqwBi" id="z7YXzAaZ2u" role="2Oq$k0">
                          <node concept="30H73N" id="z7YXzAaYdo" role="2Oq$k0" />
                          <node concept="3TrEf2" id="z7YXzAaZlM" role="2OqNvi">
                            <ref role="3Tt5mk" to="hqsm:3VwoHXNAiyY" resolve="type" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="z7YXzAb0GW" role="2OqNvi">
                          <ref role="37wK5l" to="gcg1:z7YXzAaTEA" resolve="getFullyQualifiedName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="5zFTUsxB9CA" role="lGtFl" />
        </node>
      </node>
      <node concept="30G5F_" id="5zFTUsxyhdX" role="30HLyM">
        <node concept="3clFbS" id="5zFTUsxyhdY" role="2VODD2">
          <node concept="3cpWs6" id="5zFTUsxyi2t" role="3cqZAp">
            <node concept="3fqX7Q" id="5zFTUsxyjsJ" role="3cqZAk">
              <node concept="2OqwBi" id="5zFTUsxyjsL" role="3fr31v">
                <node concept="2OqwBi" id="5zFTUsxyjsM" role="2Oq$k0">
                  <node concept="30H73N" id="5zFTUsxyjsN" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5zFTUsxyjsO" role="2OqNvi">
                    <ref role="3Tt5mk" to="hqsm:3VwoHXNAiyY" resolve="type" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5zFTUsxyjsP" role="2OqNvi">
                  <ref role="37wK5l" to="gcg1:3ptfW4z_Zv0" resolve="isMonotonicityAware" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="5xvu2kSmv7f">
    <property role="3GE5qa" value="templates" />
    <property role="TrG5h" value="switch_TypeKey" />
    <node concept="3aamgX" id="5xvu2kSmv7g" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="hqsm:RjyNapTFLl" resolve="ConceptReferenceType" />
      <node concept="1Koe21" id="5xvu2kSmv7m" role="1lVwrX">
        <node concept="2ShNRf" id="5xvu2kSmv7B" role="1Koe22">
          <node concept="1pGfFk" id="5xvu2kSmv7C" role="2ShVmc">
            <ref role="37wK5l" to="pzen:7TrMLNbStC3" resolve="ConceptKey" />
            <node concept="35c_gC" id="5xvu2kSmv7D" role="37wK5m">
              <ref role="35c_gD" to="hqsm:4QgsNmKLL_q" resolve="ConceptConstraint" />
              <node concept="1ZhdrF" id="5xvu2kSmv7E" role="lGtFl">
                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474300074836/2644386474300074837" />
                <property role="2qtEX8" value="conceptDeclaration" />
                <node concept="3$xsQk" id="5xvu2kSmv7F" role="3$ytzL">
                  <node concept="3clFbS" id="5xvu2kSmv7G" role="2VODD2">
                    <node concept="3cpWs6" id="5xvu2kSmv7H" role="3cqZAp">
                      <node concept="2OqwBi" id="5xvu2kSmv7I" role="3cqZAk">
                        <node concept="30H73N" id="5xvu2kSmv7J" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5xvu2kSmv$6" role="2OqNvi">
                          <ref role="3Tt5mk" to="hqsm:6hXIxNuN5nr" resolve="concept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="5xvu2kSmGFh" role="lGtFl" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="8hZAV__E3o" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="hqsm:6VTlRjrCuGI" resolve="DataTypeReference" />
      <node concept="1Koe21" id="8hZAV__E5g" role="1lVwrX">
        <node concept="2ShNRf" id="8hZAV__E5o" role="1Koe22">
          <node concept="1pGfFk" id="8hZAV__E5p" role="2ShVmc">
            <ref role="37wK5l" to="pzen:7TrMLNbRyYU" resolve="DataTypeKey" />
            <node concept="2ShNRf" id="8hZAV__HS3" role="37wK5m">
              <node concept="1pGfFk" id="8hZAV__IaC" role="2ShVmc">
                <ref role="37wK5l" to="pzen:yM$tZcY5Gm" resolve="UniqueDataType" />
                <node concept="Xl_RD" id="8hZAV__IbA" role="37wK5m">
                  <property role="Xl_RC" value="id" />
                  <node concept="17Uvod" id="8hZAV__Id_" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="8hZAV__IdA" role="3zH0cK">
                      <node concept="3clFbS" id="8hZAV__IdB" role="2VODD2">
                        <node concept="3cpWs6" id="8hZAV__In3" role="3cqZAp">
                          <node concept="2OqwBi" id="8hZAV__MW$" role="3cqZAk">
                            <node concept="2OqwBi" id="8hZAV__I_E" role="2Oq$k0">
                              <node concept="30H73N" id="8hZAV__Inh" role="2Oq$k0" />
                              <node concept="3TrEf2" id="8hZAV__MAK" role="2OqNvi">
                                <ref role="3Tt5mk" to="hqsm:6VTlRjrCuOl" resolve="type" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="8hZAV__NfP" role="2OqNvi">
                              <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
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
          <node concept="raruj" id="8hZAV__E5y" role="lGtFl" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5xvu2kSmvHA" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="hqsm:7a3nU34ZPCK" resolve="JoinType" />
      <node concept="1Koe21" id="5xvu2kSmzkb" role="1lVwrX">
        <node concept="312cEu" id="3B59fJN3w9_" role="1Koe22">
          <property role="TrG5h" value="GenClass" />
          <node concept="2tJIrI" id="3B59fJN3w9Z" role="jymVt" />
          <node concept="Wx3nA" id="3B59fJN3waR" role="jymVt">
            <property role="2dlcS1" value="false" />
            <property role="2dld4O" value="false" />
            <property role="TrG5h" value="key" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tm1VV" id="3B59fJN3waj" role="1B3o_S" />
            <node concept="3uibUv" id="3B59fJN3waH" role="1tU5fm">
              <ref role="3uigEE" to="4v9i:~IInputKey" resolve="IInputKey" />
            </node>
            <node concept="10Nm6u" id="3B59fJN3wbu" role="33vP2m" />
          </node>
          <node concept="2tJIrI" id="3B59fJN3wbI" role="jymVt" />
          <node concept="3clFb_" id="3B59fJN3wcU" role="jymVt">
            <property role="1EzhhJ" value="false" />
            <property role="TrG5h" value="genMethod" />
            <property role="od$2w" value="false" />
            <property role="DiZV1" value="false" />
            <property role="2aFKle" value="false" />
            <node concept="3clFbS" id="3B59fJN3wcX" role="3clF47">
              <node concept="3cpWs8" id="3B59fJN3we8" role="3cqZAp">
                <node concept="3cpWsn" id="3B59fJN3we9" role="3cpWs9">
                  <property role="TrG5h" value="_key" />
                  <node concept="3uibUv" id="3B59fJN3wea" role="1tU5fm">
                    <ref role="3uigEE" to="4v9i:~IInputKey" resolve="IInputKey" />
                  </node>
                  <node concept="10M0yZ" id="2aWpJMnxziO" role="33vP2m">
                    <ref role="3cqZAo" node="3B59fJN3waR" resolve="key" />
                    <ref role="1PxDUh" node="3B59fJN3w9_" resolve="GenClass" />
                    <node concept="raruj" id="2aWpJMnxzjf" role="lGtFl" />
                    <node concept="1ZhdrF" id="2aWpJMnxzj_" role="lGtFl">
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070533707846/1144433057691" />
                      <property role="2qtEX8" value="classifier" />
                      <node concept="3$xsQk" id="2aWpJMnxzjA" role="3$ytzL">
                        <node concept="3clFbS" id="2aWpJMnxzjB" role="2VODD2">
                          <node concept="3cpWs6" id="2aWpJMnxzkO" role="3cqZAp">
                            <node concept="2OqwBi" id="2aWpJMnxzw1" role="3cqZAk">
                              <node concept="1iwH7S" id="2aWpJMnxzm2" role="2Oq$k0" />
                              <node concept="1iwH7d" id="2aWpJMnxz$Y" role="2OqNvi">
                                <ref role="1iwH7c" node="2aWpJMnxxYR" resolve="mapping_JoinTypeDefs" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1ZhdrF" id="2aWpJMnxzFi" role="lGtFl">
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <property role="2qtEX8" value="variableDeclaration" />
                      <node concept="3$xsQk" id="2aWpJMnxzFj" role="3$ytzL">
                        <node concept="3clFbS" id="2aWpJMnxzFk" role="2VODD2">
                          <node concept="3cpWs6" id="2aWpJMnxzIu" role="3cqZAp">
                            <node concept="2OqwBi" id="4j7_Zk5apY2" role="3cqZAk">
                              <node concept="1iwH7S" id="4j7_Zk5apO3" role="2Oq$k0" />
                              <node concept="1iwH70" id="4j7_Zk5aq2Z" role="2OqNvi">
                                <ref role="1iwH77" node="3B59fJN3v6$" resolve="mapping_JoinTypeDef_StaticFieldDeclaration" />
                                <node concept="2OqwBi" id="2aWpJMnx$fU" role="1iwH7V">
                                  <node concept="30H73N" id="2aWpJMnx$4Q" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="2aWpJMnx$pI" role="2OqNvi">
                                    <ref role="3Tt5mk" to="hqsm:7a3nU34ZPCO" resolve="joinTypeDef" />
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
            <node concept="3Tm1VV" id="3B59fJN3wco" role="1B3o_S" />
            <node concept="3cqZAl" id="3B59fJN3wcM" role="3clF45" />
          </node>
          <node concept="2tJIrI" id="3B59fJN3wa7" role="jymVt" />
          <node concept="3Tm1VV" id="3B59fJN3w9A" role="1B3o_S" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6j5__H01_Oz">
    <property role="3GE5qa" value="templates" />
    <property role="TrG5h" value="template_IJoinTypeDef" />
    <ref role="3gUMe" to="hqsm:7a3nU354JVn" resolve="IJoinTypeDef" />
    <node concept="Wx3nA" id="3B59fJN3nnj" role="13RCb5">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="key" />
      <node concept="3Tm1VV" id="3B59fJN3nnn" role="1B3o_S" />
      <node concept="3uibUv" id="3B59fJN3s4Y" role="1tU5fm">
        <ref role="3uigEE" to="4v9i:~IInputKey" resolve="IInputKey" />
      </node>
      <node concept="2ShNRf" id="3B59fJN3jaJ" role="33vP2m">
        <node concept="1pGfFk" id="3B59fJN3n4W" role="2ShVmc">
          <ref role="37wK5l" to="pzen:5xvu2kS8J_O" resolve="JoinTypeKey" />
          <node concept="Xl_RD" id="2aWpJMnDrql" role="37wK5m">
            <property role="Xl_RC" value="id" />
            <node concept="17Uvod" id="2aWpJMnDs6U" role="lGtFl">
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="2aWpJMnDs6V" role="3zH0cK">
                <node concept="3clFbS" id="2aWpJMnDs6W" role="2VODD2">
                  <node concept="3cpWs6" id="2aWpJMnDstu" role="3cqZAp">
                    <node concept="2OqwBi" id="2aWpJMnDsGK" role="3cqZAk">
                      <node concept="30H73N" id="2aWpJMnDstG" role="2Oq$k0" />
                      <node concept="2qgKlT" id="2aWpJMnDsYI" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="10Nm6u" id="3B59fJN3ncb" role="37wK5m">
            <node concept="1WS0z7" id="3B59fJN3nd_" role="lGtFl">
              <node concept="3JmXsc" id="3B59fJN3ndC" role="3Jn$fo">
                <node concept="3clFbS" id="3B59fJN3ndD" role="2VODD2">
                  <node concept="3clFbF" id="3B59fJN3ndJ" role="3cqZAp">
                    <node concept="2OqwBi" id="3B59fJN3ndE" role="3clFbG">
                      <node concept="2qgKlT" id="1XrGTNcOalj" role="2OqNvi">
                        <ref role="37wK5l" to="gcg1:1XrGTNcNZhf" resolve="getComponents" />
                      </node>
                      <node concept="30H73N" id="3B59fJN3ndI" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1sPUBX" id="3B59fJN3tFi" role="lGtFl">
              <ref role="v9R2y" node="5xvu2kSmv7f" resolve="switch_TypeKey" />
              <node concept="3NFfHV" id="3B59fJN3tXy" role="1sPUBK">
                <node concept="3clFbS" id="3B59fJN3tXz" role="2VODD2">
                  <node concept="3cpWs6" id="3B59fJN3uiQ" role="3cqZAp">
                    <node concept="30H73N" id="3B59fJN3ums" role="3cqZAk" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="3B59fJN3sfb" role="lGtFl" />
      <node concept="17Uvod" id="3B59fJN3soD" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="3B59fJN3soE" role="3zH0cK">
          <node concept="3clFbS" id="3B59fJN3soF" role="2VODD2">
            <node concept="3cpWs6" id="3B59fJN3sE1" role="3cqZAp">
              <node concept="2OqwBi" id="3B59fJN3t2y" role="3cqZAk">
                <node concept="30H73N" id="3B59fJN3sM_" role="2Oq$k0" />
                <node concept="3TrcHB" id="3B59fJN3thO" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2ZBi8u" id="3B59fJN3vsj" role="lGtFl">
        <ref role="2rW$FS" node="3B59fJN3v6$" resolve="mapping_JoinTypeDef_StaticFieldDeclaration" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="32aBubiAH1R">
    <property role="TrG5h" value="JoinTypeDefs" />
    <property role="1EXbeo" value="true" />
    <property role="3GE5qa" value="templates" />
    <node concept="2tJIrI" id="32aBubiAH1S" role="jymVt" />
    <node concept="Wx3nA" id="3B59fJN6rtF" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="key" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3B59fJN6rtG" role="1B3o_S" />
      <node concept="3uibUv" id="3B59fJN6rtH" role="1tU5fm">
        <ref role="3uigEE" to="4v9i:~IInputKey" resolve="IInputKey" />
      </node>
      <node concept="10Nm6u" id="3B59fJN6rtI" role="33vP2m" />
      <node concept="1WS0z7" id="3B59fJN6rtJ" role="lGtFl">
        <node concept="3JmXsc" id="3B59fJN6rtK" role="3Jn$fo">
          <node concept="3clFbS" id="3B59fJN6rtL" role="2VODD2">
            <node concept="3cpWs6" id="3B59fJN6rtM" role="3cqZAp">
              <node concept="2OqwBi" id="3B59fJN6rtN" role="3cqZAk">
                <node concept="2OqwBi" id="3B59fJN6rtO" role="2Oq$k0">
                  <node concept="1iwH7S" id="3B59fJN6rtP" role="2Oq$k0" />
                  <node concept="1st3f0" id="3B59fJN6rtQ" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="3B59fJN6rtR" role="2OqNvi">
                  <node concept="chp4Y" id="3B59fJN6rtS" role="1dBWTz">
                    <ref role="cht4Q" to="hqsm:7a3nU354JVn" resolve="IJoinTypeDef" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="5jKBG" id="3B59fJN6rtT" role="lGtFl">
        <ref role="v9R2y" node="6j5__H01_Oz" resolve="template_IJoinTypeDef" />
        <node concept="3NFfHV" id="3B59fJN6rtU" role="5jGum">
          <node concept="3clFbS" id="3B59fJN6rtV" role="2VODD2">
            <node concept="3cpWs6" id="3B59fJN6rtW" role="3cqZAp">
              <node concept="30H73N" id="3B59fJN6rtX" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3B59fJN6rtq" role="jymVt" />
    <node concept="3Tm1VV" id="32aBubiAHbm" role="1B3o_S" />
    <node concept="n94m4" id="32aBubiAHbn" role="lGtFl" />
    <node concept="2AHcQZ" id="2cknNXbzkSJ" role="2AJF6D">
      <ref role="2AI5Lk" to="wyt6:~SuppressWarnings" resolve="SuppressWarnings" />
      <node concept="1SXeKx" id="2cknNXbzn9y" role="2B76xF">
        <ref role="2B6OnR" to="wyt6:~SuppressWarnings.value()" resolve="value" />
        <node concept="Xl_RD" id="2cknNXbzn9x" role="2B70Vg">
          <property role="Xl_RC" value="all" />
        </node>
      </node>
    </node>
    <node concept="2ZBi8u" id="2aWpJMnxylt" role="lGtFl">
      <ref role="2rW$FS" node="2aWpJMnxxYR" resolve="mapping_JoinTypeDefs" />
    </node>
  </node>
</model>

