<?xml version="1.0" encoding="UTF-8"?>
<model ref="133fc71e-c76b-4695-a2eb-9812b3860efe/r:f1ed5fd1-b1cf-470a-9824-a11020c850ca(com.mbeddr.mpsutil.spreferences#93055092064275899/com.mbeddr.mpsutil.spreferences.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="5e845763-f4ca-40bf-b31f-74e236ffed75" name="com.mbeddr.mpsutil.spreferences.context" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="sclo" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.plugins.prefs(MPS.Platform/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="agn9" ref="e78f91af-08a8-4a7a-bed6-b22739ed069a/r:f9e42dff-7cc2-48de-b7f5-594a5da757ae(com.mbeddr.mpsutil.spreferences.runtime/com.mbeddr.mpsutil.spreferences.runtime)" />
    <import index="wzm8" ref="r:c38b095a-620d-449b-83bf-eebdb57fa62c(jetbrains.mps.lang.plugin.generator.util)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="tmud" ref="c3bfea76-7bba-4f0e-b5a2-ff4e7a8d7cf1/r:8d0fa52a-32d1-4359-892e-669a9b66600c(com.mbeddr.mpsutil.spreferences/com.mbeddr.mpsutil.spreferences.structure)" implicit="true" />
    <import index="60h8" ref="c3bfea76-7bba-4f0e-b5a2-ff4e7a8d7cf1/r:857a6546-37fb-474e-832b-f04fdfe124ab(com.mbeddr.mpsutil.spreferences/com.mbeddr.mpsutil.spreferences.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
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
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
        <property id="559557797393041554" name="fqName" index="BaBD8" />
        <property id="559557797393021807" name="stereotype" index="BaGAP" />
        <property id="559557797393017702" name="name" index="BaHAW" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="4040588429969021681" name="jetbrains.mps.lang.smodel.structure.ModuleReferenceExpression" flags="nn" index="3rM5sP">
        <property id="4040588429969021683" name="moduleId" index="3rM5sR" />
      </concept>
      <concept id="4040588429969069898" name="jetbrains.mps.lang.smodel.structure.LanguageReferenceExpression" flags="nn" index="3rNLEe" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
  </registry>
  <node concept="bUwia" id="5aAhNV24QW">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="4RGMQ_4mKIc" role="3acgRq">
      <ref role="30HIoZ" to="tmud:4RGMQ_4mCl4" resolve="PreferencesRootExpression" />
      <node concept="1Koe21" id="4RGMQ_4mKIk" role="1lVwrX">
        <node concept="3cpWs8" id="4RGMQ_4mKII" role="1Koe22">
          <node concept="3cpWsn" id="4RGMQ_4mKIL" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3Tqbb2" id="4RGMQ_4mKIG" role="1tU5fm" />
            <node concept="1PxgMI" id="6yXlhvg4$L0" role="33vP2m">
              <node concept="raruj" id="6yXlhvg4$LE" role="lGtFl" />
              <node concept="2YIFZM" id="6yXlhvg34$p" role="1m5AlR">
                <ref role="37wK5l" to="agn9:6yXlhvg32dc" resolve="getPreferencesRootInScope" />
                <ref role="1Pybhc" to="agn9:365LVGC64z0" resolve="PreferenceModules" />
                <node concept="10Nm6u" id="6yXlhvg34$q" role="37wK5m">
                  <node concept="29HgVG" id="6yXlhvg34$r" role="lGtFl">
                    <node concept="3NFfHV" id="6yXlhvg34$s" role="3NFExx">
                      <node concept="3clFbS" id="6yXlhvg34$t" role="2VODD2">
                        <node concept="3clFbF" id="6yXlhvg34$u" role="3cqZAp">
                          <node concept="2OqwBi" id="6yXlhvg34$v" role="3clFbG">
                            <node concept="3TrEf2" id="6yXlhvg34$w" role="2OqNvi">
                              <ref role="3Tt5mk" to="tmud:4RGMQ_4mKvG" resolve="module" />
                            </node>
                            <node concept="30H73N" id="6yXlhvg34$x" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="6yXlhvg34$y" role="37wK5m">
                  <property role="Xl_RC" value="id" />
                  <node concept="17Uvod" id="6yXlhvg34Do" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="6yXlhvg34Dp" role="3zH0cK">
                      <node concept="3clFbS" id="6yXlhvg34Dq" role="2VODD2">
                        <node concept="3clFbF" id="6yXlhvg34RV" role="3cqZAp">
                          <node concept="2OqwBi" id="6yXlhvg3gQu" role="3clFbG">
                            <node concept="2OqwBi" id="6yXlhvg34W9" role="2Oq$k0">
                              <node concept="30H73N" id="6yXlhvg34RU" role="2Oq$k0" />
                              <node concept="3TrEf2" id="6yXlhvg3g_H" role="2OqNvi">
                                <ref role="3Tt5mk" to="tmud:4RGMQ_4mHWT" resolve="preferencePage" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="6yXlhvg3hjG" role="2OqNvi">
                              <ref role="37wK5l" to="60h8:3dlzMguGJhR" resolve="getId" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="chp4Y" id="1SbcsM_IRMG" role="3oSUPX">
                <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                <node concept="1ZhdrF" id="6yXlhvg4_kv" role="lGtFl">
                  <property role="2qtEX8" value="conceptDeclaration" />
                  <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1177026924588/1177026940964" />
                  <node concept="3$xsQk" id="6yXlhvg4_kw" role="3$ytzL">
                    <node concept="3clFbS" id="6yXlhvg4_kx" role="2VODD2">
                      <node concept="3clFbF" id="6yXlhvg4_Ci" role="3cqZAp">
                        <node concept="2OqwBi" id="6yXlhvg4Aed" role="3clFbG">
                          <node concept="2OqwBi" id="6yXlhvg4_Fa" role="2Oq$k0">
                            <node concept="30H73N" id="6yXlhvg4_Ch" role="2Oq$k0" />
                            <node concept="3TrEf2" id="6yXlhvg4A0S" role="2OqNvi">
                              <ref role="3Tt5mk" to="tmud:4RGMQ_4mHWT" resolve="preferencePage" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="6yXlhvg4A$r" role="2OqNvi">
                            <ref role="3Tt5mk" to="tmud:5FuuJYqk6Ql" resolve="rootConcept" />
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
      <node concept="30G5F_" id="4zqPC3arrIE" role="30HLyM">
        <node concept="3clFbS" id="4zqPC3arrM0" role="2VODD2">
          <node concept="3clFbF" id="4zqPC3artI$" role="3cqZAp">
            <node concept="3fqX7Q" id="4zqPC3arwuQ" role="3clFbG">
              <node concept="2OqwBi" id="4zqPC3arwuS" role="3fr31v">
                <node concept="2OqwBi" id="4zqPC3arwuT" role="2Oq$k0">
                  <node concept="30H73N" id="4zqPC3arwuU" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4zqPC3arwuV" role="2OqNvi">
                    <ref role="3Tt5mk" to="tmud:4RGMQ_4mHWT" resolve="preferencePage" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4zqPC3arwuW" role="2OqNvi">
                  <ref role="3TsBF5" to="tmud:12e5qyQewv$" resolve="applicationScope" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4zqPC3arxyB" role="3acgRq">
      <ref role="30HIoZ" to="tmud:4RGMQ_4mCl4" resolve="PreferencesRootExpression" />
      <node concept="1Koe21" id="4zqPC3arxyC" role="1lVwrX">
        <node concept="3cpWs8" id="4zqPC3arxyD" role="1Koe22">
          <node concept="3cpWsn" id="4zqPC3arxyE" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3Tqbb2" id="4zqPC3arxyF" role="1tU5fm" />
            <node concept="2YIFZM" id="4zqPC3arG_T" role="33vP2m">
              <ref role="37wK5l" to="agn9:6yXlhvg1Vb8" resolve="getFirstRoot" />
              <ref role="1Pybhc" to="agn9:1MMv7Xp_VXC" resolve="SPreferencesUtil" />
              <node concept="2YIFZM" id="27wZW$IuX8X" role="37wK5m">
                <ref role="37wK5l" to="agn9:27wZW$Iuyq0" resolve="findPreferencesModelByName" />
                <ref role="1Pybhc" to="agn9:365LVGC64z0" resolve="PreferenceModules" />
                <node concept="Xl_RD" id="1A6HaCcLIro" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <node concept="17Uvod" id="1A6HaCcLIr_" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="1A6HaCcLIrC" role="3zH0cK">
                      <node concept="3clFbS" id="1A6HaCcLIrD" role="2VODD2">
                        <node concept="3clFbF" id="4zqPC3arHKl" role="3cqZAp">
                          <node concept="2YIFZM" id="4zqPC3asPU2" role="3clFbG">
                            <ref role="1Pybhc" to="agn9:365LVGC64z0" resolve="PreferenceModules" />
                            <ref role="37wK5l" to="agn9:4zqPC3asuV8" resolve="getModelNameForApplication" />
                            <node concept="2OqwBi" id="4zqPC3asQXY" role="37wK5m">
                              <node concept="2OqwBi" id="4zqPC3asQ9t" role="2Oq$k0">
                                <node concept="30H73N" id="4zqPC3asQ59" role="2Oq$k0" />
                                <node concept="3TrEf2" id="4zqPC3asQAt" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tmud:4RGMQ_4mHWT" resolve="preferencePage" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="4zqPC3asRrE" role="2OqNvi">
                                <ref role="37wK5l" to="60h8:3dlzMguGJhR" resolve="getId" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="4zqPC3aufus" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="4zqPC3arxzb" role="30HLyM">
        <node concept="3clFbS" id="4zqPC3arxzc" role="2VODD2">
          <node concept="3clFbF" id="4zqPC3arxzd" role="3cqZAp">
            <node concept="2OqwBi" id="4zqPC3arxzf" role="3clFbG">
              <node concept="2OqwBi" id="4zqPC3arxzg" role="2Oq$k0">
                <node concept="30H73N" id="4zqPC3arxzh" role="2Oq$k0" />
                <node concept="3TrEf2" id="4zqPC3arxzi" role="2OqNvi">
                  <ref role="3Tt5mk" to="tmud:4RGMQ_4mHWT" resolve="preferencePage" />
                </node>
              </node>
              <node concept="3TrcHB" id="4zqPC3arxzj" role="2OqNvi">
                <ref role="3TsBF5" to="tmud:12e5qyQewv$" resolve="applicationScope" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="5FuuJYqkFKf" role="3lj3bC">
      <ref role="30HIoZ" to="tmud:5FuuJYqk2Ci" resolve="PreferencePageDescription" />
      <ref role="3lhOvi" node="5aAhNV7FeB" resolve="SPreferences_ProjectPlugin" />
    </node>
  </node>
  <node concept="312cEu" id="5aAhNV7FeB">
    <property role="TrG5h" value="SPreferences_ProjectPlugin" />
    <node concept="2tJIrI" id="5aAhNV7Ivd" role="jymVt" />
    <node concept="3clFb_" id="5aAhNV7I$1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createPreferencesComponents" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="5aAhNV7I$2" role="1B3o_S" />
      <node concept="3uibUv" id="5aAhNV7I$4" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="5aAhNV7I$5" role="11_B2D">
          <ref role="3uigEE" to="sclo:~BaseProjectPrefsComponent" resolve="BaseProjectPrefsComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="5aAhNV7I$6" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5aAhNV7I$7" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="5aAhNV7I$8" role="3clF47">
        <node concept="3cpWs8" id="5aAhNV7IG_" role="3cqZAp">
          <node concept="3cpWsn" id="5aAhNV7IGA" role="3cpWs9">
            <property role="TrG5h" value="components" />
            <node concept="3uibUv" id="5aAhNV7IGB" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="5aAhNV7IQm" role="11_B2D">
                <ref role="3uigEE" to="sclo:~BaseProjectPrefsComponent" resolve="BaseProjectPrefsComponent" />
              </node>
            </node>
            <node concept="2ShNRf" id="5aAhNV7IRs" role="33vP2m">
              <node concept="1pGfFk" id="5aAhNV7JpN" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="5aAhNV7JBz" role="1pMfVU">
                  <ref role="3uigEE" to="sclo:~BaseProjectPrefsComponent" resolve="BaseProjectPrefsComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1m7X3OECp7O" role="3cqZAp" />
        <node concept="3cpWs8" id="1m7X3OECvI3" role="3cqZAp">
          <node concept="3cpWsn" id="1m7X3OECvI4" role="3cpWs9">
            <property role="TrG5h" value="factory" />
            <node concept="3uibUv" id="1m7X3OECvI5" role="1tU5fm">
              <ref role="3uigEE" to="agn9:1m7X3OECkzf" resolve="SPreferencesModelFactory" />
            </node>
            <node concept="2ShNRf" id="1m7X3OECwu3" role="33vP2m">
              <node concept="YeOm9" id="1m7X3OECMUJ" role="2ShVmc">
                <node concept="1Y3b0j" id="1m7X3OECMUM" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="agn9:1m7X3OECkzf" resolve="SPreferencesModelFactory" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="1m7X3OECMUN" role="1B3o_S" />
                  <node concept="3clFb_" id="1m7X3OECMUO" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getModel" />
                    <node concept="37vLTG" id="1m7X3OECMUP" role="3clF46">
                      <property role="TrG5h" value="mpsProject" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3uibUv" id="1m7X3OECUXo" role="1tU5fm">
                        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="1m7X3OECN8p" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                    <node concept="3Tm1VV" id="1m7X3OECMUS" role="1B3o_S" />
                    <node concept="3clFbS" id="1m7X3OECMUU" role="3clF47">
                      <node concept="3cpWs8" id="1m7X3OECWQQ" role="3cqZAp">
                        <node concept="3cpWsn" id="1m7X3OECWQT" role="3cpWs9">
                          <property role="TrG5h" value="id" />
                          <node concept="17QB3L" id="1m7X3OECWQO" role="1tU5fm" />
                          <node concept="Xl_RD" id="1m7X3OECXLM" role="33vP2m">
                            <property role="Xl_RC" value="id" />
                            <node concept="17Uvod" id="1m7X3OECXLN" role="lGtFl">
                              <property role="2qtEX9" value="value" />
                              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                              <node concept="3zFVjK" id="1m7X3OECXLO" role="3zH0cK">
                                <node concept="3clFbS" id="1m7X3OECXLP" role="2VODD2">
                                  <node concept="3clFbF" id="1m7X3OECXLQ" role="3cqZAp">
                                    <node concept="2OqwBi" id="1m7X3OECXLR" role="3clFbG">
                                      <node concept="30H73N" id="1m7X3OECXLS" role="2Oq$k0" />
                                      <node concept="2qgKlT" id="1m7X3OECXLT" role="2OqNvi">
                                        <ref role="37wK5l" to="60h8:3dlzMguGJhR" resolve="getId" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="1m7X3OECYCl" role="3cqZAp">
                        <node concept="3cpWsn" id="1m7X3OECYCo" role="3cpWs9">
                          <property role="TrG5h" value="title" />
                          <node concept="17QB3L" id="1m7X3OECYCj" role="1tU5fm" />
                          <node concept="Xl_RD" id="1m7X3OECZgn" role="33vP2m">
                            <property role="Xl_RC" value="title" />
                            <node concept="17Uvod" id="1m7X3OECZgo" role="lGtFl">
                              <property role="2qtEX9" value="value" />
                              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                              <node concept="3zFVjK" id="1m7X3OECZgp" role="3zH0cK">
                                <node concept="3clFbS" id="1m7X3OECZgq" role="2VODD2">
                                  <node concept="3clFbF" id="1m7X3OECZgr" role="3cqZAp">
                                    <node concept="2OqwBi" id="1m7X3OECZgs" role="3clFbG">
                                      <node concept="3TrcHB" id="1m7X3OECZgt" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                      <node concept="30H73N" id="1m7X3OECZgu" role="2Oq$k0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5aAhNV6NrA" role="3cqZAp">
                        <node concept="3cpWsn" id="5aAhNV6NrB" role="3cpWs9">
                          <property role="TrG5h" value="modelName" />
                          <node concept="17QB3L" id="5aAhNV6NrC" role="1tU5fm" />
                          <node concept="2YIFZM" id="4zqPC3asLgW" role="33vP2m">
                            <ref role="37wK5l" to="agn9:4zqPC3astBv" resolve="getModelName" />
                            <ref role="1Pybhc" to="agn9:365LVGC64z0" resolve="PreferenceModules" />
                            <node concept="37vLTw" id="4zqPC3asLgX" role="37wK5m">
                              <ref role="3cqZAo" node="1m7X3OECMUP" resolve="mpsProject" />
                            </node>
                            <node concept="3clFbT" id="4zqPC3asLgY" role="37wK5m">
                              <property role="3clFbU" value="true" />
                              <node concept="17Uvod" id="4zqPC3asLgZ" role="lGtFl">
                                <property role="2qtEX9" value="value" />
                                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                                <node concept="3zFVjK" id="4zqPC3asLh0" role="3zH0cK">
                                  <node concept="3clFbS" id="4zqPC3asLh1" role="2VODD2">
                                    <node concept="3clFbF" id="4zqPC3asLh2" role="3cqZAp">
                                      <node concept="2OqwBi" id="4zqPC3asLh3" role="3clFbG">
                                        <node concept="30H73N" id="4zqPC3asLh4" role="2Oq$k0" />
                                        <node concept="3TrcHB" id="4zqPC3asLh5" role="2OqNvi">
                                          <ref role="3TsBF5" to="tmud:12e5qyQewv$" resolve="applicationScope" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="4zqPC3asLh6" role="37wK5m">
                              <ref role="3cqZAo" node="1m7X3OECWQT" resolve="id" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5Qe0B1KwabO" role="3cqZAp">
                        <node concept="3cpWsn" id="5Qe0B1KwabR" role="3cpWs9">
                          <property role="TrG5h" value="folder" />
                          <node concept="17QB3L" id="5Qe0B1KwabM" role="1tU5fm" />
                          <node concept="2YIFZM" id="4RGMQ_4lX_t" role="33vP2m">
                            <ref role="37wK5l" to="agn9:4RGMQ_4lGF_" resolve="getFolder" />
                            <ref role="1Pybhc" to="agn9:365LVGC64z0" resolve="PreferenceModules" />
                            <node concept="37vLTw" id="4RGMQ_4lYSz" role="37wK5m">
                              <ref role="3cqZAo" node="1m7X3OECMUP" resolve="mpsProject" />
                            </node>
                            <node concept="37vLTw" id="4RGMQ_4m0Yc" role="37wK5m">
                              <ref role="3cqZAo" node="1m7X3OECWQT" resolve="id" />
                            </node>
                            <node concept="3clFbT" id="4RGMQ_4m33X" role="37wK5m">
                              <property role="3clFbU" value="true" />
                              <node concept="17Uvod" id="4RGMQ_4m5WR" role="lGtFl">
                                <property role="2qtEX9" value="value" />
                                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                                <node concept="3zFVjK" id="4RGMQ_4m5WS" role="3zH0cK">
                                  <node concept="3clFbS" id="4RGMQ_4m5WT" role="2VODD2">
                                    <node concept="3clFbF" id="4RGMQ_4m7gT" role="3cqZAp">
                                      <node concept="2OqwBi" id="4RGMQ_4m7lx" role="3clFbG">
                                        <node concept="30H73N" id="4RGMQ_4m7gS" role="2Oq$k0" />
                                        <node concept="3TrcHB" id="4RGMQ_4m7$h" role="2OqNvi">
                                          <ref role="3TsBF5" to="tmud:12e5qyQewv$" resolve="applicationScope" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbT" id="4RGMQ_4m4Dc" role="37wK5m">
                              <property role="3clFbU" value="true" />
                              <node concept="17Uvod" id="4RGMQ_4map6" role="lGtFl">
                                <property role="2qtEX9" value="value" />
                                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                                <node concept="3zFVjK" id="4RGMQ_4map7" role="3zH0cK">
                                  <node concept="3clFbS" id="4RGMQ_4map8" role="2VODD2">
                                    <node concept="3clFbF" id="4RGMQ_4mbHW" role="3cqZAp">
                                      <node concept="2OqwBi" id="4RGMQ_4mbM$" role="3clFbG">
                                        <node concept="30H73N" id="4RGMQ_4mbHV" role="2Oq$k0" />
                                        <node concept="3TrcHB" id="4RGMQ_4mcf8" role="2OqNvi">
                                          <ref role="3TsBF5" to="tmud:2bnm$tmhjjz" resolve="usePreferencesFolder" />
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
                      <node concept="3cpWs8" id="1m7X3OECQvQ" role="3cqZAp">
                        <node concept="3cpWsn" id="1m7X3OECQvR" role="3cpWs9">
                          <property role="TrG5h" value="model" />
                          <property role="3TUv4t" value="true" />
                          <node concept="H_c77" id="1m7X3OECR8b" role="1tU5fm" />
                          <node concept="2YIFZM" id="5Qe0B1KwRs3" role="33vP2m">
                            <ref role="1Pybhc" to="agn9:365LVGC64z0" resolve="PreferenceModules" />
                            <ref role="37wK5l" to="agn9:365LVGC9VpF" resolve="getModel" />
                            <node concept="37vLTw" id="5FuuJYqjeSk" role="37wK5m">
                              <ref role="3cqZAo" node="5Qe0B1KwabR" resolve="folder" />
                            </node>
                            <node concept="37vLTw" id="5FuuJYqjeVd" role="37wK5m">
                              <ref role="3cqZAo" node="5aAhNV6NrB" resolve="modelName" />
                            </node>
                            <node concept="37vLTw" id="5Qe0B1KwS1R" role="37wK5m">
                              <ref role="3cqZAo" node="1m7X3OECMUP" resolve="mpsProject" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="1MMv7Xp_cRQ" role="3cqZAp" />
                      <node concept="3clFbF" id="5Qe0B1Kysvw" role="3cqZAp">
                        <node concept="2OqwBi" id="5Qe0B1KytAz" role="3clFbG">
                          <node concept="2OqwBi" id="5uVY_XEw0Cb" role="2Oq$k0">
                            <node concept="2OqwBi" id="5uVY_XEw0Cc" role="2Oq$k0">
                              <node concept="37vLTw" id="5RKiL6g5vVn" role="2Oq$k0">
                                <ref role="3cqZAo" node="1m7X3OECMUP" resolve="mpsProject" />
                              </node>
                              <node concept="liA8E" id="5uVY_XEw0Cf" role="2OqNvi">
                                <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5uVY_XEw0Cg" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5Qe0B1KyuW2" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
                            <node concept="2ShNRf" id="1m7X3OEDIJ$" role="37wK5m">
                              <node concept="YeOm9" id="1m7X3OEDJaW" role="2ShVmc">
                                <node concept="1Y3b0j" id="1m7X3OEDJaZ" role="YeSDq">
                                  <property role="2bfB8j" value="true" />
                                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                  <node concept="3Tm1VV" id="1m7X3OEDJb0" role="1B3o_S" />
                                  <node concept="3clFb_" id="1m7X3OEDJb1" role="jymVt">
                                    <property role="1EzhhJ" value="false" />
                                    <property role="TrG5h" value="run" />
                                    <property role="DiZV1" value="false" />
                                    <property role="IEkAT" value="false" />
                                    <node concept="3Tm1VV" id="1m7X3OEDJb2" role="1B3o_S" />
                                    <node concept="3cqZAl" id="1m7X3OEDJb4" role="3clF45" />
                                    <node concept="3clFbS" id="1m7X3OEDJb5" role="3clF47">
                                      <node concept="3clFbF" id="1MMv7XpAHC_" role="3cqZAp">
                                        <node concept="2YIFZM" id="1MMv7XpANbP" role="3clFbG">
                                          <ref role="37wK5l" to="agn9:1MMv7XpAVSE" resolve="useLanguage" />
                                          <ref role="1Pybhc" to="agn9:1MMv7Xp_VXC" resolve="SPreferencesUtil" />
                                          <node concept="37vLTw" id="1MMv7XpANoq" role="37wK5m">
                                            <ref role="3cqZAo" node="1m7X3OECQvR" resolve="model" />
                                          </node>
                                          <node concept="3rNLEe" id="1MMv7XpANq8" role="37wK5m">
                                            <property role="3rM5sR" value="f3061a53-9226-4cc5-a443-f952ceaf5816" />
                                            <node concept="29HgVG" id="1MMv7XpBoGJ" role="lGtFl" />
                                          </node>
                                        </node>
                                        <node concept="1WS0z7" id="1MMv7XpBoUZ" role="lGtFl">
                                          <node concept="3JmXsc" id="1MMv7XpBoV1" role="3Jn$fo">
                                            <node concept="3clFbS" id="1MMv7XpBoV3" role="2VODD2">
                                              <node concept="3clFbF" id="1MMv7XpBpiM" role="3cqZAp">
                                                <node concept="2OqwBi" id="1MMv7XpBq5A" role="3clFbG">
                                                  <node concept="2OqwBi" id="1MMv7XpBpnF" role="2Oq$k0">
                                                    <node concept="30H73N" id="1MMv7XpBpiL" role="2Oq$k0" />
                                                    <node concept="3TrEf2" id="1MMv7XpBpON" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="tmud:1m7X3OEB6Lh" resolve="moduleSettings" />
                                                    </node>
                                                  </node>
                                                  <node concept="3Tsc0h" id="1MMv7XpBqwc" role="2OqNvi">
                                                    <ref role="3TtcxE" to="tmud:1m7X3OEBM0x" resolve="usedLanguages" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="1MMv7XpBqJh" role="3cqZAp">
                                        <node concept="2YIFZM" id="1MMv7XpBrBL" role="3clFbG">
                                          <ref role="37wK5l" to="agn9:1MMv7XpBe98" resolve="importModel" />
                                          <ref role="1Pybhc" to="agn9:1MMv7Xp_VXC" resolve="SPreferencesUtil" />
                                          <node concept="37vLTw" id="1MMv7XpBrOS" role="37wK5m">
                                            <ref role="3cqZAo" node="1m7X3OECQvR" resolve="model" />
                                          </node>
                                          <node concept="BaHAS" id="1MMv7XpBrSc" role="37wK5m">
                                            <property role="BaBD8" value="java.u" />
                                            <property role="BaHAW" value="java.util" />
                                            <property role="BaGAP" value="java_stub" />
                                            <node concept="29HgVG" id="1MMv7XpBu2t" role="lGtFl" />
                                          </node>
                                        </node>
                                        <node concept="1WS0z7" id="1MMv7XpBscc" role="lGtFl">
                                          <node concept="3JmXsc" id="1MMv7XpBsce" role="3Jn$fo">
                                            <node concept="3clFbS" id="1MMv7XpBscg" role="2VODD2">
                                              <node concept="3clFbF" id="1MMv7XpBs$z" role="3cqZAp">
                                                <node concept="2OqwBi" id="1MMv7XpBtnE" role="3clFbG">
                                                  <node concept="2OqwBi" id="1MMv7XpBsDs" role="2Oq$k0">
                                                    <node concept="30H73N" id="1MMv7XpBs$y" role="2Oq$k0" />
                                                    <node concept="3TrEf2" id="1MMv7XpBt6$" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="tmud:1m7X3OEB6Lh" resolve="moduleSettings" />
                                                    </node>
                                                  </node>
                                                  <node concept="3Tsc0h" id="1MMv7XpBtMg" role="2OqNvi">
                                                    <ref role="3TtcxE" to="tmud:1m7X3OEBM1s" resolve="importedModels" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="5f$4wDDsXyl" role="3cqZAp">
                                        <node concept="2YIFZM" id="5f$4wDDsXVL" role="3clFbG">
                                          <ref role="1Pybhc" to="agn9:1MMv7Xp_VXC" resolve="SPreferencesUtil" />
                                          <ref role="37wK5l" to="agn9:5f$4wDDssW4" resolve="useDevkit" />
                                          <node concept="37vLTw" id="5f$4wDDsY0x" role="37wK5m">
                                            <ref role="3cqZAo" node="1m7X3OECQvR" resolve="model" />
                                          </node>
                                          <node concept="3rM5sP" id="5f$4wDDsZ17" role="37wK5m">
                                            <property role="3rM5sR" value="fbc25dd2-5da4-483a-8b19-70928e1b62d7" />
                                            <node concept="29HgVG" id="5f$4wDDt127" role="lGtFl" />
                                          </node>
                                        </node>
                                        <node concept="1WS0z7" id="5f$4wDDsZge" role="lGtFl">
                                          <node concept="3JmXsc" id="5f$4wDDsZgg" role="3Jn$fo">
                                            <node concept="3clFbS" id="5f$4wDDsZgi" role="2VODD2">
                                              <node concept="3clFbF" id="5f$4wDDsZvJ" role="3cqZAp">
                                                <node concept="2OqwBi" id="5f$4wDDt0ow" role="3clFbG">
                                                  <node concept="2OqwBi" id="5f$4wDDsZ$z" role="2Oq$k0">
                                                    <node concept="30H73N" id="5f$4wDDsZvI" role="2Oq$k0" />
                                                    <node concept="3TrEf2" id="5f$4wDDt01x" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="tmud:1m7X3OEB6Lh" resolve="moduleSettings" />
                                                    </node>
                                                  </node>
                                                  <node concept="3Tsc0h" id="5f$4wDDt0MK" role="2OqNvi">
                                                    <ref role="3TtcxE" to="tmud:5f$4wDDr7VZ" resolve="devkits" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="1MMv7XpB_MN" role="3cqZAp" />
                                      <node concept="3cpWs8" id="5f$4wDDwsZf" role="3cqZAp">
                                        <node concept="3cpWsn" id="5f$4wDDwsZi" role="3cpWs9">
                                          <property role="TrG5h" value="pageNodes" />
                                          <node concept="2I9FWS" id="5f$4wDDwsZd" role="1tU5fm">
                                            <ref role="2I9WkF" to="tpck:gw2VY9q" resolve="BaseConcept" />
                                          </node>
                                          <node concept="2OqwBi" id="5f$4wDDvSgX" role="33vP2m">
                                            <node concept="37vLTw" id="5f$4wDDvSfl" role="2Oq$k0">
                                              <ref role="3cqZAo" node="1m7X3OECQvR" resolve="model" />
                                            </node>
                                            <node concept="2RRcyG" id="5f$4wDDvSq7" role="2OqNvi">
                                              <ref role="2RRcyH" to="tpck:gw2VY9q" resolve="BaseConcept" />
                                              <node concept="1ZhdrF" id="5f$4wDDvTIo" role="lGtFl">
                                                <property role="2qtEX8" value="concept" />
                                                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1171315804604/1171315804605" />
                                                <node concept="3$xsQk" id="5f$4wDDvTIp" role="3$ytzL">
                                                  <node concept="3clFbS" id="5f$4wDDvTIq" role="2VODD2">
                                                    <node concept="3clFbF" id="5f$4wDDvU18" role="3cqZAp">
                                                      <node concept="2OqwBi" id="5f$4wDDvU4o" role="3clFbG">
                                                        <node concept="30H73N" id="5f$4wDDvU17" role="2Oq$k0" />
                                                        <node concept="3TrEf2" id="5f$4wDDvUq6" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="tmud:5FuuJYqk6Ql" resolve="rootConcept" />
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
                                      <node concept="3cpWs8" id="4AbBRTN7yHB" role="3cqZAp">
                                        <node concept="3cpWsn" id="4AbBRTN7yHC" role="3cpWs9">
                                          <property role="TrG5h" value="isInit" />
                                          <node concept="10P_77" id="4AbBRTN7yHn" role="1tU5fm" />
                                          <node concept="2OqwBi" id="4AbBRTN7yHD" role="33vP2m">
                                            <node concept="37vLTw" id="4AbBRTN7yHE" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5f$4wDDwsZi" resolve="pageNodes" />
                                            </node>
                                            <node concept="liA8E" id="4AbBRTN7yHF" role="2OqNvi">
                                              <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="5f$4wDDvRIK" role="3cqZAp">
                                        <node concept="3cpWsn" id="5f$4wDDvRIN" role="3cpWs9">
                                          <property role="TrG5h" value="pageNode" />
                                          <node concept="3Tqbb2" id="5f$4wDDvRII" role="1tU5fm" />
                                          <node concept="3K4zz7" id="5f$4wDDw$7Y" role="33vP2m">
                                            <node concept="10Nm6u" id="5f$4wDDw$h$" role="3K4E3e" />
                                            <node concept="2OqwBi" id="12e5qyQe8yt" role="3K4GZi">
                                              <node concept="37vLTw" id="5f$4wDDw$tB" role="2Oq$k0">
                                                <ref role="3cqZAo" node="5f$4wDDwsZi" resolve="pageNodes" />
                                              </node>
                                              <node concept="liA8E" id="12e5qyQeb3x" role="2OqNvi">
                                                <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                                                <node concept="3cmrfG" id="12e5qyQebhK" role="37wK5m">
                                                  <property role="3cmrfH" value="0" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="4AbBRTN7yHG" role="3K4Cdx">
                                              <ref role="3cqZAo" node="4AbBRTN7yHC" resolve="isInit" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="5Qe0B1Kywgm" role="3cqZAp">
                                        <node concept="3clFbS" id="5Qe0B1Kywgn" role="3clFbx">
                                          <node concept="3clFbF" id="5f$4wDDvWN8" role="3cqZAp">
                                            <node concept="37vLTI" id="5f$4wDDvWUu" role="3clFbG">
                                              <node concept="37vLTw" id="5f$4wDDvWN7" role="37vLTJ">
                                                <ref role="3cqZAo" node="5f$4wDDvRIN" resolve="pageNode" />
                                              </node>
                                              <node concept="2OqwBi" id="2PFG8EifFna" role="37vLTx">
                                                <node concept="35c_gC" id="2PFG8Eig49W" role="2Oq$k0">
                                                  <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
                                                  <node concept="1ZhdrF" id="2PFG8Eig4cn" role="lGtFl">
                                                    <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474300074836/2644386474300074837" />
                                                    <property role="2qtEX8" value="conceptDeclaration" />
                                                    <node concept="3$xsQk" id="2PFG8Eig4co" role="3$ytzL">
                                                      <node concept="3clFbS" id="2PFG8Eig4cp" role="2VODD2">
                                                        <node concept="3clFbF" id="2PFG8Eig4eR" role="3cqZAp">
                                                          <node concept="2OqwBi" id="2PFG8Eig4hI" role="3clFbG">
                                                            <node concept="30H73N" id="2PFG8Eig4eQ" role="2Oq$k0" />
                                                            <node concept="3TrEf2" id="2PFG8Eig4r8" role="2OqNvi">
                                                              <ref role="3Tt5mk" to="tmud:5FuuJYqk6Ql" resolve="rootConcept" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="LFhST" id="2PFG8EifFte" role="2OqNvi" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="1m7X3OEDJiw" role="3cqZAp">
                                            <node concept="2OqwBi" id="5Qe0B1Kywgp" role="3clFbG">
                                              <node concept="37vLTw" id="1m7X3OED02L" role="2Oq$k0">
                                                <ref role="3cqZAo" node="1m7X3OECQvR" resolve="model" />
                                              </node>
                                              <node concept="3BYIHo" id="5Qe0B1Kywgu" role="2OqNvi">
                                                <node concept="37vLTw" id="5f$4wDDvX4$" role="3BYIHq">
                                                  <ref role="3cqZAo" node="5f$4wDDvRIN" resolve="pageNode" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="4AbBRTN7zN9" role="3clFbw">
                                          <ref role="3cqZAo" node="4AbBRTN7yHC" resolve="isInit" />
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="5f$4wDDvE_C" role="3cqZAp" />
                                      <node concept="3clFbF" id="5f$4wDDvOXj" role="3cqZAp">
                                        <node concept="1rXfSq" id="5f$4wDDvOXi" role="3clFbG">
                                          <ref role="37wK5l" node="5f$4wDDvIeR" resolve="initUpdate" />
                                          <node concept="37vLTw" id="4AbBRTN7$4J" role="37wK5m">
                                            <ref role="3cqZAo" node="4AbBRTN7yHC" resolve="isInit" />
                                          </node>
                                          <node concept="37vLTw" id="5f$4wDDvX6C" role="37wK5m">
                                            <ref role="3cqZAo" node="5f$4wDDvRIN" resolve="pageNode" />
                                          </node>
                                          <node concept="37vLTw" id="1oM0ei25jgr" role="37wK5m">
                                            <ref role="3cqZAo" node="1m7X3OECMUP" resolve="mpsProject" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="6ge03WkgcoX" role="3cqZAp" />
                                      <node concept="3cpWs8" id="5hBYkCKoZs7" role="3cqZAp">
                                        <node concept="3cpWsn" id="5hBYkCKoZs8" role="3cpWs9">
                                          <property role="TrG5h" value="solution" />
                                          <node concept="3uibUv" id="5hBYkCKoZs4" role="1tU5fm">
                                            <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
                                          </node>
                                          <node concept="1eOMI4" id="5hBYkCKoZs9" role="33vP2m">
                                            <node concept="10QFUN" id="5hBYkCKoZsa" role="1eOMHV">
                                              <node concept="2OqwBi" id="5hBYkCKoZsb" role="10QFUP">
                                                <node concept="2JrnkZ" id="5hBYkCKoZsc" role="2Oq$k0">
                                                  <node concept="37vLTw" id="5hBYkCKoZsd" role="2JrQYb">
                                                    <ref role="3cqZAo" node="1m7X3OECQvR" resolve="model" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="5hBYkCKoZse" role="2OqNvi">
                                                  <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                                                </node>
                                              </node>
                                              <node concept="3uibUv" id="5hBYkCKoZsf" role="10QFUM">
                                                <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="6ge03Wkgakw" role="3cqZAp">
                                        <node concept="3clFbS" id="6ge03Wkgakz" role="3clFbx">
                                          <node concept="3clFbF" id="27OTRnNnZ8r" role="3cqZAp">
                                            <node concept="2OqwBi" id="27OTRnNo0qp" role="3clFbG">
                                              <node concept="37vLTw" id="5hBYkCKoZsg" role="2Oq$k0">
                                                <ref role="3cqZAo" node="5hBYkCKoZs8" resolve="solution" />
                                              </node>
                                              <node concept="liA8E" id="27OTRnNo1$j" role="2OqNvi">
                                                <ref role="37wK5l" to="z1c3:~Solution.save():void" resolve="save" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1Wc70l" id="3nSWiUopKYX" role="3clFbw">
                                          <node concept="3fqX7Q" id="3nSWiUopN75" role="3uHU7w">
                                            <node concept="2OqwBi" id="3nSWiUopN77" role="3fr31v">
                                              <node concept="37vLTw" id="3nSWiUopN78" role="2Oq$k0">
                                                <ref role="3cqZAo" node="5hBYkCKoZs8" resolve="solution" />
                                              </node>
                                              <node concept="liA8E" id="3nSWiUopN79" role="2OqNvi">
                                                <ref role="37wK5l" to="z1c3:~AbstractModule.isReadOnly():boolean" resolve="isReadOnly" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="6ge03Wkgb5A" role="3uHU7B">
                                            <node concept="37vLTw" id="6ge03WkgaTU" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5hBYkCKoZs8" resolve="solution" />
                                            </node>
                                            <node concept="liA8E" id="6ge03WkgbFE" role="2OqNvi">
                                              <ref role="37wK5l" to="z1c3:~AbstractModule.isChanged():boolean" resolve="isChanged" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="5hBYkCKoZXP" role="3cqZAp" />
                                      <node concept="3cpWs8" id="5hBYkCKqmCs" role="3cqZAp">
                                        <node concept="3cpWsn" id="5hBYkCKqmCt" role="3cpWs9">
                                          <property role="TrG5h" value="editableModel" />
                                          <node concept="3uibUv" id="5hBYkCKqmBN" role="1tU5fm">
                                            <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                                          </node>
                                          <node concept="1eOMI4" id="5hBYkCKqp36" role="33vP2m">
                                            <node concept="10QFUN" id="5hBYkCKqp37" role="1eOMHV">
                                              <node concept="37vLTw" id="5hBYkCKqp35" role="10QFUP">
                                                <ref role="3cqZAo" node="1m7X3OECQvR" resolve="model" />
                                              </node>
                                              <node concept="3uibUv" id="5hBYkCKqp34" role="10QFUM">
                                                <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="6ge03WkfXGy" role="3cqZAp">
                                        <node concept="3clFbS" id="6ge03WkfXG_" role="3clFbx">
                                          <node concept="3clFbF" id="5hBYkCKqnYB" role="3cqZAp">
                                            <node concept="2OqwBi" id="5hBYkCKqorU" role="3clFbG">
                                              <node concept="37vLTw" id="5hBYkCKqnYA" role="2Oq$k0">
                                                <ref role="3cqZAo" node="5hBYkCKqmCt" resolve="editableModel" />
                                              </node>
                                              <node concept="liA8E" id="5hBYkCKqoSk" role="2OqNvi">
                                                <ref role="37wK5l" to="mhbf:~EditableSModel.save():void" resolve="save" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1Wc70l" id="3nSWiUopNnM" role="3clFbw">
                                          <node concept="3fqX7Q" id="3nSWiUopO5G" role="3uHU7w">
                                            <node concept="2OqwBi" id="3nSWiUopO5I" role="3fr31v">
                                              <node concept="37vLTw" id="3nSWiUopO5J" role="2Oq$k0">
                                                <ref role="3cqZAo" node="5hBYkCKqmCt" resolve="editableModel" />
                                              </node>
                                              <node concept="liA8E" id="3nSWiUopO5K" role="2OqNvi">
                                                <ref role="37wK5l" to="mhbf:~SModel.isReadOnly():boolean" resolve="isReadOnly" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="6ge03WkfYK4" role="3uHU7B">
                                            <node concept="37vLTw" id="6ge03WkfYib" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5hBYkCKqmCt" resolve="editableModel" />
                                            </node>
                                            <node concept="liA8E" id="6ge03WkfZk1" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~EditableSModel.isChanged():boolean" resolve="isChanged" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFb_" id="5f$4wDDvIeR" role="jymVt">
                                    <property role="TrG5h" value="initUpdate" />
                                    <node concept="37vLTG" id="4AbBRTN7rG2" role="3clF46">
                                      <property role="TrG5h" value="isInit" />
                                      <node concept="10P_77" id="4AbBRTN7uhL" role="1tU5fm" />
                                    </node>
                                    <node concept="37vLTG" id="5f$4wDDvKO2" role="3clF46">
                                      <property role="TrG5h" value="node" />
                                      <node concept="3Tqbb2" id="5f$4wDDvLd7" role="1tU5fm" />
                                    </node>
                                    <node concept="37vLTG" id="1oM0ei25gSg" role="3clF46">
                                      <property role="TrG5h" value="project" />
                                      <node concept="3uibUv" id="1oM0ei25iGR" role="1tU5fm">
                                        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                                      </node>
                                    </node>
                                    <node concept="3cqZAl" id="5f$4wDDvIeT" role="3clF45" />
                                    <node concept="3Tm1VV" id="5f$4wDDvIeU" role="1B3o_S" />
                                    <node concept="3clFbS" id="5f$4wDDvIeV" role="3clF47">
                                      <node concept="3clFbH" id="5f$4wDDvLeF" role="3cqZAp">
                                        <node concept="2b32R4" id="5f$4wDDvLf1" role="lGtFl">
                                          <node concept="3JmXsc" id="5f$4wDDvLf3" role="2P8S$">
                                            <node concept="3clFbS" id="5f$4wDDvLf5" role="2VODD2">
                                              <node concept="3clFbF" id="5f$4wDDvLnj" role="3cqZAp">
                                                <node concept="2OqwBi" id="5f$4wDDvNez" role="3clFbG">
                                                  <node concept="2OqwBi" id="5f$4wDDvMcM" role="2Oq$k0">
                                                    <node concept="2OqwBi" id="5f$4wDDvLs7" role="2Oq$k0">
                                                      <node concept="30H73N" id="5f$4wDDvLni" role="2Oq$k0" />
                                                      <node concept="3TrEf2" id="5f$4wDDvLQp" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="tmud:5f$4wDDtuUo" resolve="initFunction" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrEf2" id="5f$4wDDvMOa" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                                                    </node>
                                                  </node>
                                                  <node concept="3Tsc0h" id="5f$4wDDvOhz" role="2OqNvi">
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
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="1m7X3OECReY" role="3cqZAp" />
                      <node concept="3cpWs6" id="1m7X3OECS2h" role="3cqZAp">
                        <node concept="37vLTw" id="1m7X3OECSTE" role="3cqZAk">
                          <ref role="3cqZAo" node="1m7X3OECQvR" resolve="model" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5FuuJYqobYj" role="3cqZAp">
          <node concept="2OqwBi" id="5FuuJYqoce5" role="3clFbG">
            <node concept="37vLTw" id="5FuuJYqobYi" role="2Oq$k0">
              <ref role="3cqZAo" node="5aAhNV7IGA" resolve="components" />
            </node>
            <node concept="liA8E" id="5FuuJYqogTy" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="2ShNRf" id="5FuuJYqogWR" role="37wK5m">
                <node concept="YeOm9" id="4oyZYg9zebN" role="2ShVmc">
                  <node concept="1Y3b0j" id="4oyZYg9zebQ" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="agn9:5aAhNV5CHR" resolve="SPrefererencesComponent" />
                    <ref role="37wK5l" to="agn9:5aAhNV5Xwu" resolve="SPrefererencesComponent" />
                    <node concept="3clFb_" id="4oyZYg9zES4" role="jymVt">
                      <property role="TrG5h" value="enabled" />
                      <node concept="10P_77" id="4oyZYg9zESe" role="3clF45" />
                      <node concept="3Tmbuc" id="4oyZYg9zESg" role="1B3o_S" />
                      <node concept="3clFbS" id="4oyZYg9zERY" role="3clF47">
                        <node concept="3clFbF" id="4oyZYg9zIgF" role="3cqZAp">
                          <node concept="2OqwBi" id="4oyZYg9zItZ" role="3clFbG">
                            <node concept="Xjq3P" id="4oyZYg9zIgE" role="2Oq$k0">
                              <ref role="1HBi2w" node="5aAhNV7FeB" resolve="SPreferences_ProjectPlugin" />
                            </node>
                            <node concept="liA8E" id="4oyZYg9zILS" role="2OqNvi">
                              <ref role="37wK5l" node="1oM0ei26jEP" resolve="enabled" />
                              <node concept="37vLTw" id="4oyZYg9zIOe" role="37wK5m">
                                <ref role="3cqZAo" node="4oyZYg9zERQ" resolve="project" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="4oyZYg9zERQ" role="3clF46">
                        <property role="TrG5h" value="project" />
                        <node concept="3uibUv" id="4oyZYg9zERS" role="1tU5fm">
                          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4oyZYg9zERW" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="2tJIrI" id="2PFG8EifPme" role="jymVt" />
                    <node concept="3Tm1VV" id="4oyZYg9zebR" role="1B3o_S" />
                    <node concept="37vLTw" id="5FuuJYqoidA" role="37wK5m">
                      <ref role="3cqZAo" node="5aAhNV7I$6" resolve="project" />
                    </node>
                    <node concept="Xl_RD" id="5FuuJYqoipB" role="37wK5m">
                      <property role="Xl_RC" value="title" />
                      <node concept="17Uvod" id="5FuuJYqoizs" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="5FuuJYqoizv" role="3zH0cK">
                          <node concept="3clFbS" id="5FuuJYqoizw" role="2VODD2">
                            <node concept="3clFbF" id="5FuuJYqoizA" role="3cqZAp">
                              <node concept="2OqwBi" id="5FuuJYqoizx" role="3clFbG">
                                <node concept="3TrcHB" id="5FuuJYqp3Vy" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                                <node concept="30H73N" id="5FuuJYqoiz_" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2jU2mH6peVb" role="37wK5m">
                      <node concept="2OqwBi" id="2jU2mH6pb4h" role="2Oq$k0">
                        <node concept="Xjq3P" id="2jU2mH6pcTY" role="2Oq$k0">
                          <ref role="1HBi2w" node="5aAhNV7FeB" resolve="SPreferences_ProjectPlugin" />
                        </node>
                        <node concept="liA8E" id="2jU2mH6pefD" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2jU2mH6pg3a" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1m7X3OEDu5W" role="37wK5m">
                      <ref role="3cqZAo" node="1m7X3OECvI4" resolve="factory" />
                    </node>
                    <node concept="3clFb_" id="2PFG8EifFX3" role="jymVt">
                      <property role="TrG5h" value="getRootConcept" />
                      <node concept="3Tmbuc" id="2PFG8EifFX4" role="1B3o_S" />
                      <node concept="3bZ5Sz" id="2PFG8EifFX5" role="3clF45">
                        <ref role="3bZ5Sy" to="tpck:gw2VY9q" resolve="BaseConcept" />
                      </node>
                      <node concept="3clFbS" id="2PFG8EifFUj" role="3clF47">
                        <node concept="3cpWs6" id="2PFG8EifFV_" role="3cqZAp">
                          <node concept="35c_gC" id="2PFG8EifFVA" role="3cqZAk">
                            <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
                            <node concept="1ZhdrF" id="2PFG8EifFVB" role="lGtFl">
                              <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474300074836/2644386474300074837" />
                              <property role="2qtEX8" value="conceptDeclaration" />
                              <node concept="3$xsQk" id="2PFG8EifFVC" role="3$ytzL">
                                <node concept="3clFbS" id="2PFG8EifFVD" role="2VODD2">
                                  <node concept="3clFbF" id="2PFG8EifFVE" role="3cqZAp">
                                    <node concept="2OqwBi" id="2PFG8EifFVF" role="3clFbG">
                                      <node concept="30H73N" id="2PFG8EifKSb" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="2PFG8EifFVH" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tmud:5FuuJYqk6Ql" resolve="rootConcept" />
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
        </node>
        <node concept="3clFbH" id="1m7X3OEDwhX" role="3cqZAp" />
        <node concept="3cpWs6" id="5aAhNV7JKX" role="3cqZAp">
          <node concept="37vLTw" id="5aAhNV7JP1" role="3cqZAk">
            <ref role="3cqZAo" node="5aAhNV7IGA" resolve="components" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5aAhNV7I$9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1oM0ei26hBW" role="jymVt" />
    <node concept="3clFb_" id="1oM0ei26jEP" role="jymVt">
      <property role="TrG5h" value="enabled" />
      <node concept="10P_77" id="1oM0ei26nYq" role="3clF45" />
      <node concept="3Tmbuc" id="1oM0ei27tNx" role="1B3o_S" />
      <node concept="3clFbS" id="1oM0ei26jET" role="3clF47">
        <node concept="3clFbF" id="1oM0ei26p2a" role="3cqZAp">
          <node concept="3clFbT" id="1oM0ei26p29" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="2b32R4" id="1oM0ei26p50" role="lGtFl">
            <node concept="3JmXsc" id="1oM0ei26p52" role="2P8S$">
              <node concept="3clFbS" id="1oM0ei26p54" role="2VODD2">
                <node concept="3clFbF" id="1oM0ei26piA" role="3cqZAp">
                  <node concept="2OqwBi" id="1oM0ei26rbP" role="3clFbG">
                    <node concept="2OqwBi" id="1oM0ei26qdT" role="2Oq$k0">
                      <node concept="2OqwBi" id="1oM0ei26pns" role="2Oq$k0">
                        <node concept="30H73N" id="1oM0ei26pi_" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1oM0ei26pOu" role="2OqNvi">
                          <ref role="3Tt5mk" to="tmud:1oM0ei25I5Y" resolve="enabledFunction" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1oM0ei26qDu" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="1oM0ei26s$x" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1oM0ei26mXf" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1oM0ei26mXe" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="1W57fq" id="1oM0ei26tWc" role="lGtFl">
        <node concept="3IZrLx" id="1oM0ei26tWe" role="3IZSJc">
          <node concept="3clFbS" id="1oM0ei26tWg" role="2VODD2">
            <node concept="3clFbF" id="1oM0ei26v12" role="3cqZAp">
              <node concept="2OqwBi" id="1oM0ei26vGL" role="3clFbG">
                <node concept="2OqwBi" id="1oM0ei26v5_" role="2Oq$k0">
                  <node concept="30H73N" id="1oM0ei26v11" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1oM0ei26vkb" role="2OqNvi">
                    <ref role="3Tt5mk" to="tmud:1oM0ei25I5Y" resolve="enabledFunction" />
                  </node>
                </node>
                <node concept="3x8VRR" id="1oM0ei26wm_" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1oM0ei27xau" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2PFG8EifJcP" role="jymVt" />
    <node concept="3Tm1VV" id="5aAhNV7FeC" role="1B3o_S" />
    <node concept="3uibUv" id="1oM0ei27sHi" role="1zkMxy">
      <ref role="3uigEE" to="agn9:1oM0ei26A_v" resolve="SPreferencesProjectPlugin" />
    </node>
    <node concept="n94m4" id="5FuuJYqobdj" role="lGtFl">
      <ref role="n9lRv" to="tmud:5FuuJYqk2Ci" resolve="PreferencePageDescription" />
    </node>
    <node concept="17Uvod" id="5FuuJYqp47L" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="5FuuJYqp47M" role="3zH0cK">
        <node concept="3clFbS" id="5FuuJYqp47N" role="2VODD2">
          <node concept="3clFbF" id="3dlzMguFWlP" role="3cqZAp">
            <node concept="2YIFZM" id="3dlzMguFXvx" role="3clFbG">
              <ref role="37wK5l" to="wzm8:4Zw8JvykFZI" resolve="getPluginName" />
              <ref role="1Pybhc" to="wzm8:4Zw8JvykFZj" resolve="PluginNameUtils" />
              <node concept="2YIFZM" id="3dlzMguFXvy" role="37wK5m">
                <ref role="37wK5l" to="wzm8:4Zw8JvykG0f" resolve="getOriginalModule" />
                <ref role="1Pybhc" to="wzm8:4Zw8JvykFZj" resolve="PluginNameUtils" />
                <node concept="1iwH7S" id="3dlzMguFXvz" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

