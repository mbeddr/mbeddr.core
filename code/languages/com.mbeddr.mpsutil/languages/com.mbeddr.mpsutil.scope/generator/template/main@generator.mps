<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d442ae9d-a166-4dc0-9afb-eaea7dbbc39c(com.mbeddr.mpsutil.scope.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="9c4b4262-ec4a-478b-930e-2176e905fa28" name="com.mbeddr.mpsutil.scope" version="-1" />
    <use id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage" version="0" />
    <use id="5dc5fc0d-37ef-4782-8192-8b5ce1f69f80" name="jetbrains.mps.baseLanguage.extensionMethods" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hypd" ref="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" />
    <import index="ucur" ref="r:1dfaf07d-c77a-451e-91d3-b6f80f0f8508(jetbrains.mps.lang.descriptor.generator.template.main@generator)" />
    <import index="ba7m" ref="r:4c5ac278-3ad7-4902-ab86-6c60b350f168(jetbrains.mps.lang.aspect.generator.template.main@generator)" />
    <import index="rp5k" ref="r:9153188b-457b-4314-a4e4-4592e5428e15(com.mbeddr.mpsutil.scope.runtime.plugin)" />
    <import index="5cig" ref="r:6ace2622-bc68-4e06-9418-4f6110a5a5dd(com.mbeddr.mpsutil.scope.runtime)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="4465" ref="r:733ed5c6-160d-4ab6-bdd6-3db9c4416ed4(com.mbeddr.mpsutil.scope.structure)" />
    <import index="tp1t" ref="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" />
    <import index="pjrh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter(MPS.Core/)" />
    <import index="49wu" ref="r:47ad505f-be70-4d81-a454-caef10efe71f(com.mbeddr.mpsutil.scope.runtime.api)" />
    <import index="585s" ref="r:dd2ce346-43c9-465d-bffe-eb37add397bc(com.mbeddr.mpsutil.scope.runtime.descriptor)" />
    <import index="i6kd" ref="r:a51a1ed1-70c5-4d54-b2a9-c14172da5b79(com.mbeddr.mpsutil.scope.runtime.pathpattern)" />
    <import index="kuxw" ref="r:d7e54f1f-4103-4e8e-aeb2-d720c259cb15(com.mbeddr.mpsutil.scope.runtime.path)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="5eg" ref="r:a11e8013-8d29-48ab-931e-61a8c87c6a48(com.mbeddr.mpsutil.scope.behavior)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="5dc5fc0d-37ef-4782-8192-8b5ce1f69f80" name="jetbrains.mps.baseLanguage.extensionMethods">
      <concept id="1550313277221324859" name="jetbrains.mps.baseLanguage.extensionMethods.structure.ExtensionMethodCall" flags="nn" index="AQDAd" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="2978993595262518683" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_containingLink" flags="nn" index="gBGtZ" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1219952072943" name="jetbrains.mps.lang.generator.structure.DropRootRule" flags="lg" index="aNPBN">
        <reference id="1219952338328" name="applicableConcept" index="aOQi4" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1202776937179" name="jetbrains.mps.lang.generator.structure.AbandonInput_RuleConsequence" flags="lg" index="b5Tf3" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1219952894531" name="dropRootRule" index="aQYdv" />
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167088157977" name="createRootRule" index="2VS0gm" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <reference id="1112820671508" name="modifiedSwitch" index="phYkn" />
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
      <concept id="5005282049925926521" name="jetbrains.mps.lang.generator.structure.TemplateArgumentParameterExpression" flags="nn" index="v3LJS">
        <reference id="5005282049925926522" name="parameter" index="v3LJV" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
        <child id="1722980698497626405" name="actualArgument" index="v9R3O" />
      </concept>
      <concept id="1167087469898" name="jetbrains.mps.lang.generator.structure.CreateRootRule" flags="lg" index="2VPoh5">
        <reference id="1167087469901" name="templateNode" index="2VPoh2" />
        <child id="1167087469900" name="conditionFunction" index="2VPoh3" />
      </concept>
      <concept id="1167087518662" name="jetbrains.mps.lang.generator.structure.CreateRootRule_Condition" flags="in" index="2VP$b9" />
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1200917515464" name="labelDeclaration" index="2sgKRv" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <child id="1092060348987" name="contentNode" index="13RCb5" />
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
      <concept id="982871510064032177" name="jetbrains.mps.lang.generator.structure.IParameterizedTemplate" flags="ng" index="1s_3nv">
        <child id="982871510064032342" name="parameter" index="1s_3oS" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1805153994415891174" name="jetbrains.mps.lang.generator.structure.TemplateParameterDeclaration" flags="ng" index="1N15co">
        <child id="1805153994415893199" name="type" index="1N15GL" />
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
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="2030416617761226491" name="jetbrains.mps.lang.slanguage.structure.Model_IsAspectOperation" flags="nn" index="3zA4fs">
        <reference id="2030416617761226680" name="aspect" index="3zA4av" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="jVnub" id="2wQ3F8Gfby3">
    <property role="TrG5h" value="ScopeDescriptor" />
    <ref role="phYkn" to="ucur:1KHvivZJsL7" resolve="InstantiateAspectDescriptor" />
    <node concept="3aamgX" id="1na$wSWf3eT" role="3aUrZf">
      <ref role="30HIoZ" to="hypd:5xDtKQA7vSB" resolve="ModelReference" />
      <node concept="30G5F_" id="1na$wSWf3eX" role="30HLyM">
        <node concept="3clFbS" id="1na$wSWf3eY" role="2VODD2">
          <node concept="3clFbF" id="1KHvivZKB6b" role="3cqZAp">
            <node concept="2OqwBi" id="1KHvivZKB8J" role="3clFbG">
              <node concept="v3LJS" id="1KHvivZKB69" role="2Oq$k0">
                <ref role="v3LJV" node="1KHvivZKB2j" resolve="model" />
              </node>
              <node concept="3zA4fs" id="4V9LvgB5R2g" role="2OqNvi">
                <ref role="3zA4av" to="rp5k:5kJD22HDS9Y" resolve="scope" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="4WrOGsLZCZW" role="1lVwrX">
        <ref role="v9R2y" to="ba7m:4WrOGsLZ$AX" resolve="GeneratedClassInstantiation" />
        <node concept="3cpWs3" id="3XrE5vcrH7O" role="v9R3O">
          <node concept="Xl_RD" id="3XrE5vcrH7P" role="3uHU7w">
            <property role="Xl_RC" value=".ScopeAspectDescriptor" />
          </node>
          <node concept="2OqwBi" id="4WrOGsLZD2f" role="3uHU7B">
            <node concept="v3LJS" id="4WrOGsLZD1q" role="2Oq$k0">
              <ref role="v3LJV" node="1KHvivZKB2j" resolve="model" />
            </node>
            <node concept="LkI2h" id="4WrOGsLZD4F" role="2OqNvi" />
          </node>
        </node>
        <node concept="3B5_sB" id="4WrOGsLZMQi" role="v9R3O">
          <ref role="3B5MYn" to="585s:5kJD22HEpqZ" resolve="IScopeAspectDescriptor" />
        </node>
      </node>
    </node>
    <node concept="1N15co" id="1KHvivZKB2j" role="1s_3oS">
      <property role="TrG5h" value="model" />
      <node concept="H_c77" id="1KHvivZKB2k" role="1N15GL" />
    </node>
  </node>
  <node concept="312cEu" id="2wQ3F8GeZrq">
    <property role="TrG5h" value="ScopeAspectDescriptor" />
    <node concept="3Tm1VV" id="2wQ3F8GeZrr" role="1B3o_S" />
    <node concept="n94m4" id="2wQ3F8GeZrs" role="lGtFl" />
    <node concept="3uibUv" id="5kJD22HErsb" role="EKbjA">
      <ref role="3uigEE" to="585s:5kJD22HEpqZ" resolve="IScopeAspectDescriptor" />
    </node>
    <node concept="3clFb_" id="5kJD22HErJ7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getScopeConceptDescriptors" />
      <node concept="A3Dl8" id="5kJD22HErJ8" role="3clF45">
        <node concept="3uibUv" id="5kJD22HErJ9" role="A3Ik2">
          <ref role="3uigEE" to="585s:5kJD22HErD1" resolve="IScopeConceptDescriptor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5kJD22HErJa" role="1B3o_S" />
      <node concept="3clFbS" id="5kJD22HErJc" role="3clF47">
        <node concept="3clFbF" id="5kJD22HErPV" role="3cqZAp">
          <node concept="2ShNRf" id="5kJD22HErPT" role="3clFbG">
            <node concept="Tc6Ow" id="5kJD22HEtqw" role="2ShVmc">
              <node concept="3uibUv" id="5kJD22HEtyz" role="HW$YZ">
                <ref role="3uigEE" to="585s:5kJD22HErD1" resolve="IScopeConceptDescriptor" />
              </node>
              <node concept="2ShNRf" id="5kJD22HE$Kb" role="HW$Y0">
                <node concept="HV5vD" id="5kJD22HE$TM" role="2ShVmc">
                  <ref role="HV5vE" node="5kJD22HEtUR" resolve="ScopeConceptDescriptor" />
                  <node concept="1ZhdrF" id="5kJD22HE_G_" role="lGtFl">
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/2820489544401957797/2820489544401957798" />
                    <property role="2qtEX8" value="classifier" />
                    <node concept="3$xsQk" id="5kJD22HE_GA" role="3$ytzL">
                      <node concept="3clFbS" id="5kJD22HE_GB" role="2VODD2">
                        <node concept="3clFbF" id="5kJD22HE_JF" role="3cqZAp">
                          <node concept="2OqwBi" id="5kJD22HE_LH" role="3clFbG">
                            <node concept="1iwH7S" id="5kJD22HE_JE" role="2Oq$k0" />
                            <node concept="1iwH70" id="5kJD22HE_Nj" role="2OqNvi">
                              <ref role="1iwH77" node="5kJD22HEu6I" resolve="scopeConceptDescriptor" />
                              <node concept="30H73N" id="5kJD22HE_RQ" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1WS0z7" id="5kJD22HE$VS" role="lGtFl">
                  <node concept="3JmXsc" id="5kJD22HE$VU" role="3Jn$fo">
                    <node concept="3clFbS" id="5kJD22HE$VW" role="2VODD2">
                      <node concept="3clFbF" id="5kJD22HE$Zs" role="3cqZAp">
                        <node concept="2OqwBi" id="5kJD22HE_qx" role="3clFbG">
                          <node concept="2OqwBi" id="5kJD22HE_mb" role="2Oq$k0">
                            <node concept="1iwH7S" id="5kJD22HE$Zr" role="2Oq$k0" />
                            <node concept="1r8y6K" id="5kJD22HE_oj" role="2OqNvi" />
                          </node>
                          <node concept="2RRcyG" id="5kJD22HE_te" role="2OqNvi">
                            <ref role="2RRcyH" to="4465:3NEANjWk8fL" resolve="ConceptScopes" />
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
      <node concept="2AHcQZ" id="5kJD22HErPt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Gq3s3Rtmgy" role="jymVt" />
    <node concept="3clFb_" id="3Gq3s3Rtmll" role="jymVt">
      <property role="TrG5h" value="initGraph" />
      <node concept="37vLTG" id="3Gq3s3RtmpX" role="3clF46">
        <property role="TrG5h" value="scopeBuilder" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6VwSifyletd" role="1tU5fm">
          <ref role="3uigEE" to="49wu:5kJD22HFHQR" resolve="IScopeBuilder" />
        </node>
      </node>
      <node concept="3cqZAl" id="3Gq3s3Rtmln" role="3clF45" />
      <node concept="3Tm1VV" id="3Gq3s3Rtmlo" role="1B3o_S" />
      <node concept="3clFbS" id="3Gq3s3Rtmlp" role="3clF47">
        <node concept="3clFbH" id="3Gq3s3Rtmz6" role="3cqZAp">
          <node concept="2b32R4" id="3Gq3s3Rtmzi" role="lGtFl">
            <node concept="3JmXsc" id="3Gq3s3Rtmzk" role="2P8S$">
              <node concept="3clFbS" id="3Gq3s3Rtmzm" role="2VODD2">
                <node concept="3clFbF" id="3Gq3s3Rtm$u" role="3cqZAp">
                  <node concept="2OqwBi" id="3Gq3s3Rtn8o" role="3clFbG">
                    <node concept="2OqwBi" id="3Gq3s3RtmDU" role="2Oq$k0">
                      <node concept="2OqwBi" id="3Gq3s3RtmA6" role="2Oq$k0">
                        <node concept="1iwH7S" id="3Gq3s3Rtm$t" role="2Oq$k0" />
                        <node concept="1r8y6K" id="3Gq3s3RtmBX" role="2OqNvi" />
                      </node>
                      <node concept="2RRcyG" id="3Gq3s3RtmGm" role="2OqNvi">
                        <ref role="2RRcyH" to="4465:3Gq3s3RtaAs" resolve="GraphContributions" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="3Gq3s3RtnU_" role="2OqNvi">
                      <ref role="13MTZf" to="4465:3Gq3s3RtaAW" />
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
  <node concept="bUwia" id="2wQ3F8GeG07">
    <property role="TrG5h" value="main" />
    <node concept="aNPBN" id="3Gq3s3RHlkl" role="aQYdv">
      <ref role="aOQi4" to="4465:3Gq3s3RtaAs" resolve="GraphContributions" />
    </node>
    <node concept="3aamgX" id="5kJD22HFUIs" role="3acgRq">
      <ref role="30HIoZ" to="4465:3NEANjWkxaP" resolve="ScopeImport" />
      <node concept="1Koe21" id="5kJD22HFUIC" role="1lVwrX">
        <node concept="3clFb_" id="5kJD22HFUIQ" role="1Koe22">
          <property role="TrG5h" value="load" />
          <node concept="3cqZAl" id="5kJD22HFUIS" role="3clF45" />
          <node concept="3Tm1VV" id="5kJD22HFUIT" role="1B3o_S" />
          <node concept="3clFbS" id="5kJD22HFUIU" role="3clF47">
            <node concept="9aQIb" id="5kJD22HI_$Q" role="3cqZAp">
              <node concept="3clFbS" id="5kJD22HI_$S" role="9aQI4">
                <node concept="3cpWs8" id="5kJD22HIB1u" role="3cqZAp">
                  <node concept="3cpWsn" id="5kJD22HIB1v" role="3cpWs9">
                    <property role="TrG5h" value="scopeId" />
                    <node concept="3uibUv" id="5kJD22HIMIo" role="1tU5fm">
                      <ref role="3uigEE" to="49wu:5kJD22HFDaC" resolve="IScopeId" />
                    </node>
                    <node concept="10Nm6u" id="5kJD22HIBmW" role="33vP2m">
                      <node concept="29HgVG" id="5kJD22HIBnD" role="lGtFl">
                        <node concept="3NFfHV" id="5kJD22HIBnE" role="3NFExx">
                          <node concept="3clFbS" id="5kJD22HIBnF" role="2VODD2">
                            <node concept="3clFbF" id="5kJD22HIBnL" role="3cqZAp">
                              <node concept="2OqwBi" id="5kJD22HIBnG" role="3clFbG">
                                <node concept="3TrEf2" id="5kJD22HIBnJ" role="2OqNvi">
                                  <ref role="3Tt5mk" to="4465:3NEANjWkxfH" />
                                </node>
                                <node concept="30H73N" id="5kJD22HIBnK" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5kJD22HIBCf" role="3cqZAp">
                  <node concept="3clFbS" id="5kJD22HIBCh" role="3clFbx">
                    <node concept="3clFbF" id="5kJD22HFULg" role="3cqZAp">
                      <node concept="2OqwBi" id="5kJD22HFUTe" role="3clFbG">
                        <node concept="2OqwBi" id="5kJD22HFULY" role="2Oq$k0">
                          <node concept="37vLTw" id="5kJD22HFULf" role="2Oq$k0">
                            <ref role="3cqZAo" node="5kJD22HFUJE" resolve="scopeBuilder" />
                          </node>
                          <node concept="liA8E" id="5kJD22HFUNE" role="2OqNvi">
                            <ref role="37wK5l" to="49wu:5kJD22HFZV0" resolve="getCurrentScope" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5kJD22HFVX2" role="2OqNvi">
                          <ref role="37wK5l" to="5cig:5kJD22HFV5D" resolve="addImport" />
                          <node concept="2ShNRf" id="3Gq3s3RvRjd" role="37wK5m">
                            <node concept="1pGfFk" id="3Gq3s3RvRuc" role="2ShVmc">
                              <ref role="37wK5l" to="49wu:3Gq3s3RvjI9" resolve="ScopeImport" />
                              <node concept="2OqwBi" id="5kJD22HFW09" role="37wK5m">
                                <node concept="37vLTw" id="5kJD22HFVYj" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5kJD22HFUJE" resolve="scopeBuilder" />
                                </node>
                                <node concept="liA8E" id="5kJD22HFW45" role="2OqNvi">
                                  <ref role="37wK5l" to="49wu:5kJD22HG01J" resolve="getOrCreateScope" />
                                  <node concept="37vLTw" id="5kJD22HIML1" role="37wK5m">
                                    <ref role="3cqZAo" node="5kJD22HIB1v" resolve="scopeId" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="3Gq3s3RvRx8" role="37wK5m">
                                <property role="Xl_RC" value="tag" />
                                <node concept="17Uvod" id="3Gq3s3RvR$h" role="lGtFl">
                                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                  <property role="2qtEX9" value="value" />
                                  <node concept="3zFVjK" id="3Gq3s3RvR$i" role="3zH0cK">
                                    <node concept="3clFbS" id="3Gq3s3RvR$j" role="2VODD2">
                                      <node concept="3clFbF" id="3Gq3s3RvRQx" role="3cqZAp">
                                        <node concept="2OqwBi" id="3Gq3s3RvS6Z" role="3clFbG">
                                          <node concept="2OqwBi" id="3Gq3s3RvRTA" role="2Oq$k0">
                                            <node concept="30H73N" id="3Gq3s3RvRQw" role="2Oq$k0" />
                                            <node concept="3TrEf2" id="3Gq3s3RvRZr" role="2OqNvi">
                                              <ref role="3Tt5mk" to="4465:3Gq3s3RtF9x" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="3Gq3s3RvSd7" role="2OqNvi">
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
                  </node>
                  <node concept="3y3z36" id="5kJD22HIBIF" role="3clFbw">
                    <node concept="10Nm6u" id="5kJD22HIBKz" role="3uHU7w" />
                    <node concept="37vLTw" id="5kJD22HIBGz" role="3uHU7B">
                      <ref role="3cqZAo" node="5kJD22HIB1v" resolve="scopeId" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="5kJD22HIBpN" role="lGtFl" />
            </node>
          </node>
          <node concept="37vLTG" id="5kJD22HFYTY" role="3clF46">
            <property role="TrG5h" value="node" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="5kJD22HFYW6" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="5kJD22HFUJE" role="3clF46">
            <property role="TrG5h" value="scopeBuilder" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5kJD22HFUJD" role="1tU5fm">
              <ref role="3uigEE" to="49wu:5kJD22HFHQR" resolve="IScopeBuilder" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2OsE76bYD2E" role="3acgRq">
      <ref role="30HIoZ" to="4465:3NEANjWkQ1z" resolve="ScopeParent" />
      <node concept="1Koe21" id="2OsE76bYD2F" role="1lVwrX">
        <node concept="3clFb_" id="2OsE76bYD2G" role="1Koe22">
          <property role="TrG5h" value="load" />
          <node concept="3cqZAl" id="2OsE76bYD2H" role="3clF45" />
          <node concept="3Tm1VV" id="2OsE76bYD2I" role="1B3o_S" />
          <node concept="3clFbS" id="2OsE76bYD2J" role="3clF47">
            <node concept="9aQIb" id="2OsE76bYD2K" role="3cqZAp">
              <node concept="3clFbS" id="2OsE76bYD2L" role="9aQI4">
                <node concept="3cpWs8" id="2OsE76bYD2M" role="3cqZAp">
                  <node concept="3cpWsn" id="2OsE76bYD2N" role="3cpWs9">
                    <property role="TrG5h" value="scopeId" />
                    <node concept="3uibUv" id="2OsE76bYD2O" role="1tU5fm">
                      <ref role="3uigEE" to="49wu:5kJD22HFDaC" resolve="IScopeId" />
                    </node>
                    <node concept="10Nm6u" id="2OsE76bYD2P" role="33vP2m">
                      <node concept="29HgVG" id="2OsE76bYD2Q" role="lGtFl">
                        <node concept="3NFfHV" id="2OsE76bYD2R" role="3NFExx">
                          <node concept="3clFbS" id="2OsE76bYD2S" role="2VODD2">
                            <node concept="3clFbF" id="2OsE76bYD2T" role="3cqZAp">
                              <node concept="2OqwBi" id="2OsE76bYD2U" role="3clFbG">
                                <node concept="3TrEf2" id="2OsE76bYTCB" role="2OqNvi">
                                  <ref role="3Tt5mk" to="4465:3NEANjWkQ6w" />
                                </node>
                                <node concept="30H73N" id="2OsE76bYD2W" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2OsE76bYDlH" role="3cqZAp">
                  <node concept="3cpWsn" id="2OsE76bYDlI" role="3cpWs9">
                    <property role="TrG5h" value="newParent" />
                    <node concept="3uibUv" id="2OsE76c4eEG" role="1tU5fm">
                      <ref role="3uigEE" to="49wu:2OsE76c3wU7" resolve="IScope" />
                    </node>
                    <node concept="3K4zz7" id="2OsE76bYEiT" role="33vP2m">
                      <node concept="10Nm6u" id="2OsE76bYEkP" role="3K4E3e" />
                      <node concept="3clFbC" id="2OsE76bYEeH" role="3K4Cdx">
                        <node concept="10Nm6u" id="2OsE76bYEgM" role="3uHU7w" />
                        <node concept="37vLTw" id="2OsE76bYEcF" role="3uHU7B">
                          <ref role="3cqZAo" node="2OsE76bYD2N" resolve="scopeId" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2OsE76bYDlJ" role="3K4GZi">
                        <node concept="37vLTw" id="2OsE76bYDlK" role="2Oq$k0">
                          <ref role="3cqZAo" node="2OsE76bYD3r" resolve="scopeBuilder" />
                        </node>
                        <node concept="liA8E" id="2OsE76bYDlL" role="2OqNvi">
                          <ref role="37wK5l" to="49wu:5kJD22HG01J" resolve="getOrCreateScope" />
                          <node concept="37vLTw" id="2OsE76bYDlM" role="37wK5m">
                            <ref role="3cqZAo" node="2OsE76bYD2N" resolve="scopeId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2OsE76bYEy0" role="3cqZAp">
                  <property role="TyiWK" value="false" />
                  <property role="TyiWL" value="true" />
                  <node concept="3clFbS" id="2OsE76bYEy2" role="3clFbx">
                    <node concept="3clFbF" id="2OsE76bYEBq" role="3cqZAp">
                      <node concept="37vLTI" id="2OsE76bYEBS" role="3clFbG">
                        <node concept="2OqwBi" id="2OsE76bYECL" role="37vLTx">
                          <node concept="37vLTw" id="2OsE76bYECb" role="2Oq$k0">
                            <ref role="3cqZAo" node="2OsE76bYD3r" resolve="scopeBuilder" />
                          </node>
                          <node concept="liA8E" id="2OsE76bYT16" role="2OqNvi">
                            <ref role="37wK5l" to="49wu:2OsE76bYEI$" resolve="getGlobalScope" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="2OsE76bYEBo" role="37vLTJ">
                          <ref role="3cqZAo" node="2OsE76bYDlI" resolve="newParent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="2OsE76bYE_T" role="3clFbw">
                    <node concept="10Nm6u" id="2OsE76bYEB8" role="3uHU7w" />
                    <node concept="37vLTw" id="2OsE76bYE$n" role="3uHU7B">
                      <ref role="3cqZAo" node="2OsE76bYDlI" resolve="newParent" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2OsE76bYD2Z" role="3cqZAp">
                  <node concept="2OqwBi" id="2OsE76bYD30" role="3clFbG">
                    <node concept="2OqwBi" id="2OsE76bYD31" role="2Oq$k0">
                      <node concept="37vLTw" id="2OsE76bYD32" role="2Oq$k0">
                        <ref role="3cqZAo" node="2OsE76bYD3r" resolve="scopeBuilder" />
                      </node>
                      <node concept="liA8E" id="2OsE76bYD33" role="2OqNvi">
                        <ref role="37wK5l" to="49wu:5kJD22HFZV0" resolve="getCurrentScope" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2OsE76bYD34" role="2OqNvi">
                      <ref role="37wK5l" to="5cig:5kJD22HFKjQ" resolve="setParent" />
                      <node concept="37vLTw" id="2OsE76bYEr9" role="37wK5m">
                        <ref role="3cqZAo" node="2OsE76bYDlI" resolve="newParent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="2OsE76bYD3o" role="lGtFl" />
            </node>
          </node>
          <node concept="37vLTG" id="2OsE76bYD3p" role="3clF46">
            <property role="TrG5h" value="node" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="2OsE76bYD3q" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="2OsE76bYD3r" role="3clF46">
            <property role="TrG5h" value="scopeBuilder" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2OsE76bYD3s" role="1tU5fm">
              <ref role="3uigEE" to="49wu:5kJD22HFHQR" resolve="IScopeBuilder" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5kJD22HGmjG" role="3acgRq">
      <ref role="30HIoZ" to="4465:5kJD22HD7jw" resolve="Declaration" />
      <node concept="1Koe21" id="5kJD22HGmjH" role="1lVwrX">
        <node concept="3clFb_" id="5kJD22HGmjI" role="1Koe22">
          <property role="TrG5h" value="load" />
          <node concept="3cqZAl" id="5kJD22HGmjJ" role="3clF45" />
          <node concept="3Tm1VV" id="5kJD22HGmjK" role="1B3o_S" />
          <node concept="3clFbS" id="5kJD22HGmjL" role="3clF47">
            <node concept="3clFbF" id="5kJD22HGvOc" role="3cqZAp">
              <node concept="2OqwBi" id="5kJD22HGvS1" role="3clFbG">
                <node concept="37vLTw" id="5kJD22HGvOa" role="2Oq$k0">
                  <ref role="3cqZAo" node="5kJD22HGmk6" resolve="scopeBuilder" />
                </node>
                <node concept="liA8E" id="5kJD22HGyPW" role="2OqNvi">
                  <ref role="37wK5l" to="49wu:3Gq3s3Rru2o" resolve="addDeclaration" />
                  <node concept="37vLTw" id="5kJD22HGyQu" role="37wK5m">
                    <ref role="3cqZAo" node="5kJD22HGmk4" resolve="node" />
                    <node concept="1W57fq" id="3Gq3s3RsoZd" role="lGtFl">
                      <node concept="3IZrLx" id="3Gq3s3RsoZf" role="3IZSJc">
                        <node concept="3clFbS" id="3Gq3s3RsoZh" role="2VODD2">
                          <node concept="3clFbF" id="3Gq3s3Rsp1e" role="3cqZAp">
                            <node concept="2OqwBi" id="3Gq3s3RspgI" role="3clFbG">
                              <node concept="2OqwBi" id="3Gq3s3Rsp4h" role="2Oq$k0">
                                <node concept="30H73N" id="3Gq3s3Rsp1d" role="2Oq$k0" />
                                <node concept="3TrEf2" id="3Gq3s3Rspa4" role="2OqNvi">
                                  <ref role="3Tt5mk" to="4465:5kJD22HD7jP" />
                                </node>
                              </node>
                              <node concept="3w_OXm" id="3Gq3s3RspkQ" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gft3U" id="3Gq3s3RsplL" role="UU_$l">
                        <node concept="10Nm6u" id="3Gq3s3RspmV" role="gfFT$">
                          <node concept="29HgVG" id="3Gq3s3Rspoq" role="lGtFl">
                            <node concept="3NFfHV" id="3Gq3s3Rspo$" role="3NFExx">
                              <node concept="3clFbS" id="3Gq3s3Rspo_" role="2VODD2">
                                <node concept="3clFbF" id="3Gq3s3Rsppz" role="3cqZAp">
                                  <node concept="2OqwBi" id="3Gq3s3Rspsg" role="3clFbG">
                                    <node concept="30H73N" id="3Gq3s3Rsppy" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="3Gq3s3RspxP" role="2OqNvi">
                                      <ref role="3Tt5mk" to="4465:5kJD22HD7jP" />
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
              <node concept="raruj" id="5kJD22HGyTc" role="lGtFl" />
            </node>
          </node>
          <node concept="37vLTG" id="5kJD22HGmk4" role="3clF46">
            <property role="TrG5h" value="node" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="5kJD22HGmk5" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="5kJD22HGmk6" role="3clF46">
            <property role="TrG5h" value="scopeBuilder" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5kJD22HGmk7" role="1tU5fm">
              <ref role="3uigEE" to="49wu:5kJD22HFHQR" resolve="IScopeBuilder" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5kJD22HFZxx" role="3acgRq">
      <ref role="30HIoZ" to="4465:3NEANjWkfJl" resolve="ScopeContributions" />
      <node concept="1Koe21" id="5kJD22HFZxy" role="1lVwrX">
        <node concept="3clFb_" id="5kJD22HFZxz" role="1Koe22">
          <property role="TrG5h" value="load" />
          <node concept="3cqZAl" id="5kJD22HFZx$" role="3clF45" />
          <node concept="3Tm1VV" id="5kJD22HFZx_" role="1B3o_S" />
          <node concept="3clFbS" id="5kJD22HFZxA" role="3clF47">
            <node concept="3clFbF" id="5kJD22HGjod" role="3cqZAp">
              <node concept="2OqwBi" id="5kJD22HGjpB" role="3clFbG">
                <node concept="37vLTw" id="5kJD22HGjob" role="2Oq$k0">
                  <ref role="3cqZAo" node="5kJD22HFZxX" resolve="scopeBuilder" />
                </node>
                <node concept="liA8E" id="5kJD22HGjsj" role="2OqNvi">
                  <ref role="37wK5l" to="49wu:5kJD22HGdaE" resolve="withScope" />
                  <node concept="2OqwBi" id="5kJD22HGjtp" role="37wK5m">
                    <node concept="37vLTw" id="5kJD22HGjsC" role="2Oq$k0">
                      <ref role="3cqZAo" node="5kJD22HFZxX" resolve="scopeBuilder" />
                    </node>
                    <node concept="liA8E" id="5kJD22HGjw1" role="2OqNvi">
                      <ref role="37wK5l" to="49wu:5kJD22HFZQn" resolve="createScope" />
                      <node concept="2YIFZM" id="5kJD22HIz$V" role="37wK5m">
                        <ref role="37wK5l" to="49wu:5kJD22HIyia" resolve="create" />
                        <ref role="1Pybhc" to="49wu:5kJD22HFDb7" resolve="DefaultNodeScopeId" />
                        <node concept="37vLTw" id="5kJD22HIzB3" role="37wK5m">
                          <ref role="3cqZAo" node="5kJD22HFZxV" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1bVj0M" id="5kJD22HGjIJ" role="37wK5m">
                    <property role="3yWfEV" value="true" />
                    <node concept="3clFbS" id="5kJD22HGjIL" role="1bW5cS">
                      <node concept="3clFbH" id="5kJD22HGjKy" role="3cqZAp">
                        <node concept="2b32R4" id="5kJD22HGjN4" role="lGtFl">
                          <node concept="3JmXsc" id="5kJD22HGjN7" role="2P8S$">
                            <node concept="3clFbS" id="5kJD22HGjN8" role="2VODD2">
                              <node concept="3clFbF" id="5kJD22HGjNe" role="3cqZAp">
                                <node concept="2OqwBi" id="5kJD22HGjN9" role="3clFbG">
                                  <node concept="3Tsc0h" id="5kJD22HGjNc" role="2OqNvi">
                                    <ref role="3TtcxE" to="4465:3NEANjWkG20" />
                                  </node>
                                  <node concept="30H73N" id="5kJD22HGjNd" role="2Oq$k0" />
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
              <node concept="raruj" id="5kJD22HGk1i" role="lGtFl" />
            </node>
          </node>
          <node concept="37vLTG" id="5kJD22HFZxV" role="3clF46">
            <property role="TrG5h" value="node" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="5kJD22HFZxW" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="5kJD22HFZxX" role="3clF46">
            <property role="TrG5h" value="scopeBuilder" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5kJD22HFZxY" role="1tU5fm">
              <ref role="3uigEE" to="49wu:5kJD22HFHQR" resolve="IScopeBuilder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="5kJD22HGi9o" role="30HLyM">
        <node concept="3clFbS" id="5kJD22HGi9p" role="2VODD2">
          <node concept="3clFbF" id="5kJD22HGia8" role="3cqZAp">
            <node concept="2OqwBi" id="5kJD22HGipC" role="3clFbG">
              <node concept="2OqwBi" id="5kJD22HGidb" role="2Oq$k0">
                <node concept="30H73N" id="5kJD22HGia7" role="2Oq$k0" />
                <node concept="3TrEf2" id="5kJD22HGiiY" role="2OqNvi">
                  <ref role="3Tt5mk" to="4465:3NEANjWkfOd" />
                </node>
              </node>
              <node concept="3w_OXm" id="5kJD22HGitK" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3Gq3s3RAgnA" role="3acgRq">
      <ref role="30HIoZ" to="4465:3Gq3s3RAa5A" resolve="ScopeContributionsCondition" />
      <node concept="1Koe21" id="3Gq3s3RAgnB" role="1lVwrX">
        <node concept="3clFb_" id="3Gq3s3RAgnC" role="1Koe22">
          <property role="TrG5h" value="load" />
          <node concept="3cqZAl" id="3Gq3s3RAgnD" role="3clF45" />
          <node concept="3Tm1VV" id="3Gq3s3RAgnE" role="1B3o_S" />
          <node concept="3clFbS" id="3Gq3s3RAgnF" role="3clF47">
            <node concept="3clFbJ" id="3Gq3s3RAhq6" role="3cqZAp">
              <node concept="3clFbS" id="3Gq3s3RAhq8" role="3clFbx">
                <node concept="3clFbH" id="3Gq3s3RAhq7" role="3cqZAp">
                  <node concept="2b32R4" id="3Gq3s3RAh$r" role="lGtFl">
                    <node concept="3JmXsc" id="3Gq3s3RAh$u" role="2P8S$">
                      <node concept="3clFbS" id="3Gq3s3RAh$v" role="2VODD2">
                        <node concept="3clFbF" id="3Gq3s3RAh$_" role="3cqZAp">
                          <node concept="2OqwBi" id="3Gq3s3RAh$w" role="3clFbG">
                            <node concept="3Tsc0h" id="3Gq3s3RAh$z" role="2OqNvi">
                              <ref role="3TtcxE" to="4465:3Gq3s3RAa5W" />
                            </node>
                            <node concept="30H73N" id="3Gq3s3RAh$$" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="3Gq3s3RAhu6" role="3clFbw">
                <property role="3clFbU" value="true" />
                <node concept="29HgVG" id="3Gq3s3RAhyp" role="lGtFl">
                  <node concept="3NFfHV" id="3Gq3s3RAhyq" role="3NFExx">
                    <node concept="3clFbS" id="3Gq3s3RAhyr" role="2VODD2">
                      <node concept="3clFbF" id="3Gq3s3RAhyx" role="3cqZAp">
                        <node concept="2OqwBi" id="3Gq3s3RAhys" role="3clFbG">
                          <node concept="3TrEf2" id="3Gq3s3RAhyv" role="2OqNvi">
                            <ref role="3Tt5mk" to="4465:3Gq3s3RAa62" />
                          </node>
                          <node concept="30H73N" id="3Gq3s3RAhyw" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="3Gq3s3RAhwf" role="lGtFl" />
            </node>
          </node>
          <node concept="37vLTG" id="3Gq3s3RAgo0" role="3clF46">
            <property role="TrG5h" value="node" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="3Gq3s3RAgo1" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="3Gq3s3RAgo2" role="3clF46">
            <property role="TrG5h" value="scopeBuilder" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3Gq3s3RAgo3" role="1tU5fm">
              <ref role="3uigEE" to="49wu:5kJD22HFHQR" resolve="IScopeBuilder" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3Gq3s3RzrZg" role="3acgRq">
      <ref role="30HIoZ" to="4465:3NEANjWkfJl" resolve="ScopeContributions" />
      <node concept="1Koe21" id="3Gq3s3RzrZh" role="1lVwrX">
        <node concept="3clFb_" id="3Gq3s3RzrZi" role="1Koe22">
          <property role="TrG5h" value="load" />
          <node concept="3cqZAl" id="3Gq3s3RzrZj" role="3clF45" />
          <node concept="3Tm1VV" id="3Gq3s3RzrZk" role="1B3o_S" />
          <node concept="3clFbS" id="3Gq3s3RzrZl" role="3clF47">
            <node concept="3clFbF" id="3Gq3s3RzrZm" role="3cqZAp">
              <node concept="2OqwBi" id="3Gq3s3RzrZn" role="3clFbG">
                <node concept="37vLTw" id="3Gq3s3RzrZo" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Gq3s3RzrZP" resolve="scopeBuilder" />
                </node>
                <node concept="liA8E" id="3Gq3s3RzrZp" role="2OqNvi">
                  <ref role="37wK5l" to="49wu:5kJD22HGdaE" resolve="withScope" />
                  <node concept="2OqwBi" id="3Gq3s3RzrZq" role="37wK5m">
                    <node concept="37vLTw" id="3Gq3s3RzrZr" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Gq3s3RzrZP" resolve="scopeBuilder" />
                    </node>
                    <node concept="liA8E" id="3Gq3s3RzrZs" role="2OqNvi">
                      <ref role="37wK5l" to="49wu:5kJD22HG01J" resolve="getOrCreateScope" />
                      <node concept="2YIFZM" id="3Gq3s3RzrZu" role="37wK5m">
                        <ref role="37wK5l" to="49wu:5kJD22HIyia" resolve="create" />
                        <ref role="1Pybhc" to="49wu:5kJD22HFDb7" resolve="DefaultNodeScopeId" />
                        <node concept="37vLTw" id="3Gq3s3RzrZv" role="37wK5m">
                          <ref role="3cqZAo" node="3Gq3s3RzrZN" resolve="node" />
                        </node>
                        <node concept="29HgVG" id="3Gq3s3RzuEe" role="lGtFl">
                          <node concept="3NFfHV" id="3Gq3s3RzuHk" role="3NFExx">
                            <node concept="3clFbS" id="3Gq3s3RzuHl" role="2VODD2">
                              <node concept="3clFbF" id="3Gq3s3Rzv4e" role="3cqZAp">
                                <node concept="2OqwBi" id="3Gq3s3Rzv7n" role="3clFbG">
                                  <node concept="30H73N" id="3Gq3s3Rzv4d" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="3Gq3s3RzvdU" role="2OqNvi">
                                    <ref role="3Tt5mk" to="4465:3NEANjWkfOd" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1bVj0M" id="3Gq3s3RzrZC" role="37wK5m">
                    <property role="3yWfEV" value="true" />
                    <node concept="3clFbS" id="3Gq3s3RzrZD" role="1bW5cS">
                      <node concept="3clFbH" id="3Gq3s3RzrZE" role="3cqZAp">
                        <node concept="2b32R4" id="3Gq3s3RzrZF" role="lGtFl">
                          <node concept="3JmXsc" id="3Gq3s3RzrZG" role="2P8S$">
                            <node concept="3clFbS" id="3Gq3s3RzrZH" role="2VODD2">
                              <node concept="3clFbF" id="3Gq3s3RzrZI" role="3cqZAp">
                                <node concept="2OqwBi" id="3Gq3s3RzrZJ" role="3clFbG">
                                  <node concept="3Tsc0h" id="3Gq3s3RzrZK" role="2OqNvi">
                                    <ref role="3TtcxE" to="4465:3NEANjWkG20" />
                                  </node>
                                  <node concept="30H73N" id="3Gq3s3RzrZL" role="2Oq$k0" />
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
              <node concept="raruj" id="3Gq3s3RzrZM" role="lGtFl" />
            </node>
          </node>
          <node concept="37vLTG" id="3Gq3s3RzrZN" role="3clF46">
            <property role="TrG5h" value="node" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="3Gq3s3RzrZO" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="3Gq3s3RzrZP" role="3clF46">
            <property role="TrG5h" value="scopeBuilder" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3Gq3s3RzrZQ" role="1tU5fm">
              <ref role="3uigEE" to="49wu:5kJD22HFHQR" resolve="IScopeBuilder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="3Gq3s3RzrZR" role="30HLyM">
        <node concept="3clFbS" id="3Gq3s3RzrZS" role="2VODD2">
          <node concept="3clFbF" id="3Gq3s3RzrZT" role="3cqZAp">
            <node concept="2OqwBi" id="3Gq3s3RzrZU" role="3clFbG">
              <node concept="2OqwBi" id="3Gq3s3RzrZV" role="2Oq$k0">
                <node concept="30H73N" id="3Gq3s3RzrZW" role="2Oq$k0" />
                <node concept="3TrEf2" id="3Gq3s3RzrZX" role="2OqNvi">
                  <ref role="3Tt5mk" to="4465:3NEANjWkfOd" />
                </node>
              </node>
              <node concept="3x8VRR" id="3Gq3s3RzsC1" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5kJD22HFYZQ" role="3acgRq">
      <ref role="30HIoZ" to="4465:3NEANjWklHB" resolve="NodeExpression" />
      <node concept="1Koe21" id="5kJD22HFYZR" role="1lVwrX">
        <node concept="3clFb_" id="5kJD22HFYZS" role="1Koe22">
          <property role="TrG5h" value="load" />
          <node concept="3Tqbb2" id="5kJD22HFZmr" role="3clF45" />
          <node concept="3Tm1VV" id="5kJD22HFYZU" role="1B3o_S" />
          <node concept="3clFbS" id="5kJD22HFYZV" role="3clF47">
            <node concept="3clFbF" id="5kJD22HFZ7W" role="3cqZAp">
              <node concept="37vLTw" id="5kJD22HFZ7V" role="3clFbG">
                <ref role="3cqZAo" node="5kJD22HFZ0e" resolve="node" />
                <node concept="raruj" id="5kJD22HFZ8m" role="lGtFl" />
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="5kJD22HFZ0e" role="3clF46">
            <property role="TrG5h" value="node" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="5kJD22HFZ0f" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="5kJD22HFZ0g" role="3clF46">
            <property role="TrG5h" value="scopeBuilder" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5kJD22HFZ0h" role="1tU5fm">
              <ref role="3uigEE" to="49wu:5kJD22HFHQR" resolve="IScopeBuilder" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5kJD22HFYkj" role="3acgRq">
      <ref role="30HIoZ" to="4465:3NEANjWkFe$" resolve="DefaultScopeReference" />
      <node concept="gft3U" id="5kJD22HFYo3" role="1lVwrX">
        <node concept="2YIFZM" id="5kJD22HI_lU" role="gfFT$">
          <ref role="37wK5l" to="49wu:5kJD22HIyia" resolve="create" />
          <ref role="1Pybhc" to="49wu:5kJD22HFDb7" resolve="DefaultNodeScopeId" />
          <node concept="10Nm6u" id="5kJD22HI_m9" role="37wK5m">
            <node concept="29HgVG" id="5kJD22HI_mu" role="lGtFl">
              <node concept="3NFfHV" id="5kJD22HI_mv" role="3NFExx">
                <node concept="3clFbS" id="5kJD22HI_mw" role="2VODD2">
                  <node concept="3clFbF" id="5kJD22HI_mA" role="3cqZAp">
                    <node concept="2OqwBi" id="5kJD22HI_mx" role="3clFbG">
                      <node concept="3TrEf2" id="5kJD22HI_m$" role="2OqNvi">
                        <ref role="3Tt5mk" to="4465:3NEANjWkFWP" />
                      </node>
                      <node concept="30H73N" id="5kJD22HI_m_" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3Gq3s3RzwFn" role="3acgRq">
      <ref role="30HIoZ" to="4465:3Gq3s3Ry_hj" resolve="TaggedScopeReference" />
      <node concept="1Koe21" id="3Gq3s3RzwFo" role="1lVwrX">
        <node concept="3clFb_" id="3Gq3s3RzwFp" role="1Koe22">
          <property role="TrG5h" value="load" />
          <node concept="3cqZAl" id="3Gq3s3RzwFq" role="3clF45" />
          <node concept="3Tm1VV" id="3Gq3s3RzwFr" role="1B3o_S" />
          <node concept="3clFbS" id="3Gq3s3RzwFs" role="3clF47">
            <node concept="3clFbF" id="3Gq3s3R_z$w" role="3cqZAp">
              <node concept="2YIFZM" id="3Gq3s3R_zDZ" role="3clFbG">
                <ref role="37wK5l" to="49wu:3Gq3s3R_yr6" resolve="create" />
                <ref role="1Pybhc" to="49wu:5kJD22HFDSV" resolve="TaggedNodeScopeId" />
                <node concept="37vLTw" id="3Gq3s3R_zEl" role="37wK5m">
                  <ref role="3cqZAo" node="3Gq3s3RzwFL" resolve="node" />
                  <node concept="1W57fq" id="3Gq3s3R_zEm" role="lGtFl">
                    <node concept="3IZrLx" id="3Gq3s3R_zEn" role="3IZSJc">
                      <node concept="3clFbS" id="3Gq3s3R_zEo" role="2VODD2">
                        <node concept="3clFbF" id="3Gq3s3R_zEp" role="3cqZAp">
                          <node concept="2OqwBi" id="3Gq3s3R_zEq" role="3clFbG">
                            <node concept="2OqwBi" id="3Gq3s3R_zEr" role="2Oq$k0">
                              <node concept="30H73N" id="3Gq3s3R_zEs" role="2Oq$k0" />
                              <node concept="3TrEf2" id="3Gq3s3R_zEt" role="2OqNvi">
                                <ref role="3Tt5mk" to="4465:3Gq3s3Ry_hD" />
                              </node>
                            </node>
                            <node concept="3w_OXm" id="3Gq3s3R_zEu" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gft3U" id="3Gq3s3R_zEv" role="UU_$l">
                      <node concept="10Nm6u" id="3Gq3s3R_zEw" role="gfFT$">
                        <node concept="29HgVG" id="3Gq3s3R_zEx" role="lGtFl">
                          <node concept="3NFfHV" id="3Gq3s3R_zEy" role="3NFExx">
                            <node concept="3clFbS" id="3Gq3s3R_zEz" role="2VODD2">
                              <node concept="3clFbF" id="3Gq3s3R_zE$" role="3cqZAp">
                                <node concept="2OqwBi" id="3Gq3s3R_zE_" role="3clFbG">
                                  <node concept="30H73N" id="3Gq3s3R_zEA" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="3Gq3s3R_zEB" role="2OqNvi">
                                    <ref role="3Tt5mk" to="4465:3Gq3s3Ry_hD" />
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
                <node concept="Xl_RD" id="3Gq3s3R_zEC" role="37wK5m">
                  <property role="Xl_RC" value="tag" />
                  <node concept="17Uvod" id="3Gq3s3R_zED" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="3Gq3s3R_zEE" role="3zH0cK">
                      <node concept="3clFbS" id="3Gq3s3R_zEF" role="2VODD2">
                        <node concept="3clFbF" id="3Gq3s3R_zEG" role="3cqZAp">
                          <node concept="2OqwBi" id="3Gq3s3R_zEH" role="3clFbG">
                            <node concept="2OqwBi" id="3Gq3s3R_zEI" role="2Oq$k0">
                              <node concept="30H73N" id="3Gq3s3R_zEJ" role="2Oq$k0" />
                              <node concept="3TrEf2" id="3Gq3s3R_zEK" role="2OqNvi">
                                <ref role="3Tt5mk" to="4465:3Gq3s3Ry_hJ" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="3Gq3s3R_zEL" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="3Gq3s3R_zJS" role="lGtFl" />
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="3Gq3s3RzwFL" role="3clF46">
            <property role="TrG5h" value="node" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="3Gq3s3RzwFM" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="3Gq3s3RzwFN" role="3clF46">
            <property role="TrG5h" value="scopeBuilder" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3Gq3s3RzwFO" role="1tU5fm">
              <ref role="3uigEE" to="49wu:5kJD22HFHQR" resolve="IScopeBuilder" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3Gq3s3RmYaq" role="3acgRq">
      <ref role="30HIoZ" to="4465:5kJD22HNB8F" resolve="ShadowRule" />
      <node concept="1Koe21" id="3Gq3s3RmYar" role="1lVwrX">
        <node concept="3clFb_" id="3Gq3s3RmYas" role="1Koe22">
          <property role="TrG5h" value="load" />
          <node concept="3cqZAl" id="3Gq3s3RmYat" role="3clF45" />
          <node concept="3Tm1VV" id="3Gq3s3RmYau" role="1B3o_S" />
          <node concept="3clFbS" id="3Gq3s3RmYav" role="3clF47">
            <node concept="3clFbF" id="3Gq3s3RmZM_" role="3cqZAp">
              <node concept="2OqwBi" id="3Gq3s3RmZQ3" role="3clFbG">
                <node concept="37vLTw" id="3Gq3s3RmZMz" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Gq3s3RmYaZ" resolve="scopeBuilder" />
                </node>
                <node concept="liA8E" id="3Gq3s3RmZT4" role="2OqNvi">
                  <ref role="37wK5l" to="49wu:3Gq3s3RlXq_" resolve="addShadowingRule" />
                  <node concept="10Nm6u" id="3Gq3s3RmZTt" role="37wK5m">
                    <node concept="29HgVG" id="3Gq3s3RmZV1" role="lGtFl">
                      <node concept="3NFfHV" id="3Gq3s3RmZV2" role="3NFExx">
                        <node concept="3clFbS" id="3Gq3s3RmZV3" role="2VODD2">
                          <node concept="3clFbF" id="3Gq3s3RmZV9" role="3cqZAp">
                            <node concept="2OqwBi" id="3Gq3s3RmZV4" role="3clFbG">
                              <node concept="3TrEf2" id="3Gq3s3RmZV7" role="2OqNvi">
                                <ref role="3Tt5mk" to="4465:5kJD22HNB9a" />
                              </node>
                              <node concept="30H73N" id="3Gq3s3RmZV8" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3Gq3s3RmZUn" role="37wK5m">
                    <node concept="29HgVG" id="3Gq3s3RmZXf" role="lGtFl">
                      <node concept="3NFfHV" id="3Gq3s3RmZXg" role="3NFExx">
                        <node concept="3clFbS" id="3Gq3s3RmZXh" role="2VODD2">
                          <node concept="3clFbF" id="3Gq3s3RmZXn" role="3cqZAp">
                            <node concept="2OqwBi" id="3Gq3s3RmZXi" role="3clFbG">
                              <node concept="3TrEf2" id="3Gq3s3RmZXl" role="2OqNvi">
                                <ref role="3Tt5mk" to="4465:5kJD22HNB9f" />
                              </node>
                              <node concept="30H73N" id="3Gq3s3RmZXm" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="3Gq3s3RnA65" role="lGtFl" />
            </node>
          </node>
          <node concept="37vLTG" id="3Gq3s3RmYaX" role="3clF46">
            <property role="TrG5h" value="node" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="3Gq3s3RmYaY" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="3Gq3s3RmYaZ" role="3clF46">
            <property role="TrG5h" value="scopeBuilder" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3Gq3s3RmYb0" role="1tU5fm">
              <ref role="3uigEE" to="49wu:5kJD22HFHQR" resolve="IScopeBuilder" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3Gq3s3RoJXv" role="3acgRq">
      <ref role="30HIoZ" to="4465:3Gq3s3RsAKO" resolve="PathRequire" />
      <node concept="1Koe21" id="3Gq3s3RoJXw" role="1lVwrX">
        <node concept="3clFb_" id="3Gq3s3RoJXx" role="1Koe22">
          <property role="TrG5h" value="load" />
          <node concept="3cqZAl" id="3Gq3s3RoJXy" role="3clF45" />
          <node concept="3Tm1VV" id="3Gq3s3RoJXz" role="1B3o_S" />
          <node concept="3clFbS" id="3Gq3s3RoJX$" role="3clF47">
            <node concept="3clFbF" id="3Gq3s3RoJX_" role="3cqZAp">
              <node concept="2OqwBi" id="3Gq3s3RoJXA" role="3clFbG">
                <node concept="37vLTw" id="3Gq3s3RoJXB" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Gq3s3RoJXW" resolve="scopeBuilder" />
                </node>
                <node concept="liA8E" id="3Gq3s3RoJXC" role="2OqNvi">
                  <ref role="37wK5l" to="49wu:3Gq3s3RoAka" resolve="addPathConstraint" />
                  <node concept="10Nm6u" id="3Gq3s3RoJXD" role="37wK5m">
                    <node concept="29HgVG" id="3Gq3s3RoJXE" role="lGtFl">
                      <node concept="3NFfHV" id="3Gq3s3RoJXF" role="3NFExx">
                        <node concept="3clFbS" id="3Gq3s3RoJXG" role="2VODD2">
                          <node concept="3clFbF" id="3Gq3s3RoJXH" role="3cqZAp">
                            <node concept="2OqwBi" id="3Gq3s3RoJXI" role="3clFbG">
                              <node concept="3TrEf2" id="3Gq3s3RoNbI" role="2OqNvi">
                                <ref role="3Tt5mk" to="4465:3Gq3s3Ro__b" />
                              </node>
                              <node concept="30H73N" id="3Gq3s3RoJXK" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="3Gq3s3RsC0n" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="raruj" id="3Gq3s3RoJXT" role="lGtFl" />
            </node>
          </node>
          <node concept="37vLTG" id="3Gq3s3RoJXU" role="3clF46">
            <property role="TrG5h" value="node" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="3Gq3s3RoJXV" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="3Gq3s3RoJXW" role="3clF46">
            <property role="TrG5h" value="scopeBuilder" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3Gq3s3RoJXX" role="1tU5fm">
              <ref role="3uigEE" to="49wu:5kJD22HFHQR" resolve="IScopeBuilder" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3Gq3s3RsBeR" role="3acgRq">
      <ref role="30HIoZ" to="4465:3Gq3s3RsAL4" resolve="PathForbid" />
      <node concept="1Koe21" id="3Gq3s3RsBeS" role="1lVwrX">
        <node concept="3clFb_" id="3Gq3s3RsBeT" role="1Koe22">
          <property role="TrG5h" value="load" />
          <node concept="3cqZAl" id="3Gq3s3RsBeU" role="3clF45" />
          <node concept="3Tm1VV" id="3Gq3s3RsBeV" role="1B3o_S" />
          <node concept="3clFbS" id="3Gq3s3RsBeW" role="3clF47">
            <node concept="3clFbF" id="3Gq3s3RsBeX" role="3cqZAp">
              <node concept="2OqwBi" id="3Gq3s3RsBeY" role="3clFbG">
                <node concept="37vLTw" id="3Gq3s3RsBeZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Gq3s3RsBfc" resolve="scopeBuilder" />
                </node>
                <node concept="liA8E" id="3Gq3s3RsBf0" role="2OqNvi">
                  <ref role="37wK5l" to="49wu:3Gq3s3RFzFe" resolve="addPathConstraint" />
                  <node concept="10Nm6u" id="3Gq3s3RsBf1" role="37wK5m">
                    <node concept="29HgVG" id="3Gq3s3RsBf2" role="lGtFl">
                      <node concept="3NFfHV" id="3Gq3s3RsBf3" role="3NFExx">
                        <node concept="3clFbS" id="3Gq3s3RsBf4" role="2VODD2">
                          <node concept="3clFbF" id="3Gq3s3RsBf5" role="3cqZAp">
                            <node concept="2OqwBi" id="3Gq3s3RsBf6" role="3clFbG">
                              <node concept="3TrEf2" id="3Gq3s3RsBf7" role="2OqNvi">
                                <ref role="3Tt5mk" to="4465:3Gq3s3Ro__b" />
                              </node>
                              <node concept="30H73N" id="3Gq3s3RsBf8" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="3Gq3s3RsBWV" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="1bVj0M" id="3Gq3s3RF$HW" role="37wK5m">
                    <node concept="37vLTG" id="3Gq3s3RF$Kq" role="1bW2Oz">
                      <property role="TrG5h" value="path" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3uibUv" id="2OsE76c2n_Y" role="1tU5fm">
                        <ref role="3uigEE" to="kuxw:5kJD22HLLQ2" resolve="ResolutionPath" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3Gq3s3RF$HY" role="1bW5cS">
                      <node concept="3cpWs6" id="3Gq3s3RFB3k" role="3cqZAp">
                        <node concept="3clFbT" id="3Gq3s3RFB6T" role="3cqZAk">
                          <property role="3clFbU" value="false" />
                          <node concept="29HgVG" id="3Gq3s3RFB97" role="lGtFl">
                            <node concept="3NFfHV" id="3Gq3s3RFB98" role="3NFExx">
                              <node concept="3clFbS" id="3Gq3s3RFB99" role="2VODD2">
                                <node concept="3clFbF" id="3Gq3s3RFB9f" role="3cqZAp">
                                  <node concept="2OqwBi" id="3Gq3s3RFB9a" role="3clFbG">
                                    <node concept="3TrEf2" id="3Gq3s3RFB9d" role="2OqNvi">
                                      <ref role="3Tt5mk" to="4465:3Gq3s3REufG" />
                                    </node>
                                    <node concept="30H73N" id="3Gq3s3RFB9e" role="2Oq$k0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1W57fq" id="3Gq3s3RFBfz" role="lGtFl">
                      <node concept="3IZrLx" id="3Gq3s3RFBf_" role="3IZSJc">
                        <node concept="3clFbS" id="3Gq3s3RFBfB" role="2VODD2">
                          <node concept="3clFbF" id="3Gq3s3RFBII" role="3cqZAp">
                            <node concept="2OqwBi" id="3Gq3s3RFC3P" role="3clFbG">
                              <node concept="2OqwBi" id="3Gq3s3RFBLL" role="2Oq$k0">
                                <node concept="30H73N" id="3Gq3s3RFBIH" role="2Oq$k0" />
                                <node concept="3TrEf2" id="3Gq3s3RFBVT" role="2OqNvi">
                                  <ref role="3Tt5mk" to="4465:3Gq3s3REufG" />
                                </node>
                              </node>
                              <node concept="3x8VRR" id="3Gq3s3RFCau" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="3Gq3s3RsBf9" role="lGtFl" />
            </node>
          </node>
          <node concept="37vLTG" id="3Gq3s3RsBfa" role="3clF46">
            <property role="TrG5h" value="node" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="3Gq3s3RsBfb" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="3Gq3s3RsBfc" role="3clF46">
            <property role="TrG5h" value="scopeBuilder" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3Gq3s3RsBfd" role="1tU5fm">
              <ref role="3uigEE" to="49wu:5kJD22HFHQR" resolve="IScopeBuilder" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3Gq3s3Rnhiu" role="3acgRq">
      <ref role="30HIoZ" to="4465:5kJD22HNB3t" resolve="PathPattern" />
      <node concept="1Koe21" id="3Gq3s3Rnhiv" role="1lVwrX">
        <node concept="3clFb_" id="3Gq3s3Rnhiw" role="1Koe22">
          <property role="TrG5h" value="load" />
          <node concept="3cqZAl" id="3Gq3s3Rnhix" role="3clF45" />
          <node concept="3Tm1VV" id="3Gq3s3Rnhiy" role="1B3o_S" />
          <node concept="3clFbS" id="3Gq3s3Rnhiz" role="3clF47">
            <node concept="3cpWs8" id="3Gq3s3RnhDI" role="3cqZAp">
              <node concept="3cpWsn" id="3Gq3s3RnhDJ" role="3cpWs9">
                <property role="TrG5h" value="pattern" />
                <node concept="3uibUv" id="3Gq3s3RnhTW" role="1tU5fm">
                  <ref role="3uigEE" to="i6kd:3Gq3s3RlrOP" resolve="PathPattern" />
                </node>
                <node concept="2ShNRf" id="3Gq3s3Rni9y" role="33vP2m">
                  <node concept="1pGfFk" id="3Gq3s3Rni9x" role="2ShVmc">
                    <ref role="37wK5l" to="i6kd:3Gq3s3Rlsp1" resolve="PathPattern" />
                    <node concept="10Nm6u" id="3Gq3s3Rnia2" role="37wK5m">
                      <node concept="2b32R4" id="3Gq3s3RniaV" role="lGtFl">
                        <node concept="3JmXsc" id="3Gq3s3RniaY" role="2P8S$">
                          <node concept="3clFbS" id="3Gq3s3RniaZ" role="2VODD2">
                            <node concept="3clFbF" id="3Gq3s3Rnib5" role="3cqZAp">
                              <node concept="2OqwBi" id="3Gq3s3Rnib0" role="3clFbG">
                                <node concept="3Tsc0h" id="3Gq3s3Rnib3" role="2OqNvi">
                                  <ref role="3TtcxE" to="4465:5kJD22HNB3R" />
                                </node>
                                <node concept="30H73N" id="3Gq3s3Rnib4" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="raruj" id="3Gq3s3RnA31" role="lGtFl" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="3Gq3s3RnhiV" role="3clF46">
            <property role="TrG5h" value="node" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="3Gq3s3RnhiW" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="3Gq3s3RnhiX" role="3clF46">
            <property role="TrG5h" value="scopeBuilder" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3Gq3s3RnhiY" role="1tU5fm">
              <ref role="3uigEE" to="49wu:5kJD22HFHQR" resolve="IScopeBuilder" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3Gq3s3RniyN" role="3acgRq">
      <ref role="30HIoZ" to="4465:5kJD22HNB4K" resolve="ImportSymbol" />
      <node concept="1Koe21" id="3Gq3s3RniyO" role="1lVwrX">
        <node concept="3clFb_" id="3Gq3s3RniyP" role="1Koe22">
          <property role="TrG5h" value="load" />
          <node concept="3cqZAl" id="3Gq3s3RniyQ" role="3clF45" />
          <node concept="3Tm1VV" id="3Gq3s3RniyR" role="1B3o_S" />
          <node concept="3clFbS" id="3Gq3s3RniyS" role="3clF47">
            <node concept="3cpWs8" id="3Gq3s3RniyT" role="3cqZAp">
              <node concept="3cpWsn" id="3Gq3s3RniyU" role="3cpWs9">
                <property role="TrG5h" value="symbol" />
                <node concept="3uibUv" id="3Gq3s3RniQY" role="1tU5fm">
                  <ref role="3uigEE" to="i6kd:3Gq3s3RlrPc" resolve="IPathSymbol" />
                </node>
                <node concept="2ShNRf" id="3Gq3s3RnjfM" role="33vP2m">
                  <node concept="1pGfFk" id="3Gq3s3RnkQ9" role="2ShVmc">
                    <ref role="37wK5l" to="i6kd:3Gq3s3RlNy_" resolve="ImportSymbol" />
                    <node concept="3clFbT" id="3Gq3s3RnkQp" role="37wK5m">
                      <property role="3clFbU" value="false" />
                      <node concept="17Uvod" id="3Gq3s3RntFy" role="lGtFl">
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="3Gq3s3RntFz" role="3zH0cK">
                          <node concept="3clFbS" id="3Gq3s3RntF$" role="2VODD2">
                            <node concept="3clFbF" id="3Gq3s3RntGJ" role="3cqZAp">
                              <node concept="2OqwBi" id="3Gq3s3RntJm" role="3clFbG">
                                <node concept="30H73N" id="3Gq3s3RntGI" role="2Oq$k0" />
                                <node concept="2qgKlT" id="3Gq3s3RntRp" role="2OqNvi">
                                  <ref role="37wK5l" to="5eg:3Gq3s3Rnm95" resolve="isMultiple" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="3Gq3s3RnkR9" role="37wK5m">
                      <property role="3clFbU" value="false" />
                      <node concept="17Uvod" id="3Gq3s3Rnu29" role="lGtFl">
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="3Gq3s3Rnu2a" role="3zH0cK">
                          <node concept="3clFbS" id="3Gq3s3Rnu2b" role="2VODD2">
                            <node concept="3clFbF" id="3Gq3s3Rnu3H" role="3cqZAp">
                              <node concept="2OqwBi" id="3Gq3s3Rnu6k" role="3clFbG">
                                <node concept="30H73N" id="3Gq3s3Rnu3G" role="2Oq$k0" />
                                <node concept="2qgKlT" id="3Gq3s3Rnuen" role="2OqNvi">
                                  <ref role="37wK5l" to="5eg:3Gq3s3Rnm9I" resolve="isOptional" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3Gq3s3RuH29" role="37wK5m">
                      <property role="Xl_RC" value="tag" />
                      <node concept="17Uvod" id="3Gq3s3RuH9L" role="lGtFl">
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="3Gq3s3RuH9M" role="3zH0cK">
                          <node concept="3clFbS" id="3Gq3s3RuH9N" role="2VODD2">
                            <node concept="3clFbF" id="3Gq3s3RuHcg" role="3cqZAp">
                              <node concept="2OqwBi" id="3Gq3s3RuHqm" role="3clFbG">
                                <node concept="2OqwBi" id="3Gq3s3RuHeT" role="2Oq$k0">
                                  <node concept="30H73N" id="3Gq3s3RuHcf" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="3Gq3s3RBb8M" role="2OqNvi">
                                    <ref role="3Tt5mk" to="4465:3Gq3s3RtRhC" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="3Gq3s3RuHwu" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="raruj" id="3Gq3s3RnA0o" role="lGtFl" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="3Gq3s3Rniz7" role="3clF46">
            <property role="TrG5h" value="node" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="3Gq3s3Rniz8" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="3Gq3s3Rniz9" role="3clF46">
            <property role="TrG5h" value="scopeBuilder" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3Gq3s3Rniza" role="1tU5fm">
              <ref role="3uigEE" to="49wu:5kJD22HFHQR" resolve="IScopeBuilder" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3Gq3s3RnugK" role="3acgRq">
      <ref role="30HIoZ" to="4465:5kJD22HNB4m" resolve="ParentSymbol" />
      <node concept="1Koe21" id="3Gq3s3RnugL" role="1lVwrX">
        <node concept="3clFb_" id="3Gq3s3RnugM" role="1Koe22">
          <property role="TrG5h" value="load" />
          <node concept="3cqZAl" id="3Gq3s3RnugN" role="3clF45" />
          <node concept="3Tm1VV" id="3Gq3s3RnugO" role="1B3o_S" />
          <node concept="3clFbS" id="3Gq3s3RnugP" role="3clF47">
            <node concept="3cpWs8" id="3Gq3s3RnugQ" role="3cqZAp">
              <node concept="3cpWsn" id="3Gq3s3RnugR" role="3cpWs9">
                <property role="TrG5h" value="symbol" />
                <node concept="3uibUv" id="3Gq3s3RnugS" role="1tU5fm">
                  <ref role="3uigEE" to="i6kd:3Gq3s3RlrPc" resolve="IPathSymbol" />
                </node>
                <node concept="2ShNRf" id="3Gq3s3RnugT" role="33vP2m">
                  <node concept="1pGfFk" id="3Gq3s3RnugU" role="2ShVmc">
                    <ref role="37wK5l" to="i6kd:3Gq3s3Rlsk8" resolve="ParentSymbol" />
                    <node concept="3clFbT" id="3Gq3s3RnugV" role="37wK5m">
                      <property role="3clFbU" value="false" />
                      <node concept="17Uvod" id="3Gq3s3RnugW" role="lGtFl">
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="3Gq3s3RnugX" role="3zH0cK">
                          <node concept="3clFbS" id="3Gq3s3RnugY" role="2VODD2">
                            <node concept="3clFbF" id="3Gq3s3RnugZ" role="3cqZAp">
                              <node concept="2OqwBi" id="3Gq3s3Rnuh0" role="3clFbG">
                                <node concept="30H73N" id="3Gq3s3Rnuh1" role="2Oq$k0" />
                                <node concept="2qgKlT" id="3Gq3s3Rnuh2" role="2OqNvi">
                                  <ref role="37wK5l" to="5eg:3Gq3s3Rnm95" resolve="isMultiple" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="3Gq3s3Rnuh3" role="37wK5m">
                      <property role="3clFbU" value="false" />
                      <node concept="17Uvod" id="3Gq3s3Rnuh4" role="lGtFl">
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="3Gq3s3Rnuh5" role="3zH0cK">
                          <node concept="3clFbS" id="3Gq3s3Rnuh6" role="2VODD2">
                            <node concept="3clFbF" id="3Gq3s3Rnuh7" role="3cqZAp">
                              <node concept="2OqwBi" id="3Gq3s3Rnuh8" role="3clFbG">
                                <node concept="30H73N" id="3Gq3s3Rnuh9" role="2Oq$k0" />
                                <node concept="2qgKlT" id="3Gq3s3Rnuha" role="2OqNvi">
                                  <ref role="37wK5l" to="5eg:3Gq3s3Rnm9I" resolve="isOptional" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3Gq3s3RALsa" role="37wK5m">
                      <property role="Xl_RC" value="tag" />
                      <node concept="17Uvod" id="3Gq3s3RALsb" role="lGtFl">
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="3Gq3s3RALsc" role="3zH0cK">
                          <node concept="3clFbS" id="3Gq3s3RALsd" role="2VODD2">
                            <node concept="3clFbF" id="3Gq3s3RALse" role="3cqZAp">
                              <node concept="2OqwBi" id="3Gq3s3RALsf" role="3clFbG">
                                <node concept="2OqwBi" id="3Gq3s3RALsg" role="2Oq$k0">
                                  <node concept="30H73N" id="3Gq3s3RALsh" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="3Gq3s3RCugy" role="2OqNvi">
                                    <ref role="3Tt5mk" to="4465:3Gq3s3RtRhC" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="3Gq3s3RCuoE" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="raruj" id="3Gq3s3Rn_XD" role="lGtFl" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="3Gq3s3Rnuhc" role="3clF46">
            <property role="TrG5h" value="node" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="3Gq3s3Rnuhd" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="3Gq3s3Rnuhe" role="3clF46">
            <property role="TrG5h" value="scopeBuilder" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3Gq3s3Rnuhf" role="1tU5fm">
              <ref role="3uigEE" to="49wu:5kJD22HFHQR" resolve="IScopeBuilder" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3Gq3s3RnuBI" role="3acgRq">
      <ref role="30HIoZ" to="4465:5kJD22HNB5a" resolve="DeclarationSymbol" />
      <node concept="1Koe21" id="3Gq3s3RnuBJ" role="1lVwrX">
        <node concept="3clFb_" id="3Gq3s3RnuBK" role="1Koe22">
          <property role="TrG5h" value="load" />
          <node concept="3cqZAl" id="3Gq3s3RnuBL" role="3clF45" />
          <node concept="3Tm1VV" id="3Gq3s3RnuBM" role="1B3o_S" />
          <node concept="3clFbS" id="3Gq3s3RnuBN" role="3clF47">
            <node concept="3cpWs8" id="3Gq3s3RnuBO" role="3cqZAp">
              <node concept="3cpWsn" id="3Gq3s3RnuBP" role="3cpWs9">
                <property role="TrG5h" value="symbol" />
                <node concept="3uibUv" id="3Gq3s3RnuBQ" role="1tU5fm">
                  <ref role="3uigEE" to="i6kd:3Gq3s3RlrPc" resolve="IPathSymbol" />
                </node>
                <node concept="2ShNRf" id="3Gq3s3RnuBR" role="33vP2m">
                  <node concept="1pGfFk" id="3Gq3s3RnuBS" role="2ShVmc">
                    <ref role="37wK5l" to="i6kd:3Gq3s3RlNvV" resolve="DeclarationSymbol" />
                    <node concept="3clFbT" id="3Gq3s3RnuBT" role="37wK5m">
                      <property role="3clFbU" value="false" />
                      <node concept="17Uvod" id="3Gq3s3RnuBU" role="lGtFl">
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="3Gq3s3RnuBV" role="3zH0cK">
                          <node concept="3clFbS" id="3Gq3s3RnuBW" role="2VODD2">
                            <node concept="3clFbF" id="3Gq3s3RnuBX" role="3cqZAp">
                              <node concept="2OqwBi" id="3Gq3s3RnuBY" role="3clFbG">
                                <node concept="30H73N" id="3Gq3s3RnuBZ" role="2Oq$k0" />
                                <node concept="2qgKlT" id="3Gq3s3RnuC0" role="2OqNvi">
                                  <ref role="37wK5l" to="5eg:3Gq3s3Rnm95" resolve="isMultiple" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="3Gq3s3RnuC1" role="37wK5m">
                      <property role="3clFbU" value="false" />
                      <node concept="17Uvod" id="3Gq3s3RnuC2" role="lGtFl">
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="3Gq3s3RnuC3" role="3zH0cK">
                          <node concept="3clFbS" id="3Gq3s3RnuC4" role="2VODD2">
                            <node concept="3clFbF" id="3Gq3s3RnuC5" role="3cqZAp">
                              <node concept="2OqwBi" id="3Gq3s3RnuC6" role="3clFbG">
                                <node concept="30H73N" id="3Gq3s3RnuC7" role="2Oq$k0" />
                                <node concept="2qgKlT" id="3Gq3s3RnuC8" role="2OqNvi">
                                  <ref role="37wK5l" to="5eg:3Gq3s3Rnm9I" resolve="isOptional" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3Gq3s3RALwL" role="37wK5m">
                      <property role="Xl_RC" value="tag" />
                      <node concept="17Uvod" id="3Gq3s3RALwM" role="lGtFl">
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="3Gq3s3RALwN" role="3zH0cK">
                          <node concept="3clFbS" id="3Gq3s3RALwO" role="2VODD2">
                            <node concept="3clFbF" id="3Gq3s3RALwP" role="3cqZAp">
                              <node concept="2OqwBi" id="3Gq3s3RALwQ" role="3clFbG">
                                <node concept="2OqwBi" id="3Gq3s3RALwR" role="2Oq$k0">
                                  <node concept="30H73N" id="3Gq3s3RALwS" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="3Gq3s3RALwT" role="2OqNvi">
                                    <ref role="3Tt5mk" to="4465:3Gq3s3RtRhC" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="3Gq3s3RALwU" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="raruj" id="3Gq3s3Rn_UU" role="lGtFl" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="3Gq3s3RnuCa" role="3clF46">
            <property role="TrG5h" value="node" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="3Gq3s3RnuCb" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="3Gq3s3RnuCc" role="3clF46">
            <property role="TrG5h" value="scopeBuilder" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3Gq3s3RnuCd" role="1tU5fm">
              <ref role="3uigEE" to="49wu:5kJD22HFHQR" resolve="IScopeBuilder" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2OsE76c17bo" role="3acgRq">
      <ref role="30HIoZ" to="4465:2OsE76c0Pkc" resolve="WildcardSymbol" />
      <node concept="1Koe21" id="2OsE76c17bp" role="1lVwrX">
        <node concept="3clFb_" id="2OsE76c17bq" role="1Koe22">
          <property role="TrG5h" value="load" />
          <node concept="3cqZAl" id="2OsE76c17br" role="3clF45" />
          <node concept="3Tm1VV" id="2OsE76c17bs" role="1B3o_S" />
          <node concept="3clFbS" id="2OsE76c17bt" role="3clF47">
            <node concept="3cpWs8" id="2OsE76c17bu" role="3cqZAp">
              <node concept="3cpWsn" id="2OsE76c17bv" role="3cpWs9">
                <property role="TrG5h" value="symbol" />
                <node concept="3uibUv" id="2OsE76c17bw" role="1tU5fm">
                  <ref role="3uigEE" to="i6kd:3Gq3s3RlrPc" resolve="IPathSymbol" />
                </node>
                <node concept="2ShNRf" id="2OsE76c17bx" role="33vP2m">
                  <node concept="1pGfFk" id="2OsE76c17by" role="2ShVmc">
                    <ref role="37wK5l" to="i6kd:2OsE76c0Rhd" resolve="WildcardSymbol" />
                    <node concept="3clFbT" id="2OsE76c17bz" role="37wK5m">
                      <property role="3clFbU" value="false" />
                      <node concept="17Uvod" id="2OsE76c17b$" role="lGtFl">
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="2OsE76c17b_" role="3zH0cK">
                          <node concept="3clFbS" id="2OsE76c17bA" role="2VODD2">
                            <node concept="3clFbF" id="2OsE76c17bB" role="3cqZAp">
                              <node concept="2OqwBi" id="2OsE76c17bC" role="3clFbG">
                                <node concept="30H73N" id="2OsE76c17bD" role="2Oq$k0" />
                                <node concept="2qgKlT" id="2OsE76c17bE" role="2OqNvi">
                                  <ref role="37wK5l" to="5eg:3Gq3s3Rnm95" resolve="isMultiple" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="2OsE76c17bF" role="37wK5m">
                      <property role="3clFbU" value="false" />
                      <node concept="17Uvod" id="2OsE76c17bG" role="lGtFl">
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="2OsE76c17bH" role="3zH0cK">
                          <node concept="3clFbS" id="2OsE76c17bI" role="2VODD2">
                            <node concept="3clFbF" id="2OsE76c17bJ" role="3cqZAp">
                              <node concept="2OqwBi" id="2OsE76c17bK" role="3clFbG">
                                <node concept="30H73N" id="2OsE76c17bL" role="2Oq$k0" />
                                <node concept="2qgKlT" id="2OsE76c17bM" role="2OqNvi">
                                  <ref role="37wK5l" to="5eg:3Gq3s3Rnm9I" resolve="isOptional" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2OsE76c17bN" role="37wK5m">
                      <property role="Xl_RC" value="tag" />
                      <node concept="17Uvod" id="2OsE76c17bO" role="lGtFl">
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="2OsE76c17bP" role="3zH0cK">
                          <node concept="3clFbS" id="2OsE76c17bQ" role="2VODD2">
                            <node concept="3clFbF" id="2OsE76c17bR" role="3cqZAp">
                              <node concept="2OqwBi" id="2OsE76c17bS" role="3clFbG">
                                <node concept="2OqwBi" id="2OsE76c17bT" role="2Oq$k0">
                                  <node concept="30H73N" id="2OsE76c17bU" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="2OsE76c17bV" role="2OqNvi">
                                    <ref role="3Tt5mk" to="4465:3Gq3s3RtRhC" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="2OsE76c17bW" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="raruj" id="2OsE76c17bX" role="lGtFl" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="2OsE76c17bY" role="3clF46">
            <property role="TrG5h" value="node" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="2OsE76c17bZ" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="2OsE76c17c0" role="3clF46">
            <property role="TrG5h" value="scopeBuilder" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2OsE76c17c1" role="1tU5fm">
              <ref role="3uigEE" to="49wu:5kJD22HFHQR" resolve="IScopeBuilder" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3Gq3s3RzAB8" role="3acgRq">
      <ref role="30HIoZ" to="4465:3Gq3s3RyOpk" resolve="UseForChildren" />
      <node concept="1Koe21" id="3Gq3s3RzAB9" role="1lVwrX">
        <node concept="3clFb_" id="3Gq3s3RzABa" role="1Koe22">
          <property role="TrG5h" value="load" />
          <node concept="3cqZAl" id="3Gq3s3RzABb" role="3clF45" />
          <node concept="3Tm1VV" id="3Gq3s3RzABc" role="1B3o_S" />
          <node concept="3clFbS" id="3Gq3s3RzABd" role="3clF47">
            <node concept="3clFbF" id="3Gq3s3RzBiG" role="3cqZAp">
              <node concept="2OqwBi" id="3Gq3s3RzD2p" role="3clFbG">
                <node concept="37vLTw" id="3Gq3s3RzBiF" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Gq3s3RzABA" resolve="scopeBuilder" />
                </node>
                <node concept="liA8E" id="3Gq3s3RzD4T" role="2OqNvi">
                  <ref role="37wK5l" to="49wu:3Gq3s3RzBlH" resolve="useCurrentScopeForChildren" />
                  <node concept="359W_D" id="3Gq3s3RzEV8" role="37wK5m">
                    <ref role="359W_E" to="tpck:gw2VY9q" resolve="BaseConcept" />
                    <ref role="359W_F" to="tpck:4uZwTti3__2" />
                    <node concept="2b32R4" id="3Gq3s3RzEXu" role="lGtFl">
                      <node concept="3JmXsc" id="3Gq3s3RzEXx" role="2P8S$">
                        <node concept="3clFbS" id="3Gq3s3RzEXy" role="2VODD2">
                          <node concept="3clFbF" id="3Gq3s3RzEXC" role="3cqZAp">
                            <node concept="2OqwBi" id="3Gq3s3RzEXz" role="3clFbG">
                              <node concept="3Tsc0h" id="3Gq3s3RzEXA" role="2OqNvi">
                                <ref role="3TtcxE" to="4465:3Gq3s3RyYWW" />
                              </node>
                              <node concept="30H73N" id="3Gq3s3RzEXB" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="3Gq3s3RzD5p" role="lGtFl" />
            </node>
          </node>
          <node concept="37vLTG" id="3Gq3s3RzAB$" role="3clF46">
            <property role="TrG5h" value="node" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="3Gq3s3RzAB_" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="3Gq3s3RzABA" role="3clF46">
            <property role="TrG5h" value="scopeBuilder" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3Gq3s3RzABB" role="1tU5fm">
              <ref role="3uigEE" to="49wu:5kJD22HFHQR" resolve="IScopeBuilder" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3Gq3s3RzDbJ" role="3acgRq">
      <ref role="30HIoZ" to="4465:3Gq3s3RyOpE" resolve="ContainmentLinkReference" />
      <node concept="gft3U" id="3Gq3s3RzDP$" role="1lVwrX">
        <node concept="359W_D" id="3Gq3s3RzDPM" role="gfFT$">
          <ref role="359W_E" to="tpck:gw2VY9q" resolve="BaseConcept" />
          <ref role="359W_F" to="tpck:4uZwTti3__2" />
          <node concept="1ZhdrF" id="3Gq3s3RzDQ2" role="lGtFl">
            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474301421077/2644386474301421078" />
            <property role="2qtEX8" value="conceptDeclaration" />
            <node concept="3$xsQk" id="3Gq3s3RzDQ3" role="3$ytzL">
              <node concept="3clFbS" id="3Gq3s3RzDQ4" role="2VODD2">
                <node concept="3clFbF" id="3Gq3s3RzDRe" role="3cqZAp">
                  <node concept="2OqwBi" id="3Gq3s3RzE53" role="3clFbG">
                    <node concept="2OqwBi" id="3Gq3s3RzDTD" role="2Oq$k0">
                      <node concept="30H73N" id="3Gq3s3RzDRd" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3Gq3s3RzDXK" role="2OqNvi">
                        <ref role="3Tt5mk" to="4465:3Gq3s3RyOq0" />
                      </node>
                    </node>
                    <node concept="2Xjw5R" id="3Gq3s3RzEqh" role="2OqNvi">
                      <node concept="1xMEDy" id="3Gq3s3RzEqj" role="1xVPHs">
                        <node concept="chp4Y" id="3Gq3s3RzEN7" role="ri$Ld">
                          <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1ZhdrF" id="3Gq3s3RzEQI" role="lGtFl">
            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474301421077/2644386474301421079" />
            <property role="2qtEX8" value="linkDeclaration" />
            <node concept="3$xsQk" id="3Gq3s3RzEQL" role="3$ytzL">
              <node concept="3clFbS" id="3Gq3s3RzEQM" role="2VODD2">
                <node concept="3clFbF" id="3Gq3s3RzEQS" role="3cqZAp">
                  <node concept="2OqwBi" id="3Gq3s3RzEQN" role="3clFbG">
                    <node concept="3TrEf2" id="3Gq3s3RzEQQ" role="2OqNvi">
                      <ref role="3Tt5mk" to="4465:3Gq3s3RyOq0" />
                    </node>
                    <node concept="30H73N" id="3Gq3s3RzEQR" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3Gq3s3RzCl$" role="3acgRq">
      <ref role="30HIoZ" to="4465:3Gq3s3Rz8ha" resolve="UseForNextSiblings" />
      <node concept="1Koe21" id="3Gq3s3RzCl_" role="1lVwrX">
        <node concept="3clFb_" id="3Gq3s3RzClA" role="1Koe22">
          <property role="TrG5h" value="load" />
          <node concept="3cqZAl" id="3Gq3s3RzClB" role="3clF45" />
          <node concept="3Tm1VV" id="3Gq3s3RzClC" role="1B3o_S" />
          <node concept="3clFbS" id="3Gq3s3RzClD" role="3clF47">
            <node concept="3clFbF" id="3Gq3s3RzClE" role="3cqZAp">
              <node concept="2OqwBi" id="3Gq3s3RzCYK" role="3clFbG">
                <node concept="37vLTw" id="3Gq3s3RzClF" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Gq3s3RzClI" resolve="scopeBuilder" />
                </node>
                <node concept="liA8E" id="3Gq3s3RzD1g" role="2OqNvi">
                  <ref role="37wK5l" to="49wu:3Gq3s3RzBEt" resolve="useCurrentScopeForNextSiblings" />
                </node>
              </node>
              <node concept="raruj" id="3Gq3s3RzD1K" role="lGtFl" />
            </node>
          </node>
          <node concept="37vLTG" id="3Gq3s3RzClG" role="3clF46">
            <property role="TrG5h" value="node" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="3Gq3s3RzClH" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="3Gq3s3RzClI" role="3clF46">
            <property role="TrG5h" value="scopeBuilder" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3Gq3s3RzClJ" role="1tU5fm">
              <ref role="3uigEE" to="49wu:5kJD22HFHQR" resolve="IScopeBuilder" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3Gq3s3Rv6tL" role="3acgRq">
      <ref role="30HIoZ" to="4465:3Gq3s3RtzjK" resolve="TagDeclaration" />
      <node concept="b5Tf3" id="3Gq3s3Rv6Ww" role="1lVwrX" />
    </node>
    <node concept="3aamgX" id="3Gq3s3RH5Uo" role="3acgRq">
      <ref role="30HIoZ" to="4465:3Gq3s3REDkI" resolve="PathExpression" />
      <node concept="1Koe21" id="3Gq3s3RH6F5" role="1lVwrX">
        <node concept="1bVj0M" id="3Gq3s3RH6Fj" role="1Koe22">
          <node concept="37vLTG" id="3Gq3s3RH6Fk" role="1bW2Oz">
            <property role="TrG5h" value="path" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2OsE76c2nD5" role="1tU5fm">
              <ref role="3uigEE" to="kuxw:5kJD22HLLQ2" resolve="ResolutionPath" />
            </node>
          </node>
          <node concept="3clFbS" id="3Gq3s3RH6Fm" role="1bW5cS">
            <node concept="3cpWs6" id="3Gq3s3RH6Fn" role="3cqZAp">
              <node concept="3clFbC" id="3Gq3s3RH6LQ" role="3cqZAk">
                <node concept="10Nm6u" id="3Gq3s3RH6MI" role="3uHU7w" />
                <node concept="37vLTw" id="3Gq3s3RH6KR" role="3uHU7B">
                  <ref role="3cqZAo" node="3Gq3s3RH6Fk" resolve="path" />
                  <node concept="raruj" id="3Gq3s3RH6Np" role="lGtFl" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2OsE76c2sQW" role="3acgRq">
      <ref role="30HIoZ" to="tpee:hqOqwz4" resolve="DotExpression" />
      <node concept="1Koe21" id="2OsE76c2sQX" role="1lVwrX">
        <node concept="1bVj0M" id="2OsE76c2sQY" role="1Koe22">
          <node concept="37vLTG" id="2OsE76c2sQZ" role="1bW2Oz">
            <property role="TrG5h" value="path" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2OsE76c2sR0" role="1tU5fm">
              <ref role="3uigEE" to="kuxw:5kJD22HLLQ2" resolve="ResolutionPath" />
            </node>
          </node>
          <node concept="3clFbS" id="2OsE76c2sR1" role="1bW5cS">
            <node concept="3cpWs6" id="2OsE76c2sR2" role="3cqZAp">
              <node concept="2OqwBi" id="2OsE76c2tJ1" role="3cqZAk">
                <node concept="37vLTw" id="2OsE76c2tI2" role="2Oq$k0">
                  <ref role="3cqZAo" node="2OsE76c2sQZ" resolve="path" />
                  <node concept="29HgVG" id="2OsE76c2tP0" role="lGtFl">
                    <node concept="3NFfHV" id="2OsE76c2tP1" role="3NFExx">
                      <node concept="3clFbS" id="2OsE76c2tP2" role="2VODD2">
                        <node concept="3clFbF" id="2OsE76c2tP8" role="3cqZAp">
                          <node concept="2OqwBi" id="2OsE76c2tP3" role="3clFbG">
                            <node concept="3TrEf2" id="2OsE76c2tP6" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:hqOq$gm" />
                            </node>
                            <node concept="30H73N" id="2OsE76c2tP7" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2OsE76c2tLW" role="2OqNvi">
                  <ref role="37wK5l" to="kuxw:2OsE76c1OIO" resolve="getDeclarationScope" />
                </node>
                <node concept="raruj" id="2OsE76c2tOi" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="2OsE76c2tiy" role="30HLyM">
        <node concept="3clFbS" id="2OsE76c2tiz" role="2VODD2">
          <node concept="3clFbF" id="2OsE76c2tjb" role="3cqZAp">
            <node concept="2OqwBi" id="2OsE76c2tjd" role="3clFbG">
              <node concept="2OqwBi" id="2OsE76c2tje" role="2Oq$k0">
                <node concept="2OqwBi" id="2OsE76c2tjf" role="2Oq$k0">
                  <node concept="30H73N" id="2OsE76c2tjg" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2OsE76c2tjh" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOqNr4" />
                  </node>
                </node>
                <node concept="2yIwOk" id="2OsE76c2tji" role="2OqNvi" />
              </node>
              <node concept="3O6GUB" id="2OsE76c2tjj" role="2OqNvi">
                <node concept="chp4Y" id="2OsE76c2tjk" role="3QVz_e">
                  <ref role="cht4Q" to="4465:2OsE76c1gsg" resolve="GetDeclarationScopeOperation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2OsE76c2tQS" role="3acgRq">
      <ref role="30HIoZ" to="tpee:hqOqwz4" resolve="DotExpression" />
      <node concept="1Koe21" id="2OsE76c2tQT" role="1lVwrX">
        <node concept="1bVj0M" id="2OsE76c2tQU" role="1Koe22">
          <node concept="37vLTG" id="2OsE76c2tQV" role="1bW2Oz">
            <property role="TrG5h" value="path" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2OsE76c2tQW" role="1tU5fm">
              <ref role="3uigEE" to="kuxw:5kJD22HLLQ2" resolve="ResolutionPath" />
            </node>
          </node>
          <node concept="3clFbS" id="2OsE76c2tQX" role="1bW5cS">
            <node concept="3cpWs6" id="2OsE76c2tQY" role="3cqZAp">
              <node concept="2OqwBi" id="2OsE76c2tQZ" role="3cqZAk">
                <node concept="37vLTw" id="2OsE76c2tR0" role="2Oq$k0">
                  <ref role="3cqZAo" node="2OsE76c2tQV" resolve="path" />
                  <node concept="29HgVG" id="2OsE76c2tR1" role="lGtFl">
                    <node concept="3NFfHV" id="2OsE76c2tR2" role="3NFExx">
                      <node concept="3clFbS" id="2OsE76c2tR3" role="2VODD2">
                        <node concept="3clFbF" id="2OsE76c2tR4" role="3cqZAp">
                          <node concept="2OqwBi" id="2OsE76c2tR5" role="3clFbG">
                            <node concept="3TrEf2" id="2OsE76c2tR6" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:hqOq$gm" />
                            </node>
                            <node concept="30H73N" id="2OsE76c2tR7" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2OsE76c2tR8" role="2OqNvi">
                  <ref role="37wK5l" to="kuxw:2OsE76c1NH5" resolve="getStartScope" />
                </node>
                <node concept="raruj" id="2OsE76c2tR9" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="2OsE76c2tRa" role="30HLyM">
        <node concept="3clFbS" id="2OsE76c2tRb" role="2VODD2">
          <node concept="3clFbF" id="2OsE76c2tRc" role="3cqZAp">
            <node concept="2OqwBi" id="2OsE76c2tRd" role="3clFbG">
              <node concept="2OqwBi" id="2OsE76c2tRe" role="2Oq$k0">
                <node concept="2OqwBi" id="2OsE76c2tRf" role="2Oq$k0">
                  <node concept="30H73N" id="2OsE76c2tRg" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2OsE76c2tRh" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOqNr4" />
                  </node>
                </node>
                <node concept="2yIwOk" id="2OsE76c2tRi" role="2OqNvi" />
              </node>
              <node concept="3O6GUB" id="2OsE76c2tRj" role="2OqNvi">
                <node concept="chp4Y" id="2OsE76c2ujj" role="3QVz_e">
                  <ref role="cht4Q" to="4465:2OsE76c1gsk" resolve="GetStartScopeOperation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2OsE76c2umf" role="3acgRq">
      <ref role="30HIoZ" to="tpee:hqOqwz4" resolve="DotExpression" />
      <node concept="1Koe21" id="2OsE76c2umg" role="1lVwrX">
        <node concept="1bVj0M" id="2OsE76c2umh" role="1Koe22">
          <node concept="37vLTG" id="2OsE76c2umi" role="1bW2Oz">
            <property role="TrG5h" value="path" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2OsE76c2umj" role="1tU5fm">
              <ref role="3uigEE" to="kuxw:5kJD22HLLQ2" resolve="ResolutionPath" />
            </node>
          </node>
          <node concept="3clFbS" id="2OsE76c2umk" role="1bW5cS">
            <node concept="3cpWs6" id="2OsE76c2uml" role="3cqZAp">
              <node concept="2OqwBi" id="2OsE76c2uQ3" role="3cqZAk">
                <node concept="2OqwBi" id="2OsE76c2umm" role="2Oq$k0">
                  <node concept="37vLTw" id="2OsE76c2umn" role="2Oq$k0">
                    <ref role="3cqZAo" node="2OsE76c2umi" resolve="path" />
                  </node>
                  <node concept="liA8E" id="2OsE76c2umv" role="2OqNvi">
                    <ref role="37wK5l" to="kuxw:2OsE76c1NH5" resolve="getStartScope" />
                  </node>
                  <node concept="29HgVG" id="2OsE76c2wJO" role="lGtFl">
                    <node concept="3NFfHV" id="2OsE76c2wJP" role="3NFExx">
                      <node concept="3clFbS" id="2OsE76c2wJQ" role="2VODD2">
                        <node concept="3clFbF" id="2OsE76c2wJW" role="3cqZAp">
                          <node concept="2OqwBi" id="2OsE76c2wJR" role="3clFbG">
                            <node concept="3TrEf2" id="2OsE76c2wJU" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:hqOq$gm" />
                            </node>
                            <node concept="30H73N" id="2OsE76c2wJV" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="2OsE76c2wIK" role="lGtFl" />
                <node concept="AQDAd" id="2OsE76c3BZ7" role="2OqNvi">
                  <ref role="37wK5l" to="5cig:2OsE76c3zhd" resolve="getAncestor" />
                  <node concept="35c_gC" id="2OsE76c2wGF" role="37wK5m">
                    <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
                    <node concept="1ZhdrF" id="2OsE76c2wM0" role="lGtFl">
                      <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474300074836/2644386474300074837" />
                      <property role="2qtEX8" value="conceptDeclaration" />
                      <node concept="3$xsQk" id="2OsE76c2wM1" role="3$ytzL">
                        <node concept="3clFbS" id="2OsE76c2wM2" role="2VODD2">
                          <node concept="3clFbF" id="2OsE76c2wNp" role="3cqZAp">
                            <node concept="2OqwBi" id="2OsE76c2xNo" role="3clFbG">
                              <node concept="1PxgMI" id="2OsE76c2xI0" role="2Oq$k0">
                                <ref role="1PxNhF" to="4465:2OsE76c1$C6" resolve="ScopeAncestorOperation" />
                                <node concept="2OqwBi" id="2OsE76c2wR8" role="1PxMeX">
                                  <node concept="30H73N" id="2OsE76c2wNo" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="2OsE76c2wYI" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpee:hqOqNr4" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="2OsE76c2xUk" role="2OqNvi">
                                <ref role="3Tt5mk" to="4465:2OsE76c1$Cy" />
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
      <node concept="30G5F_" id="2OsE76c2umx" role="30HLyM">
        <node concept="3clFbS" id="2OsE76c2umy" role="2VODD2">
          <node concept="3clFbF" id="2OsE76c2umz" role="3cqZAp">
            <node concept="2OqwBi" id="2OsE76c2um$" role="3clFbG">
              <node concept="2OqwBi" id="2OsE76c2um_" role="2Oq$k0">
                <node concept="2OqwBi" id="2OsE76c2umA" role="2Oq$k0">
                  <node concept="30H73N" id="2OsE76c2umB" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2OsE76c2umC" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOqNr4" />
                  </node>
                </node>
                <node concept="2yIwOk" id="2OsE76c2umD" role="2OqNvi" />
              </node>
              <node concept="3O6GUB" id="2OsE76c2umE" role="2OqNvi">
                <node concept="chp4Y" id="2OsE76c2uO1" role="3QVz_e">
                  <ref role="cht4Q" to="4465:2OsE76c1$C6" resolve="ScopeAncestorOperation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2rT7sh" id="5kJD22HEu6I" role="2rTMjI">
      <property role="TrG5h" value="scopeConceptDescriptor" />
      <ref role="2rTdP9" to="4465:3NEANjWk8fL" resolve="ConceptScopes" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="3lhOvk" id="5kJD22HEu6d" role="3lj3bC">
      <ref role="30HIoZ" to="4465:3NEANjWk8fL" resolve="ConceptScopes" />
      <ref role="3lhOvi" node="5kJD22HEtUR" resolve="ScopeConceptDescriptor" />
      <ref role="2sgKRv" node="5kJD22HEu6I" resolve="scopeConceptDescriptor" />
    </node>
    <node concept="2VPoh5" id="2wQ3F8GeXiG" role="2VS0gm">
      <ref role="2VPoh2" node="2wQ3F8GeZrq" resolve="ScopeAspectDescriptor" />
      <node concept="2VP$b9" id="7eFE78n2X07" role="2VPoh3">
        <node concept="3clFbS" id="7eFE78n2X08" role="2VODD2">
          <node concept="3clFbF" id="7eFE78n2XSN" role="3cqZAp">
            <node concept="2OqwBi" id="7eFE78n2Yjp" role="3clFbG">
              <node concept="2OqwBi" id="7eFE78n2Yf1" role="2Oq$k0">
                <node concept="1iwH7S" id="7eFE78n2XSM" role="2Oq$k0" />
                <node concept="1st3f0" id="3V2zajGVAWt" role="2OqNvi" />
              </node>
              <node concept="3zA4fs" id="4V9LvgB5SmE" role="2OqNvi">
                <ref role="3zA4av" to="rp5k:5kJD22HDS9Y" resolve="scope" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5kJD22HEtUR">
    <property role="TrG5h" value="ScopeConceptDescriptor" />
    <node concept="3clFb_" id="5kJD22HFcBA" role="jymVt">
      <property role="TrG5h" value="getConcept" />
      <node concept="3bZ5Sz" id="5kJD22HFkji" role="3clF45" />
      <node concept="3Tm1VV" id="5kJD22HFcBD" role="1B3o_S" />
      <node concept="3clFbS" id="5kJD22HFcBE" role="3clF47">
        <node concept="3clFbF" id="5kJD22HFerT" role="3cqZAp">
          <node concept="35c_gC" id="5kJD22HFerS" role="3clFbG">
            <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
            <node concept="1ZhdrF" id="5kJD22HFewJ" role="lGtFl">
              <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474300074836/2644386474300074837" />
              <property role="2qtEX8" value="conceptDeclaration" />
              <node concept="3$xsQk" id="5kJD22HFewK" role="3$ytzL">
                <node concept="3clFbS" id="5kJD22HFewL" role="2VODD2">
                  <node concept="3clFbF" id="5kJD22HFe$A" role="3cqZAp">
                    <node concept="2OqwBi" id="5kJD22HFeBX" role="3clFbG">
                      <node concept="30H73N" id="5kJD22HFe$_" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5kJD22HFeMp" role="2OqNvi">
                        <ref role="3Tt5mk" to="4465:hDM2mAQ" />
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
    <node concept="3clFb_" id="5kJD22HFUmq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="load" />
      <node concept="37vLTG" id="5kJD22HFWim" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="5kJD22HFWmF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5kJD22HFUrb" role="3clF46">
        <property role="TrG5h" value="scopeBuilder" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5kJD22HFUsz" role="1tU5fm">
          <ref role="3uigEE" to="49wu:5kJD22HFHQR" resolve="IScopeBuilder" />
        </node>
      </node>
      <node concept="3cqZAl" id="5kJD22HFUmr" role="3clF45" />
      <node concept="3Tm1VV" id="5kJD22HFUms" role="1B3o_S" />
      <node concept="3clFbS" id="5kJD22HFUmv" role="3clF47">
        <node concept="3clFbH" id="5kJD22HFUEp" role="3cqZAp">
          <node concept="2b32R4" id="5kJD22HFUEB" role="lGtFl">
            <node concept="3JmXsc" id="5kJD22HFUEE" role="2P8S$">
              <node concept="3clFbS" id="5kJD22HFUEF" role="2VODD2">
                <node concept="3clFbF" id="5kJD22HFUEL" role="3cqZAp">
                  <node concept="2OqwBi" id="5kJD22HFUEG" role="3clFbG">
                    <node concept="3Tsc0h" id="5kJD22HFUEJ" role="2OqNvi">
                      <ref role="3TtcxE" to="4465:3NEANjWkj5R" />
                    </node>
                    <node concept="30H73N" id="5kJD22HFUEK" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5kJD22HEtUS" role="1B3o_S" />
    <node concept="n94m4" id="5kJD22HEtUT" role="lGtFl">
      <ref role="n9lRv" to="4465:3NEANjWk8fL" resolve="ConceptScopes" />
    </node>
    <node concept="3uibUv" id="5kJD22HEtXF" role="1zkMxy">
      <ref role="3uigEE" to="585s:5kJD22HEtVk" resolve="AbstractScopeConceptDescriptor" />
    </node>
    <node concept="17Uvod" id="5kJD22HENOl" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="5kJD22HENOm" role="3zH0cK">
        <node concept="3clFbS" id="5kJD22HENOn" role="2VODD2">
          <node concept="3clFbF" id="5kJD22HENPr" role="3cqZAp">
            <node concept="3cpWs3" id="5kJD22HENVZ" role="3clFbG">
              <node concept="2OqwBi" id="5kJD22HEOkN" role="3uHU7w">
                <node concept="2OqwBi" id="5kJD22HEO0o" role="2Oq$k0">
                  <node concept="30H73N" id="5kJD22HENX8" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5kJD22HEOaj" role="2OqNvi">
                    <ref role="3Tt5mk" to="4465:hDM2mAQ" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5kJD22HEOts" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="5kJD22HENPq" role="3uHU7B">
                <property role="Xl_RC" value="Scope_" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5kJD22HFW4D">
    <property role="TrG5h" value="template_IdOfCurrentScope" />
    <node concept="3clFb_" id="5kJD22HFWwE" role="13RCb5">
      <property role="TrG5h" value="load" />
      <node concept="37vLTG" id="5kJD22HFWxQ" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="5kJD22HFWyt" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5kJD22HFWz3" role="3clF46">
        <property role="TrG5h" value="scopeBuilder" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5kJD22HFWzO" role="1tU5fm">
          <ref role="3uigEE" to="49wu:5kJD22HFHQR" resolve="IScopeBuilder" />
        </node>
      </node>
      <node concept="3cqZAl" id="5kJD22HFWwG" role="3clF45" />
      <node concept="3Tm1VV" id="5kJD22HFWwH" role="1B3o_S" />
      <node concept="3clFbS" id="5kJD22HFWwI" role="3clF47">
        <node concept="3clFbF" id="5kJD22HFW$$" role="3cqZAp">
          <node concept="2ShNRf" id="5kJD22HFW$y" role="3clFbG">
            <node concept="1pGfFk" id="5kJD22HFWIh" role="2ShVmc">
              <ref role="37wK5l" to="49wu:5kJD22HFWWR" resolve="DefaultNodeScopeId" />
              <node concept="37vLTw" id="5kJD22HFWIu" role="37wK5m">
                <ref role="3cqZAo" node="5kJD22HFWxQ" resolve="node" />
              </node>
            </node>
            <node concept="1W57fq" id="5kJD22HFXxy" role="lGtFl">
              <node concept="3IZrLx" id="5kJD22HFXx$" role="3IZSJc">
                <node concept="3clFbS" id="5kJD22HFXxA" role="2VODD2">
                  <node concept="3clFbF" id="5kJD22HFXzq" role="3cqZAp">
                    <node concept="2OqwBi" id="5kJD22HFXNr" role="3clFbG">
                      <node concept="2OqwBi" id="5kJD22HFX_9" role="2Oq$k0">
                        <node concept="30H73N" id="5kJD22HFXzp" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="5kJD22HFXDt" role="2OqNvi">
                          <node concept="1xMEDy" id="5kJD22HFXDv" role="1xVPHs">
                            <node concept="chp4Y" id="5kJD22HFXH$" role="ri$Ld">
                              <ref role="cht4Q" to="4465:3NEANjWkfJl" resolve="ScopeContributions" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3w_OXm" id="5kJD22HFXU3" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="gft3U" id="5kJD22HFXWx" role="UU_$l">
                <node concept="10Nm6u" id="5kJD22HFXX$" role="gfFT$">
                  <node concept="29HgVG" id="5kJD22HFXXX" role="lGtFl">
                    <node concept="3NFfHV" id="5kJD22HFXY7" role="3NFExx">
                      <node concept="3clFbS" id="5kJD22HFXY8" role="2VODD2">
                        <node concept="3clFbF" id="5kJD22HFXZY" role="3cqZAp">
                          <node concept="2OqwBi" id="5kJD22HFYai" role="3clFbG">
                            <node concept="2OqwBi" id="5kJD22HFY1j" role="2Oq$k0">
                              <node concept="30H73N" id="5kJD22HFXZX" role="2Oq$k0" />
                              <node concept="2Xjw5R" id="5kJD22HFY5p" role="2OqNvi">
                                <node concept="1xMEDy" id="5kJD22HFY5r" role="1xVPHs">
                                  <node concept="chp4Y" id="5kJD22HFY74" role="ri$Ld">
                                    <ref role="cht4Q" to="4465:3NEANjWkfJl" resolve="ScopeContributions" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="5kJD22HFYgG" role="2OqNvi">
                              <ref role="3Tt5mk" to="4465:3NEANjWkfOd" />
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
          <node concept="raruj" id="5kJD22HFXwC" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="bUwia" id="5kJD22HJaAZ">
    <property role="TrG5h" value="mc_constraintsAspect" />
    <node concept="3aamgX" id="5kJD22HJaBp" role="3acgRq">
      <ref role="30HIoZ" to="4465:5kJD22HIYis" resolve="ScopeGraphNodeScopeFactory" />
      <node concept="1Koe21" id="5kJD22HJaB_" role="1lVwrX">
        <node concept="1MUpDS" id="5kJD22HI59g" role="1Koe22">
          <node concept="3clFbS" id="5kJD22HI59h" role="2VODD2">
            <node concept="3clFbF" id="5kJD22HI59P" role="3cqZAp">
              <node concept="1eOMI4" id="5kJD22HI7XD" role="3clFbG">
                <node concept="10QFUN" id="5kJD22HI7XE" role="1eOMHV">
                  <node concept="2OqwBi" id="5kJD22HI7Xy" role="10QFUP">
                    <node concept="2YIFZM" id="5kJD22HI7Xz" role="2Oq$k0">
                      <ref role="37wK5l" to="5cig:5kJD22HHUF7" resolve="getInstance" />
                      <ref role="1Pybhc" to="5cig:5kJD22HHUrQ" resolve="ScopeManager" />
                    </node>
                    <node concept="liA8E" id="5kJD22HI7X$" role="2OqNvi">
                      <ref role="37wK5l" to="5cig:5kJD22HHUKM" resolve="getDeclarations" />
                      <node concept="3kakTB" id="2OsE76bZoGR" role="37wK5m" />
                      <node concept="21POm0" id="2OsE76bZq1z" role="37wK5m" />
                      <node concept="2YIFZM" id="2OsE76bZ_EY" role="37wK5m">
                        <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getContainmentLink(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                        <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                        <node concept="gBGtZ" id="2OsE76bZAlA" role="37wK5m" />
                      </node>
                      <node concept="35c_gC" id="5kJD22HIvjI" role="37wK5m">
                        <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
                        <node concept="1ZhdrF" id="5kJD22HJaLN" role="lGtFl">
                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474300074836/2644386474300074837" />
                          <property role="2qtEX8" value="conceptDeclaration" />
                          <node concept="3$xsQk" id="5kJD22HJaLO" role="3$ytzL">
                            <node concept="3clFbS" id="5kJD22HJaLP" role="2VODD2">
                              <node concept="3clFbF" id="5kJD22HJaSX" role="3cqZAp">
                                <node concept="2OqwBi" id="5kJD22HJdbT" role="3clFbG">
                                  <node concept="2OqwBi" id="5kJD22HJcf6" role="2Oq$k0">
                                    <node concept="2OqwBi" id="5kJD22HJaYc" role="2Oq$k0">
                                      <node concept="30H73N" id="5kJD22HJaSW" role="2Oq$k0" />
                                      <node concept="2Xjw5R" id="5kJD22HJb5D" role="2OqNvi">
                                        <node concept="1xMEDy" id="5kJD22HJb5F" role="1xVPHs">
                                          <node concept="chp4Y" id="5kJD22HJbii" role="ri$Ld">
                                            <ref role="cht4Q" to="tp1t:gHN5Pbq" resolve="NodeReferentConstraint" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="5kJD22HJd2L" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tp1t:gHN5VAa" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="5kJD22HJdnC" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpce:fA0lvVK" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="A3Dl8" id="5kJD22HI7ZW" role="10QFUM">
                    <node concept="3Tqbb2" id="5kJD22HI82Q" role="A3Ik2">
                      <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                      <node concept="1ZhdrF" id="5kJD22HJdxQ" role="lGtFl">
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                        <property role="2qtEX8" value="concept" />
                        <node concept="3$xsQk" id="5kJD22HJdxR" role="3$ytzL">
                          <node concept="3clFbS" id="5kJD22HJdxS" role="2VODD2">
                            <node concept="3clFbF" id="5kJD22HJdNF" role="3cqZAp">
                              <node concept="2OqwBi" id="5kJD22HJdNG" role="3clFbG">
                                <node concept="2OqwBi" id="5kJD22HJdNH" role="2Oq$k0">
                                  <node concept="2OqwBi" id="5kJD22HJdNI" role="2Oq$k0">
                                    <node concept="30H73N" id="5kJD22HJdNJ" role="2Oq$k0" />
                                    <node concept="2Xjw5R" id="5kJD22HJdNK" role="2OqNvi">
                                      <node concept="1xMEDy" id="5kJD22HJdNL" role="1xVPHs">
                                        <node concept="chp4Y" id="5kJD22HJdNM" role="ri$Ld">
                                          <ref role="cht4Q" to="tp1t:gHN5Pbq" resolve="NodeReferentConstraint" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="5kJD22HJdNN" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tp1t:gHN5VAa" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="5kJD22HJdNO" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpce:fA0lvVK" />
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
          <node concept="raruj" id="5kJD22HJfbn" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
</model>

