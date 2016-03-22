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
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="4465" ref="r:733ed5c6-160d-4ab6-bdd6-3db9c4416ed4(com.mbeddr.mpsutil.scope.structure)" />
    <import index="tp1t" ref="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" />
    <import index="585s" ref="r:dd2ce346-43c9-465d-bffe-eb37add397bc(com.mbeddr.mpsutil.scope.runtime.descriptor)" />
    <import index="5cig" ref="r:6ace2622-bc68-4e06-9418-4f6110a5a5dd(com.mbeddr.mpsutil.scope.runtime)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="5eg" ref="r:a11e8013-8d29-48ab-931e-61a8c87c6a48(com.mbeddr.mpsutil.scope.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="9c4b4262-ec4a-478b-930e-2176e905fa28" name="com.mbeddr.mpsutil.scope">
      <concept id="4389491438699709425" name="com.mbeddr.mpsutil.scope.structure.ConceptScopes" flags="ng" index="30Ixz5">
        <child id="4389491438699753847" name="content" index="30IUD3" />
      </concept>
      <concept id="5333517687534928509" name="com.mbeddr.mpsutil.scope.structure.BucketDeclaration" flags="ng" index="1EN3hD">
        <reference id="5333517687534928556" name="elementsConcept" index="1EN3iS" />
      </concept>
      <concept id="5333517687534928606" name="com.mbeddr.mpsutil.scope.structure.BucketInstance" flags="ng" index="1EN3ja">
        <reference id="5333517687534928657" name="bucketDeclaration" index="1EN3k5" />
      </concept>
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1219952072943" name="jetbrains.mps.lang.generator.structure.DropRootRule" flags="lg" index="aNPBN">
        <reference id="1219952338328" name="applicableConcept" index="aOQi4" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1219952894531" name="dropRootRule" index="aQYdv" />
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167088157977" name="createRootRule" index="2VS0gm" />
        <child id="1167172143858" name="weavingMappingRule" index="30SoJX" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
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
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1200917515464" name="labelDeclaration" index="2sgKRv" />
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
      <concept id="1184616041890" name="jetbrains.mps.lang.generator.structure.Weaving_MappingRule_ContextNodeQuery" flags="in" index="3gB$ML" />
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="982871510064032177" name="jetbrains.mps.lang.generator.structure.IParameterizedTemplate" flags="ng" index="1s_3nv">
        <child id="982871510064032342" name="parameter" index="1s_3oS" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1805153994415891174" name="jetbrains.mps.lang.generator.structure.TemplateParameterDeclaration" flags="ng" index="1N15co">
        <child id="1805153994415893199" name="type" index="1N15GL" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
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
    </language>
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="2030416617761226491" name="jetbrains.mps.lang.slanguage.structure.Model_IsAspectOperation" flags="nn" index="3zA4fs">
        <reference id="2030416617761226680" name="aspect" index="3zA4av" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217884725453" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetCopiedOutputByInput" flags="nn" index="2f_y7m">
        <child id="1217884725459" name="inputNode" index="2f_y78" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
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
          <ref role="3B5MYn" to="585s:5kJD22HEpqZ" resolve="IScopeDescriptor" />
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
    <node concept="Wx3nA" id="4z5zassgBmq" role="jymVt">
      <property role="TrG5h" value="INSTANCE" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4z5zassgB9P" role="1tU5fm">
        <ref role="3uigEE" node="2wQ3F8GeZrq" resolve="ScopeAspectDescriptor" />
      </node>
      <node concept="3Tm1VV" id="4z5zassgBb0" role="1B3o_S" />
      <node concept="2ShNRf" id="4z5zassgBbV" role="33vP2m">
        <node concept="HV5vD" id="4z5zassgBl$" role="2ShVmc">
          <ref role="HV5vE" node="2wQ3F8GeZrq" resolve="ScopeAspectDescriptor" />
        </node>
      </node>
      <node concept="17Uvod" id="4z5zassgBpD" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="4z5zassgBpE" role="3zH0cK">
          <node concept="3clFbS" id="4z5zassgBpF" role="2VODD2">
            <node concept="3clFbF" id="4z5zassgBrD" role="3cqZAp">
              <node concept="10M0yZ" id="4z5zassgBrC" role="3clFbG">
                <ref role="1PxDUh" to="585s:5kJD22HEpqZ" resolve="IScopeDescriptor" />
                <ref role="3cqZAo" to="585s:4z5zassdRzh" resolve="INSTANCE_FIELD_NAME" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2wQ3F8GeZrr" role="1B3o_S" />
    <node concept="n94m4" id="2wQ3F8GeZrs" role="lGtFl" />
    <node concept="3uibUv" id="5kJD22HErsb" role="EKbjA">
      <ref role="3uigEE" to="585s:5kJD22HEpqZ" resolve="IScopeDescriptor" />
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
                              <node concept="30H73N" id="4C4txgwLCqm" role="1iwH7V" />
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
    <node concept="17Uvod" id="4z5zassgAUF" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="4z5zassgAUG" role="3zH0cK">
        <node concept="3clFbS" id="4z5zassgAUH" role="2VODD2">
          <node concept="3clFbF" id="4z5zassgAWN" role="3cqZAp">
            <node concept="10M0yZ" id="4z5zassgAWM" role="3clFbG">
              <ref role="1PxDUh" to="585s:5kJD22HEpqZ" resolve="IScopeDescriptor" />
              <ref role="3cqZAo" to="585s:4z5zassdkyD" resolve="CLASS_NAME" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="bUwia" id="2wQ3F8GeG07">
    <property role="TrG5h" value="mc02_main" />
    <node concept="3aamgX" id="4z5zassetNy" role="3acgRq">
      <ref role="30HIoZ" to="4465:4C4txgwM4e5" resolve="BucketInAncestor" />
      <node concept="1Koe21" id="4z5zassetNX" role="1lVwrX">
        <node concept="3clFb_" id="4z5zassetO7" role="1Koe22">
          <property role="TrG5h" value="m" />
          <node concept="37vLTG" id="4z5zassetOp" role="3clF46">
            <property role="TrG5h" value="thisNode" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="4z5zassetOz" role="1tU5fm" />
          </node>
          <node concept="3cqZAl" id="4z5zassetO9" role="3clF45" />
          <node concept="3Tm1VV" id="4z5zassetOa" role="1B3o_S" />
          <node concept="3clFbS" id="4z5zassetOb" role="3clF47">
            <node concept="3clFbF" id="4z5zassetOL" role="3cqZAp">
              <node concept="2OqwBi" id="4z5zassgpTf" role="3clFbG">
                <node concept="2ShNRf" id="4z5zassex41" role="2Oq$k0">
                  <node concept="2HTt$P" id="4z5zassexd5" role="2ShVmc">
                    <node concept="3Tqbb2" id="4z5zassexdy" role="2HTBi0" />
                    <node concept="2OqwBi" id="4z5zasseue4" role="2HTEbv">
                      <node concept="2OqwBi" id="4z5zassetPA" role="2Oq$k0">
                        <node concept="37vLTw" id="4z5zassetOK" role="2Oq$k0">
                          <ref role="3cqZAo" node="4z5zassetOp" resolve="thisNode" />
                        </node>
                        <node concept="z$bX8" id="4z5zassetWs" role="2OqNvi" />
                      </node>
                      <node concept="1z4cxt" id="4z5zassevtJ" role="2OqNvi">
                        <node concept="1bVj0M" id="4z5zassevtL" role="23t8la">
                          <node concept="3clFbS" id="4z5zassevtM" role="1bW5cS">
                            <node concept="3clFbF" id="4z5zassevvO" role="3cqZAp">
                              <node concept="2YIFZM" id="4z5zassevxU" role="3clFbG">
                                <ref role="1Pybhc" to="5cig:4z5zassdbP9" resolve="Buckets" />
                                <ref role="37wK5l" to="5cig:4z5zasserOM" resolve="hasBucket" />
                                <node concept="37vLTw" id="4z5zassewXw" role="37wK5m">
                                  <ref role="3cqZAo" node="4z5zassevtN" resolve="it" />
                                </node>
                                <node concept="2ShNRf" id="4z5zassevzU" role="37wK5m">
                                  <node concept="1pGfFk" id="4z5zassevIY" role="2ShVmc">
                                    <ref role="37wK5l" to="5cig:4z5zassdaiF" resolve="BucketId" />
                                    <node concept="Xl_RD" id="4z5zassevLb" role="37wK5m">
                                      <property role="Xl_RC" value="id" />
                                      <node concept="17Uvod" id="4z5zassevPG" role="lGtFl">
                                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                        <property role="2qtEX9" value="value" />
                                        <node concept="3zFVjK" id="4z5zassevPH" role="3zH0cK">
                                          <node concept="3clFbS" id="4z5zassevPI" role="2VODD2">
                                            <node concept="3clFbF" id="4z5zassevW1" role="3cqZAp">
                                              <node concept="2OqwBi" id="4z5zassewkB" role="3clFbG">
                                                <node concept="2OqwBi" id="4z5zassew0N" role="2Oq$k0">
                                                  <node concept="30H73N" id="4z5zassevW0" role="2Oq$k0" />
                                                  <node concept="2qgKlT" id="4z5zassewdk" role="2OqNvi">
                                                    <ref role="37wK5l" to="5eg:4z5zasse1Zo" resolve="getBucket" />
                                                  </node>
                                                </node>
                                                <node concept="2qgKlT" id="4z5zassewyj" role="2OqNvi">
                                                  <ref role="37wK5l" to="5eg:4z5zasseb0k" resolve="getBucketId" />
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
                          <node concept="Rh6nW" id="4z5zassevtN" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="4z5zassevtO" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3goQfb" id="4z5zassgqrD" role="2OqNvi">
                  <node concept="1bVj0M" id="4z5zassgqrF" role="23t8la">
                    <node concept="3clFbS" id="4z5zassgqrG" role="1bW5cS">
                      <node concept="3clFbF" id="4z5zassgqzT" role="3cqZAp">
                        <node concept="2YIFZM" id="4z5zassgqG5" role="3clFbG">
                          <ref role="37wK5l" to="5cig:4z5zassdtDn" resolve="getElements" />
                          <ref role="1Pybhc" to="5cig:4z5zassdbP9" resolve="Buckets" />
                          <node concept="37vLTw" id="4z5zassgqON" role="37wK5m">
                            <ref role="3cqZAo" node="4z5zassgqrH" resolve="it" />
                          </node>
                          <node concept="2ShNRf" id="4z5zassgr6t" role="37wK5m">
                            <node concept="1pGfFk" id="4z5zassgr6u" role="2ShVmc">
                              <ref role="37wK5l" to="5cig:4z5zassdaiF" resolve="BucketId" />
                              <node concept="Xl_RD" id="4z5zassgr6v" role="37wK5m">
                                <property role="Xl_RC" value="id" />
                                <node concept="17Uvod" id="4z5zassgr6w" role="lGtFl">
                                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                  <property role="2qtEX9" value="value" />
                                  <node concept="3zFVjK" id="4z5zassgr6x" role="3zH0cK">
                                    <node concept="3clFbS" id="4z5zassgr6y" role="2VODD2">
                                      <node concept="3clFbF" id="4z5zassgr6z" role="3cqZAp">
                                        <node concept="2OqwBi" id="4z5zassgr6$" role="3clFbG">
                                          <node concept="2OqwBi" id="4z5zassgr6_" role="2Oq$k0">
                                            <node concept="30H73N" id="4z5zassgr6A" role="2Oq$k0" />
                                            <node concept="2qgKlT" id="4z5zassgr6B" role="2OqNvi">
                                              <ref role="37wK5l" to="5eg:4z5zasse1Zo" resolve="getBucket" />
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="4z5zassgr6C" role="2OqNvi">
                                            <ref role="37wK5l" to="5eg:4z5zasseb0k" resolve="getBucketId" />
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
                    <node concept="Rh6nW" id="4z5zassgqrH" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4z5zassgqrI" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="4z5zassgsvN" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4z5zassexzC" role="3acgRq">
      <ref role="30HIoZ" to="4465:4C4txgwMdH1" resolve="PathDotExpression" />
      <node concept="1Koe21" id="4z5zassexzD" role="1lVwrX">
        <node concept="3clFb_" id="4z5zassexzE" role="1Koe22">
          <property role="TrG5h" value="m" />
          <node concept="37vLTG" id="4z5zassexzF" role="3clF46">
            <property role="TrG5h" value="thisNode" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="4z5zassexzG" role="1tU5fm" />
          </node>
          <node concept="3cqZAl" id="4z5zassexzH" role="3clF45" />
          <node concept="3Tm1VV" id="4z5zassexzI" role="1B3o_S" />
          <node concept="3clFbS" id="4z5zassexzJ" role="3clF47">
            <node concept="3clFbF" id="4z5zassexzK" role="3cqZAp">
              <node concept="2OqwBi" id="4z5zasseyiM" role="3clFbG">
                <node concept="2ShNRf" id="4z5zassexY5" role="2Oq$k0">
                  <node concept="kMnCb" id="4z5zasseygV" role="2ShVmc">
                    <node concept="3Tqbb2" id="4z5zasseyh7" role="kMuH3" />
                  </node>
                  <node concept="29HgVG" id="4z5zasseyKd" role="lGtFl">
                    <node concept="3NFfHV" id="4z5zasseyKe" role="3NFExx">
                      <node concept="3clFbS" id="4z5zasseyKf" role="2VODD2">
                        <node concept="3clFbF" id="4z5zasseyKl" role="3cqZAp">
                          <node concept="2OqwBi" id="4z5zasseyKg" role="3clFbG">
                            <node concept="3TrEf2" id="4z5zasseJLp" role="2OqNvi">
                              <ref role="3Tt5mk" to="4465:4C4txgwMdHO" />
                            </node>
                            <node concept="30H73N" id="4z5zasseyKk" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3goQfb" id="4z5zasseymI" role="2OqNvi">
                  <node concept="1bVj0M" id="4z5zasseymK" role="23t8la">
                    <node concept="3clFbS" id="4z5zasseymL" role="1bW5cS">
                      <node concept="3clFbF" id="4z5zasseyoU" role="3cqZAp">
                        <node concept="2ShNRf" id="4z5zasseyru" role="3clFbG">
                          <node concept="kMnCb" id="4z5zasseyAo" role="2ShVmc">
                            <node concept="3Tqbb2" id="4z5zasseyCn" role="kMuH3" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4z5zasseymM" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4z5zasseymN" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="29HgVG" id="4z5zassfhJF" role="lGtFl">
                    <node concept="3NFfHV" id="4z5zassfhJG" role="3NFExx">
                      <node concept="3clFbS" id="4z5zassfhJH" role="2VODD2">
                        <node concept="3clFbF" id="4z5zassfhJN" role="3cqZAp">
                          <node concept="2OqwBi" id="4z5zassfhJI" role="3clFbG">
                            <node concept="3TrEf2" id="4z5zassfhJL" role="2OqNvi">
                              <ref role="3Tt5mk" to="4465:4C4txgwMdHS" />
                            </node>
                            <node concept="30H73N" id="4z5zassfhJM" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="4z5zasseyPJ" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4z5zasseyYC" role="3acgRq">
      <ref role="30HIoZ" to="4465:4C4txgwMO82" resolve="ThisPathElement" />
      <node concept="1Koe21" id="4z5zasseyYD" role="1lVwrX">
        <node concept="3clFb_" id="4z5zasseyYE" role="1Koe22">
          <property role="TrG5h" value="m" />
          <node concept="37vLTG" id="4z5zasseyYF" role="3clF46">
            <property role="TrG5h" value="thisNode" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="4z5zasseyYG" role="1tU5fm" />
          </node>
          <node concept="3Tm1VV" id="4z5zasseyYI" role="1B3o_S" />
          <node concept="3clFbS" id="4z5zasseyYJ" role="3clF47">
            <node concept="3clFbF" id="4z5zasseyYK" role="3cqZAp">
              <node concept="2ShNRf" id="4z5zassezfI" role="3clFbG">
                <node concept="2HTt$P" id="4z5zassezoO" role="2ShVmc">
                  <node concept="37vLTw" id="4z5zassezqq" role="2HTEbv">
                    <ref role="3cqZAo" node="4z5zasseyYF" resolve="thisNode" />
                  </node>
                  <node concept="3Tqbb2" id="4z5zassezpG" role="2HTBi0" />
                </node>
                <node concept="raruj" id="4z5zassezrP" role="lGtFl" />
              </node>
            </node>
          </node>
          <node concept="3cqZAl" id="4z5zassezru" role="3clF45" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4z5zasseB30" role="3acgRq">
      <ref role="30HIoZ" to="4465:4C4txgwMKJd" resolve="BucketPathElement" />
      <node concept="1Koe21" id="4z5zasseB31" role="1lVwrX">
        <node concept="3clFb_" id="4z5zasseB32" role="1Koe22">
          <property role="TrG5h" value="m" />
          <node concept="37vLTG" id="4z5zasseB33" role="3clF46">
            <property role="TrG5h" value="thisNode" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="4z5zasseB34" role="1tU5fm" />
          </node>
          <node concept="3Tm1VV" id="4z5zasseB35" role="1B3o_S" />
          <node concept="3clFbS" id="4z5zasseB36" role="3clF47">
            <node concept="3clFbF" id="4z5zasseB37" role="3cqZAp">
              <node concept="2OqwBi" id="4z5zasseBa3" role="3clFbG">
                <node concept="2ShNRf" id="4z5zasseB38" role="2Oq$k0">
                  <node concept="2HTt$P" id="4z5zasseB39" role="2ShVmc">
                    <node concept="37vLTw" id="4z5zasseB3a" role="2HTEbv">
                      <ref role="3cqZAo" node="4z5zasseB33" resolve="thisNode" />
                    </node>
                    <node concept="3Tqbb2" id="4z5zasseB3b" role="2HTBi0" />
                  </node>
                </node>
                <node concept="3goQfb" id="4z5zassgdCI" role="2OqNvi">
                  <node concept="1bVj0M" id="4z5zassgdCK" role="23t8la">
                    <node concept="3clFbS" id="4z5zassgdCL" role="1bW5cS">
                      <node concept="3clFbF" id="4z5zassgdCM" role="3cqZAp">
                        <node concept="2YIFZM" id="4z5zassgdCN" role="3clFbG">
                          <ref role="37wK5l" to="5cig:4z5zassdtDn" resolve="getElements" />
                          <ref role="1Pybhc" to="5cig:4z5zassdbP9" resolve="Buckets" />
                          <node concept="37vLTw" id="4z5zassgdCO" role="37wK5m">
                            <ref role="3cqZAo" node="4z5zassgdD1" resolve="it" />
                          </node>
                          <node concept="2ShNRf" id="4z5zassgdCP" role="37wK5m">
                            <node concept="1pGfFk" id="4z5zassgdCQ" role="2ShVmc">
                              <ref role="37wK5l" to="5cig:4z5zassdaiF" resolve="BucketId" />
                              <node concept="Xl_RD" id="4z5zassgdCR" role="37wK5m">
                                <property role="Xl_RC" value="id" />
                                <node concept="17Uvod" id="4z5zassgdCS" role="lGtFl">
                                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                  <property role="2qtEX9" value="value" />
                                  <node concept="3zFVjK" id="4z5zassgdCT" role="3zH0cK">
                                    <node concept="3clFbS" id="4z5zassgdCU" role="2VODD2">
                                      <node concept="3clFbF" id="4z5zassgdCV" role="3cqZAp">
                                        <node concept="2OqwBi" id="4z5zassgdCW" role="3clFbG">
                                          <node concept="2OqwBi" id="4z5zassgdCX" role="2Oq$k0">
                                            <node concept="30H73N" id="4z5zassgdCY" role="2Oq$k0" />
                                            <node concept="2qgKlT" id="4z5zassgdCZ" role="2OqNvi">
                                              <ref role="37wK5l" to="5eg:4z5zasse1Zo" resolve="getBucket" />
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="4z5zassgdD0" role="2OqNvi">
                                            <ref role="37wK5l" to="5eg:4z5zasseb0k" resolve="getBucketId" />
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
                    <node concept="Rh6nW" id="4z5zassgdD1" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4z5zassgdD2" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="raruj" id="4z5zassgdLk" role="lGtFl" />
                </node>
              </node>
            </node>
          </node>
          <node concept="A3Dl8" id="4z5zassgdpI" role="3clF45">
            <node concept="3Tqbb2" id="4z5zassgdxm" role="A3Ik2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4z5zassfgWU" role="3acgRq">
      <ref role="30HIoZ" to="4465:4C4txgwMwca" resolve="OfConcept" />
      <node concept="1Koe21" id="4z5zassfh2R" role="1lVwrX">
        <node concept="2OqwBi" id="4z5zassfheb" role="1Koe22">
          <node concept="2ShNRf" id="4z5zassfh3g" role="2Oq$k0">
            <node concept="kMnCb" id="4z5zassfhcm" role="2ShVmc">
              <node concept="3Tqbb2" id="4z5zassfhcw" role="kMuH3" />
            </node>
          </node>
          <node concept="v3k3i" id="4z5zassfhld" role="2OqNvi">
            <node concept="chp4Y" id="4z5zassfhlH" role="v3oSu">
              <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
              <node concept="1ZhdrF" id="4z5zassfhWO" role="lGtFl">
                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1177026924588/1177026940964" />
                <property role="2qtEX8" value="conceptDeclaration" />
                <node concept="3$xsQk" id="4z5zassfhWP" role="3$ytzL">
                  <node concept="3clFbS" id="4z5zassfhWQ" role="2VODD2">
                    <node concept="3clFbF" id="4z5zassfhZk" role="3cqZAp">
                      <node concept="2OqwBi" id="4z5zassfi2b" role="3clFbG">
                        <node concept="30H73N" id="4z5zassfhZj" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4z5zassfi7I" role="2OqNvi">
                          <ref role="3Tt5mk" to="4465:4C4txgwMwcY" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="4z5zassfhW1" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="aNPBN" id="3Gq3s3RHlkl" role="aQYdv">
      <ref role="aOQi4" to="4465:3Gq3s3RtaAs" resolve="GlobalScopeDeclarations" />
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
      <node concept="2AHcQZ" id="4z5zassefxv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4z5zassecxS" role="jymVt" />
    <node concept="3clFb_" id="4z5zassdXWN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hasBucket" />
      <node concept="37vLTG" id="4z5zassdXWO" role="3clF46">
        <property role="TrG5h" value="id" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4z5zassdXWP" role="1tU5fm">
          <ref role="3uigEE" to="5cig:4z5zassdah5" resolve="BucketId" />
        </node>
      </node>
      <node concept="10P_77" id="4z5zassdXWQ" role="3clF45" />
      <node concept="3Tm1VV" id="4z5zassdXWR" role="1B3o_S" />
      <node concept="3clFbS" id="4z5zassdXWU" role="3clF47">
        <node concept="3clFbJ" id="4z5zassdZ9Q" role="3cqZAp">
          <node concept="3clFbS" id="4z5zassdZ9S" role="3clFbx">
            <node concept="3cpWs6" id="4z5zassdZBg" role="3cqZAp">
              <node concept="3clFbT" id="4z5zassdZEP" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4z5zassdZx$" role="3clFbw">
            <node concept="2ShNRf" id="4z5zassdZkI" role="2Oq$k0">
              <node concept="1pGfFk" id="4z5zassdZvJ" role="2ShVmc">
                <ref role="37wK5l" to="5cig:4z5zassdaiF" resolve="BucketId" />
                <node concept="Xl_RD" id="4z5zassdZww" role="37wK5m">
                  <property role="Xl_RC" value="id" />
                  <node concept="17Uvod" id="4z5zasse7Gu" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="4z5zasse7Gv" role="3zH0cK">
                      <node concept="3clFbS" id="4z5zasse7Gw" role="2VODD2">
                        <node concept="3clFbF" id="4z5zassfRCb" role="3cqZAp">
                          <node concept="2OqwBi" id="4z5zassfRX4" role="3clFbG">
                            <node concept="2OqwBi" id="4z5zassfRFn" role="2Oq$k0">
                              <node concept="30H73N" id="4z5zassfRCa" role="2Oq$k0" />
                              <node concept="3TrEf2" id="4z5zassfROx" role="2OqNvi">
                                <ref role="3Tt5mk" to="4465:4C4txgwM4ch" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="4z5zassfS5$" role="2OqNvi">
                              <ref role="37wK5l" to="5eg:4z5zasseb0k" resolve="getBucketId" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4z5zassdZzC" role="2OqNvi">
              <ref role="37wK5l" to="5cig:4z5zassdaqb" resolve="equals" />
              <node concept="37vLTw" id="4z5zassdZ$u" role="37wK5m">
                <ref role="3cqZAo" node="4z5zassdXWO" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="4z5zassdZV6" role="lGtFl">
            <node concept="3JmXsc" id="4z5zassdZV8" role="3Jn$fo">
              <node concept="3clFbS" id="4z5zassdZVa" role="2VODD2">
                <node concept="3clFbF" id="4z5zasse04I" role="3cqZAp">
                  <node concept="2OqwBi" id="4z5zasse0$M" role="3clFbG">
                    <node concept="2OqwBi" id="4z5zasse07Z" role="2Oq$k0">
                      <node concept="30H73N" id="4z5zasse04H" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="4z5zasse0e6" role="2OqNvi">
                        <ref role="3TtcxE" to="4465:3NEANjWkj5R" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="4z5zasse1Kc" role="2OqNvi">
                      <node concept="chp4Y" id="4z5zassfRkF" role="v3oSu">
                        <ref role="cht4Q" to="4465:4C4txgwM4bu" resolve="BucketInstance" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4z5zassdZ1v" role="3cqZAp">
          <node concept="3clFbT" id="4z5zassdZ1x" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4z5zassefxw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4z5zassecNT" role="jymVt" />
    <node concept="3clFb_" id="4z5zassdXWX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getBucketContribution" />
      <node concept="37vLTG" id="4z5zassdXWY" role="3clF46">
        <property role="TrG5h" value="thisNode" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="4z5zassdXWZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4z5zassdXX0" role="3clF46">
        <property role="TrG5h" value="bucketOwner" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="4z5zassdXX1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4z5zassdXX2" role="3clF46">
        <property role="TrG5h" value="id" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4z5zassdXX3" role="1tU5fm">
          <ref role="3uigEE" to="5cig:4z5zassdah5" resolve="BucketId" />
        </node>
      </node>
      <node concept="A3Dl8" id="4z5zassdXX4" role="3clF45">
        <node concept="3Tqbb2" id="4z5zassdXX5" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="4z5zassdXX6" role="1B3o_S" />
      <node concept="3clFbS" id="4z5zassdXX9" role="3clF47">
        <node concept="3clFbJ" id="4z5zassed5X" role="3cqZAp">
          <node concept="3clFbS" id="4z5zassed5Y" role="3clFbx">
            <node concept="3cpWs6" id="4z5zassed5Z" role="3cqZAp">
              <node concept="10Nm6u" id="4z5zasseevW" role="3cqZAk">
                <node concept="29HgVG" id="4z5zasseeNU" role="lGtFl">
                  <node concept="3NFfHV" id="4z5zasseeNV" role="3NFExx">
                    <node concept="3clFbS" id="4z5zasseeNW" role="2VODD2">
                      <node concept="3clFbF" id="4z5zasseeO2" role="3cqZAp">
                        <node concept="2OqwBi" id="4z5zasseeNX" role="3clFbG">
                          <node concept="3TrEf2" id="4z5zasseeO0" role="2OqNvi">
                            <ref role="3Tt5mk" to="4465:4C4txgwMHb5" />
                          </node>
                          <node concept="30H73N" id="4z5zasseeO1" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4z5zassed61" role="3clFbw">
            <node concept="2ShNRf" id="4z5zassed62" role="2Oq$k0">
              <node concept="1pGfFk" id="4z5zassed63" role="2ShVmc">
                <ref role="37wK5l" to="5cig:4z5zassdaiF" resolve="BucketId" />
                <node concept="Xl_RD" id="4z5zassed64" role="37wK5m">
                  <property role="Xl_RC" value="id" />
                  <node concept="17Uvod" id="4z5zassed65" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="4z5zassed66" role="3zH0cK">
                      <node concept="3clFbS" id="4z5zassed67" role="2VODD2">
                        <node concept="3clFbF" id="4z5zassed68" role="3cqZAp">
                          <node concept="2OqwBi" id="4z5zassed69" role="3clFbG">
                            <node concept="2OqwBi" id="4z5zassed6a" role="2Oq$k0">
                              <node concept="1PxgMI" id="4z5zassed6b" role="2Oq$k0">
                                <ref role="1PxNhF" to="4465:4z5zasse1Zk" resolve="IBucketPathElement" />
                                <node concept="2OqwBi" id="4z5zassed6c" role="1PxMeX">
                                  <node concept="2OqwBi" id="4z5zassed6d" role="2Oq$k0">
                                    <node concept="2OqwBi" id="4z5zassed6e" role="2Oq$k0">
                                      <node concept="30H73N" id="4z5zassed6f" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="4z5zasseXix" role="2OqNvi">
                                        <ref role="3Tt5mk" to="4465:4C4txgwMHb0" />
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="4z5zassed6h" role="2OqNvi">
                                      <ref role="37wK5l" to="5eg:4z5zasse8J5" resolve="getElements" />
                                    </node>
                                  </node>
                                  <node concept="1yVyf7" id="4z5zassed6i" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="4z5zassed6j" role="2OqNvi">
                                <ref role="37wK5l" to="5eg:4z5zasse1Zo" resolve="getBucket" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="4z5zassed6k" role="2OqNvi">
                              <ref role="37wK5l" to="5eg:4z5zasseb0k" resolve="getBucketId" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4z5zassed6l" role="2OqNvi">
              <ref role="37wK5l" to="5cig:4z5zassdaqb" resolve="equals" />
              <node concept="37vLTw" id="4z5zassed6m" role="37wK5m">
                <ref role="3cqZAo" node="4z5zassdXX2" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="4z5zassed6n" role="lGtFl">
            <node concept="3JmXsc" id="4z5zassed6o" role="3Jn$fo">
              <node concept="3clFbS" id="4z5zassed6p" role="2VODD2">
                <node concept="3clFbF" id="4z5zassed6q" role="3cqZAp">
                  <node concept="2OqwBi" id="4z5zassed6r" role="3clFbG">
                    <node concept="2OqwBi" id="4z5zassed6s" role="2Oq$k0">
                      <node concept="30H73N" id="4z5zassed6t" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="4z5zassed6u" role="2OqNvi">
                        <ref role="3TtcxE" to="4465:3NEANjWkj5R" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="4z5zassed6v" role="2OqNvi">
                      <node concept="chp4Y" id="4z5zassed6w" role="v3oSu">
                        <ref role="cht4Q" to="4465:4C4txgwMHah" resolve="AddElementsToBucket" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4z5zassedEm" role="3cqZAp">
          <node concept="2ShNRf" id="4z5zasseeb4" role="3cqZAk">
            <node concept="kMnCb" id="4z5zasseeb0" role="2ShVmc">
              <node concept="3Tqbb2" id="4z5zasseeb1" role="kMuH3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4z5zassefxu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
  <node concept="bUwia" id="5kJD22HJaAZ">
    <property role="TrG5h" value="mc_constraintsAspect" />
    <node concept="3aamgX" id="5kJD22HJaBp" role="3acgRq">
      <ref role="30HIoZ" to="4465:5kJD22HIYis" resolve="ScopeDSLNodeScopeFactory" />
      <node concept="1Koe21" id="5kJD22HJaB_" role="1lVwrX">
        <node concept="1MUpDS" id="5kJD22HI59g" role="1Koe22">
          <node concept="3clFbS" id="5kJD22HI59h" role="2VODD2">
            <node concept="3cpWs8" id="4z5zassf2G7" role="3cqZAp">
              <node concept="3cpWsn" id="4z5zassf2Ga" role="3cpWs9">
                <property role="TrG5h" value="thisNode" />
                <property role="3TUv4t" value="true" />
                <node concept="3Tqbb2" id="4z5zassf2G5" role="1tU5fm" />
                <node concept="2rP1CM" id="4z5zassf3$o" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="4z5zassemeq" role="3cqZAp">
              <node concept="3cpWsn" id="4z5zassemet" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="A3Dl8" id="4z5zassemen" role="1tU5fm">
                  <node concept="3Tqbb2" id="4z5zassemkW" role="A3Ik2">
                    <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                    <node concept="1ZhdrF" id="4z5zassfq$9" role="lGtFl">
                      <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                      <property role="2qtEX8" value="concept" />
                      <node concept="3$xsQk" id="4z5zassfq$a" role="3$ytzL">
                        <node concept="3clFbS" id="4z5zassfq$b" role="2VODD2">
                          <node concept="3clFbF" id="4z5zassfqRN" role="3cqZAp">
                            <node concept="2OqwBi" id="4z5zassfwts" role="3clFbG">
                              <node concept="2OqwBi" id="4z5zassfujo" role="2Oq$k0">
                                <node concept="2OqwBi" id="4z5zassfrhi" role="2Oq$k0">
                                  <node concept="30H73N" id="4z5zassfqRM" role="2Oq$k0" />
                                  <node concept="2Xjw5R" id="4z5zassfrVs" role="2OqNvi">
                                    <node concept="1xMEDy" id="4z5zassfrVu" role="1xVPHs">
                                      <node concept="chp4Y" id="4z5zassftuB" role="ri$Ld">
                                        <ref role="cht4Q" to="tp1t:gHN5Pbq" resolve="NodeReferentConstraint" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="4z5zassfvne" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp1t:gHN5VAa" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="4z5zassfy23" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpce:fA0lvVK" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="4z5zassemKV" role="33vP2m">
                  <node concept="kMnCb" id="4z5zassemIB" role="2ShVmc">
                    <node concept="3Tqbb2" id="4z5zassemIC" role="kMuH3">
                      <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                      <node concept="1ZhdrF" id="4z5zassf_ec" role="lGtFl">
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                        <property role="2qtEX8" value="concept" />
                        <node concept="3$xsQk" id="4z5zassf_ed" role="3$ytzL">
                          <node concept="3clFbS" id="4z5zassf_ee" role="2VODD2">
                            <node concept="3clFbF" id="4z5zassfAve" role="3cqZAp">
                              <node concept="2OqwBi" id="4z5zassfAvg" role="3clFbG">
                                <node concept="2OqwBi" id="4z5zassfAvh" role="2Oq$k0">
                                  <node concept="2OqwBi" id="4z5zassfAvi" role="2Oq$k0">
                                    <node concept="30H73N" id="4z5zassfAvj" role="2Oq$k0" />
                                    <node concept="2Xjw5R" id="4z5zassfAvk" role="2OqNvi">
                                      <node concept="1xMEDy" id="4z5zassfAvl" role="1xVPHs">
                                        <node concept="chp4Y" id="4z5zassfAvm" role="ri$Ld">
                                          <ref role="cht4Q" to="tp1t:gHN5Pbq" resolve="NodeReferentConstraint" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="4z5zassfAvn" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tp1t:gHN5VAa" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="4z5zassfAvo" role="2OqNvi">
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
            <node concept="3clFbF" id="4z5zassemXp" role="3cqZAp">
              <node concept="37vLTI" id="4z5zassen5P" role="3clFbG">
                <node concept="2OqwBi" id="4z5zassengZ" role="37vLTx">
                  <node concept="37vLTw" id="4z5zassenbL" role="2Oq$k0">
                    <ref role="3cqZAo" node="4z5zassemet" resolve="result" />
                  </node>
                  <node concept="3QWeyG" id="4z5zassentf" role="2OqNvi">
                    <node concept="2OqwBi" id="4z5zassenzO" role="576Qk">
                      <node concept="2ShNRf" id="4z5zassenzP" role="2Oq$k0">
                        <node concept="kMnCb" id="4z5zassenzQ" role="2ShVmc" />
                        <node concept="29HgVG" id="4z5zasseqJ0" role="lGtFl">
                          <node concept="3NFfHV" id="4z5zasseqJ1" role="3NFExx">
                            <node concept="3clFbS" id="4z5zasseqJ2" role="2VODD2">
                              <node concept="3clFbF" id="4z5zasseqJ8" role="3cqZAp">
                                <node concept="2OqwBi" id="4z5zasseqJ3" role="3clFbG">
                                  <node concept="3TrEf2" id="4z5zasseqJ6" role="2OqNvi">
                                    <ref role="3Tt5mk" to="4465:4C4txgwM29N" />
                                  </node>
                                  <node concept="30H73N" id="4z5zasseqJ7" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="v3k3i" id="4z5zassenzR" role="2OqNvi">
                        <node concept="chp4Y" id="4z5zassenzS" role="v3oSu">
                          <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                          <node concept="1ZhdrF" id="4z5zassenzT" role="lGtFl">
                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1177026924588/1177026940964" />
                            <property role="2qtEX8" value="conceptDeclaration" />
                            <node concept="3$xsQk" id="4z5zassenzU" role="3$ytzL">
                              <node concept="3clFbS" id="4z5zassenzV" role="2VODD2">
                                <node concept="3clFbF" id="4z5zassenzW" role="3cqZAp">
                                  <node concept="2OqwBi" id="4z5zassenzX" role="3clFbG">
                                    <node concept="2OqwBi" id="4z5zassenzY" role="2Oq$k0">
                                      <node concept="2OqwBi" id="4z5zassenzZ" role="2Oq$k0">
                                        <node concept="30H73N" id="4z5zassen$0" role="2Oq$k0" />
                                        <node concept="2Xjw5R" id="4z5zassen$1" role="2OqNvi">
                                          <node concept="1xMEDy" id="4z5zassen$2" role="1xVPHs">
                                            <node concept="chp4Y" id="4z5zassen$3" role="ri$Ld">
                                              <ref role="cht4Q" to="tp1t:gHN5Pbq" resolve="NodeReferentConstraint" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="4z5zassen$4" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tp1t:gHN5VAa" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="4z5zassen$5" role="2OqNvi">
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
                <node concept="37vLTw" id="4z5zassemXn" role="37vLTJ">
                  <ref role="3cqZAo" node="4z5zassemet" resolve="result" />
                </node>
              </node>
              <node concept="1WS0z7" id="4z5zassenGI" role="lGtFl">
                <node concept="3JmXsc" id="4z5zassenGL" role="3Jn$fo">
                  <node concept="3clFbS" id="4z5zassenGM" role="2VODD2">
                    <node concept="3clFbF" id="4z5zassenGS" role="3cqZAp">
                      <node concept="2OqwBi" id="4z5zasseo9k" role="3clFbG">
                        <node concept="2OqwBi" id="4z5zassenGN" role="2Oq$k0">
                          <node concept="3Tsc0h" id="4z5zassenGQ" role="2OqNvi">
                            <ref role="3TtcxE" to="4465:4C4txgwM0hx" />
                          </node>
                          <node concept="30H73N" id="4z5zassenGR" role="2Oq$k0" />
                        </node>
                        <node concept="v3k3i" id="4z5zassept4" role="2OqNvi">
                          <node concept="chp4Y" id="4z5zassepNa" role="v3oSu">
                            <ref role="cht4Q" to="4465:4C4txgwM0fZ" resolve="AddElementsToScope" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4z5zasseqo1" role="3cqZAp">
              <node concept="37vLTw" id="4z5zasseq$H" role="3cqZAk">
                <ref role="3cqZAo" node="4z5zassemet" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="raruj" id="5kJD22HJfbn" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="bUwia" id="4z5zassfMzo">
    <property role="TrG5h" value="mc01_preprocess" />
    <node concept="30QchW" id="4z5zassfSaT" role="30SoJX">
      <ref role="30HIoZ" to="4465:4C4txgwM49X" resolve="BucketDeclaration" />
      <node concept="3gB$ML" id="4z5zassfSaU" role="3gCiVm">
        <node concept="3clFbS" id="4z5zassfSaV" role="2VODD2">
          <node concept="3clFbF" id="4z5zassfXer" role="3cqZAp">
            <node concept="2OqwBi" id="4z5zassfZjC" role="3clFbG">
              <node concept="1iwH7S" id="4z5zassfZii" role="2Oq$k0" />
              <node concept="2f_y7m" id="4z5zassfZnx" role="2OqNvi">
                <node concept="2OqwBi" id="4z5zassfXhk" role="2f_y78">
                  <node concept="30H73N" id="4z5zassfXeq" role="2Oq$k0" />
                  <node concept="1mfA1w" id="4z5zassfXnI" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="4z5zassfSbO" role="30HLyM">
        <node concept="3clFbS" id="4z5zassfSbP" role="2VODD2">
          <node concept="3clFbF" id="4z5zassfSd2" role="3cqZAp">
            <node concept="1Wc70l" id="4z5zassfSKL" role="3clFbG">
              <node concept="3fqX7Q" id="4z5zassfWzK" role="3uHU7w">
                <node concept="2OqwBi" id="4z5zassfWzM" role="3fr31v">
                  <node concept="2OqwBi" id="4z5zassfWzN" role="2Oq$k0">
                    <node concept="2OqwBi" id="4z5zassfWzO" role="2Oq$k0">
                      <node concept="1PxgMI" id="4z5zassfWzP" role="2Oq$k0">
                        <ref role="1PxNhF" to="4465:3NEANjWk8fL" resolve="ConceptScopes" />
                        <node concept="2OqwBi" id="4z5zassfWzQ" role="1PxMeX">
                          <node concept="30H73N" id="4z5zassfWzR" role="2Oq$k0" />
                          <node concept="1mfA1w" id="4z5zassfWzS" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="4z5zassfWzT" role="2OqNvi">
                        <ref role="3TtcxE" to="4465:3NEANjWkj5R" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="4z5zassfWzU" role="2OqNvi">
                      <node concept="chp4Y" id="4z5zassfWzV" role="v3oSu">
                        <ref role="cht4Q" to="4465:4C4txgwM4bu" resolve="BucketInstance" />
                      </node>
                    </node>
                  </node>
                  <node concept="2HwmR7" id="4z5zassfWzW" role="2OqNvi">
                    <node concept="1bVj0M" id="4z5zassfWzX" role="23t8la">
                      <node concept="3clFbS" id="4z5zassfWzY" role="1bW5cS">
                        <node concept="3clFbF" id="4z5zassfWzZ" role="3cqZAp">
                          <node concept="3clFbC" id="4z5zassfW$0" role="3clFbG">
                            <node concept="30H73N" id="4z5zassfW$1" role="3uHU7w" />
                            <node concept="2OqwBi" id="4z5zassfW$2" role="3uHU7B">
                              <node concept="37vLTw" id="4z5zassfW$3" role="2Oq$k0">
                                <ref role="3cqZAo" node="4z5zassfW$5" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="4z5zassfW$4" role="2OqNvi">
                                <ref role="3Tt5mk" to="4465:4C4txgwM4ch" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4z5zassfW$5" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4z5zassfW$6" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4z5zassfS$s" role="3uHU7B">
                <node concept="2OqwBi" id="4z5zassfSgx" role="2Oq$k0">
                  <node concept="30H73N" id="4z5zassfSd1" role="2Oq$k0" />
                  <node concept="1mfA1w" id="4z5zassfSss" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="4z5zassfSDo" role="2OqNvi">
                  <node concept="chp4Y" id="4z5zassfSFI" role="cj9EA">
                    <ref role="cht4Q" to="4465:3NEANjWk8fL" resolve="ConceptScopes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="4z5zassg1da" role="1fOSGc">
        <ref role="v9R2y" node="4z5zassg1cw" resolve="weave_BucketDeclaration" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4z5zassg1cw">
    <property role="TrG5h" value="weave_BucketDeclaration" />
    <ref role="3gUMe" to="4465:4C4txgwM49X" resolve="BucketDeclaration" />
    <node concept="30Ixz5" id="4z5zassfXe9" role="13RCb5">
      <node concept="1EN3hD" id="4z5zassfXoV" role="30IUD3">
        <property role="TrG5h" value="b" />
        <ref role="1EN3iS" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
      <node concept="1EN3ja" id="4z5zassfXek" role="30IUD3">
        <ref role="1EN3k5" node="4z5zassfXoV" resolve="b" />
        <node concept="raruj" id="4z5zassfXp5" role="lGtFl" />
        <node concept="1ZhdrF" id="4z5zassfXp6" role="lGtFl">
          <property role="P3scX" value="9c4b4262-ec4a-478b-930e-2176e905fa28/5333517687534928606/5333517687534928657" />
          <property role="2qtEX8" value="bucketDeclaration" />
          <node concept="3$xsQk" id="4z5zassfXp7" role="3$ytzL">
            <node concept="3clFbS" id="4z5zassfXp8" role="2VODD2">
              <node concept="3clFbF" id="4z5zassfXqE" role="3cqZAp">
                <node concept="30H73N" id="4z5zassfXqD" role="3clFbG" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

