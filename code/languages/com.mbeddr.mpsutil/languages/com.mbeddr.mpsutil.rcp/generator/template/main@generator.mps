<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b268fb69-5c02-4764-a173-a1b9c3c177db(com.mbeddr.mpsutil.rcp.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="y8ck" ref="r:dc582f36-7f2f-4855-8ed2-c9f96fb47f5e(com.mbeddr.mpsutil.rcp.runtime)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="rvbb" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide.projectPane(MPS.Workbench/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="qbve" ref="r:35e808a0-0758-4b03-9053-4675a7ced44c(jetbrains.mps.baseLanguage.closures.runtime)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="y49u" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.util(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="ywdj" ref="r:3f408a86-cd9f-4c3c-80d9-d614915b49c9(com.mbeddr.mpsutil.rcp.structure)" />
    <import index="hypd" ref="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" />
    <import index="tgbt" ref="r:c70ee934-afb1-4c02-b6a9-1c4d1908a792(jetbrains.mps.lang.plugin.standalone.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="w0gx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.modules(MPS.Core/)" implicit="true" />
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <property id="1221669969834" name="isOptional" index="1Ld5UQ" />
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
        <child id="1195502346405" name="postMappingScript" index="1pvy6N" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
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
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
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
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp">
        <reference id="1218736638915" name="classifier" index="32nkFo" />
      </concept>
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1166648550386" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewRootNodeOperation" flags="nn" index="2xF2bX" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="bUwia" id="7o1blyuFNGc">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="7o1blyuM2A3" role="3acgRq">
      <ref role="30HIoZ" to="ywdj:7o1blyuG26S" resolve="DevKitSelectorFunction" />
      <node concept="1Koe21" id="7o1blyuM2Nd" role="1lVwrX">
        <node concept="312cEu" id="7o1blyuM2Nl" role="1Koe22">
          <property role="2bfB8j" value="true" />
          <property role="TrG5h" value="dummy" />
          <node concept="3clFb_" id="7o1blyuM2TC" role="jymVt">
            <property role="TrG5h" value="foo" />
            <node concept="3cqZAl" id="7o1blyuM2TE" role="3clF45" />
            <node concept="3Tm1VV" id="7o1blyuM2TF" role="1B3o_S" />
            <node concept="3clFbS" id="7o1blyuM2TG" role="3clF47">
              <node concept="3clFbF" id="7o1blyuM3e1" role="3cqZAp">
                <node concept="3clFbT" id="7o1blyuM3e0" role="3clFbG">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="raruj" id="7o1blyuM3iO" role="lGtFl" />
                <node concept="2b32R4" id="7o1blyuM3iQ" role="lGtFl">
                  <node concept="3JmXsc" id="7o1blyuM3iT" role="2P8S$">
                    <node concept="3clFbS" id="7o1blyuM3iU" role="2VODD2">
                      <node concept="3clFbF" id="7o1blyuM3j0" role="3cqZAp">
                        <node concept="2OqwBi" id="7o1blyuM4sw" role="3clFbG">
                          <node concept="2OqwBi" id="7o1blyuM3iV" role="2Oq$k0">
                            <node concept="3TrEf2" id="7o1blyuM3SY" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                            </node>
                            <node concept="30H73N" id="7o1blyuM3iZ" role="2Oq$k0" />
                          </node>
                          <node concept="3Tsc0h" id="7o1blyuM4XL" role="2OqNvi">
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
          <node concept="3Tm1VV" id="7o1blyuM2Nm" role="1B3o_S" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7o1blyuM58E" role="3acgRq">
      <ref role="30HIoZ" to="ywdj:7o1blyuG2cE" resolve="DevKitParameter" />
      <node concept="1Koe21" id="7o1blyuM5En" role="1lVwrX">
        <node concept="312cEu" id="7o1blyuM5Ev" role="1Koe22">
          <property role="2bfB8j" value="true" />
          <property role="TrG5h" value="dummy" />
          <node concept="3Tm1VV" id="7o1blyuM5Ew" role="1B3o_S" />
          <node concept="3uibUv" id="7o1blyuM5F7" role="EKbjA">
            <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
            <node concept="3uibUv" id="7o1blyuM5Iq" role="11_B2D">
              <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
            </node>
          </node>
          <node concept="3clFb_" id="7o1blyuM5IN" role="jymVt">
            <property role="1EzhhJ" value="false" />
            <property role="TrG5h" value="met" />
            <property role="DiZV1" value="false" />
            <property role="IEkAT" value="false" />
            <node concept="3Tm1VV" id="7o1blyuM5IO" role="1B3o_S" />
            <node concept="10P_77" id="7o1blyuM5IQ" role="3clF45" />
            <node concept="37vLTG" id="7o1blyuM5IR" role="3clF46">
              <property role="TrG5h" value="kit" />
              <node concept="3uibUv" id="7o1blyuM5IT" role="1tU5fm">
                <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
              </node>
            </node>
            <node concept="3clFbS" id="7o1blyuM5IU" role="3clF47">
              <node concept="3clFbF" id="7o1blyuM5Ny" role="3cqZAp">
                <node concept="2OqwBi" id="7o1blyuM6jx" role="3clFbG">
                  <node concept="37vLTw" id="7o1blyuM5Nx" role="2Oq$k0">
                    <ref role="3cqZAo" node="7o1blyuM5IR" resolve="kit" />
                    <node concept="raruj" id="7o1blyuM5Pl" role="lGtFl" />
                  </node>
                  <node concept="liA8E" id="7o1blyuM6VA" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~AbstractModule.dispose():void" resolve="dispose" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7o1blyuM6gY" role="3cqZAp">
                <node concept="3clFbT" id="7o1blyuM6gX" role="3clFbG">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7o1blyuM70y" role="3acgRq">
      <ref role="30HIoZ" to="ywdj:7o1blyuG7yD" resolve="DevKitList" />
      <node concept="1Koe21" id="7o1blyuM7fs" role="1lVwrX">
        <node concept="312cEu" id="7o1blyuM7f$" role="1Koe22">
          <property role="2bfB8j" value="true" />
          <property role="TrG5h" value="dummy" />
          <node concept="3Tm1VV" id="7o1blyuM7f_" role="1B3o_S" />
          <node concept="3uibUv" id="7o1blyuM7gm" role="EKbjA">
            <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
            <node concept="3uibUv" id="7o1blyuM7nz" role="11_B2D">
              <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
            </node>
          </node>
          <node concept="3clFb_" id="7o1blyuM7oC" role="jymVt">
            <property role="1EzhhJ" value="false" />
            <property role="TrG5h" value="met" />
            <property role="DiZV1" value="false" />
            <property role="IEkAT" value="false" />
            <node concept="3Tm1VV" id="7o1blyuM7oD" role="1B3o_S" />
            <node concept="10P_77" id="7o1blyuM7oF" role="3clF45" />
            <node concept="37vLTG" id="7o1blyuM7oG" role="3clF46">
              <property role="TrG5h" value="kit" />
              <node concept="3uibUv" id="7o1blyuM7oI" role="1tU5fm">
                <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
              </node>
            </node>
            <node concept="3clFbS" id="7o1blyuM7oJ" role="3clF47">
              <node concept="3clFbF" id="4aIQuds9Z1q" role="3cqZAp">
                <node concept="2OqwBi" id="4aIQuds9Yv$" role="3clFbG">
                  <node concept="2ShNRf" id="4aIQuds8sEc" role="2Oq$k0">
                    <node concept="Tc6Ow" id="4aIQuds8sEd" role="2ShVmc">
                      <node concept="3uibUv" id="4aIQuds8sEe" role="HW$YZ">
                        <ref role="3uigEE" to="z1c3:~ModuleId" resolve="ModuleId" />
                      </node>
                      <node concept="2YIFZM" id="4aIQuds8sEf" role="HW$Y0">
                        <ref role="37wK5l" to="z1c3:~ModuleId.fromString(java.lang.String):jetbrains.mps.project.ModuleId" resolve="fromString" />
                        <ref role="1Pybhc" to="z1c3:~ModuleId" resolve="ModuleId" />
                        <node concept="Xl_RD" id="4aIQuds8sEg" role="37wK5m">
                          <property role="Xl_RC" value="uuid" />
                          <node concept="17Uvod" id="4aIQuds8sEh" role="lGtFl">
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <property role="2qtEX9" value="value" />
                            <node concept="3zFVjK" id="4aIQuds8sEi" role="3zH0cK">
                              <node concept="3clFbS" id="4aIQuds8sEj" role="2VODD2">
                                <node concept="3clFbF" id="4aIQuds8sEk" role="3cqZAp">
                                  <node concept="2OqwBi" id="4aIQuds8sEl" role="3clFbG">
                                    <node concept="2OqwBi" id="4aIQuds8sEm" role="2Oq$k0">
                                      <node concept="30H73N" id="4aIQuds8sEn" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="4aIQuds8sEo" role="2OqNvi">
                                        <ref role="3Tt5mk" to="ywdj:7o1blyuG7yW" resolve="devkit" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="4aIQuds8sEp" role="2OqNvi">
                                      <ref role="3TsBF5" to="hypd:5xDtKQA7vSy" resolve="uuid" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1WS0z7" id="4aIQuds8sEq" role="lGtFl">
                          <node concept="3JmXsc" id="4aIQuds8sEr" role="3Jn$fo">
                            <node concept="3clFbS" id="4aIQuds8sEs" role="2VODD2">
                              <node concept="3clFbF" id="4aIQuds8sEt" role="3cqZAp">
                                <node concept="2OqwBi" id="4aIQuds8sEu" role="3clFbG">
                                  <node concept="3Tsc0h" id="4aIQuds8sEv" role="2OqNvi">
                                    <ref role="3TtcxE" to="ywdj:7o1blyuG7_o" resolve="devkits" />
                                  </node>
                                  <node concept="30H73N" id="4aIQuds8sEw" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3JPx81" id="7o1blyuMqKf" role="2OqNvi">
                    <node concept="2OqwBi" id="7o1blyuMrKU" role="25WWJ7">
                      <node concept="2OqwBi" id="7o1blyuMqX0" role="2Oq$k0">
                        <node concept="37vLTw" id="7o1blyuMqRG" role="2Oq$k0">
                          <ref role="3cqZAo" node="7o1blyuM7oG" resolve="kit" />
                        </node>
                        <node concept="liA8E" id="7o1blyuMrG0" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~DevKit.getModuleDescriptor():jetbrains.mps.project.structure.modules.DevkitDescriptor" resolve="getModuleDescriptor" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7o1blyuMs2D" role="2OqNvi">
                        <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getId():jetbrains.mps.project.ModuleId" resolve="getId" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="4aIQudsa0uH" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2rT7sh" id="7o1blyuILq7" role="2rTMjI">
      <property role="TrG5h" value="mandantoryDevKitsFilter" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
      <ref role="2rTdP9" to="ywdj:7o1blyuFOT2" resolve="NewModelDialogConfig" />
    </node>
    <node concept="2rT7sh" id="7o1blyuJ3IV" role="2rTMjI">
      <property role="TrG5h" value="optionalDevKitsFilter" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
      <ref role="2rTdP9" to="ywdj:7o1blyuFOT2" resolve="NewModelDialogConfig" />
    </node>
    <node concept="2rT7sh" id="4aIQuds64op" role="2rTMjI">
      <property role="TrG5h" value="action" />
      <ref role="2rTdP9" to="ywdj:7o1blyuFOT2" resolve="NewModelDialogConfig" />
      <ref role="2rZz_L" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
    </node>
    <node concept="3lhOvk" id="7o1blyuIJAs" role="3lj3bC">
      <property role="13Pg2o" value="true" />
      <ref role="30HIoZ" to="ywdj:7o1blyuFOT2" resolve="NewModelDialogConfig" />
      <ref role="3lhOvi" node="7o1blyuILf8" resolve="map_MandantoryDevKitFilter" />
      <node concept="30G5F_" id="7o1blyuIJAx" role="30HLyM">
        <node concept="3clFbS" id="7o1blyuIJAy" role="2VODD2">
          <node concept="3clFbF" id="7o1blyuIJIr" role="3cqZAp">
            <node concept="2OqwBi" id="7o1blyuIKNy" role="3clFbG">
              <node concept="2OqwBi" id="7o1blyuIJMS" role="2Oq$k0">
                <node concept="30H73N" id="7o1blyuIJIq" role="2Oq$k0" />
                <node concept="3TrEf2" id="7o1blyuIK4a" role="2OqNvi">
                  <ref role="3Tt5mk" to="ywdj:7o1blyuG26G" resolve="mandantoryDevKits" />
                </node>
              </node>
              <node concept="3x8VRR" id="7o1blyuIL8Z" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="7o1blyuJB$x" role="3lj3bC">
      <property role="13Pg2o" value="true" />
      <ref role="30HIoZ" to="ywdj:7o1blyuFOT2" resolve="NewModelDialogConfig" />
      <ref role="3lhOvi" node="7o1blyuIZcD" resolve="map_OptionalDevKitFilter" />
      <node concept="30G5F_" id="7o1blyuJB$y" role="30HLyM">
        <node concept="3clFbS" id="7o1blyuJB$z" role="2VODD2">
          <node concept="3clFbF" id="7o1blyuJB$$" role="3cqZAp">
            <node concept="2OqwBi" id="7o1blyuJB$_" role="3clFbG">
              <node concept="2OqwBi" id="7o1blyuJB$A" role="2Oq$k0">
                <node concept="30H73N" id="7o1blyuJB$B" role="2Oq$k0" />
                <node concept="3TrEf2" id="7o1blyuJBUv" role="2OqNvi">
                  <ref role="3Tt5mk" to="ywdj:7o1blyuG26L" resolve="optionalDevKits" />
                </node>
              </node>
              <node concept="3x8VRR" id="7o1blyuJB$D" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="4aIQuds63OY" role="3lj3bC">
      <property role="13Pg2o" value="true" />
      <ref role="30HIoZ" to="ywdj:7o1blyuFOT2" resolve="NewModelDialogConfig" />
      <ref role="3lhOvi" node="4aIQuds642Q" resolve="map_NewModelDialogConfigToGroup" />
    </node>
    <node concept="3lhOvk" id="7o1blyuIpUJ" role="3lj3bC">
      <ref role="30HIoZ" to="ywdj:7o1blyuFOT2" resolve="NewModelDialogConfig" />
      <ref role="3lhOvi" node="7o1blyuIDuo" resolve="map_NewModelDialogConfigToAction" />
    </node>
    <node concept="1puMqW" id="4aIQuds7qeZ" role="1pvy6N">
      <ref role="1puQsG" node="4aIQuds6wd7" resolve="addPluginDescriptor" />
    </node>
  </node>
  <node concept="sE7Ow" id="7o1blyuIDuo">
    <property role="TrG5h" value="map_NewModelDialogConfigToAction" />
    <property role="2uzpH1" value="foo" />
    <node concept="1DS2jV" id="6oBe0ilSkc8" role="1NuT2Z">
      <property role="TrG5h" value="ideaProject" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="7HZe2EwZDmi" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="4oi2Bf2rHMM" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="4oi2Bf2rHMN" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="hIWpGMe" role="1NuT2Z">
      <property role="TrG5h" value="module" />
      <property role="1Ld5UQ" value="false" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.CONTEXT_MODULE" resolve="CONTEXT_MODULE" />
      <node concept="1oajcY" id="7HZe2EwZDgF" role="1oa70y" />
    </node>
    <node concept="tnohg" id="7o1blyuIDup" role="tncku">
      <node concept="3clFbS" id="7o1blyuIDuq" role="2VODD2">
        <node concept="3cpWs8" id="16oY6Yu_1GR" role="3cqZAp">
          <node concept="3cpWsn" id="16oY6Yu_1GS" role="3cpWs9">
            <property role="TrG5h" value="dialog" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="16oY6Yu_1GP" role="1tU5fm">
              <ref role="3uigEE" to="qbve:3jCxiSsHc5x" resolve="Wrappers._T" />
              <node concept="3uibUv" id="7o1blyuIF2Z" role="11_B2D">
                <ref role="3uigEE" to="y8ck:2BZazArdwl_" resolve="NewModelDialogBase" />
              </node>
            </node>
            <node concept="2ShNRf" id="16oY6Yu_2bm" role="33vP2m">
              <node concept="1pGfFk" id="16oY6Yu_2b4" role="2ShVmc">
                <ref role="37wK5l" to="qbve:3jCxiSsHc5G" resolve="Wrappers._T" />
                <node concept="3uibUv" id="7o1blyuIFah" role="1pMfVU">
                  <ref role="3uigEE" to="y8ck:2BZazArdwl_" resolve="NewModelDialogBase" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="16oY6Yu$sC9" role="3cqZAp">
          <node concept="3cpWsn" id="16oY6Yu$sCa" role="3cpWs9">
            <property role="TrG5h" value="namespace" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="3IrUd0asOCq" role="1tU5fm" />
            <node concept="2OqwBi" id="IviauPStP" role="33vP2m">
              <node concept="2OqwBi" id="IviauPQeI" role="2Oq$k0">
                <node concept="2WthIp" id="IviauPQeL" role="2Oq$k0" />
                <node concept="1DTwFV" id="IviauPQeN" role="2OqNvi">
                  <ref role="2WH_rO" node="hIWpGMe" resolve="module" />
                </node>
              </node>
              <node concept="liA8E" id="IviauPUaE" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16oY6YuyLPZ" role="3cqZAp">
          <node concept="2OqwBi" id="16oY6Yuz6CY" role="3clFbG">
            <node concept="2OqwBi" id="16oY6Yuz51E" role="2Oq$k0">
              <node concept="2OqwBi" id="16oY6Yuz1aX" role="2Oq$k0">
                <node concept="2OqwBi" id="16oY6YuyMi5" role="2Oq$k0">
                  <node concept="2WthIp" id="16oY6YuyLPY" role="2Oq$k0" />
                  <node concept="1DTwFV" id="IviauPOau" role="2OqNvi">
                    <ref role="2WH_rO" node="4oi2Bf2rHMM" resolve="project" />
                  </node>
                </node>
                <node concept="liA8E" id="16oY6Yuz4U2" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="16oY6Yuz6v2" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="16oY6Yuz94u" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="2ShNRf" id="16oY6Yuz9Hb" role="37wK5m">
                <node concept="YeOm9" id="16oY6Yuzb36" role="2ShVmc">
                  <node concept="1Y3b0j" id="16oY6Yuzb39" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <node concept="3Tm1VV" id="16oY6Yuzb3a" role="1B3o_S" />
                    <node concept="3clFb_" id="16oY6Yuzb3b" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="16oY6Yuzb3c" role="1B3o_S" />
                      <node concept="3cqZAl" id="16oY6Yuzb3e" role="3clF45" />
                      <node concept="3clFbS" id="16oY6Yuzb3f" role="3clF47">
                        <node concept="3cpWs8" id="16oY6Yu$AzE" role="3cqZAp">
                          <node concept="3cpWsn" id="16oY6Yu$AzF" role="3cpWs9">
                            <property role="TrG5h" value="m" />
                            <node concept="3uibUv" id="16oY6Yu$AzG" role="1tU5fm">
                              <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                            </node>
                            <node concept="1eOMI4" id="16oY6Yu$AJv" role="33vP2m">
                              <node concept="10QFUN" id="16oY6Yu$AJs" role="1eOMHV">
                                <node concept="3uibUv" id="16oY6Yu$ASG" role="10QFUM">
                                  <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                                </node>
                                <node concept="2OqwBi" id="16oY6Yu$AU0" role="10QFUP">
                                  <node concept="2WthIp" id="16oY6Yu$AU3" role="2Oq$k0">
                                    <ref role="32nkFo" node="7o1blyuIDuo" resolve="map_NewModelDialogConfigToAction" />
                                  </node>
                                  <node concept="1DTwFV" id="7o1blyuIFP$" role="2OqNvi">
                                    <ref role="2WH_rO" node="hIWpGMe" resolve="module" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="6RZtz2la5Dz" role="3cqZAp">
                          <node concept="3cpWsn" id="6RZtz2la5DA" role="3cpWs9">
                            <property role="TrG5h" value="stereotype" />
                            <node concept="17QB3L" id="6RZtz2la5Dx" role="1tU5fm" />
                            <node concept="Xl_RD" id="6RZtz2la5GX" role="33vP2m">
                              <property role="Xl_RC" value="" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="3LvbTHxrxn$" role="3cqZAp">
                          <node concept="3cpWsn" id="3LvbTHxrxn_" role="3cpWs9">
                            <property role="TrG5h" value="properties" />
                            <node concept="3uibUv" id="3LvbTHxrxnz" role="1tU5fm">
                              <ref role="3uigEE" to="y8ck:2arDlsKId99" resolve="NewModelDialogProperties" />
                            </node>
                            <node concept="2ShNRf" id="3LvbTHxrxnA" role="33vP2m">
                              <node concept="HV5vD" id="3LvbTHxrxnB" role="2ShVmc">
                                <ref role="HV5vE" to="y8ck:2arDlsKId99" resolve="NewModelDialogProperties" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3LvbTHxrpyD" role="3cqZAp">
                          <node concept="37vLTI" id="3LvbTHxryol" role="3clFbG">
                            <node concept="2OqwBi" id="3LvbTHxrxU9" role="37vLTJ">
                              <node concept="37vLTw" id="3LvbTHxrxnC" role="2Oq$k0">
                                <ref role="3cqZAo" node="3LvbTHxrxn_" resolve="properties" />
                              </node>
                              <node concept="2S8uIT" id="3LvbTHxryai" role="2OqNvi">
                                <ref role="2S8YL0" to="y8ck:2arDlsKIgci" resolve="UserCanSelectPersistence" />
                              </node>
                            </node>
                            <node concept="3clFbT" id="2arDlsKI9Cl" role="37vLTx">
                              <property role="3clFbU" value="true" />
                              <node concept="17Uvod" id="3LvbTHxxU7x" role="lGtFl">
                                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                                <property role="2qtEX9" value="value" />
                                <node concept="3zFVjK" id="3LvbTHxxU7y" role="3zH0cK">
                                  <node concept="3clFbS" id="3LvbTHxxU7z" role="2VODD2">
                                    <node concept="3clFbF" id="3LvbTHxxUCY" role="3cqZAp">
                                      <node concept="2OqwBi" id="3LvbTHxxUHM" role="3clFbG">
                                        <node concept="30H73N" id="3LvbTHxxUCX" role="2Oq$k0" />
                                        <node concept="3TrcHB" id="3LvbTHxxVQ3" role="2OqNvi">
                                          <ref role="3TsBF5" to="ywdj:7o1blyuFOT9" resolve="userCanSelectPersistence" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3LvbTHxrz6G" role="3cqZAp">
                          <node concept="37vLTI" id="3LvbTHxr$nM" role="3clFbG">
                            <node concept="2OqwBi" id="3LvbTHxrzkS" role="37vLTJ">
                              <node concept="37vLTw" id="3LvbTHxrz6E" role="2Oq$k0">
                                <ref role="3cqZAo" node="3LvbTHxrxn_" resolve="properties" />
                              </node>
                              <node concept="2S8uIT" id="3LvbTHxrzrD" role="2OqNvi">
                                <ref role="2S8YL0" to="y8ck:2arDlsKIgah" resolve="DefaultPersistenceID" />
                              </node>
                            </node>
                            <node concept="10Nm6u" id="2arDlsKIbz7" role="37vLTx">
                              <node concept="1sPUBX" id="2arDlsKIbWf" role="lGtFl">
                                <ref role="v9R2y" node="2arDlsKHX8y" resolve="switch_StorageType" />
                                <node concept="3NFfHV" id="2arDlsKIcHt" role="1sPUBK">
                                  <node concept="3clFbS" id="2arDlsKIcHu" role="2VODD2">
                                    <node concept="3clFbF" id="2arDlsKIcMY" role="3cqZAp">
                                      <node concept="2OqwBi" id="2arDlsKIcPH" role="3clFbG">
                                        <node concept="30H73N" id="2arDlsKIcMX" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="2arDlsKId4U" role="2OqNvi">
                                          <ref role="3Tt5mk" to="ywdj:7o1blyuFPT4" resolve="defaultPersistence" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="3LvbTHxrA1X" role="3cqZAp" />
                        <node concept="3clFbF" id="3LvbTHxr$KV" role="3cqZAp">
                          <node concept="37vLTI" id="3LvbTHxr_u3" role="3clFbG">
                            <node concept="2OqwBi" id="3LvbTHxr$Zk" role="37vLTJ">
                              <node concept="37vLTw" id="3LvbTHxr$KT" role="2Oq$k0">
                                <ref role="3cqZAo" node="3LvbTHxrxn_" resolve="properties" />
                              </node>
                              <node concept="2S8uIT" id="3LvbTHxr_65" role="2OqNvi">
                                <ref role="2S8YL0" to="y8ck:2arDlsKIggO" resolve="MandantoryDevKitsFilter" />
                              </node>
                            </node>
                            <node concept="2ShNRf" id="7o1blyuIPgk" role="37vLTx">
                              <node concept="HV5vD" id="7o1blyuIRdY" role="2ShVmc">
                                <ref role="HV5vE" node="7o1blyuILf8" resolve="map_MandantoryDevKitFilter" />
                                <node concept="1ZhdrF" id="7o1blyuIRhR" role="lGtFl">
                                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/2820489544401957797/2820489544401957798" />
                                  <property role="2qtEX8" value="classifier" />
                                  <node concept="3$xsQk" id="7o1blyuIRhS" role="3$ytzL">
                                    <node concept="3clFbS" id="7o1blyuIRhT" role="2VODD2">
                                      <node concept="3clFbF" id="7o1blyuIRC4" role="3cqZAp">
                                        <node concept="2OqwBi" id="7o1blyuIRYX" role="3clFbG">
                                          <node concept="1iwH7S" id="7o1blyuIRC3" role="2Oq$k0" />
                                          <node concept="1iwH70" id="7o1blyuIS4M" role="2OqNvi">
                                            <ref role="1iwH77" node="7o1blyuILq7" resolve="mandantoryDevKitsFilter" />
                                            <node concept="30H73N" id="7o1blyuIS8i" role="1iwH7V" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1W57fq" id="7o1blyuIUQL" role="lGtFl">
                                <node concept="3IZrLx" id="7o1blyuIUQN" role="3IZSJc">
                                  <node concept="3clFbS" id="7o1blyuIUQP" role="2VODD2">
                                    <node concept="3clFbF" id="7o1blyuIVmm" role="3cqZAp">
                                      <node concept="2OqwBi" id="7o1blyuIW1i" role="3clFbG">
                                        <node concept="2OqwBi" id="7o1blyuIVra" role="2Oq$k0">
                                          <node concept="30H73N" id="7o1blyuIVml" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="7o1blyuIVIS" role="2OqNvi">
                                            <ref role="3Tt5mk" to="ywdj:7o1blyuG26G" resolve="mandantoryDevKits" />
                                          </node>
                                        </node>
                                        <node concept="3x8VRR" id="7o1blyuIWmJ" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gft3U" id="7o1blyuIW$g" role="UU_$l">
                                  <node concept="10Nm6u" id="7o1blyuIWFT" role="gfFT$" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="3LvbTHxrAfH" role="3cqZAp" />
                        <node concept="3clFbF" id="3LvbTHxrAHc" role="3cqZAp">
                          <node concept="37vLTI" id="3LvbTHxrBhJ" role="3clFbG">
                            <node concept="2OqwBi" id="3LvbTHxrAQZ" role="37vLTJ">
                              <node concept="37vLTw" id="3LvbTHxrAHa" role="2Oq$k0">
                                <ref role="3cqZAo" node="3LvbTHxrxn_" resolve="properties" />
                              </node>
                              <node concept="2S8uIT" id="3LvbTHxrB2v" role="2OqNvi">
                                <ref role="2S8YL0" to="y8ck:2arDlsKIge0" resolve="OptionalDevKitsFilter" />
                              </node>
                            </node>
                            <node concept="2ShNRf" id="79AXByxPffJ" role="37vLTx">
                              <node concept="HV5vD" id="7o1blyuJ5b0" role="2ShVmc">
                                <ref role="HV5vE" node="7o1blyuIZcD" resolve="map_OptionalDevKitFilter" />
                                <node concept="1ZhdrF" id="7o1blyuJ5mT" role="lGtFl">
                                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/2820489544401957797/2820489544401957798" />
                                  <property role="2qtEX8" value="classifier" />
                                  <node concept="3$xsQk" id="7o1blyuJ5mU" role="3$ytzL">
                                    <node concept="3clFbS" id="7o1blyuJ5mV" role="2VODD2">
                                      <node concept="3clFbF" id="7o1blyuJ5R2" role="3cqZAp">
                                        <node concept="2OqwBi" id="7o1blyuJ5SP" role="3clFbG">
                                          <node concept="1iwH7S" id="7o1blyuJ5R1" role="2Oq$k0" />
                                          <node concept="1iwH70" id="7o1blyuJ63o" role="2OqNvi">
                                            <ref role="1iwH77" node="7o1blyuJ3IV" resolve="optionalDevKitsFilter" />
                                            <node concept="30H73N" id="7o1blyuJ67b" role="1iwH7V" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1W57fq" id="7o1blyuJ6Gv" role="lGtFl">
                                <node concept="3IZrLx" id="7o1blyuJ6Gx" role="3IZSJc">
                                  <node concept="3clFbS" id="7o1blyuJ6Gz" role="2VODD2">
                                    <node concept="3clFbF" id="7o1blyuJ72Y" role="3cqZAp">
                                      <node concept="2OqwBi" id="7o1blyuJ7MI" role="3clFbG">
                                        <node concept="2OqwBi" id="7o1blyuJ77M" role="2Oq$k0">
                                          <node concept="30H73N" id="7o1blyuJ72X" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="7o1blyuJ7ti" role="2OqNvi">
                                            <ref role="3Tt5mk" to="ywdj:7o1blyuG26L" resolve="optionalDevKits" />
                                          </node>
                                        </node>
                                        <node concept="3x8VRR" id="7o1blyuJ88b" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gft3U" id="7o1blyuJ8m4" role="UU_$l">
                                  <node concept="10Nm6u" id="7o1blyuJ8tM" role="gfFT$" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="3LvbTHxrCwP" role="3cqZAp" />
                        <node concept="3clFbF" id="3LvbTHxrF8l" role="3cqZAp">
                          <node concept="37vLTI" id="3LvbTHxrFTK" role="3clFbG">
                            <node concept="3clFbT" id="3LvbTHxrFUI" role="37vLTx">
                              <property role="3clFbU" value="true" />
                              <node concept="17Uvod" id="3LvbTHxxOls" role="lGtFl">
                                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                                <property role="2qtEX9" value="value" />
                                <node concept="3zFVjK" id="3LvbTHxxOlt" role="3zH0cK">
                                  <node concept="3clFbS" id="3LvbTHxxOlu" role="2VODD2">
                                    <node concept="3clFbF" id="3LvbTHxxOTA" role="3cqZAp">
                                      <node concept="2OqwBi" id="3LvbTHxxOYq" role="3clFbG">
                                        <node concept="30H73N" id="3LvbTHxxOT_" role="2Oq$k0" />
                                        <node concept="3TrcHB" id="3LvbTHxxTW2" role="2OqNvi">
                                          <ref role="3TsBF5" to="ywdj:3LvbTHxxPih" resolve="showModelProperties" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3LvbTHxrFie" role="37vLTJ">
                              <node concept="37vLTw" id="3LvbTHxrF8j" role="2Oq$k0">
                                <ref role="3cqZAo" node="3LvbTHxrxn_" resolve="properties" />
                              </node>
                              <node concept="2S8uIT" id="3LvbTHxrFtI" role="2OqNvi">
                                <ref role="2S8YL0" to="y8ck:3LvbTHxr5eu" resolve="ShowModelPropertiesAfterCreation" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3LvbTHxylFM" role="3cqZAp">
                          <node concept="37vLTI" id="3LvbTHxymnK" role="3clFbG">
                            <node concept="Xl_RD" id="3LvbTHxymoA" role="37vLTx">
                              <property role="Xl_RC" value="" />
                              <node concept="17Uvod" id="3LvbTHxyms2" role="lGtFl">
                                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                <property role="2qtEX9" value="value" />
                                <node concept="3zFVjK" id="3LvbTHxyms3" role="3zH0cK">
                                  <node concept="3clFbS" id="3LvbTHxyms4" role="2VODD2">
                                    <node concept="3clFbF" id="3LvbTHxyn0N" role="3cqZAp">
                                      <node concept="2OqwBi" id="3LvbTHxyn5D" role="3clFbG">
                                        <node concept="30H73N" id="3LvbTHxyn0M" role="2Oq$k0" />
                                        <node concept="3TrcHB" id="3LvbTHxynBR" role="2OqNvi">
                                          <ref role="3TsBF5" to="ywdj:3LvbTHxxWws" resolve="caption" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3LvbTHxylXv" role="37vLTJ">
                              <node concept="37vLTw" id="3LvbTHxylFK" role="2Oq$k0">
                                <ref role="3cqZAo" node="3LvbTHxrxn_" resolve="properties" />
                              </node>
                              <node concept="2S8uIT" id="3LvbTHxymbe" role="2OqNvi">
                                <ref role="2S8YL0" to="y8ck:3LvbTHxy7dA" resolve="Caption" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="3LvbTHxrFZx" role="3cqZAp" />
                        <node concept="3clFbF" id="16oY6Yu$n78" role="3cqZAp">
                          <node concept="37vLTI" id="16oY6Yu$nkq" role="3clFbG">
                            <node concept="2ShNRf" id="16oY6Yu$nnT" role="37vLTx">
                              <node concept="1pGfFk" id="16oY6Yu$ohc" role="2ShVmc">
                                <ref role="37wK5l" to="y8ck:2BZazAren0F" resolve="NewModelDialogBase" />
                                <node concept="2OqwBi" id="16oY6Yu$oVO" role="37wK5m">
                                  <node concept="2WthIp" id="16oY6Yu$oVR" role="2Oq$k0">
                                    <ref role="32nkFo" node="7o1blyuIDuo" resolve="map_NewModelDialogConfigToAction" />
                                  </node>
                                  <node concept="1DTwFV" id="7o1blyuIHlh" role="2OqNvi">
                                    <ref role="2WH_rO" node="4oi2Bf2rHMM" resolve="project" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="16oY6Yu$Cor" role="37wK5m">
                                  <ref role="3cqZAo" node="16oY6Yu$AzF" resolve="m" />
                                </node>
                                <node concept="37vLTw" id="16oY6Yu$uaL" role="37wK5m">
                                  <ref role="3cqZAo" node="16oY6Yu$sCa" resolve="namespace" />
                                </node>
                                <node concept="37vLTw" id="6RZtz2la5HF" role="37wK5m">
                                  <ref role="3cqZAo" node="6RZtz2la5DA" resolve="stereotype" />
                                </node>
                                <node concept="37vLTw" id="3LvbTHxrFXW" role="37wK5m">
                                  <ref role="3cqZAo" node="3LvbTHxrxn_" resolve="properties" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="16oY6Yu$JVe" role="37vLTJ">
                              <node concept="37vLTw" id="16oY6Yu$n77" role="2Oq$k0">
                                <ref role="3cqZAo" node="16oY6Yu_1GS" resolve="dialog" />
                              </node>
                              <node concept="2OwXpG" id="16oY6Yu_3OR" role="2OqNvi">
                                <ref role="2Oxat5" to="qbve:3jCxiSsHc5$" resolve="value" />
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
        <node concept="3clFbF" id="16oY6Yu_4Mk" role="3cqZAp">
          <node concept="2OqwBi" id="16oY6Yu_7RO" role="3clFbG">
            <node concept="2OqwBi" id="16oY6Yu_5ec" role="2Oq$k0">
              <node concept="37vLTw" id="16oY6Yu_4Mj" role="2Oq$k0">
                <ref role="3cqZAo" node="16oY6Yu_1GS" resolve="dialog" />
              </node>
              <node concept="2OwXpG" id="16oY6Yu_6Sf" role="2OqNvi">
                <ref role="2Oxat5" to="qbve:3jCxiSsHc5$" resolve="value" />
              </node>
            </node>
            <node concept="liA8E" id="16oY6Yu_a9W" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~DialogWrapper.show():void" resolve="show" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="16oY6Yu_oBj" role="3cqZAp">
          <node concept="3cpWsn" id="16oY6Yu_oBk" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="16oY6Yu_oBl" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="16oY6Yu_k4O" role="33vP2m">
              <node concept="2OqwBi" id="16oY6Yu_i7P" role="2Oq$k0">
                <node concept="37vLTw" id="16oY6Yu_hLi" role="2Oq$k0">
                  <ref role="3cqZAo" node="16oY6Yu_1GS" resolve="dialog" />
                </node>
                <node concept="2OwXpG" id="16oY6Yu_iY_" role="2OqNvi">
                  <ref role="2Oxat5" to="qbve:3jCxiSsHc5$" resolve="value" />
                </node>
              </node>
              <node concept="liA8E" id="16oY6Yu_mnI" role="2OqNvi">
                <ref role="37wK5l" to="y8ck:2qDF1txGR4t" resolve="getResult" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="79AXByyzDko" role="3cqZAp" />
        <node concept="3clFbJ" id="79AXByyzBmj" role="3cqZAp">
          <node concept="3clFbS" id="79AXByyzBmm" role="3clFbx">
            <node concept="1X3_iC" id="4O4MWU3SB4Y" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="16oY6Yu__x_" role="8Wnug">
                <node concept="2OqwBi" id="16oY6Yu_EjN" role="3clFbG">
                  <node concept="2YIFZM" id="16oY6Yu_DA8" role="2Oq$k0">
                    <ref role="37wK5l" to="rvbb:~ProjectPane.getInstance(jetbrains.mps.project.Project):jetbrains.mps.ide.projectPane.ProjectPane" resolve="getInstance" />
                    <ref role="1Pybhc" to="rvbb:~ProjectPane" resolve="ProjectPane" />
                    <node concept="2OqwBi" id="16oY6Yu_DPc" role="37wK5m">
                      <node concept="2WthIp" id="16oY6Yu_DPf" role="2Oq$k0" />
                      <node concept="1DTwFV" id="16oY6Yu_DPh" role="2OqNvi">
                        <ref role="2WH_rO" node="4oi2Bf2rHMM" resolve="project" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="16oY6Yu_IR3" role="2OqNvi">
                    <ref role="37wK5l" to="rvbb:~ProjectPane.selectModel(org.jetbrains.mps.openapi.model.SModel,boolean):void" resolve="selectModel" />
                    <node concept="37vLTw" id="16oY6Yu_IV_" role="37wK5m">
                      <ref role="3cqZAo" node="16oY6Yu_oBk" resolve="model" />
                    </node>
                    <node concept="3clFbT" id="16oY6Yu_JEW" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="79AXByyzCfC" role="3clFbw">
            <node concept="10Nm6u" id="79AXByyzCg9" role="3uHU7w" />
            <node concept="37vLTw" id="79AXByyzBPw" role="3uHU7B">
              <ref role="3cqZAo" node="16oY6Yu_oBk" resolve="model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="7o1blyuIDur" role="lGtFl">
      <ref role="n9lRv" to="ywdj:7o1blyuFOT2" resolve="NewModelDialogConfig" />
    </node>
    <node concept="17Uvod" id="7o1blyuIDEE" role="lGtFl">
      <property role="P4ACc" value="28f9e497-3b42-4291-aeba-0a1039153ab1/1203071646776/1205250923097" />
      <property role="2qtEX9" value="caption" />
      <node concept="3zFVjK" id="7o1blyuIDEH" role="3zH0cK">
        <node concept="3clFbS" id="7o1blyuIDEI" role="2VODD2">
          <node concept="3clFbF" id="7o1blyuIDEO" role="3cqZAp">
            <node concept="2OqwBi" id="3LvbTHxxXbO" role="3clFbG">
              <node concept="30H73N" id="3LvbTHxxX6Y" role="2Oq$k0" />
              <node concept="3TrcHB" id="3LvbTHxxXFn" role="2OqNvi">
                <ref role="3TsBF5" to="ywdj:3LvbTHxxWws" resolve="caption" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="17Uvod" id="7o1blyuJ8tY" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="7o1blyuJ8u1" role="3zH0cK">
        <node concept="3clFbS" id="7o1blyuJ8u2" role="2VODD2">
          <node concept="3clFbF" id="7o1blyuJ8u8" role="3cqZAp">
            <node concept="3cpWs3" id="7o1blyuJ96_" role="3clFbG">
              <node concept="2OqwBi" id="7o1blyuJ8u3" role="3uHU7B">
                <node concept="3TrcHB" id="7o1blyuJ8u6" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
                <node concept="30H73N" id="7o1blyuJ8u7" role="2Oq$k0" />
              </node>
              <node concept="Xl_RD" id="7o1blyuJ9nP" role="3uHU7w">
                <property role="Xl_RC" value="Action" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZBi8u" id="4aIQuds7VOQ" role="lGtFl">
      <ref role="2rW$FS" node="4aIQuds64op" resolve="action" />
    </node>
  </node>
  <node concept="312cEu" id="7o1blyuILf8">
    <property role="TrG5h" value="map_MandantoryDevKitFilter" />
    <node concept="3Tm1VV" id="7o1blyuILf9" role="1B3o_S" />
    <node concept="n94m4" id="7o1blyuILfa" role="lGtFl">
      <ref role="n9lRv" to="ywdj:7o1blyuFOT2" resolve="NewModelDialogConfig" />
    </node>
    <node concept="3uibUv" id="7o1blyuIMav" role="EKbjA">
      <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
      <node concept="3uibUv" id="7o1blyuIMdB" role="11_B2D">
        <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
      </node>
    </node>
    <node concept="3clFb_" id="7o1blyuIMdL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="met" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7o1blyuIMdM" role="1B3o_S" />
      <node concept="10P_77" id="7o1blyuIMdO" role="3clF45" />
      <node concept="37vLTG" id="7o1blyuIMdP" role="3clF46">
        <property role="TrG5h" value="kit" />
        <node concept="3uibUv" id="7o1blyuIMdR" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
        </node>
      </node>
      <node concept="3clFbS" id="7o1blyuIMdS" role="3clF47">
        <node concept="3clFbF" id="7o1blyuIMdU" role="3cqZAp">
          <node concept="3clFbT" id="7o1blyuIMdT" role="3clFbG" />
          <node concept="29HgVG" id="7o1blyuIMi0" role="lGtFl">
            <node concept="3NFfHV" id="7o1blyuIMi1" role="3NFExx">
              <node concept="3clFbS" id="7o1blyuIMi2" role="2VODD2">
                <node concept="3clFbF" id="7o1blyuIMi8" role="3cqZAp">
                  <node concept="2OqwBi" id="7o1blyuIMi3" role="3clFbG">
                    <node concept="3TrEf2" id="7o1blyuIMi6" role="2OqNvi">
                      <ref role="3Tt5mk" to="ywdj:7o1blyuG26G" resolve="mandantoryDevKits" />
                    </node>
                    <node concept="30H73N" id="7o1blyuIMi7" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="17Uvod" id="7o1blyuIMku" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="7o1blyuIMkx" role="3zH0cK">
        <node concept="3clFbS" id="7o1blyuIMky" role="2VODD2">
          <node concept="3clFbF" id="7o1blyuIMkC" role="3cqZAp">
            <node concept="3cpWs3" id="7o1blyuIMQe" role="3clFbG">
              <node concept="Xl_RD" id="7o1blyuIMQq" role="3uHU7w">
                <property role="Xl_RC" value="_MandantoryDevKitFilter" />
              </node>
              <node concept="2OqwBi" id="7o1blyuIMkz" role="3uHU7B">
                <node concept="3TrcHB" id="7o1blyuIMkA" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
                <node concept="30H73N" id="7o1blyuIMkB" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZBi8u" id="7o1blyuIOFz" role="lGtFl">
      <ref role="2rW$FS" node="7o1blyuILq7" resolve="mandantoryDevKitsFilter" />
    </node>
  </node>
  <node concept="312cEu" id="7o1blyuIZcD">
    <property role="TrG5h" value="map_OptionalDevKitFilter" />
    <node concept="3Tm1VV" id="7o1blyuIZcE" role="1B3o_S" />
    <node concept="n94m4" id="7o1blyuIZcF" role="lGtFl">
      <ref role="n9lRv" to="ywdj:7o1blyuFOT2" resolve="NewModelDialogConfig" />
    </node>
    <node concept="3uibUv" id="7o1blyuIZcG" role="EKbjA">
      <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
      <node concept="3uibUv" id="7o1blyuIZcH" role="11_B2D">
        <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
      </node>
    </node>
    <node concept="3clFb_" id="7o1blyuIZcI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="met" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7o1blyuIZcJ" role="1B3o_S" />
      <node concept="10P_77" id="7o1blyuIZcK" role="3clF45" />
      <node concept="37vLTG" id="7o1blyuIZcL" role="3clF46">
        <property role="TrG5h" value="kit" />
        <node concept="3uibUv" id="7o1blyuIZcM" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
        </node>
      </node>
      <node concept="3clFbS" id="7o1blyuIZcN" role="3clF47">
        <node concept="3clFbF" id="7o1blyuIZcO" role="3cqZAp">
          <node concept="3clFbT" id="7o1blyuIZcP" role="3clFbG" />
          <node concept="29HgVG" id="7o1blyuIZcQ" role="lGtFl">
            <node concept="3NFfHV" id="7o1blyuIZcR" role="3NFExx">
              <node concept="3clFbS" id="7o1blyuIZcS" role="2VODD2">
                <node concept="3clFbF" id="7o1blyuIZcT" role="3cqZAp">
                  <node concept="2OqwBi" id="7o1blyuIZcU" role="3clFbG">
                    <node concept="3TrEf2" id="7o1blyuJ37S" role="2OqNvi">
                      <ref role="3Tt5mk" to="ywdj:7o1blyuG26L" resolve="optionalDevKits" />
                    </node>
                    <node concept="30H73N" id="7o1blyuIZcW" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="17Uvod" id="7o1blyuIZcX" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="7o1blyuIZcY" role="3zH0cK">
        <node concept="3clFbS" id="7o1blyuIZcZ" role="2VODD2">
          <node concept="3clFbF" id="7o1blyuIZd0" role="3cqZAp">
            <node concept="3cpWs3" id="7o1blyuIZd1" role="3clFbG">
              <node concept="Xl_RD" id="7o1blyuIZd2" role="3uHU7w">
                <property role="Xl_RC" value="_OptionalDevKitFilter" />
              </node>
              <node concept="2OqwBi" id="7o1blyuIZd3" role="3uHU7B">
                <node concept="3TrcHB" id="7o1blyuIZd4" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
                <node concept="30H73N" id="7o1blyuIZd5" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZBi8u" id="7o1blyuIZd6" role="lGtFl">
      <ref role="2rW$FS" node="7o1blyuJ3IV" resolve="optionalDevKitsFilter" />
    </node>
  </node>
  <node concept="tC5Ba" id="4aIQuds642Q">
    <property role="TrG5h" value="map_NewModelDialogConfigToGroup" />
    <node concept="tT9cl" id="16oY6Yuy2BM" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4Jd1" resolve="SolutionActions" />
      <ref role="2f8Tey" to="tprs:hyalGNA" resolve="solutionNew" />
    </node>
    <node concept="ftmFs" id="4aIQuds69fW" role="ftER_">
      <node concept="tCFHf" id="4aIQuds69g0" role="ftvYc">
        <ref role="tCJdB" node="7o1blyuIDuo" resolve="map_NewModelDialogConfigToAction" />
        <node concept="1ZhdrF" id="4aIQuds69g3" role="lGtFl">
          <property role="P3scX" value="28f9e497-3b42-4291-aeba-0a1039153ab1/1203088046679/1203088061055" />
          <property role="2qtEX8" value="action" />
          <node concept="3$xsQk" id="4aIQuds69g4" role="3$ytzL">
            <node concept="3clFbS" id="4aIQuds69g5" role="2VODD2">
              <node concept="3clFbF" id="4aIQuds6amh" role="3cqZAp">
                <node concept="2OqwBi" id="4aIQuds6aGR" role="3clFbG">
                  <node concept="1iwH7S" id="4aIQuds6amg" role="2Oq$k0" />
                  <node concept="1iwH70" id="4aIQuds6c3$" role="2OqNvi">
                    <ref role="1iwH77" node="4aIQuds64op" resolve="action" />
                    <node concept="30H73N" id="4aIQuds6c7_" role="1iwH7V" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="4aIQuds642S" role="lGtFl">
      <ref role="n9lRv" to="ywdj:7o1blyuFOT2" resolve="NewModelDialogConfig" />
    </node>
    <node concept="17Uvod" id="4aIQuds6cgI" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="4aIQuds6cgL" role="3zH0cK">
        <node concept="3clFbS" id="4aIQuds6cgM" role="2VODD2">
          <node concept="3clFbF" id="4aIQuds6cgS" role="3cqZAp">
            <node concept="3cpWs3" id="4aIQuds6cH8" role="3clFbG">
              <node concept="Xl_RD" id="4aIQuds6cHe" role="3uHU7w">
                <property role="Xl_RC" value="Group" />
              </node>
              <node concept="2OqwBi" id="4aIQuds6cgN" role="3uHU7B">
                <node concept="3TrcHB" id="4aIQuds6cgQ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
                <node concept="30H73N" id="4aIQuds6cgR" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1pmfR0" id="4aIQuds6wd7">
    <property role="TrG5h" value="addPluginDescriptor" />
    <node concept="1pplIY" id="4aIQuds6wd8" role="1pqMTA">
      <node concept="3clFbS" id="4aIQuds6wd9" role="2VODD2">
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
  <node concept="jVnub" id="2arDlsKHX8y">
    <property role="TrG5h" value="switch_StorageType" />
    <node concept="3aamgX" id="2arDlsKHXel" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ywdj:7o1blyuFQhP" resolve="SingleFilePersistence" />
      <node concept="gft3U" id="2arDlsKHXm2" role="1lVwrX">
        <node concept="Xl_RD" id="2arDlsKHXm8" role="gfFT$">
          <property role="Xl_RC" value="mps" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2arDlsKHYp$" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ywdj:7o1blyuFPT7" resolve="PerRootPersistence" />
      <node concept="gft3U" id="2arDlsKHYpF" role="1lVwrX">
        <node concept="Xl_RD" id="2arDlsKHYpL" role="gfFT$">
          <property role="Xl_RC" value="model" />
        </node>
      </node>
    </node>
  </node>
</model>

