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
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="5" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
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
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="d0vh" ref="r:9488318d-ce46-4320-b4e7-2566a511c366(com.mbeddr.core.modules.gen.structure)" />
    <import index="g3l6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.model(MPS.Core/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="48kf" ref="r:5f41c82d-84d1-4fb1-a1cf-6697d2365854(com.mbeddr.mpsutil.filepicker.behavior)" implicit="true" />
    <import index="qd6m" ref="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" implicit="true" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="5015072279636464462" name="jetbrains.mps.lang.generator.structure.VarMacro" flags="lg" index="2jeGV$">
        <child id="5015072279636624635" name="type" index="2jfP_h" />
        <child id="5015072279636624596" name="value" index="2jfP_Y" />
      </concept>
      <concept id="5015072279636592410" name="jetbrains.mps.lang.generator.structure.VarMacro_ValueQuery" flags="in" index="2jfdEK" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
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
      <concept id="2721957369897614808" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_VarRef" flags="nn" index="1bhEwm">
        <reference id="2721957369897614810" name="varmacro" index="1bhEwk" />
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
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
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
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="bUwia" id="6GqYvBOfgtf">
    <property role="TrG5h" value="desktop" />
    <property role="3GE5qa" value="binary.desktop" />
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
      <property role="3G5mJX" value="target" />
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
              <node concept="2YIFZM" id="6VqaxF9yIWe" role="3clFbG">
                <ref role="37wK5l" to="ahli:6VqaxF9yDdY" resolve="getTargetVarName" />
                <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                <node concept="30H73N" id="6VqaxF9yJdD" role="37wK5m" />
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
                    <node concept="2OqwBi" id="hd0CHp5$13" role="37wK5m">
                      <node concept="10M0yZ" id="hd0CHp5zbB" role="2Oq$k0">
                        <ref role="3cqZAo" to="ahli:5Dpaey8tcu8" resolve="TARGET_PORTABLE" />
                        <ref role="1PxDUh" to="ahli:5Dpaey8tcmW" resolve="DesktopPlatformHelper" />
                      </node>
                      <node concept="3TrcHB" id="hd0CHp5_Tx" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
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
                    <node concept="chp4Y" id="1SbcsM$FkfR" role="3oSUPX">
                      <ref role="cht4Q" to="51wr:4BxItZJ4BoI" resolve="DesktopPlatform" />
                    </node>
                    <node concept="2OqwBi" id="2Rx8UqeMqzb" role="1m5AlR">
                      <node concept="30H73N" id="2Rx8UqeMqzc" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2Rx8UqeMqzd" role="2OqNvi">
                        <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" resolve="target" />
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
    <node concept="3G52F3" id="5yBZnF4MzSi" role="12RR68">
      <property role="TrG5h" value="export AR" />
      <property role="3G5mJX" value="ar" />
      <node concept="1W57fq" id="5yBZnF4MK9C" role="lGtFl">
        <node concept="3IZrLx" id="5yBZnF4MK9F" role="3IZSJc">
          <node concept="3clFbS" id="5yBZnF4MK9G" role="2VODD2">
            <node concept="3clFbF" id="5yBZnF4MK9M" role="3cqZAp">
              <node concept="2OqwBi" id="bYXtE5$KkU" role="3clFbG">
                <node concept="2OqwBi" id="bYXtE5$EbV" role="2Oq$k0">
                  <node concept="2OqwBi" id="bYXtE5$yxb" role="2Oq$k0">
                    <node concept="3Tsc0h" id="bYXtE5$ApP" role="2OqNvi">
                      <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" resolve="binaries" />
                    </node>
                    <node concept="30H73N" id="bYXtE5$yxf" role="2Oq$k0" />
                  </node>
                  <node concept="v3k3i" id="bYXtE5$JKl" role="2OqNvi">
                    <node concept="chp4Y" id="bYXtE5$JVR" role="v3oSu">
                      <ref role="cht4Q" to="51wr:2kkumeGQcAy" resolve="StaticLibrary" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="bYXtE5$KOq" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3G52F3" id="5yBZnF4MD7$" role="12RR68">
      <property role="TrG5h" value="export LD" />
      <property role="3G5mJX" value="gcc" />
      <node concept="17Uvod" id="5yBZnF4MD7_" role="lGtFl">
        <property role="2qtEX9" value="value" />
        <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211365206/3373914745211446888" />
        <node concept="3zFVjK" id="5yBZnF4MD7A" role="3zH0cK">
          <node concept="3clFbS" id="5yBZnF4MD7B" role="2VODD2">
            <node concept="3clFbF" id="5yBZnF4MD7C" role="3cqZAp">
              <node concept="3cpWs3" id="5yBZnF4MD7D" role="3clFbG">
                <node concept="Xl_RD" id="5yBZnF4MD7E" role="3uHU7B">
                  <property role="Xl_RC" value=" " />
                </node>
                <node concept="2OqwBi" id="5yBZnF4MD7F" role="3uHU7w">
                  <node concept="1PxgMI" id="5yBZnF4MD7G" role="2Oq$k0">
                    <node concept="2OqwBi" id="5yBZnF4MD7H" role="1m5AlR">
                      <node concept="30H73N" id="5yBZnF4MD7I" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5yBZnF4MD7J" role="2OqNvi">
                        <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" resolve="target" />
                      </node>
                    </node>
                    <node concept="chp4Y" id="5yBZnF4MD7K" role="3oSUPX">
                      <ref role="cht4Q" to="51wr:4BxItZJ4BoI" resolve="DesktopPlatform" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5yBZnF4MD7L" role="2OqNvi">
                    <ref role="37wK5l" to="ahli:7c6uq_OhAn9" resolve="getResolvedPathToCompiler" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="5yBZnF4MKCq" role="lGtFl">
        <node concept="3IZrLx" id="5yBZnF4MKCt" role="3IZSJc">
          <node concept="3clFbS" id="5yBZnF4MKCu" role="2VODD2">
            <node concept="3clFbF" id="5yBZnF4MKC$" role="3cqZAp">
              <node concept="2OqwBi" id="5yBZnF4Nc24" role="3clFbG">
                <node concept="2OqwBi" id="5yBZnF4Nc25" role="2Oq$k0">
                  <node concept="v3k3i" id="5yBZnF4Nc26" role="2OqNvi">
                    <node concept="chp4Y" id="5yBZnF4Nc27" role="v3oSu">
                      <ref role="cht4Q" to="51wr:4o9sgv8QoKi" resolve="Executable" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5yBZnF4Nc28" role="2Oq$k0">
                    <node concept="30H73N" id="5yBZnF4Nc29" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5yBZnF4Nc2a" role="2OqNvi">
                      <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" resolve="binaries" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="5yBZnF4Nc2b" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="12Nxi1" id="6VqaxFadAYT" role="12RR68" />
    <node concept="3G52F3" id="2Rx8UqeMqzt" role="12RR68">
      <property role="TrG5h" value="CFLAGS" />
      <property role="3G5mJX" value="compiler flags" />
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
    <node concept="3G52F3" id="1d4J0utAOB7" role="12RR68">
      <property role="TrG5h" value="ARFLAGS" />
      <property role="3G5mJX" value="rcs" />
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
    <node concept="3G52F3" id="2Rx8UqeMqzC" role="12RR68">
      <property role="TrG5h" value="LDFLAGS" />
      <property role="3G5mJX" value="linker flags" />
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
    <node concept="12Nxi1" id="1it8M3uZoux" role="12RR68" />
    <node concept="3G52F3" id="2Rx8UqeMqzh" role="12RR68">
      <property role="TrG5h" value="INCDIRS" />
    </node>
    <node concept="3G52F3" id="2Rx8UqeMqzi" role="12RR68">
      <property role="TrG5h" value="OBJODIR" />
      <property role="3G5mJX" value=" ./bin" />
    </node>
    <node concept="3G52F3" id="6O2$eQdjK5j" role="12RR68">
      <property role="TrG5h" value="EXTOBJODIR" />
      <property role="3G5mJX" value="./extbin" />
    </node>
    <node concept="3G52F3" id="56KIRAx7DMF" role="12RR68">
      <property role="TrG5h" value="EXTERNALSOURCESTARGET" />
      <property role="3G5mJX" value="compileExternalSources" />
    </node>
    <node concept="12Nxi1" id="6O2$eQdjztH" role="12RR68" />
    <node concept="12Nxi1" id="2Rx8UqeMqzj" role="12RR68" />
    <node concept="3r3xyQ" id="6VqaxFaerfN" role="12RR68">
      <property role="3r3y0D" value="$(HOST)" />
      <property role="3r3yED" value="$(TARGET)" />
      <node concept="12NxFx" id="6VqaxFaerfO" role="3r8OHu">
        <property role="12NxFY" value=" " />
      </node>
      <node concept="12NxFx" id="6VqaxFaerfP" role="3r8OHu">
        <property role="12NxFY" value="Library Name" />
        <node concept="17Uvod" id="6VqaxFaerfQ" role="lGtFl">
          <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/7595578942776864815/7595578942776864816" />
          <property role="2qtEX9" value="comment" />
          <node concept="3zFVjK" id="6VqaxFaerfR" role="3zH0cK">
            <node concept="3clFbS" id="6VqaxFaerfS" role="2VODD2">
              <node concept="3clFbF" id="6VqaxFaerfT" role="3cqZAp">
                <node concept="3cpWs3" id="6VqaxFaerfU" role="3clFbG">
                  <node concept="2OqwBi" id="6VqaxFaerfV" role="3uHU7w">
                    <node concept="30H73N" id="6VqaxFaerfW" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6VqaxFaerfX" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6VqaxFaerfY" role="3uHU7B">
                    <property role="Xl_RC" value="Begin Library " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="12NxFx" id="6VqaxFaerfZ" role="3r8OHu">
        <property role="12NxFY" value=" " />
      </node>
      <node concept="12Nxi1" id="6VqaxFaerhc" role="3r8OHu" />
      <node concept="3G52F3" id="6VqaxFaerhd" role="3r8OHu">
        <property role="TrG5h" value="EXT_INCDIRS" />
        <property role="12Lnk_" value="=" />
        <property role="3G5mJX" value="externalIncludePaths" />
        <node concept="17Uvod" id="6VqaxFaerhe" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="6VqaxFaerhf" role="3zH0cK">
            <node concept="3clFbS" id="6VqaxFaerhg" role="2VODD2">
              <node concept="3clFbF" id="6VqaxFaerhh" role="3cqZAp">
                <node concept="2YIFZM" id="6VqaxFaerhi" role="3clFbG">
                  <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                  <ref role="37wK5l" to="ahli:6VqaxF9rMmO" resolve="getExtIncDirsVarName" />
                  <node concept="30H73N" id="6VqaxFaerhj" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="6VqaxFaerhk" role="lGtFl">
          <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211365206/3373914745211446888" />
          <property role="2qtEX9" value="value" />
          <node concept="3zFVjK" id="6VqaxFaerhl" role="3zH0cK">
            <node concept="3clFbS" id="6VqaxFaerhm" role="2VODD2">
              <node concept="3cpWs8" id="6VqaxFaerhn" role="3cqZAp">
                <node concept="3cpWsn" id="6VqaxFaerho" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="17QB3L" id="6VqaxFaerhp" role="1tU5fm" />
                  <node concept="Xl_RD" id="6VqaxFaerhq" role="33vP2m" />
                </node>
              </node>
              <node concept="2Gpval" id="6VqaxFaerhr" role="3cqZAp">
                <node concept="2GrKxI" id="6VqaxFaerhs" role="2Gsz3X">
                  <property role="TrG5h" value="externalIncludePath" />
                </node>
                <node concept="2OqwBi" id="6VqaxFaerht" role="2GsD0m">
                  <node concept="30H73N" id="6VqaxFaerhu" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6VqaxFaerhv" role="2OqNvi">
                    <ref role="3TtcxE" to="51wr:7FeXv2Eyu$z" resolve="externalIncludes" />
                  </node>
                </node>
                <node concept="3clFbS" id="6VqaxFaerhw" role="2LFqv$">
                  <node concept="3clFbF" id="6VqaxFaerhx" role="3cqZAp">
                    <node concept="d57v9" id="6VqaxFaerhy" role="3clFbG">
                      <node concept="37vLTw" id="6VqaxFaerhz" role="37vLTJ">
                        <ref role="3cqZAo" node="6VqaxFaerho" resolve="result" />
                      </node>
                      <node concept="3cpWs3" id="6VqaxFaerh$" role="37vLTx">
                        <node concept="2OqwBi" id="6VqaxFaerh_" role="3uHU7w">
                          <node concept="2OqwBi" id="6VqaxFaerhA" role="2Oq$k0">
                            <node concept="2GrUjf" id="6VqaxFaerhB" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6VqaxFaerhs" resolve="externalIncludePath" />
                            </node>
                            <node concept="3TrEf2" id="6VqaxFaerhC" role="2OqNvi">
                              <ref role="3Tt5mk" to="51wr:1hPQTELVfEa" resolve="pathPicker" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="6VqaxFaerhD" role="2OqNvi">
                            <ref role="37wK5l" to="48kf:5lKnBeAuKov" resolve="getCanonicalPath" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6VqaxFaerhE" role="3uHU7B">
                          <property role="Xl_RC" value=" " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6VqaxFaerhF" role="3cqZAp">
                <node concept="37vLTw" id="6VqaxFaerhG" role="3cqZAk">
                  <ref role="3cqZAo" node="6VqaxFaerho" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3G52F3" id="6VqaxFaerhH" role="3r8OHu">
        <property role="TrG5h" value="ALL_INCDIR_FLAGS" />
        <property role="12Lnk_" value="=" />
        <property role="3G5mJX" value="$(addprefix -I,$(INCDIRS)) $(addprefix -I,$(EXT_INCDIRS))" />
        <node concept="17Uvod" id="6VqaxFaerhI" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="6VqaxFaerhJ" role="3zH0cK">
            <node concept="3clFbS" id="6VqaxFaerhK" role="2VODD2">
              <node concept="3clFbF" id="6VqaxFaerhL" role="3cqZAp">
                <node concept="2YIFZM" id="6VqaxFaerhM" role="3clFbG">
                  <ref role="37wK5l" to="ahli:6VqaxF9rTD_" resolve="getAllIncDirFlagsVarName" />
                  <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                  <node concept="30H73N" id="6VqaxFaerhN" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="6VqaxFaerhO" role="lGtFl">
          <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211365206/3373914745211446888" />
          <property role="2qtEX9" value="value" />
          <node concept="3zFVjK" id="6VqaxFaerhP" role="3zH0cK">
            <node concept="3clFbS" id="6VqaxFaerhQ" role="2VODD2">
              <node concept="3clFbF" id="6VqaxFaerhR" role="3cqZAp">
                <node concept="3cpWs3" id="6VqaxFaerhS" role="3clFbG">
                  <node concept="Xl_RD" id="6VqaxFaerhT" role="3uHU7w">
                    <property role="Xl_RC" value="))" />
                  </node>
                  <node concept="3cpWs3" id="6VqaxFaerhU" role="3uHU7B">
                    <node concept="Xl_RD" id="6VqaxFaerhV" role="3uHU7B">
                      <property role="Xl_RC" value=" $(addprefix -I,$(INCDIRS)) $(addprefix -I,$(" />
                    </node>
                    <node concept="2YIFZM" id="6VqaxFaerhW" role="3uHU7w">
                      <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                      <ref role="37wK5l" to="ahli:6VqaxF9rMmO" resolve="getExtIncDirsVarName" />
                      <node concept="30H73N" id="6VqaxFaerhX" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3G52F3" id="6VqaxFaerhY" role="3r8OHu">
        <property role="TrG5h" value="ALL_INCS" />
        <property role="12Lnk_" value="=" />
        <property role="3G5mJX" value="*.h $(foreach idir,$(INCDIRS),$(wildcard $(idir)/*.h)) $(foreach eidir,$(EXT_INCDIRS),$(wildcard $(eidir)/*.h))" />
        <node concept="17Uvod" id="6VqaxFaerhZ" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="6VqaxFaeri0" role="3zH0cK">
            <node concept="3clFbS" id="6VqaxFaeri1" role="2VODD2">
              <node concept="3clFbF" id="6VqaxFaeri2" role="3cqZAp">
                <node concept="2YIFZM" id="6VqaxFaeri3" role="3clFbG">
                  <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                  <ref role="37wK5l" to="ahli:6VqaxF9rWyW" resolve="getAllIncsVarName" />
                  <node concept="30H73N" id="6VqaxFaeri4" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="6VqaxFaeri5" role="lGtFl">
          <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211365206/3373914745211446888" />
          <property role="2qtEX9" value="value" />
          <node concept="3zFVjK" id="6VqaxFaeri6" role="3zH0cK">
            <node concept="3clFbS" id="6VqaxFaeri7" role="2VODD2">
              <node concept="3cpWs8" id="2Ka$uvN5MES" role="3cqZAp">
                <node concept="3cpWsn" id="2Ka$uvN5MET" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="17QB3L" id="2Ka$uvN5MEU" role="1tU5fm" />
                  <node concept="Xl_RD" id="2Ka$uvN5MEV" role="33vP2m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="2Ka$uvN5MEW" role="3cqZAp">
                <node concept="2GrKxI" id="2Ka$uvN5MEX" role="2Gsz3X">
                  <property role="TrG5h" value="module" />
                </node>
                <node concept="3clFbS" id="2Ka$uvN5MEY" role="2LFqv$">
                  <node concept="3clFbF" id="2Ka$uvN5MEZ" role="3cqZAp">
                    <node concept="d57v9" id="2Ka$uvN5MF0" role="3clFbG">
                      <node concept="37vLTw" id="2Ka$uvN5MF1" role="37vLTJ">
                        <ref role="3cqZAo" node="2Ka$uvN5MET" resolve="result" />
                      </node>
                      <node concept="3cpWs3" id="2Ka$uvN5MF2" role="37vLTx">
                        <node concept="2OqwBi" id="2Ka$uvN5MF3" role="3uHU7w">
                          <node concept="2GrUjf" id="2Ka$uvN5MF4" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="2Ka$uvN5MEX" resolve="module" />
                          </node>
                          <node concept="2qgKlT" id="2Ka$uvN5MF5" role="2OqNvi">
                            <ref role="37wK5l" to="qd6m:1zF3M6MR330" resolve="getHeaderFileExtension" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="2Ka$uvN5MF6" role="3uHU7B">
                          <node concept="3cpWs3" id="2Ka$uvN5MF7" role="3uHU7B">
                            <node concept="Xl_RD" id="2Ka$uvN5MF8" role="3uHU7B">
                              <property role="Xl_RC" value=" " />
                            </node>
                            <node concept="2OqwBi" id="2Ka$uvN5MF9" role="3uHU7w">
                              <node concept="2GrUjf" id="2Ka$uvN5MFa" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="2Ka$uvN5MEX" resolve="module" />
                              </node>
                              <node concept="3TrcHB" id="2Ka$uvN5MFb" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="2Ka$uvN5MFc" role="3uHU7w">
                            <property role="Xl_RC" value="." />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2Ka$uvN5MFd" role="2GsD0m">
                  <node concept="30H73N" id="2Ka$uvN5MFe" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2Ka$uvN5MFf" role="2OqNvi">
                    <ref role="37wK5l" to="ahli:7RiewQ_lHPf" resolve="referencedImplModules" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2Ka$uvN5MFg" role="3cqZAp" />
              <node concept="3clFbF" id="29eTPKGQ722" role="3cqZAp">
                <node concept="d57v9" id="29eTPKGQ7M$" role="3clFbG">
                  <node concept="37vLTw" id="29eTPKGQ720" role="37vLTJ">
                    <ref role="3cqZAo" node="2Ka$uvN5MET" resolve="result" />
                  </node>
                  <node concept="3cpWs3" id="6VqaxFaeri9" role="37vLTx">
                    <node concept="Xl_RD" id="6VqaxFaeria" role="3uHU7w">
                      <property role="Xl_RC" value="),$(wildcard $(eidir)/*.h))" />
                    </node>
                    <node concept="3cpWs3" id="6VqaxFaerib" role="3uHU7B">
                      <node concept="Xl_RD" id="6VqaxFaeric" role="3uHU7B">
                        <property role="Xl_RC" value=" $(foreach idir,$(INCDIRS),$(wildcard $(idir)/*.h)) $(foreach eidir,$(" />
                      </node>
                      <node concept="2YIFZM" id="6VqaxFaerid" role="3uHU7w">
                        <ref role="37wK5l" to="ahli:6VqaxF9rMmO" resolve="getExtIncDirsVarName" />
                        <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                        <node concept="30H73N" id="6VqaxFaerie" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="29eTPKGQd8e" role="3cqZAp" />
              <node concept="3clFbF" id="6VqaxFaeri8" role="3cqZAp">
                <node concept="37vLTw" id="29eTPKGQcDu" role="3clFbG">
                  <ref role="3cqZAo" node="2Ka$uvN5MET" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="12Nxi1" id="6VqaxFaerg0" role="3r8OHu" />
      <node concept="3G52F3" id="6VqaxFaerg1" role="3r8OHu">
        <property role="TrG5h" value="ALL_SRCS_" />
        <property role="12Lnk_" value="=" />
        <property role="3G5mJX" value="*.c" />
        <node concept="17Uvod" id="6VqaxFaerg2" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="6VqaxFaerg3" role="3zH0cK">
            <node concept="3clFbS" id="6VqaxFaerg4" role="2VODD2">
              <node concept="3clFbF" id="6VqaxFaerg5" role="3cqZAp">
                <node concept="2YIFZM" id="6VqaxFaerg6" role="3clFbG">
                  <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                  <ref role="37wK5l" to="ahli:6VqaxF9rDl9" resolve="getAllSrcsVarName" />
                  <node concept="30H73N" id="6VqaxFaerg7" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="6VqaxFaerg8" role="lGtFl">
          <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211365206/3373914745211446888" />
          <property role="2qtEX9" value="value" />
          <node concept="3zFVjK" id="6VqaxFaerg9" role="3zH0cK">
            <node concept="3clFbS" id="6VqaxFaerga" role="2VODD2">
              <node concept="3cpWs8" id="6VqaxFaergb" role="3cqZAp">
                <node concept="3cpWsn" id="6VqaxFaergc" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="17QB3L" id="6VqaxFaergd" role="1tU5fm" />
                  <node concept="Xl_RD" id="6VqaxFaerge" role="33vP2m" />
                </node>
              </node>
              <node concept="3cpWs8" id="6VqaxFaergf" role="3cqZAp">
                <node concept="3cpWsn" id="6VqaxFaergg" role="3cpWs9">
                  <property role="TrG5h" value="viaLibs" />
                  <node concept="A3Dl8" id="6VqaxFaergh" role="1tU5fm">
                    <node concept="3Tqbb2" id="6VqaxFaergi" role="A3Ik2">
                      <ref role="ehGHo" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6VqaxFaergj" role="33vP2m">
                    <node concept="1PxgMI" id="6VqaxFaergk" role="2Oq$k0">
                      <node concept="2OqwBi" id="6VqaxFaergl" role="1m5AlR">
                        <node concept="2OqwBi" id="6VqaxFaergm" role="2Oq$k0">
                          <node concept="1iwH7S" id="6VqaxFaergn" role="2Oq$k0" />
                          <node concept="12$id9" id="6VqaxFaergo" role="2OqNvi">
                            <node concept="30H73N" id="6VqaxFaergp" role="12$y8L" />
                          </node>
                        </node>
                        <node concept="2Xjw5R" id="6VqaxFaergq" role="2OqNvi">
                          <node concept="1xMEDy" id="6VqaxFaergr" role="1xVPHs">
                            <node concept="chp4Y" id="6VqaxFaergs" role="ri$Ld">
                              <ref role="cht4Q" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                            </node>
                          </node>
                          <node concept="1xIGOp" id="6VqaxFaergt" role="1xVPHs" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="6VqaxFaergu" role="3oSUPX">
                        <ref role="cht4Q" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="6VqaxFaergv" role="2OqNvi">
                      <ref role="37wK5l" to="ahli:4oh1JoZDG_s" resolve="getModulesReferencedViaLibs" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6VqaxFaergw" role="3cqZAp" />
              <node concept="2Gpval" id="6VqaxFaergx" role="3cqZAp">
                <node concept="2GrKxI" id="6VqaxFaergy" role="2Gsz3X">
                  <property role="TrG5h" value="module" />
                </node>
                <node concept="3clFbS" id="6VqaxFaergz" role="2LFqv$">
                  <node concept="3clFbJ" id="6VqaxFaerg$" role="3cqZAp">
                    <node concept="3clFbS" id="6VqaxFaerg_" role="3clFbx">
                      <node concept="3clFbF" id="6VqaxFaergA" role="3cqZAp">
                        <node concept="d57v9" id="6VqaxFaergB" role="3clFbG">
                          <node concept="3cpWs3" id="6VqaxFaergC" role="37vLTx">
                            <node concept="2OqwBi" id="6VqaxFaergD" role="3uHU7w">
                              <node concept="2GrUjf" id="6VqaxFaergE" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="6VqaxFaergy" resolve="module" />
                              </node>
                              <node concept="2qgKlT" id="6VqaxFaergF" role="2OqNvi">
                                <ref role="37wK5l" to="qd6m:3N$tYyGbO1v" resolve="getSourceFileExtension" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="6VqaxFaergG" role="3uHU7B">
                              <node concept="3cpWs3" id="6VqaxFaergH" role="3uHU7B">
                                <node concept="Xl_RD" id="6VqaxFaergI" role="3uHU7B">
                                  <property role="Xl_RC" value=" " />
                                </node>
                                <node concept="2OqwBi" id="6VqaxFaergJ" role="3uHU7w">
                                  <node concept="2GrUjf" id="6VqaxFaergK" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="6VqaxFaergy" resolve="module" />
                                  </node>
                                  <node concept="3TrcHB" id="6VqaxFaergL" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="6VqaxFaergM" role="3uHU7w">
                                <property role="Xl_RC" value="." />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="6VqaxFaergN" role="37vLTJ">
                            <ref role="3cqZAo" node="6VqaxFaergc" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2aEySx" id="6VqaxFaergO" role="lGtFl">
                      <node concept="19SGf9" id="6VqaxFaergP" role="2aEySw">
                        <node concept="19SUe$" id="6VqaxFaergQ" role="19SJt6">
                          <property role="19SUeA" value="Don't compile the sources that are part of a library, they are removed anyway in the removeStuffFromLibraries section" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="6VqaxFaergR" role="3clFbw">
                      <node concept="2OqwBi" id="6VqaxFaergS" role="3fr31v">
                        <node concept="37vLTw" id="6VqaxFaergT" role="2Oq$k0">
                          <ref role="3cqZAo" node="6VqaxFaergg" resolve="viaLibs" />
                        </node>
                        <node concept="2HwmR7" id="6VqaxFaergU" role="2OqNvi">
                          <node concept="1bVj0M" id="6VqaxFaergV" role="23t8la">
                            <node concept="3clFbS" id="6VqaxFaergW" role="1bW5cS">
                              <node concept="3clFbF" id="6VqaxFaergX" role="3cqZAp">
                                <node concept="17R0WA" id="6VqaxFaergY" role="3clFbG">
                                  <node concept="2OqwBi" id="6VqaxFaergZ" role="3uHU7w">
                                    <node concept="2GrUjf" id="6VqaxFaerh0" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="6VqaxFaergy" resolve="module" />
                                    </node>
                                    <node concept="3TrcHB" id="6VqaxFaerh1" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="6VqaxFaerh2" role="3uHU7B">
                                    <node concept="37vLTw" id="6VqaxFaerh3" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6VqaxFaerh5" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="6VqaxFaerh4" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="6VqaxFaerh5" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="6VqaxFaerh6" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6VqaxFaerh7" role="2GsD0m">
                  <node concept="30H73N" id="6VqaxFaerh8" role="2Oq$k0" />
                  <node concept="2qgKlT" id="6VqaxFaerh9" role="2OqNvi">
                    <ref role="37wK5l" to="ahli:7RiewQ_lHPf" resolve="referencedImplModules" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6VqaxFaerha" role="3cqZAp">
                <node concept="37vLTw" id="6VqaxFaerhb" role="3cqZAk">
                  <ref role="3cqZAo" node="6VqaxFaergc" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="12Nxi1" id="6VqaxFaerif" role="3r8OHu" />
      <node concept="3G52F3" id="6VqaxFaerig" role="3r8OHu">
        <property role="TrG5h" value="ALL_OBJS" />
        <property role="3G5mJX" value="$(patsubst %.c,$(OBJODIR)/%.o,$(notdir $(ALL_SRCS)))" />
        <node concept="17Uvod" id="6VqaxFaerih" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="6VqaxFaerii" role="3zH0cK">
            <node concept="3clFbS" id="6VqaxFaerij" role="2VODD2">
              <node concept="3clFbF" id="6VqaxFaerik" role="3cqZAp">
                <node concept="2YIFZM" id="6VqaxFaeril" role="3clFbG">
                  <ref role="37wK5l" to="ahli:6VqaxF9s3aM" resolve="getAllObjsVarName" />
                  <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                  <node concept="30H73N" id="6VqaxFaerim" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="6VqaxFaerin" role="lGtFl">
          <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211365206/3373914745211446888" />
          <property role="2qtEX9" value="value" />
          <node concept="3zFVjK" id="6VqaxFaerio" role="3zH0cK">
            <node concept="3clFbS" id="6VqaxFaerip" role="2VODD2">
              <node concept="3clFbF" id="6VqaxFaeriq" role="3cqZAp">
                <node concept="3cpWs3" id="6VqaxFaerir" role="3clFbG">
                  <node concept="Xl_RD" id="6VqaxFaeris" role="3uHU7w">
                    <property role="Xl_RC" value=")))" />
                  </node>
                  <node concept="3cpWs3" id="6VqaxFaerit" role="3uHU7B">
                    <node concept="Xl_RD" id="6VqaxFaeriu" role="3uHU7B">
                      <property role="Xl_RC" value=" $(patsubst %.c,$(OBJODIR)/%.o,$(notdir $(" />
                    </node>
                    <node concept="2YIFZM" id="6VqaxFaeriv" role="3uHU7w">
                      <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                      <ref role="37wK5l" to="ahli:6VqaxF9rDl9" resolve="getAllSrcsVarName" />
                      <node concept="30H73N" id="6VqaxFaeriw" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="12Nxi1" id="6VqaxFaerix" role="3r8OHu" />
      <node concept="12NxFx" id="6VqaxFaeriy" role="3r8OHu">
        <property role="12NxFY" value=" " />
      </node>
      <node concept="12NxFx" id="6VqaxFaeriz" role="3r8OHu">
        <property role="12NxFY" value="Library Name" />
        <node concept="17Uvod" id="6VqaxFaeri$" role="lGtFl">
          <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/7595578942776864815/7595578942776864816" />
          <property role="2qtEX9" value="comment" />
          <node concept="3zFVjK" id="6VqaxFaeri_" role="3zH0cK">
            <node concept="3clFbS" id="6VqaxFaeriA" role="2VODD2">
              <node concept="3clFbF" id="6VqaxFaeriB" role="3cqZAp">
                <node concept="3cpWs3" id="6VqaxFaeriC" role="3clFbG">
                  <node concept="2OqwBi" id="6VqaxFaeriD" role="3uHU7w">
                    <node concept="30H73N" id="6VqaxFaeriE" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6VqaxFaeriF" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="6VqaxFaeriG" role="3uHU7B">
                    <node concept="Xl_RD" id="6VqaxFaeriH" role="3uHU7B">
                      <property role="Xl_RC" value="End Library" />
                    </node>
                    <node concept="Xl_RD" id="6VqaxFaeriI" role="3uHU7w">
                      <property role="Xl_RC" value=" " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="12NxFx" id="6VqaxFaeriJ" role="3r8OHu">
        <property role="12NxFY" value=" " />
      </node>
      <node concept="17Uvod" id="6VqaxFaeriL" role="lGtFl">
        <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/2504745233804969587/2504745233804987949" />
        <property role="2qtEX9" value="rightArg" />
        <node concept="3zFVjK" id="6VqaxFaeriM" role="3zH0cK">
          <node concept="3clFbS" id="6VqaxFaeriN" role="2VODD2">
            <node concept="3clFbF" id="6VqaxFaeriO" role="3cqZAp">
              <node concept="3cpWs3" id="6VqaxFaeriP" role="3clFbG">
                <node concept="Xl_RD" id="6VqaxFaeriQ" role="3uHU7w">
                  <property role="Xl_RC" value=")" />
                </node>
                <node concept="3cpWs3" id="6VqaxFaeriR" role="3uHU7B">
                  <node concept="Xl_RD" id="6VqaxFaeriS" role="3uHU7B">
                    <property role="Xl_RC" value="$(" />
                  </node>
                  <node concept="2YIFZM" id="5yBZnF4$nrc" role="3uHU7w">
                    <ref role="37wK5l" to="ahli:6VqaxF9yDdY" resolve="getTargetVarName" />
                    <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                    <node concept="30H73N" id="5yBZnF4$nrd" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="6VqaxFaeyjX" role="lGtFl">
        <node concept="3JmXsc" id="6VqaxFaeyk0" role="3Jn$fo">
          <node concept="3clFbS" id="6VqaxFaeyk1" role="2VODD2">
            <node concept="3clFbF" id="6VqaxFaeBms" role="3cqZAp">
              <node concept="2OqwBi" id="6VqaxFaeBmt" role="3clFbG">
                <node concept="2OqwBi" id="6VqaxFaeBmu" role="2Oq$k0">
                  <node concept="3Tsc0h" id="6VqaxFaeBmv" role="2OqNvi">
                    <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" resolve="binaries" />
                  </node>
                  <node concept="30H73N" id="6VqaxFaeBmw" role="2Oq$k0" />
                </node>
                <node concept="v3k3i" id="6VqaxFafX2D" role="2OqNvi">
                  <node concept="chp4Y" id="6VqaxFafY6J" role="v3oSu">
                    <ref role="cht4Q" to="51wr:2kkumeGQcAy" resolve="StaticLibrary" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="12Nxi1" id="6VqaxFae98R" role="12RR68" />
    <node concept="3r3xyQ" id="6VqaxFadEap" role="12RR68">
      <property role="3r3y0D" value="$(HOST)" />
      <property role="3r3yED" value="$(Target)" />
      <node concept="12NxFx" id="6VqaxFadEaq" role="3r8OHu">
        <property role="12NxFY" value=" " />
      </node>
      <node concept="12NxFx" id="6VqaxFadEar" role="3r8OHu">
        <property role="12NxFY" value="Executable Name" />
        <node concept="17Uvod" id="6VqaxFadEas" role="lGtFl">
          <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/7595578942776864815/7595578942776864816" />
          <property role="2qtEX9" value="comment" />
          <node concept="3zFVjK" id="6VqaxFadEat" role="3zH0cK">
            <node concept="3clFbS" id="6VqaxFadEau" role="2VODD2">
              <node concept="3clFbF" id="6VqaxFadEav" role="3cqZAp">
                <node concept="3cpWs3" id="6VqaxFadEaw" role="3clFbG">
                  <node concept="2OqwBi" id="6VqaxFadEax" role="3uHU7w">
                    <node concept="30H73N" id="6VqaxFadEay" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6VqaxFadEaz" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="6VqaxFadEa$" role="3uHU7B">
                    <node concept="Xl_RD" id="6VqaxFadEa_" role="3uHU7B">
                      <property role="Xl_RC" value="Begin Executable" />
                    </node>
                    <node concept="Xl_RD" id="6VqaxFadEaA" role="3uHU7w">
                      <property role="Xl_RC" value=" " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="12NxFx" id="6VqaxFadEaB" role="3r8OHu">
        <property role="12NxFY" value=" " />
      </node>
      <node concept="12Nxi1" id="5yBZnF50tbM" role="3r8OHu" />
      <node concept="3G52F3" id="5yBZnF50nde" role="3r8OHu">
        <property role="TrG5h" value="MBEDDR_LIBS" />
        <property role="3G5mJX" value="mbeddrLibs" />
        <node concept="17Uvod" id="5yBZnF50ndf" role="lGtFl">
          <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211365206/3373914745211446888" />
          <property role="2qtEX9" value="value" />
          <node concept="3zFVjK" id="5yBZnF50ndg" role="3zH0cK">
            <node concept="3clFbS" id="5yBZnF50ndh" role="2VODD2">
              <node concept="3cpWs8" id="5yBZnF50ndi" role="3cqZAp">
                <node concept="3cpWsn" id="5yBZnF50ndj" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="17QB3L" id="5yBZnF50ndk" role="1tU5fm" />
                  <node concept="Xl_RD" id="5yBZnF50ndl" role="33vP2m" />
                </node>
              </node>
              <node concept="2Gpval" id="5yBZnF50ndm" role="3cqZAp">
                <node concept="2GrKxI" id="5yBZnF50ndn" role="2Gsz3X">
                  <property role="TrG5h" value="mbeddrLibraryRef" />
                </node>
                <node concept="2OqwBi" id="5yBZnF50ndp" role="2GsD0m">
                  <node concept="30H73N" id="5yBZnF50ndq" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5yBZnF50ndr" role="2OqNvi">
                    <ref role="3TtcxE" to="51wr:2kkumeGQBlk" resolve="referencedLibs" />
                  </node>
                </node>
                <node concept="3clFbS" id="5yBZnF50ndt" role="2LFqv$">
                  <node concept="3clFbF" id="5yBZnF50ndu" role="3cqZAp">
                    <node concept="d57v9" id="5yBZnF50ndv" role="3clFbG">
                      <node concept="3cpWs3" id="5yBZnF50ndw" role="37vLTx">
                        <node concept="Xl_RD" id="5yBZnF50ndx" role="3uHU7B">
                          <property role="Xl_RC" value=" " />
                        </node>
                        <node concept="2OqwBi" id="5yBZnF52kxi" role="3uHU7w">
                          <node concept="2OqwBi" id="5yBZnF50ndy" role="2Oq$k0">
                            <node concept="2GrUjf" id="5yBZnF50ndz" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5yBZnF50ndn" resolve="mbeddrLibraryRef" />
                            </node>
                            <node concept="3TrEf2" id="5yBZnF52jZS" role="2OqNvi">
                              <ref role="3Tt5mk" to="51wr:2kkumeGQBhZ" resolve="lib" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="5yBZnF52lAg" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="5yBZnF50nd_" role="37vLTJ">
                        <ref role="3cqZAo" node="5yBZnF50ndj" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5yBZnF50ndA" role="3cqZAp">
                <node concept="37vLTw" id="5yBZnF50ndB" role="3clFbG">
                  <ref role="3cqZAo" node="5yBZnF50ndj" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="5yBZnF50_gq" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="5yBZnF50_gr" role="3zH0cK">
            <node concept="3clFbS" id="5yBZnF50_gs" role="2VODD2">
              <node concept="3clFbF" id="5yBZnF50CVh" role="3cqZAp">
                <node concept="2YIFZM" id="5yBZnF50Dno" role="3clFbG">
                  <ref role="37wK5l" to="ahli:6VqaxF9vyV9" resolve="getMbeddrLibsVarName" />
                  <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                  <node concept="30H73N" id="5yBZnF50Dnp" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3G52F3" id="6VqaxFadEgl" role="3r8OHu">
        <property role="TrG5h" value="MBEDDR_LIBDIRS" />
        <property role="3G5mJX" value="mbeddrLibDirs" />
        <node concept="17Uvod" id="6VqaxFadEgm" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="6VqaxFadEgn" role="3zH0cK">
            <node concept="3clFbS" id="6VqaxFadEgo" role="2VODD2">
              <node concept="3clFbF" id="6VqaxFadEgp" role="3cqZAp">
                <node concept="2YIFZM" id="6VqaxFadEgq" role="3clFbG">
                  <ref role="37wK5l" to="ahli:6VqaxF9vwPQ" resolve="getMbeddrLibDirsVarName" />
                  <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                  <node concept="30H73N" id="6VqaxFadEgr" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="6VqaxFadEgs" role="lGtFl">
          <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211365206/3373914745211446888" />
          <property role="2qtEX9" value="value" />
          <node concept="3zFVjK" id="6VqaxFadEgt" role="3zH0cK">
            <node concept="3clFbS" id="6VqaxFadEgu" role="2VODD2">
              <node concept="3cpWs8" id="6VqaxFadEgv" role="3cqZAp">
                <node concept="3cpWsn" id="6VqaxFadEgw" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="17QB3L" id="6VqaxFadEgx" role="1tU5fm" />
                  <node concept="Xl_RD" id="6VqaxFadEgy" role="33vP2m" />
                </node>
              </node>
              <node concept="2Gpval" id="6VqaxFadEgz" role="3cqZAp">
                <node concept="2GrKxI" id="6VqaxFadEg$" role="2Gsz3X">
                  <property role="TrG5h" value="mbeddrLibraryRef" />
                </node>
                <node concept="2OqwBi" id="6VqaxFadEg_" role="2GsD0m">
                  <node concept="30H73N" id="6VqaxFadEgA" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6VqaxFadEgB" role="2OqNvi">
                    <ref role="3TtcxE" to="51wr:2kkumeGQBlk" resolve="referencedLibs" />
                  </node>
                </node>
                <node concept="3clFbS" id="6VqaxFadEgC" role="2LFqv$">
                  <node concept="3clFbF" id="6VqaxFadEgD" role="3cqZAp">
                    <node concept="d57v9" id="6VqaxFadEgE" role="3clFbG">
                      <node concept="3cpWs3" id="6VqaxFadEgF" role="37vLTx">
                        <node concept="Xl_RD" id="6VqaxFadEgG" role="3uHU7B">
                          <property role="Xl_RC" value=" " />
                        </node>
                        <node concept="2OqwBi" id="6VqaxFadEgH" role="3uHU7w">
                          <node concept="2GrUjf" id="6VqaxFadEgI" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6VqaxFadEg$" resolve="mbeddrLibraryRef" />
                          </node>
                          <node concept="2qgKlT" id="6VqaxFadEgJ" role="2OqNvi">
                            <ref role="37wK5l" to="ahli:1mfTBng0dAT" resolve="pathToLib" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="6VqaxFadEgK" role="37vLTJ">
                        <ref role="3cqZAo" node="6VqaxFadEgw" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6VqaxFadEgL" role="3cqZAp">
                <node concept="37vLTw" id="6VqaxFadEgM" role="3clFbG">
                  <ref role="3cqZAo" node="6VqaxFadEgw" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3G52F3" id="5yBZnF517FU" role="3r8OHu">
        <property role="TrG5h" value="EXT_LIBS" />
        <property role="3G5mJX" value="externalLibs" />
        <node concept="17Uvod" id="5yBZnF517FV" role="lGtFl">
          <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211365206/3373914745211446888" />
          <property role="2qtEX9" value="value" />
          <node concept="3zFVjK" id="5yBZnF517FW" role="3zH0cK">
            <node concept="3clFbS" id="5yBZnF517FX" role="2VODD2">
              <node concept="3cpWs8" id="5yBZnF517FY" role="3cqZAp">
                <node concept="3cpWsn" id="5yBZnF517FZ" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="17QB3L" id="5yBZnF517G0" role="1tU5fm" />
                  <node concept="Xl_RD" id="5yBZnF517G1" role="33vP2m" />
                </node>
              </node>
              <node concept="2Gpval" id="5yBZnF517G2" role="3cqZAp">
                <node concept="2GrKxI" id="5yBZnF517G3" role="2Gsz3X">
                  <property role="TrG5h" value="linkable" />
                </node>
                <node concept="2OqwBi" id="5yBZnF517G4" role="2GsD0m">
                  <node concept="2OqwBi" id="5yBZnF517G5" role="2Oq$k0">
                    <node concept="30H73N" id="5yBZnF517G6" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5yBZnF517G7" role="2OqNvi">
                      <ref role="3Tt5mk" to="51wr:4an21yEJ7nX" resolve="externalLibs" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="5yBZnF517G8" role="2OqNvi">
                    <ref role="3TtcxE" to="51wr:7FeXv2EtpPF" resolve="libraries" />
                  </node>
                </node>
                <node concept="3clFbS" id="5yBZnF517G9" role="2LFqv$">
                  <node concept="3clFbF" id="5yBZnF517Ga" role="3cqZAp">
                    <node concept="d57v9" id="5yBZnF517Gb" role="3clFbG">
                      <node concept="37vLTw" id="5yBZnF517Gc" role="37vLTJ">
                        <ref role="3cqZAo" node="5yBZnF517FZ" resolve="result" />
                      </node>
                      <node concept="3cpWs3" id="5yBZnF517Gd" role="37vLTx">
                        <node concept="Xl_RD" id="5yBZnF517Ge" role="3uHU7B">
                          <property role="Xl_RC" value=" " />
                        </node>
                        <node concept="2OqwBi" id="5yBZnF517Gf" role="3uHU7w">
                          <node concept="2GrUjf" id="5yBZnF517Gg" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5yBZnF517G3" resolve="linkable" />
                          </node>
                          <node concept="3TrcHB" id="5yBZnF517Gh" role="2OqNvi">
                            <ref role="3TsBF5" to="51wr:7FeXv2EtpOY" resolve="value" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5yBZnF517Gi" role="3cqZAp">
                <node concept="37vLTw" id="5yBZnF517Gj" role="3clFbG">
                  <ref role="3cqZAo" node="5yBZnF517FZ" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="5yBZnF51aNJ" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="5yBZnF51aNK" role="3zH0cK">
            <node concept="3clFbS" id="5yBZnF51aNL" role="2VODD2">
              <node concept="3clFbF" id="5yBZnF51g_y" role="3cqZAp">
                <node concept="2YIFZM" id="5yBZnF51g_$" role="3clFbG">
                  <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                  <ref role="37wK5l" to="ahli:6VqaxF9vzmf" resolve="getExtLibsVarName" />
                  <node concept="30H73N" id="5yBZnF51g__" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3G52F3" id="6VqaxFadEhj" role="3r8OHu">
        <property role="TrG5h" value="EXT_LIBDIRS" />
        <property role="3G5mJX" value="externalLibDirs" />
        <node concept="17Uvod" id="6VqaxFadEhk" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="6VqaxFadEhl" role="3zH0cK">
            <node concept="3clFbS" id="6VqaxFadEhm" role="2VODD2">
              <node concept="3clFbF" id="6VqaxFadEhn" role="3cqZAp">
                <node concept="2YIFZM" id="6VqaxFadEho" role="3clFbG">
                  <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                  <ref role="37wK5l" to="ahli:6VqaxF9vzms" resolve="getExtLibDirsVarName" />
                  <node concept="30H73N" id="6VqaxFadEhp" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="6VqaxFadEhq" role="lGtFl">
          <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211365206/3373914745211446888" />
          <property role="2qtEX9" value="value" />
          <node concept="3zFVjK" id="6VqaxFadEhr" role="3zH0cK">
            <node concept="3clFbS" id="6VqaxFadEhs" role="2VODD2">
              <node concept="3cpWs8" id="6VqaxFadEht" role="3cqZAp">
                <node concept="3cpWsn" id="6VqaxFadEhu" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="17QB3L" id="6VqaxFadEhv" role="1tU5fm" />
                  <node concept="Xl_RD" id="6VqaxFadEhw" role="33vP2m" />
                </node>
              </node>
              <node concept="2Gpval" id="6VqaxFadEhx" role="3cqZAp">
                <node concept="2GrKxI" id="6VqaxFadEhy" role="2Gsz3X">
                  <property role="TrG5h" value="libraryPath" />
                </node>
                <node concept="2OqwBi" id="6VqaxFadEhz" role="2GsD0m">
                  <node concept="2OqwBi" id="6VqaxFadEh$" role="2Oq$k0">
                    <node concept="30H73N" id="6VqaxFadEh_" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6VqaxFadEhA" role="2OqNvi">
                      <ref role="3Tt5mk" to="51wr:4an21yEJ7nX" resolve="externalLibs" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="6VqaxFadEhB" role="2OqNvi">
                    <ref role="3TtcxE" to="51wr:7FeXv2EvrYS" resolve="libraryPaths" />
                  </node>
                </node>
                <node concept="3clFbS" id="6VqaxFadEhC" role="2LFqv$">
                  <node concept="3clFbF" id="6VqaxFadEhD" role="3cqZAp">
                    <node concept="d57v9" id="6VqaxFadEhE" role="3clFbG">
                      <node concept="37vLTw" id="6VqaxFadEhF" role="37vLTJ">
                        <ref role="3cqZAo" node="6VqaxFadEhu" resolve="result" />
                      </node>
                      <node concept="3cpWs3" id="6VqaxFadEhG" role="37vLTx">
                        <node concept="Xl_RD" id="6VqaxFadEhH" role="3uHU7B">
                          <property role="Xl_RC" value=" " />
                        </node>
                        <node concept="2OqwBi" id="6VqaxFadEhI" role="3uHU7w">
                          <node concept="2OqwBi" id="6VqaxFadEhJ" role="2Oq$k0">
                            <node concept="2GrUjf" id="6VqaxFadEhK" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6VqaxFadEhy" resolve="libraryPath" />
                            </node>
                            <node concept="3TrEf2" id="6VqaxFadEhL" role="2OqNvi">
                              <ref role="3Tt5mk" to="51wr:1hPQTELVfEa" resolve="pathPicker" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="6VqaxFadEhM" role="2OqNvi">
                            <ref role="37wK5l" to="48kf:5lKnBeAuKov" resolve="getCanonicalPath" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6VqaxFadEhN" role="3cqZAp">
                <node concept="37vLTw" id="6VqaxFadEhO" role="3clFbG">
                  <ref role="3cqZAo" node="6VqaxFadEhu" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3G52F3" id="5yBZnF51KXW" role="3r8OHu">
        <property role="TrG5h" value="ALL_LIBS" />
        <property role="3G5mJX" value="mbeddrLibDirs/libmbeddrLibs.a" />
        <node concept="17Uvod" id="5yBZnF51Nxa" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="5yBZnF51Nxb" role="3zH0cK">
            <node concept="3clFbS" id="5yBZnF51Nxc" role="2VODD2">
              <node concept="3clFbF" id="5yBZnF51Pad" role="3cqZAp">
                <node concept="2YIFZM" id="5yBZnF52fiE" role="3clFbG">
                  <ref role="37wK5l" to="ahli:6VqaxF9v$Kx" resolve="getAllLibsVarName" />
                  <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                  <node concept="30H73N" id="5yBZnF52fiF" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="5yBZnF52h3Q" role="lGtFl">
          <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211365206/3373914745211446888" />
          <property role="2qtEX9" value="value" />
          <node concept="3zFVjK" id="5yBZnF52i1H" role="3zH0cK">
            <node concept="3clFbS" id="5yBZnF52i1I" role="2VODD2">
              <node concept="3cpWs8" id="5yBZnF52i1J" role="3cqZAp">
                <node concept="3cpWsn" id="5yBZnF52i1K" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="17QB3L" id="5yBZnF52i1L" role="1tU5fm" />
                  <node concept="Xl_RD" id="5yBZnF52i1M" role="33vP2m" />
                </node>
              </node>
              <node concept="2Gpval" id="5yBZnF52i1N" role="3cqZAp">
                <node concept="2GrKxI" id="5yBZnF52i1O" role="2Gsz3X">
                  <property role="TrG5h" value="mbeddrLibrary" />
                </node>
                <node concept="2OqwBi" id="5yBZnF52i1Q" role="2GsD0m">
                  <node concept="30H73N" id="5yBZnF52i1R" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5yBZnF52i1S" role="2OqNvi">
                    <ref role="3TtcxE" to="51wr:2kkumeGQBlk" resolve="referencedLibs" />
                  </node>
                </node>
                <node concept="3clFbS" id="5yBZnF52i1U" role="2LFqv$">
                  <node concept="3clFbF" id="5yBZnF52i1V" role="3cqZAp">
                    <node concept="d57v9" id="5yBZnF52i1W" role="3clFbG">
                      <node concept="3cpWs3" id="5yBZnF52y6u" role="37vLTx">
                        <node concept="Xl_RD" id="5yBZnF52y6$" role="3uHU7w">
                          <property role="Xl_RC" value=".a" />
                        </node>
                        <node concept="3cpWs3" id="5yBZnF52u5K" role="3uHU7B">
                          <node concept="3cpWs3" id="5yBZnF52sPL" role="3uHU7B">
                            <node concept="3cpWs3" id="5yBZnF52i1X" role="3uHU7B">
                              <node concept="Xl_RD" id="5yBZnF52i1Y" role="3uHU7B">
                                <property role="Xl_RC" value=" " />
                              </node>
                              <node concept="2OqwBi" id="5yBZnF52rFJ" role="3uHU7w">
                                <node concept="2GrUjf" id="5yBZnF52i20" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="5yBZnF52i1O" resolve="mbeddrLibrary" />
                                </node>
                                <node concept="2qgKlT" id="5yBZnF52sfJ" role="2OqNvi">
                                  <ref role="37wK5l" to="ahli:1mfTBng0dAT" resolve="pathToLib" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="5yBZnF52taC" role="3uHU7w">
                              <property role="Xl_RC" value="/lib" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5yBZnF52vTM" role="3uHU7w">
                            <node concept="2OqwBi" id="5yBZnF52uRP" role="2Oq$k0">
                              <node concept="2GrUjf" id="5yBZnF52urE" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="5yBZnF52i1O" resolve="mbeddrLibrary" />
                              </node>
                              <node concept="3TrEf2" id="5yBZnF52vo1" role="2OqNvi">
                                <ref role="3Tt5mk" to="51wr:2kkumeGQBhZ" resolve="lib" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="5yBZnF52x0a" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="5yBZnF52i22" role="37vLTJ">
                        <ref role="3cqZAo" node="5yBZnF52i1K" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5yBZnF52i23" role="3cqZAp">
                <node concept="37vLTw" id="5yBZnF52i24" role="3clFbG">
                  <ref role="3cqZAo" node="5yBZnF52i1K" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3G52F3" id="5yBZnF51_UQ" role="3r8OHu">
        <property role="TrG5h" value="ALL_LIB_FLAGS" />
        <property role="3G5mJX" value="$(addprefix -l,$(MBEDDR_LIBS)) $(addprefix -l,$(EXT_LIBS))" />
        <node concept="17Uvod" id="5yBZnF51_UR" role="lGtFl">
          <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211365206/3373914745211446888" />
          <property role="2qtEX9" value="value" />
          <node concept="3zFVjK" id="5yBZnF51_US" role="3zH0cK">
            <node concept="3clFbS" id="5yBZnF51_UT" role="2VODD2">
              <node concept="3clFbF" id="5yBZnF51_UU" role="3cqZAp">
                <node concept="3cpWs3" id="5yBZnF51_UV" role="3clFbG">
                  <node concept="Xl_RD" id="5yBZnF51_UW" role="3uHU7w">
                    <property role="Xl_RC" value="))" />
                  </node>
                  <node concept="3cpWs3" id="5yBZnF51_UX" role="3uHU7B">
                    <node concept="3cpWs3" id="5yBZnF51_UY" role="3uHU7B">
                      <node concept="Xl_RD" id="5yBZnF51_UZ" role="3uHU7w">
                        <property role="Xl_RC" value=")) $(addprefix -l,$(" />
                      </node>
                      <node concept="3cpWs3" id="5yBZnF51_V0" role="3uHU7B">
                        <node concept="Xl_RD" id="5yBZnF51_V1" role="3uHU7B">
                          <property role="Xl_RC" value=" $(addprefix -l,$(" />
                        </node>
                        <node concept="2YIFZM" id="5yBZnF51_V2" role="3uHU7w">
                          <ref role="37wK5l" to="ahli:6VqaxF9vyV9" resolve="getMbeddrLibsVarName" />
                          <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                          <node concept="30H73N" id="5yBZnF51_V3" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                    <node concept="2YIFZM" id="5yBZnF51_V4" role="3uHU7w">
                      <ref role="37wK5l" to="ahli:6VqaxF9vzmf" resolve="getExtLibsVarName" />
                      <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                      <node concept="30H73N" id="5yBZnF51_V5" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="5yBZnF51Fpi" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="5yBZnF51Fpj" role="3zH0cK">
            <node concept="3clFbS" id="5yBZnF51Fpk" role="2VODD2">
              <node concept="3clFbF" id="5yBZnF51FDh" role="3cqZAp">
                <node concept="2YIFZM" id="5yBZnF51FDj" role="3clFbG">
                  <ref role="37wK5l" to="ahli:6VqaxF9v$Kk" resolve="getAllLibFlagsVarName" />
                  <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                  <node concept="30H73N" id="5yBZnF51FDk" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3G52F3" id="6VqaxFadEil" role="3r8OHu">
        <property role="TrG5h" value="ALL_LIBDIR_FLAGS" />
        <property role="3G5mJX" value="$(addprefix -L,$(MBEDDR_LIBDIRS)) $(addprefix -L,$(EXT_LIBDIRS))" />
        <node concept="17Uvod" id="6VqaxFadEim" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="6VqaxFadEin" role="3zH0cK">
            <node concept="3clFbS" id="6VqaxFadEio" role="2VODD2">
              <node concept="3clFbF" id="6VqaxFadEip" role="3cqZAp">
                <node concept="2YIFZM" id="5yBZnF54Dcw" role="3clFbG">
                  <ref role="37wK5l" to="ahli:5yBZnF51Qna" resolve="getAllLibDirFlagsVarName" />
                  <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                  <node concept="30H73N" id="5yBZnF54Dcx" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="6VqaxFadEis" role="lGtFl">
          <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211365206/3373914745211446888" />
          <property role="2qtEX9" value="value" />
          <node concept="3zFVjK" id="6VqaxFadEit" role="3zH0cK">
            <node concept="3clFbS" id="6VqaxFadEiu" role="2VODD2">
              <node concept="3clFbF" id="6VqaxFadEiv" role="3cqZAp">
                <node concept="3cpWs3" id="6VqaxFadEiw" role="3clFbG">
                  <node concept="Xl_RD" id="6VqaxFadEix" role="3uHU7w">
                    <property role="Xl_RC" value="))" />
                  </node>
                  <node concept="3cpWs3" id="6VqaxFadEiy" role="3uHU7B">
                    <node concept="3cpWs3" id="6VqaxFadEiz" role="3uHU7B">
                      <node concept="Xl_RD" id="6VqaxFadEi$" role="3uHU7w">
                        <property role="Xl_RC" value=")) $(addprefix -L,$(" />
                      </node>
                      <node concept="3cpWs3" id="6VqaxFadEi_" role="3uHU7B">
                        <node concept="Xl_RD" id="6VqaxFadEiA" role="3uHU7B">
                          <property role="Xl_RC" value=" $(addprefix -L,$(" />
                        </node>
                        <node concept="2YIFZM" id="6VqaxFadEiB" role="3uHU7w">
                          <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                          <ref role="37wK5l" to="ahli:6VqaxF9vwPQ" resolve="getMbeddrLibDirsVarName" />
                          <node concept="30H73N" id="6VqaxFadEiC" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                    <node concept="2YIFZM" id="6VqaxFadEiD" role="3uHU7w">
                      <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                      <ref role="37wK5l" to="ahli:6VqaxF9vzms" resolve="getExtLibDirsVarName" />
                      <node concept="30H73N" id="6VqaxFadEiE" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="12Nxi1" id="6VqaxFadEek" role="3r8OHu" />
      <node concept="3G52F3" id="6VqaxFadEel" role="3r8OHu">
        <property role="TrG5h" value="FOREIGN_MODEL_INCDIRS" />
        <property role="3G5mJX" value="foreignModelOutputLocations" />
        <node concept="17Uvod" id="6VqaxFadEem" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="6VqaxFadEen" role="3zH0cK">
            <node concept="3clFbS" id="6VqaxFadEeo" role="2VODD2">
              <node concept="3clFbF" id="6VqaxFadEep" role="3cqZAp">
                <node concept="2YIFZM" id="6VqaxFadEeq" role="3clFbG">
                  <ref role="37wK5l" to="ahli:6VqaxF9rKRm" resolve="getForeignModelIncDirsVarName" />
                  <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                  <node concept="30H73N" id="6VqaxFadEer" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="6VqaxFadEes" role="lGtFl">
          <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211365206/3373914745211446888" />
          <property role="2qtEX9" value="value" />
          <node concept="3zFVjK" id="6VqaxFadEet" role="3zH0cK">
            <node concept="3clFbS" id="6VqaxFadEeu" role="2VODD2">
              <node concept="3cpWs8" id="6VqaxFadEev" role="3cqZAp">
                <node concept="3cpWsn" id="6VqaxFadEew" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="17QB3L" id="6VqaxFadEex" role="1tU5fm" />
                  <node concept="Xl_RD" id="6VqaxFadEey" role="33vP2m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="6VqaxFadEez" role="3cqZAp">
                <node concept="2GrKxI" id="6VqaxFadEe$" role="2Gsz3X">
                  <property role="TrG5h" value="foreignModel" />
                </node>
                <node concept="3clFbS" id="6VqaxFadEeC" role="2LFqv$">
                  <node concept="3clFbF" id="6VqaxFadEeD" role="3cqZAp">
                    <node concept="d57v9" id="6VqaxFadEeE" role="3clFbG">
                      <node concept="37vLTw" id="6VqaxFadEeN" role="37vLTJ">
                        <ref role="3cqZAo" node="6VqaxFadEew" resolve="result" />
                      </node>
                      <node concept="3cpWs3" id="5yBZnF4ZrGR" role="37vLTx">
                        <node concept="2OqwBi" id="5yBZnF4ZrYQ" role="3uHU7w">
                          <node concept="2GrUjf" id="5yBZnF4ZrPP" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6VqaxFadEe$" resolve="foreignModel" />
                          </node>
                          <node concept="3TrcHB" id="5yBZnF4ZHq2" role="2OqNvi">
                            <ref role="3TsBF5" to="51wr:6eRyKv6P5qI" resolve="outputLocation" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5yBZnF4Zr0R" role="3uHU7B">
                          <property role="Xl_RC" value=" " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5yBZnF4Z3FM" role="2GsD0m">
                  <node concept="1iwH7S" id="5yBZnF4Z3q8" role="2Oq$k0" />
                  <node concept="1bhEwm" id="5yBZnF4Z49W" role="2OqNvi">
                    <ref role="1bhEwk" node="6VqaxFadEjr" resolve="foreignModels" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6VqaxFadEeO" role="3cqZAp">
                <node concept="37vLTw" id="6VqaxFadEeP" role="3clFbG">
                  <ref role="3cqZAo" node="6VqaxFadEew" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3G52F3" id="6VqaxFadEeQ" role="3r8OHu">
        <property role="TrG5h" value="EXT_INCDIRS" />
        <property role="12Lnk_" value="=" />
        <property role="3G5mJX" value="externalIncludePaths" />
        <node concept="17Uvod" id="6VqaxFadEeR" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="6VqaxFadEeS" role="3zH0cK">
            <node concept="3clFbS" id="6VqaxFadEeT" role="2VODD2">
              <node concept="3clFbF" id="6VqaxFadEeU" role="3cqZAp">
                <node concept="2YIFZM" id="6VqaxFadEeV" role="3clFbG">
                  <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                  <ref role="37wK5l" to="ahli:6VqaxF9rMmO" resolve="getExtIncDirsVarName" />
                  <node concept="30H73N" id="6VqaxFadEeW" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="6VqaxFadEeX" role="lGtFl">
          <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211365206/3373914745211446888" />
          <property role="2qtEX9" value="value" />
          <node concept="3zFVjK" id="6VqaxFadEeY" role="3zH0cK">
            <node concept="3clFbS" id="6VqaxFadEeZ" role="2VODD2">
              <node concept="3cpWs8" id="6VqaxFadEf0" role="3cqZAp">
                <node concept="3cpWsn" id="6VqaxFadEf1" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="17QB3L" id="6VqaxFadEf2" role="1tU5fm" />
                  <node concept="Xl_RD" id="6VqaxFadEf3" role="33vP2m" />
                </node>
              </node>
              <node concept="2Gpval" id="6VqaxFadEf4" role="3cqZAp">
                <node concept="2GrKxI" id="6VqaxFadEf5" role="2Gsz3X">
                  <property role="TrG5h" value="externalIncludePath" />
                </node>
                <node concept="2OqwBi" id="6VqaxFadEf6" role="2GsD0m">
                  <node concept="30H73N" id="6VqaxFadEf7" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6VqaxFadEf8" role="2OqNvi">
                    <ref role="3TtcxE" to="51wr:7FeXv2Eyu$z" resolve="externalIncludes" />
                  </node>
                </node>
                <node concept="3clFbS" id="6VqaxFadEf9" role="2LFqv$">
                  <node concept="3clFbF" id="6VqaxFadEfa" role="3cqZAp">
                    <node concept="d57v9" id="6VqaxFadEfb" role="3clFbG">
                      <node concept="37vLTw" id="6VqaxFadEfc" role="37vLTJ">
                        <ref role="3cqZAo" node="6VqaxFadEf1" resolve="result" />
                      </node>
                      <node concept="3cpWs3" id="6VqaxFadEfd" role="37vLTx">
                        <node concept="Xl_RD" id="6VqaxFadEfe" role="3uHU7B">
                          <property role="Xl_RC" value=" " />
                        </node>
                        <node concept="2OqwBi" id="6VqaxFadEff" role="3uHU7w">
                          <node concept="2OqwBi" id="6VqaxFadEfg" role="2Oq$k0">
                            <node concept="2GrUjf" id="6VqaxFadEfh" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6VqaxFadEf5" resolve="externalIncludePath" />
                            </node>
                            <node concept="3TrEf2" id="6VqaxFadEfi" role="2OqNvi">
                              <ref role="3Tt5mk" to="51wr:1hPQTELVfEa" resolve="pathPicker" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="6VqaxFadEfj" role="2OqNvi">
                            <ref role="37wK5l" to="48kf:5lKnBeAuKov" resolve="getCanonicalPath" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6VqaxFadEfk" role="3cqZAp">
                <node concept="37vLTw" id="6VqaxFadEfl" role="3cqZAk">
                  <ref role="3cqZAo" node="6VqaxFadEf1" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3G52F3" id="6VqaxFadEfm" role="3r8OHu">
        <property role="TrG5h" value="ALL_INCDIR_FLAGS" />
        <property role="12Lnk_" value="=" />
        <property role="3G5mJX" value="$(addprefix -I,$(INCDIRS)) $(addprefix -I,$(FOREIGN_MODEL_INCDIRS)) $(addprefix -I,$(EXT_INCDIRS))" />
        <node concept="17Uvod" id="6VqaxFadEfn" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="6VqaxFadEfo" role="3zH0cK">
            <node concept="3clFbS" id="6VqaxFadEfp" role="2VODD2">
              <node concept="3clFbF" id="6VqaxFadEfq" role="3cqZAp">
                <node concept="2YIFZM" id="6VqaxFadEfr" role="3clFbG">
                  <ref role="37wK5l" to="ahli:6VqaxF9rTD_" resolve="getAllIncDirFlagsVarName" />
                  <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                  <node concept="30H73N" id="6VqaxFadEfs" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="6VqaxFadEft" role="lGtFl">
          <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211365206/3373914745211446888" />
          <property role="2qtEX9" value="value" />
          <node concept="3zFVjK" id="6VqaxFadEfu" role="3zH0cK">
            <node concept="3clFbS" id="6VqaxFadEfv" role="2VODD2">
              <node concept="3clFbF" id="6VqaxFadEfw" role="3cqZAp">
                <node concept="3cpWs3" id="6VqaxFadEfx" role="3clFbG">
                  <node concept="Xl_RD" id="6VqaxFadEfy" role="3uHU7w">
                    <property role="Xl_RC" value="))" />
                  </node>
                  <node concept="3cpWs3" id="6VqaxFadEfz" role="3uHU7B">
                    <node concept="3cpWs3" id="6VqaxFadEf$" role="3uHU7B">
                      <node concept="Xl_RD" id="6VqaxFadEf_" role="3uHU7w">
                        <property role="Xl_RC" value=")) $(addprefix -I,$(" />
                      </node>
                      <node concept="3cpWs3" id="6VqaxFadEfA" role="3uHU7B">
                        <node concept="Xl_RD" id="6VqaxFadEfB" role="3uHU7B">
                          <property role="Xl_RC" value=" $(addprefix -I,$(INCDIRS)) $(addprefix -I,$(" />
                        </node>
                        <node concept="2YIFZM" id="6VqaxFadEfC" role="3uHU7w">
                          <ref role="37wK5l" to="ahli:6VqaxF9rKRm" resolve="getForeignModelIncDirsVarName" />
                          <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                          <node concept="30H73N" id="6VqaxFadEfD" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                    <node concept="2YIFZM" id="6VqaxFadEfE" role="3uHU7w">
                      <ref role="37wK5l" to="ahli:6VqaxF9rMmO" resolve="getExtIncDirsVarName" />
                      <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                      <node concept="30H73N" id="6VqaxFadEfF" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3G52F3" id="6VqaxFadEfG" role="3r8OHu">
        <property role="TrG5h" value="ALL_INCS" />
        <property role="12Lnk_" value="=" />
        <property role="3G5mJX" value="*.h $(foreach idir,$(INCDIRS),$(wildcard $(idir)/*.h)) $(foreach fmidir,$(FOREIGN_MODEL_INCDIRS),$(wildcard $(fmidir)/*.h) $(foreach eidir,$(EXT_INCDIRS),$(wildcard $(eidir)/*.h))" />
        <node concept="17Uvod" id="6VqaxFadEfH" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="6VqaxFadEfI" role="3zH0cK">
            <node concept="3clFbS" id="6VqaxFadEfJ" role="2VODD2">
              <node concept="3clFbF" id="6VqaxFadEfK" role="3cqZAp">
                <node concept="2YIFZM" id="6VqaxFadEfL" role="3clFbG">
                  <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                  <ref role="37wK5l" to="ahli:6VqaxF9rWyW" resolve="getAllIncsVarName" />
                  <node concept="30H73N" id="6VqaxFadEfM" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="6VqaxFadEfN" role="lGtFl">
          <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211365206/3373914745211446888" />
          <property role="2qtEX9" value="value" />
          <node concept="3zFVjK" id="6VqaxFadEfO" role="3zH0cK">
            <node concept="3clFbS" id="6VqaxFadEfP" role="2VODD2">
              <node concept="3cpWs8" id="2Ka$uvN5hNK" role="3cqZAp">
                <node concept="3cpWsn" id="2Ka$uvN5hNN" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="17QB3L" id="2Ka$uvN5hNI" role="1tU5fm" />
                  <node concept="Xl_RD" id="2Ka$uvN5kME" role="33vP2m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="2Ka$uvN5aMb" role="3cqZAp">
                <node concept="2GrKxI" id="2Ka$uvN5aMc" role="2Gsz3X">
                  <property role="TrG5h" value="module" />
                </node>
                <node concept="3clFbS" id="2Ka$uvN5aMd" role="2LFqv$">
                  <node concept="3clFbF" id="2Ka$uvN5aMi" role="3cqZAp">
                    <node concept="d57v9" id="2Ka$uvN5aMj" role="3clFbG">
                      <node concept="37vLTw" id="2Ka$uvN5liP" role="37vLTJ">
                        <ref role="3cqZAo" node="2Ka$uvN5hNN" resolve="result" />
                      </node>
                      <node concept="3cpWs3" id="2Ka$uvN5aMl" role="37vLTx">
                        <node concept="2OqwBi" id="2Ka$uvN5aMm" role="3uHU7w">
                          <node concept="2GrUjf" id="2Ka$uvN5aMn" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="2Ka$uvN5aMc" resolve="module" />
                          </node>
                          <node concept="2qgKlT" id="2Ka$uvN5pcK" role="2OqNvi">
                            <ref role="37wK5l" to="qd6m:1zF3M6MR330" resolve="getHeaderFileExtension" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="2Ka$uvN5aMp" role="3uHU7B">
                          <node concept="3cpWs3" id="2Ka$uvN5aMq" role="3uHU7B">
                            <node concept="Xl_RD" id="2Ka$uvN5aMr" role="3uHU7B">
                              <property role="Xl_RC" value=" " />
                            </node>
                            <node concept="2OqwBi" id="2Ka$uvN5aMs" role="3uHU7w">
                              <node concept="2GrUjf" id="2Ka$uvN5aMt" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="2Ka$uvN5aMc" resolve="module" />
                              </node>
                              <node concept="3TrcHB" id="2Ka$uvN5aMu" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="2Ka$uvN5aMv" role="3uHU7w">
                            <property role="Xl_RC" value="." />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2Ka$uvN5aMK" role="2GsD0m">
                  <node concept="30H73N" id="2Ka$uvN5aML" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2Ka$uvN5aMM" role="2OqNvi">
                    <ref role="37wK5l" to="ahli:7RiewQ_lHPf" resolve="referencedImplModules" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="29eTPKGQg4X" role="3cqZAp" />
              <node concept="3clFbF" id="29eTPKGQiBV" role="3cqZAp">
                <node concept="d57v9" id="29eTPKGQjpO" role="3clFbG">
                  <node concept="37vLTw" id="29eTPKGQiBT" role="37vLTJ">
                    <ref role="3cqZAo" node="2Ka$uvN5hNN" resolve="result" />
                  </node>
                  <node concept="3cpWs3" id="6VqaxFadEfU" role="37vLTx">
                    <node concept="3cpWs3" id="6VqaxFadEfV" role="3uHU7B">
                      <node concept="Xl_RD" id="6VqaxFadEfW" role="3uHU7B">
                        <property role="Xl_RC" value=" $(foreach idir,$(INCDIRS),$(wildcard $(idir)/*.h)) $(foreach fmidir,$(" />
                      </node>
                      <node concept="2YIFZM" id="6VqaxFadEfX" role="3uHU7w">
                        <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                        <ref role="37wK5l" to="ahli:6VqaxF9rKRm" resolve="getForeignModelIncDirsVarName" />
                        <node concept="30H73N" id="6VqaxFadEfY" role="37wK5m" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="29eTPKGQo1M" role="3uHU7w">
                      <property role="Xl_RC" value="),$(wildcard $(fmidir)/*.h))" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="29eTPKGQkQ5" role="3cqZAp" />
              <node concept="3clFbF" id="29eTPKGQmpc" role="3cqZAp">
                <node concept="d57v9" id="29eTPKGQnbr" role="3clFbG">
                  <node concept="37vLTw" id="29eTPKGQmpa" role="37vLTJ">
                    <ref role="3cqZAo" node="2Ka$uvN5hNN" resolve="result" />
                  </node>
                  <node concept="3cpWs3" id="29eTPKGQtev" role="37vLTx">
                    <node concept="3cpWs3" id="29eTPKGQraW" role="3uHU7B">
                      <node concept="Xl_RD" id="29eTPKGQo1O" role="3uHU7B">
                        <property role="Xl_RC" value=" $(foreach eidir,$(" />
                      </node>
                      <node concept="2YIFZM" id="6VqaxFadEg0" role="3uHU7w">
                        <ref role="37wK5l" to="ahli:6VqaxF9rMmO" resolve="getExtIncDirsVarName" />
                        <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                        <node concept="30H73N" id="6VqaxFadEg1" role="37wK5m" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6VqaxFadEfS" role="3uHU7w">
                      <property role="Xl_RC" value="),$(wildcard $(eidir)/*.h))" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="29eTPKGQlRR" role="3cqZAp" />
              <node concept="3clFbF" id="6VqaxFadEfQ" role="3cqZAp">
                <node concept="37vLTw" id="29eTPKGQkoo" role="3clFbG">
                  <ref role="3cqZAo" node="2Ka$uvN5hNN" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="12Nxi1" id="6VqaxFadEaC" role="3r8OHu" />
      <node concept="3G52F3" id="6VqaxFadEaD" role="3r8OHu">
        <property role="TrG5h" value="FOREIGN_MODEL_SRCDIR" />
        <property role="3G5mJX" value="foreignModelOutputLocation" />
        <node concept="17Uvod" id="6VqaxFadEaE" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="6VqaxFadEaF" role="3zH0cK">
            <node concept="3clFbS" id="6VqaxFadEaG" role="2VODD2">
              <node concept="3clFbF" id="6VqaxFadEaH" role="3cqZAp">
                <node concept="2YIFZM" id="6VqaxFadEaI" role="3clFbG">
                  <ref role="37wK5l" to="ahli:6VqaxF9qVAb" resolve="getForeignModelSrcDirVarName" />
                  <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                  <node concept="2OqwBi" id="6VqaxFadEaJ" role="37wK5m">
                    <node concept="30H73N" id="6VqaxFadEaK" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6VqaxFadEaL" role="2OqNvi">
                      <ref role="3TsBF5" to="51wr:6eRyKv6L44k" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="6VqaxFadEaM" role="lGtFl">
          <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211365206/3373914745211446888" />
          <property role="2qtEX9" value="value" />
          <node concept="3zFVjK" id="6VqaxFadEaN" role="3zH0cK">
            <node concept="3clFbS" id="6VqaxFadEaO" role="2VODD2">
              <node concept="3clFbF" id="6VqaxFadEaP" role="3cqZAp">
                <node concept="2OqwBi" id="6VqaxFadEaQ" role="3clFbG">
                  <node concept="30H73N" id="6VqaxFadEaR" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6VqaxFadEaS" role="2OqNvi">
                    <ref role="3TsBF5" to="51wr:6eRyKv6P5qI" resolve="outputLocation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1WS0z7" id="6VqaxFadEaT" role="lGtFl">
          <node concept="3JmXsc" id="6VqaxFadEaU" role="3Jn$fo">
            <node concept="3clFbS" id="6VqaxFadEaV" role="2VODD2">
              <node concept="3clFbF" id="6VqaxFadEaW" role="3cqZAp">
                <node concept="2OqwBi" id="6VqaxFadEaY" role="3clFbG">
                  <node concept="1iwH7S" id="6VqaxFadEaZ" role="2Oq$k0" />
                  <node concept="1bhEwm" id="6VqaxFadEb0" role="2OqNvi">
                    <ref role="1bhEwk" node="6VqaxFadEjr" resolve="foreignModels" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3G52F3" id="6VqaxFadEbr" role="3r8OHu">
        <property role="TrG5h" value="EXT_SRCDIR" />
        <property role="12Lnk_" value="=" />
        <property role="3G5mJX" value="externalSourcePath" />
        <node concept="17Uvod" id="6VqaxFadEbs" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="6VqaxFadEbt" role="3zH0cK">
            <node concept="3clFbS" id="6VqaxFadEbu" role="2VODD2">
              <node concept="3clFbF" id="6VqaxFadEbv" role="3cqZAp">
                <node concept="2YIFZM" id="6VqaxFadEbw" role="3clFbG">
                  <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                  <ref role="37wK5l" to="ahli:6VqaxF9rkl2" resolve="getExtSrcDirVarName" />
                  <node concept="30H73N" id="6VqaxFadEbx" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="6VqaxFadEby" role="lGtFl">
          <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211365206/3373914745211446888" />
          <property role="2qtEX9" value="value" />
          <node concept="3zFVjK" id="6VqaxFadEbz" role="3zH0cK">
            <node concept="3clFbS" id="6VqaxFadEb$" role="2VODD2">
              <node concept="3clFbF" id="6VqaxFadEb_" role="3cqZAp">
                <node concept="2OqwBi" id="6VqaxFadEbA" role="3clFbG">
                  <node concept="2OqwBi" id="6VqaxFadEbB" role="2Oq$k0">
                    <node concept="30H73N" id="6VqaxFadEbC" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6VqaxFadEbD" role="2OqNvi">
                      <ref role="3Tt5mk" to="51wr:1hPQTELVfEa" resolve="pathPicker" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="6VqaxFadEbE" role="2OqNvi">
                    <ref role="37wK5l" to="48kf:5lKnBeAuKov" resolve="getCanonicalPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1WS0z7" id="6VqaxFadEbF" role="lGtFl">
          <node concept="3JmXsc" id="6VqaxFadEbG" role="3Jn$fo">
            <node concept="3clFbS" id="6VqaxFadEbH" role="2VODD2">
              <node concept="3clFbF" id="6VqaxFadEbI" role="3cqZAp">
                <node concept="2OqwBi" id="6VqaxFadEbJ" role="3clFbG">
                  <node concept="3Tsc0h" id="6VqaxFadEbK" role="2OqNvi">
                    <ref role="3TtcxE" to="51wr:51p726V_PmD" resolve="externalSources" />
                  </node>
                  <node concept="30H73N" id="6VqaxFadEbL" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3G52F3" id="6VqaxFadEbM" role="3r8OHu">
        <property role="TrG5h" value="ALL_SRCS" />
        <property role="12Lnk_" value="=" />
        <property role="3G5mJX" value="*.c $(FOREIGN_MODEL_SRCDIR)/*.c $(wildcard $(EXT_SRCDIR)/*.c))" />
        <node concept="17Uvod" id="6VqaxFadEbN" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="6VqaxFadEbO" role="3zH0cK">
            <node concept="3clFbS" id="6VqaxFadEbP" role="2VODD2">
              <node concept="3clFbF" id="6VqaxFadEbQ" role="3cqZAp">
                <node concept="2YIFZM" id="6VqaxFadEbR" role="3clFbG">
                  <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                  <ref role="37wK5l" to="ahli:6VqaxF9rDl9" resolve="getAllSrcsVarName" />
                  <node concept="30H73N" id="6VqaxFadEbS" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="6VqaxFadEbT" role="lGtFl">
          <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211365206/3373914745211446888" />
          <property role="2qtEX9" value="value" />
          <node concept="3zFVjK" id="6VqaxFadEbU" role="3zH0cK">
            <node concept="3clFbS" id="6VqaxFadEbV" role="2VODD2">
              <node concept="3cpWs8" id="6VqaxFadEbW" role="3cqZAp">
                <node concept="3cpWsn" id="6VqaxFadEbX" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="17QB3L" id="6VqaxFadEbY" role="1tU5fm" />
                  <node concept="Xl_RD" id="6VqaxFadEbZ" role="33vP2m" />
                </node>
              </node>
              <node concept="3cpWs8" id="6VqaxFadEc0" role="3cqZAp">
                <node concept="3cpWsn" id="6VqaxFadEc1" role="3cpWs9">
                  <property role="TrG5h" value="viaLibs" />
                  <node concept="A3Dl8" id="6VqaxFadEc2" role="1tU5fm">
                    <node concept="3Tqbb2" id="6VqaxFadEc3" role="A3Ik2">
                      <ref role="ehGHo" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6VqaxFadEc4" role="33vP2m">
                    <node concept="1PxgMI" id="6VqaxFadEc5" role="2Oq$k0">
                      <node concept="2OqwBi" id="6VqaxFadEc6" role="1m5AlR">
                        <node concept="2OqwBi" id="6VqaxFadEc7" role="2Oq$k0">
                          <node concept="1iwH7S" id="6VqaxFadEc8" role="2Oq$k0" />
                          <node concept="12$id9" id="6VqaxFadEc9" role="2OqNvi">
                            <node concept="30H73N" id="6VqaxFadEca" role="12$y8L" />
                          </node>
                        </node>
                        <node concept="2Xjw5R" id="6VqaxFadEcb" role="2OqNvi">
                          <node concept="1xMEDy" id="6VqaxFadEcc" role="1xVPHs">
                            <node concept="chp4Y" id="6VqaxFadEcd" role="ri$Ld">
                              <ref role="cht4Q" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                            </node>
                          </node>
                          <node concept="1xIGOp" id="6VqaxFadEce" role="1xVPHs" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="6VqaxFadEcf" role="3oSUPX">
                        <ref role="cht4Q" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="6VqaxFadEcg" role="2OqNvi">
                      <ref role="37wK5l" to="ahli:4oh1JoZDG_s" resolve="getModulesReferencedViaLibs" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6VqaxFadEch" role="3cqZAp" />
              <node concept="2Gpval" id="6VqaxFadEci" role="3cqZAp">
                <node concept="2GrKxI" id="6VqaxFadEcj" role="2Gsz3X">
                  <property role="TrG5h" value="module" />
                </node>
                <node concept="3clFbS" id="6VqaxFadEck" role="2LFqv$">
                  <node concept="3clFbJ" id="6VqaxFadEcl" role="3cqZAp">
                    <node concept="3clFbS" id="6VqaxFadEcm" role="3clFbx">
                      <node concept="3cpWs8" id="6VqaxFadEcn" role="3cqZAp">
                        <node concept="3cpWsn" id="6VqaxFadEco" role="3cpWs9">
                          <property role="TrG5h" value="generateableModel" />
                          <node concept="3uibUv" id="6VqaxFadEcp" role="1tU5fm">
                            <ref role="3uigEE" to="g3l6:~GeneratableSModel" resolve="GeneratableSModel" />
                          </node>
                          <node concept="0kSF2" id="6VqaxFadEcq" role="33vP2m">
                            <node concept="3uibUv" id="6VqaxFadEcr" role="0kSFW">
                              <ref role="3uigEE" to="g3l6:~GeneratableSModel" resolve="GeneratableSModel" />
                            </node>
                            <node concept="2JrnkZ" id="6VqaxFadEcs" role="0kSFX">
                              <node concept="2OqwBi" id="6VqaxFadEct" role="2JrQYb">
                                <node concept="30H73N" id="6VqaxFadEcu" role="2Oq$k0" />
                                <node concept="I4A8Y" id="6VqaxFadEcv" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="6VqaxFadEcw" role="3cqZAp">
                        <node concept="3cpWsn" id="6VqaxFadEcx" role="3cpWs9">
                          <property role="TrG5h" value="isDontGenerate" />
                          <node concept="10P_77" id="6VqaxFadEcy" role="1tU5fm" />
                          <node concept="3K4zz7" id="6VqaxFadEcz" role="33vP2m">
                            <node concept="3clFbT" id="6VqaxFadEc$" role="3K4E3e">
                              <property role="3clFbU" value="false" />
                            </node>
                            <node concept="1eOMI4" id="6VqaxFadEc_" role="3K4GZi">
                              <node concept="2OqwBi" id="6VqaxFadEcA" role="1eOMHV">
                                <node concept="37vLTw" id="6VqaxFadEcB" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6VqaxFadEco" resolve="generateableModel" />
                                </node>
                                <node concept="liA8E" id="6VqaxFadEcC" role="2OqNvi">
                                  <ref role="37wK5l" to="g3l6:~GeneratableSModel.isDoNotGenerate():boolean" resolve="isDoNotGenerate" />
                                </node>
                              </node>
                            </node>
                            <node concept="1eOMI4" id="6VqaxFadEcD" role="3K4Cdx">
                              <node concept="3clFbC" id="6VqaxFadEcE" role="1eOMHV">
                                <node concept="37vLTw" id="6VqaxFadEcF" role="3uHU7B">
                                  <ref role="3cqZAo" node="6VqaxFadEco" resolve="generateableModel" />
                                </node>
                                <node concept="10Nm6u" id="6VqaxFadEcG" role="3uHU7w" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="6VqaxFadEcH" role="3cqZAp">
                        <node concept="3clFbS" id="6VqaxFadEcI" role="3clFbx">
                          <node concept="3clFbF" id="6VqaxFadEcJ" role="3cqZAp">
                            <node concept="d57v9" id="6VqaxFadEcK" role="3clFbG">
                              <node concept="3cpWs3" id="6VqaxFadEcL" role="37vLTx">
                                <node concept="2OqwBi" id="6VqaxFadEcM" role="3uHU7w">
                                  <node concept="2GrUjf" id="6VqaxFadEcN" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="6VqaxFadEcj" resolve="module" />
                                  </node>
                                  <node concept="2qgKlT" id="6VqaxFadEcO" role="2OqNvi">
                                    <ref role="37wK5l" to="qd6m:3N$tYyGbO1v" resolve="getSourceFileExtension" />
                                  </node>
                                </node>
                                <node concept="3cpWs3" id="6VqaxFadEcP" role="3uHU7B">
                                  <node concept="3cpWs3" id="6VqaxFadEcQ" role="3uHU7B">
                                    <node concept="Xl_RD" id="6VqaxFadEcR" role="3uHU7B">
                                      <property role="Xl_RC" value=" " />
                                    </node>
                                    <node concept="2OqwBi" id="6VqaxFadEcS" role="3uHU7w">
                                      <node concept="2GrUjf" id="6VqaxFadEcT" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="6VqaxFadEcj" resolve="module" />
                                      </node>
                                      <node concept="3TrcHB" id="6VqaxFadEcU" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="6VqaxFadEcV" role="3uHU7w">
                                    <property role="Xl_RC" value="." />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="6VqaxFadEcW" role="37vLTJ">
                                <ref role="3cqZAo" node="6VqaxFadEbX" resolve="result" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="22lmx$" id="6VqaxFadEcX" role="3clFbw">
                          <node concept="2OqwBi" id="6VqaxFadEcY" role="3uHU7w">
                            <node concept="2OqwBi" id="6VqaxFadEcZ" role="2Oq$k0">
                              <node concept="2GrUjf" id="6VqaxFadEd0" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="6VqaxFadEcj" resolve="module" />
                              </node>
                              <node concept="3CFZ6_" id="6VqaxFadEd1" role="2OqNvi">
                                <node concept="3CFYIy" id="6VqaxFadEd2" role="3CFYIz">
                                  <ref role="3CFYIx" to="d0vh:1lWQE5EvL9X" resolve="ForceCopyIn" />
                                </node>
                              </node>
                            </node>
                            <node concept="3x8VRR" id="6VqaxFadEd3" role="2OqNvi" />
                          </node>
                          <node concept="22lmx$" id="6VqaxFadEd4" role="3uHU7B">
                            <node concept="3clFbC" id="6VqaxFadEd5" role="3uHU7B">
                              <node concept="2OqwBi" id="6VqaxFadEd6" role="3uHU7B">
                                <node concept="2GrUjf" id="6VqaxFadEd7" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="6VqaxFadEcj" resolve="module" />
                                </node>
                                <node concept="I4A8Y" id="6VqaxFadEd8" role="2OqNvi" />
                              </node>
                              <node concept="2OqwBi" id="6VqaxFadEd9" role="3uHU7w">
                                <node concept="30H73N" id="6VqaxFadEda" role="2Oq$k0" />
                                <node concept="I4A8Y" id="6VqaxFadEdb" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="6VqaxFadEdc" role="3uHU7w">
                              <ref role="3cqZAo" node="6VqaxFadEcx" resolve="isDontGenerate" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="6VqaxFadEdd" role="9aQIa">
                          <node concept="3clFbS" id="6VqaxFadEde" role="9aQI4">
                            <node concept="3clFbF" id="6VqaxFadEdf" role="3cqZAp">
                              <node concept="d57v9" id="6VqaxFadEdg" role="3clFbG">
                                <node concept="37vLTw" id="6VqaxFadEdh" role="37vLTJ">
                                  <ref role="3cqZAo" node="6VqaxFadEbX" resolve="result" />
                                </node>
                                <node concept="3cpWs3" id="6VqaxFadEdi" role="37vLTx">
                                  <node concept="2OqwBi" id="6VqaxFadEdj" role="3uHU7w">
                                    <node concept="2GrUjf" id="6VqaxFadEdk" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="6VqaxFadEcj" resolve="module" />
                                    </node>
                                    <node concept="2qgKlT" id="6VqaxFadEdl" role="2OqNvi">
                                      <ref role="37wK5l" to="qd6m:3N$tYyGbO1v" resolve="getSourceFileExtension" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs3" id="6VqaxFadEdm" role="3uHU7B">
                                    <node concept="3cpWs3" id="6VqaxFadEdn" role="3uHU7B">
                                      <node concept="3cpWs3" id="6VqaxFadEdo" role="3uHU7B">
                                        <node concept="3cpWs3" id="6VqaxFadEdp" role="3uHU7B">
                                          <node concept="Xl_RD" id="6VqaxFadEdq" role="3uHU7B">
                                            <property role="Xl_RC" value=" $(" />
                                          </node>
                                          <node concept="2YIFZM" id="6VqaxFadEdr" role="3uHU7w">
                                            <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                                            <ref role="37wK5l" to="ahli:6VqaxF9qVAb" resolve="getForeignModelSrcDirVarName" />
                                            <node concept="2OqwBi" id="6VqaxFadEds" role="37wK5m">
                                              <node concept="2OqwBi" id="6VqaxFadEdt" role="2Oq$k0">
                                                <node concept="2GrUjf" id="6VqaxFadEdu" role="2Oq$k0">
                                                  <ref role="2Gs0qQ" node="6VqaxFadEcj" resolve="module" />
                                                </node>
                                                <node concept="I4A8Y" id="6VqaxFadEdv" role="2OqNvi" />
                                              </node>
                                              <node concept="LkI2h" id="6VqaxFadEdw" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="6VqaxFadEdx" role="3uHU7w">
                                          <property role="Xl_RC" value=")/" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="6VqaxFadEdy" role="3uHU7w">
                                        <node concept="2GrUjf" id="6VqaxFadEdz" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="6VqaxFadEcj" resolve="module" />
                                        </node>
                                        <node concept="3TrcHB" id="6VqaxFadEd$" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="6VqaxFadEd_" role="3uHU7w">
                                      <property role="Xl_RC" value="." />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="6VqaxFadEdA" role="3clFbw">
                      <node concept="2OqwBi" id="6VqaxFadEdB" role="3fr31v">
                        <node concept="37vLTw" id="6VqaxFadEdC" role="2Oq$k0">
                          <ref role="3cqZAo" node="6VqaxFadEc1" resolve="viaLibs" />
                        </node>
                        <node concept="2HwmR7" id="6VqaxFadEdD" role="2OqNvi">
                          <node concept="1bVj0M" id="6VqaxFadEdE" role="23t8la">
                            <node concept="3clFbS" id="6VqaxFadEdF" role="1bW5cS">
                              <node concept="3clFbF" id="6VqaxFadEdG" role="3cqZAp">
                                <node concept="17R0WA" id="6VqaxFadEdH" role="3clFbG">
                                  <node concept="2OqwBi" id="6VqaxFadEdI" role="3uHU7w">
                                    <node concept="2GrUjf" id="6VqaxFadEdJ" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="6VqaxFadEcj" resolve="module" />
                                    </node>
                                    <node concept="3TrcHB" id="6VqaxFadEdK" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="6VqaxFadEdL" role="3uHU7B">
                                    <node concept="37vLTw" id="6VqaxFadEdM" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6VqaxFadEdO" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="6VqaxFadEdN" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="6VqaxFadEdO" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="6VqaxFadEdP" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2aEySx" id="6VqaxFadEdQ" role="lGtFl">
                      <node concept="19SGf9" id="6VqaxFadEdR" role="2aEySw">
                        <node concept="19SUe$" id="6VqaxFadEdS" role="19SJt6">
                          <property role="19SUeA" value="Don't compile the sources that are part of a library, they are removed anyway in the removeStuffFromLibraries section" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6VqaxFadEdT" role="2GsD0m">
                  <node concept="30H73N" id="6VqaxFadEdU" role="2Oq$k0" />
                  <node concept="2qgKlT" id="6VqaxFadEdV" role="2OqNvi">
                    <ref role="37wK5l" to="ahli:7RiewQ_lHPf" resolve="referencedImplModules" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6VqaxFadEdW" role="3cqZAp" />
              <node concept="2Gpval" id="6VqaxFadEdX" role="3cqZAp">
                <node concept="2GrKxI" id="6VqaxFadEdY" role="2Gsz3X">
                  <property role="TrG5h" value="externalSourcePath" />
                </node>
                <node concept="2OqwBi" id="6VqaxFadEdZ" role="2GsD0m">
                  <node concept="30H73N" id="6VqaxFadEe0" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6VqaxFadEe1" role="2OqNvi">
                    <ref role="3TtcxE" to="51wr:51p726V_PmD" resolve="externalSources" />
                  </node>
                </node>
                <node concept="3clFbS" id="6VqaxFadEe2" role="2LFqv$">
                  <node concept="3clFbF" id="6VqaxFadEe3" role="3cqZAp">
                    <node concept="d57v9" id="6VqaxFadEe4" role="3clFbG">
                      <node concept="37vLTw" id="6VqaxFadEe5" role="37vLTJ">
                        <ref role="3cqZAo" node="6VqaxFadEbX" resolve="result" />
                      </node>
                      <node concept="3cpWs3" id="6VqaxFadEe6" role="37vLTx">
                        <node concept="Xl_RD" id="6VqaxFadEe7" role="3uHU7w">
                          <property role="Xl_RC" value=")" />
                        </node>
                        <node concept="3cpWs3" id="6VqaxFadEe8" role="3uHU7B">
                          <node concept="3cpWs3" id="6VqaxFadEe9" role="3uHU7B">
                            <node concept="3cpWs3" id="6VqaxFadEea" role="3uHU7B">
                              <node concept="Xl_RD" id="6VqaxFadEeb" role="3uHU7B">
                                <property role="Xl_RC" value=" $(wildcard $(" />
                              </node>
                              <node concept="2YIFZM" id="6VqaxFadEec" role="3uHU7w">
                                <ref role="37wK5l" to="ahli:6VqaxF9rkl2" resolve="getExtSrcDirVarName" />
                                <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                                <node concept="2GrUjf" id="6VqaxFadEed" role="37wK5m">
                                  <ref role="2Gs0qQ" node="6VqaxFadEdY" resolve="externalSourcePath" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="6VqaxFadEee" role="3uHU7w">
                              <property role="Xl_RC" value=")/" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6VqaxFadEef" role="3uHU7w">
                            <node concept="2GrUjf" id="6VqaxFadEeg" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6VqaxFadEdY" resolve="externalSourcePath" />
                            </node>
                            <node concept="3TrcHB" id="6VqaxFadEeh" role="2OqNvi">
                              <ref role="3TsBF5" to="51wr:51p726V_PmM" resolve="namePattern" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6VqaxFadEei" role="3cqZAp">
                <node concept="37vLTw" id="6VqaxFadEej" role="3cqZAk">
                  <ref role="3cqZAo" node="6VqaxFadEbX" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="12Nxi1" id="6VqaxFadEg2" role="3r8OHu" />
      <node concept="3G52F3" id="6VqaxFadEg3" role="3r8OHu">
        <property role="TrG5h" value="ALL_OBJS" />
        <property role="3G5mJX" value="$(patsubst %.c,$(OBJODIR)/%.o,$(notdir $(ALL_SRCS)))" />
        <node concept="17Uvod" id="6VqaxFadEg4" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="6VqaxFadEg5" role="3zH0cK">
            <node concept="3clFbS" id="6VqaxFadEg6" role="2VODD2">
              <node concept="3clFbF" id="6VqaxFadEg7" role="3cqZAp">
                <node concept="2YIFZM" id="6VqaxFadEg8" role="3clFbG">
                  <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                  <ref role="37wK5l" to="ahli:6VqaxF9s3aM" resolve="getAllObjsVarName" />
                  <node concept="30H73N" id="6VqaxFadEg9" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="6VqaxFadEga" role="lGtFl">
          <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211365206/3373914745211446888" />
          <property role="2qtEX9" value="value" />
          <node concept="3zFVjK" id="6VqaxFadEgb" role="3zH0cK">
            <node concept="3clFbS" id="6VqaxFadEgc" role="2VODD2">
              <node concept="3clFbF" id="6VqaxFadEgd" role="3cqZAp">
                <node concept="3cpWs3" id="6VqaxFadEge" role="3clFbG">
                  <node concept="Xl_RD" id="6VqaxFadEgf" role="3uHU7w">
                    <property role="Xl_RC" value=")))" />
                  </node>
                  <node concept="3cpWs3" id="6VqaxFadEgg" role="3uHU7B">
                    <node concept="Xl_RD" id="6VqaxFadEgh" role="3uHU7B">
                      <property role="Xl_RC" value=" $(patsubst %.c,$(OBJODIR)/%.o,$(notdir $(" />
                    </node>
                    <node concept="2YIFZM" id="6VqaxFadEgi" role="3uHU7w">
                      <ref role="37wK5l" to="ahli:6VqaxF9rDl9" resolve="getAllSrcsVarName" />
                      <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                      <node concept="30H73N" id="6VqaxFadEgj" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="12Nxi1" id="6VqaxFadEj1" role="3r8OHu" />
      <node concept="12NxFx" id="6VqaxFadEj2" role="3r8OHu">
        <property role="12NxFY" value=" " />
      </node>
      <node concept="12NxFx" id="6VqaxFadEj3" role="3r8OHu">
        <property role="12NxFY" value="Executable Name" />
        <node concept="17Uvod" id="6VqaxFadEj4" role="lGtFl">
          <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/7595578942776864815/7595578942776864816" />
          <property role="2qtEX9" value="comment" />
          <node concept="3zFVjK" id="6VqaxFadEj5" role="3zH0cK">
            <node concept="3clFbS" id="6VqaxFadEj6" role="2VODD2">
              <node concept="3clFbF" id="6VqaxFadEj7" role="3cqZAp">
                <node concept="3cpWs3" id="6VqaxFadEj8" role="3clFbG">
                  <node concept="2OqwBi" id="6VqaxFadEj9" role="3uHU7w">
                    <node concept="30H73N" id="6VqaxFadEja" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6VqaxFadEjb" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="6VqaxFadEjc" role="3uHU7B">
                    <node concept="Xl_RD" id="6VqaxFadEjd" role="3uHU7B">
                      <property role="Xl_RC" value="End Executable" />
                    </node>
                    <node concept="Xl_RD" id="6VqaxFadEje" role="3uHU7w">
                      <property role="Xl_RC" value=" " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="12NxFx" id="6VqaxFadEjf" role="3r8OHu">
        <property role="12NxFY" value=" " />
      </node>
      <node concept="17Uvod" id="6VqaxFadEjg" role="lGtFl">
        <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/2504745233804969587/2504745233804987949" />
        <property role="2qtEX9" value="rightArg" />
        <node concept="3zFVjK" id="6VqaxFadEjh" role="3zH0cK">
          <node concept="3clFbS" id="6VqaxFadEji" role="2VODD2">
            <node concept="3clFbF" id="6VqaxFadEjj" role="3cqZAp">
              <node concept="3cpWs3" id="6VqaxFadEjk" role="3clFbG">
                <node concept="Xl_RD" id="6VqaxFadEjl" role="3uHU7w">
                  <property role="Xl_RC" value=")" />
                </node>
                <node concept="3cpWs3" id="6VqaxFadEjm" role="3uHU7B">
                  <node concept="Xl_RD" id="6VqaxFadEjn" role="3uHU7B">
                    <property role="Xl_RC" value="$(" />
                  </node>
                  <node concept="2YIFZM" id="5yBZnF4$mES" role="3uHU7w">
                    <ref role="37wK5l" to="ahli:6VqaxF9yDdY" resolve="getTargetVarName" />
                    <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                    <node concept="30H73N" id="5yBZnF4$mET" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="6VqaxFadU4$" role="lGtFl">
        <node concept="3JmXsc" id="6VqaxFadU4A" role="3Jn$fo">
          <node concept="3clFbS" id="6VqaxFadU4C" role="2VODD2">
            <node concept="3clFbF" id="6VqaxFadWtt" role="3cqZAp">
              <node concept="2OqwBi" id="6VqaxFaeLDp" role="3clFbG">
                <node concept="2OqwBi" id="6VqaxFadWtw" role="2Oq$k0">
                  <node concept="3Tsc0h" id="6VqaxFadWtx" role="2OqNvi">
                    <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" resolve="binaries" />
                  </node>
                  <node concept="30H73N" id="6VqaxFadWty" role="2Oq$k0" />
                </node>
                <node concept="v3k3i" id="6VqaxFafDKv" role="2OqNvi">
                  <node concept="chp4Y" id="6VqaxFafG7x" role="v3oSu">
                    <ref role="cht4Q" to="51wr:4o9sgv8QoKi" resolve="Executable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2jeGV$" id="6VqaxFadEjr" role="lGtFl">
        <property role="TrG5h" value="foreignModels" />
        <node concept="2jfdEK" id="6VqaxFadEjs" role="2jfP_Y">
          <node concept="3clFbS" id="6VqaxFadEjt" role="2VODD2">
            <node concept="3clFbF" id="6VqaxFadEju" role="3cqZAp">
              <node concept="2OqwBi" id="5yBZnF4ZslI" role="3clFbG">
                <node concept="2OqwBi" id="6VqaxFadEjv" role="2Oq$k0">
                  <node concept="2OqwBi" id="6VqaxFadEjw" role="2Oq$k0">
                    <node concept="2OqwBi" id="6VqaxFadEjx" role="2Oq$k0">
                      <node concept="2OqwBi" id="6VqaxFadEjy" role="2Oq$k0">
                        <node concept="2OqwBi" id="6VqaxFadEjz" role="2Oq$k0">
                          <node concept="30H73N" id="6VqaxFadEj$" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="6VqaxFadEj_" role="2OqNvi">
                            <ref role="3TtcxE" to="51wr:4o9sgv8QoKn" resolve="referencedModules" />
                          </node>
                        </node>
                        <node concept="3zZkjj" id="6VqaxFadEjA" role="2OqNvi">
                          <node concept="1bVj0M" id="6VqaxFadEjB" role="23t8la">
                            <node concept="3clFbS" id="6VqaxFadEjC" role="1bW5cS">
                              <node concept="3clFbF" id="6VqaxFadEjD" role="3cqZAp">
                                <node concept="2OqwBi" id="6VqaxFadEjE" role="3clFbG">
                                  <node concept="2OqwBi" id="6VqaxFadEjF" role="2Oq$k0">
                                    <node concept="2OqwBi" id="6VqaxFadEjG" role="2Oq$k0">
                                      <node concept="37vLTw" id="6VqaxFadEjH" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6VqaxFadEjM" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="6VqaxFadEjI" role="2OqNvi">
                                        <ref role="3Tt5mk" to="51wr:6GqYvBOf2Xc" resolve="module" />
                                      </node>
                                    </node>
                                    <node concept="3CFZ6_" id="6VqaxFadEjJ" role="2OqNvi">
                                      <node concept="3CFYIy" id="6VqaxFadEjK" role="3CFYIz">
                                        <ref role="3CFYIx" to="d0vh:1lWQE5EvL9X" resolve="ForceCopyIn" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3w_OXm" id="6VqaxFadEjL" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="6VqaxFadEjM" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="6VqaxFadEjN" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3$u5V9" id="6VqaxFadEjO" role="2OqNvi">
                        <node concept="1bVj0M" id="6VqaxFadEjP" role="23t8la">
                          <node concept="3clFbS" id="6VqaxFadEjQ" role="1bW5cS">
                            <node concept="3clFbF" id="6VqaxFadEjR" role="3cqZAp">
                              <node concept="2OqwBi" id="6VqaxFadEjS" role="3clFbG">
                                <node concept="2OqwBi" id="6VqaxFadEjT" role="2Oq$k0">
                                  <node concept="37vLTw" id="6VqaxFadEjU" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6VqaxFadEjX" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="6VqaxFadEjV" role="2OqNvi">
                                    <ref role="3Tt5mk" to="51wr:6GqYvBOf2Xc" resolve="module" />
                                  </node>
                                </node>
                                <node concept="I4A8Y" id="6VqaxFadEjW" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="6VqaxFadEjX" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="6VqaxFadEjY" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1VAtEI" id="6VqaxFadEjZ" role="2OqNvi" />
                  </node>
                  <node concept="3zZkjj" id="6VqaxFadEk0" role="2OqNvi">
                    <node concept="1bVj0M" id="6VqaxFadEk1" role="23t8la">
                      <node concept="3clFbS" id="6VqaxFadEk2" role="1bW5cS">
                        <node concept="3clFbF" id="6VqaxFadEk3" role="3cqZAp">
                          <node concept="3y3z36" id="6VqaxFadEk4" role="3clFbG">
                            <node concept="37vLTw" id="6VqaxFadEk5" role="3uHU7B">
                              <ref role="3cqZAo" node="6VqaxFadEk9" resolve="it" />
                            </node>
                            <node concept="2OqwBi" id="6VqaxFadEk6" role="3uHU7w">
                              <node concept="30H73N" id="6VqaxFadEk7" role="2Oq$k0" />
                              <node concept="I4A8Y" id="6VqaxFadEk8" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6VqaxFadEk9" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6VqaxFadEka" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="5yBZnF4ZsMh" role="2OqNvi">
                  <node concept="1bVj0M" id="5yBZnF4ZsMi" role="23t8la">
                    <node concept="3clFbS" id="5yBZnF4ZsMj" role="1bW5cS">
                      <node concept="3cpWs8" id="5yBZnF4ZsMk" role="3cqZAp">
                        <node concept="3cpWsn" id="5yBZnF4ZsMl" role="3cpWs9">
                          <property role="TrG5h" value="outputLocation" />
                          <node concept="3uibUv" id="5yBZnF4ZsMm" role="1tU5fm">
                            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                          </node>
                          <node concept="2YIFZM" id="5yBZnF4ZsMn" role="33vP2m">
                            <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
                            <ref role="37wK5l" to="w1kc:~SModelOperations.getOutputLocation(org.jetbrains.mps.openapi.model.SModel):jetbrains.mps.vfs.IFile" resolve="getOutputLocation" />
                            <node concept="37vLTw" id="5yBZnF4ZsMo" role="37wK5m">
                              <ref role="3cqZAo" node="5yBZnF4ZsMD" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5yBZnF4ZsMp" role="3cqZAp">
                        <node concept="2pJPEk" id="5yBZnF4ZsMq" role="3clFbG">
                          <node concept="2pJPED" id="5yBZnF4ZsMr" role="2pJPEn">
                            <ref role="2pJxaS" to="51wr:6eRyKv6L44j" resolve="ModelInfo" />
                            <node concept="2pJxcG" id="5yBZnF4ZsMs" role="2pJxcM">
                              <ref role="2pJxcJ" to="51wr:6eRyKv6L44k" resolve="name" />
                              <node concept="2OqwBi" id="5yBZnF4ZsMt" role="2pJxcZ">
                                <node concept="37vLTw" id="5yBZnF4ZsMu" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5yBZnF4ZsMD" resolve="it" />
                                </node>
                                <node concept="LkI2h" id="5yBZnF4ZsMv" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="2pJxcG" id="5yBZnF4ZsMw" role="2pJxcM">
                              <ref role="2pJxcJ" to="51wr:6eRyKv6P5qI" resolve="outputLocation" />
                              <node concept="3K4zz7" id="5yBZnF4ZsMx" role="2pJxcZ">
                                <node concept="3y3z36" id="5yBZnF4ZsMy" role="3K4Cdx">
                                  <node concept="37vLTw" id="5yBZnF4ZsMz" role="3uHU7B">
                                    <ref role="3cqZAo" node="5yBZnF4ZsMl" resolve="outputLocation" />
                                  </node>
                                  <node concept="10Nm6u" id="5yBZnF4ZsM$" role="3uHU7w" />
                                </node>
                                <node concept="2OqwBi" id="5yBZnF4ZsM_" role="3K4E3e">
                                  <node concept="37vLTw" id="5yBZnF4ZsMA" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5yBZnF4ZsMl" resolve="outputLocation" />
                                  </node>
                                  <node concept="liA8E" id="5yBZnF4ZsMB" role="2OqNvi">
                                    <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="5yBZnF4ZsMC" role="3K4GZi">
                                  <property role="Xl_RC" value="" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5yBZnF4ZsMD" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5yBZnF4ZsME" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="A3Dl8" id="5yBZnF4Z$NC" role="2jfP_h">
          <node concept="3Tqbb2" id="5yBZnF4ZChZ" role="A3Ik2">
            <ref role="ehGHo" to="51wr:6eRyKv6L44j" resolve="ModelInfo" />
          </node>
        </node>
      </node>
    </node>
    <node concept="12Nxi1" id="2Rx8UqeMqzs" role="12RR68" />
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
                      <node concept="chp4Y" id="1SbcsM$FkfW" role="3oSUPX">
                        <ref role="cht4Q" to="51wr:2nSRgleEPDw" resolve="IDebuggablePlatform" />
                      </node>
                      <node concept="2OqwBi" id="2Rx8UqeMq_C" role="1m5AlR">
                        <node concept="30H73N" id="2Rx8UqeMq_D" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2Rx8UqeMq_E" role="2OqNvi">
                          <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" resolve="target" />
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
                      <node concept="chp4Y" id="1SbcsM$FkfS" role="3oSUPX">
                        <ref role="cht4Q" to="51wr:2nSRgleEPDw" resolve="IDebuggablePlatform" />
                      </node>
                      <node concept="2OqwBi" id="2Rx8UqeMq_P" role="1m5AlR">
                        <node concept="30H73N" id="2Rx8UqeMq_Q" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2Rx8UqeMq_R" role="2OqNvi">
                          <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" resolve="target" />
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
                      <node concept="chp4Y" id="1SbcsM$FkfU" role="3oSUPX">
                        <ref role="cht4Q" to="51wr:2nSRgleEPDw" resolve="IDebuggablePlatform" />
                      </node>
                      <node concept="2OqwBi" id="2Rx8UqeMqA_" role="1m5AlR">
                        <node concept="30H73N" id="2Rx8UqeMqAA" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2Rx8UqeMqAB" role="2OqNvi">
                          <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" resolve="target" />
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
    <node concept="3O_Fa1" id="2Rx8UqeMq$x" role="12RR68">
      <property role="3O_Fa2" value="all" />
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
        <property role="3O_EAS" value="binaries" />
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
    <node concept="3O_Fa1" id="2Rx8UqeMq$Y" role="12RR68">
      <property role="3O_Fa2" value="allDependencies" />
      <node concept="3O_FaX" id="2b2D8jTEDzs" role="3O_FaS">
        <node concept="3G69iQ" id="2b2D8jTV5XK" role="3G69ia">
          <property role="3G69iL" value="@set -e" />
          <node concept="1W57fq" id="5n9FwLWYyHL" role="lGtFl">
            <node concept="3IZrLx" id="5n9FwLWYyHN" role="3IZSJc">
              <node concept="3clFbS" id="5n9FwLWYyHP" role="2VODD2">
                <node concept="3clFbF" id="5n9FwLWYyWo" role="3cqZAp">
                  <node concept="2OqwBi" id="5n9FwLWYyWq" role="3clFbG">
                    <node concept="2OqwBi" id="5n9FwLWYyWr" role="2Oq$k0">
                      <node concept="2OqwBi" id="5n9FwLWYyWs" role="2Oq$k0">
                        <node concept="30H73N" id="5n9FwLWYyWt" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="5n9FwLWYyWu" role="2OqNvi">
                          <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" resolve="binaries" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="5n9FwLWYyWv" role="2OqNvi">
                        <node concept="chp4Y" id="5n9FwLWYyWw" role="v3oSu">
                          <ref role="cht4Q" to="51wr:4o9sgv8QoKi" resolve="Executable" />
                        </node>
                      </node>
                    </node>
                    <node concept="2HwmR7" id="5n9FwLWYBDb" role="2OqNvi">
                      <node concept="1bVj0M" id="5n9FwLWYBDd" role="23t8la">
                        <node concept="3clFbS" id="5n9FwLWYBDe" role="1bW5cS">
                          <node concept="3clFbF" id="5n9FwLWYBDf" role="3cqZAp">
                            <node concept="2OqwBi" id="5n9FwLWYBDg" role="3clFbG">
                              <node concept="2OqwBi" id="5n9FwLWYBDh" role="2Oq$k0">
                                <node concept="37vLTw" id="5n9FwLWYBDi" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5n9FwLWYBDl" resolve="it" />
                                </node>
                                <node concept="3Tsc0h" id="5n9FwLWYBDj" role="2OqNvi">
                                  <ref role="3TtcxE" to="51wr:51p726VIDVA" resolve="externalBuilds" />
                                </node>
                              </node>
                              <node concept="3GX2aA" id="5n9FwLWYBDk" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5n9FwLWYBDl" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5n9FwLWYBDm" role="1tU5fm" />
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
          <property role="12ErFq" value="$(Q) $(MAKE) -C externalBuildPath target options" />
          <node concept="17Uvod" id="2b2D8jTV5XT" role="lGtFl">
            <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/7595578942778593171/7595578942778593300" />
            <property role="2qtEX9" value="command" />
            <node concept="3zFVjK" id="2b2D8jTV5XU" role="3zH0cK">
              <node concept="3clFbS" id="2b2D8jTV5XV" role="2VODD2">
                <node concept="3cpWs8" id="5yBZnF4AlPL" role="3cqZAp">
                  <node concept="3cpWsn" id="5yBZnF4AlPM" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="17QB3L" id="5yBZnF4AlPN" role="1tU5fm" />
                    <node concept="3cpWs3" id="5yBZnF4A2bG" role="33vP2m">
                      <node concept="Xl_RD" id="5yBZnF4AlPO" role="3uHU7B">
                        <property role="Xl_RC" value="$(Q) $(MAKE) -C " />
                      </node>
                      <node concept="2OqwBi" id="5yBZnF4AlPP" role="3uHU7w">
                        <node concept="2OqwBi" id="5yBZnF4AlPQ" role="2Oq$k0">
                          <node concept="30H73N" id="5yBZnF4A4PL" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5yBZnF4AlPR" role="2OqNvi">
                            <ref role="3Tt5mk" to="51wr:1hPQTELVfEa" resolve="pathPicker" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="5yBZnF4AlPS" role="2OqNvi">
                          <ref role="37wK5l" to="48kf:5lKnBeAuKov" resolve="getCanonicalPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5yBZnF4AlPT" role="3cqZAp">
                  <node concept="3clFbS" id="5yBZnF4AlPU" role="3clFbx">
                    <node concept="3clFbF" id="5yBZnF4AlPV" role="3cqZAp">
                      <node concept="d57v9" id="5yBZnF4AlPW" role="3clFbG">
                        <node concept="3cpWs3" id="5yBZnF4AlPX" role="37vLTx">
                          <node concept="Xl_RD" id="5yBZnF4AlPY" role="3uHU7w">
                            <property role="Xl_RC" value=" " />
                          </node>
                          <node concept="3cpWs3" id="5yBZnF4AefF" role="3uHU7B">
                            <node concept="Xl_RD" id="5yBZnF4AeBX" role="3uHU7B">
                              <property role="Xl_RC" value=" " />
                            </node>
                            <node concept="2OqwBi" id="5yBZnF4AlPZ" role="3uHU7w">
                              <node concept="30H73N" id="5yBZnF4Agz7" role="2Oq$k0" />
                              <node concept="3TrcHB" id="5yBZnF4AlQ0" role="2OqNvi">
                                <ref role="3TsBF5" to="51wr:2LP1MbL7tWP" resolve="target" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="5yBZnF4AlQ1" role="37vLTJ">
                          <ref role="3cqZAo" node="5yBZnF4AlPM" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5yBZnF4AlQ2" role="3clFbw">
                    <node concept="2OqwBi" id="5yBZnF4AlQ3" role="2Oq$k0">
                      <node concept="30H73N" id="5yBZnF4Agbg" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5yBZnF4AlQ4" role="2OqNvi">
                        <ref role="3TsBF5" to="51wr:2LP1MbL7tWP" resolve="target" />
                      </node>
                    </node>
                    <node concept="17RvpY" id="5yBZnF4AlQ5" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbJ" id="5yBZnF4AlQ6" role="3cqZAp">
                  <node concept="3clFbS" id="5yBZnF4AlQ7" role="3clFbx">
                    <node concept="3clFbF" id="5yBZnF4AlQ8" role="3cqZAp">
                      <node concept="d57v9" id="5yBZnF4AlQ9" role="3clFbG">
                        <node concept="3cpWs3" id="5yBZnF4AiZn" role="37vLTx">
                          <node concept="Xl_RD" id="5yBZnF4Ajo7" role="3uHU7B">
                            <property role="Xl_RC" value=" " />
                          </node>
                          <node concept="2OqwBi" id="5yBZnF4AlQa" role="3uHU7w">
                            <node concept="30H73N" id="5yBZnF4AhKu" role="2Oq$k0" />
                            <node concept="3TrcHB" id="5yBZnF4AlQb" role="2OqNvi">
                              <ref role="3TsBF5" to="51wr:2LP1MbL7tWW" resolve="options" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="5yBZnF4AlQc" role="37vLTJ">
                          <ref role="3cqZAo" node="5yBZnF4AlPM" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5yBZnF4AlQd" role="3clFbw">
                    <node concept="2OqwBi" id="5yBZnF4AlQe" role="2Oq$k0">
                      <node concept="30H73N" id="5yBZnF4Ah9e" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5yBZnF4AlQf" role="2OqNvi">
                        <ref role="3TsBF5" to="51wr:2LP1MbL7tWW" resolve="options" />
                      </node>
                    </node>
                    <node concept="17RvpY" id="5yBZnF4AlQg" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbF" id="5yBZnF4AkK0" role="3cqZAp">
                  <node concept="37vLTw" id="5yBZnF4AlQh" role="3clFbG">
                    <ref role="3cqZAo" node="5yBZnF4AlPM" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="5yBZnF4AlhE" role="lGtFl">
            <node concept="3JmXsc" id="5yBZnF4AlhH" role="3Jn$fo">
              <node concept="3clFbS" id="5yBZnF4AlhI" role="2VODD2">
                <node concept="3clFbF" id="5yBZnF4AlhO" role="3cqZAp">
                  <node concept="2OqwBi" id="5yBZnF4AlhJ" role="3clFbG">
                    <node concept="3Tsc0h" id="5yBZnF4AlhM" role="2OqNvi">
                      <ref role="3TtcxE" to="51wr:51p726VIDVA" resolve="externalBuilds" />
                    </node>
                    <node concept="30H73N" id="5yBZnF4AlhN" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1WS0z7" id="2b2D8jTV8Vd" role="lGtFl">
          <node concept="3JmXsc" id="2b2D8jTV8Vf" role="3Jn$fo">
            <node concept="3clFbS" id="2b2D8jTV8Vh" role="2VODD2">
              <node concept="3clFbF" id="2b2D8jTV9oK" role="3cqZAp">
                <node concept="2OqwBi" id="5yBZnF4BjJX" role="3clFbG">
                  <node concept="2OqwBi" id="5yBZnF4Bcx_" role="2Oq$k0">
                    <node concept="2OqwBi" id="2b2D8jTV9VV" role="2Oq$k0">
                      <node concept="30H73N" id="2b2D8jTV9oJ" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="2b2D8jTVb0D" role="2OqNvi">
                        <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" resolve="binaries" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="5yBZnF4BijE" role="2OqNvi">
                      <node concept="chp4Y" id="5yBZnF4BiUP" role="v3oSu">
                        <ref role="cht4Q" to="51wr:4o9sgv8QoKi" resolve="Executable" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="5yBZnF4BkFp" role="2OqNvi">
                    <node concept="1bVj0M" id="5yBZnF4BkFr" role="23t8la">
                      <node concept="3clFbS" id="5yBZnF4BkFs" role="1bW5cS">
                        <node concept="3clFbF" id="5yBZnF4BloN" role="3cqZAp">
                          <node concept="2OqwBi" id="5yBZnF4BqRK" role="3clFbG">
                            <node concept="2OqwBi" id="5yBZnF4Bm14" role="2Oq$k0">
                              <node concept="37vLTw" id="5yBZnF4BloM" role="2Oq$k0">
                                <ref role="3cqZAo" node="5yBZnF4BkFt" resolve="it" />
                              </node>
                              <node concept="3Tsc0h" id="5yBZnF4Bnl6" role="2OqNvi">
                                <ref role="3TtcxE" to="51wr:51p726VIDVA" resolve="externalBuilds" />
                              </node>
                            </node>
                            <node concept="3GX2aA" id="5yBZnF4BuJs" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5yBZnF4BkFt" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5yBZnF4BkFu" role="1tU5fm" />
                      </node>
                    </node>
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
                    <node concept="2YIFZM" id="6VqaxF9yJ$G" role="3uHU7w">
                      <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                      <ref role="37wK5l" to="ahli:6VqaxF9yDdY" resolve="getTargetVarName" />
                      <node concept="30H73N" id="6VqaxF9yJ$H" role="37wK5m" />
                    </node>
                    <node concept="Xl_RD" id="2b2D8jTVj7G" role="3uHU7B">
                      <property role="Xl_RC" value="$(" />
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
    <node concept="12Nxi1" id="2Rx8UqeMqAK" role="12RR68" />
    <node concept="3O_Fa1" id="2Rx8UqeMqAL" role="12RR68">
      <property role="3O_Fa2" value="clean" />
      <node concept="3O_FaX" id="2b2D8jTVZBf" role="3O_FaS">
        <node concept="3G69iQ" id="2Rx8UqeMqAN" role="3G69ia">
          <property role="3G69iL" value="$(if $(wildcard $(OBJODIR)), $(vecho) &quot;RM $(notdir $(OBJODIR))&quot;)" />
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
          <property role="12ErFq" value="$(if binary$(EXEXT), $(vecho) &quot;RM binary$(EXEXT)&quot;)" />
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
                            <node concept="3cpWs3" id="2Rx8UqeMqB5" role="3uHU7B">
                              <node concept="3cpWs3" id="2Rx8UqeMqB6" role="3uHU7B">
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
                                    <property role="Xl_RC" value="$(EXEXT), $(vecho) \&quot;RM " />
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
                                <property role="Xl_RC" value="$(EXEXT)\&quot;)\n" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="5WqAecEH8C_" role="3uHU7w">
                              <property role="Xl_RC" value="\t$(Q) $(RM) " />
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
                            <node concept="3cpWs3" id="5WqAecEIlEg" role="3uHU7B">
                              <node concept="Xl_RD" id="5WqAecEHjv_" role="3uHU7w">
                                <property role="Xl_RC" value="\t$(Q) $(RM) lib" />
                              </node>
                              <node concept="3cpWs3" id="1d4J0utBWCZ" role="3uHU7B">
                                <node concept="3cpWs3" id="1d4J0utBWD0" role="3uHU7B">
                                  <node concept="2OqwBi" id="1d4J0utBWD1" role="3uHU7w">
                                    <node concept="30H73N" id="1d4J0utBWD2" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="1d4J0utBWD3" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
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
                                      <property role="Xl_RC" value=".a, $(vecho) \&quot;RM lib" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="1d4J0utBWDb" role="3uHU7w">
                                  <property role="Xl_RC" value=".a\&quot;)\n" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5WqAecEHjvx" role="3uHU7w">
                              <node concept="30H73N" id="5WqAecEHjvy" role="2Oq$k0" />
                              <node concept="3TrcHB" id="5WqAecEHjvz" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
                    <node concept="2YIFZM" id="6VqaxF9yKrN" role="3uHU7w">
                      <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                      <ref role="37wK5l" to="ahli:6VqaxF9yDdY" resolve="getTargetVarName" />
                      <node concept="30H73N" id="6VqaxF9yKrO" role="37wK5m" />
                    </node>
                    <node concept="Xl_RD" id="2b2D8jTW67p" role="3uHU7B">
                      <property role="Xl_RC" value="$(" />
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
      <node concept="1W57fq" id="5yBZnF4CdgA" role="lGtFl">
        <node concept="3IZrLx" id="5yBZnF4CdgD" role="3IZSJc">
          <node concept="3clFbS" id="5yBZnF4CdgE" role="2VODD2">
            <node concept="3clFbF" id="5yBZnF4CdgK" role="3cqZAp">
              <node concept="2OqwBi" id="5yBZnF4Ce5J" role="3clFbG">
                <node concept="2OqwBi" id="5yBZnF4Ce5K" role="2Oq$k0">
                  <node concept="v3k3i" id="5yBZnF4Ce5L" role="2OqNvi">
                    <node concept="chp4Y" id="5yBZnF4Ce5M" role="v3oSu">
                      <ref role="cht4Q" to="51wr:4o9sgv8QoKi" resolve="Executable" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5yBZnF4Ce5N" role="2Oq$k0">
                    <node concept="30H73N" id="5yBZnF4Ce5O" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5yBZnF4Ce5P" role="2OqNvi">
                      <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" resolve="binaries" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="5yBZnF4Ce5Q" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3r3xyQ" id="5yBZnF4CK10" role="3r54BS">
        <property role="3r3y0D" value="$(HOST)" />
        <property role="3r3yED" value="$(Target)" />
        <node concept="17Uvod" id="5yBZnF4CK11" role="lGtFl">
          <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/2504745233804969587/2504745233804987949" />
          <property role="2qtEX9" value="rightArg" />
          <node concept="3zFVjK" id="5yBZnF4CK12" role="3zH0cK">
            <node concept="3clFbS" id="5yBZnF4CK13" role="2VODD2">
              <node concept="3clFbF" id="5yBZnF4CK14" role="3cqZAp">
                <node concept="3cpWs3" id="5yBZnF4CK15" role="3clFbG">
                  <node concept="Xl_RD" id="5yBZnF4CK16" role="3uHU7w">
                    <property role="Xl_RC" value=")" />
                  </node>
                  <node concept="3cpWs3" id="5yBZnF4CK17" role="3uHU7B">
                    <node concept="Xl_RD" id="5yBZnF4CK18" role="3uHU7B">
                      <property role="Xl_RC" value="$(" />
                    </node>
                    <node concept="2YIFZM" id="5yBZnF4CK19" role="3uHU7w">
                      <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                      <ref role="37wK5l" to="ahli:6VqaxF9yDdY" resolve="getTargetVarName" />
                      <node concept="30H73N" id="5yBZnF4CK1a" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1WS0z7" id="5yBZnF4CK1b" role="lGtFl">
          <node concept="3JmXsc" id="5yBZnF4CK1c" role="3Jn$fo">
            <node concept="3clFbS" id="5yBZnF4CK1d" role="2VODD2">
              <node concept="3clFbF" id="5yBZnF4CK1e" role="3cqZAp">
                <node concept="2OqwBi" id="5yBZnF4ClMt" role="3clFbG">
                  <node concept="2OqwBi" id="5yBZnF4ClMu" role="2Oq$k0">
                    <node concept="2OqwBi" id="5yBZnF4ClMv" role="2Oq$k0">
                      <node concept="30H73N" id="5yBZnF4ClMw" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="5yBZnF4ClMx" role="2OqNvi">
                        <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" resolve="binaries" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="5yBZnF4ClMy" role="2OqNvi">
                      <node concept="chp4Y" id="5yBZnF4ClMz" role="v3oSu">
                        <ref role="cht4Q" to="51wr:4o9sgv8QoKi" resolve="Executable" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="5yBZnF4ClM$" role="2OqNvi">
                    <node concept="1bVj0M" id="5yBZnF4ClM_" role="23t8la">
                      <node concept="3clFbS" id="5yBZnF4ClMA" role="1bW5cS">
                        <node concept="3clFbF" id="5yBZnF4ClMB" role="3cqZAp">
                          <node concept="2OqwBi" id="5yBZnF4ClMC" role="3clFbG">
                            <node concept="2OqwBi" id="5yBZnF4ClMD" role="2Oq$k0">
                              <node concept="37vLTw" id="5yBZnF4ClME" role="2Oq$k0">
                                <ref role="3cqZAo" node="5yBZnF4ClMH" resolve="it" />
                              </node>
                              <node concept="3Tsc0h" id="5yBZnF4ClMF" role="2OqNvi">
                                <ref role="3TtcxE" to="51wr:51p726VIDVA" resolve="externalBuilds" />
                              </node>
                            </node>
                            <node concept="3GX2aA" id="5yBZnF4ClMG" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5yBZnF4ClMH" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5yBZnF4ClMI" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="12Eqlt" id="5yBZnF4CK1f" role="3r8OHu">
          <property role="12ErFq" value="$(Q) $(MAKE) -C externalBuildPath clean options" />
          <node concept="17Uvod" id="5yBZnF4CK1g" role="lGtFl">
            <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/7595578942778593171/7595578942778593300" />
            <property role="2qtEX9" value="command" />
            <node concept="3zFVjK" id="5yBZnF4CK1h" role="3zH0cK">
              <node concept="3clFbS" id="5yBZnF4CK1i" role="2VODD2">
                <node concept="3cpWs8" id="5yBZnF4CoyR" role="3cqZAp">
                  <node concept="3cpWsn" id="5yBZnF4CoyS" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="17QB3L" id="5yBZnF4CoyT" role="1tU5fm" />
                    <node concept="3cpWs3" id="5yBZnF4CoyU" role="33vP2m">
                      <node concept="Xl_RD" id="5yBZnF4CoyV" role="3uHU7B">
                        <property role="Xl_RC" value="$(Q) $(MAKE) -C " />
                      </node>
                      <node concept="2OqwBi" id="5yBZnF4CoyW" role="3uHU7w">
                        <node concept="2OqwBi" id="5yBZnF4CoyX" role="2Oq$k0">
                          <node concept="30H73N" id="5yBZnF4CoyY" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5yBZnF4CoyZ" role="2OqNvi">
                            <ref role="3Tt5mk" to="51wr:1hPQTELVfEa" resolve="pathPicker" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="5yBZnF4Coz0" role="2OqNvi">
                          <ref role="37wK5l" to="48kf:5lKnBeAuKov" resolve="getCanonicalPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5yBZnF4Coz3" role="3cqZAp">
                  <node concept="d57v9" id="5yBZnF4Coz4" role="3clFbG">
                    <node concept="Xl_RD" id="5yBZnF4Coz8" role="37vLTx">
                      <property role="Xl_RC" value=" clean" />
                    </node>
                    <node concept="37vLTw" id="5yBZnF4Cozc" role="37vLTJ">
                      <ref role="3cqZAo" node="5yBZnF4CoyS" resolve="result" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5yBZnF4Cozi" role="3cqZAp">
                  <node concept="3clFbS" id="5yBZnF4Cozj" role="3clFbx">
                    <node concept="3clFbF" id="5yBZnF4Cozk" role="3cqZAp">
                      <node concept="d57v9" id="5yBZnF4Cozl" role="3clFbG">
                        <node concept="3cpWs3" id="5yBZnF4Cozm" role="37vLTx">
                          <node concept="Xl_RD" id="5yBZnF4Cozn" role="3uHU7B">
                            <property role="Xl_RC" value=" " />
                          </node>
                          <node concept="2OqwBi" id="5yBZnF4Cozo" role="3uHU7w">
                            <node concept="30H73N" id="5yBZnF4Cozp" role="2Oq$k0" />
                            <node concept="3TrcHB" id="5yBZnF4Cozq" role="2OqNvi">
                              <ref role="3TsBF5" to="51wr:2LP1MbL7tWW" resolve="options" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="5yBZnF4Cozr" role="37vLTJ">
                          <ref role="3cqZAo" node="5yBZnF4CoyS" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5yBZnF4Cozs" role="3clFbw">
                    <node concept="2OqwBi" id="5yBZnF4Cozt" role="2Oq$k0">
                      <node concept="30H73N" id="5yBZnF4Cozu" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5yBZnF4Cozv" role="2OqNvi">
                        <ref role="3TsBF5" to="51wr:2LP1MbL7tWW" resolve="options" />
                      </node>
                    </node>
                    <node concept="17RvpY" id="5yBZnF4Cozw" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbF" id="5yBZnF4Cozx" role="3cqZAp">
                  <node concept="37vLTw" id="5yBZnF4Cozy" role="3clFbG">
                    <ref role="3cqZAo" node="5yBZnF4CoyS" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="5yBZnF4CI3D" role="lGtFl">
            <node concept="3JmXsc" id="5yBZnF4CI3G" role="3Jn$fo">
              <node concept="3clFbS" id="5yBZnF4CI3H" role="2VODD2">
                <node concept="3clFbF" id="5yBZnF4CI3N" role="3cqZAp">
                  <node concept="2OqwBi" id="5yBZnF4CI3I" role="3clFbG">
                    <node concept="3Tsc0h" id="5yBZnF4CI3L" role="2OqNvi">
                      <ref role="3TtcxE" to="51wr:51p726VIDVA" resolve="externalBuilds" />
                    </node>
                    <node concept="30H73N" id="5yBZnF4CI3M" role="2Oq$k0" />
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
      <node concept="1W57fq" id="5yBZnF4CcSO" role="lGtFl">
        <node concept="3IZrLx" id="5yBZnF4CcSR" role="3IZSJc">
          <node concept="3clFbS" id="5yBZnF4CcSS" role="2VODD2">
            <node concept="3clFbF" id="5yBZnF4CcSY" role="3cqZAp">
              <node concept="2OqwBi" id="5yBZnF4Cd3O" role="3clFbG">
                <node concept="2OqwBi" id="5yBZnF4Cd3P" role="2Oq$k0">
                  <node concept="v3k3i" id="5yBZnF4Cd3Q" role="2OqNvi">
                    <node concept="chp4Y" id="5yBZnF4Cd3R" role="v3oSu">
                      <ref role="cht4Q" to="51wr:4o9sgv8QoKi" resolve="Executable" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5yBZnF4Cd3S" role="2Oq$k0">
                    <node concept="30H73N" id="5yBZnF4Cd3T" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5yBZnF4Cd3U" role="2OqNvi">
                      <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" resolve="binaries" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="5yBZnF4Cd3V" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2sLwDE" id="2Rx8UqeMqC8" role="3O_FaZ">
        <ref role="2sLwDD" node="2Rx8UqeMqAL" />
      </node>
      <node concept="2sLwDE" id="2Rx8UqeMqC9" role="3O_FaZ">
        <ref role="2sLwDD" node="2Rx8UqeMqBC" />
      </node>
    </node>
    <node concept="12Nxi1" id="5yBZnF4Ceih" role="12RR68" />
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
        <property role="3O_EAS" value="binary" />
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
          <property role="3G69iL" value="$(Q) mkdir -p $@ " />
        </node>
      </node>
      <node concept="3O_FaX" id="Qn6HUAjFGy" role="3O_FaS">
        <node concept="3G69iQ" id="Qn6HUAjFGG" role="3G69ia">
          <property role="3G69iL" value="$(Q) mkdir -p $(EXTOBJODIR)" />
        </node>
      </node>
    </node>
    <node concept="12Pe6R" id="Qn6HUAt$KU" role="12RR68">
      <property role="TrG5h" value="CompileSources" />
      <node concept="3O_Fa1" id="Qn6HUAt_U0" role="12Pe5M">
        <property role="3O_Fa2" value="$$(patsubst %.c,$(OBJODIR)/%.o,$$(notdir $(1)))" />
        <node concept="3O_EAZ" id="Qn6HUAufH8" role="3O_FaZ">
          <property role="3O_EAS" value="$(1) $(ALL_INCS) Makefile" />
          <node concept="17Uvod" id="Qn6HUAufH9" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/5950410542643589987/5950410542643589988" />
            <node concept="3zFVjK" id="Qn6HUAufHa" role="3zH0cK">
              <node concept="3clFbS" id="Qn6HUAufHb" role="2VODD2">
                <node concept="3clFbF" id="6VqaxF9BvHl" role="3cqZAp">
                  <node concept="3cpWs3" id="Qn6HUAug59" role="3clFbG">
                    <node concept="Xl_RD" id="Qn6HUAug5a" role="3uHU7w">
                      <property role="Xl_RC" value="$(2)) Makefile" />
                    </node>
                    <node concept="3cpWs3" id="Qn6HUAug5b" role="3uHU7B">
                      <node concept="Xl_RD" id="Qn6HUAug5c" role="3uHU7B">
                        <property role="Xl_RC" value="$(1) $$(" />
                      </node>
                      <node concept="10M0yZ" id="6VqaxF9BpyL" role="3uHU7w">
                        <ref role="3cqZAo" to="ahli:6VqaxF9Bkqs" resolve="ALL_INCS_PREFIX" />
                        <ref role="1PxDUh" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
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
            <property role="3G69iL" value="$(vecho) &quot;CC $$&lt;&quot;" />
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
                  <node concept="3clFbF" id="6VqaxF9Bh7U" role="3cqZAp">
                    <node concept="3cpWs3" id="Qn6HUAtAwx" role="3clFbG">
                      <node concept="Xl_RD" id="Qn6HUAtAwy" role="3uHU7w">
                        <property role="Xl_RC" value="$(2)) -c -o $$@ $$&lt;" />
                      </node>
                      <node concept="3cpWs3" id="Qn6HUAtAwz" role="3uHU7B">
                        <node concept="Xl_RD" id="Qn6HUAtAw$" role="3uHU7B">
                          <property role="Xl_RC" value="$(Q) $(CC) $$(CFLAGS) $$(" />
                        </node>
                        <node concept="10M0yZ" id="6VqaxF9BmvB" role="3uHU7w">
                          <ref role="3cqZAo" to="ahli:6VqaxF9Bky_" resolve="ALL_INCDIR_FLAGS_PREFIX" />
                          <ref role="1PxDUh" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
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
    <node concept="12Eqlt" id="2Rx8UqeMqEd" role="12RR68">
      <property role="12ErFq" value="$(foreach asrc, $(ALL_SRCS), $(eval $(call CompileSources,$(asrc),binary)))" />
      <node concept="17Uvod" id="2Rx8UqeMqEl" role="lGtFl">
        <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/7595578942778593171/7595578942778593300" />
        <property role="2qtEX9" value="command" />
        <node concept="3zFVjK" id="2Rx8UqeMqEm" role="3zH0cK">
          <node concept="3clFbS" id="2Rx8UqeMqEn" role="2VODD2">
            <node concept="3clFbF" id="6VqaxF9$n$G" role="3cqZAp">
              <node concept="3cpWs3" id="6VqaxF9$CAK" role="3clFbG">
                <node concept="Xl_RD" id="6VqaxF9AYtm" role="3uHU7w">
                  <property role="Xl_RC" value=")))" />
                </node>
                <node concept="3cpWs3" id="6VqaxF9B2iG" role="3uHU7B">
                  <node concept="2OqwBi" id="6VqaxF9B3mH" role="3uHU7w">
                    <node concept="30H73N" id="6VqaxF9B2J5" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6VqaxF9B4Dq" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="Qn6HUAoEfq" role="3uHU7B">
                    <node concept="3cpWs3" id="Qn6HUAovPu" role="3uHU7B">
                      <node concept="Xl_RD" id="Qn6HUAoEfs" role="3uHU7B">
                        <property role="Xl_RC" value="$(foreach asrc, $(sort $(" />
                      </node>
                      <node concept="2YIFZM" id="6VqaxF9$eq0" role="3uHU7w">
                        <ref role="37wK5l" to="ahli:6VqaxF9rDl9" resolve="getAllSrcsVarName" />
                        <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                        <node concept="30H73N" id="6VqaxF9$qMm" role="37wK5m" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="Qn6HUAoEfw" role="3uHU7w">
                      <property role="Xl_RC" value=")), $(eval $(call CompileSources,$(asrc)," />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="6VqaxF9$jin" role="lGtFl">
        <node concept="3JmXsc" id="6VqaxF9$jiq" role="3Jn$fo">
          <node concept="3clFbS" id="6VqaxF9$jir" role="2VODD2">
            <node concept="3clFbF" id="6VqaxF9$jix" role="3cqZAp">
              <node concept="2OqwBi" id="6VqaxF9$jis" role="3clFbG">
                <node concept="3Tsc0h" id="6VqaxF9$jiv" role="2OqNvi">
                  <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" resolve="binaries" />
                </node>
                <node concept="30H73N" id="6VqaxF9$jiw" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="12Nxi1" id="2Rx8UqeMqEA" role="12RR68" />
    <node concept="3O_Fa1" id="6VqaxFa6VJk" role="12RR68">
      <property role="3O_Fa2" value="$(ALL_OBJS)" />
      <node concept="3O_EAZ" id="6VqaxFa74U1" role="3O_FaZ">
        <property role="3O_EAS" value="| $(OBJODIR)" />
      </node>
      <node concept="17Uvod" id="6VqaxFa74U7" role="lGtFl">
        <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/5950410542643587165/5950410542643587166" />
        <property role="2qtEX9" value="label" />
        <node concept="3zFVjK" id="6VqaxFa74U8" role="3zH0cK">
          <node concept="3clFbS" id="6VqaxFa74U9" role="2VODD2">
            <node concept="3clFbF" id="6VqaxFa752C" role="3cqZAp">
              <node concept="3cpWs3" id="6VqaxFa752E" role="3clFbG">
                <node concept="Xl_RD" id="6VqaxFa752F" role="3uHU7w">
                  <property role="Xl_RC" value=")" />
                </node>
                <node concept="3cpWs3" id="6VqaxFa752G" role="3uHU7B">
                  <node concept="Xl_RD" id="6VqaxFa752H" role="3uHU7B">
                    <property role="Xl_RC" value="$(" />
                  </node>
                  <node concept="2YIFZM" id="6VqaxFa752I" role="3uHU7w">
                    <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                    <ref role="37wK5l" to="ahli:6VqaxF9s3aM" resolve="getAllObjsVarName" />
                    <node concept="30H73N" id="6VqaxFa752J" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="6VqaxFa75jb" role="lGtFl">
        <node concept="3JmXsc" id="6VqaxFa75je" role="3Jn$fo">
          <node concept="3clFbS" id="6VqaxFa75jf" role="2VODD2">
            <node concept="3clFbF" id="6VqaxFa75jl" role="3cqZAp">
              <node concept="2OqwBi" id="6VqaxFa75jg" role="3clFbG">
                <node concept="3Tsc0h" id="6VqaxFa75jj" role="2OqNvi">
                  <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" resolve="binaries" />
                </node>
                <node concept="30H73N" id="6VqaxFa75jk" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="12Nxi1" id="6VqaxFa6Ssk" role="12RR68" />
    <node concept="n94m4" id="51p726WfsRL" role="lGtFl">
      <ref role="n9lRv" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
    </node>
    <node concept="3O_Fa1" id="1d4J0utA2sZ" role="12RR68">
      <property role="3O_Fa2" value="liblibrary.a" />
      <node concept="3r3xyQ" id="2b2D8jTWBMY" role="3r54BS">
        <property role="3r3y0D" value="$(HOST)" />
        <property role="3r3yED" value="$(Target)" />
        <node concept="12Eqlt" id="2b2D8jTWBMZ" role="3r8OHu">
          <property role="12ErFq" value="$(vecho) &quot;AR $(notdir $@)&quot;" />
        </node>
        <node concept="12Eqlt" id="2b2D8jTWBN0" role="3r8OHu">
          <property role="12ErFq" value="$(Q) $(AR) $(ARFLAGS) $@ $^" />
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
                    <node concept="2YIFZM" id="6VqaxF9yN2j" role="3uHU7w">
                      <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                      <ref role="37wK5l" to="ahli:6VqaxF9yDdY" resolve="getTargetVarName" />
                      <node concept="30H73N" id="6VqaxF9yN2k" role="37wK5m" />
                    </node>
                    <node concept="Xl_RD" id="2b2D8jTWBNt" role="3uHU7B">
                      <property role="Xl_RC" value="$(" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="12Eqlt" id="2b2D8jTWBNx" role="3r8OGI">
          <property role="12ErFq" value="$(vecho) &quot;Cannot build $(TARGET)-specific 'library' library under $(HOST).&quot;" />
          <node concept="17Uvod" id="2b2D8jTWBNy" role="lGtFl">
            <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/7595578942778593171/7595578942778593300" />
            <property role="2qtEX9" value="command" />
            <node concept="3zFVjK" id="2b2D8jTWBNz" role="3zH0cK">
              <node concept="3clFbS" id="2b2D8jTWBN$" role="2VODD2">
                <node concept="3clFbF" id="2b2D8jTWBN_" role="3cqZAp">
                  <node concept="3cpWs3" id="2b2D8jTWBNB" role="3clFbG">
                    <node concept="3cpWs3" id="7id941XpRcO" role="3uHU7B">
                      <node concept="2OqwBi" id="2b2D8jTWBNQ" role="3uHU7w">
                        <node concept="30H73N" id="2b2D8jTWBNR" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2b2D8jTWBNS" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="2b2D8jTWBNF" role="3uHU7B">
                        <node concept="3cpWs3" id="2b2D8jTWBNG" role="3uHU7B">
                          <node concept="Xl_RD" id="2b2D8jTWBNJ" role="3uHU7B">
                            <property role="Xl_RC" value="$(vecho) \&quot;Cannot build $(TARGET_" />
                          </node>
                          <node concept="2OqwBi" id="2b2D8jTWBNM" role="3uHU7w">
                            <node concept="30H73N" id="2b2D8jTWBNN" role="2Oq$k0" />
                            <node concept="3TrcHB" id="2b2D8jTWBNO" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2b2D8jTWBNP" role="3uHU7w">
                          <property role="Xl_RC" value=")-specific 'lib" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2b2D8jTWBNT" role="3uHU7w">
                      <property role="Xl_RC" value=".a' library under $(HOST).\&quot;" />
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
                      <property role="Xl_RC" value="$(" />
                    </node>
                    <node concept="2YIFZM" id="6VqaxF9yA_F" role="3uHU7w">
                      <ref role="37wK5l" to="ahli:6VqaxF9s3aM" resolve="getAllObjsVarName" />
                      <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                      <node concept="30H73N" id="6VqaxF9yA_G" role="37wK5m" />
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
                <node concept="v3k3i" id="5yBZnF4$wcc" role="2OqNvi">
                  <node concept="chp4Y" id="5yBZnF4$wGH" role="v3oSu">
                    <ref role="cht4Q" to="51wr:2kkumeGQcAy" resolve="StaticLibrary" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1d4J0utA2to" role="2Oq$k0">
                  <node concept="3Tsc0h" id="1d4J0utA2tp" role="2OqNvi">
                    <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" resolve="binaries" />
                  </node>
                  <node concept="30H73N" id="1d4J0utA2tq" role="2Oq$k0" />
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
    <node concept="12Nxi1" id="5yBZnF539q$" role="12RR68" />
    <node concept="3O_Fa1" id="2Rx8UqeMqEB" role="12RR68">
      <property role="3O_Fa2" value="executable" />
      <node concept="3O_EAZ" id="2Rx8UqeMqEC" role="3O_FaZ">
        <property role="3O_EAS" value="$(ALL_OBJS) $(ALL_LIBS)" />
        <node concept="17Uvod" id="2Rx8UqeMqED" role="lGtFl">
          <property role="2qtEX9" value="text" />
          <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/5950410542643589987/5950410542643589988" />
          <node concept="3zFVjK" id="2Rx8UqeMqEE" role="3zH0cK">
            <node concept="3clFbS" id="2Rx8UqeMqEF" role="2VODD2">
              <node concept="3clFbF" id="2Rx8UqeMqEG" role="3cqZAp">
                <node concept="3cpWs3" id="5yBZnF52PRi" role="3clFbG">
                  <node concept="Xl_RD" id="5yBZnF52PRo" role="3uHU7w">
                    <property role="Xl_RC" value=")" />
                  </node>
                  <node concept="3cpWs3" id="5yBZnF52OAx" role="3uHU7B">
                    <node concept="3cpWs3" id="2Rx8UqeMqEH" role="3uHU7B">
                      <node concept="3cpWs3" id="2Rx8UqeMqEJ" role="3uHU7B">
                        <node concept="Xl_RD" id="2Rx8UqeMqEK" role="3uHU7B">
                          <property role="Xl_RC" value="$(" />
                        </node>
                        <node concept="2YIFZM" id="6VqaxF9yBxt" role="3uHU7w">
                          <ref role="37wK5l" to="ahli:6VqaxF9s3aM" resolve="getAllObjsVarName" />
                          <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                          <node concept="30H73N" id="6VqaxF9yBxu" role="37wK5m" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2Rx8UqeMqEI" role="3uHU7w">
                        <property role="Xl_RC" value=") $(" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="5yBZnF52P7g" role="3uHU7w">
                      <ref role="37wK5l" to="ahli:6VqaxF9v$Kx" resolve="getAllLibsVarName" />
                      <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                      <node concept="30H73N" id="5yBZnF52Pmx" role="37wK5m" />
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
                <node concept="v3k3i" id="5yBZnF4$DiD" role="2OqNvi">
                  <node concept="chp4Y" id="5yBZnF4$DPX" role="v3oSu">
                    <ref role="cht4Q" to="51wr:4o9sgv8QoKi" resolve="Executable" />
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
          <property role="12ErFq" value="$(vecho) &quot;LD $(notdir $@)&quot;" />
        </node>
        <node concept="12Eqlt" id="2b2D8jTWm6Z" role="3r8OHu">
          <property role="12ErFq" value="$(Q) $(LD) $(LDFLAGS) -o $@ $^ $(ALL_LIBDIR_FLAGS) $(ALL_LIB_FLAGS)" />
          <node concept="17Uvod" id="2b2D8jTWmng" role="lGtFl">
            <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/7595578942778593171/7595578942778593300" />
            <property role="2qtEX9" value="command" />
            <node concept="3zFVjK" id="2b2D8jTWmnh" role="3zH0cK">
              <node concept="3clFbS" id="2b2D8jTWmni" role="2VODD2">
                <node concept="3clFbF" id="2Rx8UqeMqEU" role="3cqZAp">
                  <node concept="3cpWs3" id="2vGvQzM$weq" role="3clFbG">
                    <node concept="Xl_RD" id="2Rx8UqeMqF6" role="3uHU7w">
                      <property role="Xl_RC" value=")" />
                    </node>
                    <node concept="3cpWs3" id="2Rx8UqeMqEY" role="3uHU7B">
                      <node concept="3cpWs3" id="2Rx8UqeMqEZ" role="3uHU7B">
                        <node concept="3cpWs3" id="2Rx8UqeMqF0" role="3uHU7B">
                          <node concept="Xl_RD" id="2Rx8UqeMqF1" role="3uHU7B">
                            <property role="Xl_RC" value="$(Q) $(LD) $(LDFLAGS) -o $@ $^ $(" />
                          </node>
                          <node concept="2YIFZM" id="5yBZnF54CUN" role="3uHU7w">
                            <ref role="37wK5l" to="ahli:5yBZnF51Qna" resolve="getAllLibDirFlagsVarName" />
                            <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                            <node concept="30H73N" id="5yBZnF54CUO" role="37wK5m" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2Rx8UqeMqF5" role="3uHU7w">
                          <property role="Xl_RC" value=") $(" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="6VqaxF9I$ep" role="3uHU7w">
                        <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                        <ref role="37wK5l" to="ahli:6VqaxF9v$Kk" resolve="getAllLibFlagsVarName" />
                        <node concept="30H73N" id="6VqaxF9I$Ln" role="37wK5m" />
                      </node>
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
                      <property role="Xl_RC" value="$(" />
                    </node>
                    <node concept="2YIFZM" id="6VqaxF9yMaL" role="3uHU7w">
                      <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                      <ref role="37wK5l" to="ahli:6VqaxF9yDdY" resolve="getTargetVarName" />
                      <node concept="30H73N" id="6VqaxF9yMaM" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="12Eqlt" id="2b2D8jTWutB" role="3r8OGI">
          <property role="12ErFq" value="$(vecho) &quot;Cannot build $(TARGET)-specific 'executable' application under $(HOST).&quot;" />
          <node concept="17Uvod" id="2b2D8jTWuKp" role="lGtFl">
            <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/7595578942778593171/7595578942778593300" />
            <property role="2qtEX9" value="command" />
            <node concept="3zFVjK" id="2b2D8jTWuKq" role="3zH0cK">
              <node concept="3clFbS" id="2b2D8jTWuKr" role="2VODD2">
                <node concept="3clFbF" id="2b2D8jTWvit" role="3cqZAp">
                  <node concept="3cpWs3" id="2b2D8jTWviv" role="3clFbG">
                    <node concept="3cpWs3" id="2b2D8jTWviz" role="3uHU7B">
                      <node concept="3cpWs3" id="2b2D8jTWvi_" role="3uHU7B">
                        <node concept="3cpWs3" id="2b2D8jTWviA" role="3uHU7B">
                          <node concept="Xl_RD" id="2b2D8jTWviD" role="3uHU7B">
                            <property role="Xl_RC" value="$(vecho) \&quot;Cannot build $(TARGET_" />
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
                    <node concept="Xl_RD" id="2b2D8jTWviw" role="3uHU7w">
                      <property role="Xl_RC" value="' application under $(HOST).\&quot;" />
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

