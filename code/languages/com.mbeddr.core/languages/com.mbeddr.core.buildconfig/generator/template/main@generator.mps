<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5502bfb4-a967-4ca4-be6d-8754034c6d99(com.mbeddr.core.buildconfig.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="f93d1dbe-bfd1-42dd-932a-f375fa6f5373" name="com.mbeddr.core.make" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="51wr" ref="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="ahli" ref="r:44ccebce-f3a6-4238-afbf-c4a18f6348c1(com.mbeddr.core.buildconfig.behavior)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io()" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="yq40" ref="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068581242874" name="jetbrains.mps.baseLanguage.structure.ParameterReference" flags="nn" index="3cpWs2" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="3693790620639876318" name="com.mbeddr.mpsutil.blutil.structure.BLDoc" flags="ng" index="2aEySx">
        <child id="3693790620639876319" name="text" index="2aEySw" />
      </concept>
      <concept id="17217465924316850" name="com.mbeddr.mpsutil.blutil.structure.FilterOperation" flags="ng" index="2Gpcm3">
        <reference id="17217465924316851" name="concept" index="2Gpcm2" />
      </concept>
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="5323740605968447022" name="com.mbeddr.core.buildconfig.structure.DesktopPlatform" flags="ng" index="2AWWZL">
        <property id="5323740605968447025" name="compilerOptions" index="2AWWZI" />
        <property id="5323740605968447024" name="compiler" index="2AWWZJ" />
        <property id="3963667026125442601" name="gdb" index="3r8Kw1" />
        <property id="3963667026125442676" name="make" index="3r8Kxs" />
        <property id="1691534949151697076" name="linkerOptions" index="3I8uaA" />
      </concept>
      <concept id="2736179788492003936" name="com.mbeddr.core.buildconfig.structure.IDebuggablePlatform" flags="ng" index="1FkSt_">
        <property id="2736179788492003937" name="debugOptions" index="1FkSt$" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="7830515785164762753" name="jetbrains.mps.lang.generator.structure.MappingConfiguration_Condition" flags="in" index="avzCv" />
      <concept id="1219952072943" name="jetbrains.mps.lang.generator.structure.DropRootRule" flags="lg" index="aNPBN">
        <reference id="1219952338328" name="applicableConcept" index="aOQi4" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <property id="1184950341882" name="topPriorityGroup" index="3$yP7D" />
        <child id="7830515785164764091" name="condition" index="avys_" />
        <child id="1219952894531" name="dropRootRule" index="aQYdv" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
        <child id="1195502346405" name="postMappingScript" index="1pvy6N" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
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
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
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
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f93d1dbe-bfd1-42dd-932a-f375fa6f5373" name="com.mbeddr.core.make">
      <concept id="745648737914657273" name="com.mbeddr.core.make.structure.TargetDependency" flags="ng" index="2sLwDE">
        <reference id="745648737914657274" name="target" index="2sLwDD" />
      </concept>
      <concept id="7595578942778593171" name="com.mbeddr.core.make.structure.CommandContent" flags="ng" index="12Eqlt">
        <property id="7595578942778593300" name="command" index="12ErFq" />
      </concept>
      <concept id="7595578942776868431" name="com.mbeddr.core.make.structure.EmptyLine" flags="ng" index="12Nxi1" />
      <concept id="7595578942776864815" name="com.mbeddr.core.make.structure.Comment" flags="ng" index="12NxFx">
        <property id="7595578942776864816" name="comment" index="12NxFY" />
      </concept>
      <concept id="7595578942778248057" name="com.mbeddr.core.make.structure.Define" flags="ng" index="12Pe6R">
        <child id="5649071238716693784" name="commands" index="30W1l4" />
        <child id="7595578942778248124" name="target" index="12Pe5M" />
      </concept>
      <concept id="3373914745211365206" name="com.mbeddr.core.make.structure.Variable" flags="ng" index="3G52F3">
        <property id="7595578942777303019" name="assignmentType" index="12Lnk_" />
        <property id="3373914745211446888" name="value" index="3G5mJX" />
      </concept>
      <concept id="3373914745211590947" name="com.mbeddr.core.make.structure.TextCommandItem" flags="ng" index="3G69iQ">
        <property id="3373914745211590948" name="text" index="3G69iL" />
      </concept>
      <concept id="5950410542643589987" name="com.mbeddr.core.make.structure.TextDependency" flags="ng" index="3O_EAZ">
        <property id="5950410542643589988" name="text" index="3O_EAS" />
      </concept>
      <concept id="5950410542643587165" name="com.mbeddr.core.make.structure.Target" flags="ng" index="3O_Fa1">
        <property id="5950410542643587166" name="label" index="3O_Fa2" />
        <child id="5950410542643587172" name="commands" index="3O_FaS" />
        <child id="5950410542643587171" name="dependencies" index="3O_FaZ" />
      </concept>
      <concept id="5950410542643587169" name="com.mbeddr.core.make.structure.Command" flags="ng" index="3O_FaX">
        <child id="3373914745211590943" name="items" index="3G69ia" />
      </concept>
      <concept id="5950410542643585247" name="com.mbeddr.core.make.structure.Makefile" flags="ng" index="3O_FC3">
        <child id="7595578942777957190" name="content" index="12RR68" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1229477454423" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalCopiedInputByOutput" flags="nn" index="12$id9">
        <child id="1229477520175" name="outputNode" index="12$y8L" />
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
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="779128492853369165" name="jetbrains.mps.lang.core.structure.SideTransformInfo" flags="ng" index="1KehLL">
        <property id="779128492853935960" name="anchorTag" index="1K8rD$" />
        <property id="779128492853934523" name="cellId" index="1K8rM7" />
        <property id="779128492853699361" name="side" index="1Kfyot" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
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
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="bUwia" id="6GqYvBOfgtf">
    <property role="TrG5h" value="desktop" />
    <property role="3GE5qa" value="binary.desktop" />
    <node concept="3aamgX" id="3$myY4LSylU" role="3acgRq">
      <ref role="30HIoZ" to="51wr:2kkumeGQcAy" resolve="StaticLibrary" />
      <node concept="1Koe21" id="3$myY4LSyJ6" role="1lVwrX">
        <node concept="3O_FC3" id="3$myY4LSyJe" role="1Koe22">
          <property role="TrG5h" value="makefile" />
          <node concept="12NxFx" id="1euUcPVLSK2" role="12RR68">
            <property role="12NxFY" value=" " />
            <node concept="raruj" id="1euUcPVLSK3" role="lGtFl" />
          </node>
          <node concept="12NxFx" id="1euUcPVLSK4" role="12RR68">
            <property role="12NxFY" value="library Name" />
            <node concept="raruj" id="1euUcPVLSK5" role="lGtFl" />
            <node concept="17Uvod" id="1euUcPVLSK6" role="lGtFl">
              <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/7595578942776864815/7595578942776864816" />
              <property role="2qtEX9" value="comment" />
              <node concept="3zFVjK" id="1euUcPVLSK7" role="3zH0cK">
                <node concept="3clFbS" id="1euUcPVLSK8" role="2VODD2">
                  <node concept="3clFbF" id="1euUcPVLSK9" role="3cqZAp">
                    <node concept="3cpWs3" id="1euUcPVLSKa" role="3clFbG">
                      <node concept="2OqwBi" id="1euUcPVLSKb" role="3uHU7w">
                        <node concept="30H73N" id="1euUcPVLSKc" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1euUcPVLSKd" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="1euUcPVLSKe" role="3uHU7B">
                        <node concept="Xl_RD" id="1euUcPVLSKf" role="3uHU7B">
                          <property role="Xl_RC" value="Begin library" />
                        </node>
                        <node concept="Xl_RD" id="1euUcPVLSKg" role="3uHU7w">
                          <property role="Xl_RC" value=" " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="12NxFx" id="1euUcPVLSKh" role="12RR68">
            <property role="12NxFY" value=" " />
            <node concept="raruj" id="1euUcPVLSKi" role="lGtFl" />
          </node>
          <node concept="12Nxi1" id="1euUcPVLSKj" role="12RR68" />
          <node concept="12Nxi1" id="1euUcPVLSgO" role="12RR68" />
          <node concept="3G52F3" id="3$myY4LTaLb" role="12RR68">
            <property role="TrG5h" value="SRC" />
            <property role="3G5mJX" value="sources" />
            <node concept="raruj" id="3$myY4LTaLc" role="lGtFl" />
            <node concept="17Uvod" id="3$myY4LTaLd" role="lGtFl">
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <property role="2qtEX9" value="name" />
              <node concept="3zFVjK" id="3$myY4LTaLe" role="3zH0cK">
                <node concept="3clFbS" id="3$myY4LTaLf" role="2VODD2">
                  <node concept="3clFbF" id="3$myY4LTaLg" role="3cqZAp">
                    <node concept="3cpWs3" id="3$myY4LTaLh" role="3clFbG">
                      <node concept="Xl_RD" id="3$myY4LTaLi" role="3uHU7B">
                        <property role="Xl_RC" value="SRC_" />
                      </node>
                      <node concept="2OqwBi" id="3$myY4LTaLj" role="3uHU7w">
                        <node concept="2OqwBi" id="3$myY4LTaLk" role="2Oq$k0">
                          <node concept="30H73N" id="3$myY4LTaLl" role="2Oq$k0" />
                          <node concept="3TrcHB" id="3$myY4LTemh" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3$myY4LTaLn" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.toUpperCase():java.lang.String" resolve="toUpperCase" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17Uvod" id="3$myY4LTewA" role="lGtFl">
              <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211365206/3373914745211446888" />
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="3$myY4LTewB" role="3zH0cK">
                <node concept="3clFbS" id="3$myY4LTewC" role="2VODD2">
                  <node concept="3cpWs8" id="3$myY4LTfbd" role="3cqZAp">
                    <node concept="3cpWsn" id="3$myY4LTfbe" role="3cpWs9">
                      <property role="TrG5h" value="result" />
                      <node concept="17QB3L" id="3$myY4LTfbf" role="1tU5fm" />
                      <node concept="Xl_RD" id="3$myY4LTfbg" role="33vP2m">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3$myY4LTfbh" role="3cqZAp">
                    <node concept="3cpWsn" id="3$myY4LTfbi" role="3cpWs9">
                      <property role="TrG5h" value="viaLibs" />
                      <node concept="A3Dl8" id="3$myY4LTfbj" role="1tU5fm">
                        <node concept="3Tqbb2" id="3$myY4LTfbk" role="A3Ik2">
                          <ref role="ehGHo" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3$myY4LTfbl" role="33vP2m">
                        <node concept="1PxgMI" id="3$myY4LTfbm" role="2Oq$k0">
                          <ref role="1PxNhF" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                          <node concept="2OqwBi" id="3$myY4LTfbn" role="1PxMeX">
                            <node concept="2OqwBi" id="3$myY4LTfbo" role="2Oq$k0">
                              <node concept="1iwH7S" id="3$myY4LTfbp" role="2Oq$k0" />
                              <node concept="12$id9" id="3$myY4LTfbq" role="2OqNvi">
                                <node concept="30H73N" id="3$myY4LTfbr" role="12$y8L" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="3$myY4LTfbs" role="2OqNvi">
                              <node concept="1xMEDy" id="3$myY4LTfbt" role="1xVPHs">
                                <node concept="chp4Y" id="3$myY4LTfbu" role="ri$Ld">
                                  <ref role="cht4Q" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="3$myY4LTfbv" role="1xVPHs" />
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="3$myY4LTfbw" role="2OqNvi">
                          <ref role="37wK5l" to="ahli:4oh1JoZDG_s" resolve="getModulesReferencedViaLibs" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3$myY4LTfbx" role="3cqZAp">
                    <node concept="3cpWsn" id="3$myY4LTfby" role="3cpWs9">
                      <property role="TrG5h" value="viaLibsNames" />
                      <node concept="A3Dl8" id="3$myY4LTfbz" role="1tU5fm">
                        <node concept="17QB3L" id="3$myY4LTfb$" role="A3Ik2" />
                      </node>
                      <node concept="2OqwBi" id="3$myY4LTfb_" role="33vP2m">
                        <node concept="37vLTw" id="3$myY4LTfbA" role="2Oq$k0">
                          <ref role="3cqZAo" node="3$myY4LTfbi" resolve="viaLibs" />
                        </node>
                        <node concept="3$u5V9" id="3$myY4LTfbB" role="2OqNvi">
                          <node concept="1bVj0M" id="3$myY4LTfbC" role="23t8la">
                            <node concept="3clFbS" id="3$myY4LTfbD" role="1bW5cS">
                              <node concept="3clFbF" id="3$myY4LTfbE" role="3cqZAp">
                                <node concept="2OqwBi" id="3$myY4LTfbF" role="3clFbG">
                                  <node concept="37vLTw" id="3$myY4LTfbG" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3$myY4LTfbI" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="3$myY4LTfbH" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="3$myY4LTfbI" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="3$myY4LTfbJ" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="3$myY4LTfbK" role="3cqZAp" />
                  <node concept="2Gpval" id="3$myY4LTfbL" role="3cqZAp">
                    <node concept="2GrKxI" id="3$myY4LTfbM" role="2Gsz3X">
                      <property role="TrG5h" value="m" />
                    </node>
                    <node concept="3clFbS" id="3$myY4LTfbN" role="2LFqv$">
                      <node concept="3clFbJ" id="3$myY4LTfbO" role="3cqZAp">
                        <node concept="3clFbS" id="3$myY4LTfbP" role="3clFbx">
                          <node concept="3clFbJ" id="3$myY4LTfbQ" role="3cqZAp">
                            <node concept="3clFbS" id="3$myY4LTfbR" role="3clFbx">
                              <node concept="3clFbF" id="3$myY4LTfbS" role="3cqZAp">
                                <node concept="d57v9" id="3$myY4LTfbT" role="3clFbG">
                                  <node concept="Xl_RD" id="3$myY4LTfbU" role="37vLTx">
                                    <property role="Xl_RC" value=" " />
                                  </node>
                                  <node concept="37vLTw" id="3$myY4LTfbV" role="37vLTJ">
                                    <ref role="3cqZAo" node="3$myY4LTfbe" resolve="result" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="3$myY4LTfbW" role="3clFbw">
                              <node concept="2OqwBi" id="3$myY4LTfbX" role="3fr31v">
                                <node concept="37vLTw" id="3$myY4LTfbY" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3$myY4LTfbe" resolve="result" />
                                </node>
                                <node concept="liA8E" id="3$myY4LTfbZ" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="Xl_RD" id="3$myY4LTfc0" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3$myY4LTfc1" role="3cqZAp">
                            <node concept="d57v9" id="3$myY4LTfc2" role="3clFbG">
                              <node concept="3cpWs3" id="3$myY4LTfc3" role="37vLTx">
                                <node concept="Xl_RD" id="3$myY4LTfc4" role="3uHU7w">
                                  <property role="Xl_RC" value=".c" />
                                </node>
                                <node concept="2OqwBi" id="3$myY4LTfc5" role="3uHU7B">
                                  <node concept="2GrUjf" id="3$myY4LTfc6" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="3$myY4LTfbM" resolve="m" />
                                  </node>
                                  <node concept="3TrcHB" id="3$myY4LTfc7" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="3$myY4LTfc8" role="37vLTJ">
                                <ref role="3cqZAo" node="3$myY4LTfbe" resolve="result" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="3$myY4LTfc9" role="3clFbw">
                          <node concept="2OqwBi" id="3$myY4LTfca" role="3fr31v">
                            <node concept="37vLTw" id="3$myY4LTfcb" role="2Oq$k0">
                              <ref role="3cqZAo" node="3$myY4LTfby" resolve="viaLibsNames" />
                            </node>
                            <node concept="3JPx81" id="3$myY4LTfcc" role="2OqNvi">
                              <node concept="2OqwBi" id="3$myY4LTfcd" role="25WWJ7">
                                <node concept="2GrUjf" id="3$myY4LTfce" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="3$myY4LTfbM" resolve="m" />
                                </node>
                                <node concept="3TrcHB" id="3$myY4LTfcf" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2aEySx" id="3$myY4LTfcg" role="lGtFl">
                          <node concept="19SGf9" id="3$myY4LTfch" role="2aEySw">
                            <node concept="19SUe$" id="3$myY4LTfci" role="19SJt6">
                              <property role="19SUeA" value="don't compile the sources that are part of a library, they are removed anyway in the removeStuffFromLibraries section" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3$myY4LTfcj" role="2GsD0m">
                      <node concept="30H73N" id="3$myY4LTfck" role="2Oq$k0" />
                      <node concept="2qgKlT" id="3$myY4LTfcl" role="2OqNvi">
                        <ref role="37wK5l" to="ahli:7RiewQ_lHPf" resolve="referencedImplModules" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="3$myY4LTfcm" role="3cqZAp">
                    <node concept="3cpWsa" id="3$myY4LTfcn" role="3cqZAk">
                      <ref role="3cqZAo" node="3$myY4LTfbe" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="12Nxi1" id="3$myY4LTaAN" role="12RR68" />
          <node concept="3G52F3" id="3$myY4LT8HG" role="12RR68">
            <property role="TrG5h" value="OBJ" />
            <property role="3G5mJX" value="$(patsubst %,$(ODIR)/%,$(_OBJ_lib))" />
            <property role="12Lnk_" value=":=" />
            <node concept="raruj" id="3$myY4LT8HH" role="lGtFl" />
            <node concept="17Uvod" id="3$myY4LT8HI" role="lGtFl">
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <property role="2qtEX9" value="name" />
              <node concept="3zFVjK" id="3$myY4LT8HJ" role="3zH0cK">
                <node concept="3clFbS" id="3$myY4LT8HK" role="2VODD2">
                  <node concept="3clFbF" id="36Bkyc4i_ZB" role="3cqZAp">
                    <node concept="3cpWs3" id="36Bkyc4i_ZC" role="3clFbG">
                      <node concept="Xl_RD" id="36Bkyc4i_ZD" role="3uHU7B">
                        <property role="Xl_RC" value="SRC_" />
                      </node>
                      <node concept="2OqwBi" id="36Bkyc4i_ZE" role="3uHU7w">
                        <node concept="2OqwBi" id="36Bkyc4i_ZF" role="2Oq$k0">
                          <node concept="30H73N" id="36Bkyc4i_ZG" role="2Oq$k0" />
                          <node concept="3TrcHB" id="36Bkyc4i_ZH" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="36Bkyc4i_ZI" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.toUpperCase():java.lang.String" resolve="toUpperCase" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17Uvod" id="3$myY4LT8HT" role="lGtFl">
              <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211365206/3373914745211446888" />
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="3$myY4LT8HU" role="3zH0cK">
                <node concept="3clFbS" id="3$myY4LT8HV" role="2VODD2">
                  <node concept="3clFbF" id="3$myY4LT9iw" role="3cqZAp">
                    <node concept="3cpWs3" id="3$myY4LTat9" role="3clFbG">
                      <node concept="Xl_RD" id="3$myY4LTavH" role="3uHU7w">
                        <property role="Xl_RC" value="))" />
                      </node>
                      <node concept="3cpWs3" id="3$myY4LT9wE" role="3uHU7B">
                        <node concept="Xl_RD" id="3$myY4LT9iv" role="3uHU7B">
                          <property role="Xl_RC" value="$(patsubst %,$(ODIR)/%,$(SRC_" />
                        </node>
                        <node concept="2OqwBi" id="3$myY4LTa9X" role="3uHU7w">
                          <node concept="2OqwBi" id="3$myY4LT9Af" role="2Oq$k0">
                            <node concept="30H73N" id="3$myY4LT9xx" role="2Oq$k0" />
                            <node concept="3TrcHB" id="3$myY4LT9W9" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3$myY4LTao4" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.toUpperCase():java.lang.String" resolve="toUpperCase" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="12Nxi1" id="1euUcPVEJPD" role="12RR68" />
          <node concept="12Nxi1" id="1euUcPVEKze" role="12RR68" />
          <node concept="3O_Fa1" id="3$myY4LSyPz" role="12RR68">
            <property role="3O_Fa2" value="Lib" />
            <node concept="3O_EAZ" id="3$myY4LSyP$" role="3O_FaZ">
              <property role="3O_EAS" value="$(OBJ)" />
              <node concept="17Uvod" id="3$myY4LSyP_" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/5950410542643589987/5950410542643589988" />
                <node concept="3zFVjK" id="3$myY4LSyPA" role="3zH0cK">
                  <node concept="3clFbS" id="3$myY4LSyPB" role="2VODD2">
                    <node concept="3clFbF" id="3$myY4LSyPC" role="3cqZAp">
                      <node concept="3cpWs3" id="3$myY4LSyPD" role="3clFbG">
                        <node concept="Xl_RD" id="3$myY4LSyPE" role="3uHU7w">
                          <property role="Xl_RC" value=":.c=.o)" />
                        </node>
                        <node concept="3cpWs3" id="3$myY4LSyPF" role="3uHU7B">
                          <node concept="Xl_RD" id="3$myY4LSyPG" role="3uHU7B">
                            <property role="Xl_RC" value="$(SRC_" />
                          </node>
                          <node concept="2OqwBi" id="3$myY4LSyPH" role="3uHU7w">
                            <node concept="2OqwBi" id="3$myY4LSyPI" role="2Oq$k0">
                              <node concept="30H73N" id="3$myY4LSyPJ" role="2Oq$k0" />
                              <node concept="3TrcHB" id="3$myY4LSyPK" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3$myY4LSyPL" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.toUpperCase():java.lang.String" resolve="toUpperCase" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3O_FaX" id="3$myY4LT4jp" role="3O_FaS">
              <node concept="3G69iQ" id="3$myY4LT4ty" role="3G69ia">
                <property role="3G69iL" value="@echo &quot;  AR $@&quot;" />
              </node>
            </node>
            <node concept="3O_FaX" id="3$myY4LT4xj" role="3O_FaS">
              <node concept="3G69iQ" id="3$myY4LT4xk" role="3G69ia">
                <property role="3G69iL" value="$(DEBUG) $(AR) $(AFLAGS) " />
              </node>
              <node concept="3G69iQ" id="3$myY4LT4xl" role="3G69ia">
                <property role="3G69iL" value="libname.a" />
                <node concept="17Uvod" id="3$myY4LT4xm" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
                  <node concept="3zFVjK" id="3$myY4LT4xn" role="3zH0cK">
                    <node concept="3clFbS" id="3$myY4LT4xo" role="2VODD2">
                      <node concept="3clFbF" id="3$myY4LT4xp" role="3cqZAp">
                        <node concept="3cpWs3" id="3$myY4LT4xq" role="3clFbG">
                          <node concept="Xl_RD" id="3$myY4LT4xr" role="3uHU7w">
                            <property role="Xl_RC" value=".a" />
                          </node>
                          <node concept="3cpWs3" id="3$myY4LT4xs" role="3uHU7B">
                            <node concept="2OqwBi" id="3$myY4LT4xt" role="3uHU7w">
                              <node concept="30H73N" id="3$myY4LT4xu" role="2Oq$k0" />
                              <node concept="3TrcHB" id="3$myY4LT4xv" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="3$myY4LT4xw" role="3uHU7B">
                              <property role="Xl_RC" value="lib" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3G69iQ" id="3$myY4LT4xx" role="3G69ia">
                <property role="3G69iL" value="$^" />
              </node>
              <node concept="3G69iQ" id="3$myY4LT4xy" role="3G69ia">
                <property role="3G69iL" value="otherOFiles" />
                <node concept="17Uvod" id="3$myY4LT4xz" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
                  <node concept="3zFVjK" id="3$myY4LT4x$" role="3zH0cK">
                    <node concept="3clFbS" id="3$myY4LT4x_" role="2VODD2">
                      <node concept="3cpWs8" id="3$myY4LT4xA" role="3cqZAp">
                        <node concept="3cpWsn" id="3$myY4LT4xB" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <node concept="17QB3L" id="3$myY4LT4xC" role="1tU5fm" />
                          <node concept="Xl_RD" id="3$myY4LT4xD" role="33vP2m">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                      <node concept="2Gpval" id="3$myY4LT4xE" role="3cqZAp">
                        <node concept="2GrKxI" id="3$myY4LT4xF" role="2Gsz3X">
                          <property role="TrG5h" value="od" />
                        </node>
                        <node concept="3clFbS" id="3$myY4LT4xG" role="2LFqv$">
                          <node concept="3clFbF" id="3$myY4LT4xH" role="3cqZAp">
                            <node concept="d57v9" id="3$myY4LT4xI" role="3clFbG">
                              <node concept="3cpWs3" id="3$myY4LT4xJ" role="37vLTx">
                                <node concept="Xl_RD" id="3$myY4LT4xK" role="3uHU7w">
                                  <property role="Xl_RC" value=" " />
                                </node>
                                <node concept="2OqwBi" id="3$myY4LT4xL" role="3uHU7B">
                                  <node concept="2GrUjf" id="3$myY4LT4xM" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="3$myY4LT4xF" resolve="od" />
                                  </node>
                                  <node concept="3TrcHB" id="3$myY4LT4xN" role="2OqNvi">
                                    <ref role="3TsBF5" to="x27k:5jyom5fOqJg" resolve="path" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="3$myY4LT4xO" role="37vLTJ">
                                <ref role="3cqZAo" node="3$myY4LT4xB" resolve="result" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3$myY4LT4xP" role="2GsD0m">
                          <node concept="30H73N" id="3$myY4LT4xQ" role="2Oq$k0" />
                          <node concept="2qgKlT" id="3$myY4LT4xR" role="2OqNvi">
                            <ref role="37wK5l" to="ahli:4$QybXn2esV" resolve="referencedObjDescriptors" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="3$myY4LT4xS" role="3cqZAp">
                        <node concept="37vLTw" id="3$myY4LT4xT" role="3cqZAk">
                          <ref role="3cqZAo" node="3$myY4LT4xB" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17Uvod" id="3$myY4LSyQp" role="lGtFl">
              <property role="2qtEX9" value="label" />
              <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/5950410542643587165/5950410542643587166" />
              <node concept="3zFVjK" id="3$myY4LSyQq" role="3zH0cK">
                <node concept="3clFbS" id="3$myY4LSyQr" role="2VODD2">
                  <node concept="3clFbF" id="3$myY4LSyQs" role="3cqZAp">
                    <node concept="2OqwBi" id="3$myY4LSyQt" role="3clFbG">
                      <node concept="30H73N" id="3$myY4LSyQu" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3$myY4LSyQv" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="3$myY4LSz2z" role="lGtFl" />
          </node>
          <node concept="12NxFx" id="1euUcPVLUVj" role="12RR68">
            <property role="12NxFY" value=" " />
            <node concept="raruj" id="1euUcPVLUVk" role="lGtFl" />
          </node>
          <node concept="12NxFx" id="1euUcPVLUVl" role="12RR68">
            <property role="12NxFY" value="library Name" />
            <node concept="raruj" id="1euUcPVLUVm" role="lGtFl" />
            <node concept="17Uvod" id="1euUcPVLUVn" role="lGtFl">
              <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/7595578942776864815/7595578942776864816" />
              <property role="2qtEX9" value="comment" />
              <node concept="3zFVjK" id="1euUcPVLUVo" role="3zH0cK">
                <node concept="3clFbS" id="1euUcPVLUVp" role="2VODD2">
                  <node concept="3clFbF" id="1euUcPVLUVq" role="3cqZAp">
                    <node concept="3cpWs3" id="1euUcPVLUVr" role="3clFbG">
                      <node concept="2OqwBi" id="1euUcPVLUVs" role="3uHU7w">
                        <node concept="30H73N" id="1euUcPVLUVt" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1euUcPVLUVu" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="1euUcPVLUVv" role="3uHU7B">
                        <node concept="Xl_RD" id="1euUcPVLUVw" role="3uHU7B">
                          <property role="Xl_RC" value="End library" />
                        </node>
                        <node concept="Xl_RD" id="1euUcPVLUVx" role="3uHU7w">
                          <property role="Xl_RC" value=" " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="12NxFx" id="1euUcPVLUVy" role="12RR68">
            <property role="12NxFY" value=" " />
            <node concept="raruj" id="1euUcPVLUVz" role="lGtFl" />
          </node>
          <node concept="12Nxi1" id="1euUcPVLUV$" role="12RR68" />
          <node concept="12Nxi1" id="1euUcPVLUqK" role="12RR68" />
        </node>
      </node>
      <node concept="30G5F_" id="1euUcPVGrPv" role="30HLyM">
        <node concept="3clFbS" id="1euUcPVGrPw" role="2VODD2">
          <node concept="3clFbF" id="1euUcPVGsef" role="3cqZAp">
            <node concept="2OqwBi" id="1euUcPVGseg" role="3clFbG">
              <node concept="1v1jN8" id="1euUcPVGseh" role="2OqNvi" />
              <node concept="2OqwBi" id="1euUcPVGsei" role="2Oq$k0">
                <node concept="2OqwBi" id="1euUcPVGsej" role="2Oq$k0">
                  <node concept="2OqwBi" id="1euUcPVGsek" role="2Oq$k0">
                    <node concept="30H73N" id="1euUcPVGsel" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="1euUcPVGsem" role="2OqNvi">
                      <node concept="1xMEDy" id="1euUcPVGsen" role="1xVPHs">
                        <node concept="chp4Y" id="1euUcPVGseo" role="ri$Ld">
                          <ref role="cht4Q" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="32TBzR" id="1euUcPVGsep" role="2OqNvi" />
                </node>
                <node concept="2Gpcm3" id="1euUcPVGseq" role="2OqNvi">
                  <ref role="2Gpcm2" to="51wr:4o9sgv8QoKi" resolve="Executable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="51p726WfCXO" role="3acgRq">
      <ref role="30HIoZ" to="51wr:4o9sgv8QoKi" resolve="Executable" />
      <node concept="1Koe21" id="51p726WfEpm" role="1lVwrX">
        <node concept="3O_FC3" id="51p726WfEpu" role="1Koe22">
          <property role="TrG5h" value="makefile" />
          <node concept="12Nxi1" id="3$myY4LSwQz" role="12RR68" />
          <node concept="12NxFx" id="51p726WuS5w" role="12RR68">
            <property role="12NxFY" value=" " />
            <node concept="raruj" id="51p726WvMTL" role="lGtFl" />
          </node>
          <node concept="12NxFx" id="51p726WuQwu" role="12RR68">
            <property role="12NxFY" value="Executable Name" />
            <node concept="raruj" id="51p726WuTEH" role="lGtFl" />
            <node concept="17Uvod" id="51p726WuTEI" role="lGtFl">
              <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/7595578942776864815/7595578942776864816" />
              <property role="2qtEX9" value="comment" />
              <node concept="3zFVjK" id="51p726WuTEL" role="3zH0cK">
                <node concept="3clFbS" id="51p726WuTEM" role="2VODD2">
                  <node concept="3clFbF" id="51p726WuTES" role="3cqZAp">
                    <node concept="3cpWs3" id="7FzSIra7_PL" role="3clFbG">
                      <node concept="2OqwBi" id="51p726WuUxP" role="3uHU7w">
                        <node concept="30H73N" id="51p726WuUsu" role="2Oq$k0" />
                        <node concept="3TrcHB" id="51p726WuUWS" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="51p726WuUoB" role="3uHU7B">
                        <node concept="Xl_RD" id="51p726WuUf3" role="3uHU7B">
                          <property role="Xl_RC" value="Begin Executable" />
                        </node>
                        <node concept="Xl_RD" id="7FzSIra7_TT" role="3uHU7w">
                          <property role="Xl_RC" value=" " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="12NxFx" id="51p726WuT8X" role="12RR68">
            <property role="12NxFY" value=" " />
            <node concept="raruj" id="51p726WvMTO" role="lGtFl" />
          </node>
          <node concept="12Nxi1" id="2Rx8UqeIlhp" role="12RR68" />
          <node concept="3G52F3" id="2Rx8UqeImw_" role="12RR68">
            <property role="TrG5h" value="EXT_SRCDIRS" />
            <property role="12Lnk_" value="=" />
            <property role="3G5mJX" value="$(shell find $(APP_DIR) -name '*.c')" />
            <node concept="raruj" id="2Rx8UqeImwA" role="lGtFl" />
            <node concept="17Uvod" id="2Rx8UqeImwI" role="lGtFl">
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <property role="2qtEX9" value="name" />
              <node concept="3zFVjK" id="2Rx8UqeImwJ" role="3zH0cK">
                <node concept="3clFbS" id="2Rx8UqeImwK" role="2VODD2">
                  <node concept="3clFbF" id="2Rx8UqeImwL" role="3cqZAp">
                    <node concept="3cpWs3" id="Qn6HUAzONT" role="3clFbG">
                      <node concept="3cpWs3" id="Qn6HUAzMQT" role="3uHU7B">
                        <node concept="3cpWs3" id="2Rx8UqeImwM" role="3uHU7B">
                          <node concept="Xl_RD" id="2Rx8UqeImwN" role="3uHU7B">
                            <property role="Xl_RC" value="EXT_SRCDIR_" />
                          </node>
                          <node concept="2OqwBi" id="2Rx8UqeImwP" role="3uHU7w">
                            <node concept="3TrcHB" id="2Rx8UqeImwV" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                            <node concept="2OqwBi" id="Qn6HUAzO_I" role="2Oq$k0">
                              <node concept="30H73N" id="Qn6HUAzO_J" role="2Oq$k0" />
                              <node concept="2Xjw5R" id="Qn6HUAzO_K" role="2OqNvi">
                                <node concept="1xMEDy" id="Qn6HUAzO_L" role="1xVPHs">
                                  <node concept="chp4Y" id="Qn6HUAzOJ0" role="ri$Ld">
                                    <ref role="cht4Q" to="51wr:4o9sgv8QoKi" resolve="Executable" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Qn6HUAzOUN" role="3uHU7w">
                          <property role="Xl_RC" value="_" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="Qn6HUAzQeL" role="3uHU7w">
                        <node concept="2OqwBi" id="Qn6HUAzPcG" role="2Oq$k0">
                          <node concept="2OqwBi" id="Qn6HUAzP3N" role="2Oq$k0">
                            <node concept="30H73N" id="Qn6HUAzP3O" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="Qn6HUAzP3P" role="2OqNvi">
                              <node concept="1xMEDy" id="Qn6HUAzP3Q" role="1xVPHs">
                                <node concept="chp4Y" id="Qn6HUAzP3R" role="ri$Ld">
                                  <ref role="cht4Q" to="51wr:4o9sgv8QoKi" resolve="Executable" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="Qn6HUAzPDW" role="2OqNvi">
                            <ref role="3TtcxE" to="51wr:51p726V_PmD" />
                          </node>
                        </node>
                        <node concept="2WmjW8" id="Qn6HUAzRfm" role="2OqNvi">
                          <node concept="30H73N" id="Qn6HUAzRkL" role="25WWJ7" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17Uvod" id="2Rx8UqeImwX" role="lGtFl">
              <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211365206/3373914745211446888" />
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="2Rx8UqeImwY" role="3zH0cK">
                <node concept="3clFbS" id="2Rx8UqeImwZ" role="2VODD2">
                  <node concept="3clFbF" id="Qn6HUAzRxo" role="3cqZAp">
                    <node concept="2OqwBi" id="Qn6HUAzR$1" role="3clFbG">
                      <node concept="30H73N" id="Qn6HUAzRxn" role="2Oq$k0" />
                      <node concept="2qgKlT" id="Qn6HUAzRDi" role="2OqNvi">
                        <ref role="37wK5l" to="ahli:2oLzhRY4Vfr" resolve="getFullPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="Qn6HUAzMFL" role="lGtFl">
              <node concept="3JmXsc" id="Qn6HUAzMFO" role="3Jn$fo">
                <node concept="3clFbS" id="Qn6HUAzMFP" role="2VODD2">
                  <node concept="3clFbF" id="Qn6HUAzMFV" role="3cqZAp">
                    <node concept="2OqwBi" id="Qn6HUAzMFQ" role="3clFbG">
                      <node concept="3Tsc0h" id="Qn6HUAzMFT" role="2OqNvi">
                        <ref role="3TtcxE" to="51wr:51p726V_PmD" />
                      </node>
                      <node concept="30H73N" id="Qn6HUAzMFU" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3G52F3" id="2Rx8UqeIrJj" role="12RR68">
            <property role="TrG5h" value="ALL_SRCS" />
            <property role="12Lnk_" value="=" />
            <property role="3G5mJX" value="$(wildcard $(SRCDIR)/*.c) $(foreach esdir,$(EXT_SRCDIRS),$(wildcard $(esdir)/*.c))" />
            <node concept="raruj" id="2Rx8UqeIrJk" role="lGtFl" />
            <node concept="17Uvod" id="2Rx8UqeIrJl" role="lGtFl">
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <property role="2qtEX9" value="name" />
              <node concept="3zFVjK" id="2Rx8UqeIrJm" role="3zH0cK">
                <node concept="3clFbS" id="2Rx8UqeIrJn" role="2VODD2">
                  <node concept="3clFbF" id="2Rx8UqeIrJo" role="3cqZAp">
                    <node concept="3cpWs3" id="2Rx8UqeIrJp" role="3clFbG">
                      <node concept="Xl_RD" id="2Rx8UqeIrJq" role="3uHU7B">
                        <property role="Xl_RC" value="ALL_SRCS_" />
                      </node>
                      <node concept="2OqwBi" id="2Rx8UqeIrJs" role="3uHU7w">
                        <node concept="30H73N" id="2Rx8UqeIrJt" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2Rx8UqeIrJu" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17Uvod" id="2Rx8UqeIrJw" role="lGtFl">
              <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211365206/3373914745211446888" />
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="2Rx8UqeIrJx" role="3zH0cK">
                <node concept="3clFbS" id="2Rx8UqeIrJy" role="2VODD2">
                  <node concept="3cpWs8" id="2Rx8UqeIuTz" role="3cqZAp">
                    <node concept="3cpWsn" id="2Rx8UqeIuT$" role="3cpWs9">
                      <property role="TrG5h" value="result" />
                      <node concept="17QB3L" id="2Rx8UqeIuT_" role="1tU5fm" />
                      <node concept="Xl_RD" id="2Rx8UqeIuTA" role="33vP2m">
                        <property role="Xl_RC" value=" " />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2Rx8UqeIuTB" role="3cqZAp">
                    <node concept="3cpWsn" id="2Rx8UqeIuTC" role="3cpWs9">
                      <property role="TrG5h" value="viaLibs" />
                      <node concept="A3Dl8" id="2Rx8UqeIuTD" role="1tU5fm">
                        <node concept="3Tqbb2" id="2Rx8UqeIuTE" role="A3Ik2">
                          <ref role="ehGHo" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2Rx8UqeIuTF" role="33vP2m">
                        <node concept="1PxgMI" id="2Rx8UqeIuTG" role="2Oq$k0">
                          <ref role="1PxNhF" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                          <node concept="2OqwBi" id="2Rx8UqeIuTH" role="1PxMeX">
                            <node concept="2OqwBi" id="2Rx8UqeIuTI" role="2Oq$k0">
                              <node concept="1iwH7S" id="2Rx8UqeIuTJ" role="2Oq$k0" />
                              <node concept="12$id9" id="2Rx8UqeIuTK" role="2OqNvi">
                                <node concept="30H73N" id="2Rx8UqeIuTL" role="12$y8L" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="2Rx8UqeIuTM" role="2OqNvi">
                              <node concept="1xMEDy" id="2Rx8UqeIuTN" role="1xVPHs">
                                <node concept="chp4Y" id="2Rx8UqeIuTO" role="ri$Ld">
                                  <ref role="cht4Q" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="2Rx8UqeIuTP" role="1xVPHs" />
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="2Rx8UqeIuTQ" role="2OqNvi">
                          <ref role="37wK5l" to="ahli:4oh1JoZDG_s" resolve="getModulesReferencedViaLibs" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2Rx8UqeIuTR" role="3cqZAp">
                    <node concept="3cpWsn" id="2Rx8UqeIuTS" role="3cpWs9">
                      <property role="TrG5h" value="viaLibsNames" />
                      <node concept="A3Dl8" id="2Rx8UqeIuTT" role="1tU5fm">
                        <node concept="17QB3L" id="2Rx8UqeIuTU" role="A3Ik2" />
                      </node>
                      <node concept="2OqwBi" id="2Rx8UqeIuTV" role="33vP2m">
                        <node concept="37vLTw" id="2Rx8UqeIuTW" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Rx8UqeIuTC" resolve="viaLibs" />
                        </node>
                        <node concept="3$u5V9" id="2Rx8UqeIuTX" role="2OqNvi">
                          <node concept="1bVj0M" id="2Rx8UqeIuTY" role="23t8la">
                            <node concept="3clFbS" id="2Rx8UqeIuTZ" role="1bW5cS">
                              <node concept="3clFbF" id="2Rx8UqeIuU0" role="3cqZAp">
                                <node concept="2OqwBi" id="2Rx8UqeIuU1" role="3clFbG">
                                  <node concept="37vLTw" id="2Rx8UqeIuU2" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2Rx8UqeIuU4" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="2Rx8UqeIuU3" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="2Rx8UqeIuU4" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="2Rx8UqeIuU5" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="2Rx8UqeIuU6" role="3cqZAp" />
                  <node concept="2Gpval" id="2Rx8UqeIuU7" role="3cqZAp">
                    <node concept="2GrKxI" id="2Rx8UqeIuU8" role="2Gsz3X">
                      <property role="TrG5h" value="m" />
                    </node>
                    <node concept="3clFbS" id="2Rx8UqeIuU9" role="2LFqv$">
                      <node concept="3clFbJ" id="2Rx8UqeIuUa" role="3cqZAp">
                        <node concept="3clFbS" id="2Rx8UqeIuUb" role="3clFbx">
                          <node concept="3clFbJ" id="2Rx8UqeIuUc" role="3cqZAp">
                            <node concept="3clFbS" id="2Rx8UqeIuUd" role="3clFbx">
                              <node concept="3clFbF" id="2Rx8UqeIuUe" role="3cqZAp">
                                <node concept="d57v9" id="2Rx8UqeIuUf" role="3clFbG">
                                  <node concept="Xl_RD" id="2Rx8UqeIuUg" role="37vLTx">
                                    <property role="Xl_RC" value=" " />
                                  </node>
                                  <node concept="37vLTw" id="2Rx8UqeIuUh" role="37vLTJ">
                                    <ref role="3cqZAo" node="2Rx8UqeIuT$" resolve="result" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="2Rx8UqeIuUi" role="3clFbw">
                              <node concept="2OqwBi" id="2Rx8UqeIuUj" role="3fr31v">
                                <node concept="37vLTw" id="2Rx8UqeIuUk" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2Rx8UqeIuT$" resolve="result" />
                                </node>
                                <node concept="liA8E" id="2Rx8UqeIuUl" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="Xl_RD" id="2Rx8UqeIuUm" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2Rx8UqeIuUn" role="3cqZAp">
                            <node concept="d57v9" id="2Rx8UqeIuUo" role="3clFbG">
                              <node concept="3cpWs3" id="2Rx8UqeIuUp" role="37vLTx">
                                <node concept="Xl_RD" id="2Rx8UqeIuUq" role="3uHU7w">
                                  <property role="Xl_RC" value=".c" />
                                </node>
                                <node concept="2OqwBi" id="2Rx8UqeIuUr" role="3uHU7B">
                                  <node concept="2GrUjf" id="2Rx8UqeIuUs" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="2Rx8UqeIuU8" resolve="m" />
                                  </node>
                                  <node concept="3TrcHB" id="2Rx8UqeIuUt" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="2Rx8UqeIuUu" role="37vLTJ">
                                <ref role="3cqZAo" node="2Rx8UqeIuT$" resolve="result" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="2Rx8UqeIuUv" role="3clFbw">
                          <node concept="2OqwBi" id="2Rx8UqeIuUw" role="3fr31v">
                            <node concept="37vLTw" id="2Rx8UqeIuUx" role="2Oq$k0">
                              <ref role="3cqZAo" node="2Rx8UqeIuTS" resolve="viaLibsNames" />
                            </node>
                            <node concept="3JPx81" id="2Rx8UqeIuUy" role="2OqNvi">
                              <node concept="2OqwBi" id="2Rx8UqeIuUz" role="25WWJ7">
                                <node concept="2GrUjf" id="2Rx8UqeIuU$" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="2Rx8UqeIuU8" resolve="m" />
                                </node>
                                <node concept="3TrcHB" id="2Rx8UqeIuU_" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2aEySx" id="2Rx8UqeIuUA" role="lGtFl">
                          <node concept="19SGf9" id="2Rx8UqeIuUB" role="2aEySw">
                            <node concept="19SUe$" id="2Rx8UqeIuUC" role="19SJt6">
                              <property role="19SUeA" value="don't compile the sources that are part of a library, they are removed anyway in the removeStuffFromLibraries section" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2Rx8UqeIuUD" role="2GsD0m">
                      <node concept="30H73N" id="2Rx8UqeIuUE" role="2Oq$k0" />
                      <node concept="2qgKlT" id="2Rx8UqeIuUF" role="2OqNvi">
                        <ref role="37wK5l" to="ahli:7RiewQ_lHPf" resolve="referencedImplModules" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="Qn6HUAzRFT" role="3cqZAp" />
                  <node concept="3cpWs8" id="Qn6HUAzSc5" role="3cqZAp">
                    <node concept="3cpWsn" id="Qn6HUAzSc6" role="3cpWs9">
                      <property role="TrG5h" value="sources" />
                      <node concept="17QB3L" id="Qn6HUAzSc7" role="1tU5fm" />
                      <node concept="Xl_RD" id="Qn6HUAzSc8" role="33vP2m">
                        <property role="Xl_RC" value=" " />
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="Qn6HUAzTjP" role="3cqZAp">
                    <node concept="2GrKxI" id="Qn6HUAzTjR" role="2Gsz3X">
                      <property role="TrG5h" value="source" />
                    </node>
                    <node concept="2OqwBi" id="Qn6HUAzTXk" role="2GsD0m">
                      <node concept="30H73N" id="Qn6HUAzTM2" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="Qn6HUAzUna" role="2OqNvi">
                        <ref role="3TtcxE" to="51wr:51p726V_PmD" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="Qn6HUAzTjV" role="2LFqv$">
                      <node concept="3clFbF" id="Qn6HUAzU_n" role="3cqZAp">
                        <node concept="d57v9" id="Qn6HUAAXO6" role="3clFbG">
                          <node concept="37vLTw" id="Qn6HUAAXOu" role="37vLTJ">
                            <ref role="3cqZAo" node="Qn6HUAzSc6" resolve="sources" />
                          </node>
                          <node concept="3cpWs3" id="Qn6HUAAXO8" role="37vLTx">
                            <node concept="Xl_RD" id="Qn6HUAAXO9" role="3uHU7w">
                              <property role="Xl_RC" value=")" />
                            </node>
                            <node concept="3cpWs3" id="Qn6HUAAXOa" role="3uHU7B">
                              <node concept="3cpWs3" id="Qn6HUAAXOb" role="3uHU7B">
                                <node concept="3cpWs3" id="Qn6HUAAXOc" role="3uHU7B">
                                  <node concept="3cpWs3" id="Qn6HUAAXOd" role="3uHU7B">
                                    <node concept="3cpWs3" id="Qn6HUAAXOe" role="3uHU7B">
                                      <node concept="Xl_RD" id="Qn6HUAAXOf" role="3uHU7B">
                                        <property role="Xl_RC" value=" $(wildcard $(EXT_SRCDIR_" />
                                      </node>
                                      <node concept="2OqwBi" id="Qn6HUAAXOg" role="3uHU7w">
                                        <node concept="30H73N" id="Qn6HUAAXOh" role="2Oq$k0" />
                                        <node concept="3TrcHB" id="Qn6HUAAXOi" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="Qn6HUAAXOj" role="3uHU7w">
                                      <property role="Xl_RC" value="_" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="Qn6HUAAXOk" role="3uHU7w">
                                    <node concept="2OqwBi" id="Qn6HUAAXOl" role="2Oq$k0">
                                      <node concept="30H73N" id="Qn6HUAAXOm" role="2Oq$k0" />
                                      <node concept="3Tsc0h" id="Qn6HUAAXOn" role="2OqNvi">
                                        <ref role="3TtcxE" to="51wr:51p726V_PmD" />
                                      </node>
                                    </node>
                                    <node concept="2WmjW8" id="Qn6HUAAXOo" role="2OqNvi">
                                      <node concept="2GrUjf" id="Qn6HUAAXOp" role="25WWJ7">
                                        <ref role="2Gs0qQ" node="Qn6HUAzTjR" resolve="source" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="Qn6HUAAXOq" role="3uHU7w">
                                  <property role="Xl_RC" value=")/" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="Qn6HUAAXOr" role="3uHU7w">
                                <node concept="2GrUjf" id="Qn6HUAAXOs" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="Qn6HUAzTjR" resolve="source" />
                                </node>
                                <node concept="3TrcHB" id="Qn6HUAAXOt" role="2OqNvi">
                                  <ref role="3TsBF5" to="51wr:51p726V_PmM" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="2Rx8UqeIuUG" role="3cqZAp">
                    <node concept="3cpWs3" id="Qn6HUA$3rk" role="3cqZAk">
                      <node concept="37vLTw" id="Qn6HUA$3El" role="3uHU7w">
                        <ref role="3cqZAo" node="Qn6HUAzSc6" resolve="sources" />
                      </node>
                      <node concept="37vLTw" id="Qn6HUA$3as" role="3uHU7B">
                        <ref role="3cqZAo" node="2Rx8UqeIuT$" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="12Nxi1" id="Qn6HUAkgSb" role="12RR68" />
          <node concept="12Nxi1" id="Qn6HUAfpiG" role="12RR68" />
          <node concept="12Nxi1" id="Qn6HUAe6uu" role="12RR68" />
          <node concept="3G52F3" id="2Rx8UqeIBhH" role="12RR68">
            <property role="TrG5h" value="EXT_INCDIRS" />
            <property role="12Lnk_" value="=" />
            <property role="3G5mJX" value="$(shell find $(APP_DIR) -name '*.c')" />
            <node concept="raruj" id="2Rx8UqeIBhI" role="lGtFl" />
            <node concept="17Uvod" id="2Rx8UqeIBhJ" role="lGtFl">
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <property role="2qtEX9" value="name" />
              <node concept="3zFVjK" id="2Rx8UqeIBhK" role="3zH0cK">
                <node concept="3clFbS" id="2Rx8UqeIBhL" role="2VODD2">
                  <node concept="3clFbF" id="2Rx8UqeIBhM" role="3cqZAp">
                    <node concept="3cpWs3" id="2Rx8UqeIBhN" role="3clFbG">
                      <node concept="Xl_RD" id="2Rx8UqeIBhO" role="3uHU7B">
                        <property role="Xl_RC" value="EXT_INCDIRS_" />
                      </node>
                      <node concept="2OqwBi" id="2Rx8UqeIBhQ" role="3uHU7w">
                        <node concept="30H73N" id="2Rx8UqeIBhR" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2Rx8UqeIBhS" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17Uvod" id="2Rx8UqeIBhU" role="lGtFl">
              <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211365206/3373914745211446888" />
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="2Rx8UqeIBhV" role="3zH0cK">
                <node concept="3clFbS" id="2Rx8UqeIBhW" role="2VODD2">
                  <node concept="3cpWs8" id="2Rx8UqeIBhX" role="3cqZAp">
                    <node concept="3cpWsn" id="2Rx8UqeIBhY" role="3cpWs9">
                      <property role="TrG5h" value="result" />
                      <node concept="17QB3L" id="2Rx8UqeIBhZ" role="1tU5fm" />
                      <node concept="Xl_RD" id="2Rx8UqeIBi0" role="33vP2m">
                        <property role="Xl_RC" value=" " />
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="2Rx8UqeIBi1" role="3cqZAp">
                    <node concept="2GrKxI" id="2Rx8UqeIBi2" role="2Gsz3X">
                      <property role="TrG5h" value="include" />
                    </node>
                    <node concept="2OqwBi" id="2Rx8UqeIBi3" role="2GsD0m">
                      <node concept="30H73N" id="2Rx8UqeIBi4" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="2Rx8UqeIDcq" role="2OqNvi">
                        <ref role="3TtcxE" to="51wr:7FzSIra3d6g" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2Rx8UqeIBi6" role="2LFqv$">
                      <node concept="3clFbF" id="2Rx8UqeIBi7" role="3cqZAp">
                        <node concept="37vLTI" id="2Rx8UqeIBi8" role="3clFbG">
                          <node concept="3cpWs3" id="2Rx8UqeIBi9" role="37vLTx">
                            <node concept="Xl_RD" id="2Rx8UqeIBia" role="3uHU7w">
                              <property role="Xl_RC" value=" " />
                            </node>
                            <node concept="3cpWs3" id="2Rx8UqeIBib" role="3uHU7B">
                              <node concept="37vLTw" id="2Rx8UqeIBic" role="3uHU7B">
                                <ref role="3cqZAo" node="2Rx8UqeIBhY" resolve="result" />
                              </node>
                              <node concept="2OqwBi" id="2Rx8UqeIBid" role="3uHU7w">
                                <node concept="2GrUjf" id="2Rx8UqeIBie" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="2Rx8UqeIBi2" resolve="include" />
                                </node>
                                <node concept="2qgKlT" id="2Rx8UqeIE2s" role="2OqNvi">
                                  <ref role="37wK5l" to="ahli:2oLzhRY4V5H" resolve="getFullPath" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="2Rx8UqeIBig" role="37vLTJ">
                            <ref role="3cqZAo" node="2Rx8UqeIBhY" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="2Rx8UqeIBih" role="3cqZAp">
                    <node concept="37vLTw" id="2Rx8UqeIBii" role="3cqZAk">
                      <ref role="3cqZAo" node="2Rx8UqeIBhY" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3G52F3" id="2Rx8UqeIE6I" role="12RR68">
            <property role="TrG5h" value="ALL_INCDIR_FLAGS" />
            <property role="12Lnk_" value="=" />
            <property role="3G5mJX" value="$(addprefix -I,$(INCDIRS)) $(addprefix -I,$(EXT_INCDIRS))" />
            <node concept="raruj" id="2Rx8UqeIE6J" role="lGtFl" />
            <node concept="17Uvod" id="2Rx8UqeIE6K" role="lGtFl">
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <property role="2qtEX9" value="name" />
              <node concept="3zFVjK" id="2Rx8UqeIE6L" role="3zH0cK">
                <node concept="3clFbS" id="2Rx8UqeIE6M" role="2VODD2">
                  <node concept="3clFbF" id="2Rx8UqeIE6N" role="3cqZAp">
                    <node concept="3cpWs3" id="2Rx8UqeIE6O" role="3clFbG">
                      <node concept="Xl_RD" id="2Rx8UqeIE6P" role="3uHU7B">
                        <property role="Xl_RC" value="ALL_INCDIR_FLAGS_" />
                      </node>
                      <node concept="2OqwBi" id="2Rx8UqeIE6R" role="3uHU7w">
                        <node concept="30H73N" id="2Rx8UqeIE6S" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2Rx8UqeIE6T" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17Uvod" id="2Rx8UqeIE6V" role="lGtFl">
              <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211365206/3373914745211446888" />
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="2Rx8UqeIE6W" role="3zH0cK">
                <node concept="3clFbS" id="2Rx8UqeIE6X" role="2VODD2">
                  <node concept="3cpWs6" id="2Rx8UqeIFYu" role="3cqZAp">
                    <node concept="3cpWs3" id="2Rx8UqeIMu$" role="3cqZAk">
                      <node concept="Xl_RD" id="2Rx8UqeIMz8" role="3uHU7w">
                        <property role="Xl_RC" value="))" />
                      </node>
                      <node concept="3cpWs3" id="2Rx8UqeIG9e" role="3uHU7B">
                        <node concept="Xl_RD" id="2Rx8UqeIG10" role="3uHU7B">
                          <property role="Xl_RC" value=" $(addprefix -I,$(INCDIRS)) $(addprefix -I,$(EXT_INCDIRS_" />
                        </node>
                        <node concept="2OqwBi" id="2Rx8UqeILWi" role="3uHU7w">
                          <node concept="30H73N" id="2Rx8UqeILQB" role="2Oq$k0" />
                          <node concept="3TrcHB" id="2Rx8UqeIMlG" role="2OqNvi">
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
          <node concept="3G52F3" id="2Rx8UqeIKgB" role="12RR68">
            <property role="TrG5h" value="ALL_INCS" />
            <property role="12Lnk_" value="=" />
            <property role="3G5mJX" value="$(foreach idir,$(INCDIRS),$(wildcard $(idir)/*.h)) $(foreach eidir,$(EXT_INCDIRS),$(wildcard $(eidir)/*.h))" />
            <node concept="raruj" id="2Rx8UqeIKgC" role="lGtFl" />
            <node concept="17Uvod" id="2Rx8UqeIKgD" role="lGtFl">
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <property role="2qtEX9" value="name" />
              <node concept="3zFVjK" id="2Rx8UqeIKgE" role="3zH0cK">
                <node concept="3clFbS" id="2Rx8UqeIKgF" role="2VODD2">
                  <node concept="3clFbF" id="2Rx8UqeIKgG" role="3cqZAp">
                    <node concept="3cpWs3" id="2Rx8UqeIKgH" role="3clFbG">
                      <node concept="Xl_RD" id="2Rx8UqeIKgI" role="3uHU7B">
                        <property role="Xl_RC" value="ALL_INCS_" />
                      </node>
                      <node concept="2OqwBi" id="2Rx8UqeIKgJ" role="3uHU7w">
                        <node concept="30H73N" id="2Rx8UqeIKgK" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2Rx8UqeIKgL" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17Uvod" id="2Rx8UqeIKgM" role="lGtFl">
              <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211365206/3373914745211446888" />
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="2Rx8UqeIKgN" role="3zH0cK">
                <node concept="3clFbS" id="2Rx8UqeIKgO" role="2VODD2">
                  <node concept="3cpWs6" id="2Rx8UqeIKgP" role="3cqZAp">
                    <node concept="3cpWs3" id="2Rx8UqeIN$q" role="3cqZAk">
                      <node concept="Xl_RD" id="2Rx8UqeINCY" role="3uHU7w">
                        <property role="Xl_RC" value="),$(wildcard $(eidir)/*.h))" />
                      </node>
                      <node concept="3cpWs3" id="2Rx8UqeIMXQ" role="3uHU7B">
                        <node concept="Xl_RD" id="2Rx8UqeIMQm" role="3uHU7B">
                          <property role="Xl_RC" value=" $(foreach idir,$(INCDIRS),$(wildcard $(idir)/*.h)) $(foreach eidir,$(EXT_INCDIRS" />
                        </node>
                        <node concept="2OqwBi" id="2Rx8UqeIN4V" role="3uHU7w">
                          <node concept="30H73N" id="2Rx8UqeIMZf" role="2Oq$k0" />
                          <node concept="3TrcHB" id="2Rx8UqeINul" role="2OqNvi">
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
          <node concept="12Nxi1" id="2Rx8UqeIAyi" role="12RR68" />
          <node concept="3G52F3" id="2Rx8UqeIQA_" role="12RR68">
            <property role="TrG5h" value="ALL_OBJS" />
            <property role="3G5mJX" value="$(patsubst %.c,$(OBJODIR)/%.o,$(notdir $(ALL_SRCS)))" />
            <node concept="raruj" id="2Rx8UqeIQAA" role="lGtFl" />
            <node concept="17Uvod" id="2Rx8UqeIQAB" role="lGtFl">
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <property role="2qtEX9" value="name" />
              <node concept="3zFVjK" id="2Rx8UqeIQAC" role="3zH0cK">
                <node concept="3clFbS" id="2Rx8UqeIQAD" role="2VODD2">
                  <node concept="3clFbF" id="2Rx8UqeIQAE" role="3cqZAp">
                    <node concept="3cpWs3" id="2Rx8UqeIQAF" role="3clFbG">
                      <node concept="2OqwBi" id="2Rx8UqeIQAH" role="3uHU7w">
                        <node concept="30H73N" id="2Rx8UqeIQAI" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2Rx8UqeIZFi" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2Rx8UqeIQAL" role="3uHU7B">
                        <property role="Xl_RC" value="ALL_OBJS_" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17Uvod" id="2Rx8UqeIZJt" role="lGtFl">
              <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211365206/3373914745211446888" />
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="2Rx8UqeIZJu" role="3zH0cK">
                <node concept="3clFbS" id="2Rx8UqeIZJv" role="2VODD2">
                  <node concept="3cpWs6" id="2Rx8UqeIZUA" role="3cqZAp">
                    <node concept="3cpWs3" id="2Rx8UqeJ0H3" role="3cqZAk">
                      <node concept="Xl_RD" id="2Rx8UqeJ0LI" role="3uHU7w">
                        <property role="Xl_RC" value=")))" />
                      </node>
                      <node concept="3cpWs3" id="2Rx8UqeJ06o" role="3uHU7B">
                        <node concept="Xl_RD" id="2Rx8UqeIZWW" role="3uHU7B">
                          <property role="Xl_RC" value=" $(patsubst %.c,$(OBJODIR)/%.o,$(notdir $(ALL_SRCS_" />
                        </node>
                        <node concept="2OqwBi" id="2Rx8UqeJ0dt" role="3uHU7w">
                          <node concept="30H73N" id="2Rx8UqeJ07L" role="2Oq$k0" />
                          <node concept="3TrcHB" id="2Rx8UqeJ0AR" role="2OqNvi">
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
          <node concept="12Nxi1" id="2Rx8UqeIlOf" role="12RR68" />
          <node concept="3G52F3" id="2Rx8UqeJ1Y7" role="12RR68">
            <property role="TrG5h" value="EXT_LIBDIRS" />
            <property role="3G5mJX" value="libDirs" />
            <node concept="raruj" id="2Rx8UqeJ1Y8" role="lGtFl" />
            <node concept="17Uvod" id="2Rx8UqeJ1Y9" role="lGtFl">
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <property role="2qtEX9" value="name" />
              <node concept="3zFVjK" id="2Rx8UqeJ1Ya" role="3zH0cK">
                <node concept="3clFbS" id="2Rx8UqeJ1Yb" role="2VODD2">
                  <node concept="3clFbF" id="2Rx8UqeJ1Yc" role="3cqZAp">
                    <node concept="3cpWs3" id="2Rx8UqeJ3kr" role="3clFbG">
                      <node concept="2OqwBi" id="2Rx8UqeJ3sI" role="3uHU7w">
                        <node concept="30H73N" id="2Rx8UqeJ3n1" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2Rx8UqeJ3Q9" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2Rx8UqeJ3cI" role="3uHU7B">
                        <property role="Xl_RC" value="EXT_LIBDIRS_" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17Uvod" id="2Rx8UqeJ6ns" role="lGtFl">
              <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211365206/3373914745211446888" />
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="2Rx8UqeJ6nt" role="3zH0cK">
                <node concept="3clFbS" id="2Rx8UqeJ6nu" role="2VODD2">
                  <node concept="3cpWs8" id="2Rx8UqeJ6rc" role="3cqZAp">
                    <node concept="3cpWsn" id="2Rx8UqeJ6rd" role="3cpWs9">
                      <property role="TrG5h" value="result" />
                      <node concept="17QB3L" id="2Rx8UqeJ6re" role="1tU5fm" />
                      <node concept="Xl_RD" id="2Rx8UqeJ6rf" role="33vP2m">
                        <property role="Xl_RC" value=" " />
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="2Rx8UqeJ6rg" role="3cqZAp">
                    <node concept="2GrKxI" id="2Rx8UqeJ6rh" role="2Gsz3X">
                      <property role="TrG5h" value="libPath" />
                    </node>
                    <node concept="2OqwBi" id="2Rx8UqeJ7nq" role="2GsD0m">
                      <node concept="2OqwBi" id="2Rx8UqeJ6ri" role="2Oq$k0">
                        <node concept="30H73N" id="2Rx8UqeJ6rj" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2Rx8UqeJ74v" role="2OqNvi">
                          <ref role="3Tt5mk" to="51wr:4an21yEJ7nX" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="2Rx8UqeJ7uG" role="2OqNvi">
                        <ref role="3TtcxE" to="51wr:6e6sfG55Eq9" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2Rx8UqeJ6rl" role="2LFqv$">
                      <node concept="3clFbF" id="2Rx8UqeJ6rm" role="3cqZAp">
                        <node concept="37vLTI" id="2Rx8UqeJ6rn" role="3clFbG">
                          <node concept="3cpWs3" id="2Rx8UqeJ6ro" role="37vLTx">
                            <node concept="Xl_RD" id="2Rx8UqeJ6rp" role="3uHU7w">
                              <property role="Xl_RC" value=" " />
                            </node>
                            <node concept="3cpWs3" id="2Rx8UqeJ6rq" role="3uHU7B">
                              <node concept="37vLTw" id="2Rx8UqeJ6rr" role="3uHU7B">
                                <ref role="3cqZAo" node="2Rx8UqeJ6rd" resolve="result" />
                              </node>
                              <node concept="2OqwBi" id="2Rx8UqeJ6rs" role="3uHU7w">
                                <node concept="2GrUjf" id="2Rx8UqeJ6rt" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="2Rx8UqeJ6rh" resolve="libPath" />
                                </node>
                                <node concept="2qgKlT" id="2Rx8UqeJ7Ha" role="2OqNvi">
                                  <ref role="37wK5l" to="ahli:151eYfjp8k1" resolve="getFullPath" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="2Rx8UqeJ6rv" role="37vLTJ">
                            <ref role="3cqZAo" node="2Rx8UqeJ6rd" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="2Rx8UqeJ6rw" role="3cqZAp">
                    <node concept="37vLTw" id="2Rx8UqeJ6rx" role="3cqZAk">
                      <ref role="3cqZAo" node="2Rx8UqeJ6rd" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3G52F3" id="2Rx8UqeJ82T" role="12RR68">
            <property role="TrG5h" value="EXT_LIBDIR_FLAGS" />
            <property role="3G5mJX" value="$(addprefix -L,$(EXT_LIBDIRS))" />
            <node concept="raruj" id="2Rx8UqeJ82U" role="lGtFl" />
            <node concept="17Uvod" id="2Rx8UqeJ82V" role="lGtFl">
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <property role="2qtEX9" value="name" />
              <node concept="3zFVjK" id="2Rx8UqeJ82W" role="3zH0cK">
                <node concept="3clFbS" id="2Rx8UqeJ82X" role="2VODD2">
                  <node concept="3clFbF" id="2Rx8UqeJ82Y" role="3cqZAp">
                    <node concept="3cpWs3" id="2Rx8UqeJ82Z" role="3clFbG">
                      <node concept="2OqwBi" id="2Rx8UqeJ830" role="3uHU7w">
                        <node concept="30H73N" id="2Rx8UqeJ831" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2Rx8UqeJ832" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2Rx8UqeJ833" role="3uHU7B">
                        <property role="Xl_RC" value="EXT_LIBDIR_FLAGS_" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17Uvod" id="2Rx8UqeJ834" role="lGtFl">
              <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211365206/3373914745211446888" />
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="2Rx8UqeJ835" role="3zH0cK">
                <node concept="3clFbS" id="2Rx8UqeJ836" role="2VODD2">
                  <node concept="3cpWs6" id="2Rx8UqeJaBG" role="3cqZAp">
                    <node concept="3cpWs3" id="2Rx8UqeJbn7" role="3cqZAk">
                      <node concept="Xl_RD" id="2Rx8UqeJbs0" role="3uHU7w">
                        <property role="Xl_RC" value="))" />
                      </node>
                      <node concept="3cpWs3" id="2Rx8UqeJaWF" role="3uHU7B">
                        <node concept="Xl_RD" id="2Rx8UqeJaMJ" role="3uHU7B">
                          <property role="Xl_RC" value=" $(addprefix -L,$(EXT_LIBDIRS_" />
                        </node>
                        <node concept="2OqwBi" id="2Rx8UqeJb3e" role="3uHU7w">
                          <node concept="30H73N" id="2Rx8UqeJaY4" role="2Oq$k0" />
                          <node concept="3TrcHB" id="2Rx8UqeJbgH" role="2OqNvi">
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
          <node concept="3G52F3" id="2Rx8UqeJby9" role="12RR68">
            <property role="TrG5h" value="EXT_LIBS" />
            <property role="3G5mJX" value="extLibs" />
            <node concept="raruj" id="2Rx8UqeJbya" role="lGtFl" />
            <node concept="17Uvod" id="2Rx8UqeJbyb" role="lGtFl">
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <property role="2qtEX9" value="name" />
              <node concept="3zFVjK" id="2Rx8UqeJbyc" role="3zH0cK">
                <node concept="3clFbS" id="2Rx8UqeJbyd" role="2VODD2">
                  <node concept="3clFbF" id="2Rx8UqeJbye" role="3cqZAp">
                    <node concept="3cpWs3" id="2Rx8UqeJbyf" role="3clFbG">
                      <node concept="2OqwBi" id="2Rx8UqeJbyg" role="3uHU7w">
                        <node concept="30H73N" id="2Rx8UqeJbyh" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2Rx8UqeJbyi" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2Rx8UqeJbyj" role="3uHU7B">
                        <property role="Xl_RC" value="EXT_LIBS_" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17Uvod" id="2Rx8UqeJbyk" role="lGtFl">
              <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211365206/3373914745211446888" />
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="2Rx8UqeJbyl" role="3zH0cK">
                <node concept="3clFbS" id="2Rx8UqeJbym" role="2VODD2">
                  <node concept="3cpWs8" id="2Rx8UqeJdad" role="3cqZAp">
                    <node concept="3cpWsn" id="2Rx8UqeJdae" role="3cpWs9">
                      <property role="TrG5h" value="result" />
                      <node concept="17QB3L" id="2Rx8UqeJdaf" role="1tU5fm" />
                      <node concept="Xl_RD" id="2Rx8UqeJdag" role="33vP2m">
                        <property role="Xl_RC" value=" " />
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="2Rx8UqeJdah" role="3cqZAp">
                    <node concept="2GrKxI" id="2Rx8UqeJdai" role="2Gsz3X">
                      <property role="TrG5h" value="linkable" />
                    </node>
                    <node concept="2OqwBi" id="2Rx8UqeJdtV" role="2GsD0m">
                      <node concept="2OqwBi" id="2Rx8UqeJdaj" role="2Oq$k0">
                        <node concept="2OqwBi" id="2Rx8UqeJdak" role="2Oq$k0">
                          <node concept="30H73N" id="2Rx8UqeJdal" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2Rx8UqeJdam" role="2OqNvi">
                            <ref role="3Tt5mk" to="51wr:4an21yEJ7nX" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="2Rx8UqeJdl8" role="2OqNvi">
                          <ref role="3Tt5mk" to="51wr:6e6sfG55Eqa" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="2Rx8UqeJd_P" role="2OqNvi">
                        <ref role="3TtcxE" to="51wr:6e6sfG55EnR" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2Rx8UqeJdao" role="2LFqv$">
                      <node concept="3clFbF" id="2Rx8UqeJdap" role="3cqZAp">
                        <node concept="37vLTI" id="2Rx8UqeJdaq" role="3clFbG">
                          <node concept="3cpWs3" id="2Rx8UqeJdar" role="37vLTx">
                            <node concept="Xl_RD" id="2Rx8UqeJdas" role="3uHU7w">
                              <property role="Xl_RC" value=" " />
                            </node>
                            <node concept="3cpWs3" id="2Rx8UqeJdat" role="3uHU7B">
                              <node concept="37vLTw" id="2Rx8UqeJdau" role="3uHU7B">
                                <ref role="3cqZAo" node="2Rx8UqeJdae" resolve="result" />
                              </node>
                              <node concept="2OqwBi" id="2Rx8UqeJdav" role="3uHU7w">
                                <node concept="2GrUjf" id="2Rx8UqeJdaw" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="2Rx8UqeJdai" resolve="linkable" />
                                </node>
                                <node concept="3TrcHB" id="2Rx8UqeJerd" role="2OqNvi">
                                  <ref role="3TsBF5" to="yq40:5jmmCdx$f5U" resolve="value" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="2Rx8UqeJday" role="37vLTJ">
                            <ref role="3cqZAo" node="2Rx8UqeJdae" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="2Rx8UqeJdaz" role="3cqZAp">
                    <node concept="37vLTw" id="2Rx8UqeJda$" role="3cqZAk">
                      <ref role="3cqZAo" node="2Rx8UqeJdae" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3G52F3" id="2Rx8UqeJewB" role="12RR68">
            <property role="TrG5h" value="EXT_LIB_FLAGS" />
            <property role="3G5mJX" value="$(addprefix -l,$(EXT_LIBS))" />
            <node concept="raruj" id="2Rx8UqeJewC" role="lGtFl" />
            <node concept="17Uvod" id="2Rx8UqeJewD" role="lGtFl">
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <property role="2qtEX9" value="name" />
              <node concept="3zFVjK" id="2Rx8UqeJewE" role="3zH0cK">
                <node concept="3clFbS" id="2Rx8UqeJewF" role="2VODD2">
                  <node concept="3clFbF" id="2Rx8UqeJewG" role="3cqZAp">
                    <node concept="3cpWs3" id="2Rx8UqeJewH" role="3clFbG">
                      <node concept="2OqwBi" id="2Rx8UqeJewI" role="3uHU7w">
                        <node concept="30H73N" id="2Rx8UqeJewJ" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2Rx8UqeJewK" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2Rx8UqeJewL" role="3uHU7B">
                        <property role="Xl_RC" value="EXT_LIB_FLAGS_" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17Uvod" id="2Rx8UqeJewM" role="lGtFl">
              <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211365206/3373914745211446888" />
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="2Rx8UqeJewN" role="3zH0cK">
                <node concept="3clFbS" id="2Rx8UqeJewO" role="2VODD2">
                  <node concept="3cpWs6" id="2Rx8UqeJh9v" role="3cqZAp">
                    <node concept="3cpWs3" id="2Rx8UqeJi70" role="3cqZAk">
                      <node concept="Xl_RD" id="2Rx8UqeJic7" role="3uHU7w">
                        <property role="Xl_RC" value="))" />
                      </node>
                      <node concept="3cpWs3" id="2Rx8UqeJhse" role="3uHU7B">
                        <node concept="Xl_RD" id="2Rx8UqeJhiM" role="3uHU7B">
                          <property role="Xl_RC" value=" $(addprefix -l,$(EXT_LIBS_" />
                        </node>
                        <node concept="2OqwBi" id="2Rx8UqeJhAY" role="3uHU7w">
                          <node concept="30H73N" id="2Rx8UqeJhxj" role="2Oq$k0" />
                          <node concept="3TrcHB" id="2Rx8UqeJi0o" role="2OqNvi">
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
          <node concept="12Nxi1" id="51p726WuSBe" role="12RR68" />
          <node concept="12Nxi1" id="2Rx8UqeJ0RO" role="12RR68" />
          <node concept="12Nxi1" id="51p726WuVdE" role="12RR68" />
          <node concept="12NxFx" id="51p726WuWdr" role="12RR68">
            <property role="12NxFY" value=" " />
            <node concept="raruj" id="51p726WvMTR" role="lGtFl" />
          </node>
          <node concept="12NxFx" id="51p726WuWds" role="12RR68">
            <property role="12NxFY" value="Executable Name" />
            <node concept="raruj" id="51p726WuWdt" role="lGtFl" />
            <node concept="17Uvod" id="51p726WuWdu" role="lGtFl">
              <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/7595578942776864815/7595578942776864816" />
              <property role="2qtEX9" value="comment" />
              <node concept="3zFVjK" id="51p726WuWdv" role="3zH0cK">
                <node concept="3clFbS" id="51p726WuWdw" role="2VODD2">
                  <node concept="3clFbF" id="51p726WuWdx" role="3cqZAp">
                    <node concept="3cpWs3" id="7FzSIra7A7d" role="3clFbG">
                      <node concept="2OqwBi" id="51p726WuWdz" role="3uHU7w">
                        <node concept="30H73N" id="51p726WuWd$" role="2Oq$k0" />
                        <node concept="3TrcHB" id="51p726WuWd_" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="51p726WuWdy" role="3uHU7B">
                        <node concept="Xl_RD" id="51p726WuWdA" role="3uHU7B">
                          <property role="Xl_RC" value="End Executable" />
                        </node>
                        <node concept="Xl_RD" id="7FzSIra7Abl" role="3uHU7w">
                          <property role="Xl_RC" value=" " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="12NxFx" id="51p726WuWdB" role="12RR68">
            <property role="12NxFY" value=" " />
            <node concept="raruj" id="51p726WvMTU" role="lGtFl" />
          </node>
          <node concept="12Nxi1" id="51p726WuVKk" role="12RR68" />
          <node concept="12Nxi1" id="51p726WfJeU" role="12RR68" />
        </node>
      </node>
      <node concept="30G5F_" id="51p726WwDeq" role="30HLyM">
        <node concept="3clFbS" id="51p726WwDer" role="2VODD2">
          <node concept="3clFbF" id="51p726WwDDV" role="3cqZAp">
            <node concept="2OqwBi" id="51p726WwDNv" role="3clFbG">
              <node concept="1v1jN8" id="51p726WwDZY" role="2OqNvi" />
              <node concept="2OqwBi" id="51p726Wxw$1" role="2Oq$k0">
                <node concept="2OqwBi" id="51p726Wxw$2" role="2Oq$k0">
                  <node concept="2OqwBi" id="51p726Wxw$3" role="2Oq$k0">
                    <node concept="30H73N" id="51p726Wxw$4" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="51p726Wxw$5" role="2OqNvi">
                      <node concept="1xMEDy" id="51p726Wxw$6" role="1xVPHs">
                        <node concept="chp4Y" id="51p726Wxw$7" role="ri$Ld">
                          <ref role="cht4Q" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="32TBzR" id="51p726Wxw$8" role="2OqNvi" />
                </node>
                <node concept="2Gpcm3" id="51p726Wxw$9" role="2OqNvi">
                  <ref role="2Gpcm2" to="51wr:2kkumeGQcAy" resolve="StaticLibrary" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="51p726Wfsrx" role="3lj3bC">
      <ref role="30HIoZ" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
      <ref role="3lhOvi" node="51p726WfsKk" resolve="Makefile" />
    </node>
    <node concept="avzCv" id="4BxItZJ4BCQ" role="avys_">
      <node concept="3clFbS" id="4BxItZJ4BCR" role="2VODD2">
        <node concept="3cpWs8" id="78Ts1skprjm" role="3cqZAp">
          <node concept="3cpWsn" id="78Ts1skprjn" role="3cpWs9">
            <property role="TrG5h" value="bc" />
            <node concept="3Tqbb2" id="78Ts1skprjo" role="1tU5fm">
              <ref role="ehGHo" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
            </node>
            <node concept="2YIFZM" id="78Ts1skprkn" role="33vP2m">
              <ref role="1Pybhc" to="ahli:78Ts1skprjP" resolve="BCHelper" />
              <ref role="37wK5l" to="ahli:78Ts1skpCf_" resolve="findBC" />
              <node concept="2OqwBi" id="78Ts1skprln" role="37wK5m">
                <node concept="1iwH7S" id="78Ts1skprl2" role="2Oq$k0" />
                <node concept="1r8y6K" id="78Ts1skprlt" role="2OqNvi" />
              </node>
              <node concept="1iwH7S" id="78Ts1skpDx2" role="37wK5m" />
              <node concept="Xl_RD" id="78Ts1skq3qF" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.modules.gen/main.desktop" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3R$6B6bPvJ0" role="3cqZAp">
          <node concept="3clFbS" id="3R$6B6bPvJ1" role="3clFbx">
            <node concept="3cpWs6" id="3R$6B6bPvJp" role="3cqZAp">
              <node concept="3clFbT" id="3R$6B6bPvJr" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3R$6B6bPvJa" role="3clFbw">
            <node concept="10Nm6u" id="3R$6B6bPvJd" role="3uHU7w" />
            <node concept="2OqwBi" id="3R$6B6bPvJ5" role="3uHU7B">
              <node concept="3cpWsa" id="3R$6B6bPvJ4" role="2Oq$k0">
                <ref role="3cqZAo" node="78Ts1skprjn" resolve="bc" />
              </node>
              <node concept="3TrEf2" id="3R$6B6bPvJ9" role="2OqNvi">
                <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4BxItZJ4BCS" role="3cqZAp">
          <node concept="2OqwBi" id="4BxItZJ4BDC" role="3clFbG">
            <node concept="2OqwBi" id="4BxItZJ4BDz" role="2Oq$k0">
              <node concept="3cpWsa" id="4BxItZJ4BDy" role="2Oq$k0">
                <ref role="3cqZAo" node="78Ts1skprjn" resolve="bc" />
              </node>
              <node concept="3TrEf2" id="4BxItZJ4BDB" role="2OqNvi">
                <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" />
              </node>
            </node>
            <node concept="1mIQ4w" id="4BxItZJ4BDG" role="2OqNvi">
              <node concept="chp4Y" id="4BxItZJ4BDI" role="cj9EA">
                <ref role="cht4Q" to="51wr:4BxItZJ4BoI" resolve="DesktopPlatform" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3O_FC3" id="6GqYvBOfgvC">
    <property role="TrG5h" value="Makefile" />
    <property role="3GE5qa" value="binary.desktop" />
    <node concept="3G52F3" id="6GqYvBOfgvE" role="12RR68">
      <property role="TrG5h" value="export CC" />
      <property role="3G5mJX" value="gcc" />
      <node concept="17Uvod" id="6GqYvBOfomt" role="lGtFl">
        <property role="2qtEX9" value="value" />
        <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211365206/3373914745211446888" />
        <node concept="3zFVjK" id="6GqYvBOfomu" role="3zH0cK">
          <node concept="3clFbS" id="6GqYvBOfomv" role="2VODD2">
            <node concept="3clFbF" id="6GqYvBOfomw" role="3cqZAp">
              <node concept="2OqwBi" id="3R$6B6bPvJL" role="3clFbG">
                <node concept="1PxgMI" id="3R$6B6bPvJJ" role="2Oq$k0">
                  <ref role="1PxNhF" to="51wr:4BxItZJ4BoI" resolve="DesktopPlatform" />
                  <node concept="2OqwBi" id="6GqYvBOfomy" role="1PxMeX">
                    <node concept="30H73N" id="6GqYvBOfomx" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3R$6B6bPvJE" role="2OqNvi">
                      <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="7c6uq_OkFrw" role="2OqNvi">
                  <ref role="37wK5l" to="ahli:7c6uq_OhAn9" resolve="getResolvedPathToCompiler" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="12Nxi1" id="2Rx8UqeIhmO" role="12RR68" />
    <node concept="3G52F3" id="2Rx8UqeI42t" role="12RR68">
      <property role="TrG5h" value="SRCDIR" />
      <property role="3G5mJX" value="." />
    </node>
    <node concept="3G52F3" id="2Rx8UqeI$tA" role="12RR68">
      <property role="TrG5h" value="INCDIR" />
      <property role="3G5mJX" value="." />
    </node>
    <node concept="3G52F3" id="2Rx8UqeIPjf" role="12RR68">
      <property role="TrG5h" value="OBJDIR" />
      <property role="3G5mJX" value="./bin" />
    </node>
    <node concept="12Nxi1" id="2Rx8UqeJOyU" role="12RR68" />
    <node concept="3O_Fa1" id="2kkumeGQtCj" role="12RR68">
      <property role="3O_Fa2" value="Main" />
      <node concept="2b32R4" id="2kkumeGQtCq" role="lGtFl">
        <node concept="3JmXsc" id="2kkumeGQtCr" role="2P8S$">
          <node concept="3clFbS" id="2kkumeGQtCs" role="2VODD2">
            <node concept="3clFbF" id="2kkumeGQtCt" role="3cqZAp">
              <node concept="2OqwBi" id="2kkumeGQtCv" role="3clFbG">
                <node concept="30H73N" id="2kkumeGQtCu" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2kkumeGQ_us" role="2OqNvi">
                  <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="12Nxi1" id="2Rx8UqeLbQE" role="12RR68" />
    <node concept="3G52F3" id="6GqYvBOfomB" role="12RR68">
      <property role="TrG5h" value="CFLAGS" />
      <property role="3G5mJX" value="opts" />
      <node concept="17Uvod" id="6GqYvBOfomC" role="lGtFl">
        <property role="2qtEX9" value="value" />
        <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211365206/3373914745211446888" />
        <node concept="3zFVjK" id="6GqYvBOfomD" role="3zH0cK">
          <node concept="3clFbS" id="6GqYvBOfomE" role="2VODD2">
            <node concept="3clFbF" id="7K2$bObxRPJ" role="3cqZAp">
              <node concept="2OqwBi" id="3R$6B6bPvJS" role="3clFbG">
                <node concept="1PxgMI" id="3R$6B6bPvJT" role="2Oq$k0">
                  <ref role="1PxNhF" to="51wr:4BxItZJ4BoI" resolve="DesktopPlatform" />
                  <node concept="2OqwBi" id="3R$6B6bPvJU" role="1PxMeX">
                    <node concept="30H73N" id="3R$6B6bPvJV" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3R$6B6bPvJW" role="2OqNvi">
                      <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="3R$6B6bPvJY" role="2OqNvi">
                  <ref role="3TsBF5" to="51wr:4BxItZJ4BoL" resolve="compilerOptions" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3G52F3" id="1tTyxbTmdqx" role="12RR68">
      <property role="TrG5h" value="LDFLAGS" />
      <property role="3G5mJX" value="flags" />
      <node concept="17Uvod" id="1tTyxbTmfvG" role="lGtFl">
        <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211365206/3373914745211446888" />
        <property role="2qtEX9" value="value" />
        <node concept="3zFVjK" id="1tTyxbTmfvH" role="3zH0cK">
          <node concept="3clFbS" id="1tTyxbTmfvI" role="2VODD2">
            <node concept="3clFbF" id="1tTyxbTmfwV" role="3cqZAp">
              <node concept="2OqwBi" id="1tTyxbTmgt5" role="3clFbG">
                <node concept="1PxgMI" id="1tTyxbTmgjr" role="2Oq$k0">
                  <ref role="1PxNhF" to="51wr:4BxItZJ4BoI" resolve="DesktopPlatform" />
                  <node concept="2OqwBi" id="1tTyxbTmfSB" role="1PxMeX">
                    <node concept="30H73N" id="1tTyxbTmfwU" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1tTyxbTmg3y" role="2OqNvi">
                      <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1tTyxbTmgDn" role="2OqNvi">
                  <ref role="3TsBF5" to="51wr:1tTyxbTm6yO" resolve="linkerOptions" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="12Nxi1" id="2Rx8UqeJn3b" role="12RR68" />
    <node concept="3G52F3" id="6GqYvBOfomQ" role="12RR68">
      <property role="TrG5h" value="EXEXT" />
      <property role="3G5mJX" value=".exe" />
    </node>
    <node concept="12Nxi1" id="2Rx8UqeJ$ob" role="12RR68" />
    <node concept="12Eqlt" id="2Rx8UqeJxYl" role="12RR68">
      <property role="12ErFq" value="ifdef VERBOSE" />
    </node>
    <node concept="3G52F3" id="2Rx8UqeJBUj" role="12RR68">
      <property role="TrG5h" value="Q" />
    </node>
    <node concept="12Eqlt" id="2Rx8UqeJEh9" role="12RR68">
      <property role="12ErFq" value="else" />
    </node>
    <node concept="3G52F3" id="2Rx8UqeJGC4" role="12RR68">
      <property role="TrG5h" value="Q" />
      <property role="3G5mJX" value="@" />
    </node>
    <node concept="12Eqlt" id="2Rx8UqeJHN$" role="12RR68">
      <property role="12ErFq" value="endif" />
    </node>
    <node concept="12Nxi1" id="2Rx8UqeJIZ5" role="12RR68" />
    <node concept="3G52F3" id="2Rx8UqeJLZr" role="12RR68">
      <property role="TrG5h" value="vecho" />
      <property role="3G5mJX" value="@echo" />
    </node>
    <node concept="12Nxi1" id="2Rx8UqeJL6l" role="12RR68" />
    <node concept="3O_Fa1" id="6GqYvBOftoG" role="12RR68">
      <property role="3O_Fa2" value=".PHONY" />
      <node concept="2sLwDE" id="2Rx8UqeJTnk" role="3O_FaZ">
        <ref role="2sLwDD" node="6GqYvBOftxV" />
      </node>
      <node concept="2sLwDE" id="2Rx8UqeJXXS" role="3O_FaZ">
        <ref role="2sLwDD" node="2Rx8UqeJWIP" />
      </node>
      <node concept="2sLwDE" id="4oh1JoZ_NZg" role="3O_FaZ">
        <ref role="2sLwDD" node="4oh1JoZ_NZ4" />
      </node>
      <node concept="2sLwDE" id="2Rx8UqeJY7q" role="3O_FaZ">
        <ref role="2sLwDD" node="2nSRgleEQqp" />
      </node>
      <node concept="3O_EAZ" id="6GqYvBOftoH" role="3O_FaZ">
        <property role="3O_EAS" value="clean" />
      </node>
      <node concept="2sLwDE" id="2Rx8UqeJZwm" role="3O_FaZ">
        <ref role="2sLwDD" node="2Rx8UqeJYhM" />
      </node>
      <node concept="2sLwDE" id="2Rx8UqeK1C6" role="3O_FaZ">
        <ref role="2sLwDD" node="2Rx8UqeJZwX" />
      </node>
      <node concept="2sLwDE" id="2Rx8UqeLtB7" role="3O_FaZ">
        <ref role="2sLwDD" node="2Rx8UqeKEZy" />
      </node>
      <node concept="3O_EAZ" id="2Rx8UqeK1DA" role="3O_FaZ">
        <property role="3O_EAS" value="Main" />
        <node concept="17Uvod" id="2Rx8UqeK1DB" role="lGtFl">
          <property role="2qtEX9" value="text" />
          <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/5950410542643589987/5950410542643589988" />
          <node concept="3zFVjK" id="2Rx8UqeK1DC" role="3zH0cK">
            <node concept="3clFbS" id="2Rx8UqeK1DD" role="2VODD2">
              <node concept="3cpWs8" id="2Rx8UqeK1DE" role="3cqZAp">
                <node concept="3cpWsn" id="2Rx8UqeK1DF" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="17QB3L" id="2Rx8UqeK1DG" role="1tU5fm" />
                  <node concept="Xl_RD" id="2Rx8UqeK1DH" role="33vP2m" />
                </node>
              </node>
              <node concept="2Gpval" id="2Rx8UqeK1DI" role="3cqZAp">
                <node concept="2GrKxI" id="2Rx8UqeK1DJ" role="2Gsz3X">
                  <property role="TrG5h" value="binary" />
                </node>
                <node concept="2OqwBi" id="2Rx8UqeK1DK" role="2GsD0m">
                  <node concept="30H73N" id="2Rx8UqeK1DL" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2Rx8UqeK1DM" role="2OqNvi">
                    <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" />
                  </node>
                </node>
                <node concept="3clFbS" id="2Rx8UqeK1DN" role="2LFqv$">
                  <node concept="3clFbF" id="2Rx8UqeK1DO" role="3cqZAp">
                    <node concept="d57v9" id="2Rx8UqeK1DP" role="3clFbG">
                      <node concept="3cpWs3" id="2Rx8UqeK1Vw" role="37vLTx">
                        <node concept="Xl_RD" id="2Rx8UqeK1DR" role="3uHU7w">
                          <property role="Xl_RC" value=" " />
                        </node>
                        <node concept="3cpWs3" id="2Rx8UqeK1DQ" role="3uHU7B">
                          <node concept="2OqwBi" id="2Rx8UqeK1DS" role="3uHU7B">
                            <node concept="2GrUjf" id="2Rx8UqeK1DT" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="2Rx8UqeK1DJ" resolve="binary" />
                            </node>
                            <node concept="3TrcHB" id="2Rx8UqeK1DU" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="2Rx8UqeK20s" role="3uHU7w">
                            <property role="Xl_RC" value="$(EXEXT)" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsa" id="2Rx8UqeK1DV" role="37vLTJ">
                        <ref role="3cqZAo" node="2Rx8UqeK1DF" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2Rx8UqeK1DW" role="3cqZAp">
                <node concept="37vLTw" id="2Rx8UqeK1DX" role="3cqZAk">
                  <ref role="3cqZAo" node="2Rx8UqeK1DF" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3O_Fa1" id="6GqYvBOftxV" role="12RR68">
      <property role="3O_Fa2" value="all" />
      <node concept="2sLwDE" id="4oh1JoZ_NZi" role="3O_FaZ">
        <ref role="2sLwDD" node="4oh1JoZ_NZ4" />
      </node>
      <node concept="3O_EAZ" id="6GqYvBOftxX" role="3O_FaZ">
        <property role="3O_EAS" value="clean" />
      </node>
      <node concept="3O_EAZ" id="6GqYvBOftxZ" role="3O_FaZ">
        <property role="3O_EAS" value="Main" />
        <node concept="17Uvod" id="6GqYvBOftyc" role="lGtFl">
          <property role="2qtEX9" value="text" />
          <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/5950410542643589987/5950410542643589988" />
          <node concept="3zFVjK" id="6GqYvBOftyd" role="3zH0cK">
            <node concept="3clFbS" id="6GqYvBOftye" role="2VODD2">
              <node concept="3cpWs8" id="6s2SAyopK4J" role="3cqZAp">
                <node concept="3cpWsn" id="6s2SAyopK4K" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="17QB3L" id="6s2SAyopK4L" role="1tU5fm" />
                  <node concept="Xl_RD" id="6s2SAyopK4N" role="33vP2m" />
                </node>
              </node>
              <node concept="2Gpval" id="6s2SAyopK4P" role="3cqZAp">
                <node concept="2GrKxI" id="6s2SAyopK4Q" role="2Gsz3X">
                  <property role="TrG5h" value="binary" />
                </node>
                <node concept="2OqwBi" id="6s2SAyopK4U" role="2GsD0m">
                  <node concept="30H73N" id="6s2SAyopK4T" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6s2SAyopK4Y" role="2OqNvi">
                    <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" />
                  </node>
                </node>
                <node concept="3clFbS" id="6s2SAyopK4S" role="2LFqv$">
                  <node concept="3clFbF" id="6s2SAyopK4Z" role="3cqZAp">
                    <node concept="d57v9" id="6s2SAyopKfS" role="3clFbG">
                      <node concept="3cpWs3" id="2Rx8UqeK5Bl" role="37vLTx">
                        <node concept="Xl_RD" id="6s2SAyopKg4" role="3uHU7w">
                          <property role="Xl_RC" value=" " />
                        </node>
                        <node concept="3cpWs3" id="6s2SAyopKg1" role="3uHU7B">
                          <node concept="2OqwBi" id="6s2SAyopKfW" role="3uHU7B">
                            <node concept="2GrUjf" id="6s2SAyopKfV" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6s2SAyopK4Q" resolve="binary" />
                            </node>
                            <node concept="3TrcHB" id="6s2SAyopKg0" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="2Rx8UqeK5Gh" role="3uHU7w">
                            <property role="Xl_RC" value="$(EXEXT)" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsa" id="6s2SAyopK50" role="37vLTJ">
                        <ref role="3cqZAo" node="6s2SAyopK4K" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6s2SAyopKg6" role="3cqZAp">
                <node concept="37vLTw" id="5HxjapweqDh" role="3cqZAk">
                  <ref role="3cqZAo" node="6s2SAyopK4K" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3O_Fa1" id="2Rx8UqeJWIP" role="12RR68">
      <property role="3O_Fa2" value="allDependencies" />
      <node concept="3O_FaX" id="2Rx8UqeJXX8" role="3O_FaS">
        <node concept="3G69iQ" id="2Rx8UqeJXXk" role="3G69ia">
          <property role="3G69iL" value="$(Q) set -e" />
        </node>
        <node concept="3G69iQ" id="2Rx8UqeK5PH" role="3G69ia">
          <property role="3G69iL" value="$(Q) $(MAKE) -C" />
        </node>
        <node concept="3G69iQ" id="2Rx8UqeLxhC" role="3G69ia">
          <property role="3G69iL" value="externalBuild" />
          <node concept="17Uvod" id="2Rx8UqeLxhJ" role="lGtFl">
            <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
            <property role="2qtEX9" value="text" />
            <node concept="3zFVjK" id="2Rx8UqeLxhK" role="3zH0cK">
              <node concept="3clFbS" id="2Rx8UqeLxhL" role="2VODD2">
                <node concept="3cpWs8" id="2Rx8UqeLxiA" role="3cqZAp">
                  <node concept="3cpWsn" id="2Rx8UqeLxiB" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="17QB3L" id="2Rx8UqeLxiC" role="1tU5fm" />
                    <node concept="Xl_RD" id="2Rx8UqeLxiD" role="33vP2m" />
                  </node>
                </node>
                <node concept="2Gpval" id="2Rx8UqeLxiE" role="3cqZAp">
                  <node concept="2GrKxI" id="2Rx8UqeLxiF" role="2Gsz3X">
                    <property role="TrG5h" value="build" />
                  </node>
                  <node concept="2OqwBi" id="2Rx8UqeLycx" role="2GsD0m">
                    <node concept="2OqwBi" id="2Rx8UqeLxiG" role="2Oq$k0">
                      <node concept="30H73N" id="2Rx8UqeLxiH" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="2Rx8UqeLxiI" role="2OqNvi">
                        <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="2Rx8UqeL$0Y" role="2OqNvi">
                      <ref role="13MTZf" to="51wr:51p726VIDVA" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2Rx8UqeLxiJ" role="2LFqv$">
                    <node concept="3clFbF" id="2Rx8UqeLxiK" role="3cqZAp">
                      <node concept="d57v9" id="2Rx8UqeLxiL" role="3clFbG">
                        <node concept="3cpWs3" id="2Rx8UqeLxiM" role="37vLTx">
                          <node concept="Xl_RD" id="2Rx8UqeLxiN" role="3uHU7w">
                            <property role="Xl_RC" value=" " />
                          </node>
                          <node concept="2OqwBi" id="2Rx8UqeLxiP" role="3uHU7B">
                            <node concept="2GrUjf" id="2Rx8UqeLxiQ" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="2Rx8UqeLxiF" resolve="build" />
                            </node>
                            <node concept="2qgKlT" id="2Rx8UqeLBeq" role="2OqNvi">
                              <ref role="37wK5l" to="ahli:3CFEbWQdziI" resolve="getFullPath" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsa" id="2Rx8UqeLxiT" role="37vLTJ">
                          <ref role="3cqZAo" node="2Rx8UqeLxiB" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2Rx8UqeLxiU" role="3cqZAp">
                  <node concept="37vLTw" id="2Rx8UqeLxiV" role="3cqZAk">
                    <ref role="3cqZAo" node="2Rx8UqeLxiB" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3G69iQ" id="2Rx8UqeLBu$" role="3G69ia">
          <property role="3G69iL" value="all MYFLAG=true" />
        </node>
      </node>
    </node>
    <node concept="3O_Fa1" id="4oh1JoZ_NZ4" role="12RR68">
      <property role="3O_Fa2" value="removeStuffFromLibraries" />
      <node concept="3O_FaX" id="4oh1JoZ_NZc" role="3O_FaS" />
    </node>
    <node concept="3O_Fa1" id="2nSRgleEQqp" role="12RR68">
      <property role="3O_Fa2" value="debug" />
      <node concept="3O_EAZ" id="2nSRgleEQqx" role="3O_FaZ">
        <property role="3O_EAS" value="CFLAGS += -g" />
        <node concept="17Uvod" id="2nSRgleEQqy" role="lGtFl">
          <property role="2qtEX9" value="text" />
          <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/5950410542643589987/5950410542643589988" />
          <node concept="3zFVjK" id="2nSRgleEQqz" role="3zH0cK">
            <node concept="3clFbS" id="2nSRgleEQq$" role="2VODD2">
              <node concept="3clFbF" id="2nSRgleEQTL" role="3cqZAp">
                <node concept="3cpWs3" id="2nSRgleEQTN" role="3clFbG">
                  <node concept="2OqwBi" id="2nSRgleEQTY" role="3uHU7w">
                    <node concept="1PxgMI" id="2nSRgleEQTW" role="2Oq$k0">
                      <ref role="1PxNhF" to="51wr:2nSRgleEPDw" resolve="IDebuggablePlatform" />
                      <node concept="2OqwBi" id="2nSRgleEQTR" role="1PxMeX">
                        <node concept="30H73N" id="2nSRgleEQTQ" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2nSRgleEQTV" role="2OqNvi">
                          <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2nSRgleEQU2" role="2OqNvi">
                      <ref role="3TsBF5" to="51wr:2nSRgleEPDx" resolve="debugOptions" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2nSRgleEQTM" role="3uHU7B">
                    <property role="Xl_RC" value="CFLAGS +=" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="2nSRgleEQU4" role="lGtFl">
        <node concept="3IZrLx" id="2nSRgleEQU5" role="3IZSJc">
          <node concept="3clFbS" id="2nSRgleEQU6" role="2VODD2">
            <node concept="3clFbF" id="2nSRgleEQU7" role="3cqZAp">
              <node concept="1Wc70l" id="2nSRgleEQUl" role="3clFbG">
                <node concept="2OqwBi" id="2nSRgleEQU_" role="3uHU7w">
                  <node concept="2OqwBi" id="2nSRgleEQUw" role="2Oq$k0">
                    <node concept="1PxgMI" id="2nSRgleEQUu" role="2Oq$k0">
                      <ref role="1PxNhF" to="51wr:2nSRgleEPDw" resolve="IDebuggablePlatform" />
                      <node concept="2OqwBi" id="2nSRgleEQUp" role="1PxMeX">
                        <node concept="30H73N" id="2nSRgleEQUo" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2nSRgleEQUt" role="2OqNvi">
                          <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2nSRgleEQU$" role="2OqNvi">
                      <ref role="3TsBF5" to="51wr:2nSRgleEPDx" resolve="debugOptions" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="2nSRgleEQUD" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="2nSRgleEQUe" role="3uHU7B">
                  <node concept="2OqwBi" id="2nSRgleEQU9" role="2Oq$k0">
                    <node concept="30H73N" id="2nSRgleEQU8" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2nSRgleEQUd" role="2OqNvi">
                      <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="2nSRgleEQUi" role="2OqNvi">
                    <node concept="chp4Y" id="2nSRgleEQUk" role="cj9EA">
                      <ref role="cht4Q" to="51wr:2nSRgleEPDw" resolve="IDebuggablePlatform" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3O_Fa1" id="2nSRgleEQUE" role="12RR68">
      <property role="3O_Fa2" value="debug" />
      <node concept="2sLwDE" id="2nSRgleF6vF" role="3O_FaZ">
        <ref role="2sLwDD" node="6GqYvBOfqYd" />
      </node>
      <node concept="2sLwDE" id="2Rx8UqeKiGW" role="3O_FaZ">
        <ref role="2sLwDD" node="2Rx8UqeJWIP" />
      </node>
      <node concept="3O_EAZ" id="2Rx8UqeKlmp" role="3O_FaZ">
        <property role="3O_EAS" value="Main" />
        <node concept="17Uvod" id="2Rx8UqeKlmq" role="lGtFl">
          <property role="2qtEX9" value="text" />
          <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/5950410542643589987/5950410542643589988" />
          <node concept="3zFVjK" id="2Rx8UqeKlmr" role="3zH0cK">
            <node concept="3clFbS" id="2Rx8UqeKlms" role="2VODD2">
              <node concept="3cpWs8" id="2Rx8UqeKlmt" role="3cqZAp">
                <node concept="3cpWsn" id="2Rx8UqeKlmu" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="17QB3L" id="2Rx8UqeKlmv" role="1tU5fm" />
                  <node concept="Xl_RD" id="2Rx8UqeKlmw" role="33vP2m" />
                </node>
              </node>
              <node concept="2Gpval" id="2Rx8UqeKlmx" role="3cqZAp">
                <node concept="2GrKxI" id="2Rx8UqeKlmy" role="2Gsz3X">
                  <property role="TrG5h" value="binary" />
                </node>
                <node concept="2OqwBi" id="2Rx8UqeKlmz" role="2GsD0m">
                  <node concept="30H73N" id="2Rx8UqeKlm$" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2Rx8UqeKlm_" role="2OqNvi">
                    <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" />
                  </node>
                </node>
                <node concept="3clFbS" id="2Rx8UqeKlmA" role="2LFqv$">
                  <node concept="3clFbF" id="2Rx8UqeKlmB" role="3cqZAp">
                    <node concept="d57v9" id="2Rx8UqeKlmC" role="3clFbG">
                      <node concept="3cpWs3" id="2Rx8UqeKlmD" role="37vLTx">
                        <node concept="Xl_RD" id="2Rx8UqeKlmE" role="3uHU7w">
                          <property role="Xl_RC" value=" " />
                        </node>
                        <node concept="3cpWs3" id="2Rx8UqeKlmF" role="3uHU7B">
                          <node concept="2OqwBi" id="2Rx8UqeKlmG" role="3uHU7B">
                            <node concept="2GrUjf" id="2Rx8UqeKlmH" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="2Rx8UqeKlmy" resolve="binary" />
                            </node>
                            <node concept="3TrcHB" id="2Rx8UqeKlmI" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="2Rx8UqeKlmJ" role="3uHU7w">
                            <property role="Xl_RC" value="$(EXEXT)" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsa" id="2Rx8UqeKlmK" role="37vLTJ">
                        <ref role="3cqZAo" node="2Rx8UqeKlmu" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2Rx8UqeKlmL" role="3cqZAp">
                <node concept="37vLTw" id="2Rx8UqeKlmM" role="3cqZAk">
                  <ref role="3cqZAo" node="2Rx8UqeKlmu" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="2nSRgleEQVl" role="lGtFl">
        <node concept="3IZrLx" id="2nSRgleEQVm" role="3IZSJc">
          <node concept="3clFbS" id="2nSRgleEQVn" role="2VODD2">
            <node concept="3clFbF" id="2nSRgleEQVp" role="3cqZAp">
              <node concept="1Wc70l" id="2nSRgleEQVq" role="3clFbG">
                <node concept="2OqwBi" id="2nSRgleEQVr" role="3uHU7w">
                  <node concept="2OqwBi" id="2nSRgleEQVs" role="2Oq$k0">
                    <node concept="1PxgMI" id="2nSRgleEQVt" role="2Oq$k0">
                      <ref role="1PxNhF" to="51wr:2nSRgleEPDw" resolve="IDebuggablePlatform" />
                      <node concept="2OqwBi" id="2nSRgleEQVu" role="1PxMeX">
                        <node concept="30H73N" id="2nSRgleEQVv" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2nSRgleEQVw" role="2OqNvi">
                          <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2nSRgleEQVx" role="2OqNvi">
                      <ref role="3TsBF5" to="51wr:2nSRgleEPDx" resolve="debugOptions" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="2nSRgleEQVy" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="2nSRgleEQVz" role="3uHU7B">
                  <node concept="2OqwBi" id="2nSRgleEQV$" role="2Oq$k0">
                    <node concept="30H73N" id="2nSRgleEQV_" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2nSRgleEQVA" role="2OqNvi">
                      <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="2nSRgleEQVB" role="2OqNvi">
                    <node concept="chp4Y" id="2nSRgleEQVC" role="cj9EA">
                      <ref role="cht4Q" to="51wr:2nSRgleEPDw" resolve="IDebuggablePlatform" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="12Nxi1" id="2Rx8UqeJVNw" role="12RR68" />
    <node concept="3O_Fa1" id="6GqYvBOfqYd" role="12RR68">
      <property role="3O_Fa2" value="clean" />
      <node concept="3O_FaX" id="6GqYvBOfqYe" role="3O_FaS">
        <node concept="3G69iQ" id="6GqYvBOfqYg" role="3G69ia">
          <property role="3G69iL" value="$(if $(wildcard $(OBJODIR)), $(vecho) &quot;  RM $(OBJODIR)&quot;)" />
        </node>
      </node>
      <node concept="3O_FaX" id="2Rx8UqeJYhx" role="3O_FaS">
        <node concept="3G69iQ" id="2Rx8UqeKo$J" role="3G69ia">
          <property role="3G69iL" value="$(Q) $(RM) -r $(OBJODIR)" />
        </node>
        <node concept="3G69iQ" id="2Rx8UqeKo$R" role="3G69ia">
          <property role="3G69iL" value="$(if $(wildcard $(OBJODIR)), $(vecho) &quot;  RM executable$(EXEXT)&quot;)" />
          <node concept="1WS0z7" id="2Rx8UqeKo$X" role="lGtFl">
            <node concept="3JmXsc" id="2Rx8UqeKo_0" role="3Jn$fo">
              <node concept="3clFbS" id="2Rx8UqeKo_1" role="2VODD2">
                <node concept="3clFbF" id="2Rx8UqeKo_7" role="3cqZAp">
                  <node concept="2OqwBi" id="2Rx8UqeKo_2" role="3clFbG">
                    <node concept="3Tsc0h" id="2Rx8UqeKo_5" role="2OqNvi">
                      <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" />
                    </node>
                    <node concept="30H73N" id="2Rx8UqeKo_6" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="2Rx8UqeKoHc" role="lGtFl">
            <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
            <property role="2qtEX9" value="text" />
            <node concept="3zFVjK" id="2Rx8UqeKoHd" role="3zH0cK">
              <node concept="3clFbS" id="2Rx8UqeKoHe" role="2VODD2">
                <node concept="3clFbF" id="2Rx8UqeKujJ" role="3cqZAp">
                  <node concept="3cpWs3" id="2Rx8UqeKvXg" role="3clFbG">
                    <node concept="Xl_RD" id="2Rx8UqeKw2c" role="3uHU7w">
                      <property role="Xl_RC" value=")" />
                    </node>
                    <node concept="3cpWs3" id="2Rx8UqeKv_S" role="3uHU7B">
                      <node concept="3cpWs3" id="2Rx8UqeKvfm" role="3uHU7B">
                        <node concept="3cpWs3" id="2Rx8UqeKuQ8" role="3uHU7B">
                          <node concept="3cpWs3" id="2Rx8UqeKu$P" role="3uHU7B">
                            <node concept="3cpWs3" id="2Rx8UqeKuq6" role="3uHU7B">
                              <node concept="Xl_RD" id="2Rx8UqeKujI" role="3uHU7B">
                                <property role="Xl_RC" value="(if $(wildcard $(OBJODIR)), $(vecho) " />
                              </node>
                              <node concept="Xl_RD" id="2Rx8UqeKurw" role="3uHU7w">
                                <property role="Xl_RC" value="\&quot;" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="2Rx8UqeKuGl" role="3uHU7w">
                              <property role="Xl_RC" value="  RM " />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2Rx8UqeKuXD" role="3uHU7w">
                            <node concept="30H73N" id="2Rx8UqeKuS$" role="2Oq$k0" />
                            <node concept="3TrcHB" id="2Rx8UqeKv9D" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2Rx8UqeKvjM" role="3uHU7w">
                          <property role="Xl_RC" value="$(EXEXT)" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2Rx8UqeKvEy" role="3uHU7w">
                        <property role="Xl_RC" value="\&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3G69iQ" id="2Rx8UqeKwhg" role="3G69ia">
          <property role="3G69iL" value="$(Q) $(RM executable$(EXEXT)&quot;)" />
          <node concept="1WS0z7" id="2Rx8UqeKwhh" role="lGtFl">
            <node concept="3JmXsc" id="2Rx8UqeKwhi" role="3Jn$fo">
              <node concept="3clFbS" id="2Rx8UqeKwhj" role="2VODD2">
                <node concept="3clFbF" id="2Rx8UqeKwhk" role="3cqZAp">
                  <node concept="2OqwBi" id="2Rx8UqeKwhl" role="3clFbG">
                    <node concept="3Tsc0h" id="2Rx8UqeKwhm" role="2OqNvi">
                      <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" />
                    </node>
                    <node concept="30H73N" id="2Rx8UqeKwhn" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="2Rx8UqeKwho" role="lGtFl">
            <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
            <property role="2qtEX9" value="text" />
            <node concept="3zFVjK" id="2Rx8UqeKwhp" role="3zH0cK">
              <node concept="3clFbS" id="2Rx8UqeKwhq" role="2VODD2">
                <node concept="3clFbF" id="2Rx8UqeKwhr" role="3cqZAp">
                  <node concept="3cpWs3" id="2Rx8UqeKwhs" role="3clFbG">
                    <node concept="Xl_RD" id="2Rx8UqeKwht" role="3uHU7w">
                      <property role="Xl_RC" value=")" />
                    </node>
                    <node concept="3cpWs3" id="2Rx8UqeKwhu" role="3uHU7B">
                      <node concept="3cpWs3" id="2Rx8UqeKwhv" role="3uHU7B">
                        <node concept="3cpWs3" id="2Rx8UqeKwhw" role="3uHU7B">
                          <node concept="Xl_RD" id="2Rx8UqeKyD9" role="3uHU7B">
                            <property role="Xl_RC" value="$(Q) $(RM) " />
                          </node>
                          <node concept="2OqwBi" id="2Rx8UqeKwhA" role="3uHU7w">
                            <node concept="30H73N" id="2Rx8UqeKwhB" role="2Oq$k0" />
                            <node concept="3TrcHB" id="2Rx8UqeKwhC" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2Rx8UqeKwhD" role="3uHU7w">
                          <property role="Xl_RC" value="$(EXEXT)" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2Rx8UqeKwhE" role="3uHU7w">
                        <property role="Xl_RC" value="\&quot;" />
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
    <node concept="3O_Fa1" id="2Rx8UqeJYhM" role="12RR68">
      <property role="3O_Fa2" value="cleanDependencies" />
      <node concept="3O_FaX" id="2Rx8UqeJYhN" role="3O_FaS">
        <node concept="3G69iQ" id="2Rx8UqeJYhO" role="3G69ia">
          <property role="3G69iL" value="$(Q) $(MAKE) -C" />
        </node>
        <node concept="3G69iQ" id="2Rx8UqeLDBn" role="3G69ia">
          <property role="3G69iL" value="externalBuild" />
          <node concept="17Uvod" id="2Rx8UqeLDBo" role="lGtFl">
            <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
            <property role="2qtEX9" value="text" />
            <node concept="3zFVjK" id="2Rx8UqeLDBp" role="3zH0cK">
              <node concept="3clFbS" id="2Rx8UqeLDBq" role="2VODD2">
                <node concept="3cpWs8" id="2Rx8UqeLDBr" role="3cqZAp">
                  <node concept="3cpWsn" id="2Rx8UqeLDBs" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="17QB3L" id="2Rx8UqeLDBt" role="1tU5fm" />
                    <node concept="Xl_RD" id="2Rx8UqeLDBu" role="33vP2m" />
                  </node>
                </node>
                <node concept="2Gpval" id="2Rx8UqeLDBv" role="3cqZAp">
                  <node concept="2GrKxI" id="2Rx8UqeLDBw" role="2Gsz3X">
                    <property role="TrG5h" value="build" />
                  </node>
                  <node concept="2OqwBi" id="2Rx8UqeLDBx" role="2GsD0m">
                    <node concept="2OqwBi" id="2Rx8UqeLDBy" role="2Oq$k0">
                      <node concept="30H73N" id="2Rx8UqeLDBz" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="2Rx8UqeLDB$" role="2OqNvi">
                        <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="2Rx8UqeLDB_" role="2OqNvi">
                      <ref role="13MTZf" to="51wr:51p726VIDVA" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2Rx8UqeLDBA" role="2LFqv$">
                    <node concept="3clFbF" id="2Rx8UqeLDBB" role="3cqZAp">
                      <node concept="d57v9" id="2Rx8UqeLDBC" role="3clFbG">
                        <node concept="3cpWs3" id="2Rx8UqeLDBD" role="37vLTx">
                          <node concept="Xl_RD" id="2Rx8UqeLDBE" role="3uHU7w">
                            <property role="Xl_RC" value=" " />
                          </node>
                          <node concept="2OqwBi" id="2Rx8UqeLDBF" role="3uHU7B">
                            <node concept="2GrUjf" id="2Rx8UqeLDBG" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="2Rx8UqeLDBw" resolve="build" />
                            </node>
                            <node concept="2qgKlT" id="2Rx8UqeLDBH" role="2OqNvi">
                              <ref role="37wK5l" to="ahli:3CFEbWQdziI" resolve="getFullPath" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsa" id="2Rx8UqeLDBI" role="37vLTJ">
                          <ref role="3cqZAo" node="2Rx8UqeLDBs" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2Rx8UqeLDBJ" role="3cqZAp">
                  <node concept="37vLTw" id="2Rx8UqeLDBK" role="3cqZAk">
                    <ref role="3cqZAo" node="2Rx8UqeLDBs" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3G69iQ" id="2Rx8UqeLE0X" role="3G69ia">
          <property role="3G69iL" value="clean MYFLAG=true" />
        </node>
      </node>
      <node concept="3O_FaX" id="2Rx8UqeLDJf" role="3O_FaS" />
    </node>
    <node concept="3O_Fa1" id="2Rx8UqeJZwX" role="12RR68">
      <property role="3O_Fa2" value="cleanAll" />
      <node concept="2sLwDE" id="2Rx8UqeK1BS" role="3O_FaZ">
        <ref role="2sLwDD" node="6GqYvBOfqYd" />
      </node>
      <node concept="2sLwDE" id="2Rx8UqeK1C0" role="3O_FaZ">
        <ref role="2sLwDD" node="2Rx8UqeJYhM" />
      </node>
    </node>
    <node concept="3O_Fa1" id="2Rx8UqeKEZy" role="12RR68">
      <property role="3O_Fa2" value="test" />
      <node concept="1W57fq" id="2Rx8UqeKEZz" role="lGtFl">
        <node concept="3IZrLx" id="2Rx8UqeKEZ$" role="3IZSJc">
          <node concept="3clFbS" id="2Rx8UqeKEZ_" role="2VODD2">
            <node concept="3clFbF" id="2Rx8UqeKEZA" role="3cqZAp">
              <node concept="2OqwBi" id="2Rx8UqeKEZB" role="3clFbG">
                <node concept="2OqwBi" id="2Rx8UqeKEZC" role="2Oq$k0">
                  <node concept="v3k3i" id="2Rx8UqeKEZD" role="2OqNvi">
                    <node concept="chp4Y" id="2Rx8UqeKEZE" role="v3oSu">
                      <ref role="cht4Q" to="51wr:4o9sgv8QoKi" resolve="Executable" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2Rx8UqeKEZF" role="2Oq$k0">
                    <node concept="30H73N" id="2Rx8UqeKEZG" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="2Rx8UqeKEZH" role="2OqNvi">
                      <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" />
                    </node>
                  </node>
                </node>
                <node concept="2HwmR7" id="2Rx8UqeKEZI" role="2OqNvi">
                  <node concept="1bVj0M" id="2Rx8UqeKEZJ" role="23t8la">
                    <node concept="3clFbS" id="2Rx8UqeKEZK" role="1bW5cS">
                      <node concept="3clFbF" id="2Rx8UqeKEZL" role="3cqZAp">
                        <node concept="2OqwBi" id="2Rx8UqeKEZM" role="3clFbG">
                          <node concept="3cpWs2" id="2Rx8UqeKEZN" role="2Oq$k0">
                            <ref role="3cqZAo" node="2Rx8UqeKEZP" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="2Rx8UqeKEZO" role="2OqNvi">
                            <ref role="3TsBF5" to="51wr:2YvytGXjVmW" resolve="isTest" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2Rx8UqeKEZP" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2Rx8UqeKEZQ" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3O_EAZ" id="2Rx8UqeKEZR" role="3O_FaZ">
        <property role="3O_EAS" value="Main" />
        <node concept="1WS0z7" id="2Rx8UqeKEZS" role="lGtFl">
          <node concept="3JmXsc" id="2Rx8UqeKEZT" role="3Jn$fo">
            <node concept="3clFbS" id="2Rx8UqeKEZU" role="2VODD2">
              <node concept="3clFbF" id="2Rx8UqeKEZV" role="3cqZAp">
                <node concept="2OqwBi" id="2Rx8UqeKEZW" role="3clFbG">
                  <node concept="2OqwBi" id="2Rx8UqeKEZX" role="2Oq$k0">
                    <node concept="v3k3i" id="2Rx8UqeKEZY" role="2OqNvi">
                      <node concept="chp4Y" id="2Rx8UqeKEZZ" role="v3oSu">
                        <ref role="cht4Q" to="51wr:4o9sgv8QoKi" resolve="Executable" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2Rx8UqeKF00" role="2Oq$k0">
                      <node concept="30H73N" id="2Rx8UqeKF01" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="2Rx8UqeKF02" role="2OqNvi">
                        <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="2Rx8UqeKF03" role="2OqNvi">
                    <node concept="1bVj0M" id="2Rx8UqeKF04" role="23t8la">
                      <node concept="3clFbS" id="2Rx8UqeKF05" role="1bW5cS">
                        <node concept="3clFbF" id="2Rx8UqeKF06" role="3cqZAp">
                          <node concept="2OqwBi" id="2Rx8UqeKF07" role="3clFbG">
                            <node concept="3cpWs2" id="2Rx8UqeKF08" role="2Oq$k0">
                              <ref role="3cqZAo" node="2Rx8UqeKF0a" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="2Rx8UqeKF09" role="2OqNvi">
                              <ref role="3TsBF5" to="51wr:2YvytGXjVmW" resolve="isTest" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2Rx8UqeKF0a" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2Rx8UqeKF0b" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="2Rx8UqeKF0c" role="lGtFl">
          <property role="2qtEX9" value="text" />
          <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/5950410542643589987/5950410542643589988" />
          <node concept="3zFVjK" id="2Rx8UqeKF0d" role="3zH0cK">
            <node concept="3clFbS" id="2Rx8UqeKF0e" role="2VODD2">
              <node concept="3clFbF" id="2Rx8UqeKF0f" role="3cqZAp">
                <node concept="3cpWs3" id="2Rx8UqeKHEs" role="3clFbG">
                  <node concept="Xl_RD" id="2Rx8UqeKHIL" role="3uHU7w">
                    <property role="Xl_RC" value="$(EXEXT)" />
                  </node>
                  <node concept="2OqwBi" id="2Rx8UqeKF0g" role="3uHU7B">
                    <node concept="30H73N" id="2Rx8UqeKF0h" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2Rx8UqeKF0i" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3O_FaX" id="2Rx8UqeKF0j" role="3O_FaS">
        <node concept="3G69iQ" id="2Rx8UqeKF0k" role="3G69ia">
          <property role="3G69iL" value="RunAnExectable" />
          <node concept="1WS0z7" id="2Rx8UqeKF0l" role="lGtFl">
            <node concept="3JmXsc" id="2Rx8UqeKF0m" role="3Jn$fo">
              <node concept="3clFbS" id="2Rx8UqeKF0n" role="2VODD2">
                <node concept="3clFbF" id="2Rx8UqeKF0o" role="3cqZAp">
                  <node concept="2OqwBi" id="2Rx8UqeKF0p" role="3clFbG">
                    <node concept="2OqwBi" id="2Rx8UqeKF0q" role="2Oq$k0">
                      <node concept="v3k3i" id="2Rx8UqeKF0r" role="2OqNvi">
                        <node concept="chp4Y" id="2Rx8UqeKF0s" role="v3oSu">
                          <ref role="cht4Q" to="51wr:4o9sgv8QoKi" resolve="Executable" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2Rx8UqeKF0t" role="2Oq$k0">
                        <node concept="30H73N" id="2Rx8UqeKF0u" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="2Rx8UqeKF0v" role="2OqNvi">
                          <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="2Rx8UqeKF0w" role="2OqNvi">
                      <node concept="1bVj0M" id="2Rx8UqeKF0x" role="23t8la">
                        <node concept="3clFbS" id="2Rx8UqeKF0y" role="1bW5cS">
                          <node concept="3clFbF" id="2Rx8UqeKF0z" role="3cqZAp">
                            <node concept="2OqwBi" id="2Rx8UqeKF0$" role="3clFbG">
                              <node concept="3TrcHB" id="2Rx8UqeKF0_" role="2OqNvi">
                                <ref role="3TsBF5" to="51wr:2YvytGXjVmW" resolve="isTest" />
                              </node>
                              <node concept="3cpWs2" id="2Rx8UqeKF0A" role="2Oq$k0">
                                <ref role="3cqZAo" node="2Rx8UqeKF0B" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2Rx8UqeKF0B" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2Rx8UqeKF0C" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="2Rx8UqeKF0D" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
            <node concept="3zFVjK" id="2Rx8UqeKF0E" role="3zH0cK">
              <node concept="3clFbS" id="2Rx8UqeKF0F" role="2VODD2">
                <node concept="3clFbF" id="2Rx8UqeKF0G" role="3cqZAp">
                  <node concept="3cpWs3" id="2Rx8UqeKF0H" role="3clFbG">
                    <node concept="3cpWs3" id="2Rx8UqeKF0I" role="3uHU7B">
                      <node concept="Xl_RD" id="2Rx8UqeKF0J" role="3uHU7B">
                        <property role="Xl_RC" value="./" />
                      </node>
                      <node concept="2OqwBi" id="2Rx8UqeKF0K" role="3uHU7w">
                        <node concept="30H73N" id="2Rx8UqeKF0L" role="2Oq$k0" />
                        <node concept="2qgKlT" id="2Rx8UqeKF0M" role="2OqNvi">
                          <ref role="37wK5l" to="ahli:Dp4TemBUyu" resolve="executableFileName" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2Rx8UqeKF0N" role="3uHU7w">
                      <property role="Xl_RC" value="\n\t" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="12Nxi1" id="2Rx8UqeKC32" role="12RR68" />
    <node concept="3O_Fa1" id="2Rx8UqeKHPz" role="12RR68">
      <property role="3O_Fa2" value="$(OBJODIR)" />
      <node concept="3O_FaX" id="2Rx8UqeKJoV" role="3O_FaS">
        <node concept="3G69iQ" id="2Rx8UqeKJp1" role="3G69ia">
          <property role="3G69iL" value="$(Q) mkdir -p $(OBJODIR) " />
        </node>
      </node>
    </node>
    <node concept="12Pe6R" id="2Rx8UqeKKWA" role="12RR68">
      <property role="TrG5h" value="CompileSources" />
      <node concept="1WS0z7" id="2Rx8UqeKMw9" role="lGtFl">
        <node concept="3JmXsc" id="2Rx8UqeKMwc" role="3Jn$fo">
          <node concept="3clFbS" id="2Rx8UqeKMwd" role="2VODD2">
            <node concept="3clFbF" id="2Rx8UqeKMwj" role="3cqZAp">
              <node concept="2OqwBi" id="2Rx8UqeKMwe" role="3clFbG">
                <node concept="3Tsc0h" id="2Rx8UqeKMwh" role="2OqNvi">
                  <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" />
                </node>
                <node concept="30H73N" id="2Rx8UqeKMwi" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="2Rx8UqeKMCo" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="2Rx8UqeKMCp" role="3zH0cK">
          <node concept="3clFbS" id="2Rx8UqeKMCq" role="2VODD2">
            <node concept="3clFbF" id="2Rx8UqeKMGg" role="3cqZAp">
              <node concept="3cpWs3" id="2Rx8UqeKMNQ" role="3clFbG">
                <node concept="2OqwBi" id="2Rx8UqeKMUA" role="3uHU7w">
                  <node concept="30H73N" id="2Rx8UqeKMPg" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2Rx8UqeKNf5" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="2Rx8UqeKMGf" role="3uHU7B">
                  <property role="Xl_RC" value="CompileSources_" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3O_FaX" id="2Rx8UqeKNC$" role="30W1l4">
        <node concept="3G69iQ" id="2Rx8UqeKNI5" role="3G69ia">
          <property role="3G69iL" value="$$(patsubst %.c,$(OBJODIR)/%.o,$$(notdir $(1))): $(1) $(ALL_INCS) $(OBJODIR)" />
          <node concept="17Uvod" id="2Rx8UqeKNNd" role="lGtFl">
            <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
            <property role="2qtEX9" value="text" />
            <node concept="3zFVjK" id="2Rx8UqeKNNe" role="3zH0cK">
              <node concept="3clFbS" id="2Rx8UqeKNNf" role="2VODD2">
                <node concept="3clFbF" id="2Rx8UqeKNNZ" role="3cqZAp">
                  <node concept="3cpWs3" id="2Rx8UqeKOxU" role="3clFbG">
                    <node concept="Xl_RD" id="2Rx8UqeKO_T" role="3uHU7w">
                      <property role="Xl_RC" value=") $(OBJODIR)" />
                    </node>
                    <node concept="3cpWs3" id="2Rx8UqeKO2c" role="3uHU7B">
                      <node concept="Xl_RD" id="2Rx8UqeKNNY" role="3uHU7B">
                        <property role="Xl_RC" value="$$(patsubst %.c,$(OBJODIR)/%.o,$$(notdir $(1))): $(1) $(ALL_INCS_" />
                      </node>
                      <node concept="2OqwBi" id="2Rx8UqeKO8u" role="3uHU7w">
                        <node concept="30H73N" id="2Rx8UqeKO33" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2Rx8UqeKOsq" role="2OqNvi">
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
        <node concept="3G69iQ" id="2Rx8UqeKONw" role="3G69ia">
          <property role="3G69iL" value="$(vecho) &quot;  CC $$&lt;&quot;" />
        </node>
        <node concept="3G69iQ" id="2Rx8UqeKOTC" role="3G69ia">
          <property role="3G69iL" value="$(Q) $(CC) $$(CFLAGS) $(ALL_INCDIR_FLAGS) -c -o $$@ $$&lt;" />
          <node concept="17Uvod" id="2Rx8UqeKP2t" role="lGtFl">
            <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
            <property role="2qtEX9" value="text" />
            <node concept="3zFVjK" id="2Rx8UqeKP2u" role="3zH0cK">
              <node concept="3clFbS" id="2Rx8UqeKP2v" role="2VODD2">
                <node concept="3clFbF" id="2Rx8UqeKP3J" role="3cqZAp">
                  <node concept="3cpWs3" id="2Rx8UqeKQ0h" role="3clFbG">
                    <node concept="Xl_RD" id="2Rx8UqeKQ4g" role="3uHU7w">
                      <property role="Xl_RC" value=") -c -o $$@ $$&lt;" />
                    </node>
                    <node concept="3cpWs3" id="2Rx8UqeKPw7" role="3uHU7B">
                      <node concept="Xl_RD" id="2Rx8UqeKP3I" role="3uHU7B">
                        <property role="Xl_RC" value="$(Q) $(CC) $$(CFLAGS) $(ALL_INCDIR_FLAGS_" />
                      </node>
                      <node concept="2OqwBi" id="2Rx8UqeKPAi" role="3uHU7w">
                        <node concept="30H73N" id="2Rx8UqeKPxx" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2Rx8UqeKPUL" role="2OqNvi">
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
    <node concept="12Eqlt" id="2Rx8UqeKRRa" role="12RR68">
      <property role="12ErFq" value="$(foreach asrc, $(ALL_SRCS), $(eval $(call CompileSources,$(asrc))))" />
      <node concept="1WS0z7" id="2Rx8UqeKTxu" role="lGtFl">
        <node concept="3JmXsc" id="2Rx8UqeKTxx" role="3Jn$fo">
          <node concept="3clFbS" id="2Rx8UqeKTxy" role="2VODD2">
            <node concept="3clFbF" id="2Rx8UqeKTxC" role="3cqZAp">
              <node concept="2OqwBi" id="2Rx8UqeKTxz" role="3clFbG">
                <node concept="3Tsc0h" id="2Rx8UqeKTxA" role="2OqNvi">
                  <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" />
                </node>
                <node concept="30H73N" id="2Rx8UqeKTxB" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="2Rx8UqeKTDH" role="lGtFl">
        <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/7595578942778593171/7595578942778593300" />
        <property role="2qtEX9" value="command" />
        <node concept="3zFVjK" id="2Rx8UqeKTDI" role="3zH0cK">
          <node concept="3clFbS" id="2Rx8UqeKTDJ" role="2VODD2">
            <node concept="3clFbF" id="2Rx8UqeKTHy" role="3cqZAp">
              <node concept="3cpWs3" id="2Rx8UqeKWlE" role="3clFbG">
                <node concept="Xl_RD" id="2Rx8UqeKWqS" role="3uHU7w">
                  <property role="Xl_RC" value=",$(asrc))))" />
                </node>
                <node concept="3cpWs3" id="2Rx8UqeKVSc" role="3uHU7B">
                  <node concept="3cpWs3" id="2Rx8UqeKVAu" role="3uHU7B">
                    <node concept="3cpWs3" id="2Rx8UqeKV22" role="3uHU7B">
                      <node concept="Xl_RD" id="2Rx8UqeKTHx" role="3uHU7B">
                        <property role="Xl_RC" value="$(foreach asrc, $(ALL_SRCS_" />
                      </node>
                      <node concept="2OqwBi" id="2Rx8UqeKVcv" role="3uHU7w">
                        <node concept="30H73N" id="2Rx8UqeKV7a" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2Rx8UqeKVwY" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2Rx8UqeKVEt" role="3uHU7w">
                      <property role="Xl_RC" value="), $(eval $(call CompileSources_" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2Rx8UqeKW1Z" role="3uHU7w">
                    <node concept="30H73N" id="2Rx8UqeKVWp" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2Rx8UqeKWfj" role="2OqNvi">
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
    <node concept="12Nxi1" id="2Rx8UqeKWIL" role="12RR68" />
    <node concept="3O_Fa1" id="2Rx8UqeKZKB" role="12RR68">
      <property role="3O_Fa2" value="executable" />
      <node concept="3O_EAZ" id="2Rx8UqeL3QM" role="3O_FaZ">
        <property role="3O_EAS" value="$(ALL_OBJS)" />
        <node concept="17Uvod" id="2Rx8UqeL3QN" role="lGtFl">
          <property role="2qtEX9" value="text" />
          <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/5950410542643589987/5950410542643589988" />
          <node concept="3zFVjK" id="2Rx8UqeL3QO" role="3zH0cK">
            <node concept="3clFbS" id="2Rx8UqeL3QP" role="2VODD2">
              <node concept="3clFbF" id="2Rx8UqeL3QQ" role="3cqZAp">
                <node concept="3cpWs3" id="2Rx8UqeL4DH" role="3clFbG">
                  <node concept="Xl_RD" id="2Rx8UqeL4HG" role="3uHU7w">
                    <property role="Xl_RC" value=")" />
                  </node>
                  <node concept="3cpWs3" id="2Rx8UqeL49z" role="3uHU7B">
                    <node concept="Xl_RD" id="2Rx8UqeL40L" role="3uHU7B">
                      <property role="Xl_RC" value="$(ALL_OBJS_" />
                    </node>
                    <node concept="2OqwBi" id="2Rx8UqeL4fI" role="3uHU7w">
                      <node concept="30H73N" id="2Rx8UqeL4aX" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2Rx8UqeL4$d" role="2OqNvi">
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
      <node concept="3O_FaX" id="2Rx8UqeKZKC" role="3O_FaS">
        <node concept="3G69iQ" id="2Rx8UqeKZKD" role="3G69ia">
          <property role="3G69iL" value="$(vecho) &quot;  LD $@&quot;" />
        </node>
        <node concept="3G69iQ" id="2Rx8UqeL4Yg" role="3G69ia">
          <property role="3G69iL" value="$(Q) $(CC) $(LDFLAGS) -o $@ $^ $(EXT_LIBDIR_FLAGS) $(EXT_LIB_FLAGS)" />
          <node concept="17Uvod" id="2Rx8UqeL53q" role="lGtFl">
            <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
            <property role="2qtEX9" value="text" />
            <node concept="3zFVjK" id="2Rx8UqeL53r" role="3zH0cK">
              <node concept="3clFbS" id="2Rx8UqeL53s" role="2VODD2">
                <node concept="3clFbF" id="2Rx8UqeL54G" role="3cqZAp">
                  <node concept="3cpWs3" id="2Rx8UqeL70J" role="3clFbG">
                    <node concept="Xl_RD" id="2Rx8UqeL76f" role="3uHU7w">
                      <property role="Xl_RC" value=")" />
                    </node>
                    <node concept="3cpWs3" id="2Rx8UqeL6nU" role="3uHU7B">
                      <node concept="3cpWs3" id="2Rx8UqeL5YA" role="3uHU7B">
                        <node concept="3cpWs3" id="2Rx8UqeL5Kb" role="3uHU7B">
                          <node concept="3cpWs3" id="2Rx8UqeL5pN" role="3uHU7B">
                            <node concept="Xl_RD" id="2Rx8UqeL58w" role="3uHU7B">
                              <property role="Xl_RC" value="$(Q) $(CC) $(LDFLAGS) -o $@ $^ $(EXT_LIBDIR_FLAGS_" />
                            </node>
                            <node concept="2OqwBi" id="2Rx8UqeL5vr" role="3uHU7w">
                              <node concept="30H73N" id="2Rx8UqeL5qE" role="2Oq$k0" />
                              <node concept="3TrcHB" id="2Rx8UqeL5EF" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="2Rx8UqeL5Oa" role="3uHU7w">
                            <property role="Xl_RC" value=")" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2Rx8UqeL62N" role="3uHU7w">
                          <property role="Xl_RC" value="$(EXT_LIB_FLAGS_" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2Rx8UqeL6zx" role="3uHU7w">
                        <node concept="30H73N" id="2Rx8UqeL6sp" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2Rx8UqeL6Ue" role="2OqNvi">
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
      <node concept="1WS0z7" id="2Rx8UqeL1tk" role="lGtFl">
        <node concept="3JmXsc" id="2Rx8UqeL1tn" role="3Jn$fo">
          <node concept="3clFbS" id="2Rx8UqeL1to" role="2VODD2">
            <node concept="3clFbF" id="2Rx8UqeL1tu" role="3cqZAp">
              <node concept="2OqwBi" id="2Rx8UqeL1tp" role="3clFbG">
                <node concept="3Tsc0h" id="2Rx8UqeL1ts" role="2OqNvi">
                  <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" />
                </node>
                <node concept="30H73N" id="2Rx8UqeL1tt" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="2Rx8UqeL1Kq" role="lGtFl">
        <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/5950410542643587165/5950410542643587166" />
        <property role="2qtEX9" value="label" />
        <node concept="3zFVjK" id="2Rx8UqeL1Kr" role="3zH0cK">
          <node concept="3clFbS" id="2Rx8UqeL1Ks" role="2VODD2">
            <node concept="3clFbF" id="2Rx8UqeL1Of" role="3cqZAp">
              <node concept="3cpWs3" id="2Rx8UqeL2iu" role="3clFbG">
                <node concept="Xl_RD" id="2Rx8UqeL2lD" role="3uHU7w">
                  <property role="Xl_RC" value="$(EXEXT)" />
                </node>
                <node concept="2OqwBi" id="2Rx8UqeL1T4" role="3uHU7B">
                  <node concept="30H73N" id="2Rx8UqeL1Oe" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2Rx8UqeL2d_" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="6GqYvBOfgvD" role="lGtFl">
      <ref role="n9lRv" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
    </node>
  </node>
  <node concept="bUwia" id="otWcsA_e$f">
    <property role="TrG5h" value="nothing" />
    <property role="3GE5qa" value="binary" />
    <node concept="avzCv" id="otWcsA_eAM" role="avys_">
      <node concept="3clFbS" id="otWcsA_eAN" role="2VODD2">
        <node concept="3cpWs8" id="78Ts1skprlv" role="3cqZAp">
          <node concept="3cpWsn" id="78Ts1skprlw" role="3cpWs9">
            <property role="TrG5h" value="bc" />
            <node concept="3Tqbb2" id="78Ts1skprlx" role="1tU5fm">
              <ref role="ehGHo" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
            </node>
            <node concept="2YIFZM" id="78Ts1skprly" role="33vP2m">
              <ref role="1Pybhc" to="ahli:78Ts1skprjP" resolve="BCHelper" />
              <ref role="37wK5l" to="ahli:78Ts1skpCf_" resolve="findBC" />
              <node concept="2OqwBi" id="78Ts1skprlz" role="37wK5m">
                <node concept="1iwH7S" id="78Ts1skprl$" role="2Oq$k0" />
                <node concept="1r8y6K" id="78Ts1skprl_" role="2OqNvi" />
              </node>
              <node concept="1iwH7S" id="78Ts1skpDx4" role="37wK5m" />
              <node concept="Xl_RD" id="78Ts1skq3qI" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.buldconfig/main.nothing" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="otWcsA_eAY" role="3cqZAp">
          <node concept="3clFbS" id="otWcsA_eAZ" role="3clFbx">
            <node concept="3cpWs6" id="otWcsA_eB6" role="3cqZAp">
              <node concept="3clFbT" id="otWcsA_eB7" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="otWcsA_eB8" role="3clFbw">
            <node concept="10Nm6u" id="otWcsA_eB9" role="3uHU7w" />
            <node concept="2OqwBi" id="otWcsA_eBa" role="3uHU7B">
              <node concept="37vLTw" id="5HxjapwgH6P" role="2Oq$k0">
                <ref role="3cqZAo" node="78Ts1skprlw" resolve="bc" />
              </node>
              <node concept="3TrEf2" id="otWcsA_eBc" role="2OqNvi">
                <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="otWcsA_eBd" role="3cqZAp">
          <node concept="2OqwBi" id="otWcsA_eBe" role="3clFbG">
            <node concept="2OqwBi" id="otWcsA_eBf" role="2Oq$k0">
              <node concept="3cpWsa" id="otWcsA_eBg" role="2Oq$k0">
                <ref role="3cqZAo" node="78Ts1skprlw" resolve="bc" />
              </node>
              <node concept="3TrEf2" id="otWcsA_eBh" role="2OqNvi">
                <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" />
              </node>
            </node>
            <node concept="1mIQ4w" id="otWcsA_eBi" role="2OqNvi">
              <node concept="chp4Y" id="otWcsA_hB3" role="cj9EA">
                <ref role="cht4Q" to="51wr:otWcsA_eBq" resolve="NothingPlatform" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="aNPBN" id="otWcsA_hB4" role="aQYdv">
      <ref role="aOQi4" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
    </node>
  </node>
  <node concept="bUwia" id="4qSf1u20j2i">
    <property role="TrG5h" value="runConfigItemPreprocessors" />
    <node concept="1puMqW" id="4qSf1u20kjx" role="1pvy6N">
      <ref role="1puQsG" node="4qSf1u20j2j" resolve="runConfigItemPreprocessors" />
    </node>
  </node>
  <node concept="1pmfR0" id="4qSf1u20j2j">
    <property role="TrG5h" value="runConfigItemPreprocessors" />
    <node concept="1pplIY" id="4qSf1u20j2k" role="1pqMTA">
      <node concept="3clFbS" id="4qSf1u20j2l" role="2VODD2">
        <node concept="3cpWs8" id="78Ts1skprlB" role="3cqZAp">
          <node concept="3cpWsn" id="78Ts1skprlC" role="3cpWs9">
            <property role="TrG5h" value="bc" />
            <node concept="3Tqbb2" id="78Ts1skprlD" role="1tU5fm">
              <ref role="ehGHo" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
            </node>
            <node concept="2YIFZM" id="78Ts1skprlE" role="33vP2m">
              <ref role="1Pybhc" to="ahli:78Ts1skprjP" resolve="BCHelper" />
              <ref role="37wK5l" to="ahli:78Ts1skpCf_" resolve="findBC" />
              <node concept="1Q6Npb" id="78Ts1skprlJ" role="37wK5m" />
              <node concept="1iwH7S" id="78Ts1skpDx6" role="37wK5m" />
              <node concept="Xl_RD" id="78Ts1skq3qM" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.buildconfig/main.runConfigItemPreprocessors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4qSf1u20kk1" role="3cqZAp">
          <node concept="2GrKxI" id="4qSf1u20kk2" role="2Gsz3X">
            <property role="TrG5h" value="preprocessor" />
          </node>
          <node concept="2OqwBi" id="XaN6GmZYG" role="2GsD0m">
            <node concept="v3k3i" id="6jvaevO$08I" role="2OqNvi">
              <node concept="chp4Y" id="6jvaevO$08J" role="v3oSu">
                <ref role="cht4Q" to="vs0r:4qSf1u208SI" resolve="IConfigurationItemWithProcessor" />
              </node>
            </node>
            <node concept="2OqwBi" id="4qSf1u20kk8" role="2Oq$k0">
              <node concept="3cpWsa" id="4qSf1u20kk5" role="2Oq$k0">
                <ref role="3cqZAo" node="78Ts1skprlC" resolve="bc" />
              </node>
              <node concept="3Tsc0h" id="4qSf1u20kke" role="2OqNvi">
                <ref role="3TtcxE" to="vs0r:3R$6B6bKw0E" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4qSf1u20kk4" role="2LFqv$">
            <node concept="2Gpval" id="4qSf1u20kl_" role="3cqZAp">
              <node concept="2GrKxI" id="4qSf1u20klA" role="2Gsz3X">
                <property role="TrG5h" value="n" />
              </node>
              <node concept="2OqwBi" id="4qSf1u20klG" role="2GsD0m">
                <node concept="1Q6Npb" id="4qSf1u20klD" role="2Oq$k0" />
                <node concept="2SmgA7" id="4qSf1u20klQ" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="4qSf1u20klC" role="2LFqv$">
                <node concept="3clFbF" id="4qSf1u20klR" role="3cqZAp">
                  <node concept="2OqwBi" id="4qSf1u20klV" role="3clFbG">
                    <node concept="2GrUjf" id="4qSf1u20klS" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4qSf1u20kk2" resolve="preprocessor" />
                    </node>
                    <node concept="2qgKlT" id="4qSf1u20km1" role="2OqNvi">
                      <ref role="37wK5l" to="hwgx:4qSf1u208SQ" resolve="preprocess" />
                      <node concept="2GrUjf" id="4qSf1u20km2" role="37wK5m">
                        <ref role="2Gs0qQ" node="4qSf1u20klA" resolve="n" />
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
  <node concept="bUwia" id="4zqPC3awLLX">
    <property role="3$yP7D" value="true" />
    <property role="TrG5h" value="replacePlatformReference" />
    <node concept="3aamgX" id="4zqPC3awLNJ" role="3acgRq">
      <ref role="30HIoZ" to="51wr:7$0wAVofq4u" resolve="PlatformReference" />
      <node concept="gft3U" id="4zqPC3awM97" role="1lVwrX">
        <node concept="2AWWZL" id="4zqPC3awM9N" role="gfFT$">
          <property role="2AWWZJ" value="gcc" />
          <property role="2AWWZI" value="-std=c99" />
          <property role="1FkSt$" value="-g" />
          <property role="3r8Kxs" value="make" />
          <property role="3r8Kw1" value="gdb" />
          <property role="3I8uaA" value="" />
          <node concept="29HgVG" id="4zqPC3awM9R" role="lGtFl">
            <node concept="3NFfHV" id="4zqPC3awM9S" role="3NFExx">
              <node concept="3clFbS" id="4zqPC3awM9T" role="2VODD2">
                <node concept="3clFbF" id="4zqPC3awM9Z" role="3cqZAp">
                  <node concept="2OqwBi" id="4zqPC3awN7G" role="3clFbG">
                    <node concept="2OqwBi" id="4zqPC3awMxm" role="2Oq$k0">
                      <node concept="2OqwBi" id="4zqPC3awM9U" role="2Oq$k0">
                        <node concept="3TrEf2" id="4zqPC3awM9X" role="2OqNvi">
                          <ref role="3Tt5mk" to="51wr:7$0wAVofq6m" />
                        </node>
                        <node concept="30H73N" id="4zqPC3awM9Y" role="2Oq$k0" />
                      </node>
                      <node concept="3TrEf2" id="4zqPC3awMU4" role="2OqNvi">
                        <ref role="3Tt5mk" to="51wr:7$0wAVob3oZ" />
                      </node>
                    </node>
                    <node concept="1$rogu" id="4zqPC3awNxQ" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3O_FC3" id="51p726WfsKk">
    <property role="TrG5h" value="Makefile" />
    <property role="3GE5qa" value="binary.desktop" />
    <node concept="3G52F3" id="2Rx8UqeMqz4" role="12RR68">
      <property role="TrG5h" value="export CC" />
      <property role="3G5mJX" value="gcc" />
      <node concept="17Uvod" id="2Rx8UqeMqz5" role="lGtFl">
        <property role="2qtEX9" value="value" />
        <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211365206/3373914745211446888" />
        <node concept="3zFVjK" id="2Rx8UqeMqz6" role="3zH0cK">
          <node concept="3clFbS" id="2Rx8UqeMqz7" role="2VODD2">
            <node concept="3clFbF" id="2Rx8UqeMqz8" role="3cqZAp">
              <node concept="3cpWs3" id="2Rx8UqeOf_S" role="3clFbG">
                <node concept="Xl_RD" id="2Rx8UqeOfEB" role="3uHU7B">
                  <property role="Xl_RC" value=" " />
                </node>
                <node concept="2OqwBi" id="2Rx8UqeMqz9" role="3uHU7w">
                  <node concept="1PxgMI" id="2Rx8UqeMqza" role="2Oq$k0">
                    <ref role="1PxNhF" to="51wr:4BxItZJ4BoI" resolve="DesktopPlatform" />
                    <node concept="2OqwBi" id="2Rx8UqeMqzb" role="1PxMeX">
                      <node concept="30H73N" id="2Rx8UqeMqzc" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2Rx8UqeMqzd" role="2OqNvi">
                        <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" />
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="2Rx8UqeMqze" role="2OqNvi">
                    <ref role="37wK5l" to="ahli:7c6uq_OhAn9" resolve="getResolvedPathToCompiler" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="12Nxi1" id="2Rx8UqeMqzf" role="12RR68" />
    <node concept="3G52F3" id="2Rx8UqeMqzg" role="12RR68">
      <property role="TrG5h" value="SRCDIR" />
      <property role="3G5mJX" value=" ." />
    </node>
    <node concept="3G52F3" id="2Rx8UqeMqzh" role="12RR68">
      <property role="TrG5h" value="INCDIRS" />
      <property role="3G5mJX" value=" ." />
    </node>
    <node concept="3G52F3" id="2Rx8UqeMqzi" role="12RR68">
      <property role="TrG5h" value="OBJODIR" />
      <property role="3G5mJX" value=" ./bin" />
    </node>
    <node concept="12Nxi1" id="2Rx8UqeMqzj" role="12RR68" />
    <node concept="3O_Fa1" id="2Rx8UqeMqzk" role="12RR68">
      <property role="3O_Fa2" value="Main" />
      <node concept="2b32R4" id="2Rx8UqeMqzl" role="lGtFl">
        <node concept="3JmXsc" id="2Rx8UqeMqzm" role="2P8S$">
          <node concept="3clFbS" id="2Rx8UqeMqzn" role="2VODD2">
            <node concept="3clFbF" id="2Rx8UqeMqzo" role="3cqZAp">
              <node concept="2OqwBi" id="2Rx8UqeMqzp" role="3clFbG">
                <node concept="30H73N" id="2Rx8UqeMqzq" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2Rx8UqeMqzr" role="2OqNvi">
                  <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="12Nxi1" id="2Rx8UqeMqzs" role="12RR68" />
    <node concept="3G52F3" id="2Rx8UqeMqzt" role="12RR68">
      <property role="TrG5h" value="CFLAGS" />
      <property role="3G5mJX" value="opts" />
      <node concept="17Uvod" id="2Rx8UqeMqzu" role="lGtFl">
        <property role="2qtEX9" value="value" />
        <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211365206/3373914745211446888" />
        <node concept="3zFVjK" id="2Rx8UqeMqzv" role="3zH0cK">
          <node concept="3clFbS" id="2Rx8UqeMqzw" role="2VODD2">
            <node concept="3clFbF" id="2Rx8UqeMqzx" role="3cqZAp">
              <node concept="2OqwBi" id="2Rx8UqeMqzy" role="3clFbG">
                <node concept="1PxgMI" id="2Rx8UqeMqzz" role="2Oq$k0">
                  <ref role="1PxNhF" to="51wr:4BxItZJ4BoI" resolve="DesktopPlatform" />
                  <node concept="2OqwBi" id="2Rx8UqeMqz$" role="1PxMeX">
                    <node concept="30H73N" id="2Rx8UqeMqz_" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2Rx8UqeMqzA" role="2OqNvi">
                      <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="2Rx8UqeMqzB" role="2OqNvi">
                  <ref role="3TsBF5" to="51wr:4BxItZJ4BoL" resolve="compilerOptions" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3G52F3" id="2Rx8UqeMqzC" role="12RR68">
      <property role="TrG5h" value="LDFLAGS" />
      <property role="3G5mJX" value="flags" />
      <node concept="17Uvod" id="2Rx8UqeMqzD" role="lGtFl">
        <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211365206/3373914745211446888" />
        <property role="2qtEX9" value="value" />
        <node concept="3zFVjK" id="2Rx8UqeMqzE" role="3zH0cK">
          <node concept="3clFbS" id="2Rx8UqeMqzF" role="2VODD2">
            <node concept="3clFbF" id="2Rx8UqeMqzG" role="3cqZAp">
              <node concept="2OqwBi" id="2Rx8UqeMqzH" role="3clFbG">
                <node concept="1PxgMI" id="2Rx8UqeMqzI" role="2Oq$k0">
                  <ref role="1PxNhF" to="51wr:4BxItZJ4BoI" resolve="DesktopPlatform" />
                  <node concept="2OqwBi" id="2Rx8UqeMqzJ" role="1PxMeX">
                    <node concept="30H73N" id="2Rx8UqeMqzK" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2Rx8UqeMqzL" role="2OqNvi">
                      <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="2Rx8UqeMqzM" role="2OqNvi">
                  <ref role="3TsBF5" to="51wr:1tTyxbTm6yO" resolve="linkerOptions" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="12Nxi1" id="2Rx8UqeMqzN" role="12RR68" />
    <node concept="3G52F3" id="2Rx8UqeMqzO" role="12RR68">
      <property role="TrG5h" value="EXEXT" />
      <property role="3G5mJX" value=" .exe" />
    </node>
    <node concept="12Nxi1" id="2Rx8UqeMqzP" role="12RR68" />
    <node concept="12Eqlt" id="2Rx8UqeMqzQ" role="12RR68">
      <property role="12ErFq" value="ifdef VERBOSE" />
    </node>
    <node concept="3G52F3" id="2Rx8UqeMqzR" role="12RR68">
      <property role="TrG5h" value="Q" />
    </node>
    <node concept="12Eqlt" id="2Rx8UqeMqzS" role="12RR68">
      <property role="12ErFq" value="else" />
    </node>
    <node concept="3G52F3" id="2Rx8UqeMqzT" role="12RR68">
      <property role="TrG5h" value="Q" />
      <property role="3G5mJX" value=" @" />
    </node>
    <node concept="12Eqlt" id="2Rx8UqeMqzU" role="12RR68">
      <property role="12ErFq" value="endif" />
    </node>
    <node concept="12Nxi1" id="2Rx8UqeMqzV" role="12RR68" />
    <node concept="3G52F3" id="2Rx8UqeMqzW" role="12RR68">
      <property role="TrG5h" value="vecho" />
      <property role="3G5mJX" value="@echo" />
    </node>
    <node concept="12Nxi1" id="2Rx8UqeMqzX" role="12RR68" />
    <node concept="3O_Fa1" id="2Rx8UqeMqzY" role="12RR68">
      <property role="3O_Fa2" value=".PHONY" />
      <node concept="2sLwDE" id="2Rx8UqeMqzZ" role="3O_FaZ">
        <ref role="2sLwDD" node="2Rx8UqeMq$x" />
      </node>
      <node concept="2sLwDE" id="2Rx8UqeMq$0" role="3O_FaZ">
        <ref role="2sLwDD" node="2Rx8UqeMq$Y" />
      </node>
      <node concept="2sLwDE" id="2Rx8UqeMq$1" role="3O_FaZ">
        <ref role="2sLwDD" node="2Rx8UqeMq_t" />
      </node>
      <node concept="2sLwDE" id="2Rx8UqeMq$2" role="3O_FaZ">
        <ref role="2sLwDD" node="2Rx8UqeMq_v" />
      </node>
      <node concept="3O_EAZ" id="2Rx8UqeMq$3" role="3O_FaZ">
        <property role="3O_EAS" value="clean" />
      </node>
      <node concept="2sLwDE" id="2Rx8UqeMq$4" role="3O_FaZ">
        <ref role="2sLwDD" node="2Rx8UqeMqBC" />
      </node>
      <node concept="2sLwDE" id="2Rx8UqeMq$5" role="3O_FaZ">
        <ref role="2sLwDD" node="2Rx8UqeMqC7" />
      </node>
      <node concept="2sLwDE" id="2Rx8UqeMq$6" role="3O_FaZ">
        <ref role="2sLwDD" node="2Rx8UqeMqCa" />
      </node>
      <node concept="3O_EAZ" id="2Rx8UqeMq$7" role="3O_FaZ">
        <property role="3O_EAS" value="Main" />
        <node concept="17Uvod" id="2Rx8UqeMq$8" role="lGtFl">
          <property role="2qtEX9" value="text" />
          <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/5950410542643589987/5950410542643589988" />
          <node concept="3zFVjK" id="2Rx8UqeMq$9" role="3zH0cK">
            <node concept="3clFbS" id="2Rx8UqeMq$a" role="2VODD2">
              <node concept="3cpWs8" id="2Rx8UqeMq$b" role="3cqZAp">
                <node concept="3cpWsn" id="2Rx8UqeMq$c" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="17QB3L" id="2Rx8UqeMq$d" role="1tU5fm" />
                  <node concept="Xl_RD" id="2Rx8UqeMq$e" role="33vP2m" />
                </node>
              </node>
              <node concept="2Gpval" id="2Rx8UqeMq$f" role="3cqZAp">
                <node concept="2GrKxI" id="2Rx8UqeMq$g" role="2Gsz3X">
                  <property role="TrG5h" value="binary" />
                </node>
                <node concept="2OqwBi" id="2Rx8UqeMq$h" role="2GsD0m">
                  <node concept="30H73N" id="2Rx8UqeMq$i" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2Rx8UqeMq$j" role="2OqNvi">
                    <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" />
                  </node>
                </node>
                <node concept="3clFbS" id="2Rx8UqeMq$k" role="2LFqv$">
                  <node concept="3clFbF" id="2Rx8UqeMq$l" role="3cqZAp">
                    <node concept="d57v9" id="2Rx8UqeMq$m" role="3clFbG">
                      <node concept="3cpWs3" id="2Rx8UqeMq$n" role="37vLTx">
                        <node concept="Xl_RD" id="2Rx8UqeMq$o" role="3uHU7w">
                          <property role="Xl_RC" value=" " />
                        </node>
                        <node concept="3cpWs3" id="2Rx8UqeMq$p" role="3uHU7B">
                          <node concept="2OqwBi" id="2Rx8UqeMq$q" role="3uHU7B">
                            <node concept="2GrUjf" id="2Rx8UqeMq$r" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="2Rx8UqeMq$g" resolve="binary" />
                            </node>
                            <node concept="3TrcHB" id="2Rx8UqeMq$s" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="2Rx8UqeMq$t" role="3uHU7w">
                            <property role="Xl_RC" value="$(EXEXT)" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsa" id="2Rx8UqeMq$u" role="37vLTJ">
                        <ref role="3cqZAo" node="2Rx8UqeMq$c" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2Rx8UqeMq$v" role="3cqZAp">
                <node concept="37vLTw" id="2Rx8UqeMq$w" role="3cqZAk">
                  <ref role="3cqZAo" node="2Rx8UqeMq$c" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3O_Fa1" id="2Rx8UqeMq$x" role="12RR68">
      <property role="3O_Fa2" value="all" />
      <node concept="3O_EAZ" id="2Rx8UqeMq$z" role="3O_FaZ">
        <property role="3O_EAS" value="clean" />
      </node>
      <node concept="2sLwDE" id="2Rx8UqeSY91" role="3O_FaZ">
        <ref role="2sLwDD" node="2Rx8UqeMq$Y" />
      </node>
      <node concept="3O_EAZ" id="2Rx8UqeMq$$" role="3O_FaZ">
        <property role="3O_EAS" value="Main" />
        <node concept="17Uvod" id="2Rx8UqeMq$_" role="lGtFl">
          <property role="2qtEX9" value="text" />
          <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/5950410542643589987/5950410542643589988" />
          <node concept="3zFVjK" id="2Rx8UqeMq$A" role="3zH0cK">
            <node concept="3clFbS" id="2Rx8UqeMq$B" role="2VODD2">
              <node concept="3cpWs8" id="2Rx8UqeMq$C" role="3cqZAp">
                <node concept="3cpWsn" id="2Rx8UqeMq$D" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="17QB3L" id="2Rx8UqeMq$E" role="1tU5fm" />
                  <node concept="Xl_RD" id="2Rx8UqeMq$F" role="33vP2m" />
                </node>
              </node>
              <node concept="2Gpval" id="2Rx8UqeMq$G" role="3cqZAp">
                <node concept="2GrKxI" id="2Rx8UqeMq$H" role="2Gsz3X">
                  <property role="TrG5h" value="binary" />
                </node>
                <node concept="2OqwBi" id="2Rx8UqeMq$I" role="2GsD0m">
                  <node concept="30H73N" id="2Rx8UqeMq$J" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2Rx8UqeMq$K" role="2OqNvi">
                    <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" />
                  </node>
                </node>
                <node concept="3clFbS" id="2Rx8UqeMq$L" role="2LFqv$">
                  <node concept="3clFbF" id="2Rx8UqeMq$M" role="3cqZAp">
                    <node concept="d57v9" id="2Rx8UqeMq$N" role="3clFbG">
                      <node concept="3cpWs3" id="2Rx8UqeMq$O" role="37vLTx">
                        <node concept="Xl_RD" id="2Rx8UqeMq$P" role="3uHU7w">
                          <property role="Xl_RC" value=" " />
                        </node>
                        <node concept="3cpWs3" id="2Rx8UqeMq$Q" role="3uHU7B">
                          <node concept="2OqwBi" id="2Rx8UqeMq$R" role="3uHU7B">
                            <node concept="2GrUjf" id="2Rx8UqeMq$S" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="2Rx8UqeMq$H" resolve="binary" />
                            </node>
                            <node concept="3TrcHB" id="2Rx8UqeMq$T" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="2Rx8UqeMq$U" role="3uHU7w">
                            <property role="Xl_RC" value="$(EXEXT)" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsa" id="2Rx8UqeMq$V" role="37vLTJ">
                        <ref role="3cqZAo" node="2Rx8UqeMq$D" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2Rx8UqeMq$W" role="3cqZAp">
                <node concept="37vLTw" id="2Rx8UqeMq$X" role="3cqZAk">
                  <ref role="3cqZAo" node="2Rx8UqeMq$D" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3O_EAZ" id="Qn6HUAj6mN" role="3O_FaZ">
        <property role="3O_EAS" value=" " />
      </node>
    </node>
    <node concept="12Nxi1" id="Qn6HUAj5d$" role="12RR68" />
    <node concept="3O_Fa1" id="2Rx8UqeMq$Y" role="12RR68">
      <property role="3O_Fa2" value="allDependencies" />
      <node concept="3O_FaX" id="2Rx8UqeMq$Z" role="3O_FaS">
        <node concept="3G69iQ" id="2Rx8UqeMq_0" role="3G69ia">
          <property role="3G69iL" value="$(Q) set -e" />
        </node>
        <node concept="3G69iQ" id="2Rx8UqeMq_2" role="3G69ia">
          <property role="3G69iL" value="externalBuild" />
          <node concept="17Uvod" id="2Rx8UqeMq_3" role="lGtFl">
            <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
            <property role="2qtEX9" value="text" />
            <node concept="3zFVjK" id="2Rx8UqeMq_4" role="3zH0cK">
              <node concept="3clFbS" id="2Rx8UqeMq_5" role="2VODD2">
                <node concept="3cpWs8" id="2Rx8UqeMq_6" role="3cqZAp">
                  <node concept="3cpWsn" id="2Rx8UqeMq_7" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="17QB3L" id="2Rx8UqeMq_8" role="1tU5fm" />
                    <node concept="Xl_RD" id="2Rx8UqeMq_9" role="33vP2m">
                      <property role="Xl_RC" value="$(Q) $(MAKE) -C " />
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="2Rx8UqeMq_a" role="3cqZAp">
                  <node concept="2GrKxI" id="2Rx8UqeMq_b" role="2Gsz3X">
                    <property role="TrG5h" value="build" />
                  </node>
                  <node concept="2OqwBi" id="2Rx8UqeMq_c" role="2GsD0m">
                    <node concept="2OqwBi" id="2Rx8UqeMq_d" role="2Oq$k0">
                      <node concept="30H73N" id="2Rx8UqeMq_e" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="2Rx8UqeMq_f" role="2OqNvi">
                        <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="2Rx8UqeMq_g" role="2OqNvi">
                      <ref role="13MTZf" to="51wr:51p726VIDVA" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2Rx8UqeMq_h" role="2LFqv$">
                    <node concept="3clFbF" id="2Rx8UqeMq_i" role="3cqZAp">
                      <node concept="d57v9" id="2Rx8UqeMq_j" role="3clFbG">
                        <node concept="3cpWs3" id="2Rx8UqeMq_k" role="37vLTx">
                          <node concept="Xl_RD" id="2Rx8UqeMq_l" role="3uHU7w">
                            <property role="Xl_RC" value=" " />
                          </node>
                          <node concept="2OqwBi" id="2Rx8UqeMq_m" role="3uHU7B">
                            <node concept="2GrUjf" id="2Rx8UqeMq_n" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="2Rx8UqeMq_b" resolve="build" />
                            </node>
                            <node concept="2qgKlT" id="2Rx8UqeMq_o" role="2OqNvi">
                              <ref role="37wK5l" to="ahli:3CFEbWQdziI" resolve="getFullPath" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsa" id="2Rx8UqeMq_p" role="37vLTJ">
                          <ref role="3cqZAo" node="2Rx8UqeMq_7" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="Qn6HUAseax" role="3cqZAp">
                  <node concept="2GrKxI" id="Qn6HUAseay" role="2Gsz3X">
                    <property role="TrG5h" value="build" />
                  </node>
                  <node concept="2OqwBi" id="Qn6HUAseaz" role="2GsD0m">
                    <node concept="2OqwBi" id="Qn6HUAsea$" role="2Oq$k0">
                      <node concept="30H73N" id="Qn6HUAsea_" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="Qn6HUAseaA" role="2OqNvi">
                        <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="Qn6HUAseaB" role="2OqNvi">
                      <ref role="13MTZf" to="51wr:51p726VIDVA" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Qn6HUAseaC" role="2LFqv$">
                    <node concept="3clFbJ" id="Qn6HUAsSaY" role="3cqZAp">
                      <node concept="3clFbS" id="Qn6HUAsSb0" role="3clFbx">
                        <node concept="3clFbF" id="Qn6HUAsTR6" role="3cqZAp">
                          <node concept="d57v9" id="Qn6HUAseaE" role="3clFbG">
                            <node concept="3cpWs3" id="Qn6HUAseaF" role="37vLTx">
                              <node concept="Xl_RD" id="Qn6HUAseaG" role="3uHU7w">
                                <property role="Xl_RC" value=" " />
                              </node>
                              <node concept="2OqwBi" id="Qn6HUAseaH" role="3uHU7B">
                                <node concept="2GrUjf" id="Qn6HUAseaI" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="Qn6HUAseay" resolve="build" />
                                </node>
                                <node concept="3TrcHB" id="Qn6HUAsfYW" role="2OqNvi">
                                  <ref role="3TsBF5" to="51wr:2LP1MbL7tWP" resolve="target" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWsa" id="Qn6HUAseaK" role="37vLTJ">
                              <ref role="3cqZAo" node="2Rx8UqeMq_7" resolve="result" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="Qn6HUAsSOL" role="3clFbw">
                        <node concept="2OqwBi" id="Qn6HUAsSqA" role="2Oq$k0">
                          <node concept="2GrUjf" id="Qn6HUAsSih" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="Qn6HUAseay" resolve="build" />
                          </node>
                          <node concept="3TrcHB" id="Qn6HUAsSCd" role="2OqNvi">
                            <ref role="3TsBF5" to="51wr:2LP1MbL7tWP" resolve="target" />
                          </node>
                        </node>
                        <node concept="17RvpY" id="Qn6HUAsTDq" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="Qn6HUAsg4S" role="3cqZAp">
                  <node concept="2GrKxI" id="Qn6HUAsg4T" role="2Gsz3X">
                    <property role="TrG5h" value="build" />
                  </node>
                  <node concept="2OqwBi" id="Qn6HUAsg4U" role="2GsD0m">
                    <node concept="2OqwBi" id="Qn6HUAsg4V" role="2Oq$k0">
                      <node concept="30H73N" id="Qn6HUAsg4W" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="Qn6HUAsg4X" role="2OqNvi">
                        <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="Qn6HUAsg4Y" role="2OqNvi">
                      <ref role="13MTZf" to="51wr:51p726VIDVA" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Qn6HUAsg4Z" role="2LFqv$">
                    <node concept="3clFbJ" id="Qn6HUAsUZC" role="3cqZAp">
                      <node concept="3clFbS" id="Qn6HUAsUZE" role="3clFbx">
                        <node concept="3clFbF" id="Qn6HUAsWaJ" role="3cqZAp">
                          <node concept="d57v9" id="Qn6HUAsg51" role="3clFbG">
                            <node concept="3cpWs3" id="Qn6HUAsg52" role="37vLTx">
                              <node concept="Xl_RD" id="Qn6HUAsg53" role="3uHU7w">
                                <property role="Xl_RC" value=" " />
                              </node>
                              <node concept="2OqwBi" id="Qn6HUAsg54" role="3uHU7B">
                                <node concept="2GrUjf" id="Qn6HUAsg55" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="Qn6HUAsg4T" resolve="build" />
                                </node>
                                <node concept="3TrcHB" id="Qn6HUAsguM" role="2OqNvi">
                                  <ref role="3TsBF5" to="51wr:2LP1MbL7tWW" resolve="options" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWsa" id="Qn6HUAsg57" role="37vLTJ">
                              <ref role="3cqZAo" node="2Rx8UqeMq_7" resolve="result" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="Qn6HUAsVEv" role="3clFbw">
                        <node concept="2OqwBi" id="Qn6HUAsVdj" role="2Oq$k0">
                          <node concept="2GrUjf" id="Qn6HUAsV7c" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="Qn6HUAsg4T" resolve="build" />
                          </node>
                          <node concept="3TrcHB" id="Qn6HUAsVtE" role="2OqNvi">
                            <ref role="3TsBF5" to="51wr:2LP1MbL7tWW" resolve="options" />
                          </node>
                        </node>
                        <node concept="17RvpY" id="Qn6HUAsVWx" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2Rx8UqeMq_q" role="3cqZAp">
                  <node concept="37vLTw" id="2Rx8UqeMq_r" role="3cqZAk">
                    <ref role="3cqZAo" node="2Rx8UqeMq_7" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1KehLL" id="Qn6HUAjFgN" role="lGtFl">
          <property role="1K8rM7" value="Constant_5th3tc_b0" />
          <property role="1K8rD$" value="default_RTransform" />
          <property role="1Kfyot" value="left" />
        </node>
      </node>
      <node concept="3O_FaX" id="Qn6HUAjFrA" role="3O_FaS">
        <node concept="3G69iQ" id="Qn6HUAjFxt" role="3G69ia">
          <property role="3G69iL" value=" " />
        </node>
      </node>
    </node>
    <node concept="3O_Fa1" id="2Rx8UqeMq_t" role="12RR68">
      <property role="3O_Fa2" value="removeStuffFromLibraries" />
      <node concept="3O_FaX" id="2Rx8UqeMq_u" role="3O_FaS" />
    </node>
    <node concept="3O_Fa1" id="2Rx8UqeMq_v" role="12RR68">
      <property role="3O_Fa2" value="debug" />
      <node concept="3O_EAZ" id="2Rx8UqeMq_w" role="3O_FaZ">
        <property role="3O_EAS" value="CFLAGS += -g" />
        <node concept="17Uvod" id="2Rx8UqeMq_x" role="lGtFl">
          <property role="2qtEX9" value="text" />
          <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/5950410542643589987/5950410542643589988" />
          <node concept="3zFVjK" id="2Rx8UqeMq_y" role="3zH0cK">
            <node concept="3clFbS" id="2Rx8UqeMq_z" role="2VODD2">
              <node concept="3clFbF" id="2Rx8UqeMq_$" role="3cqZAp">
                <node concept="3cpWs3" id="2Rx8UqeMq__" role="3clFbG">
                  <node concept="2OqwBi" id="2Rx8UqeMq_A" role="3uHU7w">
                    <node concept="1PxgMI" id="2Rx8UqeMq_B" role="2Oq$k0">
                      <ref role="1PxNhF" to="51wr:2nSRgleEPDw" resolve="IDebuggablePlatform" />
                      <node concept="2OqwBi" id="2Rx8UqeMq_C" role="1PxMeX">
                        <node concept="30H73N" id="2Rx8UqeMq_D" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2Rx8UqeMq_E" role="2OqNvi">
                          <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2Rx8UqeMq_F" role="2OqNvi">
                      <ref role="3TsBF5" to="51wr:2nSRgleEPDx" resolve="debugOptions" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2Rx8UqeMq_G" role="3uHU7B">
                    <property role="Xl_RC" value="CFLAGS +=" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="2Rx8UqeMq_H" role="lGtFl">
        <node concept="3IZrLx" id="2Rx8UqeMq_I" role="3IZSJc">
          <node concept="3clFbS" id="2Rx8UqeMq_J" role="2VODD2">
            <node concept="3clFbF" id="2Rx8UqeMq_K" role="3cqZAp">
              <node concept="1Wc70l" id="2Rx8UqeMq_L" role="3clFbG">
                <node concept="2OqwBi" id="2Rx8UqeMq_M" role="3uHU7w">
                  <node concept="2OqwBi" id="2Rx8UqeMq_N" role="2Oq$k0">
                    <node concept="1PxgMI" id="2Rx8UqeMq_O" role="2Oq$k0">
                      <ref role="1PxNhF" to="51wr:2nSRgleEPDw" resolve="IDebuggablePlatform" />
                      <node concept="2OqwBi" id="2Rx8UqeMq_P" role="1PxMeX">
                        <node concept="30H73N" id="2Rx8UqeMq_Q" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2Rx8UqeMq_R" role="2OqNvi">
                          <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2Rx8UqeMq_S" role="2OqNvi">
                      <ref role="3TsBF5" to="51wr:2nSRgleEPDx" resolve="debugOptions" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="2Rx8UqeMq_T" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="2Rx8UqeMq_U" role="3uHU7B">
                  <node concept="2OqwBi" id="2Rx8UqeMq_V" role="2Oq$k0">
                    <node concept="30H73N" id="2Rx8UqeMq_W" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2Rx8UqeMq_X" role="2OqNvi">
                      <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="2Rx8UqeMq_Y" role="2OqNvi">
                    <node concept="chp4Y" id="2Rx8UqeMq_Z" role="cj9EA">
                      <ref role="cht4Q" to="51wr:2nSRgleEPDw" resolve="IDebuggablePlatform" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3O_Fa1" id="2Rx8UqeMqA0" role="12RR68">
      <property role="3O_Fa2" value="debug" />
      <node concept="2sLwDE" id="2Rx8UqeMqA1" role="3O_FaZ">
        <ref role="2sLwDD" node="2Rx8UqeMqAL" />
      </node>
      <node concept="2sLwDE" id="2Rx8UqeMqA2" role="3O_FaZ">
        <ref role="2sLwDD" node="2Rx8UqeMq$Y" />
      </node>
      <node concept="3O_EAZ" id="2Rx8UqeMqA3" role="3O_FaZ">
        <property role="3O_EAS" value="Main" />
        <node concept="17Uvod" id="2Rx8UqeMqA4" role="lGtFl">
          <property role="2qtEX9" value="text" />
          <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/5950410542643589987/5950410542643589988" />
          <node concept="3zFVjK" id="2Rx8UqeMqA5" role="3zH0cK">
            <node concept="3clFbS" id="2Rx8UqeMqA6" role="2VODD2">
              <node concept="3cpWs8" id="2Rx8UqeMqA7" role="3cqZAp">
                <node concept="3cpWsn" id="2Rx8UqeMqA8" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="17QB3L" id="2Rx8UqeMqA9" role="1tU5fm" />
                  <node concept="Xl_RD" id="2Rx8UqeMqAa" role="33vP2m" />
                </node>
              </node>
              <node concept="2Gpval" id="2Rx8UqeMqAb" role="3cqZAp">
                <node concept="2GrKxI" id="2Rx8UqeMqAc" role="2Gsz3X">
                  <property role="TrG5h" value="binary" />
                </node>
                <node concept="2OqwBi" id="2Rx8UqeMqAd" role="2GsD0m">
                  <node concept="30H73N" id="2Rx8UqeMqAe" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2Rx8UqeMqAf" role="2OqNvi">
                    <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" />
                  </node>
                </node>
                <node concept="3clFbS" id="2Rx8UqeMqAg" role="2LFqv$">
                  <node concept="3clFbF" id="2Rx8UqeMqAh" role="3cqZAp">
                    <node concept="d57v9" id="2Rx8UqeMqAi" role="3clFbG">
                      <node concept="3cpWs3" id="2Rx8UqeMqAj" role="37vLTx">
                        <node concept="Xl_RD" id="2Rx8UqeMqAk" role="3uHU7w">
                          <property role="Xl_RC" value=" " />
                        </node>
                        <node concept="3cpWs3" id="2Rx8UqeMqAl" role="3uHU7B">
                          <node concept="2OqwBi" id="2Rx8UqeMqAm" role="3uHU7B">
                            <node concept="2GrUjf" id="2Rx8UqeMqAn" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="2Rx8UqeMqAc" resolve="binary" />
                            </node>
                            <node concept="3TrcHB" id="2Rx8UqeMqAo" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="2Rx8UqeMqAp" role="3uHU7w">
                            <property role="Xl_RC" value="$(EXEXT)" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsa" id="2Rx8UqeMqAq" role="37vLTJ">
                        <ref role="3cqZAo" node="2Rx8UqeMqA8" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2Rx8UqeMqAr" role="3cqZAp">
                <node concept="37vLTw" id="2Rx8UqeMqAs" role="3cqZAk">
                  <ref role="3cqZAo" node="2Rx8UqeMqA8" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="2Rx8UqeMqAt" role="lGtFl">
        <node concept="3IZrLx" id="2Rx8UqeMqAu" role="3IZSJc">
          <node concept="3clFbS" id="2Rx8UqeMqAv" role="2VODD2">
            <node concept="3clFbF" id="2Rx8UqeMqAw" role="3cqZAp">
              <node concept="1Wc70l" id="2Rx8UqeMqAx" role="3clFbG">
                <node concept="2OqwBi" id="2Rx8UqeMqAy" role="3uHU7w">
                  <node concept="2OqwBi" id="2Rx8UqeMqAz" role="2Oq$k0">
                    <node concept="1PxgMI" id="2Rx8UqeMqA$" role="2Oq$k0">
                      <ref role="1PxNhF" to="51wr:2nSRgleEPDw" resolve="IDebuggablePlatform" />
                      <node concept="2OqwBi" id="2Rx8UqeMqA_" role="1PxMeX">
                        <node concept="30H73N" id="2Rx8UqeMqAA" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2Rx8UqeMqAB" role="2OqNvi">
                          <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2Rx8UqeMqAC" role="2OqNvi">
                      <ref role="3TsBF5" to="51wr:2nSRgleEPDx" resolve="debugOptions" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="2Rx8UqeMqAD" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="2Rx8UqeMqAE" role="3uHU7B">
                  <node concept="2OqwBi" id="2Rx8UqeMqAF" role="2Oq$k0">
                    <node concept="30H73N" id="2Rx8UqeMqAG" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2Rx8UqeMqAH" role="2OqNvi">
                      <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="2Rx8UqeMqAI" role="2OqNvi">
                    <node concept="chp4Y" id="2Rx8UqeMqAJ" role="cj9EA">
                      <ref role="cht4Q" to="51wr:2nSRgleEPDw" resolve="IDebuggablePlatform" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="12Nxi1" id="2Rx8UqeMqAK" role="12RR68" />
    <node concept="3O_Fa1" id="2Rx8UqeMqAL" role="12RR68">
      <property role="3O_Fa2" value="clean" />
      <node concept="3O_FaX" id="2Rx8UqeMqAM" role="3O_FaS">
        <node concept="3G69iQ" id="2Rx8UqeMqAN" role="3G69ia">
          <property role="3G69iL" value="$(if $(wildcard $(OBJODIR)), $(vecho) &quot;  RM $(OBJODIR)&quot;)" />
          <node concept="17Uvod" id="Qn6HUAcSHY" role="lGtFl">
            <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
            <property role="2qtEX9" value="text" />
            <node concept="3zFVjK" id="Qn6HUAcSHZ" role="3zH0cK">
              <node concept="3clFbS" id="Qn6HUAcSI0" role="2VODD2">
                <node concept="3clFbF" id="Qn6HUAcSJg" role="3cqZAp">
                  <node concept="3cpWs3" id="Qn6HUAdx2H" role="3clFbG">
                    <node concept="Xl_RD" id="Qn6HUAdx5r" role="3uHU7w">
                      <property role="Xl_RC" value=")" />
                    </node>
                    <node concept="3cpWs3" id="Qn6HUAdwS9" role="3uHU7B">
                      <node concept="3cpWs3" id="Qn6HUAdwGc" role="3uHU7B">
                        <node concept="3cpWs3" id="Qn6HUAdvNv" role="3uHU7B">
                          <node concept="Xl_RD" id="Qn6HUAdvHb" role="3uHU7B">
                            <property role="Xl_RC" value="$(if $(wildcard $(OBJODIR)), $(vecho) " />
                          </node>
                          <node concept="Xl_RD" id="Qn6HUAdvOT" role="3uHU7w">
                            <property role="Xl_RC" value="\&quot; " />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Qn6HUAdwIm" role="3uHU7w">
                          <property role="Xl_RC" value="RM $(OBJODIR)" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="Qn6HUAdwU_" role="3uHU7w">
                        <property role="Xl_RC" value="\&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3O_FaX" id="2Rx8UqeMqAO" role="3O_FaS">
        <node concept="3G69iQ" id="2Rx8UqeMqAP" role="3G69ia">
          <property role="3G69iL" value="$(Q) $(RM) -r $(OBJODIR)" />
        </node>
        <node concept="3G69iQ" id="2Rx8UqeMqAQ" role="3G69ia">
          <property role="3G69iL" value="$(if $(wildcard $(OBJODIR)), $(vecho) &quot;  RM executable$(EXEXT)&quot;)" />
          <node concept="1WS0z7" id="2Rx8UqeMqAR" role="lGtFl">
            <node concept="3JmXsc" id="2Rx8UqeMqAS" role="3Jn$fo">
              <node concept="3clFbS" id="2Rx8UqeMqAT" role="2VODD2">
                <node concept="3clFbF" id="2Rx8UqeMqAU" role="3cqZAp">
                  <node concept="2OqwBi" id="2Rx8UqeMqAV" role="3clFbG">
                    <node concept="3Tsc0h" id="2Rx8UqeMqAW" role="2OqNvi">
                      <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" />
                    </node>
                    <node concept="30H73N" id="2Rx8UqeMqAX" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="2Rx8UqeMqAY" role="lGtFl">
            <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
            <property role="2qtEX9" value="text" />
            <node concept="3zFVjK" id="2Rx8UqeMqAZ" role="3zH0cK">
              <node concept="3clFbS" id="2Rx8UqeMqB0" role="2VODD2">
                <node concept="3clFbF" id="2Rx8UqeMqB1" role="3cqZAp">
                  <node concept="3cpWs3" id="2Rx8UqeMqB2" role="3clFbG">
                    <node concept="Xl_RD" id="2Rx8UqeMqB3" role="3uHU7w">
                      <property role="Xl_RC" value=")" />
                    </node>
                    <node concept="3cpWs3" id="2Rx8UqeMqB4" role="3uHU7B">
                      <node concept="3cpWs3" id="2Rx8UqeMqB5" role="3uHU7B">
                        <node concept="3cpWs3" id="2Rx8UqeMqB6" role="3uHU7B">
                          <node concept="3cpWs3" id="2Rx8UqeMqB7" role="3uHU7B">
                            <node concept="3cpWs3" id="2Rx8UqeMqB8" role="3uHU7B">
                              <node concept="Xl_RD" id="2Rx8UqeMqB9" role="3uHU7B">
                                <property role="Xl_RC" value="$(if $(wildcard $(OBJODIR)), $(vecho) " />
                              </node>
                              <node concept="Xl_RD" id="2Rx8UqeMqBa" role="3uHU7w">
                                <property role="Xl_RC" value="\&quot;" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="2Rx8UqeMqBb" role="3uHU7w">
                              <property role="Xl_RC" value="  RM " />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2Rx8UqeMqBc" role="3uHU7w">
                            <node concept="30H73N" id="2Rx8UqeMqBd" role="2Oq$k0" />
                            <node concept="3TrcHB" id="2Rx8UqeMqBe" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2Rx8UqeMqBf" role="3uHU7w">
                          <property role="Xl_RC" value="$(EXEXT)" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2Rx8UqeMqBg" role="3uHU7w">
                        <property role="Xl_RC" value="\&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3G69iQ" id="2Rx8UqeMqBh" role="3G69ia">
          <property role="3G69iL" value="$(Q) $(RM executable$(EXEXT)&quot;)" />
          <node concept="1WS0z7" id="2Rx8UqeMqBi" role="lGtFl">
            <node concept="3JmXsc" id="2Rx8UqeMqBj" role="3Jn$fo">
              <node concept="3clFbS" id="2Rx8UqeMqBk" role="2VODD2">
                <node concept="3clFbF" id="2Rx8UqeMqBl" role="3cqZAp">
                  <node concept="2OqwBi" id="2Rx8UqeMqBm" role="3clFbG">
                    <node concept="3Tsc0h" id="2Rx8UqeMqBn" role="2OqNvi">
                      <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" />
                    </node>
                    <node concept="30H73N" id="2Rx8UqeMqBo" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="2Rx8UqeMqBp" role="lGtFl">
            <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
            <property role="2qtEX9" value="text" />
            <node concept="3zFVjK" id="2Rx8UqeMqBq" role="3zH0cK">
              <node concept="3clFbS" id="2Rx8UqeMqBr" role="2VODD2">
                <node concept="3clFbF" id="2Rx8UqeMqBs" role="3cqZAp">
                  <node concept="3cpWs3" id="2Rx8UqeMqBw" role="3clFbG">
                    <node concept="3cpWs3" id="2Rx8UqeMqBx" role="3uHU7B">
                      <node concept="Xl_RD" id="2Rx8UqeMqBy" role="3uHU7B">
                        <property role="Xl_RC" value="$(Q) $(RM) " />
                      </node>
                      <node concept="2OqwBi" id="2Rx8UqeMqBz" role="3uHU7w">
                        <node concept="30H73N" id="2Rx8UqeMqB$" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2Rx8UqeMqB_" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2Rx8UqeMqBA" role="3uHU7w">
                      <property role="Xl_RC" value="$(EXEXT)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3O_FaX" id="Qn6HUAjFxw" role="3O_FaS">
        <node concept="3G69iQ" id="Qn6HUAjFGv" role="3G69ia">
          <property role="3G69iL" value=" " />
        </node>
      </node>
    </node>
    <node concept="3O_Fa1" id="2Rx8UqeMqBC" role="12RR68">
      <property role="3O_Fa2" value="cleanDependencies" />
      <node concept="3O_FaX" id="2Rx8UqeMqBD" role="3O_FaS">
        <node concept="3G69iQ" id="2Rx8UqeMqBF" role="3G69ia">
          <property role="3G69iL" value="externalBuild" />
          <node concept="17Uvod" id="2Rx8UqeMqBG" role="lGtFl">
            <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
            <property role="2qtEX9" value="text" />
            <node concept="3zFVjK" id="2Rx8UqeMqBH" role="3zH0cK">
              <node concept="3clFbS" id="2Rx8UqeMqBI" role="2VODD2">
                <node concept="3cpWs8" id="2Rx8UqeMqBJ" role="3cqZAp">
                  <node concept="3cpWsn" id="2Rx8UqeMqBK" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="17QB3L" id="2Rx8UqeMqBL" role="1tU5fm" />
                    <node concept="Xl_RD" id="2Rx8UqeMqBM" role="33vP2m">
                      <property role="Xl_RC" value="$(Q) $(MAKE) -C " />
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="2Rx8UqeMqBN" role="3cqZAp">
                  <node concept="2GrKxI" id="2Rx8UqeMqBO" role="2Gsz3X">
                    <property role="TrG5h" value="build" />
                  </node>
                  <node concept="2OqwBi" id="2Rx8UqeMqBP" role="2GsD0m">
                    <node concept="2OqwBi" id="2Rx8UqeMqBQ" role="2Oq$k0">
                      <node concept="30H73N" id="2Rx8UqeMqBR" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="2Rx8UqeMqBS" role="2OqNvi">
                        <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="2Rx8UqeMqBT" role="2OqNvi">
                      <ref role="13MTZf" to="51wr:51p726VIDVA" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2Rx8UqeMqBU" role="2LFqv$">
                    <node concept="3clFbF" id="2Rx8UqeMqBV" role="3cqZAp">
                      <node concept="d57v9" id="2Rx8UqeMqBW" role="3clFbG">
                        <node concept="3cpWs3" id="2Rx8UqeMqBX" role="37vLTx">
                          <node concept="Xl_RD" id="2Rx8UqeMqBY" role="3uHU7w">
                            <property role="Xl_RC" value=" " />
                          </node>
                          <node concept="2OqwBi" id="2Rx8UqeMqBZ" role="3uHU7B">
                            <node concept="2GrUjf" id="2Rx8UqeMqC0" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="2Rx8UqeMqBO" resolve="build" />
                            </node>
                            <node concept="2qgKlT" id="2Rx8UqeMqC1" role="2OqNvi">
                              <ref role="37wK5l" to="ahli:3CFEbWQdziI" resolve="getFullPath" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsa" id="2Rx8UqeMqC2" role="37vLTJ">
                          <ref role="3cqZAo" node="2Rx8UqeMqBK" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2Rx8UqeMqC3" role="3cqZAp">
                  <node concept="3cpWs3" id="Qn6HUAivrX" role="3cqZAk">
                    <node concept="Xl_RD" id="Qn6HUAivwH" role="3uHU7w">
                      <property role="Xl_RC" value=" clean MYFLAG=true" />
                    </node>
                    <node concept="37vLTw" id="2Rx8UqeMqC4" role="3uHU7B">
                      <ref role="3cqZAo" node="2Rx8UqeMqBK" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3O_FaX" id="2Rx8UqeMqC6" role="3O_FaS" />
    </node>
    <node concept="3O_Fa1" id="2Rx8UqeMqC7" role="12RR68">
      <property role="3O_Fa2" value="cleanAll" />
      <node concept="3O_FaX" id="Qn6HUAmnPf" role="3O_FaS">
        <node concept="3G69iQ" id="Qn6HUAmnWa" role="3G69ia">
          <property role="3G69iL" value=" " />
        </node>
      </node>
      <node concept="2sLwDE" id="2Rx8UqeMqC8" role="3O_FaZ">
        <ref role="2sLwDD" node="2Rx8UqeMqAL" />
      </node>
      <node concept="2sLwDE" id="2Rx8UqeMqC9" role="3O_FaZ">
        <ref role="2sLwDD" node="2Rx8UqeMqBC" />
      </node>
    </node>
    <node concept="3O_Fa1" id="2Rx8UqeMqCa" role="12RR68">
      <property role="3O_Fa2" value="test" />
      <node concept="1W57fq" id="2Rx8UqeMqCb" role="lGtFl">
        <node concept="3IZrLx" id="2Rx8UqeMqCc" role="3IZSJc">
          <node concept="3clFbS" id="2Rx8UqeMqCd" role="2VODD2">
            <node concept="3clFbF" id="2Rx8UqeMqCe" role="3cqZAp">
              <node concept="2OqwBi" id="2Rx8UqeMqCf" role="3clFbG">
                <node concept="2OqwBi" id="2Rx8UqeMqCg" role="2Oq$k0">
                  <node concept="v3k3i" id="2Rx8UqeMqCh" role="2OqNvi">
                    <node concept="chp4Y" id="2Rx8UqeMqCi" role="v3oSu">
                      <ref role="cht4Q" to="51wr:4o9sgv8QoKi" resolve="Executable" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2Rx8UqeMqCj" role="2Oq$k0">
                    <node concept="30H73N" id="2Rx8UqeMqCk" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="2Rx8UqeMqCl" role="2OqNvi">
                      <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" />
                    </node>
                  </node>
                </node>
                <node concept="2HwmR7" id="2Rx8UqeMqCm" role="2OqNvi">
                  <node concept="1bVj0M" id="2Rx8UqeMqCn" role="23t8la">
                    <node concept="3clFbS" id="2Rx8UqeMqCo" role="1bW5cS">
                      <node concept="3clFbF" id="2Rx8UqeMqCp" role="3cqZAp">
                        <node concept="2OqwBi" id="2Rx8UqeMqCq" role="3clFbG">
                          <node concept="3cpWs2" id="2Rx8UqeMqCr" role="2Oq$k0">
                            <ref role="3cqZAo" node="2Rx8UqeMqCt" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="2Rx8UqeMqCs" role="2OqNvi">
                            <ref role="3TsBF5" to="51wr:2YvytGXjVmW" resolve="isTest" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2Rx8UqeMqCt" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2Rx8UqeMqCu" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3O_EAZ" id="2Rx8UqeMqCv" role="3O_FaZ">
        <property role="3O_EAS" value="Main" />
        <node concept="1WS0z7" id="2Rx8UqeMqCw" role="lGtFl">
          <node concept="3JmXsc" id="2Rx8UqeMqCx" role="3Jn$fo">
            <node concept="3clFbS" id="2Rx8UqeMqCy" role="2VODD2">
              <node concept="3clFbF" id="2Rx8UqeMqCz" role="3cqZAp">
                <node concept="2OqwBi" id="2Rx8UqeMqC$" role="3clFbG">
                  <node concept="2OqwBi" id="2Rx8UqeMqC_" role="2Oq$k0">
                    <node concept="v3k3i" id="2Rx8UqeMqCA" role="2OqNvi">
                      <node concept="chp4Y" id="2Rx8UqeMqCB" role="v3oSu">
                        <ref role="cht4Q" to="51wr:4o9sgv8QoKi" resolve="Executable" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2Rx8UqeMqCC" role="2Oq$k0">
                      <node concept="30H73N" id="2Rx8UqeMqCD" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="2Rx8UqeMqCE" role="2OqNvi">
                        <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="2Rx8UqeMqCF" role="2OqNvi">
                    <node concept="1bVj0M" id="2Rx8UqeMqCG" role="23t8la">
                      <node concept="3clFbS" id="2Rx8UqeMqCH" role="1bW5cS">
                        <node concept="3clFbF" id="2Rx8UqeMqCI" role="3cqZAp">
                          <node concept="2OqwBi" id="2Rx8UqeMqCJ" role="3clFbG">
                            <node concept="3cpWs2" id="2Rx8UqeMqCK" role="2Oq$k0">
                              <ref role="3cqZAo" node="2Rx8UqeMqCM" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="2Rx8UqeMqCL" role="2OqNvi">
                              <ref role="3TsBF5" to="51wr:2YvytGXjVmW" resolve="isTest" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2Rx8UqeMqCM" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2Rx8UqeMqCN" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="2Rx8UqeMqCO" role="lGtFl">
          <property role="2qtEX9" value="text" />
          <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/5950410542643589987/5950410542643589988" />
          <node concept="3zFVjK" id="2Rx8UqeMqCP" role="3zH0cK">
            <node concept="3clFbS" id="2Rx8UqeMqCQ" role="2VODD2">
              <node concept="3clFbF" id="2Rx8UqeMqCR" role="3cqZAp">
                <node concept="3cpWs3" id="2Rx8UqeMqCS" role="3clFbG">
                  <node concept="Xl_RD" id="2Rx8UqeMqCT" role="3uHU7w">
                    <property role="Xl_RC" value="$(EXEXT)" />
                  </node>
                  <node concept="2OqwBi" id="2Rx8UqeMqCU" role="3uHU7B">
                    <node concept="30H73N" id="2Rx8UqeMqCV" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2Rx8UqeMqCW" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3O_FaX" id="2Rx8UqeMqCX" role="3O_FaS">
        <node concept="3G69iQ" id="2Rx8UqeMqCY" role="3G69ia">
          <property role="3G69iL" value="RunAnExectable" />
          <node concept="1WS0z7" id="2Rx8UqeMqCZ" role="lGtFl">
            <node concept="3JmXsc" id="2Rx8UqeMqD0" role="3Jn$fo">
              <node concept="3clFbS" id="2Rx8UqeMqD1" role="2VODD2">
                <node concept="3clFbF" id="2Rx8UqeMqD2" role="3cqZAp">
                  <node concept="2OqwBi" id="2Rx8UqeMqD3" role="3clFbG">
                    <node concept="2OqwBi" id="2Rx8UqeMqD4" role="2Oq$k0">
                      <node concept="v3k3i" id="2Rx8UqeMqD5" role="2OqNvi">
                        <node concept="chp4Y" id="2Rx8UqeMqD6" role="v3oSu">
                          <ref role="cht4Q" to="51wr:4o9sgv8QoKi" resolve="Executable" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2Rx8UqeMqD7" role="2Oq$k0">
                        <node concept="30H73N" id="2Rx8UqeMqD8" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="2Rx8UqeMqD9" role="2OqNvi">
                          <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="2Rx8UqeMqDa" role="2OqNvi">
                      <node concept="1bVj0M" id="2Rx8UqeMqDb" role="23t8la">
                        <node concept="3clFbS" id="2Rx8UqeMqDc" role="1bW5cS">
                          <node concept="3clFbF" id="2Rx8UqeMqDd" role="3cqZAp">
                            <node concept="2OqwBi" id="2Rx8UqeMqDe" role="3clFbG">
                              <node concept="3TrcHB" id="2Rx8UqeMqDf" role="2OqNvi">
                                <ref role="3TsBF5" to="51wr:2YvytGXjVmW" resolve="isTest" />
                              </node>
                              <node concept="3cpWs2" id="2Rx8UqeMqDg" role="2Oq$k0">
                                <ref role="3cqZAo" node="2Rx8UqeMqDh" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2Rx8UqeMqDh" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2Rx8UqeMqDi" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="2Rx8UqeMqDj" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
            <node concept="3zFVjK" id="2Rx8UqeMqDk" role="3zH0cK">
              <node concept="3clFbS" id="2Rx8UqeMqDl" role="2VODD2">
                <node concept="3clFbF" id="2Rx8UqeMqDm" role="3cqZAp">
                  <node concept="3cpWs3" id="Qn6HUAmmYP" role="3clFbG">
                    <node concept="Xl_RD" id="Qn6HUAmmYQ" role="3uHU7w">
                      <property role="Xl_RC" value="$(EXEXT)" />
                    </node>
                    <node concept="3cpWs3" id="2Rx8UqeMqDn" role="3uHU7B">
                      <node concept="Xl_RD" id="2Rx8UqeMqDp" role="3uHU7B">
                        <property role="Xl_RC" value="./" />
                      </node>
                      <node concept="2OqwBi" id="Qn6HUAmmYR" role="3uHU7w">
                        <node concept="30H73N" id="Qn6HUAmmYS" role="2Oq$k0" />
                        <node concept="3TrcHB" id="Qn6HUAmmYT" role="2OqNvi">
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
    <node concept="12Nxi1" id="Qn6HUAmWNN" role="12RR68" />
    <node concept="3O_Fa1" id="2Rx8UqeMqDv" role="12RR68">
      <property role="3O_Fa2" value="$(OBJODIR)" />
      <node concept="3O_FaX" id="2Rx8UqeMqDw" role="3O_FaS">
        <node concept="3G69iQ" id="2Rx8UqeMqDx" role="3G69ia">
          <property role="3G69iL" value="$(Q) mkdir -p $(OBJODIR) " />
        </node>
      </node>
      <node concept="3O_FaX" id="Qn6HUAjFGy" role="3O_FaS">
        <node concept="3G69iQ" id="Qn6HUAjFGG" role="3G69ia">
          <property role="3G69iL" value=" " />
        </node>
      </node>
    </node>
    <node concept="12Pe6R" id="Qn6HUAt$KU" role="12RR68">
      <property role="TrG5h" value="CompileSources" />
      <node concept="3O_Fa1" id="Qn6HUAt_U0" role="12Pe5M">
        <property role="3O_Fa2" value="$$(patsubst %.c,$(OBJODIR)/%.o,$$(notdir $(1)))" />
        <node concept="3O_EAZ" id="Qn6HUAufH8" role="3O_FaZ">
          <property role="3O_EAS" value="$$(patsubst %.c,$(OBJODIR)/%.o,$$(notdir $(1))): $(1) $(ALL_INCS) $(OBJODIR)" />
          <node concept="17Uvod" id="Qn6HUAufH9" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/5950410542643589987/5950410542643589988" />
            <node concept="3zFVjK" id="Qn6HUAufHa" role="3zH0cK">
              <node concept="3clFbS" id="Qn6HUAufHb" role="2VODD2">
                <node concept="3cpWs8" id="Qn6HUAug4O" role="3cqZAp">
                  <node concept="3cpWsn" id="Qn6HUAug4P" role="3cpWs9">
                    <property role="TrG5h" value="binaries" />
                    <node concept="17QB3L" id="Qn6HUAug4Q" role="1tU5fm" />
                    <node concept="Xl_RD" id="Qn6HUAug4R" role="33vP2m" />
                  </node>
                </node>
                <node concept="2Gpval" id="Qn6HUAug4S" role="3cqZAp">
                  <node concept="2GrKxI" id="Qn6HUAug4T" role="2Gsz3X">
                    <property role="TrG5h" value="binary" />
                  </node>
                  <node concept="3clFbS" id="Qn6HUAug4U" role="2LFqv$">
                    <node concept="3clFbF" id="Qn6HUAug4V" role="3cqZAp">
                      <node concept="d57v9" id="Qn6HUAug4W" role="3clFbG">
                        <node concept="3cpWs3" id="Qn6HUAug4X" role="37vLTx">
                          <node concept="Xl_RD" id="Qn6HUAug4Y" role="3uHU7w">
                            <property role="Xl_RC" value=") " />
                          </node>
                          <node concept="3cpWs3" id="Qn6HUAug4Z" role="3uHU7B">
                            <node concept="Xl_RD" id="Qn6HUAug50" role="3uHU7B">
                              <property role="Xl_RC" value="$(ALL_INCS_" />
                            </node>
                            <node concept="2OqwBi" id="Qn6HUAug51" role="3uHU7w">
                              <node concept="2GrUjf" id="Qn6HUAug52" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="Qn6HUAug4T" resolve="binary" />
                              </node>
                              <node concept="3TrcHB" id="Qn6HUAug53" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="Qn6HUAug54" role="37vLTJ">
                          <ref role="3cqZAo" node="Qn6HUAug4P" resolve="binaries" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="Qn6HUAug55" role="2GsD0m">
                    <node concept="30H73N" id="Qn6HUAug56" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="Qn6HUAug57" role="2OqNvi">
                      <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="Qn6HUAug58" role="3cqZAp">
                  <node concept="3cpWs3" id="Qn6HUAug59" role="3cqZAk">
                    <node concept="Xl_RD" id="Qn6HUAug5a" role="3uHU7w">
                      <property role="Xl_RC" value="$(OBJODIR)" />
                    </node>
                    <node concept="3cpWs3" id="Qn6HUAug5b" role="3uHU7B">
                      <node concept="Xl_RD" id="Qn6HUAug5c" role="3uHU7B">
                        <property role="Xl_RC" value="$(1) " />
                      </node>
                      <node concept="37vLTw" id="Qn6HUAug5d" role="3uHU7w">
                        <ref role="3cqZAo" node="Qn6HUAug4P" resolve="binaries" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3O_FaX" id="Qn6HUAt_Ug" role="3O_FaS">
          <node concept="3G69iQ" id="Qn6HUAtAdi" role="3G69ia">
            <property role="3G69iL" value="$(vecho) &quot;  CC $$&lt;&quot;" />
          </node>
        </node>
        <node concept="3O_FaX" id="Qn6HUAtApQ" role="3O_FaS">
          <node concept="3G69iQ" id="Qn6HUAtAw8" role="3G69ia">
            <property role="3G69iL" value="$(Q) $(CC) $$(CFLAGS) $(ALL_INCDIR_FLAGS) -c -o $$@ $$&lt;" />
            <node concept="17Uvod" id="Qn6HUAtAw9" role="lGtFl">
              <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
              <property role="2qtEX9" value="text" />
              <node concept="3zFVjK" id="Qn6HUAtAwa" role="3zH0cK">
                <node concept="3clFbS" id="Qn6HUAtAwb" role="2VODD2">
                  <node concept="3cpWs8" id="Qn6HUAtAwc" role="3cqZAp">
                    <node concept="3cpWsn" id="Qn6HUAtAwd" role="3cpWs9">
                      <property role="TrG5h" value="binaries" />
                      <node concept="17QB3L" id="Qn6HUAtAwe" role="1tU5fm" />
                      <node concept="Xl_RD" id="Qn6HUAtAwf" role="33vP2m" />
                    </node>
                  </node>
                  <node concept="2Gpval" id="Qn6HUAtAwg" role="3cqZAp">
                    <node concept="2GrKxI" id="Qn6HUAtAwh" role="2Gsz3X">
                      <property role="TrG5h" value="binary" />
                    </node>
                    <node concept="3clFbS" id="Qn6HUAtAwi" role="2LFqv$">
                      <node concept="3clFbF" id="Qn6HUAtAwj" role="3cqZAp">
                        <node concept="d57v9" id="Qn6HUAtAwk" role="3clFbG">
                          <node concept="3cpWs3" id="Qn6HUAtAwl" role="37vLTx">
                            <node concept="Xl_RD" id="Qn6HUAtAwm" role="3uHU7w">
                              <property role="Xl_RC" value=") " />
                            </node>
                            <node concept="3cpWs3" id="Qn6HUAtAwn" role="3uHU7B">
                              <node concept="Xl_RD" id="Qn6HUAtAwo" role="3uHU7B">
                                <property role="Xl_RC" value="$(ALL_INCDIR_FLAGS_" />
                              </node>
                              <node concept="2OqwBi" id="Qn6HUAtAwp" role="3uHU7w">
                                <node concept="2GrUjf" id="Qn6HUAtAwq" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="Qn6HUAtAwh" resolve="binary" />
                                </node>
                                <node concept="3TrcHB" id="Qn6HUAtAwr" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="Qn6HUAtAws" role="37vLTJ">
                            <ref role="3cqZAo" node="Qn6HUAtAwd" resolve="binaries" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="Qn6HUAtAwt" role="2GsD0m">
                      <node concept="30H73N" id="Qn6HUAtAwu" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="Qn6HUAtAwv" role="2OqNvi">
                        <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="Qn6HUAtAww" role="3cqZAp">
                    <node concept="3cpWs3" id="Qn6HUAtAwx" role="3cqZAk">
                      <node concept="Xl_RD" id="Qn6HUAtAwy" role="3uHU7w">
                        <property role="Xl_RC" value="-c -o $$@ $$&lt;" />
                      </node>
                      <node concept="3cpWs3" id="Qn6HUAtAwz" role="3uHU7B">
                        <node concept="Xl_RD" id="Qn6HUAtAw$" role="3uHU7B">
                          <property role="Xl_RC" value="$(Q) $(CC) $$(CFLAGS) " />
                        </node>
                        <node concept="37vLTw" id="Qn6HUAtAw_" role="3uHU7w">
                          <ref role="3cqZAo" node="Qn6HUAtAwd" resolve="binaries" />
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
    <node concept="12Nxi1" id="Qn6HUACeW7" role="12RR68" />
    <node concept="12Eqlt" id="2Rx8UqeMqEd" role="12RR68">
      <property role="12ErFq" value="$(foreach asrc, $(ALL_SRCS), $(eval $(call CompileSources,$(asrc))))" />
      <node concept="17Uvod" id="2Rx8UqeMqEl" role="lGtFl">
        <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/7595578942778593171/7595578942778593300" />
        <property role="2qtEX9" value="command" />
        <node concept="3zFVjK" id="2Rx8UqeMqEm" role="3zH0cK">
          <node concept="3clFbS" id="2Rx8UqeMqEn" role="2VODD2">
            <node concept="3cpWs8" id="Qn6HUAovPg" role="3cqZAp">
              <node concept="3cpWsn" id="Qn6HUAovPh" role="3cpWs9">
                <property role="TrG5h" value="binaries" />
                <node concept="17QB3L" id="Qn6HUAovPi" role="1tU5fm" />
                <node concept="Xl_RD" id="Qn6HUAovPj" role="33vP2m" />
              </node>
            </node>
            <node concept="2Gpval" id="Qn6HUAovPk" role="3cqZAp">
              <node concept="2GrKxI" id="Qn6HUAovPl" role="2Gsz3X">
                <property role="TrG5h" value="binary" />
              </node>
              <node concept="3clFbS" id="Qn6HUAovPr" role="2LFqv$">
                <node concept="3clFbF" id="Qn6HUAovPs" role="3cqZAp">
                  <node concept="d57v9" id="Qn6HUAovPt" role="3clFbG">
                    <node concept="3cpWs3" id="Qn6HUAoCS3" role="37vLTx">
                      <node concept="Xl_RD" id="Qn6HUAoD0v" role="3uHU7w">
                        <property role="Xl_RC" value=") " />
                      </node>
                      <node concept="3cpWs3" id="Qn6HUAovPu" role="3uHU7B">
                        <node concept="Xl_RD" id="Qn6HUAoB5X" role="3uHU7B">
                          <property role="Xl_RC" value="$(ALL_SRCS_" />
                        </node>
                        <node concept="2OqwBi" id="Qn6HUAoC2N" role="3uHU7w">
                          <node concept="2GrUjf" id="Qn6HUAoBRA" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="Qn6HUAovPl" resolve="binary" />
                          </node>
                          <node concept="3TrcHB" id="Qn6HUAoCy1" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsa" id="Qn6HUAovPz" role="37vLTJ">
                      <ref role="3cqZAo" node="Qn6HUAovPh" resolve="binaries" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="Qn6HUAps67" role="2GsD0m">
                <node concept="30H73N" id="Qn6HUAprY2" role="2Oq$k0" />
                <node concept="3Tsc0h" id="Qn6HUApswi" role="2OqNvi">
                  <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="Qn6HUAoDSk" role="3cqZAp">
              <node concept="3cpWs3" id="Qn6HUAoEfn" role="3cqZAk">
                <node concept="Xl_RD" id="Qn6HUAoEfo" role="3uHU7w">
                  <property role="Xl_RC" value=",$(asrc))))" />
                </node>
                <node concept="3cpWs3" id="Qn6HUAoEfq" role="3uHU7B">
                  <node concept="3cpWs3" id="Qn6HUAoEfr" role="3uHU7B">
                    <node concept="Xl_RD" id="Qn6HUAoEfs" role="3uHU7B">
                      <property role="Xl_RC" value="$(foreach asrc, $(sort " />
                    </node>
                    <node concept="37vLTw" id="Qn6HUAoEM9" role="3uHU7w">
                      <ref role="3cqZAo" node="Qn6HUAovPh" resolve="binaries" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="Qn6HUAoEfw" role="3uHU7w">
                    <property role="Xl_RC" value="), $(eval $(call CompileSources" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="12Nxi1" id="2Rx8UqeMqEA" role="12RR68" />
    <node concept="3O_Fa1" id="2Rx8UqeMqEB" role="12RR68">
      <property role="3O_Fa2" value="executable" />
      <node concept="3O_EAZ" id="2Rx8UqeMqEC" role="3O_FaZ">
        <property role="3O_EAS" value="$(ALL_OBJS)" />
        <node concept="17Uvod" id="2Rx8UqeMqED" role="lGtFl">
          <property role="2qtEX9" value="text" />
          <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/5950410542643589987/5950410542643589988" />
          <node concept="3zFVjK" id="2Rx8UqeMqEE" role="3zH0cK">
            <node concept="3clFbS" id="2Rx8UqeMqEF" role="2VODD2">
              <node concept="3clFbF" id="2Rx8UqeMqEG" role="3cqZAp">
                <node concept="3cpWs3" id="2Rx8UqeMqEH" role="3clFbG">
                  <node concept="Xl_RD" id="2Rx8UqeMqEI" role="3uHU7w">
                    <property role="Xl_RC" value=")" />
                  </node>
                  <node concept="3cpWs3" id="2Rx8UqeMqEJ" role="3uHU7B">
                    <node concept="Xl_RD" id="2Rx8UqeMqEK" role="3uHU7B">
                      <property role="Xl_RC" value="$(ALL_OBJS_" />
                    </node>
                    <node concept="2OqwBi" id="2Rx8UqeMqEL" role="3uHU7w">
                      <node concept="30H73N" id="2Rx8UqeMqEM" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2Rx8UqeMqEN" role="2OqNvi">
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
      <node concept="3O_FaX" id="2Rx8UqeMqEO" role="3O_FaS">
        <node concept="3G69iQ" id="2Rx8UqeMqEP" role="3G69ia">
          <property role="3G69iL" value="$(vecho) &quot;  LD $@&quot;" />
        </node>
        <node concept="3G69iQ" id="2Rx8UqeMqEQ" role="3G69ia">
          <property role="3G69iL" value="$(Q) $(CC) $(LDFLAGS) -o $@ $^ $(EXT_LIBDIR_FLAGS) $(EXT_LIB_FLAGS)" />
          <node concept="17Uvod" id="2Rx8UqeMqER" role="lGtFl">
            <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
            <property role="2qtEX9" value="text" />
            <node concept="3zFVjK" id="2Rx8UqeMqES" role="3zH0cK">
              <node concept="3clFbS" id="2Rx8UqeMqET" role="2VODD2">
                <node concept="3clFbF" id="2Rx8UqeMqEU" role="3cqZAp">
                  <node concept="3cpWs3" id="Qn6HUAwunI" role="3clFbG">
                    <node concept="Xl_RD" id="Qn6HUAwutl" role="3uHU7w">
                      <property role="Xl_RC" value="\n" />
                    </node>
                    <node concept="3cpWs3" id="2Rx8UqeMqEV" role="3uHU7B">
                      <node concept="3cpWs3" id="2Rx8UqeMqEX" role="3uHU7B">
                        <node concept="3cpWs3" id="2Rx8UqeMqEY" role="3uHU7B">
                          <node concept="3cpWs3" id="2Rx8UqeMqEZ" role="3uHU7B">
                            <node concept="3cpWs3" id="2Rx8UqeMqF0" role="3uHU7B">
                              <node concept="Xl_RD" id="2Rx8UqeMqF1" role="3uHU7B">
                                <property role="Xl_RC" value="$(Q) $(CC) $(LDFLAGS) -o $@ $^ $(EXT_LIBDIR_FLAGS_" />
                              </node>
                              <node concept="2OqwBi" id="2Rx8UqeMqF2" role="3uHU7w">
                                <node concept="30H73N" id="2Rx8UqeMqF3" role="2Oq$k0" />
                                <node concept="3TrcHB" id="2Rx8UqeMqF4" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="2Rx8UqeMqF5" role="3uHU7w">
                              <property role="Xl_RC" value=")" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="2Rx8UqeMqF6" role="3uHU7w">
                            <property role="Xl_RC" value=" $(EXT_LIB_FLAGS_" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2Rx8UqeMqF7" role="3uHU7w">
                          <node concept="30H73N" id="2Rx8UqeMqF8" role="2Oq$k0" />
                          <node concept="3TrcHB" id="2Rx8UqeMqF9" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2Rx8UqeMqEW" role="3uHU7w">
                        <property role="Xl_RC" value=")" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="2Rx8UqeMqFa" role="lGtFl">
        <node concept="3JmXsc" id="2Rx8UqeMqFb" role="3Jn$fo">
          <node concept="3clFbS" id="2Rx8UqeMqFc" role="2VODD2">
            <node concept="3clFbF" id="2Rx8UqeMqFd" role="3cqZAp">
              <node concept="2OqwBi" id="2Rx8UqeMqFe" role="3clFbG">
                <node concept="3Tsc0h" id="2Rx8UqeMqFf" role="2OqNvi">
                  <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" />
                </node>
                <node concept="30H73N" id="2Rx8UqeMqFg" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="2Rx8UqeMqFh" role="lGtFl">
        <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/5950410542643587165/5950410542643587166" />
        <property role="2qtEX9" value="label" />
        <node concept="3zFVjK" id="2Rx8UqeMqFi" role="3zH0cK">
          <node concept="3clFbS" id="2Rx8UqeMqFj" role="2VODD2">
            <node concept="3clFbF" id="2Rx8UqeMqFk" role="3cqZAp">
              <node concept="3cpWs3" id="2Rx8UqeMqFl" role="3clFbG">
                <node concept="Xl_RD" id="2Rx8UqeMqFm" role="3uHU7w">
                  <property role="Xl_RC" value="$(EXEXT)" />
                </node>
                <node concept="2OqwBi" id="2Rx8UqeMqFn" role="3uHU7B">
                  <node concept="30H73N" id="2Rx8UqeMqFo" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2Rx8UqeMqFp" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="51p726WfsRL" role="lGtFl">
      <ref role="n9lRv" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
    </node>
  </node>
</model>

