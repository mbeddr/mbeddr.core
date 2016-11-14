<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f1e81aa1-bf14-4d0c-a467-c773b57d5bbb(com.mbeddr.mpsutil.inca.data.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="e6d2ffd5-9c56-41f8-99ac-9d1ceb13daa2" name="com.mbeddr.mpsutil.inca.data" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="fxl9" ref="r:d2d84e6c-cf0c-4ca7-a9fa-ec9e67ca1098(com.mbeddr.mpsutil.inca.data.runtime.plugin)" />
    <import index="uu1k" ref="r:5d05a0a1-0178-4953-8047-22b44c66dcde(com.mbeddr.mpsutil.inca.data.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="gcg1" ref="r:d6f14cc5-a2a7-4aaf-8f86-e35059edbf3b(com.mbeddr.mpsutil.inca.core.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG" />
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167172143858" name="weavingMappingRule" index="30SoJX" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
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
      <concept id="1021062414717307707" name="jetbrains.mps.lang.generator.structure.WeavingAnchorQuery" flags="ig" index="O$s7w" />
      <concept id="5133195082121471908" name="jetbrains.mps.lang.generator.structure.LabelMacro" flags="ln" index="2ZBi8u" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1167171569011" name="jetbrains.mps.lang.generator.structure.Weaving_MappingRule" flags="lg" index="30QchW">
        <child id="1021062414717374968" name="anchorQuery" index="O$dGz" />
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
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1184616041890" name="jetbrains.mps.lang.generator.structure.Weaving_MappingRule_ContextNodeQuery" flags="in" index="3gB$ML" />
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e" />
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="bUwia" id="7tOfV2_AEqC">
    <property role="TrG5h" value="main" />
    <node concept="30QchW" id="2zB$jxpyTAC" role="30SoJX">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="uu1k:6fy2FM6rc9J" resolve="IMatchCase" />
      <node concept="j$656" id="2zB$jxpyU2l" role="1fOSGc">
        <ref role="v9R2y" node="2zB$jxpyF4U" resolve="template_IMatchCase" />
      </node>
      <node concept="3gB$ML" id="2zB$jxpyTAE" role="3gCiVm">
        <node concept="3clFbS" id="2zB$jxpyTAF" role="2VODD2">
          <node concept="3cpWs8" id="2zB$jxpzrgv" role="3cqZAp">
            <node concept="3cpWsn" id="2zB$jxpzrgw" role="3cpWs9">
              <property role="TrG5h" value="match" />
              <node concept="3Tqbb2" id="2zB$jxpzrgs" role="1tU5fm">
                <ref role="ehGHo" to="uu1k:6fy2FM6rbXp" resolve="MatchExpression" />
              </node>
              <node concept="2OqwBi" id="2zB$jxpzrgx" role="33vP2m">
                <node concept="30H73N" id="2zB$jxpzrgy" role="2Oq$k0" />
                <node concept="2Xjw5R" id="2zB$jxpzrgz" role="2OqNvi">
                  <node concept="1xMEDy" id="2zB$jxpzrg$" role="1xVPHs">
                    <node concept="chp4Y" id="2zB$jxpzrg_" role="ri$Ld">
                      <ref role="cht4Q" to="uu1k:6fy2FM6rbXp" resolve="MatchExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2zB$jxpzrVz" role="3cqZAp">
            <node concept="3cpWsn" id="2zB$jxpzrV$" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="2zB$jxpzrVt" role="1tU5fm">
                <ref role="ehGHo" to="tpee:hqOqwz4" resolve="DotExpression" />
              </node>
              <node concept="2OqwBi" id="2zB$jxpzrV_" role="33vP2m">
                <node concept="1iwH7S" id="2zB$jxpzrVA" role="2Oq$k0" />
                <node concept="1iwH70" id="2zB$jxp$PpC" role="2OqNvi">
                  <ref role="1iwH77" node="2zB$jxp$G9w" resolve="mapping_MatchExpression_DotExpression" />
                  <node concept="37vLTw" id="2zB$jxp$Py3" role="1iwH7V">
                    <ref role="3cqZAo" node="2zB$jxpzrgw" resolve="match" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2zB$jxp$QhX" role="3cqZAp">
            <node concept="3cpWsn" id="2zB$jxp$QhY" role="3cpWs9">
              <property role="TrG5h" value="clazz" />
              <node concept="3Tqbb2" id="2zB$jxp$QhL" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
              </node>
              <node concept="2OqwBi" id="2zB$jxp$QhZ" role="33vP2m">
                <node concept="37vLTw" id="2zB$jxp$Qi0" role="2Oq$k0">
                  <ref role="3cqZAo" node="2zB$jxpzrV$" resolve="node" />
                </node>
                <node concept="2Xjw5R" id="2zB$jxp$Qi1" role="2OqNvi">
                  <node concept="1xMEDy" id="2zB$jxp$Qi2" role="1xVPHs">
                    <node concept="chp4Y" id="2zB$jxp$Qi3" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2zB$jxp$QFE" role="3cqZAp">
            <node concept="37vLTw" id="2zB$jxp$QFF" role="3cqZAk">
              <ref role="3cqZAo" node="2zB$jxp$QhY" resolve="clazz" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="30QchW" id="2zB$jxpI96H" role="30SoJX">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="uu1k:5SkQds3jfvV" resolve="PatternMemberElement" />
      <node concept="j$656" id="2zB$jxpIb3x" role="1fOSGc">
        <ref role="v9R2y" node="2zB$jxpIa9s" resolve="template_PatternMemberElement" />
      </node>
      <node concept="3gB$ML" id="2zB$jxpI96J" role="3gCiVm">
        <node concept="3clFbS" id="2zB$jxpI96K" role="2VODD2">
          <node concept="3cpWs8" id="2zB$jxpIgNi" role="3cqZAp">
            <node concept="3cpWsn" id="2zB$jxpIgNj" role="3cpWs9">
              <property role="TrG5h" value="_case" />
              <node concept="3Tqbb2" id="2zB$jxpIgNf" role="1tU5fm">
                <ref role="ehGHo" to="uu1k:6fy2FM6rc9J" resolve="IMatchCase" />
              </node>
              <node concept="2OqwBi" id="2zB$jxpIgNk" role="33vP2m">
                <node concept="30H73N" id="2zB$jxpIgNl" role="2Oq$k0" />
                <node concept="2Xjw5R" id="2zB$jxpIgNm" role="2OqNvi">
                  <node concept="1xMEDy" id="2zB$jxpIgNn" role="1xVPHs">
                    <node concept="chp4Y" id="2zB$jxpIgNo" role="ri$Ld">
                      <ref role="cht4Q" to="uu1k:6fy2FM6rc9J" resolve="IMatchCase" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2zB$jxpIhDg" role="3cqZAp">
            <node concept="3cpWsn" id="2zB$jxpIhDh" role="3cpWs9">
              <property role="TrG5h" value="statement" />
              <node concept="3Tqbb2" id="2zB$jxpIhD9" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fzclF8n" resolve="IfStatement" />
              </node>
              <node concept="2OqwBi" id="2zB$jxpIhDi" role="33vP2m">
                <node concept="1iwH7S" id="2zB$jxpIhDj" role="2Oq$k0" />
                <node concept="1iwH70" id="2zB$jxpIhDk" role="2OqNvi">
                  <ref role="1iwH77" node="2zB$jxpHMsG" resolve="mapping_IMatchCase_IfStatement" />
                  <node concept="37vLTw" id="2zB$jxpIhDl" role="1iwH7V">
                    <ref role="3cqZAo" node="2zB$jxpIgNj" resolve="_case" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2zB$jxpIi2U" role="3cqZAp">
            <node concept="2OqwBi" id="2zB$jxpLyo0" role="3cqZAk">
              <node concept="37vLTw" id="2zB$jxpIiaW" role="2Oq$k0">
                <ref role="3cqZAo" node="2zB$jxpIhDh" resolve="statement" />
              </node>
              <node concept="3TrEf2" id="2zB$jxpLyXC" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fzclF8p" resolve="ifTrue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="O$s7w" id="2zB$jxpLD25" role="O$dGz">
        <node concept="3clFbS" id="2zB$jxpLD26" role="2VODD2">
          <node concept="3cpWs8" id="2zB$jxpLP4o" role="3cqZAp">
            <node concept="3cpWsn" id="2zB$jxpLP4p" role="3cpWs9">
              <property role="TrG5h" value="_case" />
              <node concept="3Tqbb2" id="2zB$jxpLP4q" role="1tU5fm">
                <ref role="ehGHo" to="uu1k:6fy2FM6rc9J" resolve="IMatchCase" />
              </node>
              <node concept="2OqwBi" id="2zB$jxpLP4r" role="33vP2m">
                <node concept="30H73N" id="2zB$jxpLP4s" role="2Oq$k0" />
                <node concept="2Xjw5R" id="2zB$jxpLP4t" role="2OqNvi">
                  <node concept="1xMEDy" id="2zB$jxpLP4u" role="1xVPHs">
                    <node concept="chp4Y" id="2zB$jxpLP4v" role="ri$Ld">
                      <ref role="cht4Q" to="uu1k:6fy2FM6rc9J" resolve="IMatchCase" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2zB$jxpLP4w" role="3cqZAp">
            <node concept="3cpWsn" id="2zB$jxpLP4x" role="3cpWs9">
              <property role="TrG5h" value="statement" />
              <node concept="3Tqbb2" id="2zB$jxpLP4y" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fzclF8n" resolve="IfStatement" />
              </node>
              <node concept="2OqwBi" id="2zB$jxpLP4z" role="33vP2m">
                <node concept="1iwH7S" id="2zB$jxpLP4$" role="2Oq$k0" />
                <node concept="1iwH70" id="2zB$jxpLP4_" role="2OqNvi">
                  <ref role="1iwH77" node="2zB$jxpHMsG" resolve="mapping_IMatchCase_IfStatement" />
                  <node concept="37vLTw" id="2zB$jxpLP4A" role="1iwH7V">
                    <ref role="3cqZAo" node="2zB$jxpLP4p" resolve="_case" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2zB$jxpLP4B" role="3cqZAp">
            <node concept="2OqwBi" id="2zB$jxpLSYj" role="3cqZAk">
              <node concept="2OqwBi" id="2zB$jxpLPAO" role="2Oq$k0">
                <node concept="2OqwBi" id="2zB$jxpLP4C" role="2Oq$k0">
                  <node concept="37vLTw" id="2zB$jxpLP4D" role="2Oq$k0">
                    <ref role="3cqZAo" node="2zB$jxpLP4x" resolve="statement" />
                  </node>
                  <node concept="3TrEf2" id="2zB$jxpLP4E" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fzclF8p" resolve="ifTrue" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="2zB$jxpLQeG" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                </node>
              </node>
              <node concept="1uHKPH" id="2zB$jxpLUGr" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3kNUh8jXi4E" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="uu1k:3l0M8IaAFFW" resolve="ITypeConstructorType" />
      <node concept="j$656" id="3kNUh8jXi4K" role="1lVwrX">
        <ref role="v9R2y" node="3kNUh8jXi4I" resolve="template_ITypeConstructorType" />
      </node>
    </node>
    <node concept="3aamgX" id="3kNUh8jXzXv" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="uu1k:3l0M8IaBI9_" resolve="IDataConstructorCall" />
      <node concept="j$656" id="3kNUh8jXzXB" role="1lVwrX">
        <ref role="v9R2y" node="3kNUh8jXzX_" resolve="template_IDataConstructorCall" />
      </node>
    </node>
    <node concept="3aamgX" id="3kNUh8jXKAI" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="uu1k:6fy2FM6rbXp" resolve="MatchExpression" />
      <node concept="j$656" id="2zB$jxpzrSl" role="1lVwrX">
        <ref role="v9R2y" node="2zB$jxpyVaM" resolve="template_MatchExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="2zB$jxpD3go" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="uu1k:5SkQds3jOHc" resolve="PatternMemberElementReference" />
      <node concept="j$656" id="2zB$jxpD3rK" role="1lVwrX">
        <ref role="v9R2y" node="2zB$jxpD2iH" resolve="template_PatternMemberElementReference" />
      </node>
    </node>
    <node concept="3lhOvk" id="78LWM4VhdYO" role="3lj3bC">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="uu1k:2qfgCZsFkIW" resolve="ILatticeDefinitionModule" />
      <ref role="3lhOvi" node="78LWM4VhdYQ" resolve="template_ILatticeDefinitionModule" />
    </node>
    <node concept="2rT7sh" id="78LWM4VgVt9" role="2rTMjI">
      <property role="TrG5h" value="mapping_ITypeConstructor_ClassConcept" />
      <ref role="2rTdP9" to="uu1k:3l0M8IajNMF" resolve="ITypeConstructor" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="2rT7sh" id="3kNUh8jXzY7" role="2rTMjI">
      <property role="TrG5h" value="mapping_IDataConstructor_ClassConcept" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
      <ref role="2rTdP9" to="uu1k:3l0M8IajV$$" resolve="IDataConstructor" />
    </node>
    <node concept="2rT7sh" id="3kNUh8jXGRn" role="2rTMjI">
      <property role="TrG5h" value="mapping_IDataConstructor_ConstructorDeclaration" />
      <ref role="2rTdP9" to="uu1k:3l0M8IajV$$" resolve="IDataConstructor" />
      <ref role="2rZz_L" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
    </node>
    <node concept="2rT7sh" id="2zB$jxpyPCQ" role="2rTMjI">
      <property role="TrG5h" value="mapping_IPattern_FieldDeclaration" />
      <ref role="2rTdP9" to="uu1k:6fy2FM6rcqL" resolve="IPattern" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="2zB$jxp$G9w" role="2rTMjI">
      <property role="TrG5h" value="mapping_MatchExpression_DotExpression" />
      <ref role="2rTdP9" to="uu1k:6fy2FM6rbXp" resolve="MatchExpression" />
      <ref role="2rZz_L" to="tpee:hqOqwz4" resolve="DotExpression" />
    </node>
    <node concept="2rT7sh" id="2zB$jxpCxWx" role="2rTMjI">
      <property role="TrG5h" value="mapping_IPatternMemberElement_LocalVariableDeclaration" />
      <ref role="2rTdP9" to="uu1k:6fy2FM6rkms" resolve="IPatternMemberElement" />
      <ref role="2rZz_L" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
    </node>
    <node concept="2rT7sh" id="2zB$jxpHMsG" role="2rTMjI">
      <property role="TrG5h" value="mapping_IMatchCase_IfStatement" />
      <ref role="2rTdP9" to="uu1k:6fy2FM6rc9J" resolve="IMatchCase" />
      <ref role="2rZz_L" to="tpee:fzclF8n" resolve="IfStatement" />
    </node>
  </node>
  <node concept="13MO4I" id="78LWM4VgSbM">
    <property role="TrG5h" value="template_IDataConstructor" />
    <property role="3GE5qa" value="templates" />
    <ref role="3gUMe" to="uu1k:3l0M8IajV$$" resolve="IDataConstructor" />
    <node concept="312cEu" id="78LWM4VgSbO" role="13RCb5">
      <property role="TrG5h" value="TypeConstructor" />
      <node concept="312cEu" id="78LWM4VgSVi" role="jymVt">
        <property role="2bfB8j" value="false" />
        <property role="1sVAO0" value="false" />
        <property role="1EXbeo" value="true" />
        <property role="TrG5h" value="DataConstructor" />
        <node concept="312cEg" id="78LWM4VgWYz" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="field" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tm1VV" id="78LWM4VgWLy" role="1B3o_S" />
          <node concept="10Oyi0" id="78LWM4VgWYs" role="1tU5fm">
            <node concept="29HgVG" id="78LWM4VgXpB" role="lGtFl">
              <node concept="3NFfHV" id="78LWM4VgXpC" role="3NFExx">
                <node concept="3clFbS" id="78LWM4VgXpD" role="2VODD2">
                  <node concept="3cpWs6" id="78LWM4Vh0OE" role="3cqZAp">
                    <node concept="2OqwBi" id="78LWM4Vh0OF" role="3cqZAk">
                      <node concept="3TrEf2" id="78LWM4Vh0OG" role="2OqNvi">
                        <ref role="3Tt5mk" to="uu1k:3l0M8IajVNF" resolve="type" />
                      </node>
                      <node concept="30H73N" id="78LWM4Vh0OH" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="78LWM4VgXbx" role="lGtFl">
            <node concept="3JmXsc" id="78LWM4VgXb$" role="3Jn$fo">
              <node concept="3clFbS" id="78LWM4VgXb_" role="2VODD2">
                <node concept="3cpWs6" id="78LWM4VgYNh" role="3cqZAp">
                  <node concept="2OqwBi" id="78LWM4VgYNi" role="3cqZAk">
                    <node concept="3Tsc0h" id="78LWM4VgYNj" role="2OqNvi">
                      <ref role="3TtcxE" to="uu1k:3l0M8IajVNC" resolve="parameters" />
                    </node>
                    <node concept="30H73N" id="78LWM4VgYNk" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="78LWM4VgXGI" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="78LWM4VgXGL" role="3zH0cK">
              <node concept="3clFbS" id="78LWM4VgXGM" role="2VODD2">
                <node concept="3cpWs6" id="78LWM4Vh1NJ" role="3cqZAp">
                  <node concept="2OqwBi" id="78LWM4Vh1NK" role="3cqZAk">
                    <node concept="30H73N" id="78LWM4Vh1NL" role="2Oq$k0" />
                    <node concept="2qgKlT" id="78LWM4Vh1NM" role="2OqNvi">
                      <ref role="37wK5l" to="gcg1:1YBYCQ13CPf" resolve="genName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2tJIrI" id="78LWM4VgW$B" role="jymVt" />
        <node concept="3clFbW" id="78LWM4Vh33f" role="jymVt">
          <node concept="37vLTG" id="78LWM4Vh3xx" role="3clF46">
            <property role="TrG5h" value="parameter" />
            <property role="3TUv4t" value="true" />
            <node concept="10Oyi0" id="78LWM4Vh3xM" role="1tU5fm">
              <node concept="29HgVG" id="78LWM4Vh4vC" role="lGtFl">
                <node concept="3NFfHV" id="78LWM4Vh4vD" role="3NFExx">
                  <node concept="3clFbS" id="78LWM4Vh4vE" role="2VODD2">
                    <node concept="3cpWs6" id="78LWM4Vh4TB" role="3cqZAp">
                      <node concept="2OqwBi" id="78LWM4Vh4TC" role="3cqZAk">
                        <node concept="3TrEf2" id="78LWM4Vh4TD" role="2OqNvi">
                          <ref role="3Tt5mk" to="uu1k:3l0M8IajVNF" resolve="type" />
                        </node>
                        <node concept="30H73N" id="78LWM4Vh4TE" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="78LWM4Vh3yv" role="lGtFl">
              <node concept="3JmXsc" id="78LWM4Vh3yy" role="3Jn$fo">
                <node concept="3clFbS" id="78LWM4Vh3yz" role="2VODD2">
                  <node concept="3cpWs6" id="78LWM4Vh496" role="3cqZAp">
                    <node concept="2OqwBi" id="78LWM4Vh497" role="3cqZAk">
                      <node concept="3Tsc0h" id="78LWM4Vh498" role="2OqNvi">
                        <ref role="3TtcxE" to="uu1k:3l0M8IajVNC" resolve="parameters" />
                      </node>
                      <node concept="30H73N" id="78LWM4Vh499" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17Uvod" id="78LWM4Vh5gy" role="lGtFl">
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <property role="2qtEX9" value="name" />
              <node concept="3zFVjK" id="78LWM4Vh5gz" role="3zH0cK">
                <node concept="3clFbS" id="78LWM4Vh5g$" role="2VODD2">
                  <node concept="3cpWs6" id="78LWM4Vh5Dd" role="3cqZAp">
                    <node concept="2OqwBi" id="78LWM4Vh5So" role="3cqZAk">
                      <node concept="30H73N" id="78LWM4Vh5Dx" role="2Oq$k0" />
                      <node concept="2qgKlT" id="78LWM4Vh69H" role="2OqNvi">
                        <ref role="37wK5l" to="gcg1:1YBYCQ13CPf" resolve="genName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cqZAl" id="78LWM4Vh33g" role="3clF45" />
          <node concept="3clFbS" id="78LWM4Vh33i" role="3clF47">
            <node concept="3clFbF" id="78LWM4Vh6$j" role="3cqZAp">
              <node concept="37vLTI" id="78LWM4Vh812" role="3clFbG">
                <node concept="37vLTw" id="78LWM4Vh8bL" role="37vLTx">
                  <ref role="3cqZAo" node="78LWM4Vh3xx" resolve="parameter" />
                  <node concept="1ZhdrF" id="78LWM4VhcEl" role="lGtFl">
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <property role="2qtEX8" value="variableDeclaration" />
                    <node concept="3$xsQk" id="78LWM4VhcEm" role="3$ytzL">
                      <node concept="3clFbS" id="78LWM4VhcEn" role="2VODD2">
                        <node concept="3cpWs6" id="78LWM4Vhdjq" role="3cqZAp">
                          <node concept="2OqwBi" id="78LWM4Vhd_R" role="3cqZAk">
                            <node concept="30H73N" id="78LWM4VhdoF" role="2Oq$k0" />
                            <node concept="2qgKlT" id="78LWM4VhdRq" role="2OqNvi">
                              <ref role="37wK5l" to="gcg1:1YBYCQ13CPf" resolve="genName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="78LWM4Vh6Hp" role="37vLTJ">
                  <node concept="Xjq3P" id="78LWM4Vh9yX" role="2Oq$k0" />
                  <node concept="2OwXpG" id="78LWM4Vh6S2" role="2OqNvi">
                    <ref role="2Oxat5" node="78LWM4VgWYz" resolve="field" />
                    <node concept="1ZhdrF" id="78LWM4Vhboz" role="lGtFl">
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1197029447546/1197029500499" />
                      <property role="2qtEX8" value="fieldDeclaration" />
                      <node concept="3$xsQk" id="78LWM4Vhbo$" role="3$ytzL">
                        <node concept="3clFbS" id="78LWM4Vhbo_" role="2VODD2">
                          <node concept="3cpWs6" id="78LWM4VhbXl" role="3cqZAp">
                            <node concept="2OqwBi" id="78LWM4VhcbE" role="3cqZAk">
                              <node concept="30H73N" id="78LWM4VhbYu" role="2Oq$k0" />
                              <node concept="2qgKlT" id="78LWM4Vhclf" role="2OqNvi">
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
              <node concept="1WS0z7" id="3kNUh8jX5zD" role="lGtFl">
                <node concept="3JmXsc" id="3kNUh8jX5zL" role="3Jn$fo">
                  <node concept="3clFbS" id="3kNUh8jX5zT" role="2VODD2">
                    <node concept="3cpWs6" id="3kNUh8jX78u" role="3cqZAp">
                      <node concept="2OqwBi" id="3kNUh8jX7Cg" role="3cqZAk">
                        <node concept="30H73N" id="3kNUh8jX7lW" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="3kNUh8jX7Zz" role="2OqNvi">
                          <ref role="3TtcxE" to="uu1k:3l0M8IajVNC" resolve="parameters" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="78LWM4Vh2_6" role="1B3o_S" />
          <node concept="2ZBi8u" id="3kNUh8jXHzi" role="lGtFl">
            <ref role="2rW$FS" node="3kNUh8jXGRn" resolve="mapping_IDataConstructor_ConstructorDeclaration" />
          </node>
        </node>
        <node concept="2tJIrI" id="78LWM4VgW$F" role="jymVt" />
        <node concept="3Tm1VV" id="78LWM4VgSV1" role="1B3o_S" />
        <node concept="3uibUv" id="78LWM4VgSVT" role="1zkMxy">
          <ref role="3uigEE" node="78LWM4VgSbO" resolve="TypeConstructor" />
          <node concept="1ZhdrF" id="78LWM4VgVtc" role="lGtFl">
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
            <property role="2qtEX8" value="classifier" />
            <node concept="3$xsQk" id="78LWM4VgVtd" role="3$ytzL">
              <node concept="3clFbS" id="78LWM4VgVte" role="2VODD2">
                <node concept="3cpWs6" id="78LWM4VgVud" role="3cqZAp">
                  <node concept="2OqwBi" id="78LWM4VgVXA" role="3cqZAk">
                    <node concept="1iwH7S" id="78LWM4VgVvp" role="2Oq$k0" />
                    <node concept="1iwH70" id="78LWM4VgW2m" role="2OqNvi">
                      <ref role="1iwH77" node="78LWM4VgVt9" resolve="mapping_ITypeConstructor_ClassConcept" />
                      <node concept="2OqwBi" id="78LWM4VgWkN" role="1iwH7V">
                        <node concept="30H73N" id="78LWM4VgW8O" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="78LWM4VgWvd" role="2OqNvi">
                          <node concept="1xMEDy" id="78LWM4VgWvf" role="1xVPHs">
                            <node concept="chp4Y" id="78LWM4VgWxQ" role="ri$Ld">
                              <ref role="cht4Q" to="uu1k:3l0M8IajNMF" resolve="ITypeConstructor" />
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
        <node concept="raruj" id="78LWM4VgSWi" role="lGtFl" />
        <node concept="17Uvod" id="78LWM4VgSW_" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="78LWM4VgSWA" role="3zH0cK">
            <node concept="3clFbS" id="78LWM4VgSWB" role="2VODD2">
              <node concept="3cpWs6" id="78LWM4VgUtS" role="3cqZAp">
                <node concept="2OqwBi" id="78LWM4VgUGu" role="3cqZAk">
                  <node concept="30H73N" id="78LWM4VgUuc" role="2Oq$k0" />
                  <node concept="3TrcHB" id="78LWM4VgUSU" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ZBi8u" id="3kNUh8jXAkD" role="lGtFl">
          <ref role="2rW$FS" node="3kNUh8jXzY7" resolve="mapping_IDataConstructor_ClassConcept" />
        </node>
      </node>
      <node concept="3Tm1VV" id="78LWM4VgSbP" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="78LWM4VhdYQ">
    <property role="TrG5h" value="template_ILatticeDefinitionModule" />
    <property role="3GE5qa" value="templates" />
    <node concept="312cEu" id="3kNUh8jXjht" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="DataConstructor" />
      <node concept="2tJIrI" id="3kNUh8jXjhu" role="jymVt" />
      <node concept="3Tm1VV" id="3kNUh8jXjhv" role="1B3o_S" />
      <node concept="3uibUv" id="3kNUh8jXozM" role="1zkMxy">
        <ref role="3uigEE" node="78LWM4VhdYQ" resolve="template_ILatticeDefinitionModule" />
      </node>
      <node concept="1WS0z7" id="3kNUh8jXjhx" role="lGtFl">
        <node concept="3JmXsc" id="3kNUh8jXjhy" role="3Jn$fo">
          <node concept="3clFbS" id="3kNUh8jXjhz" role="2VODD2">
            <node concept="3cpWs6" id="3kNUh8jXjh$" role="3cqZAp">
              <node concept="2OqwBi" id="3kNUh8jXjh_" role="3cqZAk">
                <node concept="3Tsc0h" id="3kNUh8jXjhA" role="2OqNvi">
                  <ref role="3TtcxE" to="uu1k:3l0M8IajV$v" resolve="constructors" />
                </node>
                <node concept="30H73N" id="3kNUh8jXjhB" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="5jKBG" id="3kNUh8jXjhC" role="lGtFl">
        <ref role="v9R2y" node="78LWM4VgSbM" resolve="template_IDataConstructor" />
      </node>
    </node>
    <node concept="2tJIrI" id="3kNUh8jXoFz" role="jymVt" />
    <node concept="3clFb_" id="3kNUh8jXpta" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="genMethod" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3kNUh8jXptd" role="3clF47" />
      <node concept="3cqZAl" id="3kNUh8jXpcE" role="3clF45" />
      <node concept="3Tm1VV" id="3kNUh8jXpHO" role="1B3o_S" />
      <node concept="2b32R4" id="3kNUh8jXqez" role="lGtFl">
        <node concept="3JmXsc" id="3kNUh8jXqe_" role="2P8S$">
          <node concept="3clFbS" id="3kNUh8jXqeB" role="2VODD2">
            <node concept="3cpWs6" id="3kNUh8jXqvM" role="3cqZAp">
              <node concept="2OqwBi" id="3kNUh8jXsfJ" role="3cqZAk">
                <node concept="2OqwBi" id="3kNUh8jXqNy" role="2Oq$k0">
                  <node concept="30H73N" id="3kNUh8jXq_5" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3kNUh8jXr0E" role="2OqNvi">
                    <ref role="3TtcxE" to="uu1k:ub9nkyK62i" resolve="contents" />
                  </node>
                </node>
                <node concept="v3k3i" id="3kNUh8jXtjH" role="2OqNvi">
                  <node concept="chp4Y" id="3kNUh8jXtrv" role="v3oSu">
                    <ref role="cht4Q" to="uu1k:6h60itPzHnN" resolve="ILatticeOperation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3kNUh8jXoWd" role="jymVt" />
    <node concept="3Tm1VV" id="78LWM4VhdYR" role="1B3o_S" />
    <node concept="n94m4" id="78LWM4VhdYS" role="lGtFl">
      <ref role="n9lRv" to="uu1k:2qfgCZsFkIW" resolve="ILatticeDefinitionModule" />
    </node>
    <node concept="2ZBi8u" id="3kNUh8jXlBh" role="lGtFl">
      <ref role="2rW$FS" node="78LWM4VgVt9" resolve="mapping_ITypeConstructor_ClassConcept" />
    </node>
    <node concept="17Uvod" id="3kNUh8jXmo5" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="3kNUh8jXmo6" role="3zH0cK">
        <node concept="3clFbS" id="3kNUh8jXmo7" role="2VODD2">
          <node concept="3cpWs6" id="3kNUh8jXmCP" role="3cqZAp">
            <node concept="2OqwBi" id="3kNUh8jXmZL" role="3cqZAk">
              <node concept="30H73N" id="3kNUh8jXmLv" role="2Oq$k0" />
              <node concept="3TrcHB" id="3kNUh8jXngp" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="78LWM4VhdZL">
    <property role="3GE5qa" value="templates" />
    <property role="TrG5h" value="template_ITypeConstructor" />
    <ref role="3gUMe" to="uu1k:3l0M8IajNMF" resolve="ITypeConstructor" />
    <node concept="312cEu" id="78LWM4VhdZN" role="13RCb5">
      <property role="TrG5h" value="TypeConstructor" />
      <node concept="2tJIrI" id="78LWM4Vhe0b" role="jymVt" />
      <node concept="312cEu" id="78LWM4VheVG" role="jymVt">
        <property role="2bfB8j" value="false" />
        <property role="1sVAO0" value="false" />
        <property role="1EXbeo" value="false" />
        <property role="TrG5h" value="DataConstructor" />
        <node concept="2tJIrI" id="78LWM4Vhfqr" role="jymVt" />
        <node concept="3Tm1VV" id="78LWM4VheL3" role="1B3o_S" />
        <node concept="3uibUv" id="78LWM4Vhf6F" role="1zkMxy">
          <ref role="3uigEE" node="78LWM4VhdZN" resolve="TypeConstructor" />
        </node>
        <node concept="1WS0z7" id="78LWM4VhfhE" role="lGtFl">
          <node concept="3JmXsc" id="78LWM4VhfhH" role="3Jn$fo">
            <node concept="3clFbS" id="78LWM4VhfhI" role="2VODD2">
              <node concept="3cpWs6" id="78LWM4VhfSQ" role="3cqZAp">
                <node concept="2OqwBi" id="78LWM4VhfSR" role="3cqZAk">
                  <node concept="3Tsc0h" id="78LWM4VhfSS" role="2OqNvi">
                    <ref role="3TtcxE" to="uu1k:3l0M8IajV$v" resolve="constructors" />
                  </node>
                  <node concept="30H73N" id="78LWM4VhfST" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="5jKBG" id="78LWM4Vhgf5" role="lGtFl">
          <ref role="v9R2y" node="78LWM4VgSbM" resolve="template_IDataConstructor" />
        </node>
      </node>
      <node concept="2tJIrI" id="78LWM4Vhe0g" role="jymVt" />
      <node concept="3Tm1VV" id="78LWM4VhdZO" role="1B3o_S" />
      <node concept="raruj" id="78LWM4Vhe0v" role="lGtFl" />
      <node concept="17Uvod" id="78LWM4Vhe0w" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="78LWM4Vhe0x" role="3zH0cK">
          <node concept="3clFbS" id="78LWM4Vhe0y" role="2VODD2">
            <node concept="3cpWs6" id="78LWM4Vhe9c" role="3cqZAp">
              <node concept="2OqwBi" id="78LWM4Vhen0" role="3cqZAk">
                <node concept="30H73N" id="78LWM4Vhe9w" role="2Oq$k0" />
                <node concept="3TrcHB" id="78LWM4Vheyb" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2ZBi8u" id="3kNUh8jXa5_" role="lGtFl">
        <ref role="2rW$FS" node="78LWM4VgVt9" resolve="mapping_ITypeConstructor_ClassConcept" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3kNUh8jXi4I">
    <property role="TrG5h" value="template_ITypeConstructorType" />
    <property role="3GE5qa" value="templates" />
    <ref role="3gUMe" to="uu1k:3l0M8IaAFFW" resolve="ITypeConstructorType" />
    <node concept="312cEu" id="3kNUh8jXi4N" role="13RCb5">
      <property role="TrG5h" value="GenClass" />
      <node concept="2tJIrI" id="3kNUh8jXi51" role="jymVt" />
      <node concept="3clFb_" id="3kNUh8jXi5r" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="genMethod" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="3kNUh8jXi5u" role="3clF47">
          <node concept="3cpWs6" id="3kNUh8jXi7x" role="3cqZAp">
            <node concept="10Nm6u" id="3kNUh8jXi7S" role="3cqZAk" />
          </node>
        </node>
        <node concept="3uibUv" id="3kNUh8jXi60" role="3clF45">
          <ref role="3uigEE" node="3kNUh8jXi4N" resolve="GenClass" />
          <node concept="raruj" id="3kNUh8jXi6j" role="lGtFl" />
          <node concept="1ZhdrF" id="3kNUh8jXi6k" role="lGtFl">
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
            <property role="2qtEX8" value="classifier" />
            <node concept="3$xsQk" id="3kNUh8jXi6l" role="3$ytzL">
              <node concept="3clFbS" id="3kNUh8jXi6m" role="2VODD2">
                <node concept="3cpWs6" id="3kNUh8jXi8J" role="3cqZAp">
                  <node concept="2OqwBi" id="3kNUh8jXilE" role="3cqZAk">
                    <node concept="1iwH7S" id="3kNUh8jXiaT" role="2Oq$k0" />
                    <node concept="1iwH70" id="3kNUh8jXirM" role="2OqNvi">
                      <ref role="1iwH77" node="78LWM4VgVt9" resolve="mapping_ITypeConstructor_ClassConcept" />
                      <node concept="2OqwBi" id="3kNUh8jXiJI" role="1iwH7V">
                        <node concept="30H73N" id="3kNUh8jXi$C" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3kNUh8jXiST" role="2OqNvi">
                          <ref role="3Tt5mk" to="uu1k:3l0M8IaAFF8" resolve="constructor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3kNUh8jXi5L" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="3kNUh8jXi56" role="jymVt" />
      <node concept="3Tm1VV" id="3kNUh8jXi4O" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="3kNUh8jXzX_">
    <property role="TrG5h" value="template_IDataConstructorCall" />
    <property role="3GE5qa" value="templates" />
    <ref role="3gUMe" to="uu1k:3l0M8IaBI9_" resolve="IDataConstructorCall" />
    <node concept="312cEu" id="3kNUh8jXzXE" role="13RCb5">
      <property role="TrG5h" value="DataConstructor" />
      <node concept="2tJIrI" id="3kNUh8jXBSp" role="jymVt" />
      <node concept="3clFbW" id="3kNUh8jXBSN" role="jymVt">
        <node concept="3cqZAl" id="3kNUh8jXBSO" role="3clF45" />
        <node concept="3clFbS" id="3kNUh8jXBSQ" role="3clF47">
          <node concept="3clFbH" id="3kNUh8jXBTS" role="3cqZAp" />
        </node>
        <node concept="3Tm1VV" id="3kNUh8jXBSB" role="1B3o_S" />
        <node concept="37vLTG" id="3kNUh8jXBTt" role="3clF46">
          <property role="TrG5h" value="parameter" />
          <node concept="10Oyi0" id="3kNUh8jXBTs" role="1tU5fm" />
        </node>
      </node>
      <node concept="2tJIrI" id="3kNUh8jXBT8" role="jymVt" />
      <node concept="3clFb_" id="3kNUh8jXBUk" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="genMethod" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="3kNUh8jXBUn" role="3clF47">
          <node concept="3clFbF" id="3kNUh8jXBVp" role="3cqZAp">
            <node concept="2ShNRf" id="3kNUh8jXBVl" role="3clFbG">
              <node concept="1pGfFk" id="3kNUh8jXDjs" role="2ShVmc">
                <ref role="37wK5l" node="3kNUh8jXBSN" resolve="DataConstructor" />
                <node concept="3cmrfG" id="3kNUh8jXDk7" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                  <node concept="2b32R4" id="3kNUh8jXJZ4" role="lGtFl">
                    <node concept="3JmXsc" id="3kNUh8jXJZ7" role="2P8S$">
                      <node concept="3clFbS" id="3kNUh8jXJZ8" role="2VODD2">
                        <node concept="3cpWs6" id="3kNUh8jXKqu" role="3cqZAp">
                          <node concept="2OqwBi" id="3kNUh8jXKqv" role="3cqZAk">
                            <node concept="3Tsc0h" id="3kNUh8jXKqw" role="2OqNvi">
                              <ref role="3TtcxE" to="uu1k:3l0M8IaBI9D" resolve="arguments" />
                            </node>
                            <node concept="30H73N" id="3kNUh8jXKqx" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1ZhdrF" id="3kNUh8jXDno" role="lGtFl">
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                  <property role="2qtEX8" value="baseMethodDeclaration" />
                  <node concept="3$xsQk" id="3kNUh8jXDnp" role="3$ytzL">
                    <node concept="3clFbS" id="3kNUh8jXDnq" role="2VODD2">
                      <node concept="3cpWs6" id="3kNUh8jXDqg" role="3cqZAp">
                        <node concept="2OqwBi" id="3kNUh8jXE1C" role="3cqZAk">
                          <node concept="1iwH7S" id="3kNUh8jXDRa" role="2Oq$k0" />
                          <node concept="1iwH70" id="3kNUh8jXE6w" role="2OqNvi">
                            <ref role="1iwH77" node="3kNUh8jXGRn" resolve="mapping_IDataConstructor_ConstructorDeclaration" />
                            <node concept="2OqwBi" id="3kNUh8jXE_v" role="1iwH7V">
                              <node concept="30H73N" id="3kNUh8jXEjK" role="2Oq$k0" />
                              <node concept="3TrEf2" id="3kNUh8jXEPi" role="2OqNvi">
                                <ref role="3Tt5mk" to="uu1k:3l0M8IaBI9A" resolve="dataConstructor" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="3kNUh8jXDlK" role="lGtFl" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="3kNUh8jXBU2" role="3clF45" />
        <node concept="3Tm1VV" id="3kNUh8jXBUU" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="3kNUh8jXBSu" role="jymVt" />
      <node concept="3Tm1VV" id="3kNUh8jXzXF" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="2zB$jxpyF4U">
    <property role="3GE5qa" value="templates" />
    <property role="TrG5h" value="template_IMatchCase" />
    <ref role="3gUMe" to="uu1k:6fy2FM6rc9J" resolve="IMatchCase" />
    <node concept="312cEu" id="2zB$jxpyF4W" role="13RCb5">
      <property role="TrG5h" value="GenClass" />
      <node concept="2tJIrI" id="2zB$jxpyF5f" role="jymVt" />
      <node concept="312cEg" id="2zB$jxpyPD0" role="jymVt">
        <property role="TrG5h" value="dataMatcher" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="true" />
        <property role="eg7rD" value="false" />
        <node concept="3uibUv" id="2zB$jxpyPD3" role="1tU5fm">
          <ref role="3uigEE" to="fxl9:2zB$jxpuGyv" resolve="IDataMatcher" />
        </node>
        <node concept="2ShNRf" id="2zB$jxpyPD4" role="33vP2m">
          <node concept="HV5vD" id="2zB$jxpyPIX" role="2ShVmc">
            <ref role="HV5vE" to="fxl9:2zB$jxpyI1N" resolve="WildCardMatcher" />
          </node>
          <node concept="1sPUBX" id="2zB$jxpySBE" role="lGtFl">
            <ref role="v9R2y" node="2zB$jxpyMaM" resolve="switch_IPatternMemberElement_Matcher" />
          </node>
        </node>
        <node concept="3Tm6S6" id="2zB$jxpyPD6" role="1B3o_S" />
        <node concept="raruj" id="2zB$jxpyPJT" role="lGtFl" />
        <node concept="1WS0z7" id="2zB$jxpyPJV" role="lGtFl">
          <node concept="3JmXsc" id="2zB$jxpyPJY" role="3Jn$fo">
            <node concept="3clFbS" id="2zB$jxpyPJZ" role="2VODD2">
              <node concept="3cpWs6" id="2zB$jxpyQqX" role="3cqZAp">
                <node concept="2OqwBi" id="2zB$jxpGhdy" role="3cqZAk">
                  <node concept="2OqwBi" id="2zB$jxpyQqY" role="2Oq$k0">
                    <node concept="3Tsc0h" id="2zB$jxpyQqZ" role="2OqNvi">
                      <ref role="3TtcxE" to="uu1k:6fy2FM6sD9o" resolve="patterns" />
                    </node>
                    <node concept="30H73N" id="2zB$jxpyQr0" role="2Oq$k0" />
                  </node>
                  <node concept="3zZkjj" id="2zB$jxpGiNO" role="2OqNvi">
                    <node concept="1bVj0M" id="2zB$jxpGiNQ" role="23t8la">
                      <node concept="3clFbS" id="2zB$jxpGiNR" role="1bW5cS">
                        <node concept="3clFbF" id="2zB$jxpGiOe" role="3cqZAp">
                          <node concept="3fqX7Q" id="2zB$jxpGk6L" role="3clFbG">
                            <node concept="2OqwBi" id="2zB$jxpGk6N" role="3fr31v">
                              <node concept="37vLTw" id="2zB$jxpGk6O" role="2Oq$k0">
                                <ref role="3cqZAo" node="2zB$jxpGiNS" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="2zB$jxpGk6P" role="2OqNvi">
                                <node concept="chp4Y" id="2zB$jxpGk6Q" role="cj9EA">
                                  <ref role="cht4Q" to="uu1k:6fy2FM6sD96" resolve="WildCardPattern" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2zB$jxpGiNS" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2zB$jxpGiNT" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="2zB$jxpyQE8" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="2zB$jxpyQE9" role="3zH0cK">
            <node concept="3clFbS" id="2zB$jxpyQEa" role="2VODD2">
              <node concept="3cpWs6" id="2zB$jxpyQVb" role="3cqZAp">
                <node concept="2OqwBi" id="2zB$jxpyRkr" role="3cqZAk">
                  <node concept="1iwH7S" id="2zB$jxpyR3Z" role="2Oq$k0" />
                  <node concept="2piZGk" id="2zB$jxpyRwV" role="2OqNvi">
                    <node concept="Xl_RD" id="2zB$jxpyRDJ" role="2piZGb">
                      <property role="Xl_RC" value="matcher" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ZBi8u" id="2zB$jxpyTfH" role="lGtFl">
          <ref role="2rW$FS" node="2zB$jxpyPCQ" resolve="mapping_IPattern_FieldDeclaration" />
        </node>
      </node>
      <node concept="2tJIrI" id="2zB$jxpyF5k" role="jymVt" />
      <node concept="3Tm1VV" id="2zB$jxpyF4X" role="1B3o_S" />
    </node>
  </node>
  <node concept="jVnub" id="2zB$jxpyL7P">
    <property role="3GE5qa" value="templates" />
    <property role="TrG5h" value="switch_IPatternTypeElement" />
    <node concept="3aamgX" id="2zB$jxpyL7Q" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="uu1k:5SkQds3hXQy" resolve="DataConstructorPatternTypeElement" />
      <node concept="gft3U" id="2zB$jxpyLaj" role="1lVwrX">
        <node concept="3VsKOn" id="2zB$jxpyLap" role="gfFT$">
          <ref role="3VsUkX" to="wyt6:~Class" resolve="Class" />
          <node concept="1ZhdrF" id="2zB$jxpyLar" role="lGtFl">
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1116615150612/1116615189566" />
            <property role="2qtEX8" value="classifier" />
            <node concept="3$xsQk" id="2zB$jxpyLas" role="3$ytzL">
              <node concept="3clFbS" id="2zB$jxpyLat" role="2VODD2">
                <node concept="3cpWs6" id="2zB$jxpyLau" role="3cqZAp">
                  <node concept="2OqwBi" id="2zB$jxpyLav" role="3cqZAk">
                    <node concept="1iwH7S" id="2zB$jxpyLaw" role="2Oq$k0" />
                    <node concept="1iwH70" id="2zB$jxpyLax" role="2OqNvi">
                      <ref role="1iwH77" node="3kNUh8jXzY7" resolve="mapping_IDataConstructor_ClassConcept" />
                      <node concept="2OqwBi" id="2zB$jxpyLay" role="1iwH7V">
                        <node concept="30H73N" id="2zB$jxpyLaz" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2zB$jxpyLa$" role="2OqNvi">
                          <ref role="3Tt5mk" to="uu1k:5SkQds3i3rI" resolve="constructor" />
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
  <node concept="jVnub" id="2zB$jxpyMaM">
    <property role="3GE5qa" value="templates" />
    <property role="TrG5h" value="switch_IPatternMemberElement_Matcher" />
    <node concept="3aamgX" id="2zB$jxpyMaN" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="uu1k:6fy2FM6tE6r" resolve="Pattern" />
      <node concept="gft3U" id="2zB$jxpyMb0" role="1lVwrX">
        <node concept="2ShNRf" id="2zB$jxpyMbc" role="gfFT$">
          <node concept="1pGfFk" id="2zB$jxpyMbd" role="2ShVmc">
            <ref role="37wK5l" to="fxl9:2zB$jxpy5Ih" resolve="CompositeMatcher" />
            <node concept="3VsKOn" id="2zB$jxpyMbe" role="37wK5m">
              <ref role="3VsUkX" to="wyt6:~Class" resolve="Class" />
              <node concept="1sPUBX" id="2zB$jxpyMbf" role="lGtFl">
                <ref role="v9R2y" node="2zB$jxpyL7P" resolve="switch_IPatternTypeElement" />
                <node concept="3NFfHV" id="2zB$jxpyMbg" role="1sPUBK">
                  <node concept="3clFbS" id="2zB$jxpyMbh" role="2VODD2">
                    <node concept="3cpWs6" id="2zB$jxpyMbi" role="3cqZAp">
                      <node concept="2OqwBi" id="2zB$jxpyMbj" role="3cqZAk">
                        <node concept="30H73N" id="2zB$jxpyMbk" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2zB$jxpyMbl" role="2OqNvi">
                          <ref role="3Tt5mk" to="uu1k:6fy2FM6rkm_" resolve="type" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="2zB$jxpyMvs" role="37wK5m">
              <node concept="1WS0z7" id="2zB$jxpyMAU" role="lGtFl">
                <node concept="3JmXsc" id="2zB$jxpyMAX" role="3Jn$fo">
                  <node concept="3clFbS" id="2zB$jxpyMAY" role="2VODD2">
                    <node concept="3cpWs6" id="2zB$jxpyN9z" role="3cqZAp">
                      <node concept="2OqwBi" id="2zB$jxpyN9$" role="3cqZAk">
                        <node concept="3Tsc0h" id="2zB$jxpyN9_" role="2OqNvi">
                          <ref role="3TtcxE" to="uu1k:6fy2FM6rkmw" resolve="members" />
                        </node>
                        <node concept="30H73N" id="2zB$jxpyN9A" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1sPUBX" id="2zB$jxpyPdn" role="lGtFl">
                <ref role="v9R2y" node="2zB$jxpyMaM" resolve="switch_IPatternMemberElement_Matcher" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2zB$jxpyMs8" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="uu1k:6fy2FM6sD96" resolve="WildCardPattern" />
      <node concept="gft3U" id="2zB$jxpyMsr" role="1lVwrX">
        <node concept="10M0yZ" id="2zB$jxpFXwY" role="gfFT$">
          <ref role="1PxDUh" to="fxl9:2zB$jxpyI1N" resolve="WildCardMatcher" />
          <ref role="3cqZAo" to="fxl9:2zB$jxpFUPA" resolve="INSTANCE" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2zB$jxpyNi7" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="uu1k:5SkQds3jfvV" resolve="PatternMemberElement" />
      <node concept="gft3U" id="2zB$jxpyNi_" role="1lVwrX">
        <node concept="2ShNRf" id="2zB$jxpyNiH" role="gfFT$">
          <node concept="1pGfFk" id="2zB$jxpyNrx" role="2ShVmc">
            <ref role="37wK5l" to="fxl9:2zB$jxpy433" resolve="SimpleMatcher" />
            <node concept="Xl_RD" id="2zB$jxpyNrU" role="37wK5m">
              <property role="Xl_RC" value="name" />
              <node concept="17Uvod" id="2zB$jxpyNsk" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="2zB$jxpyNsl" role="3zH0cK">
                  <node concept="3clFbS" id="2zB$jxpyNsm" role="2VODD2">
                    <node concept="3cpWs6" id="2zB$jxpyN$X" role="3cqZAp">
                      <node concept="2OqwBi" id="2zB$jxpyO09" role="3cqZAk">
                        <node concept="30H73N" id="2zB$jxpyNHx" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2zB$jxpyOh0" role="2OqNvi">
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
  <node concept="13MO4I" id="2zB$jxpyVaM">
    <property role="3GE5qa" value="templates" />
    <property role="TrG5h" value="template_MatchExpression" />
    <ref role="3gUMe" to="uu1k:6fy2FM6rbXp" resolve="MatchExpression" />
    <node concept="312cEu" id="2zB$jxpyWUi" role="13RCb5">
      <property role="TrG5h" value="GenClass" />
      <node concept="2tJIrI" id="2zB$jxpyWUw" role="jymVt" />
      <node concept="312cEg" id="2zB$jxpyXpA" role="jymVt">
        <property role="TrG5h" value="dataMatcher" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="true" />
        <property role="eg7rD" value="false" />
        <node concept="3uibUv" id="2zB$jxpyXpB" role="1tU5fm">
          <ref role="3uigEE" to="fxl9:2zB$jxpuGyv" resolve="IDataMatcher" />
        </node>
        <node concept="3Tm6S6" id="2zB$jxpyXpF" role="1B3o_S" />
        <node concept="10Nm6u" id="2zB$jxpG2i6" role="33vP2m" />
      </node>
      <node concept="2tJIrI" id="2zB$jxpyXp0" role="jymVt" />
      <node concept="3clFb_" id="2zB$jxpyWUW" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="genMethod" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="2zB$jxpyWUZ" role="3clF47">
          <node concept="3clFbF" id="2zB$jxpyWVj" role="3cqZAp">
            <node concept="2OqwBi" id="2zB$jxpyWPy" role="3clFbG">
              <node concept="1Bd96e" id="2zB$jxpyWQn" role="2OqNvi" />
              <node concept="raruj" id="2zB$jxpyWR2" role="lGtFl" />
              <node concept="2ZBi8u" id="2zB$jxp$HqN" role="lGtFl">
                <ref role="2rW$FS" node="2zB$jxp$G9w" resolve="mapping_MatchExpression_DotExpression" />
              </node>
              <node concept="1bVj0M" id="2zB$jxpMpsb" role="2Oq$k0">
                <node concept="3clFbS" id="2zB$jxpMpsd" role="1bW5cS">
                  <node concept="3cpWs8" id="2zB$jxpzOnR" role="3cqZAp">
                    <node concept="3cpWsn" id="2zB$jxpzOnS" role="3cpWs9">
                      <property role="TrG5h" value="values" />
                      <node concept="10Q1$e" id="2zB$jxpzOnT" role="1tU5fm">
                        <node concept="3uibUv" id="2zB$jxpzOnU" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="2BsdOp" id="2zB$jxpzPWr" role="33vP2m">
                        <node concept="10Nm6u" id="2zB$jxpzQZ2" role="2BsfMF">
                          <node concept="2b32R4" id="2zB$jxpzSBE" role="lGtFl">
                            <node concept="3JmXsc" id="2zB$jxpzSBH" role="2P8S$">
                              <node concept="3clFbS" id="2zB$jxpzSBI" role="2VODD2">
                                <node concept="3clFbF" id="2zB$jxpzSBO" role="3cqZAp">
                                  <node concept="2OqwBi" id="2zB$jxpzSBJ" role="3clFbG">
                                    <node concept="3Tsc0h" id="2zB$jxpzSBM" role="2OqNvi">
                                      <ref role="3TtcxE" to="uu1k:6fy2FM6svyl" resolve="expressions" />
                                    </node>
                                    <node concept="30H73N" id="2zB$jxpzSBN" role="2Oq$k0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2zB$jxpztbB" role="3cqZAp">
                    <node concept="3cpWsn" id="2zB$jxpztbC" role="3cpWs9">
                      <property role="TrG5h" value="_case" />
                      <node concept="3uibUv" id="2zB$jxpzIfp" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                        <node concept="17QB3L" id="2zB$jxpzJgk" role="11_B2D" />
                        <node concept="3uibUv" id="2zB$jxpzJKl" role="11_B2D">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2zB$jxpzKoG" role="33vP2m">
                        <node concept="2ShNRf" id="2zB$jxpztbD" role="2Oq$k0">
                          <node concept="1pGfFk" id="2zB$jxpztbE" role="2ShVmc">
                            <ref role="37wK5l" to="fxl9:2zB$jxpz26_" resolve="SequenceMatcher" />
                            <node concept="37vLTw" id="2zB$jxpztbF" role="37wK5m">
                              <ref role="3cqZAo" node="2zB$jxpyXpA" resolve="dataMatcher" />
                              <node concept="1WS0z7" id="2zB$jxpz$Tz" role="lGtFl">
                                <node concept="3JmXsc" id="2zB$jxpz$TA" role="3Jn$fo">
                                  <node concept="3clFbS" id="2zB$jxpz$TB" role="2VODD2">
                                    <node concept="3cpWs6" id="2zB$jxpz_Tk" role="3cqZAp">
                                      <node concept="2OqwBi" id="2zB$jxpz_Tl" role="3cqZAk">
                                        <node concept="3Tsc0h" id="2zB$jxpz_Tm" role="2OqNvi">
                                          <ref role="3TtcxE" to="uu1k:6fy2FM6sD9o" resolve="patterns" />
                                        </node>
                                        <node concept="30H73N" id="2zB$jxpz_Tn" role="2Oq$k0" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1ZhdrF" id="2zB$jxpzBEL" role="lGtFl">
                                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                                <property role="2qtEX8" value="variableDeclaration" />
                                <node concept="3$xsQk" id="2zB$jxpzBEM" role="3$ytzL">
                                  <node concept="3clFbS" id="2zB$jxpzBEN" role="2VODD2">
                                    <node concept="3cpWs6" id="2zB$jxpzC9f" role="3cqZAp">
                                      <node concept="2OqwBi" id="2zB$jxpzDfz" role="3cqZAk">
                                        <node concept="1iwH7S" id="2zB$jxpzCBP" role="2Oq$k0" />
                                        <node concept="1iwH70" id="2zB$jxpzDLJ" role="2OqNvi">
                                          <ref role="1iwH77" node="2zB$jxpyPCQ" resolve="mapping_IPattern_FieldDeclaration" />
                                          <node concept="30H73N" id="2zB$jxpzEN2" role="1iwH7V" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1W57fq" id="2zB$jxpG4a_" role="lGtFl">
                                <node concept="3IZrLx" id="2zB$jxpG4aB" role="3IZSJc">
                                  <node concept="3clFbS" id="2zB$jxpG4aD" role="2VODD2">
                                    <node concept="3cpWs6" id="2zB$jxpG52L" role="3cqZAp">
                                      <node concept="3fqX7Q" id="2zB$jxpG9FB" role="3cqZAk">
                                        <node concept="2OqwBi" id="2zB$jxpG9FD" role="3fr31v">
                                          <node concept="30H73N" id="2zB$jxpG9FE" role="2Oq$k0" />
                                          <node concept="1mIQ4w" id="2zB$jxpG9FF" role="2OqNvi">
                                            <node concept="chp4Y" id="2zB$jxpG9FG" role="cj9EA">
                                              <ref role="cht4Q" to="uu1k:6fy2FM6sD96" resolve="WildCardPattern" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gft3U" id="2zB$jxpGbxE" role="UU_$l">
                                  <node concept="10M0yZ" id="2zB$jxpGdo1" role="gfFT$">
                                    <ref role="3cqZAo" to="fxl9:2zB$jxpFUPA" resolve="INSTANCE" />
                                    <ref role="1PxDUh" to="fxl9:2zB$jxpyI1N" resolve="WildCardMatcher" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="2zB$jxpzL1Q" role="2OqNvi">
                          <ref role="37wK5l" to="fxl9:2zB$jxpz1XB" resolve="match" />
                          <node concept="37vLTw" id="2zB$jxpzTbt" role="37wK5m">
                            <ref role="3cqZAo" node="2zB$jxpzOnS" resolve="values" />
                          </node>
                        </node>
                      </node>
                      <node concept="17Uvod" id="2zB$jxpzuNI" role="lGtFl">
                        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                        <property role="2qtEX9" value="name" />
                        <node concept="3zFVjK" id="2zB$jxpzuNJ" role="3zH0cK">
                          <node concept="3clFbS" id="2zB$jxpzuNK" role="2VODD2">
                            <node concept="3cpWs6" id="2zB$jxp$d2e" role="3cqZAp">
                              <node concept="2OqwBi" id="2zB$jxp$ep6" role="3cqZAk">
                                <node concept="30H73N" id="2zB$jxp$dE_" role="2Oq$k0" />
                                <node concept="2qgKlT" id="2zB$jxp$gmM" role="2OqNvi">
                                  <ref role="37wK5l" to="gcg1:1YBYCQ13CPf" resolve="genName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1WS0z7" id="2zB$jxpztqp" role="lGtFl">
                      <node concept="3JmXsc" id="2zB$jxpztqs" role="3Jn$fo">
                        <node concept="3clFbS" id="2zB$jxpztqt" role="2VODD2">
                          <node concept="3cpWs6" id="2zB$jxpzAKq" role="3cqZAp">
                            <node concept="2OqwBi" id="2zB$jxpzAKr" role="3cqZAk">
                              <node concept="3Tsc0h" id="2zB$jxpzAKs" role="2OqNvi">
                                <ref role="3TtcxE" to="uu1k:6fy2FM6rc9K" resolve="cases" />
                              </node>
                              <node concept="30H73N" id="2zB$jxpzAKt" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2zB$jxpHON5" role="3cqZAp">
                    <node concept="3clFbS" id="2zB$jxpHON7" role="3clFbx">
                      <node concept="3cpWs6" id="2zB$jxp$LRG" role="3cqZAp">
                        <node concept="3cmrfG" id="2zB$jxpC73U" role="3cqZAk">
                          <property role="3cmrfH" value="10" />
                        </node>
                        <node concept="1sPUBX" id="2zB$jxpC7Sv" role="lGtFl">
                          <ref role="v9R2y" node="2zB$jxpBVLc" resolve="switch_IMatchCaseExpression" />
                          <node concept="3NFfHV" id="2zB$jxpC8$c" role="1sPUBK">
                            <node concept="3clFbS" id="2zB$jxpC8$d" role="2VODD2">
                              <node concept="3cpWs6" id="2zB$jxpC9go" role="3cqZAp">
                                <node concept="2OqwBi" id="2zB$jxpC9x4" role="3cqZAk">
                                  <node concept="30H73N" id="2zB$jxpC9ks" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="2zB$jxpC9G6" role="2OqNvi">
                                    <ref role="3Tt5mk" to="uu1k:4K3_GpAs2$_" resolve="expression" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="2zB$jxpHQZM" role="3clFbw">
                      <node concept="10Nm6u" id="2zB$jxpHRVg" role="3uHU7w" />
                      <node concept="37vLTw" id="2zB$jxpHPKX" role="3uHU7B">
                        <ref role="3cqZAo" node="2zB$jxpztbC" resolve="_case" />
                        <node concept="1ZhdrF" id="2zB$jxpHZdw" role="lGtFl">
                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                          <property role="2qtEX8" value="variableDeclaration" />
                          <node concept="3$xsQk" id="2zB$jxpHZdx" role="3$ytzL">
                            <node concept="3clFbS" id="2zB$jxpHZdy" role="2VODD2">
                              <node concept="3cpWs6" id="2zB$jxpI0av" role="3cqZAp">
                                <node concept="2OqwBi" id="2zB$jxpI0aw" role="3cqZAk">
                                  <node concept="30H73N" id="2zB$jxpI0ax" role="2Oq$k0" />
                                  <node concept="2qgKlT" id="2zB$jxpI0ay" role="2OqNvi">
                                    <ref role="37wK5l" to="gcg1:1YBYCQ13CPf" resolve="genName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1WS0z7" id="2zB$jxpHUT9" role="lGtFl">
                      <node concept="3JmXsc" id="2zB$jxpHUTb" role="3Jn$fo">
                        <node concept="3clFbS" id="2zB$jxpHUTd" role="2VODD2">
                          <node concept="3cpWs6" id="2zB$jxpHVPf" role="3cqZAp">
                            <node concept="2OqwBi" id="2zB$jxpHWyG" role="3cqZAk">
                              <node concept="30H73N" id="2zB$jxpHVPJ" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="2zB$jxpHXrm" role="2OqNvi">
                                <ref role="3TtcxE" to="uu1k:6fy2FM6rc9K" resolve="cases" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2ZBi8u" id="2zB$jxpI6PC" role="lGtFl">
                      <ref role="2rW$FS" node="2zB$jxpHMsG" resolve="mapping_IMatchCase_IfStatement" />
                    </node>
                  </node>
                  <node concept="YS8fn" id="2zB$jxpyYlA" role="3cqZAp">
                    <node concept="2ShNRf" id="2zB$jxpyYop" role="YScLw">
                      <node concept="1pGfFk" id="2zB$jxpyYzX" role="2ShVmc">
                        <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                        <node concept="Xl_RD" id="2zB$jxpyYB2" role="37wK5m">
                          <property role="Xl_RC" value="Unmatched expression!" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="2zB$jxpyWTc" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2zB$jxpyWUI" role="1B3o_S" />
        <node concept="3cqZAl" id="2zB$jxpyWUU" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="2zB$jxpyWU_" role="jymVt" />
      <node concept="3Tm1VV" id="2zB$jxpyWUj" role="1B3o_S" />
    </node>
  </node>
  <node concept="jVnub" id="2zB$jxpBVLc">
    <property role="3GE5qa" value="templates" />
    <property role="TrG5h" value="switch_IMatchCaseExpression" />
    <node concept="3aamgX" id="2zB$jxpBVLd" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="uu1k:2XlXuxNGCFi" resolve="MatchCaseBlock" />
      <node concept="1Koe21" id="2zB$jxpBVLx" role="1lVwrX">
        <node concept="3clFbS" id="2zB$jxpBVLB" role="1Koe22">
          <node concept="3cpWs8" id="2zB$jxpBVUo" role="3cqZAp">
            <node concept="3cpWsn" id="2zB$jxpBVUr" role="3cpWs9">
              <property role="TrG5h" value="a" />
              <node concept="10Oyi0" id="2zB$jxpBVUm" role="1tU5fm" />
              <node concept="3cmrfG" id="2zB$jxpBVUC" role="33vP2m">
                <property role="3cmrfH" value="10" />
              </node>
            </node>
            <node concept="raruj" id="2zB$jxpBVUS" role="lGtFl" />
            <node concept="2b32R4" id="2zB$jxpBVUU" role="lGtFl">
              <node concept="3JmXsc" id="2zB$jxpBVUX" role="2P8S$">
                <node concept="3clFbS" id="2zB$jxpBVUY" role="2VODD2">
                  <node concept="3cpWs6" id="2zB$jxpBXqC" role="3cqZAp">
                    <node concept="2OqwBi" id="2zB$jxpBXqD" role="3cqZAk">
                      <node concept="2OqwBi" id="2zB$jxpBXqE" role="2Oq$k0">
                        <node concept="3TrEf2" id="2zB$jxpBXqF" role="2OqNvi">
                          <ref role="3Tt5mk" to="uu1k:2XlXuxNGEt0" resolve="body" />
                        </node>
                        <node concept="30H73N" id="2zB$jxpBXqG" role="2Oq$k0" />
                      </node>
                      <node concept="3Tsc0h" id="2zB$jxpBXqH" role="2OqNvi">
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
    <node concept="3aamgX" id="2zB$jxpBX_u" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpee:fz3vP1J" resolve="Expression" />
      <node concept="gft3U" id="2zB$jxpBX_N" role="1lVwrX">
        <node concept="3cpWs6" id="2zB$jxpBX_T" role="gfFT$">
          <node concept="3cmrfG" id="2zB$jxpBX_X" role="3cqZAk">
            <property role="3cmrfH" value="10" />
            <node concept="29HgVG" id="2zB$jxpBXAb" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2zB$jxpD2iH">
    <property role="3GE5qa" value="templates" />
    <property role="TrG5h" value="template_PatternMemberElementReference" />
    <ref role="3gUMe" to="uu1k:5SkQds3jOHc" resolve="PatternMemberElementReference" />
    <node concept="3clFb_" id="2zB$jxpD2iJ" role="13RCb5">
      <property role="TrG5h" value="genMethod" />
      <node concept="3Tm1VV" id="2zB$jxpD2iT" role="1B3o_S" />
      <node concept="3cqZAl" id="2zB$jxpD2j3" role="3clF45" />
      <node concept="3clFbS" id="2zB$jxpD2jt" role="3clF47">
        <node concept="3cpWs8" id="2zB$jxpD2jY" role="3cqZAp">
          <node concept="3cpWsn" id="2zB$jxpD2k1" role="3cpWs9">
            <property role="TrG5h" value="var1" />
            <node concept="10Oyi0" id="2zB$jxpD2jW" role="1tU5fm" />
            <node concept="3cmrfG" id="2zB$jxpD2kD" role="33vP2m">
              <property role="3cmrfH" value="10" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2zB$jxpD2ln" role="3cqZAp">
          <node concept="3cpWsn" id="2zB$jxpD2lq" role="3cpWs9">
            <property role="TrG5h" value="var2" />
            <node concept="10Oyi0" id="2zB$jxpD2ll" role="1tU5fm" />
            <node concept="37vLTw" id="2zB$jxpD2mb" role="33vP2m">
              <ref role="3cqZAo" node="2zB$jxpD2k1" resolve="var1" />
              <node concept="raruj" id="2zB$jxpD2ms" role="lGtFl" />
              <node concept="1ZhdrF" id="2zB$jxpD2mX" role="lGtFl">
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                <property role="2qtEX8" value="variableDeclaration" />
                <node concept="3$xsQk" id="2zB$jxpD2mY" role="3$ytzL">
                  <node concept="3clFbS" id="2zB$jxpD2mZ" role="2VODD2">
                    <node concept="3cpWs6" id="2zB$jxpD2o0" role="3cqZAp">
                      <node concept="2OqwBi" id="2zB$jxpD2z6" role="3cqZAk">
                        <node concept="1iwH7S" id="2zB$jxpD2p4" role="2Oq$k0" />
                        <node concept="1iwH70" id="2zB$jxpD2BY" role="2OqNvi">
                          <ref role="1iwH77" node="2zB$jxpCxWx" resolve="mapping_IPatternMemberElement_LocalVariableDeclaration" />
                          <node concept="2OqwBi" id="2zB$jxpD2TU" role="1iwH7V">
                            <node concept="30H73N" id="2zB$jxpD2I_" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2zB$jxpD33r" role="2OqNvi">
                              <ref role="3Tt5mk" to="uu1k:5SkQds3jOHd" resolve="element" />
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
  <node concept="13MO4I" id="2zB$jxpIa9s">
    <property role="3GE5qa" value="templates" />
    <property role="TrG5h" value="template_PatternMemberElement" />
    <ref role="3gUMe" to="uu1k:5SkQds3jfvV" resolve="PatternMemberElement" />
    <node concept="3clFb_" id="2zB$jxpIaaL" role="13RCb5">
      <property role="TrG5h" value="genMethod" />
      <node concept="3cqZAl" id="2zB$jxpIaaM" role="3clF45" />
      <node concept="3Tm1VV" id="2zB$jxpIaaN" role="1B3o_S" />
      <node concept="3clFbS" id="2zB$jxpIaaO" role="3clF47">
        <node concept="3cpWs8" id="2zB$jxpIaaP" role="3cqZAp">
          <node concept="3cpWsn" id="2zB$jxpIaaQ" role="3cpWs9">
            <property role="TrG5h" value="_case" />
            <node concept="3uibUv" id="2zB$jxpIaaR" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="17QB3L" id="2zB$jxpIaaS" role="11_B2D" />
              <node concept="3uibUv" id="2zB$jxpIaaT" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2ShNRf" id="2zB$jxpIaaU" role="33vP2m">
              <node concept="1pGfFk" id="2zB$jxpIaaV" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="17QB3L" id="2zB$jxpIaaW" role="1pMfVU" />
                <node concept="3uibUv" id="2zB$jxpIaaX" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2zB$jxpIaaY" role="3cqZAp">
          <node concept="3cpWsn" id="2zB$jxpIaaZ" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <node concept="3uibUv" id="2zB$jxpIab0" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              <node concept="29HgVG" id="2zB$jxpIab1" role="lGtFl">
                <node concept="3NFfHV" id="2zB$jxpIab2" role="3NFExx">
                  <node concept="3clFbS" id="2zB$jxpIab3" role="2VODD2">
                    <node concept="3cpWs6" id="2zB$jxpIab4" role="3cqZAp">
                      <node concept="2OqwBi" id="2zB$jxpIab5" role="3cqZAk">
                        <node concept="30H73N" id="2zB$jxpIab6" role="2Oq$k0" />
                        <node concept="3JvlWi" id="2zB$jxpIab7" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17Uvod" id="2zB$jxpIab8" role="lGtFl">
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <property role="2qtEX9" value="name" />
              <node concept="3zFVjK" id="2zB$jxpIab9" role="3zH0cK">
                <node concept="3clFbS" id="2zB$jxpIaba" role="2VODD2">
                  <node concept="3cpWs6" id="2zB$jxpIabb" role="3cqZAp">
                    <node concept="2OqwBi" id="2zB$jxpIabc" role="3cqZAk">
                      <node concept="30H73N" id="2zB$jxpIabd" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2zB$jxpIabe" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10QFUN" id="2zB$jxpIabf" role="33vP2m">
              <node concept="3uibUv" id="2zB$jxpIabg" role="10QFUM">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                <node concept="29HgVG" id="2zB$jxpIabh" role="lGtFl">
                  <node concept="3NFfHV" id="2zB$jxpIabi" role="3NFExx">
                    <node concept="3clFbS" id="2zB$jxpIabj" role="2VODD2">
                      <node concept="3cpWs6" id="2zB$jxpIabk" role="3cqZAp">
                        <node concept="2OqwBi" id="2zB$jxpIabl" role="3cqZAk">
                          <node concept="30H73N" id="2zB$jxpIabm" role="2Oq$k0" />
                          <node concept="3JvlWi" id="2zB$jxpIabn" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2zB$jxpIabo" role="10QFUP">
                <node concept="37vLTw" id="2zB$jxpIabp" role="2Oq$k0">
                  <ref role="3cqZAo" node="2zB$jxpIaaQ" resolve="_case" />
                  <node concept="1ZhdrF" id="2zB$jxpIabq" role="lGtFl">
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <property role="2qtEX8" value="variableDeclaration" />
                    <node concept="3$xsQk" id="2zB$jxpIabr" role="3$ytzL">
                      <node concept="3clFbS" id="2zB$jxpIabs" role="2VODD2">
                        <node concept="3cpWs6" id="2zB$jxpIabt" role="3cqZAp">
                          <node concept="2OqwBi" id="2zB$jxpIabu" role="3cqZAk">
                            <node concept="2OqwBi" id="2zB$jxpIabv" role="2Oq$k0">
                              <node concept="30H73N" id="2zB$jxpIabw" role="2Oq$k0" />
                              <node concept="2Xjw5R" id="2zB$jxpIabx" role="2OqNvi">
                                <node concept="1xMEDy" id="2zB$jxpIaby" role="1xVPHs">
                                  <node concept="chp4Y" id="2zB$jxpIabz" role="ri$Ld">
                                    <ref role="cht4Q" to="uu1k:6fy2FM6rc9J" resolve="IMatchCase" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2qgKlT" id="2zB$jxpIab$" role="2OqNvi">
                              <ref role="37wK5l" to="gcg1:1YBYCQ13CPf" resolve="genName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2zB$jxpIab_" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                  <node concept="Xl_RD" id="2zB$jxpIabA" role="37wK5m">
                    <property role="Xl_RC" value="key" />
                    <node concept="17Uvod" id="2zB$jxpIabB" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="2zB$jxpIabC" role="3zH0cK">
                        <node concept="3clFbS" id="2zB$jxpIabD" role="2VODD2">
                          <node concept="3cpWs6" id="2zB$jxpIabE" role="3cqZAp">
                            <node concept="2OqwBi" id="2zB$jxpIabF" role="3cqZAk">
                              <node concept="30H73N" id="2zB$jxpIabG" role="2Oq$k0" />
                              <node concept="3TrcHB" id="2zB$jxpIabH" role="2OqNvi">
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
            <node concept="2ZBi8u" id="2zB$jxpM5Or" role="lGtFl">
              <ref role="2rW$FS" node="2zB$jxpCxWx" resolve="mapping_IPatternMemberElement_LocalVariableDeclaration" />
            </node>
          </node>
          <node concept="raruj" id="2zB$jxpIabI" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
</model>

