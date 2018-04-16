<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0e465203-0553-4151-ae17-de4238050792(com.mbeddr.mpsutil.lang.plugin.extensions.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp4l" ref="r:00000000-0000-4000-0000-011c89590369(jetbrains.mps.lang.plugin.generator.baseLanguage.template.main@generator)" />
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" />
    <import index="tp4s" ref="r:00000000-0000-4000-0000-011c89590360(jetbrains.mps.lang.plugin.behavior)" />
    <import index="tgbt" ref="r:c70ee934-afb1-4c02-b6a9-1c4d1908a792(jetbrains.mps.lang.plugin.standalone.structure)" />
    <import index="cddg" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.plugins.applicationplugins(MPS.Workbench/)" />
    <import index="6bhn" ref="r:f88361e7-5098-4f71-afec-1ad5641911e8(jetbrains.mps.lang.plugin.standalone.generator.template.main@generator)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="9ti4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.extensions(MPS.IDEA/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="k6zk" ref="r:2d25e22e-2ee8-4e84-89da-295e3fc8de94(jetbrains.mps.lang.plugin.standalone.generator.util)" />
    <import index="gaxt" ref="r:ff7cab72-4f58-4133-a2c4-5d907d3fafb0(com.mbeddr.mpsutil.lang.plugin.extensions.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="grj5" ref="r:75af25f2-da3a-4dae-82b6-7c94d174bea9(com.mbeddr.mpsutil.lang.plugin.extensions.generator.model)" />
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools(MPS.Platform/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="7830515785164762753" name="jetbrains.mps.lang.generator.structure.MappingConfiguration_Condition" flags="in" index="avzCv" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="7830515785164764091" name="condition" index="avys_" />
        <child id="1167172143858" name="weavingMappingRule" index="30SoJX" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1195502346405" name="postMappingScript" index="1pvy6N" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <reference id="1112820671508" name="modifiedSwitch" index="phYkn" />
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1167171569011" name="jetbrains.mps.lang.generator.structure.Weaving_MappingRule" flags="lg" index="30QchW">
        <child id="1169570368028" name="ruleConsequence" index="1fOSGc" />
        <child id="1184616230853" name="contextNodeQuery" index="3gCiVm" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1169569792945" name="jetbrains.mps.lang.generator.structure.WeaveEach_RuleConsequence" flags="lg" index="1fMGax">
        <reference id="1169569853122" name="template" index="1fMUZi" />
        <child id="1169569939267" name="sourceNodesQuery" index="1fNfTj" />
      </concept>
      <concept id="1184616041890" name="jetbrains.mps.lang.generator.structure.Weaving_MappingRule_ContextNodeQuery" flags="in" index="3gB$ML" />
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
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1173995204289" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticFieldReference" flags="nn" index="1n$iZg">
        <property id="1173995448817" name="fqClassName" index="1n_ezw" />
        <property id="1173995466678" name="fieldName" index="1n_iUB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="bUwia" id="3kpOq3PYrlt">
    <property role="TrG5h" value="main" />
  </node>
  <node concept="jVnub" id="3kpOq3PZAGj">
    <property role="TrG5h" value="switch_ModifierType_Ex" />
    <ref role="phYkn" to="tp4l:hRSK_cT" resolve="switch_ModifierType" />
    <node concept="3aamgX" id="2LXdEGedEL7" role="3aUrZf">
      <ref role="30HIoZ" to="gaxt:3kpOq3PYAGc" resolve="AddWithConstantArchor" />
      <node concept="30G5F_" id="2LXdEGedEL9" role="30HLyM">
        <node concept="3clFbS" id="2LXdEGedELa" role="2VODD2">
          <node concept="3clFbF" id="2LXdEGedELb" role="3cqZAp">
            <node concept="2OqwBi" id="2LXdEGedELi" role="3clFbG">
              <node concept="2OqwBi" id="2LXdEGedELd" role="2Oq$k0">
                <node concept="30H73N" id="2LXdEGedELc" role="2Oq$k0" />
                <node concept="3TrEf2" id="2LXdEGedELh" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp4k:hwtU$xx" resolve="modifiedGroup" />
                </node>
              </node>
              <node concept="3TrcHB" id="2LXdEGedELm" role="2OqNvi">
                <ref role="3TsBF5" to="tp4k:5xxKcMGfQZ8" resolve="isPluginXmlGroup" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="2LXdEGedELn" role="1lVwrX">
        <node concept="Xl_RD" id="2LXdEGedELo" role="gfFT$">
          <property role="Xl_RC" value="" />
          <node concept="17Uvod" id="2LXdEGedEL$" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
            <node concept="3zFVjK" id="2LXdEGedEL_" role="3zH0cK">
              <node concept="3clFbS" id="2LXdEGedELA" role="2VODD2">
                <node concept="3clFbF" id="2LXdEGedELB" role="3cqZAp">
                  <node concept="3K4zz7" id="2LXdEGedELN" role="3clFbG">
                    <node concept="2OqwBi" id="2LXdEGedELX" role="3K4E3e">
                      <node concept="2OqwBi" id="2LXdEGedELS" role="2Oq$k0">
                        <node concept="30H73N" id="2LXdEGedELR" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2LXdEGedELW" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp4k:hyf8TaU" resolve="point" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="2LXdEGedEM1" role="2OqNvi">
                        <ref role="37wK5l" to="tp4s:4L4tRTddLSL" resolve="getActionId" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2LXdEGedELI" role="3K4Cdx">
                      <node concept="2OqwBi" id="2LXdEGedELD" role="2Oq$k0">
                        <node concept="30H73N" id="2LXdEGedELC" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2LXdEGedELH" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp4k:hyf8TaU" resolve="point" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="2LXdEGedELM" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="2LXdEGedEM2" role="3K4GZi">
                      <node concept="2OqwBi" id="2LXdEGedEM3" role="2Oq$k0">
                        <node concept="30H73N" id="2LXdEGedEM4" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2LXdEGedEM5" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp4k:hwtU$xx" resolve="modifiedGroup" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="2LXdEGedEM6" role="2OqNvi">
                        <ref role="37wK5l" to="tp4s:hEwJa8g" resolve="getGeneratedClassFQName" />
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
    <node concept="3aamgX" id="hRSMk4J" role="3aUrZf">
      <ref role="30HIoZ" to="gaxt:3kpOq3PYAGc" resolve="AddWithConstantArchor" />
      <node concept="gft3U" id="hRSMv2Q" role="1lVwrX">
        <node concept="Xl_RD" id="hRSMvlc" role="gfFT$">
          <property role="Xl_RC" value="" />
          <node concept="29HgVG" id="hRSMvld" role="lGtFl">
            <node concept="3NFfHV" id="hRSMvle" role="3NFExx">
              <node concept="3clFbS" id="hRSMvlf" role="2VODD2">
                <node concept="3clFbF" id="hRSMvlg" role="3cqZAp">
                  <node concept="2OqwBi" id="hRSMvlh" role="3clFbG">
                    <node concept="1PxgMI" id="hRSMvli" role="2Oq$k0">
                      <node concept="2OqwBi" id="hRSMvlj" role="1m5AlR">
                        <node concept="30H73N" id="hRSMvlk" role="2Oq$k0" />
                        <node concept="3TrEf2" id="hRSMvll" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp4k:hwtU$xx" resolve="modifiedGroup" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="1SbcsM_IP74" role="3oSUPX">
                        <ref role="cht4Q" to="tp4k:hxESbW1" resolve="InterfaceGroup" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="hRSMvlm" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp4k:hzmKDwC" resolve="groupID" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="hRSMlk8" role="30HLyM">
        <node concept="3clFbS" id="hRSMlk9" role="2VODD2">
          <node concept="3clFbF" id="hRSRvmA" role="3cqZAp">
            <node concept="2OqwBi" id="hRSRw7x" role="3clFbG">
              <node concept="2OqwBi" id="hRSRvnQ" role="2Oq$k0">
                <node concept="30H73N" id="hRSRvmB" role="2Oq$k0" />
                <node concept="3TrEf2" id="hRSRvSn" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp4k:hwtU$xx" resolve="modifiedGroup" />
                </node>
              </node>
              <node concept="1mIQ4w" id="hRSRwLN" role="2OqNvi">
                <node concept="chp4Y" id="hRSRxms" role="cj9EA">
                  <ref role="cht4Q" to="tp4k:hxESbW1" resolve="InterfaceGroup" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="hRSRnVh" role="3aUrZf">
      <ref role="30HIoZ" to="gaxt:3kpOq3PYAGc" resolve="AddWithConstantArchor" />
      <node concept="gft3U" id="hRSRoFD" role="1lVwrX">
        <node concept="1n$iZg" id="hRSRoOH" role="gfFT$">
          <property role="1n_ezw" value="ClassName" />
          <property role="1n_iUB" value="ID" />
          <node concept="17Uvod" id="hRSRoOI" role="lGtFl">
            <property role="2qtEX9" value="fqClassName" />
            <property role="P4ACc" value="df345b11-b8c7-4213-ac66-48d2a9b75d88/1173995204289/1173995448817" />
            <node concept="3zFVjK" id="hRSRoOJ" role="3zH0cK">
              <node concept="3clFbS" id="hRSRoOK" role="2VODD2">
                <node concept="3clFbF" id="hRSRoOL" role="3cqZAp">
                  <node concept="2OqwBi" id="hRSRoOM" role="3clFbG">
                    <node concept="2OqwBi" id="hRSRoON" role="2Oq$k0">
                      <node concept="30H73N" id="hRSRoOO" role="2Oq$k0" />
                      <node concept="3TrEf2" id="hRSRoOP" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp4k:hwtU$xx" resolve="modifiedGroup" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="hRSRoOQ" role="2OqNvi">
                      <ref role="37wK5l" to="tp4s:hEwJa8g" resolve="getGeneratedClassFQName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="hRSRrPY" role="30HLyM">
        <node concept="3clFbS" id="hRSRrPZ" role="2VODD2">
          <node concept="3clFbF" id="hRSRs0w" role="3cqZAp">
            <node concept="3fqX7Q" id="hRSRtpX" role="3clFbG">
              <node concept="2OqwBi" id="hRSRtpY" role="3fr31v">
                <node concept="2OqwBi" id="hRSRtpZ" role="2Oq$k0">
                  <node concept="30H73N" id="hRSRtq0" role="2Oq$k0" />
                  <node concept="3TrEf2" id="hRSRtq1" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp4k:hwtU$xx" resolve="modifiedGroup" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="hRSRtq2" role="2OqNvi">
                  <node concept="chp4Y" id="hRSRtq3" role="cj9EA">
                    <ref role="cht4Q" to="tp4k:hxESbW1" resolve="InterfaceGroup" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="3kpOq3PZFsP">
    <property role="TrG5h" value="switch_LabelType_Ex" />
    <ref role="phYkn" to="tp4l:hRSRFDR" resolve="switch_LabelType" />
    <node concept="3aamgX" id="hRSS4Ms" role="3aUrZf">
      <ref role="30HIoZ" to="gaxt:3kpOq3PYAGc" resolve="AddWithConstantArchor" />
      <node concept="gft3U" id="3kpOq3PZItP" role="1lVwrX">
        <node concept="Xl_RD" id="3kpOq3PZItZ" role="gfFT$">
          <property role="Xl_RC" value="sdf" />
          <node concept="17Uvod" id="3kpOq3PZIua" role="lGtFl">
            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
            <property role="2qtEX9" value="value" />
            <node concept="3zFVjK" id="3kpOq3PZIud" role="3zH0cK">
              <node concept="3clFbS" id="3kpOq3PZIue" role="2VODD2">
                <node concept="3clFbF" id="3kpOq3PZIuk" role="3cqZAp">
                  <node concept="2OqwBi" id="3kpOq3PZIuf" role="3clFbG">
                    <node concept="3TrcHB" id="3kpOq3PZIui" role="2OqNvi">
                      <ref role="3TsBF5" to="gaxt:3kpOq3PZvMK" resolve="archor" />
                    </node>
                    <node concept="30H73N" id="3kpOq3PZIuj" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="1B5fOaAYsk1">
    <property role="TrG5h" value="switch_ModifierType_GroupId" />
    <ref role="phYkn" node="3kpOq3PZAGj" resolve="switch_ModifierType_Ex" />
    <node concept="3aamgX" id="1B5fOaAYsk2" role="3aUrZf">
      <ref role="30HIoZ" to="gaxt:1B5fOaAYp$e" resolve="AddToGroupIdAnchor" />
      <node concept="gft3U" id="1B5fOaAYswM" role="1lVwrX">
        <node concept="Xl_RD" id="1B5fOaAYswQ" role="gfFT$">
          <node concept="17Uvod" id="1B5fOaAYswW" role="lGtFl">
            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
            <property role="2qtEX9" value="value" />
            <node concept="3zFVjK" id="1B5fOaAYswX" role="3zH0cK">
              <node concept="3clFbS" id="1B5fOaAYswY" role="2VODD2">
                <node concept="3clFbF" id="1B5fOaAYtgd" role="3cqZAp">
                  <node concept="2OqwBi" id="1B5fOaAYtka" role="3clFbG">
                    <node concept="30H73N" id="1B5fOaAYtgc" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1B5fOaAYt_K" role="2OqNvi">
                      <ref role="3TsBF5" to="gaxt:1B5fOaAYp$B" resolve="groupId" />
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
  <node concept="jVnub" id="1B5fOaB04Th">
    <property role="TrG5h" value="switch_LabelType_GroupId" />
    <ref role="phYkn" node="3kpOq3PZFsP" resolve="switch_LabelType_Ex" />
    <node concept="3aamgX" id="1B5fOaB04Ti" role="3aUrZf">
      <ref role="30HIoZ" to="gaxt:1B5fOaAYp$e" resolve="AddToGroupIdAnchor" />
      <node concept="gft3U" id="1B5fOaB04Tj" role="1lVwrX">
        <node concept="Xl_RD" id="1B5fOaB04Tn" role="gfFT$">
          <property role="Xl_RC" value="fsd" />
          <node concept="17Uvod" id="1B5fOaB04TA" role="lGtFl">
            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
            <property role="2qtEX9" value="value" />
            <node concept="3zFVjK" id="1B5fOaB04TB" role="3zH0cK">
              <node concept="3clFbS" id="1B5fOaB04TC" role="2VODD2">
                <node concept="3clFbF" id="1B5fOaB04XO" role="3cqZAp">
                  <node concept="2OqwBi" id="1B5fOaB051L" role="3clFbG">
                    <node concept="30H73N" id="1B5fOaB04XN" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1B5fOaB05i7" role="2OqNvi">
                      <ref role="3TsBF5" to="gaxt:3kpOq3PZvMK" resolve="archor" />
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
  <node concept="bUwia" id="2BR5zyhCvmB">
    <property role="TrG5h" value="ApplicationPlugin" />
    <property role="3GE5qa" value="positionAnchor" />
    <node concept="30QchW" id="2BR5zyhGr47" role="30SoJX">
      <ref role="30HIoZ" to="tgbt:6xuWmJ1tgUs" resolve="StandalonePluginDescriptor" />
      <node concept="3gB$ML" id="2BR5zyhGr48" role="3gCiVm">
        <node concept="3clFbS" id="2BR5zyhGr49" role="2VODD2">
          <node concept="3cpWs8" id="2BR5zyhGAjm" role="3cqZAp">
            <node concept="3cpWsn" id="2BR5zyhGAjn" role="3cpWs9">
              <property role="TrG5h" value="applPluginClass" />
              <node concept="3Tqbb2" id="2BR5zyhGAjj" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
              </node>
              <node concept="2OqwBi" id="2BR5zyhGAjo" role="33vP2m">
                <node concept="1iwH7S" id="2BR5zyhGAjp" role="2Oq$k0" />
                <node concept="1iwH70" id="2BR5zyhGAjq" role="2OqNvi">
                  <ref role="1iwH77" to="6bhn:KTRK8kRgtx" resolve="AppPluginInitializer" />
                  <node concept="30H73N" id="2BR5zyhGAjr" role="1iwH7V" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2BR5zyhGGDD" role="3cqZAp">
            <node concept="3cpWsn" id="2BR5zyhGGDE" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="2BR5zyhGGDj" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
              </node>
              <node concept="2OqwBi" id="2BR5zyhGGDF" role="33vP2m">
                <node concept="2OqwBi" id="2BR5zyhGGDG" role="2Oq$k0">
                  <node concept="37vLTw" id="2BR5zyhGGDH" role="2Oq$k0">
                    <ref role="3cqZAo" node="2BR5zyhGAjn" resolve="applPluginClass" />
                  </node>
                  <node concept="2qgKlT" id="2BR5zyhGGDI" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:4_LVZ3pBKCn" resolve="methods" />
                  </node>
                </node>
                <node concept="1z4cxt" id="2BR5zyhGGDJ" role="2OqNvi">
                  <node concept="1bVj0M" id="2BR5zyhGGDK" role="23t8la">
                    <node concept="3clFbS" id="2BR5zyhGGDL" role="1bW5cS">
                      <node concept="3clFbF" id="2BR5zyhGGDM" role="3cqZAp">
                        <node concept="2OqwBi" id="2BR5zyhGGDN" role="3clFbG">
                          <node concept="2OqwBi" id="2BR5zyhGGDO" role="2Oq$k0">
                            <node concept="37vLTw" id="2BR5zyhGGDP" role="2Oq$k0">
                              <ref role="3cqZAo" node="2BR5zyhGGDT" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="2BR5zyhGGDQ" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2BR5zyhGGDR" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="Xl_RD" id="2BR5zyhGGDS" role="37wK5m">
                              <property role="Xl_RC" value="adjustRegularGroups" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2BR5zyhGGDT" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2BR5zyhGGDU" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2BR5zyhGrhr" role="3cqZAp">
            <node concept="2OqwBi" id="2BR5zyhGHXc" role="3clFbG">
              <node concept="37vLTw" id="2BR5zyhGGDV" role="2Oq$k0">
                <ref role="3cqZAo" node="2BR5zyhGGDE" resolve="node" />
              </node>
              <node concept="2qgKlT" id="2BR5zyhGI_m" role="2OqNvi">
                <ref role="37wK5l" to="tpek:i2fhZ_m" resolve="getBody" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1fMGax" id="2BR5zyhGLa3" role="1fOSGc">
        <ref role="1fMUZi" node="2BR5zyhGL9t" resolve="genInsertGroupWithAnchor" />
        <node concept="3JmXsc" id="2BR5zyhGLa4" role="1fNfTj">
          <node concept="3clFbS" id="2BR5zyhGLa5" role="2VODD2">
            <node concept="3clFbF" id="2BR5zyhGLpV" role="3cqZAp">
              <node concept="2OqwBi" id="2BR5zyhGLFO" role="3clFbG">
                <node concept="2OqwBi" id="2BR5zyhGLBe" role="2Oq$k0">
                  <node concept="1iwH7S" id="2BR5zyhGL_g" role="2Oq$k0" />
                  <node concept="1r8y6K" id="2BR5zyhGLD7" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="2BR5zyhGLI0" role="2OqNvi">
                  <node concept="chp4Y" id="2BR5zyhGLL7" role="1dBWTz">
                    <ref role="cht4Q" to="gaxt:1B5fOaAYp$e" resolve="AddToGroupIdAnchor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="2BR5zyhGMRa" role="30HLyM">
        <node concept="3clFbS" id="2BR5zyhGMRb" role="2VODD2">
          <node concept="3clFbJ" id="2BR5zyhGMWc" role="3cqZAp">
            <node concept="3clFbS" id="2BR5zyhGMWd" role="3clFbx">
              <node concept="3cpWs6" id="2BR5zyhGMWe" role="3cqZAp">
                <node concept="3clFbT" id="2BR5zyhGMWf" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="2BR5zyhGMWg" role="3clFbw">
              <node concept="2YIFZM" id="2BR5zyhGMWh" role="3fr31v">
                <ref role="37wK5l" to="k6zk:_QrTcSDuIA" resolve="needAppPlugin" />
                <ref role="1Pybhc" to="k6zk:_QrTcSDuIw" resolve="PluginUtils" />
                <node concept="2OqwBi" id="2BR5zyhGMWi" role="37wK5m">
                  <node concept="1iwH7S" id="2BR5zyhGMWj" role="2Oq$k0" />
                  <node concept="1r8y6K" id="2BR5zyhGMWk" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2BR5zyhGMWl" role="3cqZAp" />
          <node concept="3clFbF" id="2BR5zyhGMWm" role="3cqZAp">
            <node concept="2YIFZM" id="2BR5zyhGMWn" role="3clFbG">
              <ref role="37wK5l" to="k6zk:5xbZY7f09w2" resolve="checkPluginModelName" />
              <ref role="1Pybhc" to="k6zk:_QrTcSDuIw" resolve="PluginUtils" />
              <node concept="1iwH7S" id="2BR5zyhGMWo" role="37wK5m" />
              <node concept="30H73N" id="2BR5zyhGMWp" role="37wK5m" />
            </node>
          </node>
          <node concept="3cpWs6" id="2BR5zyhGMWq" role="3cqZAp">
            <node concept="3clFbT" id="2BR5zyhGMWr" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="avzCv" id="2BR5zyhCvmC" role="avys_">
      <node concept="3clFbS" id="2BR5zyhCvmD" role="2VODD2">
        <node concept="3clFbF" id="5A5fOV$Tr0D" role="3cqZAp">
          <node concept="1Wc70l" id="2BR5zyhCAm3" role="3clFbG">
            <node concept="2OqwBi" id="2BR5zyhCCce" role="3uHU7w">
              <node concept="2OqwBi" id="2BR5zyhCAGh" role="2Oq$k0">
                <node concept="2OqwBi" id="2BR5zyhCA$5" role="2Oq$k0">
                  <node concept="1iwH7S" id="2BR5zyhCAvY" role="2Oq$k0" />
                  <node concept="1r8y6K" id="2BR5zyhCACv" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="2BR5zyhCBo0" role="2OqNvi">
                  <node concept="chp4Y" id="2BR5zyhCBvO" role="1dBWTz">
                    <ref role="cht4Q" to="gaxt:1B5fOaAYp$e" resolve="AddToGroupIdAnchor" />
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="2BR5zyhCFiL" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="2BR5zyhCHgA" role="3uHU7B">
              <node concept="2OqwBi" id="5A5fOV$TwTg" role="2Oq$k0">
                <node concept="2OqwBi" id="5A5fOV$TwTh" role="2Oq$k0">
                  <node concept="1iwH7S" id="5A5fOV$TwTi" role="2Oq$k0" />
                  <node concept="1r8y6K" id="5A5fOV$TwTj" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="5A5fOV$TwTk" role="2OqNvi">
                  <node concept="chp4Y" id="2BR5zyhCvwK" role="1dBWTz">
                    <ref role="cht4Q" to="tgbt:6xuWmJ1tgUs" resolve="StandalonePluginDescriptor" />
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="2BR5zyhCJ9R" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1puMqW" id="2BR5zyhIvz6" role="1pvy6N">
      <ref role="1puQsG" node="2BR5zyhIveN" resolve="removeDuplicateInsertGroupIntoAnother" />
    </node>
  </node>
  <node concept="13MO4I" id="2BR5zyhGL9t">
    <property role="TrG5h" value="genInsertGroupWithAnchor" />
    <property role="3GE5qa" value="positionAnchor" />
    <ref role="3gUMe" to="gaxt:1B5fOaAYp$e" resolve="AddToGroupIdAnchor" />
    <node concept="312cEu" id="2BR5zyhGM0I" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="MyClass" />
      <node concept="2tJIrI" id="2BR5zyhGM1n" role="jymVt" />
      <node concept="3clFb_" id="2BR5zyhGM1s" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getId" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tmbuc" id="2BR5zyhGM1t" role="1B3o_S" />
        <node concept="3uibUv" id="2BR5zyhGM1v" role="3clF45">
          <ref role="3uigEE" to="9ti4:~PluginId" resolve="PluginId" />
        </node>
        <node concept="3clFbS" id="2BR5zyhGM1w" role="3clF47">
          <node concept="3clFbF" id="2BR5zyhGM1y" role="3cqZAp">
            <node concept="10Nm6u" id="2BR5zyhGM1x" role="3clFbG" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="2BR5zyhGM2m" role="jymVt" />
      <node concept="3clFb_" id="2BR5zyhGM8o" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="adjustRegularGroups" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="2BR5zyhGM8p" role="1B3o_S" />
        <node concept="3cqZAl" id="2BR5zyhGM8r" role="3clF45" />
        <node concept="3clFbS" id="2BR5zyhGM8s" role="3clF47">
          <node concept="3clFbF" id="2BR5zyhGMnb" role="3cqZAp">
            <node concept="1rXfSq" id="2BR5zyhGMn9" role="3clFbG">
              <ref role="37wK5l" to="cddg:~BaseApplicationPlugin.insertGroupIntoAnother(java.lang.String,java.lang.String,java.lang.String,com.intellij.openapi.actionSystem.Anchor):void" resolve="insertGroupIntoAnother" />
              <node concept="10M0yZ" id="2BR5zyhHfbI" role="37wK5m">
                <ref role="1PxDUh" to="tp4l:hwu0LYn" resolve="MainGeneratedGroup" />
                <ref role="3cqZAo" to="tp4l:hyIUFie" resolve="ID" />
                <node concept="1ZhdrF" id="2BR5zyhHfbJ" role="lGtFl">
                  <property role="2qtEX8" value="classifier" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070533707846/1144433057691" />
                  <node concept="3$xsQk" id="2BR5zyhHfbK" role="3$ytzL">
                    <node concept="3clFbS" id="2BR5zyhHfbL" role="2VODD2">
                      <node concept="3clFbF" id="2BR5zyhHfbM" role="3cqZAp">
                        <node concept="2OqwBi" id="2BR5zyhHfbN" role="3clFbG">
                          <node concept="1iwH7S" id="2BR5zyhHfbO" role="2Oq$k0" />
                          <node concept="1iwH70" id="2BR5zyhHfbP" role="2OqNvi">
                            <ref role="1iwH77" to="tp4l:hxZTlrG" resolve="map_GroupClass" />
                            <node concept="2OqwBi" id="2BR5zyhHfbQ" role="1iwH7V">
                              <node concept="30H73N" id="2BR5zyhHfbR" role="2Oq$k0" />
                              <node concept="2Xjw5R" id="2BR5zyhHfbS" role="2OqNvi">
                                <node concept="1xMEDy" id="2BR5zyhHfbT" role="1xVPHs">
                                  <node concept="chp4Y" id="2BR5zyhHfbU" role="ri$Ld">
                                    <ref role="cht4Q" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
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
                <node concept="1ZhdrF" id="2BR5zyhHfbV" role="lGtFl">
                  <property role="2qtEX8" value="variableDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                  <node concept="3$xsQk" id="2BR5zyhHfbW" role="3$ytzL">
                    <node concept="3clFbS" id="2BR5zyhHfbX" role="2VODD2">
                      <node concept="3clFbF" id="2BR5zyhHfbY" role="3cqZAp">
                        <node concept="2OqwBi" id="2BR5zyhHfbZ" role="3clFbG">
                          <node concept="1iwH7S" id="2BR5zyhHfc0" role="2Oq$k0" />
                          <node concept="1iwH70" id="2BR5zyhHfc1" role="2OqNvi">
                            <ref role="1iwH77" to="tp4l:5tfnuC2Uhhc" resolve="map_GroupIDConstant" />
                            <node concept="2OqwBi" id="2BR5zyhHfc2" role="1iwH7V">
                              <node concept="30H73N" id="2BR5zyhHfc3" role="2Oq$k0" />
                              <node concept="2Xjw5R" id="2BR5zyhHfc4" role="2OqNvi">
                                <node concept="1xMEDy" id="2BR5zyhHfc5" role="1xVPHs">
                                  <node concept="chp4Y" id="2BR5zyhHfc6" role="ri$Ld">
                                    <ref role="cht4Q" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
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
              <node concept="Xl_RD" id="2BR5zyhHfc8" role="37wK5m">
                <property role="Xl_RC" value="groupId" />
                <node concept="1sPUBX" id="2BR5zyhHfc9" role="lGtFl">
                  <ref role="v9R2y" to="tp4l:hRSK_cT" resolve="switch_ModifierType" />
                </node>
              </node>
              <node concept="Xl_RD" id="2BR5zyhHfca" role="37wK5m">
                <property role="Xl_RC" value="labelId" />
                <node concept="1sPUBX" id="2BR5zyhHfcb" role="lGtFl">
                  <ref role="v9R2y" to="tp4l:hRSRFDR" resolve="switch_LabelType" />
                </node>
              </node>
              <node concept="10M0yZ" id="2BR5zyhHJB8" role="37wK5m">
                <ref role="1PxDUh" to="qkt:~Anchor" resolve="Anchor" />
                <ref role="3cqZAo" to="qkt:~Anchor.BEFORE" resolve="BEFORE" />
                <node concept="1sPUBX" id="2BR5zyhHLvB" role="lGtFl">
                  <ref role="v9R2y" node="2BR5zyhHLAT" resolve="switch_AddToGroupIdAnchor_anchorEnum" />
                </node>
              </node>
            </node>
            <node concept="raruj" id="2BR5zyhGM$Q" role="lGtFl" />
          </node>
        </node>
        <node concept="2AHcQZ" id="2BR5zyhGM8t" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2BR5zyhGM0J" role="1B3o_S" />
      <node concept="3uibUv" id="2BR5zyhGM1c" role="1zkMxy">
        <ref role="3uigEE" to="cddg:~BaseApplicationPlugin" resolve="BaseApplicationPlugin" />
      </node>
    </node>
  </node>
  <node concept="jVnub" id="2BR5zyhHLAT">
    <property role="TrG5h" value="switch_AddToGroupIdAnchor_anchorEnum" />
    <property role="3GE5qa" value="positionAnchor" />
    <node concept="3aamgX" id="2BR5zyhHLAX" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="gaxt:1B5fOaAYp$e" resolve="AddToGroupIdAnchor" />
      <node concept="gft3U" id="2BR5zyhHMlV" role="1lVwrX">
        <node concept="10M0yZ" id="2BR5zyhHMnU" role="gfFT$">
          <ref role="1PxDUh" to="qkt:~Anchor" resolve="Anchor" />
          <ref role="3cqZAo" to="qkt:~Anchor.FIRST" resolve="FIRST" />
        </node>
      </node>
      <node concept="30G5F_" id="2BR5zyhHLB1" role="30HLyM">
        <node concept="3clFbS" id="2BR5zyhHLB2" role="2VODD2">
          <node concept="3clFbF" id="2BR5zyhHLF3" role="3cqZAp">
            <node concept="2OqwBi" id="2BR5zyhHM7x" role="3clFbG">
              <node concept="2OqwBi" id="2BR5zyhHLIY" role="2Oq$k0">
                <node concept="30H73N" id="2BR5zyhHLF2" role="2Oq$k0" />
                <node concept="3TrcHB" id="2BR5zyhHLRO" role="2OqNvi">
                  <ref role="3TsBF5" to="gaxt:2BR5zyhBNty" resolve="anchor" />
                </node>
              </node>
              <node concept="3t7uKx" id="2BR5zyhHMgV" role="2OqNvi">
                <node concept="uoxfO" id="2BR5zyhHMgX" role="3t7uKA">
                  <ref role="uo_Cq" to="gaxt:2BR5zyhBNtA" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2BR5zyhHMo9" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="gaxt:1B5fOaAYp$e" resolve="AddToGroupIdAnchor" />
      <node concept="gft3U" id="2BR5zyhHNix" role="1lVwrX">
        <node concept="10M0yZ" id="2BR5zyhHNkw" role="gfFT$">
          <ref role="1PxDUh" to="qkt:~Anchor" resolve="Anchor" />
          <ref role="3cqZAo" to="qkt:~Anchor.LAST" resolve="LAST" />
        </node>
      </node>
      <node concept="30G5F_" id="2BR5zyhHMsb" role="30HLyM">
        <node concept="3clFbS" id="2BR5zyhHMsc" role="2VODD2">
          <node concept="3clFbF" id="2BR5zyhHMwd" role="3cqZAp">
            <node concept="2OqwBi" id="2BR5zyhHN47" role="3clFbG">
              <node concept="2OqwBi" id="2BR5zyhHM$8" role="2Oq$k0">
                <node concept="30H73N" id="2BR5zyhHMwc" role="2Oq$k0" />
                <node concept="3TrcHB" id="2BR5zyhHMOq" role="2OqNvi">
                  <ref role="3TsBF5" to="gaxt:2BR5zyhBNty" resolve="anchor" />
                </node>
              </node>
              <node concept="3t7uKx" id="2BR5zyhHNdx" role="2OqNvi">
                <node concept="uoxfO" id="2BR5zyhHNdz" role="3t7uKA">
                  <ref role="uo_Cq" to="gaxt:2BR5zyhCjXo" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2BR5zyhHNkO" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="gaxt:1B5fOaAYp$e" resolve="AddToGroupIdAnchor" />
      <node concept="30G5F_" id="2BR5zyhHNpU" role="30HLyM">
        <node concept="3clFbS" id="2BR5zyhHNpV" role="2VODD2">
          <node concept="3clFbF" id="2BR5zyhHNtW" role="3cqZAp">
            <node concept="2OqwBi" id="2BR5zyhHO1Q" role="3clFbG">
              <node concept="2OqwBi" id="2BR5zyhHNxR" role="2Oq$k0">
                <node concept="30H73N" id="2BR5zyhHNtV" role="2Oq$k0" />
                <node concept="3TrcHB" id="2BR5zyhHNM9" role="2OqNvi">
                  <ref role="3TsBF5" to="gaxt:2BR5zyhBNty" resolve="anchor" />
                </node>
              </node>
              <node concept="3t7uKx" id="2BR5zyhHObg" role="2OqNvi">
                <node concept="uoxfO" id="2BR5zyhHObi" role="3t7uKA">
                  <ref role="uo_Cq" to="gaxt:2BR5zyhCjXr" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="2BR5zyhHOfP" role="1lVwrX">
        <node concept="10M0yZ" id="2BR5zyhHOfQ" role="gfFT$">
          <ref role="1PxDUh" to="qkt:~Anchor" resolve="Anchor" />
          <ref role="3cqZAo" to="qkt:~Anchor.BEFORE" resolve="BEFORE" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2BR5zyhHOi0" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="gaxt:1B5fOaAYp$e" resolve="AddToGroupIdAnchor" />
      <node concept="30G5F_" id="2BR5zyhHOoa" role="30HLyM">
        <node concept="3clFbS" id="2BR5zyhHOob" role="2VODD2">
          <node concept="3clFbF" id="2BR5zyhHOsc" role="3cqZAp">
            <node concept="2OqwBi" id="2BR5zyhHOYV" role="3clFbG">
              <node concept="2OqwBi" id="2BR5zyhHOw7" role="2Oq$k0">
                <node concept="30H73N" id="2BR5zyhHOsb" role="2Oq$k0" />
                <node concept="3TrcHB" id="2BR5zyhHOKp" role="2OqNvi">
                  <ref role="3TsBF5" to="gaxt:2BR5zyhBNty" resolve="anchor" />
                </node>
              </node>
              <node concept="3t7uKx" id="2BR5zyhHP9w" role="2OqNvi">
                <node concept="uoxfO" id="2BR5zyhHP9y" role="3t7uKA">
                  <ref role="uo_Cq" to="gaxt:2BR5zyhCjXv" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="2BR5zyhHPew" role="1lVwrX">
        <node concept="10M0yZ" id="2BR5zyhHPex" role="gfFT$">
          <ref role="1PxDUh" to="qkt:~Anchor" resolve="Anchor" />
          <ref role="3cqZAo" to="qkt:~Anchor.AFTER" resolve="AFTER" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1pmfR0" id="2BR5zyhIveN">
    <property role="TrG5h" value="removeDuplicateInsertGroupIntoAnother" />
    <property role="3GE5qa" value="positionAnchor" />
    <node concept="1pplIY" id="2BR5zyhIveO" role="1pqMTA">
      <node concept="3clFbS" id="2BR5zyhIveP" role="2VODD2">
        <node concept="3cpWs8" id="2BR5zyhIHsR" role="3cqZAp">
          <node concept="3cpWsn" id="2BR5zyhIHsS" role="3cpWs9">
            <property role="TrG5h" value="methods" />
            <node concept="A3Dl8" id="2BR5zyhIHs_" role="1tU5fm">
              <node concept="3Tqbb2" id="2BR5zyhIHsC" role="A3Ik2">
                <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="2BR5zyhIHsT" role="33vP2m">
              <node concept="2OqwBi" id="2BR5zyhIHsU" role="2Oq$k0">
                <node concept="1Q6Npb" id="2BR5zyhIHsV" role="2Oq$k0" />
                <node concept="2SmgA7" id="2BR5zyhIHsW" role="2OqNvi">
                  <node concept="chp4Y" id="2BR5zyhIHsX" role="1dBWTz">
                    <ref role="cht4Q" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="2BR5zyhIHsY" role="2OqNvi">
                <node concept="1bVj0M" id="2BR5zyhIHsZ" role="23t8la">
                  <node concept="3clFbS" id="2BR5zyhIHt0" role="1bW5cS">
                    <node concept="3clFbF" id="2BR5zyhIHt1" role="3cqZAp">
                      <node concept="2OqwBi" id="2BR5zyhIHt2" role="3clFbG">
                        <node concept="2OqwBi" id="2BR5zyhIHt3" role="2Oq$k0">
                          <node concept="37vLTw" id="2BR5zyhIHt4" role="2Oq$k0">
                            <ref role="3cqZAo" node="2BR5zyhIHt8" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="2BR5zyhIHt5" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2BR5zyhIHt6" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="Xl_RD" id="2BR5zyhIHt7" role="37wK5m">
                            <property role="Xl_RC" value="adjustRegularGroups" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2BR5zyhIHt8" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2BR5zyhIHt9" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2BR5zyhIvfo" role="3cqZAp">
          <node concept="2OqwBi" id="2BR5zyhIH_Q" role="3clFbG">
            <node concept="37vLTw" id="2BR5zyhIHta" role="2Oq$k0">
              <ref role="3cqZAo" node="2BR5zyhIHsS" resolve="methods" />
            </node>
            <node concept="2es0OD" id="2BR5zyhIHGF" role="2OqNvi">
              <node concept="1bVj0M" id="2BR5zyhIHGH" role="23t8la">
                <node concept="3clFbS" id="2BR5zyhIHGI" role="1bW5cS">
                  <node concept="3cpWs8" id="2BR5zyhIWHW" role="3cqZAp">
                    <node concept="3cpWsn" id="2BR5zyhIWHX" role="3cpWs9">
                      <property role="TrG5h" value="insertGroupsCalls" />
                      <node concept="A3Dl8" id="2BR5zyhIWHp" role="1tU5fm">
                        <node concept="3Tqbb2" id="2BR5zyhIWHs" role="A3Ik2">
                          <ref role="ehGHo" to="tpee:6LFqxSRBTg4" resolve="LocalMethodCall" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2BR5zyhIWHY" role="33vP2m">
                        <node concept="2OqwBi" id="2BR5zyhIWHZ" role="2Oq$k0">
                          <node concept="2OqwBi" id="2BR5zyhIWI0" role="2Oq$k0">
                            <node concept="2OqwBi" id="2BR5zyhIWI1" role="2Oq$k0">
                              <node concept="2OqwBi" id="2BR5zyhIWI2" role="2Oq$k0">
                                <node concept="37vLTw" id="2BR5zyhIWI3" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2BR5zyhIHGJ" resolve="it" />
                                </node>
                                <node concept="2qgKlT" id="2BR5zyhIWI4" role="2OqNvi">
                                  <ref role="37wK5l" to="tpek:i2fhZ_m" resolve="getBody" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="2BR5zyhIWI5" role="2OqNvi">
                                <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                              </node>
                            </node>
                            <node concept="v3k3i" id="2BR5zyhIWI6" role="2OqNvi">
                              <node concept="chp4Y" id="2BR5zyhIWI7" role="v3oSu">
                                <ref role="cht4Q" to="tpee:fzclF8j" resolve="ExpressionStatement" />
                              </node>
                            </node>
                          </node>
                          <node concept="3zZkjj" id="2BR5zyhIWI8" role="2OqNvi">
                            <node concept="1bVj0M" id="2BR5zyhIWI9" role="23t8la">
                              <node concept="3clFbS" id="2BR5zyhIWIa" role="1bW5cS">
                                <node concept="3clFbF" id="2BR5zyhIWIb" role="3cqZAp">
                                  <node concept="1Wc70l" id="2BR5zyhIWIc" role="3clFbG">
                                    <node concept="2OqwBi" id="2BR5zyhIWId" role="3uHU7w">
                                      <node concept="2OqwBi" id="2BR5zyhIWIe" role="2Oq$k0">
                                        <node concept="2OqwBi" id="2BR5zyhIWIf" role="2Oq$k0">
                                          <node concept="1PxgMI" id="2BR5zyhIWIg" role="2Oq$k0">
                                            <node concept="2OqwBi" id="2BR5zyhIWIh" role="1m5AlR">
                                              <node concept="37vLTw" id="2BR5zyhIWIi" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2BR5zyhIWIu" resolve="it" />
                                              </node>
                                              <node concept="3TrEf2" id="2BR5zyhIWIj" role="2OqNvi">
                                                <ref role="3Tt5mk" to="tpee:fzclF8k" resolve="expression" />
                                              </node>
                                            </node>
                                            <node concept="chp4Y" id="1SbcsM_IP72" role="3oSUPX">
                                              <ref role="cht4Q" to="tpee:6LFqxSRBTg4" resolve="LocalMethodCall" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="2BR5zyhIWIk" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpee:6LFqxSRBTg7" resolve="method" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="2BR5zyhIWIl" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="2BR5zyhIWIm" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                        <node concept="Xl_RD" id="2BR5zyhIWIn" role="37wK5m">
                                          <property role="Xl_RC" value="insertGroupIntoAnother" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="2BR5zyhIWIo" role="3uHU7B">
                                      <node concept="2OqwBi" id="2BR5zyhIWIp" role="2Oq$k0">
                                        <node concept="37vLTw" id="2BR5zyhIWIq" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2BR5zyhIWIu" resolve="it" />
                                        </node>
                                        <node concept="3TrEf2" id="2BR5zyhIWIr" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:fzclF8k" resolve="expression" />
                                        </node>
                                      </node>
                                      <node concept="1mIQ4w" id="2BR5zyhIWIs" role="2OqNvi">
                                        <node concept="chp4Y" id="2BR5zyhIWIt" role="cj9EA">
                                          <ref role="cht4Q" to="tpee:6LFqxSRBTg4" resolve="LocalMethodCall" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="2BR5zyhIWIu" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="2BR5zyhIWIv" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3$u5V9" id="2BR5zyhIWIw" role="2OqNvi">
                          <node concept="1bVj0M" id="2BR5zyhIWIx" role="23t8la">
                            <node concept="3clFbS" id="2BR5zyhIWIy" role="1bW5cS">
                              <node concept="3clFbF" id="2BR5zyhIWIz" role="3cqZAp">
                                <node concept="1PxgMI" id="2BR5zyhIWI$" role="3clFbG">
                                  <node concept="2OqwBi" id="2BR5zyhIWI_" role="1m5AlR">
                                    <node concept="37vLTw" id="2BR5zyhIWIA" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2BR5zyhIWIC" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="2BR5zyhIWIB" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpee:fzclF8k" resolve="expression" />
                                    </node>
                                  </node>
                                  <node concept="chp4Y" id="1SbcsM_IP73" role="3oSUPX">
                                    <ref role="cht4Q" to="tpee:6LFqxSRBTg4" resolve="LocalMethodCall" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="2BR5zyhIWIC" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="2BR5zyhIWID" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2BR5zyhJnC9" role="3cqZAp">
                    <node concept="3cpWsn" id="2BR5zyhJnCa" role="3cpWs9">
                      <property role="TrG5h" value="newCalls" />
                      <node concept="A3Dl8" id="2BR5zyhJnAd" role="1tU5fm">
                        <node concept="3Tqbb2" id="2BR5zyhJnAg" role="A3Ik2">
                          <ref role="ehGHo" to="tpee:6LFqxSRBTg4" resolve="LocalMethodCall" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2BR5zyhJnCb" role="33vP2m">
                        <node concept="37vLTw" id="2BR5zyhJnCc" role="2Oq$k0">
                          <ref role="3cqZAo" node="2BR5zyhIWHX" resolve="insertGroupsCalls" />
                        </node>
                        <node concept="3zZkjj" id="2BR5zyhJnCd" role="2OqNvi">
                          <node concept="1bVj0M" id="2BR5zyhJnCe" role="23t8la">
                            <node concept="3clFbS" id="2BR5zyhJnCf" role="1bW5cS">
                              <node concept="3clFbF" id="2BR5zyhJnCg" role="3cqZAp">
                                <node concept="3clFbC" id="2BR5zyhJnCh" role="3clFbG">
                                  <node concept="2OqwBi" id="2BR5zyhJnCi" role="3uHU7B">
                                    <node concept="2OqwBi" id="2BR5zyhJnCj" role="2Oq$k0">
                                      <node concept="37vLTw" id="2BR5zyhJnCk" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2BR5zyhJnCo" resolve="it" />
                                      </node>
                                      <node concept="3Tsc0h" id="2BR5zyhJnCl" role="2OqNvi">
                                        <ref role="3TtcxE" to="tpee:fz7wK6I" resolve="actualArgument" />
                                      </node>
                                    </node>
                                    <node concept="34oBXx" id="2BR5zyhJnCm" role="2OqNvi" />
                                  </node>
                                  <node concept="3cmrfG" id="2BR5zyhJnCn" role="3uHU7w">
                                    <property role="3cmrfH" value="4" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="2BR5zyhJnCo" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="2BR5zyhJnCp" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2BR5zyhNHEF" role="3cqZAp">
                    <node concept="3cpWsn" id="2BR5zyhNHEG" role="3cpWs9">
                      <property role="TrG5h" value="oldCalls" />
                      <node concept="A3Dl8" id="2BR5zyhNHDT" role="1tU5fm">
                        <node concept="3Tqbb2" id="2BR5zyhNHDW" role="A3Ik2">
                          <ref role="ehGHo" to="tpee:6LFqxSRBTg4" resolve="LocalMethodCall" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2BR5zyhNHEH" role="33vP2m">
                        <node concept="37vLTw" id="2BR5zyhNHEI" role="2Oq$k0">
                          <ref role="3cqZAo" node="2BR5zyhIWHX" resolve="insertGroupsCalls" />
                        </node>
                        <node concept="3zZkjj" id="2BR5zyhNHEJ" role="2OqNvi">
                          <node concept="1bVj0M" id="2BR5zyhNHEK" role="23t8la">
                            <node concept="3clFbS" id="2BR5zyhNHEL" role="1bW5cS">
                              <node concept="3clFbF" id="2BR5zyhNHEM" role="3cqZAp">
                                <node concept="3clFbC" id="2BR5zyhNHEN" role="3clFbG">
                                  <node concept="3cmrfG" id="2BR5zyhNHEO" role="3uHU7w">
                                    <property role="3cmrfH" value="3" />
                                  </node>
                                  <node concept="2OqwBi" id="2BR5zyhNHEP" role="3uHU7B">
                                    <node concept="2OqwBi" id="2BR5zyhNHEQ" role="2Oq$k0">
                                      <node concept="37vLTw" id="2BR5zyhNHER" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2BR5zyhNHEU" resolve="it" />
                                      </node>
                                      <node concept="3Tsc0h" id="2BR5zyhNHES" role="2OqNvi">
                                        <ref role="3TtcxE" to="tpee:fz7wK6I" resolve="actualArgument" />
                                      </node>
                                    </node>
                                    <node concept="34oBXx" id="2BR5zyhNHET" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="2BR5zyhNHEU" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="2BR5zyhNHEV" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2BR5zyhJrZF" role="3cqZAp">
                    <node concept="2OqwBi" id="2BR5zyhJsdx" role="3clFbG">
                      <node concept="37vLTw" id="2BR5zyhJrZD" role="2Oq$k0">
                        <ref role="3cqZAo" node="2BR5zyhJnCa" resolve="newCalls" />
                      </node>
                      <node concept="2es0OD" id="2BR5zyhJsCN" role="2OqNvi">
                        <node concept="1bVj0M" id="2BR5zyhJsCP" role="23t8la">
                          <node concept="3clFbS" id="2BR5zyhJsCQ" role="1bW5cS">
                            <node concept="3cpWs8" id="2BR5zyhKdUn" role="3cqZAp">
                              <node concept="3cpWsn" id="2BR5zyhKdUo" role="3cpWs9">
                                <property role="TrG5h" value="matchingOldCall" />
                                <node concept="3Tqbb2" id="2BR5zyhKdRJ" role="1tU5fm">
                                  <ref role="ehGHo" to="tpee:6LFqxSRBTg4" resolve="LocalMethodCall" />
                                </node>
                                <node concept="2OqwBi" id="2BR5zyhKdUp" role="33vP2m">
                                  <node concept="37vLTw" id="2BR5zyhNL8l" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2BR5zyhNHEG" resolve="oldCalls" />
                                  </node>
                                  <node concept="1z4cxt" id="2BR5zyhKdUr" role="2OqNvi">
                                    <node concept="1bVj0M" id="2BR5zyhKdUs" role="23t8la">
                                      <node concept="3clFbS" id="2BR5zyhKdUt" role="1bW5cS">
                                        <node concept="3clFbF" id="2BR5zyhUhEu" role="3cqZAp">
                                          <node concept="2OqwBi" id="2BR5zyhUjGl" role="3clFbG">
                                            <node concept="2OqwBi" id="2BR5zyhUidR" role="2Oq$k0">
                                              <node concept="37vLTw" id="2BR5zyhUnk6" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2BR5zyhKdUE" resolve="oldCall" />
                                              </node>
                                              <node concept="3Tsc0h" id="2BR5zyhUiWq" role="2OqNvi">
                                                <ref role="3TtcxE" to="tpee:fz7wK6I" resolve="actualArgument" />
                                              </node>
                                            </node>
                                            <node concept="2HxqBE" id="2BR5zyhUpM8" role="2OqNvi">
                                              <node concept="1bVj0M" id="2BR5zyhUpMa" role="23t8la">
                                                <node concept="3clFbS" id="2BR5zyhUpMb" role="1bW5cS">
                                                  <node concept="3clFbF" id="2BR5zyhS_8q" role="3cqZAp">
                                                    <node concept="2YIFZM" id="2BR5zyhSAmD" role="3clFbG">
                                                      <ref role="37wK5l" to="grj5:2BR5zyhSnGA" resolve="isEqualExpressions" />
                                                      <ref role="1Pybhc" to="grj5:2BR5zyhSnFP" resolve="GeneratorUtil" />
                                                      <node concept="37vLTw" id="2BR5zyhUsG9" role="37wK5m">
                                                        <ref role="3cqZAo" node="2BR5zyhUpMc" resolve="it" />
                                                      </node>
                                                      <node concept="2OqwBi" id="2BR5zyhUwdi" role="37wK5m">
                                                        <node concept="2OqwBi" id="2BR5zyhUu_k" role="2Oq$k0">
                                                          <node concept="37vLTw" id="2BR5zyhUue7" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="2BR5zyhJsCR" resolve="newCall" />
                                                          </node>
                                                          <node concept="3Tsc0h" id="2BR5zyhUvcI" role="2OqNvi">
                                                            <ref role="3TtcxE" to="tpee:fz7wK6I" resolve="actualArgument" />
                                                          </node>
                                                        </node>
                                                        <node concept="34jXtK" id="2BR5zyhUy6M" role="2OqNvi">
                                                          <node concept="2OqwBi" id="2BR5zyhUyXt" role="25WWJ7">
                                                            <node concept="37vLTw" id="2BR5zyhUyBr" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="2BR5zyhUpMc" resolve="it" />
                                                            </node>
                                                            <node concept="2bSWHS" id="2BR5zyhUzyS" role="2OqNvi" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Rh6nW" id="2BR5zyhUpMc" role="1bW2Oz">
                                                  <property role="TrG5h" value="it" />
                                                  <node concept="2jxLKc" id="2BR5zyhUpMd" role="1tU5fm" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="2BR5zyhKdUE" role="1bW2Oz">
                                        <property role="TrG5h" value="oldCall" />
                                        <node concept="2jxLKc" id="2BR5zyhKdUF" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="2BR5zyhV8iC" role="3cqZAp">
                              <node concept="3clFbS" id="2BR5zyhV8iE" role="3clFbx">
                                <node concept="3clFbF" id="2BR5zyhVdLB" role="3cqZAp">
                                  <node concept="2OqwBi" id="2BR5zyhVfNX" role="3clFbG">
                                    <node concept="2OqwBi" id="2BR5zyhVe6M" role="2Oq$k0">
                                      <node concept="37vLTw" id="2BR5zyhVdL_" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2BR5zyhKdUo" resolve="matchingOldCall" />
                                      </node>
                                      <node concept="2Xjw5R" id="2BR5zyhVeNy" role="2OqNvi">
                                        <node concept="1xMEDy" id="2BR5zyhVeN$" role="1xVPHs">
                                          <node concept="chp4Y" id="2BR5zyhVfi5" role="ri$Ld">
                                            <ref role="cht4Q" to="tpee:fzclF8j" resolve="ExpressionStatement" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3YRAZt" id="2BR5zyhVglj" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2BR5zyhV971" role="3clFbw">
                                <node concept="37vLTw" id="2BR5zyhV8Li" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2BR5zyhKdUo" resolve="matchingOldCall" />
                                </node>
                                <node concept="3x8VRR" id="2BR5zyhV9NB" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="2BR5zyhJsCR" role="1bW2Oz">
                            <property role="TrG5h" value="newCall" />
                            <node concept="2jxLKc" id="2BR5zyhJsCS" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2BR5zyhIHGJ" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2BR5zyhIHGK" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="bUwia" id="3ItNAtJe9Kp">
    <property role="TrG5h" value="TabbedTool" />
    <node concept="3aamgX" id="3ItNAtJe9RH" role="3acgRq">
      <ref role="30HIoZ" to="gaxt:3ItNAtJe66x" resolve="PinTabOperation" />
      <node concept="1Koe21" id="3ItNAtJea0a" role="1lVwrX">
        <node concept="312cEu" id="3ItNAtJea0i" role="1Koe22">
          <property role="2bfB8j" value="true" />
          <property role="TrG5h" value="MyGeneratedTabbedTool" />
          <node concept="3clFb_" id="3ItNAtJeab1" role="jymVt">
            <property role="1EzhhJ" value="false" />
            <property role="TrG5h" value="myPinTab" />
            <property role="od$2w" value="false" />
            <property role="DiZV1" value="false" />
            <property role="2aFKle" value="false" />
            <node concept="3clFbS" id="3ItNAtJeab4" role="3clF47">
              <node concept="3clFbF" id="3ItNAtJeabO" role="3cqZAp">
                <node concept="2OqwBi" id="3ItNAtJeadG" role="3clFbG">
                  <node concept="Xjq3P" id="3ItNAtJeabN" role="2Oq$k0" />
                  <node concept="liA8E" id="3ItNAtJeams" role="2OqNvi">
                    <ref role="37wK5l" to="71xd:~BaseTabbedProjectTool.pinTab(javax.swing.JComponent):void" resolve="pinTab" />
                    <node concept="2ShNRf" id="3ItNAtJeaq7" role="37wK5m">
                      <node concept="1pGfFk" id="3ItNAtJedp$" role="2ShVmc">
                        <ref role="37wK5l" to="dxuu:~JComponent.&lt;init&gt;()" resolve="JComponent" />
                      </node>
                      <node concept="29HgVG" id="3ItNAtJeez0" role="lGtFl">
                        <node concept="3NFfHV" id="3ItNAtJeez1" role="3NFExx">
                          <node concept="3clFbS" id="3ItNAtJeez2" role="2VODD2">
                            <node concept="3clFbF" id="3ItNAtJeez8" role="3cqZAp">
                              <node concept="2OqwBi" id="3ItNAtJeez3" role="3clFbG">
                                <node concept="3TrEf2" id="3ItNAtJeez6" role="2OqNvi">
                                  <ref role="3Tt5mk" to="gaxt:618UJ37zUOg" resolve="componentExpression" />
                                </node>
                                <node concept="30H73N" id="3ItNAtJeez7" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="raruj" id="3ItNAtJeeyj" role="lGtFl" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="3ItNAtJeaaG" role="1B3o_S" />
            <node concept="3cqZAl" id="3ItNAtJeaaU" role="3clF45" />
          </node>
          <node concept="3Tm1VV" id="3ItNAtJea0j" role="1B3o_S" />
          <node concept="3uibUv" id="3ItNAtJea0W" role="1zkMxy">
            <ref role="3uigEE" to="71xd:~BaseTabbedProjectTool" resolve="BaseTabbedProjectTool" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

