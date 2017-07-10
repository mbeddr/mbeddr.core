<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5502bfb4-a967-4ca4-be6d-8754034c6d99(com.mbeddr.core.buildconfig.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="f93d1dbe-bfd1-42dd-932a-f375fa6f5373" name="com.mbeddr.core.make" version="1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="4" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="51wr" ref="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="ahli" ref="r:44ccebce-f3a6-4238-afbf-c4a18f6348c1(com.mbeddr.core.buildconfig.behavior)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="itvd" ref="r:dada7e41-3b5e-4551-8ce8-e06186d667c8(com.mbeddr.core.modules.gen.rt.runtime)" implicit="true" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" implicit="true" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" implicit="true" />
    <import index="g3l6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.model(MPS.Core/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="3693790620639876318" name="com.mbeddr.mpsutil.blutil.structure.BLDoc" flags="ng" index="2aEySx">
        <child id="3693790620639876319" name="text" index="2aEySw" />
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
      <concept id="5323740605968447019" name="com.mbeddr.core.buildconfig.structure.Platform" flags="ng" index="2AWWZO">
        <child id="1485382076185232212" name="targets" index="3anu1O" />
      </concept>
      <concept id="1485382076184236780" name="com.mbeddr.core.buildconfig.structure.Target" flags="ng" index="3abb7c" />
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
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
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
        <child id="7595578942778248124" name="targets" index="12Pe5M" />
      </concept>
      <concept id="2504745233804999730" name="com.mbeddr.core.make.structure.IfEqDirective" flags="ng" index="3r3xyQ" />
      <concept id="2504745233804969587" name="com.mbeddr.core.make.structure.ConditionalDirective" flags="ng" index="3r3IbR">
        <property id="2504745233804985517" name="leftArg" index="3r3y0D" />
        <property id="2504745233804987949" name="rightArg" index="3r3yED" />
        <child id="2504745233806389162" name="contentIfFalse" index="3r8OGI" />
        <child id="2504745233806389210" name="contentIfTrue" index="3r8OHu" />
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
        <child id="2504745233805667708" name="conditionalDirectives" index="3r54BS" />
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
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
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="bUwia" id="6GqYvBOfgtf">
    <property role="TrG5h" value="desktop" />
    <property role="3GE5qa" value="binary.desktop" />
    <node concept="3aamgX" id="3$myY4LSylU" role="3acgRq">
      <ref role="30HIoZ" to="51wr:2kkumeGQcAy" resolve="StaticLibrary" />
      <node concept="1Koe21" id="3$myY4LSyJ6" role="1lVwrX">
        <node concept="3O_FC3" id="3_q$DSkzMG$" role="1Koe22">
          <property role="TrG5h" value="makefile" />
          <node concept="12Nxi1" id="2b2D8jTTBNm" role="12RR68" />
          <node concept="3r3xyQ" id="2b2D8jTUz0L" role="12RR68">
            <property role="3r3y0D" value="$(HOST)" />
            <property role="3r3yED" value="$(TARGET)" />
            <node concept="12NxFx" id="3_q$DSkzMGA" role="3r8OHu">
              <property role="12NxFY" value=" " />
            </node>
            <node concept="12NxFx" id="3_q$DSkzMGC" role="3r8OHu">
              <property role="12NxFY" value="Library Name" />
              <node concept="17Uvod" id="3_q$DSkzMGE" role="lGtFl">
                <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/7595578942776864815/7595578942776864816" />
                <property role="2qtEX9" value="comment" />
                <node concept="3zFVjK" id="3_q$DSkzMGF" role="3zH0cK">
                  <node concept="3clFbS" id="3_q$DSkzMGG" role="2VODD2">
                    <node concept="3clFbF" id="3_q$DSkzMGH" role="3cqZAp">
                      <node concept="3cpWs3" id="3_q$DSkzMGI" role="3clFbG">
                        <node concept="2OqwBi" id="3_q$DSkzMGJ" role="3uHU7w">
                          <node concept="30H73N" id="3_q$DSkzMGK" role="2Oq$k0" />
                          <node concept="3TrcHB" id="3_q$DSkzMGL" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3_q$DSkzMGO" role="3uHU7B">
                          <property role="Xl_RC" value="Begin Library " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="12NxFx" id="3_q$DSkzMGP" role="3r8OHu">
              <property role="12NxFY" value=" " />
            </node>
            <node concept="12Nxi1" id="3_q$DSkzMJz" role="3r8OHu" />
            <node concept="3G52F3" id="3_q$DSkzRQL" role="3r8OHu">
              <property role="TrG5h" value="ALL_SRCS_" />
              <property role="12Lnk_" value="=" />
              <property role="3G5mJX" value="$(wildcard $(SRCDIR)/*.c)" />
              <node concept="17Uvod" id="3_q$DSkzRQN" role="lGtFl">
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <property role="2qtEX9" value="name" />
                <node concept="3zFVjK" id="3_q$DSkzRQO" role="3zH0cK">
                  <node concept="3clFbS" id="3_q$DSkzRQP" role="2VODD2">
                    <node concept="3clFbF" id="3_q$DSkzRQQ" role="3cqZAp">
                      <node concept="3cpWs3" id="3_q$DSkzRQR" role="3clFbG">
                        <node concept="Xl_RD" id="3_q$DSkzRQS" role="3uHU7B">
                          <property role="Xl_RC" value="ALL_SRCS_" />
                        </node>
                        <node concept="2OqwBi" id="3_q$DSkzRQT" role="3uHU7w">
                          <node concept="30H73N" id="3_q$DSkzRQU" role="2Oq$k0" />
                          <node concept="3TrcHB" id="3_q$DSkzRQV" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17Uvod" id="3_q$DSkzRQW" role="lGtFl">
                <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211365206/3373914745211446888" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="3_q$DSkzRQX" role="3zH0cK">
                  <node concept="3clFbS" id="3_q$DSkzRQY" role="2VODD2">
                    <node concept="3cpWs8" id="3_q$DSkzRQZ" role="3cqZAp">
                      <node concept="3cpWsn" id="3_q$DSkzRR0" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="17QB3L" id="3_q$DSkzRR1" role="1tU5fm" />
                        <node concept="Xl_RD" id="3_q$DSkzRR2" role="33vP2m">
                          <property role="Xl_RC" value=" " />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3_q$DSkzRR3" role="3cqZAp">
                      <node concept="3cpWsn" id="3_q$DSkzRR4" role="3cpWs9">
                        <property role="TrG5h" value="viaLibs" />
                        <node concept="A3Dl8" id="3_q$DSkzRR5" role="1tU5fm">
                          <node concept="3Tqbb2" id="3_q$DSkzRR6" role="A3Ik2">
                            <ref role="ehGHo" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3_q$DSkzRR7" role="33vP2m">
                          <node concept="1PxgMI" id="3_q$DSkzRR8" role="2Oq$k0">
                            <node concept="2OqwBi" id="3_q$DSkzRR9" role="1m5AlR">
                              <node concept="2OqwBi" id="3_q$DSkzRRa" role="2Oq$k0">
                                <node concept="1iwH7S" id="3_q$DSkzRRb" role="2Oq$k0" />
                                <node concept="12$id9" id="3_q$DSkzRRc" role="2OqNvi">
                                  <node concept="30H73N" id="3_q$DSkzRRd" role="12$y8L" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="3_q$DSkzRRe" role="2OqNvi">
                                <node concept="1xMEDy" id="3_q$DSkzRRf" role="1xVPHs">
                                  <node concept="chp4Y" id="3_q$DSkzRRg" role="ri$Ld">
                                    <ref role="cht4Q" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                                  </node>
                                </node>
                                <node concept="1xIGOp" id="3_q$DSkzRRh" role="1xVPHs" />
                              </node>
                            </node>
                            <node concept="chp4Y" id="1SbcsM$FkfP" role="3oSUPX">
                              <ref role="cht4Q" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="3_q$DSkzRRi" role="2OqNvi">
                            <ref role="37wK5l" to="ahli:4oh1JoZDG_s" resolve="getModulesReferencedViaLibs" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3_q$DSkzRRj" role="3cqZAp">
                      <node concept="3cpWsn" id="3_q$DSkzRRk" role="3cpWs9">
                        <property role="TrG5h" value="viaLibsNames" />
                        <node concept="A3Dl8" id="3_q$DSkzRRl" role="1tU5fm">
                          <node concept="17QB3L" id="3_q$DSkzRRm" role="A3Ik2" />
                        </node>
                        <node concept="2OqwBi" id="3_q$DSkzRRn" role="33vP2m">
                          <node concept="37vLTw" id="3_q$DSkzRRo" role="2Oq$k0">
                            <ref role="3cqZAo" node="3_q$DSkzRR4" resolve="viaLibs" />
                          </node>
                          <node concept="3$u5V9" id="3_q$DSkzRRp" role="2OqNvi">
                            <node concept="1bVj0M" id="3_q$DSkzRRq" role="23t8la">
                              <node concept="3clFbS" id="3_q$DSkzRRr" role="1bW5cS">
                                <node concept="3clFbF" id="3_q$DSkzRRs" role="3cqZAp">
                                  <node concept="2OqwBi" id="3_q$DSkzRRt" role="3clFbG">
                                    <node concept="37vLTw" id="3_q$DSkzRRu" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3_q$DSkzRRw" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="3_q$DSkzRRv" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="3_q$DSkzRRw" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="3_q$DSkzRRx" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3_q$DSkzRRy" role="3cqZAp" />
                    <node concept="2Gpval" id="3_q$DSkzRRz" role="3cqZAp">
                      <node concept="2GrKxI" id="3_q$DSkzRR$" role="2Gsz3X">
                        <property role="TrG5h" value="m" />
                      </node>
                      <node concept="3clFbS" id="3_q$DSkzRR_" role="2LFqv$">
                        <node concept="3clFbJ" id="3_q$DSkzRRA" role="3cqZAp">
                          <node concept="3clFbS" id="3_q$DSkzRRB" role="3clFbx">
                            <node concept="3clFbJ" id="3_q$DSkzRRC" role="3cqZAp">
                              <node concept="3clFbS" id="3_q$DSkzRRD" role="3clFbx">
                                <node concept="3clFbF" id="3_q$DSkzRRE" role="3cqZAp">
                                  <node concept="d57v9" id="3_q$DSkzRRF" role="3clFbG">
                                    <node concept="Xl_RD" id="3_q$DSkzRRG" role="37vLTx">
                                      <property role="Xl_RC" value=" " />
                                    </node>
                                    <node concept="37vLTw" id="3_q$DSkzRRH" role="37vLTJ">
                                      <ref role="3cqZAo" node="3_q$DSkzRR0" resolve="result" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3fqX7Q" id="3_q$DSkzRRI" role="3clFbw">
                                <node concept="2OqwBi" id="3_q$DSkzRRJ" role="3fr31v">
                                  <node concept="37vLTw" id="3_q$DSkzRRK" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3_q$DSkzRR0" resolve="result" />
                                  </node>
                                  <node concept="liA8E" id="3_q$DSkzRRL" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="Xl_RD" id="3_q$DSkzRRM" role="37wK5m" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="3_q$DSkzRRN" role="3cqZAp">
                              <node concept="d57v9" id="3_q$DSkzRRO" role="3clFbG">
                                <node concept="3cpWs3" id="3_q$DSkzRRP" role="37vLTx">
                                  <node concept="Xl_RD" id="3_q$DSkzRRQ" role="3uHU7w">
                                    <property role="Xl_RC" value=".c" />
                                  </node>
                                  <node concept="2OqwBi" id="3_q$DSkzRRR" role="3uHU7B">
                                    <node concept="2GrUjf" id="3_q$DSkzRRS" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="3_q$DSkzRR$" resolve="m" />
                                    </node>
                                    <node concept="3TrcHB" id="3_q$DSkzRRT" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3_q$DSkzRRU" role="37vLTJ">
                                  <ref role="3cqZAo" node="3_q$DSkzRR0" resolve="result" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="3_q$DSkzRRV" role="3clFbw">
                            <node concept="2OqwBi" id="3_q$DSkzRRW" role="3fr31v">
                              <node concept="37vLTw" id="3_q$DSkzRRX" role="2Oq$k0">
                                <ref role="3cqZAo" node="3_q$DSkzRRk" resolve="viaLibsNames" />
                              </node>
                              <node concept="3JPx81" id="3_q$DSkzRRY" role="2OqNvi">
                                <node concept="2OqwBi" id="3_q$DSkzRRZ" role="25WWJ7">
                                  <node concept="2GrUjf" id="3_q$DSkzRS0" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="3_q$DSkzRR$" resolve="m" />
                                  </node>
                                  <node concept="3TrcHB" id="3_q$DSkzRS1" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2aEySx" id="3_q$DSkzRS2" role="lGtFl">
                            <node concept="19SGf9" id="3_q$DSkzRS3" role="2aEySw">
                              <node concept="19SUe$" id="3_q$DSkzRS4" role="19SJt6">
                                <property role="19SUeA" value="don't compile the sources that are part of a library, they are removed anyway in the removeStuffFromLibraries section" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3_q$DSkzRS5" role="2GsD0m">
                        <node concept="30H73N" id="3_q$DSkzRS6" role="2Oq$k0" />
                        <node concept="2qgKlT" id="3_q$DSkzRS7" role="2OqNvi">
                          <ref role="37wK5l" to="ahli:7RiewQ_lHPf" resolve="referencedImplModules" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="3_q$DSkzRSG" role="3cqZAp">
                      <node concept="37vLTw" id="3_q$DSkzRSJ" role="3cqZAk">
                        <ref role="3cqZAo" node="3_q$DSkzRR0" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="12Nxi1" id="3_q$DSkzR6r" role="3r8OHu" />
            <node concept="3G52F3" id="3_q$DSkzMJ$" role="3r8OHu">
              <property role="TrG5h" value="EXT_INCDIRS" />
              <property role="12Lnk_" value="=" />
              <property role="3G5mJX" value="$(shell find $(APP_DIR) -name '*.c')" />
              <node concept="17Uvod" id="3_q$DSkzMJA" role="lGtFl">
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <property role="2qtEX9" value="name" />
                <node concept="3zFVjK" id="3_q$DSkzMJB" role="3zH0cK">
                  <node concept="3clFbS" id="3_q$DSkzMJC" role="2VODD2">
                    <node concept="3clFbF" id="3_q$DSkzMJD" role="3cqZAp">
                      <node concept="3cpWs3" id="3_q$DSkzMJE" role="3clFbG">
                        <node concept="Xl_RD" id="3_q$DSkzMJF" role="3uHU7B">
                          <property role="Xl_RC" value="EXT_INCDIRS_" />
                        </node>
                        <node concept="2OqwBi" id="3_q$DSkzMJG" role="3uHU7w">
                          <node concept="30H73N" id="3_q$DSkzMJH" role="2Oq$k0" />
                          <node concept="3TrcHB" id="3_q$DSkzMJI" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17Uvod" id="3_q$DSkzMJJ" role="lGtFl">
                <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211365206/3373914745211446888" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="3_q$DSkzMJK" role="3zH0cK">
                  <node concept="3clFbS" id="3_q$DSkzMJL" role="2VODD2">
                    <node concept="3cpWs8" id="3_q$DSkzMJM" role="3cqZAp">
                      <node concept="3cpWsn" id="3_q$DSkzMJN" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="17QB3L" id="3_q$DSkzMJO" role="1tU5fm" />
                        <node concept="Xl_RD" id="3_q$DSkzMJP" role="33vP2m">
                          <property role="Xl_RC" value=" " />
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="3_q$DSkzMJQ" role="3cqZAp">
                      <node concept="2GrKxI" id="3_q$DSkzMJR" role="2Gsz3X">
                        <property role="TrG5h" value="include" />
                      </node>
                      <node concept="2OqwBi" id="3_q$DSkzMJS" role="2GsD0m">
                        <node concept="30H73N" id="3_q$DSkzMJT" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="2C2yD$dTocQ" role="2OqNvi">
                          <ref role="3TtcxE" to="51wr:7FeXv2Eyu$z" resolve="externalIncludes" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3_q$DSkzMJV" role="2LFqv$">
                        <node concept="3clFbF" id="3_q$DSkzMJW" role="3cqZAp">
                          <node concept="37vLTI" id="3_q$DSkzMJX" role="3clFbG">
                            <node concept="3cpWs3" id="3_q$DSkzMJY" role="37vLTx">
                              <node concept="Xl_RD" id="3_q$DSkzMJZ" role="3uHU7w">
                                <property role="Xl_RC" value=" " />
                              </node>
                              <node concept="3cpWs3" id="3_q$DSkzMK0" role="3uHU7B">
                                <node concept="37vLTw" id="3_q$DSkzMK1" role="3uHU7B">
                                  <ref role="3cqZAo" node="3_q$DSkzMJN" resolve="result" />
                                </node>
                                <node concept="2OqwBi" id="3_q$DSkzMK2" role="3uHU7w">
                                  <node concept="2GrUjf" id="3_q$DSkzMK3" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="3_q$DSkzMJR" resolve="include" />
                                  </node>
                                  <node concept="2qgKlT" id="5lP9ZVaKD4S" role="2OqNvi">
                                    <ref role="37wK5l" to="ahli:5lP9ZVaAXK7" resolve="getFullPath" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="3_q$DSkzMK5" role="37vLTJ">
                              <ref role="3cqZAo" node="3_q$DSkzMJN" resolve="result" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="3_q$DSkzMK6" role="3cqZAp">
                      <node concept="37vLTw" id="3_q$DSkzMK7" role="3cqZAk">
                        <ref role="3cqZAo" node="3_q$DSkzMJN" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3G52F3" id="3_q$DSkzMK8" role="3r8OHu">
              <property role="TrG5h" value="ALL_INCDIR_FLAGS" />
              <property role="12Lnk_" value="=" />
              <property role="3G5mJX" value="$(addprefix -I,$(INCDIRS)) $(addprefix -I,$(EXT_INCDIRS))" />
              <node concept="17Uvod" id="3_q$DSkzMKa" role="lGtFl">
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <property role="2qtEX9" value="name" />
                <node concept="3zFVjK" id="3_q$DSkzMKb" role="3zH0cK">
                  <node concept="3clFbS" id="3_q$DSkzMKc" role="2VODD2">
                    <node concept="3clFbF" id="3_q$DSkzMKd" role="3cqZAp">
                      <node concept="3cpWs3" id="3_q$DSkzMKe" role="3clFbG">
                        <node concept="Xl_RD" id="3_q$DSkzMKf" role="3uHU7B">
                          <property role="Xl_RC" value="ALL_INCDIR_FLAGS_" />
                        </node>
                        <node concept="2OqwBi" id="3_q$DSkzMKg" role="3uHU7w">
                          <node concept="30H73N" id="3_q$DSkzMKh" role="2Oq$k0" />
                          <node concept="3TrcHB" id="3_q$DSkzMKi" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17Uvod" id="3_q$DSkzMKj" role="lGtFl">
                <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211365206/3373914745211446888" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="3_q$DSkzMKk" role="3zH0cK">
                  <node concept="3clFbS" id="3_q$DSkzMKl" role="2VODD2">
                    <node concept="3cpWs6" id="3_q$DSkzMKm" role="3cqZAp">
                      <node concept="3cpWs3" id="3_q$DSkzMKn" role="3cqZAk">
                        <node concept="Xl_RD" id="3_q$DSkzMKo" role="3uHU7w">
                          <property role="Xl_RC" value="))" />
                        </node>
                        <node concept="3cpWs3" id="3_q$DSkzMKp" role="3uHU7B">
                          <node concept="Xl_RD" id="3_q$DSkzMKq" role="3uHU7B">
                            <property role="Xl_RC" value=" $(addprefix -I,$(INCDIRS)) $(addprefix -I,$(EXT_INCDIRS_" />
                          </node>
                          <node concept="2OqwBi" id="3_q$DSkzMKr" role="3uHU7w">
                            <node concept="30H73N" id="3_q$DSkzMKs" role="2Oq$k0" />
                            <node concept="3TrcHB" id="3_q$DSkzMKt" role="2OqNvi">
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
            <node concept="3G52F3" id="3_q$DSkzMKu" role="3r8OHu">
              <property role="TrG5h" value="ALL_INCS" />
              <property role="12Lnk_" value="=" />
              <property role="3G5mJX" value="$(foreach idir,$(INCDIRS),$(wildcard $(idir)/*.h)) $(foreach eidir,$(EXT_INCDIRS),$(wildcard $(eidir)/*.h))" />
              <node concept="17Uvod" id="3_q$DSkzMKw" role="lGtFl">
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <property role="2qtEX9" value="name" />
                <node concept="3zFVjK" id="3_q$DSkzMKx" role="3zH0cK">
                  <node concept="3clFbS" id="3_q$DSkzMKy" role="2VODD2">
                    <node concept="3clFbF" id="3_q$DSkzMKz" role="3cqZAp">
                      <node concept="3cpWs3" id="3_q$DSkzMK$" role="3clFbG">
                        <node concept="Xl_RD" id="3_q$DSkzMK_" role="3uHU7B">
                          <property role="Xl_RC" value="ALL_INCS_" />
                        </node>
                        <node concept="2OqwBi" id="3_q$DSkzMKA" role="3uHU7w">
                          <node concept="30H73N" id="3_q$DSkzMKB" role="2Oq$k0" />
                          <node concept="3TrcHB" id="3_q$DSkzMKC" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17Uvod" id="3_q$DSkzMKD" role="lGtFl">
                <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211365206/3373914745211446888" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="3_q$DSkzMKE" role="3zH0cK">
                  <node concept="3clFbS" id="3_q$DSkzMKF" role="2VODD2">
                    <node concept="3cpWs6" id="3_q$DSkzMKG" role="3cqZAp">
                      <node concept="3cpWs3" id="3_q$DSkzMKH" role="3cqZAk">
                        <node concept="Xl_RD" id="3_q$DSkzMKI" role="3uHU7w">
                          <property role="Xl_RC" value="),$(wildcard $(eidir)/*.h))" />
                        </node>
                        <node concept="3cpWs3" id="3_q$DSkzMKJ" role="3uHU7B">
                          <node concept="Xl_RD" id="3_q$DSkzMKK" role="3uHU7B">
                            <property role="Xl_RC" value=" $(foreach idir,$(INCDIRS),$(wildcard $(idir)/*.h)) $(foreach eidir,$(EXT_INCDIRS_" />
                          </node>
                          <node concept="2OqwBi" id="3_q$DSkzMKL" role="3uHU7w">
                            <node concept="30H73N" id="3_q$DSkzMKM" role="2Oq$k0" />
                            <node concept="3TrcHB" id="3_q$DSkzMKN" role="2OqNvi">
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
            <node concept="12Nxi1" id="3_q$DSkzMKO" role="3r8OHu" />
            <node concept="3G52F3" id="3_q$DSkzMKP" role="3r8OHu">
              <property role="TrG5h" value="ALL_OBJS" />
              <property role="3G5mJX" value="$(patsubst %.c,$(OBJODIR)/%.o,$(notdir $(ALL_SRCS)))" />
              <node concept="17Uvod" id="3_q$DSkzMKR" role="lGtFl">
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <property role="2qtEX9" value="name" />
                <node concept="3zFVjK" id="3_q$DSkzMKS" role="3zH0cK">
                  <node concept="3clFbS" id="3_q$DSkzMKT" role="2VODD2">
                    <node concept="3clFbF" id="1d4J0utJ4TJ" role="3cqZAp">
                      <node concept="3cpWs3" id="1d4J0utJ4TK" role="3clFbG">
                        <node concept="2OqwBi" id="1d4J0utJ4TL" role="3uHU7w">
                          <node concept="30H73N" id="1d4J0utJ4TM" role="2Oq$k0" />
                          <node concept="3TrcHB" id="1d4J0utJ4TN" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1d4J0utJ4TO" role="3uHU7B">
                          <property role="Xl_RC" value="ALL_OBJS_" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17Uvod" id="3_q$DSkzML0" role="lGtFl">
                <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211365206/3373914745211446888" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="3_q$DSkzML1" role="3zH0cK">
                  <node concept="3clFbS" id="3_q$DSkzML2" role="2VODD2">
                    <node concept="3cpWs6" id="3_q$DSkzML3" role="3cqZAp">
                      <node concept="3cpWs3" id="3_q$DSkzML4" role="3cqZAk">
                        <node concept="Xl_RD" id="3_q$DSkzML5" role="3uHU7w">
                          <property role="Xl_RC" value=")))" />
                        </node>
                        <node concept="3cpWs3" id="3_q$DSkzML6" role="3uHU7B">
                          <node concept="Xl_RD" id="3_q$DSkzML7" role="3uHU7B">
                            <property role="Xl_RC" value=" $(patsubst %.c,$(OBJODIR)/%.o,$(notdir $(ALL_SRCS_" />
                          </node>
                          <node concept="2OqwBi" id="3_q$DSkzML8" role="3uHU7w">
                            <node concept="30H73N" id="3_q$DSkzML9" role="2Oq$k0" />
                            <node concept="3TrcHB" id="3_q$DSkzMLa" role="2OqNvi">
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
            <node concept="12Nxi1" id="3_q$DSkzW_G" role="3r8OHu" />
            <node concept="12NxFx" id="3_q$DSkzMN9" role="3r8OHu">
              <property role="12NxFY" value=" " />
            </node>
            <node concept="12NxFx" id="3_q$DSkzMNb" role="3r8OHu">
              <property role="12NxFY" value="Library Name" />
              <node concept="17Uvod" id="3_q$DSkzMNd" role="lGtFl">
                <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/7595578942776864815/7595578942776864816" />
                <property role="2qtEX9" value="comment" />
                <node concept="3zFVjK" id="3_q$DSkzMNe" role="3zH0cK">
                  <node concept="3clFbS" id="3_q$DSkzMNf" role="2VODD2">
                    <node concept="3clFbF" id="3_q$DSkzMNg" role="3cqZAp">
                      <node concept="3cpWs3" id="3_q$DSkzMNh" role="3clFbG">
                        <node concept="2OqwBi" id="3_q$DSkzMNi" role="3uHU7w">
                          <node concept="30H73N" id="3_q$DSkzMNj" role="2Oq$k0" />
                          <node concept="3TrcHB" id="3_q$DSkzMNk" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="3_q$DSkzMNl" role="3uHU7B">
                          <node concept="Xl_RD" id="3_q$DSkzMNm" role="3uHU7B">
                            <property role="Xl_RC" value="End Library" />
                          </node>
                          <node concept="Xl_RD" id="3_q$DSkzMNn" role="3uHU7w">
                            <property role="Xl_RC" value=" " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="12NxFx" id="3_q$DSkzMNo" role="3r8OHu">
              <property role="12NxFY" value=" " />
            </node>
            <node concept="raruj" id="2b2D8jTUEOU" role="lGtFl" />
            <node concept="17Uvod" id="2b2D8jTUEOV" role="lGtFl">
              <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/2504745233804969587/2504745233804987949" />
              <property role="2qtEX9" value="rightArg" />
              <node concept="3zFVjK" id="2b2D8jTUEOW" role="3zH0cK">
                <node concept="3clFbS" id="2b2D8jTUEOX" role="2VODD2">
                  <node concept="3clFbF" id="2b2D8jTUG8P" role="3cqZAp">
                    <node concept="3cpWs3" id="2b2D8jTUG8Q" role="3clFbG">
                      <node concept="Xl_RD" id="2b2D8jTUG8R" role="3uHU7w">
                        <property role="Xl_RC" value=")" />
                      </node>
                      <node concept="3cpWs3" id="2b2D8jTUG8S" role="3uHU7B">
                        <node concept="Xl_RD" id="2b2D8jTUG8T" role="3uHU7B">
                          <property role="Xl_RC" value="$(TARGET_" />
                        </node>
                        <node concept="2OqwBi" id="2b2D8jTUG8U" role="3uHU7w">
                          <node concept="30H73N" id="2b2D8jTUG8V" role="2Oq$k0" />
                          <node concept="3TrcHB" id="2b2D8jTUG8W" role="2OqNvi">
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
          <node concept="12Nxi1" id="2b2D8jUoLOM" role="12RR68" />
          <node concept="12Nxi1" id="2b2D8jUoKZw" role="12RR68" />
          <node concept="12Nxi1" id="2b2D8jT$pdx" role="12RR68" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="51p726WfCXO" role="3acgRq">
      <ref role="30HIoZ" to="51wr:4o9sgv8QoKi" resolve="Executable" />
      <node concept="1Koe21" id="51p726WfEpm" role="1lVwrX">
        <node concept="3O_FC3" id="51p726WfEpu" role="1Koe22">
          <property role="TrG5h" value="makefile" />
          <node concept="12Nxi1" id="2b2D8jT$jaj" role="12RR68" />
          <node concept="3r3xyQ" id="2b2D8jTULit" role="12RR68">
            <property role="3r3y0D" value="$(HOST)" />
            <property role="3r3yED" value="$(Target)" />
            <node concept="12NxFx" id="51p726WuS5w" role="3r8OHu">
              <property role="12NxFY" value=" " />
            </node>
            <node concept="12NxFx" id="51p726WuQwu" role="3r8OHu">
              <property role="12NxFY" value="Executable Name" />
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
            <node concept="12NxFx" id="51p726WuT8X" role="3r8OHu">
              <property role="12NxFY" value=" " />
            </node>
            <node concept="3G52F3" id="2Rx8UqeImw_" role="3r8OHu">
              <property role="TrG5h" value="EXT_SRCDIRS" />
              <property role="12Lnk_" value="=" />
              <property role="3G5mJX" value="$(shell find $(APP_DIR) -name '*.c')" />
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
                              <ref role="3TtcxE" to="51wr:51p726V_PmD" resolve="externalSources" />
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
                        <node concept="2qgKlT" id="5lP9ZVaKE0j" role="2OqNvi">
                          <ref role="37wK5l" to="ahli:5lP9ZVaAXK7" resolve="getFullPath" />
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
                          <ref role="3TtcxE" to="51wr:51p726V_PmD" resolve="externalSources" />
                        </node>
                        <node concept="30H73N" id="Qn6HUAzMFU" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3G52F3" id="6eRyKv6JXeZ" role="3r8OHu">
              <property role="TrG5h" value="ALL_SRCS" />
              <property role="12Lnk_" value="=" />
              <property role="3G5mJX" value="$(wildcard $(SRCDIR)/*.c) $(foreach esdir,$(EXT_SRCDIRS),$(wildcard $(esdir)/*.c))" />
              <node concept="17Uvod" id="6eRyKv6JXf0" role="lGtFl">
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <property role="2qtEX9" value="name" />
                <node concept="3zFVjK" id="6eRyKv6JXf1" role="3zH0cK">
                  <node concept="3clFbS" id="6eRyKv6JXf2" role="2VODD2">
                    <node concept="3clFbF" id="6eRyKv6OL_p" role="3cqZAp">
                      <node concept="2YIFZM" id="6eRyKv6OLI7" role="3clFbG">
                        <ref role="37wK5l" to="itvd:6eRyKv6O_cx" resolve="makfileIncldeVarName" />
                        <ref role="1Pybhc" to="itvd:6eRyKv6O_b2" resolve="MakefileVarNameHelper" />
                        <node concept="2OqwBi" id="6eRyKv6OM4g" role="37wK5m">
                          <node concept="30H73N" id="6eRyKv6OLQO" role="2Oq$k0" />
                          <node concept="3TrcHB" id="6eRyKv6OMyS" role="2OqNvi">
                            <ref role="3TsBF5" to="51wr:6eRyKv6L44k" resolve="modelName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17Uvod" id="6eRyKv6JXf9" role="lGtFl">
                <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211365206/3373914745211446888" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="6eRyKv6JXfa" role="3zH0cK">
                  <node concept="3clFbS" id="6eRyKv6JXfb" role="2VODD2">
                    <node concept="3clFbF" id="6eRyKv6P_w5" role="3cqZAp">
                      <node concept="2OqwBi" id="6eRyKv6P_Hn" role="3clFbG">
                        <node concept="30H73N" id="6eRyKv6P_w4" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6eRyKv6PA1l" role="2OqNvi">
                          <ref role="3TsBF5" to="51wr:6eRyKv6P5qI" resolve="modelOutputFolder" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="6eRyKv6K1kP" role="lGtFl">
                <node concept="3JmXsc" id="6eRyKv6K1kS" role="3Jn$fo">
                  <node concept="3clFbS" id="6eRyKv6K1kT" role="2VODD2">
                    <node concept="3clFbF" id="6eRyKv6K1kZ" role="3cqZAp">
                      <node concept="2OqwBi" id="6eRyKv6K_pm" role="3clFbG">
                        <node concept="2OqwBi" id="1lWQE5ElaOc" role="2Oq$k0">
                          <node concept="2OqwBi" id="6eRyKv6KyfG" role="2Oq$k0">
                            <node concept="2OqwBi" id="6eRyKv6K6aj" role="2Oq$k0">
                              <node concept="2OqwBi" id="6eRyKv6K1kU" role="2Oq$k0">
                                <node concept="30H73N" id="6eRyKv6K1kY" role="2Oq$k0" />
                                <node concept="3Tsc0h" id="6eRyKv6K3iH" role="2OqNvi">
                                  <ref role="3TtcxE" to="51wr:4o9sgv8QoKn" resolve="referencedModules" />
                                </node>
                              </node>
                              <node concept="3$u5V9" id="6eRyKv6KbV7" role="2OqNvi">
                                <node concept="1bVj0M" id="6eRyKv6KbV9" role="23t8la">
                                  <node concept="3clFbS" id="6eRyKv6KbVa" role="1bW5cS">
                                    <node concept="3clFbF" id="6eRyKv6Kqh2" role="3cqZAp">
                                      <node concept="2OqwBi" id="6eRyKv6KqMb" role="3clFbG">
                                        <node concept="2OqwBi" id="6eRyKv6S3Dz" role="2Oq$k0">
                                          <node concept="37vLTw" id="6eRyKv6Kqh1" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6eRyKv6KbVb" resolve="it" />
                                          </node>
                                          <node concept="3TrEf2" id="6eRyKv6S5rA" role="2OqNvi">
                                            <ref role="3Tt5mk" to="51wr:6GqYvBOf2Xc" resolve="module" />
                                          </node>
                                        </node>
                                        <node concept="I4A8Y" id="6eRyKv6Ks7k" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="6eRyKv6KbVb" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="6eRyKv6KbVc" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1VAtEI" id="6eRyKv6Kzbm" role="2OqNvi" />
                          </node>
                          <node concept="3zZkjj" id="1lWQE5ElbCk" role="2OqNvi">
                            <node concept="1bVj0M" id="1lWQE5ElbCm" role="23t8la">
                              <node concept="3clFbS" id="1lWQE5ElbCn" role="1bW5cS">
                                <node concept="3clFbF" id="1lWQE5Elcd4" role="3cqZAp">
                                  <node concept="3y3z36" id="1lWQE5Eld3V" role="3clFbG">
                                    <node concept="2OqwBi" id="1lWQE5ElenT" role="3uHU7w">
                                      <node concept="30H73N" id="1lWQE5EldRo" role="2Oq$k0" />
                                      <node concept="I4A8Y" id="1lWQE5ElfCD" role="2OqNvi" />
                                    </node>
                                    <node concept="37vLTw" id="1lWQE5Elcd3" role="3uHU7B">
                                      <ref role="3cqZAo" node="1lWQE5ElbCo" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="1lWQE5ElbCo" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="1lWQE5ElbCp" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3$u5V9" id="6eRyKv6KAxt" role="2OqNvi">
                          <node concept="1bVj0M" id="6eRyKv6KAxv" role="23t8la">
                            <node concept="3clFbS" id="6eRyKv6KAxw" role="1bW5cS">
                              <node concept="3cpWs8" id="6eRyKv6RxqZ" role="3cqZAp">
                                <node concept="3cpWsn" id="6eRyKv6Rxr0" role="3cpWs9">
                                  <property role="TrG5h" value="outputLocation" />
                                  <node concept="3uibUv" id="6eRyKv6RxqY" role="1tU5fm">
                                    <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                                  </node>
                                  <node concept="2YIFZM" id="6eRyKv6Rxr1" role="33vP2m">
                                    <ref role="37wK5l" to="w1kc:~SModelOperations.getOutputLocation(org.jetbrains.mps.openapi.model.SModel):jetbrains.mps.vfs.IFile" resolve="getOutputLocation" />
                                    <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
                                    <node concept="37vLTw" id="6eRyKv6Rxr2" role="37wK5m">
                                      <ref role="3cqZAo" node="6eRyKv6KAxx" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="6eRyKv6Mzhi" role="3cqZAp">
                                <node concept="2pJPEk" id="6eRyKv6Mzhg" role="3clFbG">
                                  <node concept="2pJPED" id="6eRyKv6M$8p" role="2pJPEn">
                                    <ref role="2pJxaS" to="51wr:6eRyKv6L44j" resolve="ModelIncludePath" />
                                    <node concept="2pJxcG" id="6eRyKv6M_Ug" role="2pJxcM">
                                      <ref role="2pJxcJ" to="51wr:6eRyKv6L44k" resolve="modelName" />
                                      <node concept="2OqwBi" id="6eRyKv6OQdv" role="2pJxcZ">
                                        <node concept="37vLTw" id="6eRyKv6MANn" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6eRyKv6KAxx" resolve="it" />
                                        </node>
                                        <node concept="LkI2h" id="6eRyKv6OQLh" role="2OqNvi" />
                                      </node>
                                    </node>
                                    <node concept="2pJxcG" id="6eRyKv6P88U" role="2pJxcM">
                                      <ref role="2pJxcJ" to="51wr:6eRyKv6P5qI" resolve="modelOutputFolder" />
                                      <node concept="3K4zz7" id="6eRyKv6R_0d" role="2pJxcZ">
                                        <node concept="Xl_RD" id="6eRyKv6RA2e" role="3K4E3e">
                                          <property role="Xl_RC" value="" />
                                        </node>
                                        <node concept="2OqwBi" id="6eRyKv6RCG4" role="3K4GZi">
                                          <node concept="37vLTw" id="6eRyKv6RBkS" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6eRyKv6Rxr0" resolve="outputLocation" />
                                          </node>
                                          <node concept="liA8E" id="6eRyKv6RGM0" role="2OqNvi">
                                            <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
                                          </node>
                                        </node>
                                        <node concept="3clFbC" id="6eRyKv6RyGG" role="3K4Cdx">
                                          <node concept="10Nm6u" id="6eRyKv6RzZd" role="3uHU7w" />
                                          <node concept="37vLTw" id="6eRyKv6Rxr3" role="3uHU7B">
                                            <ref role="3cqZAo" node="6eRyKv6Rxr0" resolve="outputLocation" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="6eRyKv6KAxx" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="6eRyKv6KAxy" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3G52F3" id="2Rx8UqeIrJj" role="3r8OHu">
              <property role="TrG5h" value="ALL_SRCS" />
              <property role="12Lnk_" value="=" />
              <property role="3G5mJX" value="$(wildcard $(SRCDIR)/*.c) $(foreach esdir,$(EXT_SRCDIRS),$(wildcard $(esdir)/*.c))" />
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
                            <node concept="2OqwBi" id="2Rx8UqeIuTH" role="1m5AlR">
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
                            <node concept="chp4Y" id="1SbcsM$FkfT" role="3oSUPX">
                              <ref role="cht4Q" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
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
                            <node concept="3cpWs8" id="1lWQE5ErQuR" role="3cqZAp">
                              <node concept="3cpWsn" id="1lWQE5ErQuS" role="3cpWs9">
                                <property role="TrG5h" value="generateableModel" />
                                <node concept="3uibUv" id="1lWQE5ErQuP" role="1tU5fm">
                                  <ref role="3uigEE" to="g3l6:~GeneratableSModel" resolve="GeneratableSModel" />
                                </node>
                                <node concept="0kSF2" id="1lWQE5ErQuT" role="33vP2m">
                                  <node concept="3uibUv" id="1lWQE5ErQuU" role="0kSFW">
                                    <ref role="3uigEE" to="g3l6:~GeneratableSModel" resolve="GeneratableSModel" />
                                  </node>
                                  <node concept="2JrnkZ" id="1lWQE5ErQuV" role="0kSFX">
                                    <node concept="2OqwBi" id="1lWQE5ErQuW" role="2JrQYb">
                                      <node concept="30H73N" id="1lWQE5ErQuX" role="2Oq$k0" />
                                      <node concept="I4A8Y" id="1lWQE5ErQuY" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1lWQE5EtgwX" role="3cqZAp">
                              <node concept="2OqwBi" id="1lWQE5EtgwU" role="3clFbG">
                                <node concept="10M0yZ" id="1lWQE5EtgwV" role="2Oq$k0">
                                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                </node>
                                <node concept="liA8E" id="1lWQE5EtgwW" role="2OqNvi">
                                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                  <node concept="3cpWs3" id="1lWQE5Etuqw" role="37wK5m">
                                    <node concept="2OqwBi" id="1lWQE5EtBZ4" role="3uHU7w">
                                      <node concept="2JrnkZ" id="1lWQE5EtBxb" role="2Oq$k0">
                                        <node concept="2OqwBi" id="1lWQE5Etzim" role="2JrQYb">
                                          <node concept="30H73N" id="1lWQE5Etypy" role="2Oq$k0" />
                                          <node concept="I4A8Y" id="1lWQE5Et$Gf" role="2OqNvi" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="1lWQE5EtCW6" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                                      </node>
                                    </node>
                                    <node concept="3cpWs3" id="1lWQE5Etqbc" role="3uHU7B">
                                      <node concept="3cpWs3" id="1lWQE5EtlCz" role="3uHU7B">
                                        <node concept="Xl_RD" id="1lWQE5EtjlA" role="3uHU7B">
                                          <property role="Xl_RC" value="name: " />
                                        </node>
                                        <node concept="2OqwBi" id="1lWQE5EtmY6" role="3uHU7w">
                                          <node concept="2GrUjf" id="1lWQE5EtmlA" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="2Rx8UqeIuU8" resolve="m" />
                                          </node>
                                          <node concept="3TrcHB" id="1lWQE5Etoqp" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="1lWQE5Etrmj" role="3uHU7w">
                                        <property role="Xl_RC" value=" Model: " />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="1lWQE5ErHfX" role="3cqZAp">
                              <node concept="3cpWsn" id="1lWQE5ErHg0" role="3cpWs9">
                                <property role="TrG5h" value="isDontGenerate" />
                                <node concept="10P_77" id="1lWQE5ErHfV" role="1tU5fm" />
                                <node concept="3K4zz7" id="1lWQE5ErUgr" role="33vP2m">
                                  <node concept="3clFbT" id="1lWQE5ErV59" role="3K4E3e">
                                    <property role="3clFbU" value="false" />
                                  </node>
                                  <node concept="1eOMI4" id="1lWQE5EsQ6T" role="3K4GZi">
                                    <node concept="2OqwBi" id="1lWQE5EsRir" role="1eOMHV">
                                      <node concept="37vLTw" id="1lWQE5ErVTI" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1lWQE5ErQuS" resolve="generateableModel" />
                                      </node>
                                      <node concept="liA8E" id="1lWQE5EsSkj" role="2OqNvi">
                                        <ref role="37wK5l" to="g3l6:~GeneratableSModel.isDoNotGenerate():boolean" resolve="isDoNotGenerate" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="1lWQE5EslEt" role="3K4Cdx">
                                    <node concept="3clFbC" id="1lWQE5ErT3H" role="1eOMHV">
                                      <node concept="37vLTw" id="1lWQE5ErQuZ" role="3uHU7B">
                                        <ref role="3cqZAo" node="1lWQE5ErQuS" resolve="generateableModel" />
                                      </node>
                                      <node concept="10Nm6u" id="1lWQE5ErTSs" role="3uHU7w" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="1lWQE5DNO_J" role="3cqZAp">
                              <node concept="3clFbS" id="1lWQE5DNO_L" role="3clFbx">
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
                              <node concept="22lmx$" id="1lWQE5EpoSF" role="3clFbw">
                                <node concept="37vLTw" id="1lWQE5ErYZy" role="3uHU7w">
                                  <ref role="3cqZAo" node="1lWQE5ErHg0" resolve="isDontGenerate" />
                                </node>
                                <node concept="3clFbC" id="1lWQE5DNWVk" role="3uHU7B">
                                  <node concept="2OqwBi" id="1lWQE5DNPQK" role="3uHU7B">
                                    <node concept="2GrUjf" id="1lWQE5DNPcr" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="2Rx8UqeIuU8" resolve="m" />
                                    </node>
                                    <node concept="I4A8Y" id="1lWQE5DNRdF" role="2OqNvi" />
                                  </node>
                                  <node concept="2OqwBi" id="1lWQE5DNYln" role="3uHU7w">
                                    <node concept="30H73N" id="1lWQE5En9aV" role="2Oq$k0" />
                                    <node concept="I4A8Y" id="1lWQE5Enacu" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="9aQIb" id="1lWQE5DO1dE" role="9aQIa">
                                <node concept="3clFbS" id="1lWQE5DO1dF" role="9aQI4">
                                  <node concept="3clFbF" id="1lWQE5DO2sh" role="3cqZAp">
                                    <node concept="d57v9" id="1lWQE5DOpOX" role="3clFbG">
                                      <node concept="37vLTw" id="1lWQE5DOq$l" role="37vLTJ">
                                        <ref role="3cqZAo" node="2Rx8UqeIuT$" resolve="result" />
                                      </node>
                                      <node concept="3cpWs3" id="1lWQE5DOnQk" role="37vLTx">
                                        <node concept="Xl_RD" id="1lWQE5DOnQV" role="3uHU7w">
                                          <property role="Xl_RC" value=".c" />
                                        </node>
                                        <node concept="3cpWs3" id="1lWQE5DOeQ5" role="3uHU7B">
                                          <node concept="3cpWs3" id="1lWQE5DObgy" role="3uHU7B">
                                            <node concept="3cpWs3" id="1lWQE5DO8vc" role="3uHU7B">
                                              <node concept="Xl_RD" id="1lWQE5DO9a1" role="3uHU7B">
                                                <property role="Xl_RC" value="$(" />
                                              </node>
                                              <node concept="2YIFZM" id="1lWQE5DO2sj" role="3uHU7w">
                                                <ref role="37wK5l" to="itvd:6eRyKv6O_cx" resolve="makfileIncldeVarName" />
                                                <ref role="1Pybhc" to="itvd:6eRyKv6O_b2" resolve="MakefileVarNameHelper" />
                                                <node concept="2OqwBi" id="1lWQE5DO75v" role="37wK5m">
                                                  <node concept="2OqwBi" id="1lWQE5DO2sk" role="2Oq$k0">
                                                    <node concept="2GrUjf" id="1lWQE5DO4dU" role="2Oq$k0">
                                                      <ref role="2Gs0qQ" node="2Rx8UqeIuU8" resolve="m" />
                                                    </node>
                                                    <node concept="I4A8Y" id="1lWQE5DO5B6" role="2OqNvi" />
                                                  </node>
                                                  <node concept="LkI2h" id="1lWQE5DO7RQ" role="2OqNvi" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="1lWQE5DObVJ" role="3uHU7w">
                                              <property role="Xl_RC" value=")/" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="1lWQE5DOg7T" role="3uHU7w">
                                            <node concept="2GrUjf" id="1lWQE5DOfxn" role="2Oq$k0">
                                              <ref role="2Gs0qQ" node="2Rx8UqeIuU8" resolve="m" />
                                            </node>
                                            <node concept="3TrcHB" id="1lWQE5DOihs" role="2OqNvi">
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
                          <ref role="3TtcxE" to="51wr:51p726V_PmD" resolve="externalSources" />
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
                                          <ref role="3TtcxE" to="51wr:51p726V_PmD" resolve="externalSources" />
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
                                    <ref role="3TsBF5" to="51wr:51p726V_PmM" resolve="namePattern" />
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
            <node concept="12Nxi1" id="Qn6HUAe6uu" role="3r8OHu" />
            <node concept="3G52F3" id="2Rx8UqeIBhH" role="3r8OHu">
              <property role="TrG5h" value="EXT_INCDIRS" />
              <property role="12Lnk_" value="=" />
              <property role="3G5mJX" value="$(shell find $(APP_DIR) -name '*.c')" />
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
                        <node concept="3Tsc0h" id="2C2yD$dToQH" role="2OqNvi">
                          <ref role="3TtcxE" to="51wr:7FeXv2Eyu$z" resolve="externalIncludes" />
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
                                  <node concept="2qgKlT" id="5lP9ZVaKDys" role="2OqNvi">
                                    <ref role="37wK5l" to="ahli:5lP9ZVaAXK7" resolve="getFullPath" />
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
            <node concept="3G52F3" id="2Rx8UqeIE6I" role="3r8OHu">
              <property role="TrG5h" value="ALL_INCDIR_FLAGS" />
              <property role="12Lnk_" value="=" />
              <property role="3G5mJX" value="$(addprefix -I,$(INCDIRS)) $(addprefix -I,$(EXT_INCDIRS))" />
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
            <node concept="3G52F3" id="2Rx8UqeIKgB" role="3r8OHu">
              <property role="TrG5h" value="ALL_INCS" />
              <property role="12Lnk_" value="=" />
              <property role="3G5mJX" value="$(foreach idir,$(INCDIRS),$(wildcard $(idir)/*.h)) $(foreach eidir,$(EXT_INCDIRS),$(wildcard $(eidir)/*.h))" />
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
                            <property role="Xl_RC" value=" $(foreach idir,$(INCDIRS),$(wildcard $(idir)/*.h)) $(foreach eidir,$(EXT_INCDIRS_" />
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
            <node concept="12Nxi1" id="2Rx8UqeIAyi" role="3r8OHu" />
            <node concept="3G52F3" id="2Rx8UqeIQA_" role="3r8OHu">
              <property role="TrG5h" value="ALL_OBJS" />
              <property role="3G5mJX" value="$(patsubst %.c,$(OBJODIR)/%.o,$(notdir $(ALL_SRCS)))" />
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
            <node concept="12Nxi1" id="2Rx8UqeIlOf" role="3r8OHu" />
            <node concept="3G52F3" id="2Rx8UqeJ1Y7" role="3r8OHu">
              <property role="TrG5h" value="EXT_LIBDIRS" />
              <property role="3G5mJX" value="libDirs" />
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
                            <ref role="3Tt5mk" to="51wr:4an21yEJ7nX" resolve="externalLibs" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="2C2yD$dTur2" role="2OqNvi">
                          <ref role="3TtcxE" to="51wr:7FeXv2EvrYS" resolve="libraryPaths" />
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
                                  <node concept="2qgKlT" id="5lP9ZVaKEnv" role="2OqNvi">
                                    <ref role="37wK5l" to="ahli:5lP9ZVaAXK7" resolve="getFullPath" />
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
            <node concept="3G52F3" id="2Rx8UqeJ82T" role="3r8OHu">
              <property role="TrG5h" value="EXT_LIBDIR_FLAGS" />
              <property role="3G5mJX" value="$(addprefix -L,$(EXT_LIBDIRS))" />
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
            <node concept="3G52F3" id="2Rx8UqeJby9" role="3r8OHu">
              <property role="TrG5h" value="EXT_LIBS" />
              <property role="3G5mJX" value="extLibs" />
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
                      <node concept="2OqwBi" id="2Rx8UqeJdaj" role="2GsD0m">
                        <node concept="2OqwBi" id="2Rx8UqeJdak" role="2Oq$k0">
                          <node concept="30H73N" id="2Rx8UqeJdal" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2Rx8UqeJdam" role="2OqNvi">
                            <ref role="3Tt5mk" to="51wr:4an21yEJ7nX" resolve="externalLibs" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="2C2yD$dTsoo" role="2OqNvi">
                          <ref role="3TtcxE" to="51wr:7FeXv2EtpPF" resolve="libraries" />
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
                                  <node concept="3TrcHB" id="2C2yD$dTsSy" role="2OqNvi">
                                    <ref role="3TsBF5" to="51wr:7FeXv2EtpOY" resolve="value" />
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
            <node concept="3G52F3" id="2Rx8UqeJewB" role="3r8OHu">
              <property role="TrG5h" value="EXT_LIB_FLAGS" />
              <property role="3G5mJX" value="$(addprefix -l,$(EXT_LIBS))" />
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
            <node concept="12NxFx" id="51p726WuWdr" role="3r8OHu">
              <property role="12NxFY" value=" " />
            </node>
            <node concept="12NxFx" id="51p726WuWds" role="3r8OHu">
              <property role="12NxFY" value="Executable Name" />
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
            <node concept="12NxFx" id="51p726WuWdB" role="3r8OHu">
              <property role="12NxFY" value=" " />
            </node>
            <node concept="raruj" id="2b2D8jTUVSE" role="lGtFl" />
            <node concept="17Uvod" id="2b2D8jTUVSF" role="lGtFl">
              <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/2504745233804969587/2504745233804987949" />
              <property role="2qtEX9" value="rightArg" />
              <node concept="3zFVjK" id="2b2D8jTUVSG" role="3zH0cK">
                <node concept="3clFbS" id="2b2D8jTUVSH" role="2VODD2">
                  <node concept="3clFbF" id="2b2D8jTUYhf" role="3cqZAp">
                    <node concept="3cpWs3" id="2b2D8jTUYhg" role="3clFbG">
                      <node concept="Xl_RD" id="2b2D8jTUYhh" role="3uHU7w">
                        <property role="Xl_RC" value=")" />
                      </node>
                      <node concept="3cpWs3" id="2b2D8jTUYhi" role="3uHU7B">
                        <node concept="Xl_RD" id="2b2D8jTUYhj" role="3uHU7B">
                          <property role="Xl_RC" value="$(TARGET_" />
                        </node>
                        <node concept="2OqwBi" id="2b2D8jTUYhk" role="3uHU7w">
                          <node concept="30H73N" id="2b2D8jTUYhl" role="2Oq$k0" />
                          <node concept="3TrcHB" id="2b2D8jTUYhm" role="2OqNvi">
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
              <node concept="37vLTw" id="3R$6B6bPvJ4" role="2Oq$k0">
                <ref role="3cqZAo" node="78Ts1skprjn" resolve="bc" />
              </node>
              <node concept="3TrEf2" id="3R$6B6bPvJ9" role="2OqNvi">
                <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" resolve="target" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4BxItZJ4BCS" role="3cqZAp">
          <node concept="2OqwBi" id="4BxItZJ4BDC" role="3clFbG">
            <node concept="2OqwBi" id="4BxItZJ4BDz" role="2Oq$k0">
              <node concept="37vLTw" id="4BxItZJ4BDy" role="2Oq$k0">
                <ref role="3cqZAo" node="78Ts1skprjn" resolve="bc" />
              </node>
              <node concept="3TrEf2" id="4BxItZJ4BDB" role="2OqNvi">
                <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" resolve="target" />
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
                <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" resolve="target" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="otWcsA_eBd" role="3cqZAp">
          <node concept="2OqwBi" id="otWcsA_eBe" role="3clFbG">
            <node concept="2OqwBi" id="otWcsA_eBf" role="2Oq$k0">
              <node concept="37vLTw" id="otWcsA_eBg" role="2Oq$k0">
                <ref role="3cqZAo" node="78Ts1skprlw" resolve="bc" />
              </node>
              <node concept="3TrEf2" id="otWcsA_eBh" role="2OqNvi">
                <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" resolve="target" />
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
              <node concept="37vLTw" id="4qSf1u20kk5" role="2Oq$k0">
                <ref role="3cqZAo" node="78Ts1skprlC" resolve="bc" />
              </node>
              <node concept="3Tsc0h" id="4qSf1u20kke" role="2OqNvi">
                <ref role="3TtcxE" to="vs0r:3R$6B6bKw0E" resolve="configurationItems" />
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
                          <ref role="3Tt5mk" to="51wr:7$0wAVofq6m" resolve="template" />
                        </node>
                        <node concept="30H73N" id="4zqPC3awM9Y" role="2Oq$k0" />
                      </node>
                      <node concept="3TrEf2" id="4zqPC3awMU4" role="2OqNvi">
                        <ref role="3Tt5mk" to="51wr:7$0wAVob3oZ" resolve="template" />
                      </node>
                    </node>
                    <node concept="1$rogu" id="4zqPC3awNxQ" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3abb7c" id="4LhGMnjkN3d" role="3anu1O">
            <property role="TrG5h" value="Win32" />
          </node>
          <node concept="3abb7c" id="4LhGMnjkN3e" role="3anu1O">
            <property role="TrG5h" value="MacOSX" />
          </node>
          <node concept="3abb7c" id="4LhGMnjkN3f" role="3anu1O">
            <property role="TrG5h" value="Linux" />
          </node>
          <node concept="3abb7c" id="4LhGMnjkN3g" role="3anu1O">
            <property role="TrG5h" value="portable" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3O_FC3" id="51p726WfsKk">
    <property role="TrG5h" value="Makefile" />
    <property role="3GE5qa" value="binary.desktop" />
    <node concept="3r3xyQ" id="2b2D8jTTigq" role="12RR68">
      <property role="3r3y0D" value="$(OS)" />
      <property role="3r3yED" value="Windows_NT" />
      <node concept="3G52F3" id="2b2D8jTTliE" role="3r8OHu">
        <property role="TrG5h" value="HOST" />
        <property role="3G5mJX" value=" Win32" />
      </node>
      <node concept="3G52F3" id="2b2D8jTTrng" role="3r8OHu">
        <property role="TrG5h" value="EXEXT" />
        <property role="3G5mJX" value=" .exe" />
      </node>
      <node concept="3G52F3" id="2b2D8jTTrnx" role="3r8OGI">
        <property role="TrG5h" value="OS" />
        <property role="3G5mJX" value="$(shell uname -s)" />
      </node>
      <node concept="3r3xyQ" id="2b2D8jTTrnN" role="3r8OGI">
        <property role="3r3y0D" value="$(OS)" />
        <property role="3r3yED" value="Linux" />
        <node concept="3G52F3" id="2b2D8jTTrnO" role="3r8OHu">
          <property role="TrG5h" value="HOST" />
          <property role="3G5mJX" value=" Linux" />
        </node>
      </node>
      <node concept="3r3xyQ" id="2b2D8jTTroj" role="3r8OGI">
        <property role="3r3y0D" value="$(OS)" />
        <property role="3r3yED" value="Darwin" />
        <node concept="3G52F3" id="2b2D8jTTrok" role="3r8OHu">
          <property role="TrG5h" value="HOST" />
          <property role="3G5mJX" value=" MacOSX" />
        </node>
      </node>
      <node concept="3G52F3" id="2b2D8jTTroS" role="3r8OGI">
        <property role="TrG5h" value="EXEXT" />
      </node>
    </node>
    <node concept="12Nxi1" id="2b2D8jTZI2M" role="12RR68" />
    <node concept="12Nxi1" id="2b2D8jU07M0" role="12RR68" />
    <node concept="3G52F3" id="1it8M3uXgNN" role="12RR68">
      <property role="TrG5h" value="TARGET" />
      <property role="12Lnk_" value="=" />
      <property role="3G5mJX" value="targetPlatform" />
      <node concept="1WS0z7" id="1it8M3uXmnr" role="lGtFl">
        <node concept="3JmXsc" id="1it8M3uXmnu" role="3Jn$fo">
          <node concept="3clFbS" id="1it8M3uXmnv" role="2VODD2">
            <node concept="3clFbF" id="1it8M3uXmn_" role="3cqZAp">
              <node concept="2OqwBi" id="1it8M3uXmnw" role="3clFbG">
                <node concept="3Tsc0h" id="1it8M3uXmnz" role="2OqNvi">
                  <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" resolve="binaries" />
                </node>
                <node concept="30H73N" id="1it8M3uXmn$" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="1it8M3uXmDi" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="1it8M3uXmDj" role="3zH0cK">
          <node concept="3clFbS" id="1it8M3uXmDk" role="2VODD2">
            <node concept="3clFbF" id="1it8M3uXmUC" role="3cqZAp">
              <node concept="3cpWs3" id="1it8M3uXnZ7" role="3clFbG">
                <node concept="2OqwBi" id="1it8M3uXoBG" role="3uHU7w">
                  <node concept="30H73N" id="1it8M3uXogd" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1it8M3uXpmt" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1it8M3uXmUB" role="3uHU7B">
                  <property role="Xl_RC" value="TARGET_" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="1it8M3uXpIX" role="lGtFl">
        <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211365206/3373914745211446888" />
        <property role="2qtEX9" value="value" />
        <node concept="3zFVjK" id="1it8M3uXpIY" role="3zH0cK">
          <node concept="3clFbS" id="1it8M3uXpIZ" role="2VODD2">
            <node concept="3clFbF" id="1it8M3uXq8s" role="3cqZAp">
              <node concept="3cpWs3" id="2b2D8jTECRp" role="3clFbG">
                <node concept="Xl_RD" id="2b2D8jTED3v" role="3uHU7B">
                  <property role="Xl_RC" value=" " />
                </node>
                <node concept="2OqwBi" id="2b2D8jTTtHB" role="3uHU7w">
                  <node concept="2OqwBi" id="2b2D8jU0OGD" role="2Oq$k0">
                    <node concept="2OqwBi" id="1it8M3uXqpI" role="2Oq$k0">
                      <node concept="30H73N" id="1it8M3uXq8r" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2b2D8jU0NZH" role="2OqNvi">
                        <ref role="3Tt5mk" to="51wr:2b2D8jU0yRA" resolve="target" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3K0ugPlzNkN" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2b2D8jTTuGE" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                    <node concept="Xl_RD" id="2b2D8jTTvdx" role="37wK5m">
                      <property role="Xl_RC" value="portable" />
                    </node>
                    <node concept="Xl_RD" id="2b2D8jTTvZZ" role="37wK5m">
                      <property role="Xl_RC" value="$(HOST)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="12Nxi1" id="1it8M3uXj_A" role="12RR68" />
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
    <node concept="12Nxi1" id="1it8M3uX0aa" role="12RR68" />
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
                    <node concept="2OqwBi" id="2Rx8UqeMqzb" role="1m5AlR">
                      <node concept="30H73N" id="2Rx8UqeMqzc" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2Rx8UqeMqzd" role="2OqNvi">
                        <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" resolve="target" />
                      </node>
                    </node>
                    <node concept="chp4Y" id="1SbcsM$FkfR" role="3oSUPX">
                      <ref role="cht4Q" to="51wr:4BxItZJ4BoI" resolve="DesktopPlatform" />
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
    <node concept="12Nxi1" id="1it8M3uZoux" role="12RR68" />
    <node concept="3G52F3" id="2Rx8UqeMqzh" role="12RR68">
      <property role="TrG5h" value="INCDIRS" />
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
                  <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" resolve="binaries" />
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
                  <node concept="2OqwBi" id="2Rx8UqeMqz$" role="1m5AlR">
                    <node concept="30H73N" id="2Rx8UqeMqz_" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2Rx8UqeMqzA" role="2OqNvi">
                      <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" resolve="target" />
                    </node>
                  </node>
                  <node concept="chp4Y" id="1SbcsM$FkfQ" role="3oSUPX">
                    <ref role="cht4Q" to="51wr:4BxItZJ4BoI" resolve="DesktopPlatform" />
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
                  <node concept="2OqwBi" id="2Rx8UqeMqzJ" role="1m5AlR">
                    <node concept="30H73N" id="2Rx8UqeMqzK" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2Rx8UqeMqzL" role="2OqNvi">
                      <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" resolve="target" />
                    </node>
                  </node>
                  <node concept="chp4Y" id="1SbcsM$FkfV" role="3oSUPX">
                    <ref role="cht4Q" to="51wr:4BxItZJ4BoI" resolve="DesktopPlatform" />
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
      <node concept="1W57fq" id="1d4J0utB8FD" role="lGtFl">
        <node concept="3IZrLx" id="1d4J0utB8FG" role="3IZSJc">
          <node concept="3clFbS" id="1d4J0utB8FH" role="2VODD2">
            <node concept="3clFbF" id="1d4J0utB9Ab" role="3cqZAp">
              <node concept="2OqwBi" id="1d4J0utH3cV" role="3clFbG">
                <node concept="2OqwBi" id="1d4J0utH3cW" role="2Oq$k0">
                  <node concept="v3k3i" id="1d4J0utH3cX" role="2OqNvi">
                    <node concept="chp4Y" id="1d4J0utH3cY" role="v3oSu">
                      <ref role="cht4Q" to="51wr:4o9sgv8QoKi" resolve="Executable" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1d4J0utH3cZ" role="2Oq$k0">
                    <node concept="30H73N" id="1d4J0utH3d0" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1d4J0utH3d1" role="2OqNvi">
                      <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" resolve="binaries" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="1d4J0utH3d2" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3G52F3" id="1d4J0utAOB7" role="12RR68">
      <property role="TrG5h" value="ARFLAGS" />
      <property role="3G5mJX" value="rcs" />
      <node concept="17Uvod" id="1d4J0utAOB8" role="lGtFl">
        <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211365206/3373914745211446888" />
        <property role="2qtEX9" value="value" />
        <node concept="3zFVjK" id="1d4J0utAOB9" role="3zH0cK">
          <node concept="3clFbS" id="1d4J0utAOBa" role="2VODD2">
            <node concept="3clFbF" id="1d4J0utAOBb" role="3cqZAp">
              <node concept="Xl_RD" id="1d4J0utAOBc" role="3clFbG">
                <property role="Xl_RC" value="rcs" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="1d4J0utAQTk" role="lGtFl">
        <node concept="3IZrLx" id="1d4J0utAQTn" role="3IZSJc">
          <node concept="3clFbS" id="1d4J0utAQTo" role="2VODD2">
            <node concept="3clFbF" id="1d4J0utH2NM" role="3cqZAp">
              <node concept="2OqwBi" id="1d4J0utH2NO" role="3clFbG">
                <node concept="2OqwBi" id="1d4J0utH2NP" role="2Oq$k0">
                  <node concept="v3k3i" id="1d4J0utH2NQ" role="2OqNvi">
                    <node concept="chp4Y" id="1d4J0utH31c" role="v3oSu">
                      <ref role="cht4Q" to="51wr:2kkumeGQcAy" resolve="StaticLibrary" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1d4J0utH2NS" role="2Oq$k0">
                    <node concept="30H73N" id="1d4J0utH2NT" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1d4J0utH2NU" role="2OqNvi">
                      <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" resolve="binaries" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="1d4J0utH2NV" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="12Nxi1" id="2Rx8UqeMqzN" role="12RR68" />
    <node concept="3O_Fa1" id="2Rx8UqeMqzY" role="12RR68">
      <property role="3O_Fa2" value=".PHONY" />
      <node concept="2sLwDE" id="2Rx8UqeMqzZ" role="3O_FaZ">
        <ref role="2sLwDD" node="2Rx8UqeMq$x" />
      </node>
      <node concept="2sLwDE" id="2Rx8UqeMq$0" role="3O_FaZ">
        <ref role="2sLwDD" node="2Rx8UqeMq$Y" />
        <node concept="1W57fq" id="1d4J0utBfEH" role="lGtFl">
          <node concept="3IZrLx" id="1d4J0utBfEK" role="3IZSJc">
            <node concept="3clFbS" id="1d4J0utBfEL" role="2VODD2">
              <node concept="3clFbF" id="1d4J0utBfXd" role="3cqZAp">
                <node concept="2OqwBi" id="1d4J0utBhfG" role="3clFbG">
                  <node concept="2OqwBi" id="1d4J0utBfXf" role="2Oq$k0">
                    <node concept="v3k3i" id="1d4J0utBfXg" role="2OqNvi">
                      <node concept="chp4Y" id="1d4J0utBfXh" role="v3oSu">
                        <ref role="cht4Q" to="51wr:4o9sgv8QoKi" resolve="Executable" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1d4J0utBfXi" role="2Oq$k0">
                      <node concept="30H73N" id="1d4J0utBfXj" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="1d4J0utBfXk" role="2OqNvi">
                        <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" resolve="binaries" />
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="1d4J0utBhWP" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2sLwDE" id="2Rx8UqeMq$1" role="3O_FaZ">
        <ref role="2sLwDD" node="2Rx8UqeMq_t" />
        <node concept="1W57fq" id="1d4J0utBik9" role="lGtFl">
          <node concept="3IZrLx" id="1d4J0utBikc" role="3IZSJc">
            <node concept="3clFbS" id="1d4J0utBikd" role="2VODD2">
              <node concept="3clFbF" id="1d4J0utBiEG" role="3cqZAp">
                <node concept="2OqwBi" id="1d4J0utBiEH" role="3clFbG">
                  <node concept="2OqwBi" id="1d4J0utBiEI" role="2Oq$k0">
                    <node concept="v3k3i" id="1d4J0utBiEJ" role="2OqNvi">
                      <node concept="chp4Y" id="1d4J0utBiEK" role="v3oSu">
                        <ref role="cht4Q" to="51wr:4o9sgv8QoKi" resolve="Executable" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1d4J0utBiEL" role="2Oq$k0">
                      <node concept="30H73N" id="1d4J0utBiEM" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="1d4J0utBiEN" role="2OqNvi">
                        <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" resolve="binaries" />
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="1d4J0utBiEO" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2sLwDE" id="2Rx8UqeMq$2" role="3O_FaZ">
        <ref role="2sLwDD" node="2Rx8UqeMq_v" />
      </node>
      <node concept="3O_EAZ" id="2Rx8UqeMq$3" role="3O_FaZ">
        <property role="3O_EAS" value="clean" />
      </node>
      <node concept="2sLwDE" id="2Rx8UqeMq$4" role="3O_FaZ">
        <ref role="2sLwDD" node="2Rx8UqeMqBC" />
        <node concept="1W57fq" id="1d4J0utBj63" role="lGtFl">
          <node concept="3IZrLx" id="1d4J0utBj66" role="3IZSJc">
            <node concept="3clFbS" id="1d4J0utBj67" role="2VODD2">
              <node concept="3clFbF" id="1d4J0utBktV" role="3cqZAp">
                <node concept="2OqwBi" id="1d4J0utBktW" role="3clFbG">
                  <node concept="2OqwBi" id="1d4J0utBktX" role="2Oq$k0">
                    <node concept="v3k3i" id="1d4J0utBktY" role="2OqNvi">
                      <node concept="chp4Y" id="1d4J0utBktZ" role="v3oSu">
                        <ref role="cht4Q" to="51wr:4o9sgv8QoKi" resolve="Executable" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1d4J0utBku0" role="2Oq$k0">
                      <node concept="30H73N" id="1d4J0utBku1" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="1d4J0utBku2" role="2OqNvi">
                        <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" resolve="binaries" />
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="1d4J0utBku3" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2sLwDE" id="2Rx8UqeMq$5" role="3O_FaZ">
        <ref role="2sLwDD" node="2Rx8UqeMqC7" />
        <node concept="1W57fq" id="1d4J0utHXnS" role="lGtFl">
          <node concept="3IZrLx" id="1d4J0utHXnV" role="3IZSJc">
            <node concept="3clFbS" id="1d4J0utHXnW" role="2VODD2">
              <node concept="3clFbF" id="1d4J0utHZ34" role="3cqZAp">
                <node concept="2OqwBi" id="1d4J0utHZ35" role="3clFbG">
                  <node concept="2OqwBi" id="1d4J0utHZ36" role="2Oq$k0">
                    <node concept="v3k3i" id="1d4J0utHZ37" role="2OqNvi">
                      <node concept="chp4Y" id="1d4J0utHZ38" role="v3oSu">
                        <ref role="cht4Q" to="51wr:4o9sgv8QoKi" resolve="Executable" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1d4J0utHZ39" role="2Oq$k0">
                      <node concept="30H73N" id="1d4J0utHZ3a" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="1d4J0utHZ3b" role="2OqNvi">
                        <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" resolve="binaries" />
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="1d4J0utHZ3c" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2sLwDE" id="2Rx8UqeMq$6" role="3O_FaZ">
        <ref role="2sLwDD" node="2Rx8UqeMqCa" />
        <node concept="1W57fq" id="1d4J0utBcTw" role="lGtFl">
          <node concept="3IZrLx" id="1d4J0utBcTz" role="3IZSJc">
            <node concept="3clFbS" id="1d4J0utBcT$" role="2VODD2">
              <node concept="3clFbF" id="1d4J0utBf1m" role="3cqZAp">
                <node concept="2OqwBi" id="1d4J0utBf1n" role="3clFbG">
                  <node concept="2OqwBi" id="1d4J0utBf1o" role="2Oq$k0">
                    <node concept="v3k3i" id="1d4J0utBf1p" role="2OqNvi">
                      <node concept="chp4Y" id="1d4J0utBf1q" role="v3oSu">
                        <ref role="cht4Q" to="51wr:4o9sgv8QoKi" resolve="Executable" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1d4J0utBf1r" role="2Oq$k0">
                      <node concept="30H73N" id="1d4J0utBf1s" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="1d4J0utBf1t" role="2OqNvi">
                        <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" resolve="binaries" />
                      </node>
                    </node>
                  </node>
                  <node concept="2HwmR7" id="1d4J0utBf1u" role="2OqNvi">
                    <node concept="1bVj0M" id="1d4J0utBf1v" role="23t8la">
                      <node concept="3clFbS" id="1d4J0utBf1w" role="1bW5cS">
                        <node concept="3clFbF" id="1d4J0utBf1x" role="3cqZAp">
                          <node concept="2OqwBi" id="1d4J0utBf1y" role="3clFbG">
                            <node concept="37vLTw" id="1d4J0utBf1z" role="2Oq$k0">
                              <ref role="3cqZAo" node="1d4J0utBf1_" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="1d4J0utBf1$" role="2OqNvi">
                              <ref role="3TsBF5" to="51wr:2YvytGXjVmW" resolve="isTest" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1d4J0utBf1_" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1d4J0utBf1A" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
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
              <node concept="2Gpval" id="1d4J0utH8h_" role="3cqZAp">
                <node concept="2GrKxI" id="1d4J0utH8hA" role="2Gsz3X">
                  <property role="TrG5h" value="binary" />
                </node>
                <node concept="2OqwBi" id="1d4J0utH8hB" role="2GsD0m">
                  <node concept="30H73N" id="1d4J0utH8hC" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1d4J0utH8hD" role="2OqNvi">
                    <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" resolve="binaries" />
                  </node>
                </node>
                <node concept="3clFbS" id="1d4J0utH8hE" role="2LFqv$">
                  <node concept="3clFbJ" id="1d4J0utH8hF" role="3cqZAp">
                    <node concept="3clFbS" id="1d4J0utH8hG" role="3clFbx">
                      <node concept="3clFbF" id="1d4J0utH8hH" role="3cqZAp">
                        <node concept="d57v9" id="1d4J0utH8hI" role="3clFbG">
                          <node concept="3cpWs3" id="1d4J0utH8hJ" role="37vLTx">
                            <node concept="Xl_RD" id="1d4J0utH8hK" role="3uHU7w">
                              <property role="Xl_RC" value=" " />
                            </node>
                            <node concept="3cpWs3" id="1d4J0utH8hL" role="3uHU7B">
                              <node concept="2OqwBi" id="1d4J0utH8hM" role="3uHU7B">
                                <node concept="2GrUjf" id="1d4J0utH8hN" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="1d4J0utH8hA" resolve="binary" />
                                </node>
                                <node concept="3TrcHB" id="1d4J0utH8hO" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="1d4J0utH8hP" role="3uHU7w">
                                <property role="Xl_RC" value="$(EXEXT)" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="1d4J0utH8hQ" role="37vLTJ">
                            <ref role="3cqZAo" node="2Rx8UqeMq$c" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1d4J0utH8hR" role="3clFbw">
                      <node concept="2GrUjf" id="1d4J0utH8hS" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1d4J0utH8hA" resolve="binary" />
                      </node>
                      <node concept="1mIQ4w" id="1d4J0utH8hT" role="2OqNvi">
                        <node concept="chp4Y" id="1d4J0utH8hU" role="cj9EA">
                          <ref role="cht4Q" to="51wr:4o9sgv8QoKi" resolve="Executable" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="1d4J0utH8hV" role="3eNLev">
                      <node concept="3clFbS" id="1d4J0utH8hW" role="3eOfB_">
                        <node concept="3clFbF" id="1d4J0utH8hX" role="3cqZAp">
                          <node concept="d57v9" id="1d4J0utH8hY" role="3clFbG">
                            <node concept="3cpWs3" id="1d4J0utH8hZ" role="37vLTx">
                              <node concept="Xl_RD" id="1d4J0utH8i0" role="3uHU7w">
                                <property role="Xl_RC" value=" " />
                              </node>
                              <node concept="3cpWs3" id="1d4J0utH8i1" role="3uHU7B">
                                <node concept="3cpWs3" id="1d4J0utH8i2" role="3uHU7B">
                                  <node concept="2OqwBi" id="1d4J0utH8i3" role="3uHU7w">
                                    <node concept="2GrUjf" id="1d4J0utH8i4" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="1d4J0utH8hA" resolve="binary" />
                                    </node>
                                    <node concept="3TrcHB" id="1d4J0utH8i5" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="1d4J0utH8i6" role="3uHU7B">
                                    <property role="Xl_RC" value="lib" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="1d4J0utH8i7" role="3uHU7w">
                                  <property role="Xl_RC" value=".a" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="1d4J0utH8i8" role="37vLTJ">
                              <ref role="3cqZAo" node="2Rx8UqeMq$c" resolve="result" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1d4J0utH8i9" role="3eO9$A">
                        <node concept="2GrUjf" id="1d4J0utH8ia" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1d4J0utH8hA" resolve="binary" />
                        </node>
                        <node concept="1mIQ4w" id="1d4J0utH8ib" role="2OqNvi">
                          <node concept="chp4Y" id="1d4J0utH8ic" role="cj9EA">
                            <ref role="cht4Q" to="51wr:2kkumeGQcAy" resolve="StaticLibrary" />
                          </node>
                        </node>
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
      <node concept="2sLwDE" id="1d4J0utBHbv" role="3O_FaZ">
        <ref role="2sLwDD" node="2Rx8UqeMq$Y" />
        <node concept="1W57fq" id="1d4J0utBHbw" role="lGtFl">
          <node concept="3IZrLx" id="1d4J0utBHbx" role="3IZSJc">
            <node concept="3clFbS" id="1d4J0utBHby" role="2VODD2">
              <node concept="3clFbF" id="1d4J0utBHbz" role="3cqZAp">
                <node concept="2OqwBi" id="1d4J0utBHb$" role="3clFbG">
                  <node concept="2OqwBi" id="1d4J0utBHb_" role="2Oq$k0">
                    <node concept="v3k3i" id="1d4J0utBHbA" role="2OqNvi">
                      <node concept="chp4Y" id="1d4J0utBHbB" role="v3oSu">
                        <ref role="cht4Q" to="51wr:4o9sgv8QoKi" resolve="Executable" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1d4J0utBHbC" role="2Oq$k0">
                      <node concept="30H73N" id="1d4J0utBHbD" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="1d4J0utBHbE" role="2OqNvi">
                        <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" resolve="binaries" />
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="1d4J0utBHbF" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
              <node concept="2Gpval" id="1d4J0utH7r2" role="3cqZAp">
                <node concept="2GrKxI" id="1d4J0utH7r3" role="2Gsz3X">
                  <property role="TrG5h" value="binary" />
                </node>
                <node concept="2OqwBi" id="1d4J0utH7r4" role="2GsD0m">
                  <node concept="30H73N" id="1d4J0utH7r5" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1d4J0utH7r6" role="2OqNvi">
                    <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" resolve="binaries" />
                  </node>
                </node>
                <node concept="3clFbS" id="1d4J0utH7r7" role="2LFqv$">
                  <node concept="3clFbJ" id="1d4J0utH7r8" role="3cqZAp">
                    <node concept="3clFbS" id="1d4J0utH7r9" role="3clFbx">
                      <node concept="3clFbF" id="1d4J0utH7ra" role="3cqZAp">
                        <node concept="d57v9" id="1d4J0utH7rb" role="3clFbG">
                          <node concept="3cpWs3" id="1d4J0utH7rc" role="37vLTx">
                            <node concept="Xl_RD" id="1d4J0utH7rd" role="3uHU7w">
                              <property role="Xl_RC" value=" " />
                            </node>
                            <node concept="3cpWs3" id="1d4J0utH7re" role="3uHU7B">
                              <node concept="2OqwBi" id="1d4J0utH7rf" role="3uHU7B">
                                <node concept="2GrUjf" id="1d4J0utH7rg" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="1d4J0utH7r3" resolve="binary" />
                                </node>
                                <node concept="3TrcHB" id="1d4J0utH7rh" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="1d4J0utH7ri" role="3uHU7w">
                                <property role="Xl_RC" value="$(EXEXT)" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="1d4J0utH7rj" role="37vLTJ">
                            <ref role="3cqZAo" node="2Rx8UqeMq$D" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1d4J0utH7rk" role="3clFbw">
                      <node concept="2GrUjf" id="1d4J0utH7rl" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1d4J0utH7r3" resolve="binary" />
                      </node>
                      <node concept="1mIQ4w" id="1d4J0utH7rm" role="2OqNvi">
                        <node concept="chp4Y" id="1d4J0utH7rn" role="cj9EA">
                          <ref role="cht4Q" to="51wr:4o9sgv8QoKi" resolve="Executable" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="1d4J0utH7ro" role="3eNLev">
                      <node concept="3clFbS" id="1d4J0utH7rp" role="3eOfB_">
                        <node concept="3clFbF" id="1d4J0utH7rq" role="3cqZAp">
                          <node concept="d57v9" id="1d4J0utH7rr" role="3clFbG">
                            <node concept="3cpWs3" id="1d4J0utH7rs" role="37vLTx">
                              <node concept="Xl_RD" id="1d4J0utH7rt" role="3uHU7w">
                                <property role="Xl_RC" value=" " />
                              </node>
                              <node concept="3cpWs3" id="1d4J0utH7ru" role="3uHU7B">
                                <node concept="3cpWs3" id="1d4J0utH7rv" role="3uHU7B">
                                  <node concept="2OqwBi" id="1d4J0utH7rw" role="3uHU7w">
                                    <node concept="2GrUjf" id="1d4J0utH7rx" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="1d4J0utH7r3" resolve="binary" />
                                    </node>
                                    <node concept="3TrcHB" id="1d4J0utH7ry" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="1d4J0utH7rz" role="3uHU7B">
                                    <property role="Xl_RC" value="lib" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="1d4J0utH7r$" role="3uHU7w">
                                  <property role="Xl_RC" value=".a" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="1d4J0utH7r_" role="37vLTJ">
                              <ref role="3cqZAo" node="2Rx8UqeMq$D" resolve="result" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1d4J0utH7rA" role="3eO9$A">
                        <node concept="2GrUjf" id="1d4J0utH7rB" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1d4J0utH7r3" resolve="binary" />
                        </node>
                        <node concept="1mIQ4w" id="1d4J0utH7rC" role="2OqNvi">
                          <node concept="chp4Y" id="1d4J0utH7rD" role="cj9EA">
                            <ref role="cht4Q" to="51wr:2kkumeGQcAy" resolve="StaticLibrary" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1d4J0utBI5I" role="3cqZAp" />
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
      <node concept="3O_FaX" id="2b2D8jTEDzs" role="3O_FaS">
        <node concept="3G69iQ" id="2b2D8jTV5XK" role="3G69ia">
          <property role="3G69iL" value="$(Q) set -e" />
          <node concept="1W57fq" id="2b2D8jTVX0E" role="lGtFl">
            <node concept="3IZrLx" id="2b2D8jTVX0G" role="3IZSJc">
              <node concept="3clFbS" id="2b2D8jTVX0I" role="2VODD2">
                <node concept="3clFbF" id="2b2D8jTVX7Y" role="3cqZAp">
                  <node concept="2OqwBi" id="1d4J0utAxTg" role="3clFbG">
                    <node concept="2OqwBi" id="1d4J0utAoj6" role="2Oq$k0">
                      <node concept="2OqwBi" id="1d4J0utAhOL" role="2Oq$k0">
                        <node concept="30H73N" id="1d4J0utAhOP" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="1d4J0utAkRF" role="2OqNvi">
                          <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" resolve="binaries" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="1d4J0utAvs4" role="2OqNvi">
                        <node concept="1bVj0M" id="1d4J0utAvs6" role="23t8la">
                          <node concept="3clFbS" id="1d4J0utAvs7" role="1bW5cS">
                            <node concept="3clFbF" id="1d4J0utAvKU" role="3cqZAp">
                              <node concept="1Wc70l" id="1d4J0utAA9z" role="3clFbG">
                                <node concept="2OqwBi" id="1d4J0utAGc3" role="3uHU7w">
                                  <node concept="2OqwBi" id="1d4J0utACEC" role="2Oq$k0">
                                    <node concept="37vLTw" id="1d4J0utAAMp" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1d4J0utAvs8" resolve="it" />
                                    </node>
                                    <node concept="3Tsc0h" id="1d4J0utADR$" role="2OqNvi">
                                      <ref role="3TtcxE" to="51wr:51p726VIDVA" resolve="externalBuilds" />
                                    </node>
                                  </node>
                                  <node concept="3GX2aA" id="1d4J0utAIv0" role="2OqNvi" />
                                </node>
                                <node concept="2OqwBi" id="1d4J0utHh4V" role="3uHU7B">
                                  <node concept="37vLTw" id="1d4J0utHgwq" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1d4J0utAvs8" resolve="it" />
                                  </node>
                                  <node concept="1mIQ4w" id="1d4J0utHhUQ" role="2OqNvi">
                                    <node concept="chp4Y" id="1d4J0utHibk" role="cj9EA">
                                      <ref role="cht4Q" to="51wr:4o9sgv8QoKi" resolve="Executable" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="1d4J0utAvs8" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="1d4J0utAvs9" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="1d4J0utAyJe" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="1d4J0utBl1U" role="lGtFl">
        <node concept="3IZrLx" id="1d4J0utBl1X" role="3IZSJc">
          <node concept="3clFbS" id="1d4J0utBl1Y" role="2VODD2">
            <node concept="3clFbF" id="1d4J0utBmcA" role="3cqZAp">
              <node concept="2OqwBi" id="1d4J0utBmcB" role="3clFbG">
                <node concept="2OqwBi" id="1d4J0utBmcC" role="2Oq$k0">
                  <node concept="v3k3i" id="1d4J0utBmcD" role="2OqNvi">
                    <node concept="chp4Y" id="1d4J0utBmcE" role="v3oSu">
                      <ref role="cht4Q" to="51wr:4o9sgv8QoKi" resolve="Executable" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1d4J0utBmcF" role="2Oq$k0">
                    <node concept="30H73N" id="1d4J0utBmcG" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1d4J0utBmcH" role="2OqNvi">
                      <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" resolve="binaries" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="1d4J0utBmcI" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3r3xyQ" id="2b2D8jTV5LI" role="3r54BS">
        <property role="3r3y0D" value="$(HOST)" />
        <property role="3r3yED" value="$(Target)" />
        <node concept="12Eqlt" id="2b2D8jTV5Xu" role="3r8OHu">
          <property role="12ErFq" value="externalBuild" />
          <node concept="17Uvod" id="2b2D8jTV5XT" role="lGtFl">
            <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/7595578942778593171/7595578942778593300" />
            <property role="2qtEX9" value="command" />
            <node concept="3zFVjK" id="2b2D8jTV5XU" role="3zH0cK">
              <node concept="3clFbS" id="2b2D8jTV5XV" role="2VODD2">
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
                    <node concept="30H73N" id="2Rx8UqeMq_e" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="2b2D8jTVcA5" role="2OqNvi">
                      <ref role="3TtcxE" to="51wr:51p726VIDVA" resolve="externalBuilds" />
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
                            <node concept="2qgKlT" id="5lP9ZVaI2Am" role="2OqNvi">
                              <ref role="37wK5l" to="ahli:5lP9ZVaAXK7" resolve="getFullPath" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2Rx8UqeMq_p" role="37vLTJ">
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
                    <node concept="30H73N" id="Qn6HUAsea_" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="2b2D8jTVePU" role="2OqNvi">
                      <ref role="3TtcxE" to="51wr:51p726VIDVA" resolve="externalBuilds" />
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
                            <node concept="37vLTw" id="Qn6HUAseaK" role="37vLTJ">
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
                    <node concept="30H73N" id="Qn6HUAsg4W" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="2b2D8jTVh50" role="2OqNvi">
                      <ref role="3TtcxE" to="51wr:51p726VIDVA" resolve="externalBuilds" />
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
                            <node concept="37vLTw" id="Qn6HUAsg57" role="37vLTJ">
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
        <node concept="1W57fq" id="2b2D8jTVY5K" role="lGtFl">
          <node concept="3IZrLx" id="2b2D8jTVY5M" role="3IZSJc">
            <node concept="3clFbS" id="2b2D8jTVY5O" role="2VODD2">
              <node concept="3clFbF" id="2b2D8jTVYJK" role="3cqZAp">
                <node concept="2OqwBi" id="2b2D8jTVYJM" role="3clFbG">
                  <node concept="2OqwBi" id="2b2D8jTVYJN" role="2Oq$k0">
                    <node concept="2OqwBi" id="2b2D8jTVYJO" role="2Oq$k0">
                      <node concept="30H73N" id="2b2D8jTVYJP" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="2b2D8jTVYJQ" role="2OqNvi">
                        <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" resolve="binaries" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="2b2D8jTVYJR" role="2OqNvi">
                      <node concept="1bVj0M" id="2b2D8jTVYJS" role="23t8la">
                        <node concept="3clFbS" id="2b2D8jTVYJT" role="1bW5cS">
                          <node concept="3clFbF" id="2b2D8jTVYJU" role="3cqZAp">
                            <node concept="1Wc70l" id="2b2D8jTVYJV" role="3clFbG">
                              <node concept="2OqwBi" id="2b2D8jTVYJW" role="3uHU7w">
                                <node concept="2OqwBi" id="2b2D8jTVYJX" role="2Oq$k0">
                                  <node concept="37vLTw" id="2b2D8jTVYJY" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2b2D8jTVYK5" resolve="it" />
                                  </node>
                                  <node concept="3Tsc0h" id="2b2D8jTVYJZ" role="2OqNvi">
                                    <ref role="3TtcxE" to="51wr:51p726VIDVA" resolve="externalBuilds" />
                                  </node>
                                </node>
                                <node concept="3GX2aA" id="2b2D8jTVYK0" role="2OqNvi" />
                              </node>
                              <node concept="2OqwBi" id="2b2D8jTVYK1" role="3uHU7B">
                                <node concept="37vLTw" id="2b2D8jTVYK2" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2b2D8jTVYK5" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="2b2D8jTVYK3" role="2OqNvi">
                                  <node concept="chp4Y" id="2b2D8jTVYK4" role="cj9EA">
                                    <ref role="cht4Q" to="51wr:4o9sgv8QoKi" resolve="Executable" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2b2D8jTVYK5" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2b2D8jTVYK6" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="2b2D8jTVYK7" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1WS0z7" id="2b2D8jTV8Vd" role="lGtFl">
          <node concept="3JmXsc" id="2b2D8jTV8Vf" role="3Jn$fo">
            <node concept="3clFbS" id="2b2D8jTV8Vh" role="2VODD2">
              <node concept="3clFbF" id="2b2D8jTV9oK" role="3cqZAp">
                <node concept="2OqwBi" id="2b2D8jTV9VV" role="3clFbG">
                  <node concept="30H73N" id="2b2D8jTV9oJ" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2b2D8jTVb0D" role="2OqNvi">
                    <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" resolve="binaries" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="2b2D8jTVh_D" role="lGtFl">
          <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/2504745233804969587/2504745233804987949" />
          <property role="2qtEX9" value="rightArg" />
          <node concept="3zFVjK" id="2b2D8jTVh_E" role="3zH0cK">
            <node concept="3clFbS" id="2b2D8jTVh_F" role="2VODD2">
              <node concept="3clFbF" id="2b2D8jTVj7C" role="3cqZAp">
                <node concept="3cpWs3" id="2b2D8jTVj7D" role="3clFbG">
                  <node concept="Xl_RD" id="2b2D8jTVj7E" role="3uHU7w">
                    <property role="Xl_RC" value=")" />
                  </node>
                  <node concept="3cpWs3" id="2b2D8jTVj7F" role="3uHU7B">
                    <node concept="Xl_RD" id="2b2D8jTVj7G" role="3uHU7B">
                      <property role="Xl_RC" value="$(TARGET_" />
                    </node>
                    <node concept="2OqwBi" id="2b2D8jTVj7H" role="3uHU7w">
                      <node concept="30H73N" id="2b2D8jTVj7I" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2b2D8jTVj7J" role="2OqNvi">
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
    <node concept="3O_Fa1" id="2Rx8UqeMq_t" role="12RR68">
      <property role="3O_Fa2" value="removeStuffFromLibraries" />
      <node concept="3O_FaX" id="2Rx8UqeMq_u" role="3O_FaS" />
      <node concept="1W57fq" id="1d4J0utBmQ9" role="lGtFl">
        <node concept="3IZrLx" id="1d4J0utBmQc" role="3IZSJc">
          <node concept="3clFbS" id="1d4J0utBmQd" role="2VODD2">
            <node concept="3clFbF" id="1d4J0utBnnl" role="3cqZAp">
              <node concept="2OqwBi" id="1d4J0utBnnm" role="3clFbG">
                <node concept="2OqwBi" id="1d4J0utBnnn" role="2Oq$k0">
                  <node concept="v3k3i" id="1d4J0utBnno" role="2OqNvi">
                    <node concept="chp4Y" id="1d4J0utBnnp" role="v3oSu">
                      <ref role="cht4Q" to="51wr:4o9sgv8QoKi" resolve="Executable" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1d4J0utBnnq" role="2Oq$k0">
                    <node concept="30H73N" id="1d4J0utBnnr" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1d4J0utBnns" role="2OqNvi">
                      <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" resolve="binaries" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="1d4J0utBnnt" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
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
                      <node concept="2OqwBi" id="2Rx8UqeMq_C" role="1m5AlR">
                        <node concept="30H73N" id="2Rx8UqeMq_D" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2Rx8UqeMq_E" role="2OqNvi">
                          <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" resolve="target" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="1SbcsM$FkfW" role="3oSUPX">
                        <ref role="cht4Q" to="51wr:2nSRgleEPDw" resolve="IDebuggablePlatform" />
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
                      <node concept="2OqwBi" id="2Rx8UqeMq_P" role="1m5AlR">
                        <node concept="30H73N" id="2Rx8UqeMq_Q" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2Rx8UqeMq_R" role="2OqNvi">
                          <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" resolve="target" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="1SbcsM$FkfS" role="3oSUPX">
                        <ref role="cht4Q" to="51wr:2nSRgleEPDw" resolve="IDebuggablePlatform" />
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
                      <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" resolve="target" />
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
      <node concept="2sLwDE" id="2b2D8jTMI70" role="3O_FaZ">
        <ref role="2sLwDD" node="2Rx8UqeMq$x" />
      </node>
      <node concept="1W57fq" id="2Rx8UqeMqAt" role="lGtFl">
        <node concept="3IZrLx" id="2Rx8UqeMqAu" role="3IZSJc">
          <node concept="3clFbS" id="2Rx8UqeMqAv" role="2VODD2">
            <node concept="3clFbF" id="2Rx8UqeMqAw" role="3cqZAp">
              <node concept="1Wc70l" id="2Rx8UqeMqAx" role="3clFbG">
                <node concept="2OqwBi" id="2Rx8UqeMqAy" role="3uHU7w">
                  <node concept="2OqwBi" id="2Rx8UqeMqAz" role="2Oq$k0">
                    <node concept="1PxgMI" id="2Rx8UqeMqA$" role="2Oq$k0">
                      <node concept="2OqwBi" id="2Rx8UqeMqA_" role="1m5AlR">
                        <node concept="30H73N" id="2Rx8UqeMqAA" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2Rx8UqeMqAB" role="2OqNvi">
                          <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" resolve="target" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="1SbcsM$FkfU" role="3oSUPX">
                        <ref role="cht4Q" to="51wr:2nSRgleEPDw" resolve="IDebuggablePlatform" />
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
                      <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" resolve="target" />
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
      <node concept="3O_FaX" id="2b2D8jTVZBf" role="3O_FaS">
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
                          <property role="Xl_RC" value=" RM $(OBJODIR)" />
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
      <node concept="3O_FaX" id="2Rx8UqeMqAM" role="3O_FaS">
        <node concept="3G69iQ" id="2b2D8jTW1tE" role="3G69ia">
          <property role="3G69iL" value="$(Q) $(RM) -r $(OBJODIR)" />
        </node>
      </node>
      <node concept="3r3xyQ" id="2b2D8jTW20k" role="3r54BS">
        <property role="3r3y0D" value="$(HOST)" />
        <property role="3r3yED" value="$(Target)" />
        <node concept="12Eqlt" id="2b2D8jTW2ur" role="3r8OHu">
          <property role="12ErFq" value="clean" />
          <node concept="17Uvod" id="2b2D8jTW2uv" role="lGtFl">
            <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/7595578942778593171/7595578942778593300" />
            <property role="2qtEX9" value="command" />
            <node concept="3zFVjK" id="2b2D8jTW2uw" role="3zH0cK">
              <node concept="3clFbS" id="2b2D8jTW2ux" role="2VODD2">
                <node concept="3clFbJ" id="1d4J0utBLfl" role="3cqZAp">
                  <node concept="3clFbS" id="1d4J0utBLfn" role="3clFbx">
                    <node concept="3cpWs6" id="1d4J0utBRxe" role="3cqZAp">
                      <node concept="3cpWs3" id="5WqAecEH8Cz" role="3cqZAk">
                        <node concept="3cpWs3" id="5WqAecEH8C$" role="3uHU7B">
                          <node concept="3cpWs3" id="5WqAecEIfpq" role="3uHU7B">
                            <node concept="Xl_RD" id="5WqAecEH8C_" role="3uHU7w">
                              <property role="Xl_RC" value="$(Q) $(RM) " />
                            </node>
                            <node concept="3cpWs3" id="5WqAecEHeoY" role="3uHU7B">
                              <node concept="3cpWs3" id="5WqAecEH8dD" role="3uHU7B">
                                <node concept="3cpWs3" id="2Rx8UqeMqB2" role="3uHU7B">
                                  <node concept="3cpWs3" id="2Rx8UqeMqB4" role="3uHU7B">
                                    <node concept="3cpWs3" id="2Rx8UqeMqB5" role="3uHU7B">
                                      <node concept="3cpWs3" id="2Rx8UqeMqB6" role="3uHU7B">
                                        <node concept="3cpWs3" id="2Rx8UqeMqB7" role="3uHU7B">
                                          <node concept="3cpWs3" id="2Rx8UqeMqB8" role="3uHU7B">
                                            <node concept="3cpWs3" id="1z3QSBmwmP9" role="3uHU7B">
                                              <node concept="Xl_RD" id="2Rx8UqeMqB9" role="3uHU7w">
                                                <property role="Xl_RC" value=", $(vecho) " />
                                              </node>
                                              <node concept="3cpWs3" id="1z3QSBmwgWP" role="3uHU7B">
                                                <node concept="3cpWs3" id="1z3QSBmwbWa" role="3uHU7B">
                                                  <node concept="Xl_RD" id="1z3QSBmwciL" role="3uHU7B">
                                                    <property role="Xl_RC" value="$(if " />
                                                  </node>
                                                  <node concept="2OqwBi" id="1z3QSBmwhQ7" role="3uHU7w">
                                                    <node concept="30H73N" id="1z3QSBmwhke" role="2Oq$k0" />
                                                    <node concept="3TrcHB" id="1z3QSBmwiMW" role="2OqNvi">
                                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="1z3QSBmwndK" role="3uHU7w">
                                                  <property role="Xl_RC" value="$(EXEXT)" />
                                                </node>
                                              </node>
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
                                  <node concept="Xl_RD" id="2Rx8UqeMqB3" role="3uHU7w">
                                    <property role="Xl_RC" value=")" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="5WqAecEHeP9" role="3uHU7w">
                                  <property role="Xl_RC" value="\n" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="5WqAecEIfRm" role="3uHU7w">
                                <property role="Xl_RC" value="\t" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5WqAecEH8CA" role="3uHU7w">
                            <node concept="30H73N" id="5WqAecEH8CB" role="2Oq$k0" />
                            <node concept="3TrcHB" id="5WqAecEH8CC" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5WqAecEH8CD" role="3uHU7w">
                          <property role="Xl_RC" value="$(EXEXT)" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="1d4J0utBSIw" role="9aQIa">
                    <node concept="3clFbS" id="1d4J0utBSIx" role="9aQI4">
                      <node concept="3cpWs6" id="1d4J0utBT8X" role="3cqZAp">
                        <node concept="3cpWs3" id="5WqAecEHjvv" role="3cqZAk">
                          <node concept="3cpWs3" id="5WqAecEHjvw" role="3uHU7B">
                            <node concept="2OqwBi" id="5WqAecEHjvx" role="3uHU7w">
                              <node concept="30H73N" id="5WqAecEHjvy" role="2Oq$k0" />
                              <node concept="3TrcHB" id="5WqAecEHjvz" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="5WqAecEHjv$" role="3uHU7B">
                              <node concept="3cpWs3" id="5WqAecEIlEg" role="3uHU7B">
                                <node concept="Xl_RD" id="5WqAecEHjv_" role="3uHU7w">
                                  <property role="Xl_RC" value="$(Q) $(RM) " />
                                </node>
                                <node concept="3cpWs3" id="5WqAecEHj2D" role="3uHU7B">
                                  <node concept="3cpWs3" id="5WqAecEHg_7" role="3uHU7B">
                                    <node concept="3cpWs3" id="1d4J0utBWCW" role="3uHU7B">
                                      <node concept="3cpWs3" id="1d4J0utBWCY" role="3uHU7B">
                                        <node concept="3cpWs3" id="1d4J0utBWCZ" role="3uHU7B">
                                          <node concept="3cpWs3" id="1d4J0utBWD0" role="3uHU7B">
                                            <node concept="2OqwBi" id="1d4J0utBWD1" role="3uHU7w">
                                              <node concept="30H73N" id="1d4J0utBWD2" role="2Oq$k0" />
                                              <node concept="3TrcHB" id="1d4J0utBWD3" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              </node>
                                            </node>
                                            <node concept="3cpWs3" id="1d4J0utBWD4" role="3uHU7B">
                                              <node concept="3cpWs3" id="1d4J0utBWD5" role="3uHU7B">
                                                <node concept="3cpWs3" id="1d4J0utBWD6" role="3uHU7B">
                                                  <node concept="Xl_RD" id="1d4J0utBWD8" role="3uHU7w">
                                                    <property role="Xl_RC" value="\&quot;" />
                                                  </node>
                                                  <node concept="3cpWs3" id="1z3QSBmwpvK" role="3uHU7B">
                                                    <node concept="Xl_RD" id="1z3QSBmwpvL" role="3uHU7w">
                                                      <property role="Xl_RC" value=", $(vecho) " />
                                                    </node>
                                                    <node concept="3cpWs3" id="1z3QSBmwpvM" role="3uHU7B">
                                                      <node concept="3cpWs3" id="1z3QSBmwpvN" role="3uHU7B">
                                                        <node concept="Xl_RD" id="1z3QSBmwpvO" role="3uHU7B">
                                                          <property role="Xl_RC" value="$(if lib" />
                                                        </node>
                                                        <node concept="2OqwBi" id="1z3QSBmwpvP" role="3uHU7w">
                                                          <node concept="30H73N" id="1z3QSBmwpvQ" role="2Oq$k0" />
                                                          <node concept="3TrcHB" id="1z3QSBmwpvR" role="2OqNvi">
                                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="Xl_RD" id="1z3QSBmwpvS" role="3uHU7w">
                                                        <property role="Xl_RC" value=".a" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="1d4J0utBWD9" role="3uHU7w">
                                                  <property role="Xl_RC" value="  RM " />
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="1d4J0utBWDa" role="3uHU7w">
                                                <property role="Xl_RC" value="lib" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="1d4J0utBWDb" role="3uHU7w">
                                            <property role="Xl_RC" value=".a" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="1d4J0utBWDc" role="3uHU7w">
                                          <property role="Xl_RC" value="\&quot;" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="1d4J0utBWCX" role="3uHU7w">
                                        <property role="Xl_RC" value=")" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="5WqAecEHh1x" role="3uHU7w">
                                      <property role="Xl_RC" value="\n" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="5WqAecEIm8y" role="3uHU7w">
                                    <property role="Xl_RC" value="\t" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="5WqAecEHjvA" role="3uHU7w">
                                <property role="Xl_RC" value="lib" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="5WqAecEHjvB" role="3uHU7w">
                            <property role="Xl_RC" value=".a" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1z3QSBmw8e5" role="3clFbw">
                    <node concept="30H73N" id="1z3QSBmw7J0" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="1z3QSBmw97a" role="2OqNvi">
                      <node concept="chp4Y" id="1z3QSBmw9qM" role="cj9EA">
                        <ref role="cht4Q" to="51wr:4o9sgv8QoKi" resolve="Executable" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1WS0z7" id="2b2D8jTW2B1" role="lGtFl">
          <node concept="3JmXsc" id="2b2D8jTW2B4" role="3Jn$fo">
            <node concept="3clFbS" id="2b2D8jTW2B5" role="2VODD2">
              <node concept="3clFbF" id="2b2D8jTW2Bb" role="3cqZAp">
                <node concept="2OqwBi" id="2b2D8jTW2B6" role="3clFbG">
                  <node concept="3Tsc0h" id="2b2D8jTW2B9" role="2OqNvi">
                    <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" resolve="binaries" />
                  </node>
                  <node concept="30H73N" id="2b2D8jTW2Ba" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="2b2D8jTW5yw" role="lGtFl">
          <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/2504745233804969587/2504745233804987949" />
          <property role="2qtEX9" value="rightArg" />
          <node concept="3zFVjK" id="2b2D8jTW5yx" role="3zH0cK">
            <node concept="3clFbS" id="2b2D8jTW5yy" role="2VODD2">
              <node concept="3clFbF" id="2b2D8jTW67l" role="3cqZAp">
                <node concept="3cpWs3" id="2b2D8jTW67m" role="3clFbG">
                  <node concept="Xl_RD" id="2b2D8jTW67n" role="3uHU7w">
                    <property role="Xl_RC" value=")" />
                  </node>
                  <node concept="3cpWs3" id="2b2D8jTW67o" role="3uHU7B">
                    <node concept="Xl_RD" id="2b2D8jTW67p" role="3uHU7B">
                      <property role="Xl_RC" value="$(TARGET_" />
                    </node>
                    <node concept="2OqwBi" id="2b2D8jTW67q" role="3uHU7w">
                      <node concept="30H73N" id="2b2D8jTW67r" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2b2D8jTW67s" role="2OqNvi">
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
    <node concept="3O_Fa1" id="2Rx8UqeMqBC" role="12RR68">
      <property role="3O_Fa2" value="cleanDependencies" />
      <node concept="3r3xyQ" id="2b2D8jTW51I" role="3r54BS">
        <property role="3r3y0D" value="$(HOST)" />
        <property role="3r3yED" value="$(Target)" />
        <node concept="17Uvod" id="2b2D8jTW8GQ" role="lGtFl">
          <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/2504745233804969587/2504745233804987949" />
          <property role="2qtEX9" value="rightArg" />
          <node concept="3zFVjK" id="2b2D8jTW8GR" role="3zH0cK">
            <node concept="3clFbS" id="2b2D8jTW8GS" role="2VODD2">
              <node concept="3clFbF" id="2b2D8jTW8Pt" role="3cqZAp">
                <node concept="3cpWs3" id="2b2D8jTW8Pu" role="3clFbG">
                  <node concept="Xl_RD" id="2b2D8jTW8Pv" role="3uHU7w">
                    <property role="Xl_RC" value=")" />
                  </node>
                  <node concept="3cpWs3" id="2b2D8jTW8Pw" role="3uHU7B">
                    <node concept="Xl_RD" id="2b2D8jTW8Px" role="3uHU7B">
                      <property role="Xl_RC" value="$(TARGET_" />
                    </node>
                    <node concept="2OqwBi" id="2b2D8jTW8Py" role="3uHU7w">
                      <node concept="30H73N" id="2b2D8jTW8Pz" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2b2D8jTW8P$" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1W57fq" id="2b2D8jTWedC" role="lGtFl">
          <node concept="3IZrLx" id="2b2D8jTWedE" role="3IZSJc">
            <node concept="3clFbS" id="2b2D8jTWedG" role="2VODD2">
              <node concept="3clFbF" id="2b2D8jTWeId" role="3cqZAp">
                <node concept="2OqwBi" id="2b2D8jTWeIe" role="3clFbG">
                  <node concept="2OqwBi" id="2b2D8jTWeIf" role="2Oq$k0">
                    <node concept="2OqwBi" id="2b2D8jTWeIg" role="2Oq$k0">
                      <node concept="30H73N" id="2b2D8jTWeIh" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="2b2D8jTWeIi" role="2OqNvi">
                        <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" resolve="binaries" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="2b2D8jTWeIj" role="2OqNvi">
                      <node concept="1bVj0M" id="2b2D8jTWeIk" role="23t8la">
                        <node concept="3clFbS" id="2b2D8jTWeIl" role="1bW5cS">
                          <node concept="3clFbF" id="2b2D8jTWeIm" role="3cqZAp">
                            <node concept="1Wc70l" id="2b2D8jTWeIn" role="3clFbG">
                              <node concept="2OqwBi" id="2b2D8jTWeIo" role="3uHU7w">
                                <node concept="2OqwBi" id="2b2D8jTWeIp" role="2Oq$k0">
                                  <node concept="37vLTw" id="2b2D8jTWeIq" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2b2D8jTWeIx" resolve="it" />
                                  </node>
                                  <node concept="3Tsc0h" id="2b2D8jTWeIr" role="2OqNvi">
                                    <ref role="3TtcxE" to="51wr:51p726VIDVA" resolve="externalBuilds" />
                                  </node>
                                </node>
                                <node concept="3GX2aA" id="2b2D8jTWeIs" role="2OqNvi" />
                              </node>
                              <node concept="2OqwBi" id="2b2D8jTWeIt" role="3uHU7B">
                                <node concept="37vLTw" id="2b2D8jTWeIu" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2b2D8jTWeIx" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="2b2D8jTWeIv" role="2OqNvi">
                                  <node concept="chp4Y" id="2b2D8jTWeIw" role="cj9EA">
                                    <ref role="cht4Q" to="51wr:4o9sgv8QoKi" resolve="Executable" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2b2D8jTWeIx" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2b2D8jTWeIy" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="2b2D8jTWeIz" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1WS0z7" id="2b2D8jTW9yx" role="lGtFl">
          <node concept="3JmXsc" id="2b2D8jTW9yz" role="3Jn$fo">
            <node concept="3clFbS" id="2b2D8jTW9y_" role="2VODD2">
              <node concept="3clFbF" id="2b2D8jTW9Rn" role="3cqZAp">
                <node concept="2OqwBi" id="2b2D8jTWahH" role="3clFbG">
                  <node concept="30H73N" id="2b2D8jTW9Rm" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2b2D8jTWbd$" role="2OqNvi">
                    <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" resolve="binaries" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="12Eqlt" id="2b2D8jTWfrq" role="3r8OHu">
          <property role="12ErFq" value="externalBuild" />
          <node concept="17Uvod" id="2b2D8jTWga8" role="lGtFl">
            <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/7595578942778593171/7595578942778593300" />
            <property role="2qtEX9" value="command" />
            <node concept="3zFVjK" id="2b2D8jTWga9" role="3zH0cK">
              <node concept="3clFbS" id="2b2D8jTWgaa" role="2VODD2">
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
                    <node concept="30H73N" id="2Rx8UqeMqBR" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="2b2D8jTWhL$" role="2OqNvi">
                      <ref role="3TtcxE" to="51wr:51p726VIDVA" resolve="externalBuilds" />
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
                            <node concept="2qgKlT" id="5lP9ZVaI36T" role="2OqNvi">
                              <ref role="37wK5l" to="ahli:5lP9ZVaAXK7" resolve="getFullPath" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2Rx8UqeMqC2" role="37vLTJ">
                          <ref role="3cqZAo" node="2Rx8UqeMqBK" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1Q5RJWO3AC_" role="3cqZAp">
                  <node concept="d57v9" id="1Q5RJWO3ACB" role="3clFbG">
                    <node concept="37vLTw" id="1Q5RJWO3ACH" role="37vLTJ">
                      <ref role="3cqZAo" node="2Rx8UqeMqBK" resolve="result" />
                    </node>
                    <node concept="Xl_RD" id="1Q5RJWO3BEp" role="37vLTx">
                      <property role="Xl_RC" value="clean " />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1Q5RJWO3AiB" role="3cqZAp" />
                <node concept="2Gpval" id="1Q5RJWO3D2G" role="3cqZAp">
                  <node concept="2GrKxI" id="1Q5RJWO3D2H" role="2Gsz3X">
                    <property role="TrG5h" value="build" />
                  </node>
                  <node concept="2OqwBi" id="1Q5RJWO3D2I" role="2GsD0m">
                    <node concept="30H73N" id="1Q5RJWO3D2J" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1Q5RJWO3D2K" role="2OqNvi">
                      <ref role="3TtcxE" to="51wr:51p726VIDVA" resolve="externalBuilds" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1Q5RJWO3D2L" role="2LFqv$">
                    <node concept="3clFbJ" id="1Q5RJWO3D2M" role="3cqZAp">
                      <node concept="3clFbS" id="1Q5RJWO3D2N" role="3clFbx">
                        <node concept="3clFbF" id="1Q5RJWO3D2O" role="3cqZAp">
                          <node concept="d57v9" id="1Q5RJWO3D2P" role="3clFbG">
                            <node concept="3cpWs3" id="1Q5RJWO3D2Q" role="37vLTx">
                              <node concept="Xl_RD" id="1Q5RJWO3D2R" role="3uHU7w">
                                <property role="Xl_RC" value=" " />
                              </node>
                              <node concept="2OqwBi" id="1Q5RJWO3D2S" role="3uHU7B">
                                <node concept="2GrUjf" id="1Q5RJWO3D2T" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="1Q5RJWO3D2H" resolve="build" />
                                </node>
                                <node concept="3TrcHB" id="1Q5RJWO3D2U" role="2OqNvi">
                                  <ref role="3TsBF5" to="51wr:2LP1MbL7tWP" resolve="target" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="1Q5RJWO3D2V" role="37vLTJ">
                              <ref role="3cqZAo" node="2Rx8UqeMqBK" resolve="result" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1Q5RJWO3D2W" role="3clFbw">
                        <node concept="2OqwBi" id="1Q5RJWO3D2X" role="2Oq$k0">
                          <node concept="2GrUjf" id="1Q5RJWO3D2Y" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="1Q5RJWO3D2H" resolve="build" />
                          </node>
                          <node concept="3TrcHB" id="1Q5RJWO3D2Z" role="2OqNvi">
                            <ref role="3TsBF5" to="51wr:2LP1MbL7tWP" resolve="target" />
                          </node>
                        </node>
                        <node concept="17RvpY" id="1Q5RJWO3D30" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="1Q5RJWO3D31" role="3cqZAp">
                  <node concept="2GrKxI" id="1Q5RJWO3D32" role="2Gsz3X">
                    <property role="TrG5h" value="build" />
                  </node>
                  <node concept="2OqwBi" id="1Q5RJWO3D33" role="2GsD0m">
                    <node concept="30H73N" id="1Q5RJWO3D34" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1Q5RJWO3D35" role="2OqNvi">
                      <ref role="3TtcxE" to="51wr:51p726VIDVA" resolve="externalBuilds" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1Q5RJWO3D36" role="2LFqv$">
                    <node concept="3clFbJ" id="1Q5RJWO3D37" role="3cqZAp">
                      <node concept="3clFbS" id="1Q5RJWO3D38" role="3clFbx">
                        <node concept="3clFbF" id="1Q5RJWO3D39" role="3cqZAp">
                          <node concept="d57v9" id="1Q5RJWO3D3a" role="3clFbG">
                            <node concept="3cpWs3" id="1Q5RJWO3D3b" role="37vLTx">
                              <node concept="Xl_RD" id="1Q5RJWO3D3c" role="3uHU7w">
                                <property role="Xl_RC" value=" " />
                              </node>
                              <node concept="2OqwBi" id="1Q5RJWO3D3d" role="3uHU7B">
                                <node concept="2GrUjf" id="1Q5RJWO3D3e" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="1Q5RJWO3D32" resolve="build" />
                                </node>
                                <node concept="3TrcHB" id="1Q5RJWO3D3f" role="2OqNvi">
                                  <ref role="3TsBF5" to="51wr:2LP1MbL7tWW" resolve="options" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="1Q5RJWO3D3g" role="37vLTJ">
                              <ref role="3cqZAo" node="2Rx8UqeMqBK" resolve="result" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1Q5RJWO3D3h" role="3clFbw">
                        <node concept="2OqwBi" id="1Q5RJWO3D3i" role="2Oq$k0">
                          <node concept="2GrUjf" id="1Q5RJWO3D3j" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="1Q5RJWO3D32" resolve="build" />
                          </node>
                          <node concept="3TrcHB" id="1Q5RJWO3D3k" role="2OqNvi">
                            <ref role="3TsBF5" to="51wr:2LP1MbL7tWW" resolve="options" />
                          </node>
                        </node>
                        <node concept="17RvpY" id="1Q5RJWO3D3l" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2Rx8UqeMqC3" role="3cqZAp">
                  <node concept="37vLTw" id="2Rx8UqeMqC4" role="3cqZAk">
                    <ref role="3cqZAo" node="2Rx8UqeMqBK" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
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
                      <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" resolve="binaries" />
                    </node>
                  </node>
                </node>
                <node concept="2HwmR7" id="2Rx8UqeMqCm" role="2OqNvi">
                  <node concept="1bVj0M" id="2Rx8UqeMqCn" role="23t8la">
                    <node concept="3clFbS" id="2Rx8UqeMqCo" role="1bW5cS">
                      <node concept="3clFbF" id="2Rx8UqeMqCp" role="3cqZAp">
                        <node concept="2OqwBi" id="2Rx8UqeMqCq" role="3clFbG">
                          <node concept="37vLTw" id="2Rx8UqeMqCr" role="2Oq$k0">
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
                        <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" resolve="binaries" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="2Rx8UqeMqCF" role="2OqNvi">
                    <node concept="1bVj0M" id="2Rx8UqeMqCG" role="23t8la">
                      <node concept="3clFbS" id="2Rx8UqeMqCH" role="1bW5cS">
                        <node concept="3clFbF" id="2Rx8UqeMqCI" role="3cqZAp">
                          <node concept="2OqwBi" id="2Rx8UqeMqCJ" role="3clFbG">
                            <node concept="37vLTw" id="2Rx8UqeMqCK" role="2Oq$k0">
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
                          <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" resolve="binaries" />
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
                              <node concept="37vLTw" id="2Rx8UqeMqDg" role="2Oq$k0">
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
          <property role="3O_EAS" value="$(1) $(ALL_INCS) $(OBJODIR)" />
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
                      <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" resolve="binaries" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="Qn6HUAug58" role="3cqZAp">
                  <node concept="3cpWs3" id="Qn6HUAug59" role="3cqZAk">
                    <node concept="Xl_RD" id="Qn6HUAug5a" role="3uHU7w">
                      <property role="Xl_RC" value=" | $(OBJODIR)" />
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
                                <node concept="2GrUjf" id="7DAL8vz7cbW" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="Qn6HUAtAwh" resolve="binary" />
                                </node>
                                <node concept="3TrcHB" id="Qn6HUAtAwr" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="7DAL8vz7bSN" role="37vLTJ">
                            <ref role="3cqZAo" node="Qn6HUAtAwd" resolve="binaries" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="Qn6HUAtAwt" role="2GsD0m">
                      <node concept="30H73N" id="Qn6HUAtAwu" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="Qn6HUAtAwv" role="2OqNvi">
                        <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" resolve="binaries" />
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
                        <node concept="37vLTw" id="7DAL8vz7cvj" role="3uHU7w">
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
    <node concept="12Nxi1" id="2b2D8jTN_Ng" role="12RR68" />
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
                        <property role="Xl_RC" value=")" />
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
                    <node concept="37vLTw" id="Qn6HUAovPz" role="37vLTJ">
                      <ref role="3cqZAo" node="Qn6HUAovPh" resolve="binaries" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="Qn6HUAps67" role="2GsD0m">
                <node concept="30H73N" id="Qn6HUAprY2" role="2Oq$k0" />
                <node concept="3Tsc0h" id="Qn6HUApswi" role="2OqNvi">
                  <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" resolve="binaries" />
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
      <node concept="1WS0z7" id="2Rx8UqeMqFa" role="lGtFl">
        <node concept="3JmXsc" id="2Rx8UqeMqFb" role="3Jn$fo">
          <node concept="3clFbS" id="2Rx8UqeMqFc" role="2VODD2">
            <node concept="3clFbF" id="2Rx8UqeMqFd" role="3cqZAp">
              <node concept="2OqwBi" id="1d4J0ut_Ofd" role="3clFbG">
                <node concept="2OqwBi" id="2Rx8UqeMqFe" role="2Oq$k0">
                  <node concept="3Tsc0h" id="2Rx8UqeMqFf" role="2OqNvi">
                    <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" resolve="binaries" />
                  </node>
                  <node concept="30H73N" id="2Rx8UqeMqFg" role="2Oq$k0" />
                </node>
                <node concept="3zZkjj" id="1d4J0ut_VE9" role="2OqNvi">
                  <node concept="1bVj0M" id="1d4J0ut_VEb" role="23t8la">
                    <node concept="3clFbS" id="1d4J0ut_VEc" role="1bW5cS">
                      <node concept="3clFbF" id="1d4J0ut_WWD" role="3cqZAp">
                        <node concept="2OqwBi" id="1d4J0utHabR" role="3clFbG">
                          <node concept="37vLTw" id="1d4J0utH9ua" role="2Oq$k0">
                            <ref role="3cqZAo" node="1d4J0ut_VEd" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="1d4J0utHbgb" role="2OqNvi">
                            <node concept="chp4Y" id="1d4J0utHcjA" role="cj9EA">
                              <ref role="cht4Q" to="51wr:4o9sgv8QoKi" resolve="Executable" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1d4J0ut_VEd" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1d4J0ut_VEe" role="1tU5fm" />
                    </node>
                  </node>
                </node>
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
      <node concept="3r3xyQ" id="2b2D8jTWjBV" role="3r54BS">
        <property role="3r3y0D" value="$(HOST)" />
        <property role="3r3yED" value="$(Target)" />
        <node concept="12Eqlt" id="2b2D8jTWkhF" role="3r8OHu">
          <property role="12ErFq" value="$(vecho) &quot;  LD $@&quot;" />
        </node>
        <node concept="12Eqlt" id="2b2D8jTWm6Z" role="3r8OHu">
          <property role="12ErFq" value="executable" />
          <node concept="17Uvod" id="2b2D8jTWmng" role="lGtFl">
            <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/7595578942778593171/7595578942778593300" />
            <property role="2qtEX9" value="command" />
            <node concept="3zFVjK" id="2b2D8jTWmnh" role="3zH0cK">
              <node concept="3clFbS" id="2b2D8jTWmni" role="2VODD2">
                <node concept="3clFbF" id="2Rx8UqeMqEU" role="3cqZAp">
                  <node concept="3cpWs3" id="2Rx8UqeMqEV" role="3clFbG">
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
        <node concept="17Uvod" id="2b2D8jTWkhS" role="lGtFl">
          <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/2504745233804969587/2504745233804987949" />
          <property role="2qtEX9" value="rightArg" />
          <node concept="3zFVjK" id="2b2D8jTWkhT" role="3zH0cK">
            <node concept="3clFbS" id="2b2D8jTWkhU" role="2VODD2">
              <node concept="3clFbF" id="2b2D8jTWl3D" role="3cqZAp">
                <node concept="3cpWs3" id="2b2D8jTWl3E" role="3clFbG">
                  <node concept="Xl_RD" id="2b2D8jTWl3F" role="3uHU7w">
                    <property role="Xl_RC" value=")" />
                  </node>
                  <node concept="3cpWs3" id="2b2D8jTWl3G" role="3uHU7B">
                    <node concept="Xl_RD" id="2b2D8jTWl3H" role="3uHU7B">
                      <property role="Xl_RC" value="$(TARGET_" />
                    </node>
                    <node concept="2OqwBi" id="2b2D8jTWl3I" role="3uHU7w">
                      <node concept="30H73N" id="2b2D8jTWl3J" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2b2D8jTWl3K" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="12Eqlt" id="2b2D8jTWutB" role="3r8OGI">
          <property role="12ErFq" value="message" />
          <node concept="17Uvod" id="2b2D8jTWuKp" role="lGtFl">
            <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/7595578942778593171/7595578942778593300" />
            <property role="2qtEX9" value="command" />
            <node concept="3zFVjK" id="2b2D8jTWuKq" role="3zH0cK">
              <node concept="3clFbS" id="2b2D8jTWuKr" role="2VODD2">
                <node concept="3clFbF" id="2b2D8jTWvit" role="3cqZAp">
                  <node concept="3cpWs3" id="2b2D8jTWwDP" role="3clFbG">
                    <node concept="3cpWs3" id="2b2D8jTWviv" role="3uHU7B">
                      <node concept="3cpWs3" id="2b2D8jTWvix" role="3uHU7B">
                        <node concept="Xl_RD" id="2b2D8jTWviy" role="3uHU7w">
                          <property role="Xl_RC" value="$(EXEXT)" />
                        </node>
                        <node concept="3cpWs3" id="2b2D8jTWviz" role="3uHU7B">
                          <node concept="3cpWs3" id="2b2D8jTWvi_" role="3uHU7B">
                            <node concept="3cpWs3" id="2b2D8jTWviA" role="3uHU7B">
                              <node concept="3cpWs3" id="2b2D8jTWviB" role="3uHU7B">
                                <node concept="3cpWs3" id="2b2D8jTWviC" role="3uHU7B">
                                  <node concept="Xl_RD" id="2b2D8jTWviD" role="3uHU7B">
                                    <property role="Xl_RC" value="$(vecho) " />
                                  </node>
                                  <node concept="Xl_RD" id="2b2D8jTWviE" role="3uHU7w">
                                    <property role="Xl_RC" value="\&quot;" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="2b2D8jTWviF" role="3uHU7w">
                                  <property role="Xl_RC" value="Cannot build $(TARGET_" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2b2D8jTWviG" role="3uHU7w">
                                <node concept="30H73N" id="2b2D8jTWviH" role="2Oq$k0" />
                                <node concept="3TrcHB" id="2b2D8jTWviI" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="2b2D8jTWviJ" role="3uHU7w">
                              <property role="Xl_RC" value=")-specific '" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2b2D8jTWviL" role="3uHU7w">
                            <node concept="30H73N" id="2b2D8jTWviM" role="2Oq$k0" />
                            <node concept="3TrcHB" id="2b2D8jTWviN" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2b2D8jTWviw" role="3uHU7w">
                        <property role="Xl_RC" value="' application under $(HOST)." />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2b2D8jTWwX4" role="3uHU7w">
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
    <node concept="12Nxi1" id="2b2D8jTOn2I" role="12RR68" />
    <node concept="n94m4" id="51p726WfsRL" role="lGtFl">
      <ref role="n9lRv" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
    </node>
    <node concept="3O_Fa1" id="1d4J0utA2sZ" role="12RR68">
      <property role="3O_Fa2" value="library" />
      <node concept="3r3xyQ" id="2b2D8jTWBMY" role="3r54BS">
        <property role="3r3y0D" value="$(HOST)" />
        <property role="3r3yED" value="$(Target)" />
        <node concept="12Eqlt" id="2b2D8jTWBMZ" role="3r8OHu">
          <property role="12ErFq" value="$(vecho) &quot;  AR $@&quot;" />
        </node>
        <node concept="12Eqlt" id="2b2D8jTWBN0" role="3r8OHu">
          <property role="12ErFq" value="library" />
          <node concept="17Uvod" id="2b2D8jTWBN1" role="lGtFl">
            <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/7595578942778593171/7595578942778593300" />
            <property role="2qtEX9" value="command" />
            <node concept="3zFVjK" id="2b2D8jTWBN2" role="3zH0cK">
              <node concept="3clFbS" id="2b2D8jTWBN3" role="2VODD2">
                <node concept="3clFbF" id="2b2D8jTWE4T" role="3cqZAp">
                  <node concept="Xl_RD" id="1d4J0utA2tj" role="3clFbG">
                    <property role="Xl_RC" value="$(Q) $(AR) $(ARFLAGS) $@ $^" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="2b2D8jTWBNm" role="lGtFl">
          <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/2504745233804969587/2504745233804987949" />
          <property role="2qtEX9" value="rightArg" />
          <node concept="3zFVjK" id="2b2D8jTWBNn" role="3zH0cK">
            <node concept="3clFbS" id="2b2D8jTWBNo" role="2VODD2">
              <node concept="3clFbF" id="2b2D8jTWBNp" role="3cqZAp">
                <node concept="3cpWs3" id="2b2D8jTWBNq" role="3clFbG">
                  <node concept="Xl_RD" id="2b2D8jTWBNr" role="3uHU7w">
                    <property role="Xl_RC" value=")" />
                  </node>
                  <node concept="3cpWs3" id="2b2D8jTWBNs" role="3uHU7B">
                    <node concept="Xl_RD" id="2b2D8jTWBNt" role="3uHU7B">
                      <property role="Xl_RC" value="$(TARGET_" />
                    </node>
                    <node concept="2OqwBi" id="2b2D8jTWBNu" role="3uHU7w">
                      <node concept="30H73N" id="2b2D8jTWBNv" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2b2D8jTWBNw" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="12Eqlt" id="2b2D8jTWBNx" role="3r8OGI">
          <property role="12ErFq" value="message" />
          <node concept="17Uvod" id="2b2D8jTWBNy" role="lGtFl">
            <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/7595578942778593171/7595578942778593300" />
            <property role="2qtEX9" value="command" />
            <node concept="3zFVjK" id="2b2D8jTWBNz" role="3zH0cK">
              <node concept="3clFbS" id="2b2D8jTWBN$" role="2VODD2">
                <node concept="3clFbF" id="2b2D8jTWBN_" role="3cqZAp">
                  <node concept="3cpWs3" id="2b2D8jTWBNA" role="3clFbG">
                    <node concept="3cpWs3" id="2b2D8jTWBNB" role="3uHU7B">
                      <node concept="3cpWs3" id="2b2D8jTWBNC" role="3uHU7B">
                        <node concept="Xl_RD" id="2b2D8jTWBND" role="3uHU7w">
                          <property role="Xl_RC" value=".a" />
                        </node>
                        <node concept="3cpWs3" id="7id941XpRcO" role="3uHU7B">
                          <node concept="2OqwBi" id="2b2D8jTWBNQ" role="3uHU7w">
                            <node concept="30H73N" id="2b2D8jTWBNR" role="2Oq$k0" />
                            <node concept="3TrcHB" id="2b2D8jTWBNS" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="2b2D8jTWBNE" role="3uHU7B">
                            <node concept="3cpWs3" id="2b2D8jTWBNF" role="3uHU7B">
                              <node concept="3cpWs3" id="2b2D8jTWBNG" role="3uHU7B">
                                <node concept="3cpWs3" id="2b2D8jTWBNH" role="3uHU7B">
                                  <node concept="3cpWs3" id="2b2D8jTWBNI" role="3uHU7B">
                                    <node concept="Xl_RD" id="2b2D8jTWBNJ" role="3uHU7B">
                                      <property role="Xl_RC" value="$(vecho) " />
                                    </node>
                                    <node concept="Xl_RD" id="2b2D8jTWBNK" role="3uHU7w">
                                      <property role="Xl_RC" value="\&quot;" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="2b2D8jTWBNL" role="3uHU7w">
                                    <property role="Xl_RC" value="Cannot build $(TARGET_" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2b2D8jTWBNM" role="3uHU7w">
                                  <node concept="30H73N" id="2b2D8jTWBNN" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="2b2D8jTWBNO" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="2b2D8jTWBNP" role="3uHU7w">
                                <property role="Xl_RC" value=")-specific '" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="7id941XpSeX" role="3uHU7w">
                              <property role="Xl_RC" value="lib" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2b2D8jTWBNT" role="3uHU7w">
                        <property role="Xl_RC" value="' library under $(HOST)." />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2b2D8jTWBNU" role="3uHU7w">
                      <property role="Xl_RC" value="\&quot;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3O_EAZ" id="2b2D8jTWBao" role="3O_FaZ">
        <property role="3O_EAS" value="$(ALL_OBJS)" />
        <node concept="17Uvod" id="2b2D8jTWBap" role="lGtFl">
          <property role="2qtEX9" value="text" />
          <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/5950410542643589987/5950410542643589988" />
          <node concept="3zFVjK" id="2b2D8jTWBaq" role="3zH0cK">
            <node concept="3clFbS" id="2b2D8jTWBar" role="2VODD2">
              <node concept="3clFbF" id="2b2D8jTWBas" role="3cqZAp">
                <node concept="3cpWs3" id="2b2D8jTWBat" role="3clFbG">
                  <node concept="Xl_RD" id="2b2D8jTWBau" role="3uHU7w">
                    <property role="Xl_RC" value=")" />
                  </node>
                  <node concept="3cpWs3" id="2b2D8jTWBav" role="3uHU7B">
                    <node concept="Xl_RD" id="2b2D8jTWBaw" role="3uHU7B">
                      <property role="Xl_RC" value="$(ALL_OBJS_" />
                    </node>
                    <node concept="2OqwBi" id="2b2D8jTWBax" role="3uHU7w">
                      <node concept="30H73N" id="2b2D8jTWBay" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2b2D8jTWBaz" role="2OqNvi">
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
      <node concept="1WS0z7" id="1d4J0utA2tk" role="lGtFl">
        <node concept="3JmXsc" id="1d4J0utA2tl" role="3Jn$fo">
          <node concept="3clFbS" id="1d4J0utA2tm" role="2VODD2">
            <node concept="3clFbF" id="1d4J0utA2tn" role="3cqZAp">
              <node concept="2OqwBi" id="1d4J0utA7wd" role="3clFbG">
                <node concept="2OqwBi" id="1d4J0utA2to" role="2Oq$k0">
                  <node concept="3Tsc0h" id="1d4J0utA2tp" role="2OqNvi">
                    <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" resolve="binaries" />
                  </node>
                  <node concept="30H73N" id="1d4J0utA2tq" role="2Oq$k0" />
                </node>
                <node concept="3zZkjj" id="1d4J0utAeRV" role="2OqNvi">
                  <node concept="1bVj0M" id="1d4J0utAeRX" role="23t8la">
                    <node concept="3clFbS" id="1d4J0utAeRY" role="1bW5cS">
                      <node concept="3clFbF" id="1d4J0utHdL1" role="3cqZAp">
                        <node concept="2OqwBi" id="1d4J0utHeee" role="3clFbG">
                          <node concept="37vLTw" id="1d4J0utHdKZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="1d4J0utAeRZ" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="1d4J0utHfgm" role="2OqNvi">
                            <node concept="chp4Y" id="1d4J0utHfHt" role="cj9EA">
                              <ref role="cht4Q" to="51wr:2kkumeGQcAy" resolve="StaticLibrary" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1d4J0utAeRZ" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1d4J0utAeS0" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="1d4J0utA2tr" role="lGtFl">
        <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/5950410542643587165/5950410542643587166" />
        <property role="2qtEX9" value="label" />
        <node concept="3zFVjK" id="1d4J0utA2ts" role="3zH0cK">
          <node concept="3clFbS" id="1d4J0utA2tt" role="2VODD2">
            <node concept="3clFbF" id="1d4J0utA2tu" role="3cqZAp">
              <node concept="3cpWs3" id="1d4J0utA2tv" role="3clFbG">
                <node concept="Xl_RD" id="1d4J0utA2tw" role="3uHU7w">
                  <property role="Xl_RC" value=".a" />
                </node>
                <node concept="3cpWs3" id="1d4J0utA2tx" role="3uHU7B">
                  <node concept="Xl_RD" id="1d4J0utA2ty" role="3uHU7B">
                    <property role="Xl_RC" value="lib" />
                  </node>
                  <node concept="2OqwBi" id="1d4J0utA2tz" role="3uHU7w">
                    <node concept="30H73N" id="1d4J0utA2t$" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1d4J0utA2t_" role="2OqNvi">
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
    <node concept="12Nxi1" id="1d4J0utA0ug" role="12RR68" />
  </node>
</model>

