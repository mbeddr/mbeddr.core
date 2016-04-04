<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9b321937-2c75-4a0f-bdcd-7e11b589a894(com.mbeddr.core.dataflow.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="101be20f-3e59-4ebb-abcc-1448ce15a064" name="com.mbeddr.core.dataflow" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="97a52717-898f-4598-8150-573d9fd03868" name="jetbrains.mps.lang.dataFlow.analyzers" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel()" />
    <import index="1fjm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.dataFlow.framework()" />
    <import index="f696" ref="r:271faa63-aadd-42b6-8614-2695f6f55e2a(com.mbeddr.core.dataflow.runtime.plugin)" />
    <import index="8ov6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.dataFlow(MPS.Core/)" />
    <import index="ybok" ref="r:7dfcfa6f-9a28-4f89-a6e9-aef71c0e4ab5(com.mbeddr.core.dataflow.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="mu20" ref="r:fc94574f-a075-45e6-9927-48e7e87153e6(jetbrains.mps.analyzers.runtime.framework)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="bj1v" ref="r:8b09f5e2-b403-4747-aaa3-eac5acb1f753(jetbrains.mps.lang.dataFlow.analyzers.structure)" />
    <import index="dau9" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.dataFlow.framework.instructions(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="ty9a" ref="r:a906d1cd-0886-4e6d-bb7e-484119b7a54f(jetbrains.mps.lang.dataFlow.analyzers.generator.template.main@generator)" />
    <import index="tp41" ref="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" implicit="true" />
    <import index="tp3t" ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
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
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
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
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
        <child id="1218049772449" name="contextNode" index="2pr8EU" />
      </concept>
      <concept id="1229477454423" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalCopiedInputByOutput" flags="nn" index="12$id9">
        <child id="1229477520175" name="outputNode" index="12$y8L" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="494100551407707431" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetExport" flags="ng" index="1J843M">
        <reference id="494100551407707432" name="label" index="1J843X" />
        <child id="1770874776445951671" name="inputNode" index="vkvud" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="bUwia" id="_oDvx5U49O">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="_oDvx5UVPt" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ybok:_oDvx5U51b" resolve="EmitInlineStatement" />
      <node concept="j$656" id="2U8JvBXrxJ8" role="1lVwrX">
        <ref role="v9R2y" node="2U8JvBXrt3E" resolve="reduce_EmitInlineStatement" />
      </node>
    </node>
    <node concept="3aamgX" id="2U8JvBXrxJc" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ybok:2U8JvBXrt1f" resolve="EmitEntryPointStatement" />
      <node concept="j$656" id="2U8JvBXrxJm" role="1lVwrX">
        <ref role="v9R2y" node="hzArv$P" resolve="reduce_EmitEntryPointStatement" />
      </node>
    </node>
    <node concept="3aamgX" id="44cpf2ozwdo" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ybok:2cV6Bp1Wn8h" resolve="EmitMapStatement" />
      <node concept="j$656" id="3u8ubzKo1RK" role="1lVwrX">
        <ref role="v9R2y" node="3u8ubzKo17W" resolve="reduce_EmitMapStatement" />
      </node>
    </node>
    <node concept="3aamgX" id="2cV6Bp1WPH_" role="3acgRq">
      <ref role="30HIoZ" to="ybok:2cV6Bp1Wvtp" resolve="EmitUnmapStatement" />
      <node concept="j$656" id="2cV6Bp1WQO7" role="1lVwrX">
        <ref role="v9R2y" node="2cV6Bp1WOeL" resolve="reduce_EmitUnmapStatement" />
      </node>
    </node>
    <node concept="3aamgX" id="1O3WvD8NQ36" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ybok:1O3WvD8NPAO" resolve="IsInterProceduralExpression" />
      <node concept="j$656" id="1O3WvD8NQ37" role="1lVwrX">
        <ref role="v9R2y" node="1O3WvD8NQ34" resolve="reduce_IsContextSensitiveExpression" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="hzArv$P">
    <property role="TrG5h" value="reduce_EmitEntryPointStatement" />
    <property role="3GE5qa" value="templates" />
    <ref role="3gUMe" to="ybok:2U8JvBXrt1f" resolve="EmitEntryPointStatement" />
    <node concept="3clFb_" id="hzArCky" role="13RCb5">
      <property role="TrG5h" value="build" />
      <node concept="3Tm1VV" id="hzArCkz" role="1B3o_S" />
      <node concept="3cqZAl" id="hzArCk$" role="3clF45" />
      <node concept="37vLTG" id="hzArCk_" role="3clF46">
        <property role="TrG5h" value="operationContext" />
        <node concept="3uibUv" id="hzArCkA" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="37vLTG" id="hzArCkB" role="3clF46">
        <property role="TrG5h" value="_context" />
        <node concept="3uibUv" id="2Rrads0ftmm" role="1tU5fm">
          <ref role="3uigEE" to="8ov6:~DataFlowBuilderContext" resolve="DataFlowBuilderContext" />
        </node>
      </node>
      <node concept="3clFbS" id="hzArD_Q" role="3clF47">
        <node concept="9aQIb" id="1xH3giefJTC" role="3cqZAp">
          <node concept="3clFbS" id="1xH3giefJTE" role="9aQI4">
            <node concept="3cpWs8" id="1xH3giefKvL" role="3cqZAp">
              <node concept="3cpWsn" id="1xH3giefKvM" role="3cpWs9">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="1xH3giefKvN" role="1tU5fm">
                  <ref role="3uigEE" to="f696:5caPF5jMOpx" resolve="InterProceduralDataFlowGraphBuilderContext" />
                </node>
                <node concept="10QFUN" id="1xH3giefKvO" role="33vP2m">
                  <node concept="3uibUv" id="1xH3giefKvP" role="10QFUM">
                    <ref role="3uigEE" to="f696:5caPF5jMOpx" resolve="InterProceduralDataFlowGraphBuilderContext" />
                  </node>
                  <node concept="37vLTw" id="1xH3giefKvQ" role="10QFUP">
                    <ref role="3cqZAo" node="hzArCkB" resolve="_context" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1xH3giefKvR" role="3cqZAp">
              <node concept="3cpWsn" id="1xH3giefKvS" role="3cpWs9">
                <property role="TrG5h" value="builder" />
                <node concept="3uibUv" id="1xH3giefKvT" role="1tU5fm">
                  <ref role="3uigEE" to="f696:1NMTjOJ0bjY" resolve="InterProceduralDataFlowGraphBuilder" />
                </node>
                <node concept="10QFUN" id="1xH3giefKvU" role="33vP2m">
                  <node concept="3uibUv" id="1xH3giefKvV" role="10QFUM">
                    <ref role="3uigEE" to="f696:1NMTjOJ0bjY" resolve="InterProceduralDataFlowGraphBuilder" />
                  </node>
                  <node concept="2OqwBi" id="1xH3giefKvW" role="10QFUP">
                    <node concept="37vLTw" id="1xH3giefKvX" role="2Oq$k0">
                      <ref role="3cqZAo" node="1xH3giefKvM" resolve="context" />
                    </node>
                    <node concept="liA8E" id="1xH3giefKvY" role="2OqNvi">
                      <ref role="37wK5l" to="8ov6:~DataFlowBuilderContext.getBuilder():jetbrains.mps.lang.dataFlow.MPSProgramBuilder" resolve="getBuilder" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1xH3giefKB_" role="3cqZAp">
              <node concept="3cpWsn" id="1xH3giefKBA" role="3cpWs9">
                <property role="TrG5h" value="point" />
                <node concept="3Tqbb2" id="1xH3giefKML" role="1tU5fm" />
                <node concept="10Nm6u" id="1xH3giefKBB" role="33vP2m">
                  <node concept="29HgVG" id="1xH3giefKBC" role="lGtFl">
                    <node concept="3NFfHV" id="1xH3giefKBD" role="3NFExx">
                      <node concept="3clFbS" id="1xH3giefKBE" role="2VODD2">
                        <node concept="3cpWs6" id="1xH3giefKBF" role="3cqZAp">
                          <node concept="2OqwBi" id="1xH3giefKBG" role="3cqZAk">
                            <node concept="3TrEf2" id="1xH3giefKBH" role="2OqNvi">
                              <ref role="3Tt5mk" to="ybok:2U8JvBXrt1g" />
                            </node>
                            <node concept="30H73N" id="1xH3giefKBI" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1xH3giefKXZ" role="3cqZAp">
              <node concept="3cpWsn" id="1xH3giefKY0" role="3cpWs9">
                <property role="TrG5h" value="entryPointInstruction" />
                <node concept="3uibUv" id="1xH3giefKXQ" role="1tU5fm">
                  <ref role="3uigEE" to="f696:_oDvx5Vmkk" resolve="EntryPointInstruction" />
                </node>
                <node concept="2ShNRf" id="1xH3giefKY1" role="33vP2m">
                  <node concept="1pGfFk" id="1xH3giefKY2" role="2ShVmc">
                    <ref role="37wK5l" to="f696:3yfIX0JGyv3" resolve="EntryPointInstruction" />
                    <node concept="37vLTw" id="1xH3giefKY3" role="37wK5m">
                      <ref role="3cqZAo" node="1xH3giefKBA" resolve="point" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1xH3giefLUM" role="3cqZAp">
              <node concept="3cpWsn" id="1xH3giefLUP" role="3cpWs9">
                <property role="TrG5h" value="label" />
                <node concept="17QB3L" id="1xH3giefLUK" role="1tU5fm" />
                <node concept="2OqwBi" id="1xH3giefM0T" role="33vP2m">
                  <node concept="37vLTw" id="1xH3giefM00" role="2Oq$k0">
                    <ref role="3cqZAo" node="1xH3giefKY0" resolve="entryPointInstruction" />
                  </node>
                  <node concept="liA8E" id="1xH3giefNGg" role="2OqNvi">
                    <ref role="37wK5l" to="f696:1xH3giefMTQ" resolve="getLabel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1xH3giefLzM" role="3cqZAp">
              <node concept="3cpWsn" id="1xH3giefLzN" role="3cpWs9">
                <property role="TrG5h" value="program" />
                <node concept="3uibUv" id="1xH3giefLzK" role="1tU5fm">
                  <ref role="3uigEE" to="f696:5caPF5jNioP" resolve="InterProceduralDataFlowGraph" />
                </node>
                <node concept="2OqwBi" id="1xH3giefLzO" role="33vP2m">
                  <node concept="37vLTw" id="1xH3giefLzP" role="2Oq$k0">
                    <ref role="3cqZAo" node="1xH3giefKvS" resolve="builder" />
                  </node>
                  <node concept="liA8E" id="1xH3giefLzQ" role="2OqNvi">
                    <ref role="37wK5l" to="f696:2Rrads05T6J" resolve="getProgram" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1xH3giefLbm" role="3cqZAp" />
            <node concept="3clFbF" id="2U8JvBXqOYe" role="3cqZAp">
              <node concept="2OqwBi" id="2U8JvBXqP6v" role="3clFbG">
                <node concept="37vLTw" id="1HZs_ofAE5Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="1xH3giefKvS" resolve="builder" />
                </node>
                <node concept="liA8E" id="2U8JvBXqPc2" role="2OqNvi">
                  <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.addInstruction(jetbrains.mps.lang.dataFlow.framework.instructions.Instruction,jetbrains.mps.lang.dataFlow.framework.StructuralProgramBuilder$Position):void" resolve="addInstruction" />
                  <node concept="37vLTw" id="1xH3giefKY4" role="37wK5m">
                    <ref role="3cqZAo" node="1xH3giefKY0" resolve="entryPointInstruction" />
                  </node>
                  <node concept="10Nm6u" id="2U8JvBXqRy0" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1xH3giefLH2" role="3cqZAp">
              <node concept="2OqwBi" id="1xH3giefLL6" role="3clFbG">
                <node concept="37vLTw" id="1xH3giefLH0" role="2Oq$k0">
                  <ref role="3cqZAo" node="1xH3giefLzN" resolve="program" />
                </node>
                <node concept="liA8E" id="1xH3giefLQF" role="2OqNvi">
                  <ref role="37wK5l" to="f696:5caPF5jNwOk" resolve="addEntryPoint" />
                  <node concept="37vLTw" id="1xH3giefNG$" role="37wK5m">
                    <ref role="3cqZAo" node="1xH3giefLUP" resolve="label" />
                  </node>
                  <node concept="37vLTw" id="1xH3giefNHj" role="37wK5m">
                    <ref role="3cqZAo" node="1xH3giefKY0" resolve="entryPointInstruction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="1xH3giefKcd" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2U8JvBXrt3E">
    <property role="TrG5h" value="reduce_EmitInlineStatement" />
    <property role="3GE5qa" value="templates" />
    <ref role="3gUMe" to="ybok:_oDvx5U51b" resolve="EmitInlineStatement" />
    <node concept="3clFb_" id="2U8JvBXrt3F" role="13RCb5">
      <property role="TrG5h" value="build" />
      <node concept="3Tm1VV" id="2U8JvBXrt3G" role="1B3o_S" />
      <node concept="3cqZAl" id="2U8JvBXrt3H" role="3clF45" />
      <node concept="37vLTG" id="2U8JvBXrt3I" role="3clF46">
        <property role="TrG5h" value="operationContext" />
        <node concept="3uibUv" id="2U8JvBXrt3J" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2U8JvBXrt3K" role="3clF46">
        <property role="TrG5h" value="_context" />
        <node concept="3uibUv" id="2Rrads0ftF7" role="1tU5fm">
          <ref role="3uigEE" to="8ov6:~DataFlowBuilderContext" resolve="DataFlowBuilderContext" />
        </node>
      </node>
      <node concept="3clFbS" id="2U8JvBXrt3M" role="3clF47">
        <node concept="9aQIb" id="2U8JvBXrt3N" role="3cqZAp">
          <node concept="3clFbS" id="2U8JvBXrt3O" role="9aQI4">
            <node concept="3cpWs8" id="5caPF5jNguq" role="3cqZAp">
              <node concept="3cpWsn" id="5caPF5jNgur" role="3cpWs9">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="5caPF5jNgus" role="1tU5fm">
                  <ref role="3uigEE" to="f696:5caPF5jMOpx" resolve="InterProceduralDataFlowGraphBuilderContext" />
                </node>
                <node concept="10QFUN" id="5caPF5jNg$w" role="33vP2m">
                  <node concept="3uibUv" id="5caPF5jNg$u" role="10QFUM">
                    <ref role="3uigEE" to="f696:5caPF5jMOpx" resolve="InterProceduralDataFlowGraphBuilderContext" />
                  </node>
                  <node concept="37vLTw" id="5caPF5jNg$H" role="10QFUP">
                    <ref role="3cqZAo" node="2U8JvBXrt3K" resolve="_context" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5caPF5jNrUx" role="3cqZAp">
              <node concept="3cpWsn" id="5caPF5jNrUy" role="3cpWs9">
                <property role="TrG5h" value="builder" />
                <node concept="3uibUv" id="5caPF5jNrUz" role="1tU5fm">
                  <ref role="3uigEE" to="f696:1NMTjOJ0bjY" resolve="InterProceduralDataFlowGraphBuilder" />
                </node>
                <node concept="10QFUN" id="5caPF5jNs1F" role="33vP2m">
                  <node concept="3uibUv" id="5caPF5jNs1D" role="10QFUM">
                    <ref role="3uigEE" to="f696:1NMTjOJ0bjY" resolve="InterProceduralDataFlowGraphBuilder" />
                  </node>
                  <node concept="2OqwBi" id="5caPF5jNs2B" role="10QFUP">
                    <node concept="37vLTw" id="5caPF5jNs1U" role="2Oq$k0">
                      <ref role="3cqZAo" node="5caPF5jNgur" resolve="context" />
                    </node>
                    <node concept="liA8E" id="5caPF5jNs4q" role="2OqNvi">
                      <ref role="37wK5l" to="8ov6:~DataFlowBuilderContext.getBuilder():jetbrains.mps.lang.dataFlow.MPSProgramBuilder" resolve="getBuilder" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5caPF5jNdpJ" role="3cqZAp">
              <node concept="3cpWsn" id="5caPF5jNdpM" role="3cpWs9">
                <property role="TrG5h" value="target" />
                <node concept="3Tqbb2" id="5caPF5jNdpH" role="1tU5fm" />
                <node concept="10Nm6u" id="5caPF5jNdtB" role="33vP2m">
                  <node concept="29HgVG" id="5caPF5jNdtC" role="lGtFl">
                    <node concept="3NFfHV" id="5caPF5jNdtD" role="3NFExx">
                      <node concept="3clFbS" id="5caPF5jNdtE" role="2VODD2">
                        <node concept="3cpWs6" id="5caPF5jNdtF" role="3cqZAp">
                          <node concept="2OqwBi" id="5caPF5jNdtG" role="3cqZAk">
                            <node concept="3TrEf2" id="5caPF5jNdtH" role="2OqNvi">
                              <ref role="3Tt5mk" to="ybok:_oDvx5U56o" />
                            </node>
                            <node concept="30H73N" id="5caPF5jNdtI" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="18PvkuO$NN4" role="3cqZAp">
              <node concept="3cpWsn" id="18PvkuO$NN7" role="3cpWs9">
                <property role="TrG5h" value="point" />
                <node concept="3Tqbb2" id="18PvkuO$NN2" role="1tU5fm" />
                <node concept="10Nm6u" id="18PvkuO$NUw" role="33vP2m">
                  <node concept="29HgVG" id="18PvkuO$NUx" role="lGtFl">
                    <node concept="3NFfHV" id="18PvkuO$NUy" role="3NFExx">
                      <node concept="3clFbS" id="18PvkuO$NUz" role="2VODD2">
                        <node concept="3cpWs6" id="18PvkuO$NU$" role="3cqZAp">
                          <node concept="2OqwBi" id="18PvkuO$NU_" role="3cqZAk">
                            <node concept="3TrEf2" id="18PvkuO$NUA" role="2OqNvi">
                              <ref role="3Tt5mk" to="ybok:_oDvx5U7$y" />
                            </node>
                            <node concept="30H73N" id="18PvkuO$NUB" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5caPF5jNgJs" role="3cqZAp">
              <node concept="3cpWsn" id="5caPF5jNgJt" role="3cpWs9">
                <property role="TrG5h" value="parent" />
                <node concept="3uibUv" id="5caPF5jNmVp" role="1tU5fm">
                  <ref role="3uigEE" to="f696:5caPF5jNioP" resolve="InterProceduralDataFlowGraph" />
                </node>
                <node concept="2OqwBi" id="5caPF5jNsuN" role="33vP2m">
                  <node concept="37vLTw" id="5caPF5jNstg" role="2Oq$k0">
                    <ref role="3cqZAo" node="5caPF5jNrUy" resolve="builder" />
                  </node>
                  <node concept="liA8E" id="2Rrads0ftVC" role="2OqNvi">
                    <ref role="37wK5l" to="f696:2Rrads05T6J" resolve="getProgram" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6ddb09aaJPV" role="3cqZAp">
              <node concept="3cpWsn" id="6ddb09aaJPW" role="3cpWs9">
                <property role="TrG5h" value="entryPointInstruction" />
                <node concept="3uibUv" id="6ddb09aaJPX" role="1tU5fm">
                  <ref role="3uigEE" to="f696:_oDvx5Vmkk" resolve="EntryPointInstruction" />
                </node>
                <node concept="10Nm6u" id="6ddb09aaJWE" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbJ" id="6ddb09aaJ5m" role="3cqZAp">
              <node concept="3clFbS" id="6ddb09aaJ5o" role="3clFbx">
                <node concept="3clFbF" id="6ddb09aaK2P" role="3cqZAp">
                  <node concept="37vLTI" id="6ddb09aaK58" role="3clFbG">
                    <node concept="37vLTw" id="6ddb09aaK2O" role="37vLTJ">
                      <ref role="3cqZAo" node="6ddb09aaJPW" resolve="entryPointInstruction" />
                    </node>
                    <node concept="2OqwBi" id="1xH3giefD9_" role="37vLTx">
                      <node concept="37vLTw" id="1xH3giefE3C" role="2Oq$k0">
                        <ref role="3cqZAo" node="5caPF5jNgJt" resolve="parent" />
                      </node>
                      <node concept="liA8E" id="1xH3giefD9D" role="2OqNvi">
                        <ref role="37wK5l" to="f696:1xH3giefwXd" resolve="getEntryPoint" />
                        <node concept="37vLTw" id="1xH3giefD9E" role="37wK5m">
                          <ref role="3cqZAo" node="18PvkuO$NN7" resolve="point" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="6ddb09aaJhS" role="3clFbw">
                <node concept="10Nm6u" id="6ddb09aaJlN" role="3uHU7w" />
                <node concept="37vLTw" id="6ddb09aaJd8" role="3uHU7B">
                  <ref role="3cqZAo" node="18PvkuO$NN7" resolve="point" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1xH3giefDyz" role="3cqZAp" />
            <node concept="3clFbJ" id="2U8JvBXrt4o" role="3cqZAp">
              <node concept="3clFbS" id="2U8JvBXrt4p" role="3clFbx">
                <node concept="3cpWs8" id="1xH3giefGNd" role="3cqZAp">
                  <node concept="3cpWsn" id="1xH3giefGNe" role="3cpWs9">
                    <property role="TrG5h" value="functionCallInstruction" />
                    <node concept="3uibUv" id="1xH3giefGN0" role="1tU5fm">
                      <ref role="3uigEE" to="f696:18PvkuOobH3" resolve="FunctionCallInstruction" />
                    </node>
                    <node concept="2ShNRf" id="1xH3giefGNf" role="33vP2m">
                      <node concept="1pGfFk" id="1xH3giefGNg" role="2ShVmc">
                        <ref role="37wK5l" to="f696:18PvkuOobR0" resolve="FunctionCallInstruction" />
                        <node concept="37vLTw" id="1xH3giefGNi" role="37wK5m">
                          <ref role="3cqZAo" node="6ddb09aaJPW" resolve="entryPointInstruction" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="18PvkuOodtF" role="3cqZAp">
                  <node concept="2OqwBi" id="18PvkuOodvr" role="3clFbG">
                    <node concept="37vLTw" id="18PvkuOodtD" role="2Oq$k0">
                      <ref role="3cqZAo" node="5caPF5jNrUy" resolve="builder" />
                    </node>
                    <node concept="liA8E" id="18PvkuOodFe" role="2OqNvi">
                      <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.addInstruction(jetbrains.mps.lang.dataFlow.framework.instructions.Instruction,jetbrains.mps.lang.dataFlow.framework.StructuralProgramBuilder$Position):void" resolve="addInstruction" />
                      <node concept="37vLTw" id="1xH3giefGNj" role="37wK5m">
                        <ref role="3cqZAo" node="1xH3giefGNe" resolve="functionCallInstruction" />
                      </node>
                      <node concept="10Nm6u" id="18PvkuOogkn" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1xH3giefE8d" role="3cqZAp">
                  <node concept="2OqwBi" id="1xH3giefEc2" role="3clFbG">
                    <node concept="37vLTw" id="1xH3giefE8b" role="2Oq$k0">
                      <ref role="3cqZAo" node="5caPF5jNgJt" resolve="parent" />
                    </node>
                    <node concept="liA8E" id="1xH3giefEf6" role="2OqNvi">
                      <ref role="37wK5l" to="f696:1xH3gief6Le" resolve="addFunctionCall" />
                      <node concept="37vLTw" id="1xH3giefH0W" role="37wK5m">
                        <ref role="3cqZAo" node="1xH3giefGNe" resolve="functionCallInstruction" />
                      </node>
                      <node concept="37vLTw" id="1xH3giefH1J" role="37wK5m">
                        <ref role="3cqZAo" node="6ddb09aaJPW" resolve="entryPointInstruction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1HZs_ofCpN9" role="3cqZAp">
                  <node concept="2OqwBi" id="1HZs_ofCpPI" role="3clFbG">
                    <node concept="37vLTw" id="1HZs_ofCpN7" role="2Oq$k0">
                      <ref role="3cqZAo" node="5caPF5jNgJt" resolve="parent" />
                    </node>
                    <node concept="liA8E" id="1HZs_ofCpST" role="2OqNvi">
                      <ref role="37wK5l" to="f696:3DHs9S8ri5g" resolve="addTraceInformation" />
                      <node concept="2OqwBi" id="1HZs_ofCpU0" role="37wK5m">
                        <node concept="37vLTw" id="1HZs_ofCpTc" role="2Oq$k0">
                          <ref role="3cqZAo" node="2U8JvBXrt3K" resolve="_context" />
                        </node>
                        <node concept="liA8E" id="1HZs_ofCpWi" role="2OqNvi">
                          <ref role="37wK5l" to="8ov6:~DataFlowBuilderContext.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1HZs_ofCpZm" role="37wK5m">
                        <node concept="37vLTw" id="1HZs_ofCpXE" role="2Oq$k0">
                          <ref role="3cqZAo" node="6ddb09aaJPW" resolve="entryPointInstruction" />
                        </node>
                        <node concept="liA8E" id="1HZs_ofCq3s" role="2OqNvi">
                          <ref role="37wK5l" to="f696:nj3EPh5Nck" resolve="getOwnProgram" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2U8JvBXrt4v" role="3clFbw">
                <node concept="10Nm6u" id="2U8JvBXrt4w" role="3uHU7w" />
                <node concept="37vLTw" id="2U8JvBXrt4x" role="3uHU7B">
                  <ref role="3cqZAo" node="6ddb09aaJPW" resolve="entryPointInstruction" />
                </node>
              </node>
              <node concept="9aQIb" id="2U8JvBXrt4y" role="9aQIa">
                <node concept="3clFbS" id="2U8JvBXrt4z" role="9aQI4">
                  <node concept="3cpWs8" id="1xH3giefGCa" role="3cqZAp">
                    <node concept="3cpWsn" id="1xH3giefGCb" role="3cpWs9">
                      <property role="TrG5h" value="nestedProgramInstruction" />
                      <node concept="3uibUv" id="1xH3giefGBB" role="1tU5fm">
                        <ref role="3uigEE" to="f696:5caPF5jN5j6" resolve="NestedProgramInstruction" />
                      </node>
                      <node concept="2ShNRf" id="1xH3giefGCc" role="33vP2m">
                        <node concept="1pGfFk" id="1xH3giefGCd" role="2ShVmc">
                          <ref role="37wK5l" to="f696:183c22F75Fi" resolve="NestedProgramInstruction" />
                          <node concept="37vLTw" id="1xH3giefGCe" role="37wK5m">
                            <ref role="3cqZAo" node="18PvkuO$NN7" resolve="point" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="183c22F78v0" role="3cqZAp">
                    <node concept="3SKdUq" id="183c22F78v2" role="3SKWNk">
                      <property role="3SKdUp" value="the instruction must be added before the current program is set" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="183c22F78_0" role="3cqZAp">
                    <node concept="3SKdUq" id="183c22F78_2" role="3SKWNk">
                      <property role="3SKdUp" value="in order for the context sensitive program instruction lookups to work correctly" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="5caPF5jNb2r" role="3cqZAp">
                    <node concept="2OqwBi" id="5caPF5jNb4N" role="3clFbG">
                      <node concept="37vLTw" id="5caPF5jNb2p" role="2Oq$k0">
                        <ref role="3cqZAo" node="5caPF5jNrUy" resolve="builder" />
                      </node>
                      <node concept="liA8E" id="5caPF5jNbaW" role="2OqNvi">
                        <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.addInstruction(jetbrains.mps.lang.dataFlow.framework.instructions.Instruction,jetbrains.mps.lang.dataFlow.framework.StructuralProgramBuilder$Position):void" resolve="addInstruction" />
                        <node concept="37vLTw" id="1xH3giefGCg" role="37wK5m">
                          <ref role="3cqZAo" node="1xH3giefGCb" resolve="nestedProgramInstruction" />
                        </node>
                        <node concept="10Nm6u" id="5caPF5jNh77" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5caPF5jNdCy" role="3cqZAp">
                    <node concept="3cpWsn" id="5caPF5jNdCz" role="3cpWs9">
                      <property role="TrG5h" value="current" />
                      <node concept="3uibUv" id="5caPF5jNkMS" role="1tU5fm">
                        <ref role="3uigEE" to="f696:5caPF5jNioP" resolve="InterProceduralDataFlowGraph" />
                      </node>
                      <node concept="2OqwBi" id="4fUrRtGGsWQ" role="33vP2m">
                        <node concept="2ShNRf" id="4fUrRtGGsWR" role="2Oq$k0">
                          <node concept="1pGfFk" id="4fUrRtGGsWS" role="2ShVmc">
                            <ref role="37wK5l" to="f696:1EPwOZKjpjg" resolve="InterProceduralDataFlowGraphBuilder" />
                            <node concept="37vLTw" id="4fUrRtGGsWT" role="37wK5m">
                              <ref role="3cqZAo" node="5caPF5jNgJt" resolve="parent" />
                            </node>
                            <node concept="37vLTw" id="4fUrRtGGsWU" role="37wK5m">
                              <ref role="3cqZAo" node="1xH3giefGCb" resolve="nestedProgramInstruction" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="4fUrRtGGsWV" role="2OqNvi">
                          <ref role="37wK5l" to="f696:3Q7jEGyjPDu" resolve="buildProgram" />
                          <node concept="37vLTw" id="4fUrRtGGsWW" role="37wK5m">
                            <ref role="3cqZAo" node="5caPF5jNdpM" resolve="target" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3K8JqUjVDk1" role="3cqZAp">
                    <node concept="2OqwBi" id="3K8JqUjVDmM" role="3clFbG">
                      <node concept="37vLTw" id="3K8JqUjVDjZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="5caPF5jNdCz" resolve="current" />
                      </node>
                      <node concept="liA8E" id="3K8JqUjVDpQ" role="2OqNvi">
                        <ref role="37wK5l" to="f696:3K8JqUjVxyz" resolve="setTriggeringInstruction" />
                        <node concept="37vLTw" id="3K8JqUjVDq9" role="37wK5m">
                          <ref role="3cqZAo" node="1xH3giefGCb" resolve="nestedProgramInstruction" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1HZs_ofCq74" role="3cqZAp">
                    <node concept="2OqwBi" id="1HZs_ofCq9o" role="3clFbG">
                      <node concept="37vLTw" id="1HZs_ofCq72" role="2Oq$k0">
                        <ref role="3cqZAo" node="5caPF5jNgJt" resolve="parent" />
                      </node>
                      <node concept="liA8E" id="1HZs_ofCqdm" role="2OqNvi">
                        <ref role="37wK5l" to="f696:3DHs9S8ri5g" resolve="addTraceInformation" />
                        <node concept="2OqwBi" id="1HZs_ofCqeS" role="37wK5m">
                          <node concept="37vLTw" id="1HZs_ofCqe3" role="2Oq$k0">
                            <ref role="3cqZAo" node="2U8JvBXrt3K" resolve="_context" />
                          </node>
                          <node concept="liA8E" id="1HZs_ofCqha" role="2OqNvi">
                            <ref role="37wK5l" to="8ov6:~DataFlowBuilderContext.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="1HZs_ofCqiw" role="37wK5m">
                          <ref role="3cqZAo" node="5caPF5jNdCz" resolve="current" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="2U8JvBXrt5c" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1O3WvD8NQ34">
    <property role="TrG5h" value="reduce_IsContextSensitiveExpression" />
    <property role="3GE5qa" value="templates" />
    <ref role="3gUMe" to="ybok:1O3WvD8NPAO" resolve="IsInterProceduralExpression" />
    <node concept="3clFb_" id="1O3WvD8NQ6g" role="13RCb5">
      <property role="TrG5h" value="build" />
      <node concept="3Tm1VV" id="1O3WvD8NQ6h" role="1B3o_S" />
      <node concept="3cqZAl" id="1O3WvD8NQ6i" role="3clF45" />
      <node concept="37vLTG" id="1O3WvD8NQ6j" role="3clF46">
        <property role="TrG5h" value="operationContext" />
        <node concept="3uibUv" id="1O3WvD8NQ6k" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1O3WvD8NQ6l" role="3clF46">
        <property role="TrG5h" value="_context" />
        <node concept="3uibUv" id="2Rrads0ftYa" role="1tU5fm">
          <ref role="3uigEE" to="8ov6:~DataFlowBuilderContext" resolve="DataFlowBuilderContext" />
        </node>
      </node>
      <node concept="3clFbS" id="1O3WvD8NQ6n" role="3clF47">
        <node concept="3cpWs8" id="1O3WvD8NRjr" role="3cqZAp">
          <node concept="3cpWsn" id="1O3WvD8NRju" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10P_77" id="1O3WvD8NRjp" role="1tU5fm" />
            <node concept="1eOMI4" id="1O3WvD8NRrs" role="33vP2m">
              <node concept="2ZW3vV" id="1O3WvD8NRrt" role="1eOMHV">
                <node concept="3uibUv" id="3yfIX0JFsGl" role="2ZW6by">
                  <ref role="3uigEE" to="f696:1NMTjOJ0bjY" resolve="InterProceduralDataFlowGraphBuilder" />
                </node>
                <node concept="2OqwBi" id="1O3WvD8NRrv" role="2ZW6bz">
                  <node concept="37vLTw" id="1O3WvD8NRrw" role="2Oq$k0">
                    <ref role="3cqZAo" node="1O3WvD8NQ6l" resolve="_context" />
                  </node>
                  <node concept="liA8E" id="1O3WvD8NRrx" role="2OqNvi">
                    <ref role="37wK5l" to="8ov6:~DataFlowBuilderContext.getBuilder():jetbrains.mps.lang.dataFlow.MPSProgramBuilder" resolve="getBuilder" />
                  </node>
                </node>
              </node>
              <node concept="raruj" id="3yfIX0JFs0R" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3u8ubzKo17W">
    <property role="TrG5h" value="reduce_EmitMapStatement" />
    <property role="3GE5qa" value="templates" />
    <ref role="3gUMe" to="ybok:2cV6Bp1Wn8h" resolve="EmitMapStatement" />
    <node concept="3clFb_" id="3u8ubzKo17X" role="13RCb5">
      <property role="TrG5h" value="build" />
      <node concept="3Tm1VV" id="3u8ubzKo17Y" role="1B3o_S" />
      <node concept="3cqZAl" id="3u8ubzKo17Z" role="3clF45" />
      <node concept="37vLTG" id="3u8ubzKo180" role="3clF46">
        <property role="TrG5h" value="operationContext" />
        <node concept="3uibUv" id="3u8ubzKo181" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3u8ubzKo182" role="3clF46">
        <property role="TrG5h" value="_context" />
        <node concept="3uibUv" id="3u8ubzKo183" role="1tU5fm">
          <ref role="3uigEE" to="8ov6:~DataFlowBuilderContext" resolve="DataFlowBuilderContext" />
        </node>
      </node>
      <node concept="3clFbS" id="3u8ubzKo184" role="3clF47">
        <node concept="9aQIb" id="3u8ubzKo185" role="3cqZAp">
          <node concept="3clFbS" id="3u8ubzKo186" role="9aQI4">
            <node concept="3cpWs8" id="3u8ubzKo2eF" role="3cqZAp">
              <node concept="3cpWsn" id="3u8ubzKo2eG" role="3cpWs9">
                <property role="TrG5h" value="instruction" />
                <node concept="3uibUv" id="2cV6Bp1WLWG" role="1tU5fm">
                  <ref role="3uigEE" to="f696:2cV6Bp1WvIh" resolve="InterProcMapInstruction" />
                </node>
                <node concept="2ShNRf" id="3u8ubzKo2kr" role="33vP2m">
                  <node concept="1pGfFk" id="3u8ubzKo2kq" role="2ShVmc">
                    <ref role="37wK5l" to="f696:2cV6Bp1WvIv" resolve="InterProcMapInstruction" />
                    <node concept="Xl_RD" id="1$NEetdWLsQ" role="37wK5m">
                      <property role="Xl_RC" value="" />
                      <node concept="17Uvod" id="1$NEetdWLsR" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="1$NEetdWLsS" role="3zH0cK">
                          <node concept="3clFbS" id="1$NEetdWLsT" role="2VODD2">
                            <node concept="3cpWs6" id="3u8ubzKo31$" role="3cqZAp">
                              <node concept="2OqwBi" id="3u8ubzKo31_" role="3cqZAk">
                                <node concept="2OqwBi" id="3u8ubzKo31A" role="2Oq$k0">
                                  <node concept="2JrnkZ" id="3u8ubzKo31B" role="2Oq$k0">
                                    <node concept="2OqwBi" id="3u8ubzKo31C" role="2JrQYb">
                                      <node concept="1iwH7S" id="3u8ubzKo31D" role="2Oq$k0" />
                                      <node concept="12$id9" id="3u8ubzKo31E" role="2OqNvi">
                                        <node concept="30H73N" id="3u8ubzKo31F" role="12$y8L" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3u8ubzKo31G" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="3u8ubzKo31H" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10Nm6u" id="hzAslgD" role="37wK5m">
                      <node concept="29HgVG" id="hzAslgE" role="lGtFl">
                        <node concept="3NFfHV" id="hzAslgF" role="3NFExx">
                          <node concept="3clFbS" id="hzAslgG" role="2VODD2">
                            <node concept="3cpWs6" id="3u8ubzKo36e" role="3cqZAp">
                              <node concept="2OqwBi" id="3u8ubzKo36f" role="3cqZAk">
                                <node concept="3TrEf2" id="3u8ubzKo36g" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp41:hz_H1WB" />
                                </node>
                                <node concept="30H73N" id="3u8ubzKo36h" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10Nm6u" id="hTZhTCn" role="37wK5m">
                      <node concept="29HgVG" id="hU2pt4e" role="lGtFl">
                        <node concept="3NFfHV" id="hU2pt4f" role="3NFExx">
                          <node concept="3clFbS" id="hU2pt4g" role="2VODD2">
                            <node concept="3cpWs6" id="3u8ubzKo39j" role="3cqZAp">
                              <node concept="2OqwBi" id="3u8ubzKo39k" role="3cqZAk">
                                <node concept="30H73N" id="3u8ubzKo39l" role="2Oq$k0" />
                                <node concept="3TrEf2" id="3u8ubzKo39m" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp41:hTXBRKV" />
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
            <node concept="3clFbF" id="3u8ubzKo3jM" role="3cqZAp">
              <node concept="2OqwBi" id="3u8ubzKo3xN" role="3clFbG">
                <node concept="2OqwBi" id="3u8ubzKo3sM" role="2Oq$k0">
                  <node concept="37vLTw" id="3u8ubzKo3jK" role="2Oq$k0">
                    <ref role="3cqZAo" node="3u8ubzKo182" resolve="_context" />
                  </node>
                  <node concept="liA8E" id="3u8ubzKo3wz" role="2OqNvi">
                    <ref role="37wK5l" to="8ov6:~DataFlowBuilderContext.getBuilder():jetbrains.mps.lang.dataFlow.MPSProgramBuilder" resolve="getBuilder" />
                  </node>
                </node>
                <node concept="liA8E" id="3u8ubzKo3D6" role="2OqNvi">
                  <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.addInstruction(jetbrains.mps.lang.dataFlow.framework.instructions.Instruction,jetbrains.mps.lang.dataFlow.framework.StructuralProgramBuilder$Position):void" resolve="addInstruction" />
                  <node concept="37vLTw" id="3u8ubzKo3El" role="37wK5m">
                    <ref role="3cqZAo" node="3u8ubzKo2eG" resolve="instruction" />
                  </node>
                  <node concept="10Nm6u" id="3u8ubzKo3He" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3u8ubzKrguQ" role="3cqZAp">
              <node concept="3cpWsn" id="3u8ubzKrguT" role="3cpWs9">
                <property role="TrG5h" value="source" />
                <node concept="3Tqbb2" id="3u8ubzKrguO" role="1tU5fm" />
                <node concept="10Nm6u" id="3u8ubzKrgD1" role="33vP2m">
                  <node concept="29HgVG" id="3u8ubzKrgDc" role="lGtFl">
                    <node concept="3NFfHV" id="3u8ubzKrgDd" role="3NFExx">
                      <node concept="3clFbS" id="3u8ubzKrgDe" role="2VODD2">
                        <node concept="3cpWs6" id="3u8ubzKrhjs" role="3cqZAp">
                          <node concept="2OqwBi" id="6ddb09ab1Ov" role="3cqZAk">
                            <node concept="30H73N" id="6ddb09ab1JA" role="2Oq$k0" />
                            <node concept="3TrEf2" id="6ddb09ab2cZ" role="2OqNvi">
                              <ref role="3Tt5mk" to="ybok:6ddb09ab16u" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17Uvod" id="578hHfFwUr0" role="lGtFl">
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <property role="2qtEX9" value="name" />
                  <node concept="3zFVjK" id="578hHfFwUr1" role="3zH0cK">
                    <node concept="3clFbS" id="578hHfFwUr2" role="2VODD2">
                      <node concept="3cpWs6" id="578hHfFwVaq" role="3cqZAp">
                        <node concept="2OqwBi" id="578hHfFwVdz" role="3cqZAk">
                          <node concept="1iwH7S" id="578hHfFwVbI" role="2Oq$k0" />
                          <node concept="2piZGk" id="578hHfFwVft" role="2OqNvi">
                            <node concept="Xl_RD" id="578hHfFwVgT" role="2piZGb">
                              <property role="Xl_RC" value="source" />
                            </node>
                            <node concept="2OqwBi" id="578hHfFwVnD" role="2pr8EU">
                              <node concept="30H73N" id="578hHfFwVjo" role="2Oq$k0" />
                              <node concept="2Xjw5R" id="578hHfFwVyX" role="2OqNvi">
                                <node concept="1xMEDy" id="578hHfFwVyZ" role="1xVPHs">
                                  <node concept="chp4Y" id="578hHfFwVzw" role="ri$Ld">
                                    <ref role="cht4Q" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
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
            <node concept="3clFbJ" id="2cV6Bp1Wv4N" role="3cqZAp">
              <node concept="3clFbS" id="2cV6Bp1Wv4P" role="3clFbx">
                <node concept="3clFbF" id="3u8ubzKrho6" role="3cqZAp">
                  <node concept="37vLTI" id="3u8ubzKrhBk" role="3clFbG">
                    <node concept="2ShNRf" id="3u8ubzKrhDi" role="37vLTx">
                      <node concept="3zrR0B" id="3u8ubzKrhD2" role="2ShVmc">
                        <node concept="3Tqbb2" id="3u8ubzKrhD3" role="3zrR0E">
                          <ref role="ehGHo" to="ybok:3u8ubzKrgBU" resolve="VirtualAttribute" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3u8ubzKrhuo" role="37vLTJ">
                      <node concept="37vLTw" id="3u8ubzKrho4" role="2Oq$k0">
                        <ref role="3cqZAo" node="3u8ubzKrguT" resolve="source" />
                      </node>
                      <node concept="3CFZ6_" id="3u8ubzKrh$$" role="2OqNvi">
                        <node concept="3CFYIy" id="3u8ubzKrh_1" role="3CFYIz">
                          <ref role="3CFYIx" to="ybok:3u8ubzKrgBU" resolve="VirtualAttribute" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3u8ubzKpsJR" role="3cqZAp">
                  <node concept="2OqwBi" id="3u8ubzKpsJS" role="3clFbG">
                    <node concept="37vLTw" id="3u8ubzKpsJT" role="2Oq$k0">
                      <ref role="3cqZAo" node="3u8ubzKo2eG" resolve="instruction" />
                    </node>
                    <node concept="liA8E" id="3u8ubzKpsJU" role="2OqNvi">
                      <ref role="37wK5l" to="dau9:~Instruction.setSource(java.lang.Object):void" resolve="setSource" />
                      <node concept="37vLTw" id="3u8ubzKrhWr" role="37wK5m">
                        <ref role="3cqZAo" node="3u8ubzKrguT" resolve="source" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2cV6Bp1Wvgz" role="3clFbw">
                <node concept="10Nm6u" id="2cV6Bp1Wvk1" role="3uHU7w" />
                <node concept="37vLTw" id="2cV6Bp1Wv9A" role="3uHU7B">
                  <ref role="3cqZAo" node="3u8ubzKrguT" resolve="source" />
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="3u8ubzKo191" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2cV6Bp1WOeL">
    <property role="TrG5h" value="reduce_EmitUnmapStatement" />
    <property role="3GE5qa" value="templates" />
    <ref role="3gUMe" to="ybok:2cV6Bp1Wvtp" resolve="EmitUnmapStatement" />
    <node concept="3clFb_" id="2cV6Bp1WOeM" role="13RCb5">
      <property role="TrG5h" value="build" />
      <node concept="3Tm1VV" id="2cV6Bp1WOeN" role="1B3o_S" />
      <node concept="3cqZAl" id="2cV6Bp1WOeO" role="3clF45" />
      <node concept="37vLTG" id="2cV6Bp1WOeP" role="3clF46">
        <property role="TrG5h" value="operationContext" />
        <node concept="3uibUv" id="2cV6Bp1WOeQ" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2cV6Bp1WOeR" role="3clF46">
        <property role="TrG5h" value="_context" />
        <node concept="3uibUv" id="2cV6Bp1WOeS" role="1tU5fm">
          <ref role="3uigEE" to="8ov6:~DataFlowBuilderContext" resolve="DataFlowBuilderContext" />
        </node>
      </node>
      <node concept="3clFbS" id="2cV6Bp1WOeT" role="3clF47">
        <node concept="9aQIb" id="2cV6Bp1WOeU" role="3cqZAp">
          <node concept="3clFbS" id="2cV6Bp1WOeV" role="9aQI4">
            <node concept="3cpWs8" id="2cV6Bp1WOeW" role="3cqZAp">
              <node concept="3cpWsn" id="2cV6Bp1WOeX" role="3cpWs9">
                <property role="TrG5h" value="instruction" />
                <node concept="3uibUv" id="2cV6Bp1WODU" role="1tU5fm">
                  <ref role="3uigEE" to="f696:2cV6Bp1WBvB" resolve="InterProcUnmapInstruction" />
                </node>
                <node concept="2ShNRf" id="2cV6Bp1WOeZ" role="33vP2m">
                  <node concept="1pGfFk" id="2cV6Bp1WOf0" role="2ShVmc">
                    <ref role="37wK5l" to="f696:2cV6Bp1WBOa" resolve="InterProcUnmapInstruction" />
                    <node concept="Xl_RD" id="2cV6Bp1WOf1" role="37wK5m">
                      <property role="Xl_RC" value="" />
                      <node concept="17Uvod" id="2cV6Bp1WOf2" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="2cV6Bp1WOf3" role="3zH0cK">
                          <node concept="3clFbS" id="2cV6Bp1WOf4" role="2VODD2">
                            <node concept="3cpWs6" id="2cV6Bp1WOf5" role="3cqZAp">
                              <node concept="2OqwBi" id="2cV6Bp1WOf6" role="3cqZAk">
                                <node concept="2OqwBi" id="2cV6Bp1WOf7" role="2Oq$k0">
                                  <node concept="2JrnkZ" id="2cV6Bp1WOf8" role="2Oq$k0">
                                    <node concept="2OqwBi" id="2cV6Bp1WOf9" role="2JrQYb">
                                      <node concept="1iwH7S" id="2cV6Bp1WOfa" role="2Oq$k0" />
                                      <node concept="12$id9" id="2cV6Bp1WOfb" role="2OqNvi">
                                        <node concept="30H73N" id="2cV6Bp1WOfc" role="12$y8L" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2cV6Bp1WOfd" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2cV6Bp1WOfe" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10Nm6u" id="2cV6Bp1WOff" role="37wK5m">
                      <node concept="29HgVG" id="2cV6Bp1WOfg" role="lGtFl">
                        <node concept="3NFfHV" id="2cV6Bp1WOfh" role="3NFExx">
                          <node concept="3clFbS" id="2cV6Bp1WOfi" role="2VODD2">
                            <node concept="3cpWs6" id="2cV6Bp1WOfj" role="3cqZAp">
                              <node concept="2OqwBi" id="2cV6Bp1WOfk" role="3cqZAk">
                                <node concept="3TrEf2" id="2cV6Bp1WOfl" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp41:hz_H1WB" />
                                </node>
                                <node concept="30H73N" id="2cV6Bp1WOfm" role="2Oq$k0" />
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
            <node concept="3clFbF" id="2cV6Bp1WOfv" role="3cqZAp">
              <node concept="2OqwBi" id="2cV6Bp1WOfw" role="3clFbG">
                <node concept="2OqwBi" id="2cV6Bp1WOfx" role="2Oq$k0">
                  <node concept="37vLTw" id="2cV6Bp1WOfy" role="2Oq$k0">
                    <ref role="3cqZAo" node="2cV6Bp1WOeR" resolve="_context" />
                  </node>
                  <node concept="liA8E" id="2cV6Bp1WOfz" role="2OqNvi">
                    <ref role="37wK5l" to="8ov6:~DataFlowBuilderContext.getBuilder():jetbrains.mps.lang.dataFlow.MPSProgramBuilder" resolve="getBuilder" />
                  </node>
                </node>
                <node concept="liA8E" id="2cV6Bp1WOf$" role="2OqNvi">
                  <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.addInstruction(jetbrains.mps.lang.dataFlow.framework.instructions.Instruction,jetbrains.mps.lang.dataFlow.framework.StructuralProgramBuilder$Position):void" resolve="addInstruction" />
                  <node concept="37vLTw" id="2cV6Bp1WOf_" role="37wK5m">
                    <ref role="3cqZAo" node="2cV6Bp1WOeX" resolve="instruction" />
                  </node>
                  <node concept="10Nm6u" id="2cV6Bp1WOfA" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="2cV6Bp1WOgl" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="4fUrRtGFws_">
    <property role="3GE5qa" value="templates" />
    <property role="TrG5h" value="template_CreateInterProceduralProgram" />
    <ref role="phYkn" to="ty9a:5hM31D8xS9z" resolve="template_CreateProgram" />
    <node concept="3aamgX" id="4fUrRtGFwxO" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="bj1v:5JpT3MjX6u9" resolve="Analyzer" />
      <node concept="1Koe21" id="4fUrRtGFLQ3" role="1lVwrX">
        <node concept="312cEu" id="5hM31D8xS9A" role="1Koe22">
          <property role="2bfB8j" value="true" />
          <property role="TrG5h" value="CustomAnalyzer" />
          <node concept="312cEg" id="5hM31D8xS9B" role="jymVt">
            <property role="TrG5h" value="myNode" />
            <node concept="3Tm6S6" id="5hM31D8xS9C" role="1B3o_S" />
            <node concept="3Tqbb2" id="5hM31D8xS9D" role="1tU5fm" />
          </node>
          <node concept="3clFb_" id="5hM31D8xUZu" role="jymVt">
            <property role="1EzhhJ" value="false" />
            <property role="TrG5h" value="createProgram" />
            <property role="od$2w" value="false" />
            <property role="DiZV1" value="false" />
            <property role="2aFKle" value="false" />
            <node concept="3clFbS" id="5hM31D8xUZv" role="3clF47">
              <node concept="3cpWs6" id="4fUrRtGGmgE" role="3cqZAp">
                <node concept="2OqwBi" id="4fUrRtGGmgF" role="3cqZAk">
                  <node concept="2ShNRf" id="4fUrRtGGmgG" role="2Oq$k0">
                    <node concept="1pGfFk" id="4fUrRtGGmgH" role="2ShVmc">
                      <ref role="37wK5l" to="f696:1NMTjOJ0cqd" resolve="InterProceduralDataFlowGraphBuilder" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4fUrRtGGmgI" role="2OqNvi">
                    <ref role="37wK5l" to="f696:3Q7jEGyjPDu" resolve="buildProgram" />
                    <node concept="37vLTw" id="4fUrRtGGmgJ" role="37wK5m">
                      <ref role="3cqZAo" node="5hM31D8xS9B" resolve="myNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tm6S6" id="5hM31D8xUZA" role="1B3o_S" />
            <node concept="3uibUv" id="5hM31D8xUZB" role="3clF45">
              <ref role="3uigEE" to="1fjm:~Program" resolve="Program" />
            </node>
            <node concept="raruj" id="5hM31D8xV29" role="lGtFl" />
          </node>
          <node concept="3Tm1VV" id="5hM31D8xSa1" role="1B3o_S" />
          <node concept="3uibUv" id="5hM31D8xSa2" role="1zkMxy">
            <ref role="3uigEE" to="mu20:9V7Nft_x9B" resolve="CustomAnalyzerRunner" />
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="4fUrRtGFwy$" role="30HLyM">
        <node concept="3clFbS" id="4fUrRtGFwy_" role="2VODD2">
          <node concept="3cpWs6" id="4fUrRtGFLwm" role="3cqZAp">
            <node concept="2OqwBi" id="4fUrRtGFLwn" role="3cqZAk">
              <node concept="2OqwBi" id="4fUrRtGFLwo" role="2Oq$k0">
                <node concept="30H73N" id="4fUrRtGFLwp" role="2Oq$k0" />
                <node concept="3CFZ6_" id="4fUrRtGFLwq" role="2OqNvi">
                  <node concept="3CFYIy" id="4fUrRtGFLwr" role="3CFYIz">
                    <ref role="3CFYIx" to="bj1v:5hM31D8wMnE" resolve="AnalyzerTypeAnnotation" />
                  </node>
                </node>
              </node>
              <node concept="2HwmR7" id="4fUrRtGFLws" role="2OqNvi">
                <node concept="1bVj0M" id="4fUrRtGFLwt" role="23t8la">
                  <node concept="3clFbS" id="4fUrRtGFLwu" role="1bW5cS">
                    <node concept="3clFbF" id="4fUrRtGFLwv" role="3cqZAp">
                      <node concept="2OqwBi" id="4fUrRtGFLww" role="3clFbG">
                        <node concept="37vLTw" id="4fUrRtGFLwx" role="2Oq$k0">
                          <ref role="3cqZAo" node="4fUrRtGFLw$" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="4fUrRtGFLwy" role="2OqNvi">
                          <node concept="chp4Y" id="4fUrRtGFLwz" role="cj9EA">
                            <ref role="cht4Q" to="ybok:7TdqwvhyxII" resolve="InterProceduralDataFlowGraphAttribute" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4fUrRtGFLw$" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4fUrRtGFLw_" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="4fUrRtGGnCF">
    <property role="3GE5qa" value="templates" />
    <property role="TrG5h" value="template_PrepareInterProceduralProgram" />
    <ref role="phYkn" to="ty9a:7NG3AjJ7Aoa" resolve="template_PrepareProgram" />
    <node concept="3aamgX" id="4fUrRtGGnJk" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="bj1v:5JpT3MjX6u9" resolve="Analyzer" />
      <node concept="1Koe21" id="4fUrRtGGnRe" role="1lVwrX">
        <node concept="312cEu" id="7NG3AjJ7B$i" role="1Koe22">
          <property role="2bfB8j" value="true" />
          <property role="TrG5h" value="CustomAnalyzer" />
          <node concept="312cEg" id="7NG3AjJ7BBK" role="jymVt">
            <property role="TrG5h" value="myNode" />
            <node concept="3Tm6S6" id="7NG3AjJ7BBL" role="1B3o_S" />
            <node concept="3Tqbb2" id="7NG3AjJ7BBM" role="1tU5fm" />
          </node>
          <node concept="3clFb_" id="7NG3AjJ7BCd" role="jymVt">
            <property role="1EzhhJ" value="false" />
            <property role="TrG5h" value="prepareProgram" />
            <property role="od$2w" value="false" />
            <property role="DiZV1" value="false" />
            <property role="2aFKle" value="false" />
            <node concept="3clFbS" id="7NG3AjJ7BCg" role="3clF47">
              <node concept="3cpWs8" id="4fUrRtGGo$Z" role="3cqZAp">
                <node concept="3cpWsn" id="4fUrRtGGo_0" role="3cpWs9">
                  <property role="TrG5h" value="nodes" />
                  <node concept="3uibUv" id="4fUrRtGGo_1" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                    <node concept="3Tqbb2" id="4fUrRtGGo_2" role="11_B2D" />
                  </node>
                  <node concept="2ShNRf" id="4fUrRtGGo_3" role="33vP2m">
                    <node concept="1pGfFk" id="4fUrRtGGo_4" role="2ShVmc">
                      <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                      <node concept="3Tqbb2" id="4fUrRtGGo_5" role="1pMfVU" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4fUrRtGGo_6" role="3cqZAp">
                <node concept="2OqwBi" id="4fUrRtGGo_7" role="3clFbG">
                  <node concept="37vLTw" id="4fUrRtGGo_8" role="2Oq$k0">
                    <ref role="3cqZAo" node="4fUrRtGGo_0" resolve="nodes" />
                  </node>
                  <node concept="liA8E" id="4fUrRtGGo_9" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                    <node concept="37vLTw" id="4fUrRtGGo_a" role="37wK5m">
                      <ref role="3cqZAo" node="7NG3AjJ7BBK" resolve="myNode" />
                      <node concept="1ZhdrF" id="4fUrRtGGo_b" role="lGtFl">
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <property role="2qtEX8" value="variableDeclaration" />
                        <node concept="3$xsQk" id="4fUrRtGGo_c" role="3$ytzL">
                          <node concept="3clFbS" id="4fUrRtGGo_d" role="2VODD2">
                            <node concept="3cpWs6" id="4fUrRtGGo_e" role="3cqZAp">
                              <node concept="Xl_RD" id="4fUrRtGGo_f" role="3cqZAk">
                                <property role="Xl_RC" value="myNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4fUrRtGGo_g" role="3cqZAp">
                <node concept="2OqwBi" id="4fUrRtGGo_h" role="3clFbG">
                  <node concept="37vLTw" id="4fUrRtGGo_i" role="2Oq$k0">
                    <ref role="3cqZAo" node="4fUrRtGGo_0" resolve="nodes" />
                  </node>
                  <node concept="liA8E" id="4fUrRtGGo_j" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Set.addAll(java.util.Collection):boolean" resolve="addAll" />
                    <node concept="2OqwBi" id="4fUrRtGGo_k" role="37wK5m">
                      <node concept="1eOMI4" id="4fUrRtGGo_l" role="2Oq$k0">
                        <node concept="10QFUN" id="4fUrRtGGo_m" role="1eOMHV">
                          <node concept="37vLTw" id="4fUrRtGGo_n" role="10QFUP">
                            <ref role="3cqZAo" to="1fjm:~AnalyzerRunner.myProgram" resolve="myProgram" />
                            <node concept="1ZhdrF" id="4fUrRtGGo_o" role="lGtFl">
                              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                              <property role="2qtEX8" value="variableDeclaration" />
                              <node concept="3$xsQk" id="4fUrRtGGo_p" role="3$ytzL">
                                <node concept="3clFbS" id="4fUrRtGGo_q" role="2VODD2">
                                  <node concept="3cpWs6" id="4fUrRtGGo_r" role="3cqZAp">
                                    <node concept="Xl_RD" id="4fUrRtGGo_s" role="3cqZAk">
                                      <property role="Xl_RC" value="myProgram" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="4fUrRtGGo_t" role="10QFUM">
                            <ref role="3uigEE" to="f696:5caPF5jNioP" resolve="InterProceduralDataFlowGraph" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="4fUrRtGGo_u" role="2OqNvi">
                        <ref role="37wK5l" to="f696:7Xx$srVVOmd" resolve="getAllEntryPoints" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7NG3AjJ7CQ4" role="3cqZAp">
                <node concept="2OqwBi" id="7NG3AjJ7CQ5" role="3clFbG">
                  <node concept="2ShNRf" id="7NG3AjJ7CQ6" role="2Oq$k0">
                    <node concept="1pGfFk" id="7NG3AjJ7CQ7" role="2ShVmc">
                      <ref role="37wK5l" to="1fjm:~AnalyzerRules.&lt;init&gt;(java.lang.String,java.util.Collection,jetbrains.mps.lang.dataFlow.framework.Program)" resolve="AnalyzerRules" />
                      <node concept="Xl_RD" id="7NG3AjJ7CQ8" role="37wK5m">
                        <property role="Xl_RC" value="" />
                        <node concept="17Uvod" id="7NG3AjJ7CQ9" role="lGtFl">
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="7NG3AjJ7CQa" role="3zH0cK">
                            <node concept="3clFbS" id="7NG3AjJ7CQb" role="2VODD2">
                              <node concept="3clFbF" id="7NG3AjJ7CQc" role="3cqZAp">
                                <node concept="2OqwBi" id="7NG3AjJ7CQd" role="3clFbG">
                                  <node concept="2qgKlT" id="63QuB1F3S6w" role="2OqNvi">
                                    <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                                  </node>
                                  <node concept="30H73N" id="63QuB1F3Rdt" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4fUrRtGGpaI" role="37wK5m">
                        <ref role="3cqZAo" node="4fUrRtGGo_0" resolve="nodes" />
                      </node>
                      <node concept="37vLTw" id="7NG3AjJ7CQh" role="37wK5m">
                        <ref role="3cqZAo" to="1fjm:~AnalyzerRunner.myProgram" resolve="myProgram" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7NG3AjJ7CQi" role="2OqNvi">
                    <ref role="37wK5l" to="1fjm:~AnalyzerRules.apply():void" resolve="apply" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tm6S6" id="7NG3AjJ7BC3" role="1B3o_S" />
            <node concept="3cqZAl" id="7NG3AjJ7BCb" role="3clF45" />
            <node concept="raruj" id="7NG3AjJ7Dbw" role="lGtFl" />
          </node>
          <node concept="3Tm1VV" id="7NG3AjJ7B$j" role="1B3o_S" />
          <node concept="3uibUv" id="7NG3AjJ7BC1" role="1zkMxy">
            <ref role="3uigEE" to="mu20:9V7Nft_x9B" resolve="CustomAnalyzerRunner" />
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="4fUrRtGGnJo" role="30HLyM">
        <node concept="3clFbS" id="4fUrRtGGnJp" role="2VODD2">
          <node concept="3cpWs6" id="4fUrRtGGnLD" role="3cqZAp">
            <node concept="2OqwBi" id="4fUrRtGGnLE" role="3cqZAk">
              <node concept="2OqwBi" id="4fUrRtGGnLF" role="2Oq$k0">
                <node concept="30H73N" id="4fUrRtGGnLG" role="2Oq$k0" />
                <node concept="3CFZ6_" id="4fUrRtGGnLH" role="2OqNvi">
                  <node concept="3CFYIy" id="4fUrRtGGnLI" role="3CFYIz">
                    <ref role="3CFYIx" to="bj1v:5hM31D8wMnE" resolve="AnalyzerTypeAnnotation" />
                  </node>
                </node>
              </node>
              <node concept="2HwmR7" id="4fUrRtGGnLJ" role="2OqNvi">
                <node concept="1bVj0M" id="4fUrRtGGnLK" role="23t8la">
                  <node concept="3clFbS" id="4fUrRtGGnLL" role="1bW5cS">
                    <node concept="3clFbF" id="4fUrRtGGnLM" role="3cqZAp">
                      <node concept="2OqwBi" id="4fUrRtGGnLN" role="3clFbG">
                        <node concept="37vLTw" id="4fUrRtGGnLO" role="2Oq$k0">
                          <ref role="3cqZAo" node="4fUrRtGGnLR" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="4fUrRtGGnLP" role="2OqNvi">
                          <node concept="chp4Y" id="4fUrRtGGnLQ" role="cj9EA">
                            <ref role="cht4Q" to="ybok:7TdqwvhyxII" resolve="InterProceduralDataFlowGraphAttribute" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4fUrRtGGnLR" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4fUrRtGGnLS" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="4fUrRtGGtCH">
    <property role="3GE5qa" value="templates" />
    <property role="TrG5h" value="template_InterProceduralEmitInstruction" />
    <ref role="phYkn" to="ty9a:JwZXmxXJTB" resolve="switch_EmitInstruction_Concept" />
    <node concept="3aamgX" id="4fUrRtGGtCI" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="bj1v:3E8vDQwGYyk" resolve="EmitInstruction" />
      <node concept="1Koe21" id="4fUrRtGGw2t" role="1lVwrX">
        <node concept="312cEu" id="4ipeeu8X0PR" role="1Koe22">
          <property role="TrG5h" value="F" />
          <node concept="3Tm1VV" id="4ipeeu8X0RQ" role="1B3o_S" />
          <node concept="3clFbW" id="4ipeeu8X0RR" role="jymVt">
            <node concept="3cqZAl" id="4ipeeu8X0RS" role="3clF45" />
            <node concept="3Tm1VV" id="4ipeeu8X0RT" role="1B3o_S" />
            <node concept="3clFbS" id="4ipeeu8X0RU" role="3clF47" />
          </node>
          <node concept="3clFb_" id="4ipeeu8X0PS" role="jymVt">
            <property role="TrG5h" value="f" />
            <node concept="3cqZAl" id="4ipeeu8X0PT" role="3clF45" />
            <node concept="3Tm1VV" id="4ipeeu8X0PU" role="1B3o_S" />
            <node concept="3clFbS" id="4ipeeu8X0PV" role="3clF47">
              <node concept="3cpWs8" id="4ipeeu8X0PW" role="3cqZAp">
                <node concept="3cpWsn" id="4ipeeu8X0PX" role="3cpWs9">
                  <property role="TrG5h" value="n" />
                  <node concept="3uibUv" id="4ipeeu8X0PY" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="10Nm6u" id="4ipeeu8X0PZ" role="33vP2m" />
                </node>
              </node>
              <node concept="9aQIb" id="4ipeeu8X0Q0" role="3cqZAp">
                <node concept="3clFbS" id="4ipeeu8X0Q1" role="9aQI4">
                  <node concept="3cpWs8" id="6TZAgDx074d" role="3cqZAp">
                    <node concept="3cpWsn" id="6TZAgDx074e" role="3cpWs9">
                      <property role="TrG5h" value="object" />
                      <node concept="3uibUv" id="6TZAgDx074f" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="10Nm6u" id="6TZAgDx074j" role="33vP2m">
                        <node concept="29HgVG" id="6TZAgDx074k" role="lGtFl">
                          <node concept="3NFfHV" id="6TZAgDx074l" role="3NFExx">
                            <node concept="3clFbS" id="6TZAgDx074m" role="2VODD2">
                              <node concept="3clFbJ" id="6TZAgDx074n" role="3cqZAp">
                                <node concept="3clFbS" id="6TZAgDx074o" role="3clFbx">
                                  <node concept="3cpWs6" id="6TZAgDx074p" role="3cqZAp">
                                    <node concept="2OqwBi" id="6TZAgDx074q" role="3cqZAk">
                                      <node concept="30H73N" id="6TZAgDx074r" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="6TZAgDx074s" role="2OqNvi">
                                        <ref role="3Tt5mk" to="bj1v:hWYZ0eE_w2" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3y3z36" id="6TZAgDx074t" role="3clFbw">
                                  <node concept="10Nm6u" id="6TZAgDx074u" role="3uHU7w" />
                                  <node concept="2OqwBi" id="6TZAgDx074v" role="3uHU7B">
                                    <node concept="30H73N" id="6TZAgDx074w" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="6TZAgDx074x" role="2OqNvi">
                                      <ref role="3Tt5mk" to="bj1v:hWYZ0eE_w2" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="6TZAgDx074y" role="3cqZAp">
                                <node concept="3cpWsn" id="6TZAgDx074z" role="3cpWs9">
                                  <property role="TrG5h" value="reference" />
                                  <node concept="3Tqbb2" id="6TZAgDx074$" role="1tU5fm">
                                    <ref role="ehGHo" to="bj1v:4ipeeu8WK4g" resolve="ApplicableNodeReference" />
                                  </node>
                                  <node concept="2ShNRf" id="6TZAgDx074_" role="33vP2m">
                                    <node concept="3zrR0B" id="6TZAgDx074A" role="2ShVmc">
                                      <node concept="3Tqbb2" id="6TZAgDx074B" role="3zrR0E">
                                        <ref role="ehGHo" to="bj1v:4ipeeu8WK4g" resolve="ApplicableNodeReference" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="6TZAgDx074C" role="3cqZAp">
                                <node concept="37vLTI" id="6TZAgDx074D" role="3clFbG">
                                  <node concept="1PxgMI" id="6TZAgDx074E" role="37vLTx">
                                    <ref role="1PxNhF" to="bj1v:4ipeeu8UrBu" resolve="ConceptCondition" />
                                    <node concept="2OqwBi" id="4p0FYJacumZ" role="1PxMeX">
                                      <node concept="2OqwBi" id="4p0FYJactUR" role="2Oq$k0">
                                        <node concept="30H73N" id="4p0FYJactOU" role="2Oq$k0" />
                                        <node concept="2Xjw5R" id="4p0FYJacu6m" role="2OqNvi">
                                          <node concept="1xMEDy" id="4p0FYJacu6o" role="1xVPHs">
                                            <node concept="chp4Y" id="4p0FYJacudu" role="ri$Ld">
                                              <ref role="cht4Q" to="bj1v:nUEAIXlVr8" resolve="Rule" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="4p0FYJacuuT" role="2OqNvi">
                                        <ref role="3Tt5mk" to="bj1v:2S_HFuhBt_m" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="6TZAgDx074M" role="37vLTJ">
                                    <node concept="37vLTw" id="3GM_nagTBM5" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6TZAgDx074z" resolve="reference" />
                                    </node>
                                    <node concept="3TrEf2" id="6TZAgDx074O" role="2OqNvi">
                                      <ref role="3Tt5mk" to="bj1v:4ipeeu8WK4h" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs6" id="2VJ3mDCHnd7" role="3cqZAp">
                                <node concept="37vLTw" id="2VJ3mDCHnd8" role="3cqZAk">
                                  <ref role="3cqZAo" node="6TZAgDx074z" resolve="reference" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3e79Qgpz3mU" role="3cqZAp">
                    <node concept="3cpWsn" id="3e79Qgpz3mV" role="3cpWs9">
                      <property role="TrG5h" value="before" />
                      <node concept="10P_77" id="3e79Qgpz3mW" role="1tU5fm" />
                      <node concept="3clFbT" id="3e79Qgpz3mX" role="33vP2m">
                        <property role="3clFbU" value="true" />
                        <node concept="1W57fq" id="3e79Qgpz3mY" role="lGtFl">
                          <node concept="3IZrLx" id="3e79Qgpz3mZ" role="3IZSJc">
                            <node concept="3clFbS" id="3e79Qgpz3n0" role="2VODD2">
                              <node concept="3clFbF" id="3e79Qgpzb4H" role="3cqZAp">
                                <node concept="2OqwBi" id="3e79Qgpzb4O" role="3clFbG">
                                  <node concept="2OqwBi" id="3e79Qgpzb4J" role="2Oq$k0">
                                    <node concept="30H73N" id="3e79Qgpzb4I" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="3e79Qgpzb4N" role="2OqNvi">
                                      <ref role="3Tt5mk" to="bj1v:1l_fWI5bCG" />
                                    </node>
                                  </node>
                                  <node concept="1mIQ4w" id="3e79Qgpzb4S" role="2OqNvi">
                                    <node concept="chp4Y" id="3e79Qgpzb4V" role="cj9EA">
                                      <ref role="cht4Q" to="tp3t:1r$KkbaWFOU" resolve="InsertBeforePosition" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gft3U" id="3e79Qgpz3nc" role="UU_$l">
                            <node concept="3clFbT" id="3e79Qgpz3nd" role="gfFT$" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2VJ3mDCHrcL" role="3cqZAp">
                    <node concept="3cpWsn" id="2VJ3mDCHrcM" role="3cpWs9">
                      <property role="TrG5h" value="graph" />
                      <node concept="3uibUv" id="2VJ3mDCHrcN" role="1tU5fm">
                        <ref role="3uigEE" to="f696:5caPF5jNioP" resolve="InterProceduralDataFlowGraph" />
                      </node>
                      <node concept="10QFUN" id="2VJ3mDCHrBw" role="33vP2m">
                        <node concept="3uibUv" id="2VJ3mDCHrBu" role="10QFUM">
                          <ref role="3uigEE" to="f696:5caPF5jNioP" resolve="InterProceduralDataFlowGraph" />
                        </node>
                        <node concept="37vLTw" id="2VJ3mDCHrC3" role="10QFUP">
                          <ref role="3cqZAo" node="4ipeeu8X0RG" resolve="o" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="2VJ3mDCHvZf" role="3cqZAp" />
                  <node concept="3cpWs8" id="2VJ3mDCHy6L" role="3cqZAp">
                    <node concept="3cpWsn" id="2VJ3mDCHy6M" role="3cpWs9">
                      <property role="TrG5h" value="positionMap" />
                      <node concept="3uibUv" id="2VJ3mDCHy6J" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                        <node concept="3uibUv" id="2VJ3mDCHz_I" role="11_B2D">
                          <ref role="3uigEE" to="f696:3SShbyxnJev" resolve="ProgramPath" />
                        </node>
                        <node concept="3uibUv" id="2VJ3mDCHzAi" role="11_B2D">
                          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="2VJ3mDCHzCt" role="33vP2m" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="2VJ3mDCHxh6" role="3cqZAp" />
                  <node concept="3clFbJ" id="2VJ3mDCHwyy" role="3cqZAp">
                    <node concept="3clFbS" id="2VJ3mDCHwy$" role="3clFbx">
                      <node concept="3clFbF" id="2VJ3mDCHzDy" role="3cqZAp">
                        <node concept="37vLTI" id="2VJ3mDCHzGI" role="3clFbG">
                          <node concept="37vLTw" id="2VJ3mDCHzDw" role="37vLTJ">
                            <ref role="3cqZAo" node="2VJ3mDCHy6M" resolve="positionMap" />
                          </node>
                          <node concept="2OqwBi" id="2VJ3mDCHzHq" role="37vLTx">
                            <node concept="37vLTw" id="2VJ3mDCHzHr" role="2Oq$k0">
                              <ref role="3cqZAo" node="2VJ3mDCHrcM" resolve="graph" />
                            </node>
                            <node concept="liA8E" id="2VJ3mDCHzHs" role="2OqNvi">
                              <ref role="37wK5l" to="f696:6ddb09ae9fv" resolve="getPathAwareStart" />
                              <node concept="37vLTw" id="2VJ3mDCHzHt" role="37wK5m">
                                <ref role="3cqZAo" node="6TZAgDx074e" resolve="object" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="2VJ3mDCHx26" role="3clFbw">
                      <ref role="3cqZAo" node="3e79Qgpz3mV" resolve="before" />
                    </node>
                    <node concept="9aQIb" id="2VJ3mDCHzJj" role="9aQIa">
                      <node concept="3clFbS" id="2VJ3mDCHzJk" role="9aQI4">
                        <node concept="3clFbF" id="2VJ3mDCH$4a" role="3cqZAp">
                          <node concept="37vLTI" id="2VJ3mDCH$7m" role="3clFbG">
                            <node concept="2OqwBi" id="2VJ3mDCH$9H" role="37vLTx">
                              <node concept="37vLTw" id="2VJ3mDCH$8g" role="2Oq$k0">
                                <ref role="3cqZAo" node="2VJ3mDCHrcM" resolve="graph" />
                              </node>
                              <node concept="liA8E" id="2VJ3mDCH$hn" role="2OqNvi">
                                <ref role="37wK5l" to="f696:6ddb09aeihH" resolve="getPathAwareEnd" />
                                <node concept="37vLTw" id="2VJ3mDCH$jf" role="37wK5m">
                                  <ref role="3cqZAo" node="6TZAgDx074e" resolve="object" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="2VJ3mDCH$48" role="37vLTJ">
                              <ref role="3cqZAo" node="2VJ3mDCHy6M" resolve="positionMap" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="2VJ3mDCHtVD" role="3cqZAp" />
                  <node concept="3clFbJ" id="2VJ3mDCHKgE" role="3cqZAp">
                    <node concept="3clFbS" id="2VJ3mDCHKgG" role="3clFbx">
                      <node concept="2Gpval" id="2VJ3mDCHuCy" role="3cqZAp">
                        <node concept="2GrKxI" id="2VJ3mDCHuC$" role="2Gsz3X">
                          <property role="TrG5h" value="position" />
                        </node>
                        <node concept="2OqwBi" id="2VJ3mDCHvCY" role="2GsD0m">
                          <node concept="37vLTw" id="2VJ3mDCH$Qx" role="2Oq$k0">
                            <ref role="3cqZAo" node="2VJ3mDCHy6M" resolve="positionMap" />
                          </node>
                          <node concept="liA8E" id="2VJ3mDCHvUk" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Map.entrySet():java.util.Set" resolve="entrySet" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="2VJ3mDCHuCC" role="2LFqv$">
                          <node concept="3cpWs8" id="6TZAgDx076a" role="3cqZAp">
                            <node concept="3cpWsn" id="6TZAgDx076b" role="3cpWs9">
                              <property role="TrG5h" value="instruction" />
                              <node concept="3uibUv" id="6TZAgDx076c" role="1tU5fm">
                                <ref role="3uigEE" to="dau9:~Instruction" resolve="Instruction" />
                              </node>
                              <node concept="2ShNRf" id="6TZAgDx076d" role="33vP2m">
                                <node concept="1pGfFk" id="6TZAgDx076e" role="2ShVmc">
                                  <ref role="37wK5l" to="dau9:~ReadInstruction.&lt;init&gt;(java.lang.Object)" resolve="ReadInstruction" />
                                  <node concept="37vLTw" id="3GM_nagT_0R" role="37wK5m">
                                    <ref role="3cqZAo" node="4ipeeu8X0PX" resolve="n" />
                                    <node concept="1WS0z7" id="6TZAgDx076g" role="lGtFl">
                                      <node concept="3JmXsc" id="6TZAgDx076h" role="3Jn$fo">
                                        <node concept="3clFbS" id="6TZAgDx076i" role="2VODD2">
                                          <node concept="3clFbF" id="6TZAgDx076j" role="3cqZAp">
                                            <node concept="2OqwBi" id="6TZAgDx076k" role="3clFbG">
                                              <node concept="2OqwBi" id="6TZAgDx076l" role="2Oq$k0">
                                                <node concept="30H73N" id="6TZAgDx076m" role="2Oq$k0" />
                                                <node concept="3TrEf2" id="6TZAgDx076n" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="bj1v:3E8vDQwHfPr" />
                                                </node>
                                              </node>
                                              <node concept="3Tsc0h" id="6TZAgDx076o" role="2OqNvi">
                                                <ref role="3TtcxE" to="bj1v:3E8vDQwHcVt" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="29HgVG" id="6TZAgDx076p" role="lGtFl" />
                                  </node>
                                  <node concept="1ZhdrF" id="6TZAgDx076u" role="lGtFl">
                                    <property role="2qtEX8" value="baseMethodDeclaration" />
                                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                                    <node concept="3$xsQk" id="6TZAgDx076v" role="3$ytzL">
                                      <node concept="3clFbS" id="6TZAgDx076w" role="2VODD2">
                                        <node concept="3clFbF" id="6TZAgDx076x" role="3cqZAp">
                                          <node concept="2OqwBi" id="5vxy$fN7XQI" role="3clFbG">
                                            <node concept="2OqwBi" id="5vxy$fN7UnT" role="2Oq$k0">
                                              <node concept="2OqwBi" id="6TZAgDx076y" role="2Oq$k0">
                                                <node concept="1iwH7S" id="6TZAgDx076z" role="2Oq$k0" />
                                                <node concept="1J843M" id="5vxy$fN7U7M" role="2OqNvi">
                                                  <ref role="1J843X" to="ty9a:5vxy$fN7dY7" resolve="exportedInstructionClass" />
                                                  <node concept="2OqwBi" id="6TZAgDx076_" role="vkvud">
                                                    <node concept="2OqwBi" id="6TZAgDx076A" role="2Oq$k0">
                                                      <node concept="30H73N" id="6TZAgDx076B" role="2Oq$k0" />
                                                      <node concept="3TrEf2" id="6TZAgDx076C" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="bj1v:3E8vDQwHfPr" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrEf2" id="6TZAgDx076D" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="bj1v:3E8vDQwHcV_" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="5vxy$fN7X_7" role="2OqNvi">
                                                <ref role="37wK5l" to="tpek:4_LVZ3pCvsd" resolve="constructors" />
                                              </node>
                                            </node>
                                            <node concept="1uHKPH" id="5vxy$fN81re" role="2OqNvi" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="GzG95QcVhU" role="3cqZAp">
                            <node concept="2OqwBi" id="GzG95QcWxb" role="3clFbG">
                              <node concept="37vLTw" id="4EpH1_XIHrq" role="2Oq$k0">
                                <ref role="3cqZAo" node="6TZAgDx076b" resolve="instruction" />
                              </node>
                              <node concept="liA8E" id="GzG95QcYcS" role="2OqNvi">
                                <ref role="37wK5l" to="dau9:~Instruction.setRuleReference(java.lang.String):void" resolve="setRuleReference" />
                                <node concept="Xl_RD" id="GzG95QcZfO" role="37wK5m">
                                  <property role="Xl_RC" value="" />
                                  <node concept="17Uvod" id="GzG95QcZfP" role="lGtFl">
                                    <property role="2qtEX9" value="value" />
                                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                    <node concept="3zFVjK" id="GzG95QcZfQ" role="3zH0cK">
                                      <node concept="3clFbS" id="GzG95QcZfR" role="2VODD2">
                                        <node concept="3clFbF" id="GzG95QcZfS" role="3cqZAp">
                                          <node concept="2OqwBi" id="GzG95QcZfT" role="3clFbG">
                                            <node concept="2OqwBi" id="GzG95QcZfU" role="2Oq$k0">
                                              <node concept="2JrnkZ" id="GzG95QcZfV" role="2Oq$k0">
                                                <node concept="2OqwBi" id="GzG95QcZfW" role="2JrQYb">
                                                  <node concept="1iwH7S" id="GzG95QcZfX" role="2Oq$k0" />
                                                  <node concept="12$id9" id="GzG95QcZfY" role="2OqNvi">
                                                    <node concept="30H73N" id="GzG95QcZfZ" role="12$y8L" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="GzG95QcZg0" role="2OqNvi">
                                                <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="GzG95QcZg1" role="2OqNvi">
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
                          <node concept="3clFbF" id="6TZAgDx076E" role="3cqZAp">
                            <node concept="2OqwBi" id="6TZAgDx076F" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagTuJ1" role="2Oq$k0">
                                <ref role="3cqZAo" node="6TZAgDx076b" resolve="instruction" />
                              </node>
                              <node concept="liA8E" id="6TZAgDx076H" role="2OqNvi">
                                <ref role="37wK5l" to="dau9:~Instruction.setSource(java.lang.Object):void" resolve="setSource" />
                                <node concept="10Nm6u" id="6TZAgDx076I" role="37wK5m">
                                  <node concept="29HgVG" id="6TZAgDx076J" role="lGtFl">
                                    <node concept="3NFfHV" id="6TZAgDx076K" role="3NFExx">
                                      <node concept="3clFbS" id="6TZAgDx076L" role="2VODD2">
                                        <node concept="3cpWs8" id="6TZAgDx076M" role="3cqZAp">
                                          <node concept="3cpWsn" id="6TZAgDx076N" role="3cpWs9">
                                            <property role="TrG5h" value="reference" />
                                            <node concept="3Tqbb2" id="6TZAgDx076O" role="1tU5fm">
                                              <ref role="ehGHo" to="bj1v:4ipeeu8WK4g" resolve="ApplicableNodeReference" />
                                            </node>
                                            <node concept="2ShNRf" id="6TZAgDx076P" role="33vP2m">
                                              <node concept="3zrR0B" id="6TZAgDx076Q" role="2ShVmc">
                                                <node concept="3Tqbb2" id="6TZAgDx076R" role="3zrR0E">
                                                  <ref role="ehGHo" to="bj1v:4ipeeu8WK4g" resolve="ApplicableNodeReference" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="6TZAgDx076S" role="3cqZAp">
                                          <node concept="37vLTI" id="6TZAgDx076T" role="3clFbG">
                                            <node concept="2OqwBi" id="6TZAgDx0772" role="37vLTJ">
                                              <node concept="37vLTw" id="3GM_nagTsRP" role="2Oq$k0">
                                                <ref role="3cqZAo" node="6TZAgDx076N" resolve="reference" />
                                              </node>
                                              <node concept="3TrEf2" id="6TZAgDx0774" role="2OqNvi">
                                                <ref role="3Tt5mk" to="bj1v:4ipeeu8WK4h" />
                                              </node>
                                            </node>
                                            <node concept="1PxgMI" id="4p0FYJacw7c" role="37vLTx">
                                              <ref role="1PxNhF" to="bj1v:4ipeeu8UrBu" resolve="ConceptCondition" />
                                              <node concept="2OqwBi" id="4p0FYJacw7d" role="1PxMeX">
                                                <node concept="2OqwBi" id="4p0FYJacw7e" role="2Oq$k0">
                                                  <node concept="30H73N" id="4p0FYJacw7f" role="2Oq$k0" />
                                                  <node concept="2Xjw5R" id="4p0FYJacw7g" role="2OqNvi">
                                                    <node concept="1xMEDy" id="4p0FYJacw7h" role="1xVPHs">
                                                      <node concept="chp4Y" id="4p0FYJacw7i" role="ri$Ld">
                                                        <ref role="cht4Q" to="bj1v:nUEAIXlVr8" resolve="Rule" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="4p0FYJacw7j" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="bj1v:2S_HFuhBt_m" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="6TZAgDx0775" role="3cqZAp">
                                          <node concept="37vLTw" id="3GM_nagTsTc" role="3clFbG">
                                            <ref role="3cqZAo" node="6TZAgDx076N" resolve="reference" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2VJ3mDCHAYL" role="3cqZAp">
                            <node concept="2OqwBi" id="2VJ3mDCHB6u" role="3clFbG">
                              <node concept="37vLTw" id="2VJ3mDCHAYJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="2VJ3mDCHrcM" resolve="graph" />
                              </node>
                              <node concept="liA8E" id="2VJ3mDCHBmc" role="2OqNvi">
                                <ref role="37wK5l" to="f696:5xyoMgvwK5C" resolve="insert" />
                                <node concept="37vLTw" id="2VJ3mDCHBnA" role="37wK5m">
                                  <ref role="3cqZAo" node="6TZAgDx076b" resolve="instruction" />
                                </node>
                                <node concept="2OqwBi" id="2VJ3mDCHBsj" role="37wK5m">
                                  <node concept="2GrUjf" id="2VJ3mDCHBpX" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="2VJ3mDCHuC$" resolve="position" />
                                  </node>
                                  <node concept="liA8E" id="2VJ3mDCHBNq" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~Map$Entry.getValue():java.lang.Object" resolve="getValue" />
                                  </node>
                                </node>
                                <node concept="3clFbT" id="2VJ3mDCHCql" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                                <node concept="37vLTw" id="2VJ3mDCHD1u" role="37wK5m">
                                  <ref role="3cqZAo" node="3e79Qgpz3mV" resolve="before" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="2VJ3mDCHL4s" role="3clFbw">
                      <node concept="10Nm6u" id="2VJ3mDCHLhz" role="3uHU7w" />
                      <node concept="37vLTw" id="2VJ3mDCHKE6" role="3uHU7B">
                        <ref role="3cqZAo" node="2VJ3mDCHy6M" resolve="positionMap" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="4ipeeu8X0RF" role="lGtFl" />
              </node>
            </node>
            <node concept="37vLTG" id="4ipeeu8X0RG" role="3clF46">
              <property role="TrG5h" value="o" />
              <node concept="3uibUv" id="4ipeeu8X0RH" role="1tU5fm">
                <ref role="3uigEE" to="1fjm:~Program" resolve="Program" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="4fUrRtGGtCM" role="30HLyM">
        <node concept="3clFbS" id="4fUrRtGGtCN" role="2VODD2">
          <node concept="3cpWs6" id="4fUrRtGGtDR" role="3cqZAp">
            <node concept="2OqwBi" id="4fUrRtGGuof" role="3cqZAk">
              <node concept="2OqwBi" id="4fUrRtGGtHg" role="2Oq$k0">
                <node concept="3CFZ6_" id="4fUrRtGGtMb" role="2OqNvi">
                  <node concept="3CFYIy" id="4fUrRtGGtOh" role="3CFYIz">
                    <ref role="3CFYIx" to="bj1v:5hM31D8wMnE" resolve="AnalyzerTypeAnnotation" />
                  </node>
                </node>
                <node concept="2OqwBi" id="26fnnrO7bgU" role="2Oq$k0">
                  <node concept="2OqwBi" id="26fnnrO7b9u" role="2Oq$k0">
                    <node concept="30H73N" id="26fnnrO7b9v" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="26fnnrO7b9w" role="2OqNvi">
                      <node concept="1xMEDy" id="26fnnrO7b9x" role="1xVPHs">
                        <node concept="chp4Y" id="26fnnrO7b9y" role="ri$Ld">
                          <ref role="cht4Q" to="bj1v:nUEAIXlVr8" resolve="Rule" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="26fnnrO7btd" role="2OqNvi">
                    <ref role="3Tt5mk" to="bj1v:3_iNRJnrAh0" />
                  </node>
                </node>
              </node>
              <node concept="2HwmR7" id="4fUrRtGGvyj" role="2OqNvi">
                <node concept="1bVj0M" id="4fUrRtGGvyl" role="23t8la">
                  <node concept="3clFbS" id="4fUrRtGGvym" role="1bW5cS">
                    <node concept="3clFbF" id="4fUrRtGGvA2" role="3cqZAp">
                      <node concept="2OqwBi" id="4fUrRtGGvED" role="3clFbG">
                        <node concept="37vLTw" id="4fUrRtGGvA1" role="2Oq$k0">
                          <ref role="3cqZAo" node="4fUrRtGGvyn" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="4fUrRtGGvSg" role="2OqNvi">
                          <node concept="chp4Y" id="4fUrRtGGvX0" role="cj9EA">
                            <ref role="cht4Q" to="ybok:7TdqwvhyxII" resolve="InterProceduralDataFlowGraphAttribute" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4fUrRtGGvyn" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4fUrRtGGvyo" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="26fnnrO7bDL">
    <property role="3GE5qa" value="templates" />
    <property role="TrG5h" value="template_InterProceduralConceptRule" />
    <ref role="phYkn" to="ty9a:5hM31D8xVMm" resolve="switch_ConceptRule_performActions" />
    <node concept="3aamgX" id="5hM31D8xWe9" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="bj1v:nUEAIXlVr8" resolve="Rule" />
      <node concept="30G5F_" id="5hM31D8xWB5" role="30HLyM">
        <node concept="3clFbS" id="5hM31D8xWB6" role="2VODD2">
          <node concept="3cpWs6" id="26fnnrO7bSb" role="3cqZAp">
            <node concept="2OqwBi" id="26fnnrO7bSc" role="3cqZAk">
              <node concept="2OqwBi" id="26fnnrO7bSd" role="2Oq$k0">
                <node concept="3CFZ6_" id="26fnnrO7bSe" role="2OqNvi">
                  <node concept="3CFYIy" id="26fnnrO7bSf" role="3CFYIz">
                    <ref role="3CFYIx" to="bj1v:5hM31D8wMnE" resolve="AnalyzerTypeAnnotation" />
                  </node>
                </node>
                <node concept="2OqwBi" id="26fnnrO7bSg" role="2Oq$k0">
                  <node concept="30H73N" id="26fnnrO7bSi" role="2Oq$k0" />
                  <node concept="3TrEf2" id="26fnnrO7bSm" role="2OqNvi">
                    <ref role="3Tt5mk" to="bj1v:3_iNRJnrAh0" />
                  </node>
                </node>
              </node>
              <node concept="2HwmR7" id="26fnnrO7bSn" role="2OqNvi">
                <node concept="1bVj0M" id="26fnnrO7bSo" role="23t8la">
                  <node concept="3clFbS" id="26fnnrO7bSp" role="1bW5cS">
                    <node concept="3clFbF" id="26fnnrO7bSq" role="3cqZAp">
                      <node concept="2OqwBi" id="26fnnrO7bSr" role="3clFbG">
                        <node concept="37vLTw" id="26fnnrO7bSs" role="2Oq$k0">
                          <ref role="3cqZAo" node="26fnnrO7bSv" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="26fnnrO7bSt" role="2OqNvi">
                          <node concept="chp4Y" id="26fnnrO7bSu" role="cj9EA">
                            <ref role="cht4Q" to="ybok:7TdqwvhyxII" resolve="InterProceduralDataFlowGraphAttribute" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="26fnnrO7bSv" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="26fnnrO7bSw" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Koe21" id="3ri$iz_vfX$" role="1lVwrX">
        <node concept="312cEu" id="3ri$iz_vfYr" role="1Koe22">
          <property role="TrG5h" value="ConceptRule_custom" />
          <node concept="3uibUv" id="3ri$iz_vfYs" role="EKbjA">
            <ref role="3uigEE" to="1fjm:~DataFlowConstructor" resolve="DataFlowConstructor" />
          </node>
          <node concept="3Tm1VV" id="3ri$iz_vfYt" role="1B3o_S" />
          <node concept="3clFb_" id="3ri$iz_vfZg" role="jymVt">
            <property role="TrG5h" value="performActions" />
            <node concept="3cqZAl" id="3ri$iz_vfZh" role="3clF45" />
            <node concept="3Tm1VV" id="3ri$iz_vfZi" role="1B3o_S" />
            <node concept="37vLTG" id="3ri$iz_vfZj" role="3clF46">
              <property role="TrG5h" value="o" />
              <node concept="3uibUv" id="3ri$iz_vfZk" role="1tU5fm">
                <ref role="3uigEE" to="1fjm:~Program" resolve="Program" />
              </node>
            </node>
            <node concept="37vLTG" id="3ri$iz_vfZl" role="3clF46">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="3ri$iz_vfZm" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="3ri$iz_vfZn" role="3clF47">
              <node concept="29HgVG" id="3ri$iz_vfZo" role="lGtFl">
                <node concept="3NFfHV" id="3ri$iz_vfZp" role="3NFExx">
                  <node concept="3clFbS" id="3ri$iz_vfZq" role="2VODD2">
                    <node concept="3clFbF" id="3ri$iz_vfZr" role="3cqZAp">
                      <node concept="2OqwBi" id="3ri$iz_vfZs" role="3clFbG">
                        <node concept="3TrEf2" id="3ri$iz_vfZt" role="2OqNvi">
                          <ref role="3Tt5mk" to="bj1v:4ipeeu8Vzea" />
                        </node>
                        <node concept="30H73N" id="3ri$iz_vfZu" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="3ri$iz_vgyj" role="lGtFl" />
          </node>
          <node concept="3clFb_" id="3ri$iz_vgC_" role="jymVt">
            <property role="1EzhhJ" value="false" />
            <property role="TrG5h" value="isApplicable" />
            <property role="DiZV1" value="false" />
            <property role="od$2w" value="false" />
            <node concept="3Tm1VV" id="3ri$iz_vgCA" role="1B3o_S" />
            <node concept="10P_77" id="3ri$iz_vgCC" role="3clF45" />
            <node concept="37vLTG" id="3ri$iz_vgCD" role="3clF46">
              <property role="TrG5h" value="node" />
              <node concept="3uibUv" id="3ri$iz_vgCE" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="3clFbS" id="3ri$iz_vgCF" role="3clF47">
              <node concept="3clFbF" id="3ri$iz_vgCH" role="3cqZAp">
                <node concept="3clFbT" id="3ri$iz_vgCG" role="3clFbG" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

