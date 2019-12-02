<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5502bfb4-a967-4ca4-be6d-8754034c6d99(com.mbeddr.core.buildconfig.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="3" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="f93d1dbe-bfd1-42dd-932a-f375fa6f5373" name="com.mbeddr.core.make" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="-1" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
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
    <import index="btm1" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.lang3(org.apache.commons/)" />
    <import index="yq40" ref="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" />
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
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
        <child id="1195502346405" name="postMappingScript" index="1pvy6N" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
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
        <property id="1195595592106" name="scriptKind" index="1v3f2W" />
        <property id="1195595611951" name="modifiesModel" index="1v3jST" />
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1048903277984099206" name="jetbrains.mps.lang.generator.structure.VarDeclaration" flags="ng" index="1ps_xZ">
        <child id="1048903277984099209" name="type" index="1ps_xK" />
        <child id="1048903277984099210" name="value" index="1ps_xN" />
      </concept>
      <concept id="1048903277984099198" name="jetbrains.mps.lang.generator.structure.VarMacro2" flags="lg" index="1ps_y7">
        <child id="1048903277984099213" name="variables" index="1ps_xO" />
      </concept>
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
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
    <language id="f93d1dbe-bfd1-42dd-932a-f375fa6f5373" name="com.mbeddr.core.make">
      <concept id="8794027157967672694" name="com.mbeddr.core.make.structure.MacroLess" flags="ng" index="5LVLH" />
      <concept id="8794027157967672672" name="com.mbeddr.core.make.structure.MacroAt" flags="ng" index="5LVLV" />
      <concept id="8844796466775796383" name="com.mbeddr.core.make.structure.Target" flags="ng" index="ysyOp">
        <child id="8844796466775796384" name="targetItems" index="ysyOA" />
      </concept>
      <concept id="8844796466775802962" name="com.mbeddr.core.make.structure.Prerequisite" flags="ng" index="ys$fk">
        <child id="8844796466775802963" name="prerequisiteItems" index="ys$fl" />
      </concept>
      <concept id="8844796466765029725" name="com.mbeddr.core.make.structure.MacroOs" flags="ng" index="y_Yrr" />
      <concept id="8844796466730037941" name="com.mbeddr.core.make.structure.RuleRef" flags="ng" index="GFvkN">
        <reference id="8844796466730037942" name="rule" index="GFvkK" />
      </concept>
      <concept id="3473691595522695229" name="com.mbeddr.core.make.structure.MacroAll" flags="ng" index="UlIwB" />
      <concept id="7595578942776868431" name="com.mbeddr.core.make.structure.EmptyLine" flags="ng" index="12Nxi1" />
      <concept id="7595578942776864815" name="com.mbeddr.core.make.structure.Comment" flags="ng" index="12NxFx">
        <property id="7595578942776864816" name="comment" index="12NxFY" />
      </concept>
      <concept id="7595578942778248057" name="com.mbeddr.core.make.structure.MultiLineVariable" flags="ng" index="12Pe6R">
        <child id="5591170374824641759" name="values" index="1FyTsa" />
      </concept>
      <concept id="2504745233804999730" name="com.mbeddr.core.make.structure.IfEqDirective" flags="ng" index="3r3xyQ" />
      <concept id="2504745233804969587" name="com.mbeddr.core.make.structure.BinaryConditionalDirective" flags="ng" index="3r3IbR">
        <child id="8844796466760688522" name="leftArg" index="Hmqgc" />
        <child id="8844796466760688528" name="rightArg" index="Hmqgm" />
      </concept>
      <concept id="5591170374822425442" name="com.mbeddr.core.make.structure.UnaryConditionalDirective" flags="ng" index="1Crq2R">
        <child id="1800148851698150535" name="variable" index="38Gclg" />
      </concept>
      <concept id="5591170374822423425" name="com.mbeddr.core.make.structure.ConditionalDirective" flags="ng" index="1Crrxk">
        <child id="5591170374822425325" name="contentIfFalse" index="1Crq4S" />
        <child id="5591170374822423775" name="contentIfTrue" index="1CrrWa" />
      </concept>
      <concept id="5591170374822422760" name="com.mbeddr.core.make.structure.IfDefDirective" flags="ng" index="1CrrGX" />
      <concept id="5591170374834120753" name="com.mbeddr.core.make.structure.IMakefileItem" flags="ng" index="1FeNJ$">
        <property id="764400354221313493" name="escaped" index="1L4fZ7" />
      </concept>
      <concept id="5591170374827384567" name="com.mbeddr.core.make.structure.MacroRm" flags="ng" index="1FOsOy" />
      <concept id="5591170374827384568" name="com.mbeddr.core.make.structure.MacroMake" flags="ng" index="1FOsOH" />
      <concept id="3373914745211365206" name="com.mbeddr.core.make.structure.Variable" flags="ng" index="3G52F3">
        <property id="7595578942777303019" name="assignmentType" index="12Lnk_" />
        <property id="5591170374833164518" name="exported" index="1F2ocN" />
        <child id="6996703088395132857" name="valueItems" index="3BGHvq" />
      </concept>
      <concept id="3373914745211590969" name="com.mbeddr.core.make.structure.VariableRef" flags="ng" index="3G69iG">
        <reference id="3373914745211590970" name="variable" index="3G69iJ" />
      </concept>
      <concept id="3373914745211590947" name="com.mbeddr.core.make.structure.PlainTextFragment" flags="ng" index="3G69iQ">
        <property id="3373914745211590948" name="text" index="3G69iL" />
      </concept>
      <concept id="5950410542643587165" name="com.mbeddr.core.make.structure.Rule" flags="ng" index="3O_Fa1">
        <child id="8844796466776657302" name="targets" index="ypkCg" />
        <child id="8844796466776657319" name="prerequisites" index="ypkCx" />
        <child id="1800148851699914863" name="recipes" index="38Bv6S" />
      </concept>
      <concept id="5950410542643587169" name="com.mbeddr.core.make.structure.Command" flags="ng" index="3O_FaX">
        <child id="3373914745211590943" name="items" index="3G69ia" />
      </concept>
      <concept id="5950410542643585247" name="com.mbeddr.core.make.structure.Makefile" flags="ng" index="3O_FC3">
        <child id="7595578942777957190" name="content" index="12RR68" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1048903277984174662" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_VarRef2" flags="nn" index="1psM6Z">
        <reference id="1048903277984174663" name="vardecl" index="1psM6Y" />
      </concept>
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
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
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="31378964227347002" name="jetbrains.mps.baseLanguage.collections.structure.SelectNotNullOperation" flags="ng" index="1KnU$U" />
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
                <property role="Xl_RC" value="com.mbeddr.core.buldconfig/main.desktop" />
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
    <node concept="avzCv" id="54qfH0vEBXk" role="avys_">
      <node concept="3clFbS" id="54qfH0vEBXl" role="2VODD2">
        <node concept="3cpWs8" id="54qfH0vuk2D" role="3cqZAp">
          <node concept="3cpWsn" id="54qfH0vuk2E" role="3cpWs9">
            <property role="TrG5h" value="bc" />
            <node concept="3Tqbb2" id="54qfH0vuk2F" role="1tU5fm">
              <ref role="ehGHo" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
            </node>
            <node concept="2YIFZM" id="54qfH0vuk2G" role="33vP2m">
              <ref role="1Pybhc" to="ahli:78Ts1skprjP" resolve="BCHelper" />
              <ref role="37wK5l" to="ahli:78Ts1skpCf_" resolve="findBC" />
              <node concept="2OqwBi" id="54qfH0vEC4H" role="37wK5m">
                <node concept="1iwH7S" id="54qfH0vEC4I" role="2Oq$k0" />
                <node concept="1r8y6K" id="54qfH0vEC4J" role="2OqNvi" />
              </node>
              <node concept="1iwH7S" id="54qfH0vEC4K" role="37wK5m" />
              <node concept="Xl_RD" id="54qfH0vF4Sk" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.buildconfig/main.runConfigItemPreprocessors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="54qfH0vukHX" role="3cqZAp">
          <node concept="2OqwBi" id="54qfH0vulGA" role="3clFbG">
            <node concept="37vLTw" id="54qfH0vukHV" role="2Oq$k0">
              <ref role="3cqZAo" node="54qfH0vuk2E" resolve="bc" />
            </node>
            <node concept="3x8VRR" id="54qfH0vunOI" role="2OqNvi" />
          </node>
        </node>
      </node>
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
      <node concept="3G52F3" id="4QnOXkAb63T" role="1CrrWa">
        <property role="TrG5h" value="HOST" />
        <node concept="3G69iQ" id="7EZ1SpkWVpu" role="3BGHvq">
          <property role="3G69iL" value="Win32" />
        </node>
      </node>
      <node concept="3G52F3" id="4QnOXkAb5PD" role="1CrrWa">
        <property role="TrG5h" value="PREFX" />
        <node concept="3G69iQ" id="7EZ1SpkWVpv" role="3BGHvq">
          <property role="3G69iL" value=".\\" />
        </node>
      </node>
      <node concept="3G52F3" id="4QnOXkAb5Xx" role="1CrrWa">
        <property role="TrG5h" value="EXEXT" />
        <node concept="3G69iQ" id="7EZ1SpkWVpw" role="3BGHvq">
          <property role="3G69iL" value=".exe" />
        </node>
      </node>
      <node concept="3G69iQ" id="7EZ1SpnYBXA" role="Hmqgm">
        <property role="3G69iL" value="Windows_NT" />
      </node>
      <node concept="3G52F3" id="4QnOXkAb5Ut" role="1Crq4S">
        <property role="TrG5h" value="OS" />
        <node concept="3G69iQ" id="7EZ1SpkWVpx" role="3BGHvq">
          <property role="3G69iL" value="$(shell uname -s)" />
        </node>
      </node>
      <node concept="3r3xyQ" id="4QnOXkAb5UD" role="1Crq4S">
        <node concept="3G52F3" id="4QnOXkAb5Vd" role="1CrrWa">
          <property role="TrG5h" value="HOST" />
          <node concept="3G69iQ" id="7EZ1SpkWVpy" role="3BGHvq">
            <property role="3G69iL" value="Linux" />
          </node>
        </node>
        <node concept="y_Yrr" id="7EZ1SpoaFNF" role="Hmqgc" />
        <node concept="3G69iQ" id="7EZ1SpnYBXC" role="Hmqgm">
          <property role="3G69iL" value="Linux" />
        </node>
      </node>
      <node concept="3r3xyQ" id="4QnOXkAb5SB" role="1Crq4S">
        <node concept="3G52F3" id="4QnOXkAb5SL" role="1CrrWa">
          <property role="TrG5h" value="HOST" />
          <node concept="3G69iQ" id="7EZ1SpkWVpz" role="3BGHvq">
            <property role="3G69iL" value="MacOSX" />
          </node>
        </node>
        <node concept="y_Yrr" id="7EZ1SpoaFND" role="Hmqgc" />
        <node concept="3G69iQ" id="7EZ1SpnYBXE" role="Hmqgm">
          <property role="3G69iL" value="Darwin" />
        </node>
      </node>
      <node concept="3G52F3" id="4QnOXkAb5PH" role="1Crq4S">
        <property role="TrG5h" value="PREFX" />
        <node concept="3G69iQ" id="7EZ1SpkWVp$" role="3BGHvq">
          <property role="3G69iL" value="./" />
        </node>
      </node>
      <node concept="3G52F3" id="4QnOXkAb5Sh" role="1Crq4S">
        <property role="TrG5h" value="EXEXT" />
      </node>
      <node concept="y_Yrr" id="7EZ1SpoaFNH" role="Hmqgc" />
    </node>
    <node concept="3G52F3" id="1it8M3uXgNN" role="12RR68">
      <property role="TrG5h" value="TARGET" />
      <property role="12Lnk_" value="=" />
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
      <node concept="3G69iQ" id="7EZ1Spl4bJm" role="3BGHvq">
        <property role="3G69iL" value="target" />
        <node concept="17Uvod" id="7EZ1Spl4bJn" role="lGtFl">
          <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
          <property role="2qtEX9" value="text" />
          <node concept="3zFVjK" id="7EZ1Spl4bJo" role="3zH0cK">
            <node concept="3clFbS" id="7EZ1Spl4bJp" role="2VODD2">
              <node concept="3clFbF" id="7EZ1Spl4bJq" role="3cqZAp">
                <node concept="2OqwBi" id="7EZ1Spl4bJr" role="3clFbG">
                  <node concept="2OqwBi" id="7EZ1Spl4bJs" role="2Oq$k0">
                    <node concept="2OqwBi" id="7EZ1Spl4bJt" role="2Oq$k0">
                      <node concept="30H73N" id="7EZ1Spl4bJu" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7EZ1Spl4bJv" role="2OqNvi">
                        <ref role="3Tt5mk" to="51wr:2b2D8jU0yRA" resolve="target" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7EZ1Spl4bJw" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7EZ1Spl4bJx" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                    <node concept="2OqwBi" id="7EZ1Spl4bJy" role="37wK5m">
                      <node concept="10M0yZ" id="7EZ1Spl4bJz" role="2Oq$k0">
                        <ref role="3cqZAo" to="ahli:5Dpaey8tcu8" resolve="TARGET_PORTABLE" />
                        <ref role="1PxDUh" to="ahli:5Dpaey8tcmW" resolve="DesktopPlatformHelper" />
                      </node>
                      <node concept="3TrcHB" id="7EZ1Spl4bJ$" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7EZ1Spl4bJ_" role="37wK5m">
                      <node concept="2YIFZM" id="7EZ1Spl4bJA" role="2Oq$k0">
                        <ref role="37wK5l" to="ahli:47Hq2tqUTdZ" resolve="getEffectiveTarget" />
                        <ref role="1Pybhc" to="ahli:5Dpaey8tcmW" resolve="DesktopPlatformHelper" />
                        <node concept="2OqwBi" id="7EZ1Spl4bJB" role="37wK5m">
                          <node concept="30H73N" id="7EZ1Spl4bJC" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7EZ1Spl4bJD" role="2OqNvi">
                            <ref role="3Tt5mk" to="51wr:2b2D8jU0yRA" resolve="target" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="7EZ1Spl4bJE" role="2OqNvi">
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
    <node concept="12Nxi1" id="1zVqtvgbOn5" role="12RR68" />
    <node concept="3G52F3" id="1zVqtvgkcnk" role="12RR68">
      <property role="TrG5h" value="VERBOSE" />
      <property role="12Lnk_" value="?=" />
    </node>
    <node concept="12Nxi1" id="7EZ1SpnS6Vt" role="12RR68" />
    <node concept="1CrrGX" id="1zVqtvghaOk" role="12RR68">
      <node concept="3G52F3" id="2Rx8UqeMqzT" role="1Crq4S">
        <property role="TrG5h" value="Q" />
        <node concept="3G69iQ" id="7EZ1Spl4bJF" role="3BGHvq">
          <property role="3G69iL" value="@" />
        </node>
      </node>
      <node concept="3G52F3" id="2Rx8UqeMqzR" role="1CrrWa">
        <property role="TrG5h" value="Q" />
      </node>
      <node concept="3G69iG" id="7EZ1SpnSdHo" role="38Gclg">
        <ref role="3G69iJ" node="1zVqtvgkcnk" resolve="VERBOSE" />
      </node>
    </node>
    <node concept="3G52F3" id="2Rx8UqeMqzW" role="12RR68">
      <property role="TrG5h" value="VECHO" />
      <node concept="3G69iQ" id="7EZ1Spl4bJG" role="3BGHvq">
        <property role="3G69iL" value="@echo" />
      </node>
    </node>
    <node concept="12Nxi1" id="1it8M3uX0aa" role="12RR68" />
    <node concept="3G52F3" id="2Rx8UqeMqz4" role="12RR68">
      <property role="TrG5h" value="CC" />
      <property role="1F2ocN" value="true" />
      <node concept="3G69iQ" id="7EZ1Spl4bJH" role="3BGHvq">
        <property role="3G69iL" value="gcc" />
        <node concept="17Uvod" id="7EZ1Spl4bJI" role="lGtFl">
          <property role="2qtEX9" value="text" />
          <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
          <node concept="3zFVjK" id="7EZ1Spl4bJJ" role="3zH0cK">
            <node concept="3clFbS" id="7EZ1Spl4bJK" role="2VODD2">
              <node concept="3clFbF" id="7EZ1Spl4bJL" role="3cqZAp">
                <node concept="2OqwBi" id="7EZ1Spl4bJM" role="3clFbG">
                  <node concept="1PxgMI" id="7EZ1Spl4bJN" role="2Oq$k0">
                    <node concept="chp4Y" id="7EZ1Spl4bJO" role="3oSUPX">
                      <ref role="cht4Q" to="51wr:4BxItZJ4BoI" resolve="DesktopPlatform" />
                    </node>
                    <node concept="2OqwBi" id="7EZ1Spl4bJP" role="1m5AlR">
                      <node concept="30H73N" id="7EZ1Spl4bJQ" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7EZ1Spl4bJR" role="2OqNvi">
                        <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" resolve="target" />
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7EZ1Spl4bJS" role="2OqNvi">
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
      <property role="TrG5h" value="AR" />
      <property role="1F2ocN" value="true" />
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
                      <ref role="cht4Q" to="51wr:2kkumeGQcAy" resolve="Library" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="bYXtE5$KOq" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3G69iQ" id="7EZ1Spl4bJT" role="3BGHvq">
        <property role="3G69iL" value="ar" />
      </node>
    </node>
    <node concept="3G52F3" id="5yBZnF4MD7$" role="12RR68">
      <property role="TrG5h" value="LD" />
      <property role="1F2ocN" value="true" />
      <node concept="1W57fq" id="5yBZnF4MKCq" role="lGtFl">
        <node concept="3IZrLx" id="5yBZnF4MKCt" role="3IZSJc">
          <node concept="3clFbS" id="5yBZnF4MKCu" role="2VODD2">
            <node concept="3clFbF" id="5yBZnF4MKC$" role="3cqZAp">
              <node concept="22lmx$" id="5ara9PcfaIz" role="3clFbG">
                <node concept="2OqwBi" id="5ara9PcfsDp" role="3uHU7w">
                  <node concept="2OqwBi" id="5ara9PcfoTh" role="2Oq$k0">
                    <node concept="2OqwBi" id="5ara9Pcfg8d" role="2Oq$k0">
                      <node concept="2OqwBi" id="5ara9PcfbfV" role="2Oq$k0">
                        <node concept="30H73N" id="5ara9PcfaWe" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="5ara9PcfclU" role="2OqNvi">
                          <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" resolve="binaries" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="5ara9PcfoeJ" role="2OqNvi">
                        <node concept="chp4Y" id="5ara9PcfosW" role="v3oSu">
                          <ref role="cht4Q" to="51wr:2kkumeGQcAy" resolve="Library" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="5ara9Pcfq8r" role="2OqNvi">
                      <node concept="1bVj0M" id="5ara9Pcfq8t" role="23t8la">
                        <node concept="3clFbS" id="5ara9Pcfq8u" role="1bW5cS">
                          <node concept="3clFbF" id="5ara9PcfqsR" role="3cqZAp">
                            <node concept="2OqwBi" id="5ara9PcfqQT" role="3clFbG">
                              <node concept="37vLTw" id="5ara9PcfqsQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="5ara9Pcfq8v" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="5ara9Pcfs8I" role="2OqNvi">
                                <ref role="3TsBF5" to="51wr:5ara9Pcdcpm" resolve="shared" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5ara9Pcfq8v" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5ara9Pcfq8w" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="5ara9Pcft_D" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="5yBZnF4Nc24" role="3uHU7B">
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
      <node concept="3G69iQ" id="7EZ1Spl4bJU" role="3BGHvq">
        <property role="3G69iL" value="gcc" />
        <node concept="17Uvod" id="7EZ1Spl4bJV" role="lGtFl">
          <property role="2qtEX9" value="text" />
          <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
          <node concept="3zFVjK" id="7EZ1Spl4bJW" role="3zH0cK">
            <node concept="3clFbS" id="7EZ1Spl4bJX" role="2VODD2">
              <node concept="3clFbF" id="7EZ1Spl4bJY" role="3cqZAp">
                <node concept="2OqwBi" id="7EZ1Spl4bJZ" role="3clFbG">
                  <node concept="1PxgMI" id="7EZ1Spl4bK0" role="2Oq$k0">
                    <node concept="2OqwBi" id="7EZ1Spl4bK1" role="1m5AlR">
                      <node concept="30H73N" id="7EZ1Spl4bK2" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7EZ1Spl4bK3" role="2OqNvi">
                        <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" resolve="target" />
                      </node>
                    </node>
                    <node concept="chp4Y" id="7EZ1Spl4bK4" role="3oSUPX">
                      <ref role="cht4Q" to="51wr:4BxItZJ4BoI" resolve="DesktopPlatform" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7EZ1Spl4bK5" role="2OqNvi">
                    <ref role="37wK5l" to="ahli:7c6uq_OhAn9" resolve="getResolvedPathToCompiler" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="12Nxi1" id="6VqaxFadAYT" role="12RR68" />
    <node concept="3G52F3" id="2Rx8UqeMqzt" role="12RR68">
      <property role="TrG5h" value="CFLAGS" />
      <node concept="3G69iQ" id="7EZ1Spl4bK6" role="3BGHvq">
        <property role="3G69iL" value="compiler flags" />
        <node concept="17Uvod" id="7EZ1Spl4bK7" role="lGtFl">
          <property role="2qtEX9" value="text" />
          <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
          <node concept="3zFVjK" id="7EZ1Spl4bK8" role="3zH0cK">
            <node concept="3clFbS" id="7EZ1Spl4bK9" role="2VODD2">
              <node concept="3clFbF" id="7EZ1Spl4bKa" role="3cqZAp">
                <node concept="2OqwBi" id="7EZ1Spl4bKb" role="3clFbG">
                  <node concept="1PxgMI" id="7EZ1Spl4bKc" role="2Oq$k0">
                    <node concept="2OqwBi" id="7EZ1Spl4bKd" role="1m5AlR">
                      <node concept="30H73N" id="7EZ1Spl4bKe" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7EZ1Spl4bKf" role="2OqNvi">
                        <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" resolve="target" />
                      </node>
                    </node>
                    <node concept="chp4Y" id="7EZ1Spl4bKg" role="3oSUPX">
                      <ref role="cht4Q" to="51wr:4BxItZJ4BoI" resolve="DesktopPlatform" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7EZ1Spl4bKh" role="2OqNvi">
                    <ref role="3TsBF5" to="51wr:4BxItZJ4BoL" resolve="compilerOptions" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3G52F3" id="1d4J0utAOB7" role="12RR68">
      <property role="TrG5h" value="ARFLAGS" />
      <node concept="1W57fq" id="1d4J0utAQTk" role="lGtFl">
        <node concept="3IZrLx" id="1d4J0utAQTn" role="3IZSJc">
          <node concept="3clFbS" id="1d4J0utAQTo" role="2VODD2">
            <node concept="3clFbF" id="1d4J0utH2NM" role="3cqZAp">
              <node concept="2OqwBi" id="1d4J0utH2NO" role="3clFbG">
                <node concept="2OqwBi" id="1d4J0utH2NP" role="2Oq$k0">
                  <node concept="v3k3i" id="1d4J0utH2NQ" role="2OqNvi">
                    <node concept="chp4Y" id="1d4J0utH31c" role="v3oSu">
                      <ref role="cht4Q" to="51wr:2kkumeGQcAy" resolve="Library" />
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
      <node concept="3G69iQ" id="7EZ1Spl4bKi" role="3BGHvq">
        <property role="3G69iL" value="rcs" />
      </node>
    </node>
    <node concept="3G52F3" id="2Rx8UqeMqzC" role="12RR68">
      <property role="TrG5h" value="LDFLAGS" />
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
      <node concept="3G69iQ" id="7EZ1Spl4bKj" role="3BGHvq">
        <property role="3G69iL" value="linker flags" />
        <node concept="17Uvod" id="7EZ1Spl4bKk" role="lGtFl">
          <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
          <property role="2qtEX9" value="text" />
          <node concept="3zFVjK" id="7EZ1Spl4bKl" role="3zH0cK">
            <node concept="3clFbS" id="7EZ1Spl4bKm" role="2VODD2">
              <node concept="3clFbF" id="7EZ1Spl4bKn" role="3cqZAp">
                <node concept="2OqwBi" id="7EZ1Spl4bKo" role="3clFbG">
                  <node concept="1PxgMI" id="7EZ1Spl4bKp" role="2Oq$k0">
                    <node concept="2OqwBi" id="7EZ1Spl4bKq" role="1m5AlR">
                      <node concept="30H73N" id="7EZ1Spl4bKr" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7EZ1Spl4bKs" role="2OqNvi">
                        <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" resolve="target" />
                      </node>
                    </node>
                    <node concept="chp4Y" id="7EZ1Spl4bKt" role="3oSUPX">
                      <ref role="cht4Q" to="51wr:4BxItZJ4BoI" resolve="DesktopPlatform" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7EZ1Spl4bKu" role="2OqNvi">
                    <ref role="3TsBF5" to="51wr:1tTyxbTm6yO" resolve="linkerOptions" />
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
    <node concept="3G52F3" id="1mGdcSSKgqo" role="12RR68">
      <property role="TrG5h" value="OROOT" />
      <property role="12Lnk_" value="?=" />
      <node concept="3G69iQ" id="7EZ1Spl4bKv" role="3BGHvq">
        <property role="3G69iL" value="./build" />
      </node>
    </node>
    <node concept="3G52F3" id="2Rx8UqeMqzi" role="12RR68">
      <property role="TrG5h" value="OBJODIR" />
      <property role="12Lnk_" value="?=" />
      <node concept="3G69iQ" id="7EZ1Spl4bKw" role="3BGHvq">
        <property role="3G69iL" value="./bin" />
      </node>
    </node>
    <node concept="12Nxi1" id="7EZ1Spn_5GB" role="12RR68" />
    <node concept="3r3xyQ" id="6VqaxFaerfN" role="12RR68">
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
                    <ref role="cht4Q" to="51wr:2kkumeGQcAy" resolve="Library" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="12NxFx" id="4QnOXkAb6fT" role="1CrrWa">
        <property role="12NxFY" value=" " />
      </node>
      <node concept="12NxFx" id="4QnOXkAb6fP" role="1CrrWa">
        <property role="12NxFY" value="Library Name" />
        <node concept="17Uvod" id="4QnOXkAb6g7" role="lGtFl">
          <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/7595578942776864815/7595578942776864816" />
          <property role="2qtEX9" value="comment" />
          <node concept="3zFVjK" id="4QnOXkAb6fZ" role="3zH0cK">
            <node concept="3clFbS" id="4QnOXkAb6f1" role="2VODD2">
              <node concept="3clFbF" id="4QnOXkAb6eV" role="3cqZAp">
                <node concept="3cpWs3" id="4QnOXkAb6fb" role="3clFbG">
                  <node concept="2OqwBi" id="4QnOXkAb6f5" role="3uHU7w">
                    <node concept="30H73N" id="4QnOXkAb6fn" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4QnOXkAb6fh" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4QnOXkAb6fB" role="3uHU7B">
                    <property role="Xl_RC" value="Begin Library " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="12NxFx" id="4QnOXkAb6fv" role="1CrrWa">
        <property role="12NxFY" value=" " />
      </node>
      <node concept="12Nxi1" id="50D6DLKPtCG" role="1CrrWa" />
      <node concept="3G52F3" id="4QnOXkAb5Wj" role="1CrrWa">
        <property role="TrG5h" value="ALL_CFLAGS" />
        <node concept="17Uvod" id="4QnOXkAb5Wd" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="4QnOXkAb5W9" role="3zH0cK">
            <node concept="3clFbS" id="4QnOXkAb5W3" role="2VODD2">
              <node concept="3clFbF" id="4QnOXkAb5VV" role="3cqZAp">
                <node concept="2YIFZM" id="4QnOXkAb5Xh" role="3clFbG">
                  <ref role="37wK5l" to="ahli:47Hq2tqUdBW" resolve="getAllCFlagsVarName" />
                  <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                  <node concept="30H73N" id="4QnOXkAb5X9" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3G69iG" id="7EZ1Sponknb" role="3BGHvq">
          <ref role="3G69iJ" node="2Rx8UqeMqzt" resolve="CFLAGS" />
        </node>
        <node concept="3G69iQ" id="7EZ1SponkDY" role="3BGHvq">
          <property role="3G69iL" value=" " />
        </node>
        <node concept="3G69iQ" id="7EZ1SponkWL" role="3BGHvq">
          <property role="3G69iL" value="osVersionFlags" />
          <node concept="17Uvod" id="7EZ1SponlfJ" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
            <node concept="3zFVjK" id="7EZ1SponlfK" role="3zH0cK">
              <node concept="3clFbS" id="7EZ1SponlfL" role="2VODD2">
                <node concept="3clFbF" id="7EZ1Sponlou" role="3cqZAp">
                  <node concept="2YIFZM" id="7EZ1Sponlow" role="3clFbG">
                    <ref role="37wK5l" to="ahli:47Hq2tqUT5m" resolve="getOSVersionFlags" />
                    <ref role="1Pybhc" to="ahli:5Dpaey8tcmW" resolve="DesktopPlatformHelper" />
                    <node concept="2OqwBi" id="7EZ1Sponlox" role="37wK5m">
                      <node concept="30H73N" id="7EZ1Sponloy" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7EZ1Sponloz" role="2OqNvi">
                        <ref role="3Tt5mk" to="51wr:2b2D8jU0yRA" resolve="target" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="12Nxi1" id="4QnOXkAb611" role="1CrrWa" />
      <node concept="3G52F3" id="4QnOXkAb6dz" role="1CrrWa">
        <property role="TrG5h" value="EXT_LIBS" />
        <node concept="17Uvod" id="4QnOXkAb6cH" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="4QnOXkAb6cB" role="3zH0cK">
            <node concept="3clFbS" id="4QnOXkAb6cD" role="2VODD2">
              <node concept="3clFbF" id="4QnOXkAb6cz" role="3cqZAp">
                <node concept="2YIFZM" id="4QnOXkAb6c_" role="3clFbG">
                  <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                  <ref role="37wK5l" to="ahli:6VqaxF9vzmf" resolve="getExtLibsVarName" />
                  <node concept="30H73N" id="4QnOXkAb6cv" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1W57fq" id="4QnOXkAb6mX" role="lGtFl">
          <node concept="3IZrLx" id="4QnOXkAb6mH" role="3IZSJc">
            <node concept="3clFbS" id="4QnOXkAb6mD" role="2VODD2">
              <node concept="3clFbF" id="4QnOXkAb6ml" role="3cqZAp">
                <node concept="2OqwBi" id="4QnOXkAb6mN" role="3clFbG">
                  <node concept="3TrcHB" id="4QnOXkAb6mR" role="2OqNvi">
                    <ref role="3TsBF5" to="51wr:5ara9Pcdcpm" resolve="shared" />
                  </node>
                  <node concept="30H73N" id="4QnOXkAb6mn" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3G69iQ" id="7EZ1Spl4bKG" role="3BGHvq">
          <property role="3G69iL" value="externalLibs" />
          <node concept="17Uvod" id="7EZ1Spl4bKH" role="lGtFl">
            <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
            <property role="2qtEX9" value="text" />
            <node concept="3zFVjK" id="7EZ1Spl4bKI" role="3zH0cK">
              <node concept="3clFbS" id="7EZ1Spl4bKJ" role="2VODD2">
                <node concept="3clFbF" id="7EZ1Sppuh6Z" role="3cqZAp">
                  <node concept="2OqwBi" id="7EZ1SppvnqF" role="3clFbG">
                    <node concept="2OqwBi" id="7EZ1SppuJkZ" role="2Oq$k0">
                      <node concept="2OqwBi" id="7EZ1Sppuh71" role="2Oq$k0">
                        <node concept="2OqwBi" id="7EZ1Sppuh72" role="2Oq$k0">
                          <node concept="30H73N" id="7EZ1Sppuh73" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7EZ1Sppuh74" role="2OqNvi">
                            <ref role="3Tt5mk" to="51wr:4an21yEJ7nX" resolve="externalLibs" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="7EZ1Sppuh75" role="2OqNvi">
                          <ref role="3TtcxE" to="51wr:7FeXv2EtpPF" resolve="libraries" />
                        </node>
                      </node>
                      <node concept="3$u5V9" id="7EZ1Sppv5WB" role="2OqNvi">
                        <node concept="1bVj0M" id="7EZ1Sppv5WD" role="23t8la">
                          <node concept="3clFbS" id="7EZ1Sppv5WE" role="1bW5cS">
                            <node concept="3clFbF" id="7EZ1Sppv7hi" role="3cqZAp">
                              <node concept="2OqwBi" id="7EZ1Sppv7AG" role="3clFbG">
                                <node concept="37vLTw" id="7EZ1Sppv7hh" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7EZ1Sppv5WF" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="7EZ1SppvmLL" role="2OqNvi">
                                  <ref role="3TsBF5" to="51wr:7FeXv2EtpOY" resolve="value" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="7EZ1Sppv5WF" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="7EZ1Sppv5WG" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uJxvA" id="7EZ1SppvLTA" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3G52F3" id="4QnOXkAb6cx" role="1CrrWa">
        <property role="TrG5h" value="EXT_LIBDIRS" />
        <node concept="17Uvod" id="4QnOXkAb6cr" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="4QnOXkAb6ct" role="3zH0cK">
            <node concept="3clFbS" id="4QnOXkAb6cn" role="2VODD2">
              <node concept="3clFbF" id="4QnOXkAb6cp" role="3cqZAp">
                <node concept="2YIFZM" id="4QnOXkAb6ch" role="3clFbG">
                  <ref role="37wK5l" to="ahli:6VqaxF9vzms" resolve="getExtLibDirsVarName" />
                  <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                  <node concept="30H73N" id="4QnOXkAb6cl" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1W57fq" id="4QnOXkAb6fV" role="lGtFl">
          <node concept="3IZrLx" id="4QnOXkAb6g1" role="3IZSJc">
            <node concept="3clFbS" id="4QnOXkAb6f3" role="2VODD2">
              <node concept="3clFbF" id="4QnOXkAb6fD" role="3cqZAp">
                <node concept="2OqwBi" id="4QnOXkAb6eX" role="3clFbG">
                  <node concept="3TrcHB" id="4QnOXkAb6fp" role="2OqNvi">
                    <ref role="3TsBF5" to="51wr:5ara9Pcdcpm" resolve="shared" />
                  </node>
                  <node concept="30H73N" id="4QnOXkAb6fj" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3G69iQ" id="7EZ1Spl4bLj" role="3BGHvq">
          <property role="3G69iL" value="externalLibDirs" />
          <node concept="17Uvod" id="7EZ1Spl4bLk" role="lGtFl">
            <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
            <property role="2qtEX9" value="text" />
            <node concept="3zFVjK" id="7EZ1Spl4bLl" role="3zH0cK">
              <node concept="3clFbS" id="7EZ1Spl4bLm" role="2VODD2">
                <node concept="3clFbF" id="7EZ1SppvNrj" role="3cqZAp">
                  <node concept="2OqwBi" id="7EZ1Sppx74q" role="3clFbG">
                    <node concept="2OqwBi" id="7EZ1SppwJr4" role="2Oq$k0">
                      <node concept="2OqwBi" id="7EZ1SppwhUv" role="2Oq$k0">
                        <node concept="2OqwBi" id="7EZ1SppvNOT" role="2Oq$k0">
                          <node concept="30H73N" id="7EZ1SppvNrh" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7EZ1Sppw3lr" role="2OqNvi">
                            <ref role="3Tt5mk" to="51wr:4an21yEJ7nX" resolve="externalLibs" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="7EZ1Sppwwn6" role="2OqNvi">
                          <ref role="3TtcxE" to="51wr:7FeXv2EvrYS" resolve="libraryPaths" />
                        </node>
                      </node>
                      <node concept="3$u5V9" id="7EZ1Sppx6b5" role="2OqNvi">
                        <node concept="1bVj0M" id="7EZ1Sppx6b7" role="23t8la">
                          <node concept="3clFbS" id="7EZ1Sppx6b8" role="1bW5cS">
                            <node concept="3clFbF" id="7EZ1Sppx6bj" role="3cqZAp">
                              <node concept="2OqwBi" id="7EZ1Sppx6bl" role="3clFbG">
                                <node concept="2OqwBi" id="7EZ1Sppx6bm" role="2Oq$k0">
                                  <node concept="37vLTw" id="7EZ1SppxYbU" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7EZ1Sppx6b9" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="7EZ1Sppx6bo" role="2OqNvi">
                                    <ref role="3Tt5mk" to="51wr:1hPQTELVfEa" resolve="pathPicker" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="7EZ1Sppx6bp" role="2OqNvi">
                                  <ref role="37wK5l" to="48kf:5lKnBeAuKov" resolve="getCanonicalPath" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="7EZ1Sppx6b9" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="7EZ1Sppx6ba" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uJxvA" id="7EZ1SppxXu6" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3G52F3" id="4QnOXkAb6ap" role="1CrrWa">
        <property role="TrG5h" value="ALL_LIB_FLAGS" />
        <node concept="17Uvod" id="4QnOXkAb69x" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="4QnOXkAb69f" role="3zH0cK">
            <node concept="3clFbS" id="4QnOXkAb69l" role="2VODD2">
              <node concept="3clFbF" id="4QnOXkAb693" role="3cqZAp">
                <node concept="2YIFZM" id="4QnOXkAb699" role="3clFbG">
                  <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                  <ref role="37wK5l" to="ahli:6VqaxF9v$Kk" resolve="getAllLibFlagsVarName" />
                  <node concept="30H73N" id="4QnOXkAb68R" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1W57fq" id="4QnOXkAb6pb" role="lGtFl">
          <node concept="3IZrLx" id="4QnOXkAb6pd" role="3IZSJc">
            <node concept="3clFbS" id="4QnOXkAb6p3" role="2VODD2">
              <node concept="3clFbF" id="4QnOXkAb6p9" role="3cqZAp">
                <node concept="2OqwBi" id="4QnOXkAb6p1" role="3clFbG">
                  <node concept="3TrcHB" id="4QnOXkAb6p7" role="2OqNvi">
                    <ref role="3TsBF5" to="51wr:5ara9Pcdcpm" resolve="shared" />
                  </node>
                  <node concept="30H73N" id="4QnOXkAb6p5" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3G69iQ" id="7EZ1SponlXj" role="3BGHvq">
          <property role="3G69iL" value="$(addprefix -l," />
        </node>
        <node concept="3G69iG" id="7EZ1SponnGA" role="3BGHvq">
          <ref role="3G69iJ" node="4QnOXkAb6dz" resolve="EXT_LIBS" />
          <node concept="1ZhdrF" id="7EZ1SponnGJ" role="lGtFl">
            <property role="2qtEX8" value="variable" />
            <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
            <node concept="3$xsQk" id="7EZ1SponnGK" role="3$ytzL">
              <node concept="3clFbS" id="7EZ1SponnGB" role="2VODD2">
                <node concept="3clFbF" id="7EZ1SponnGC" role="3cqZAp">
                  <node concept="2YIFZM" id="7EZ1SponnGH" role="3clFbG">
                    <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                    <ref role="37wK5l" to="ahli:6VqaxF9vzmf" resolve="getExtLibsVarName" />
                    <node concept="30H73N" id="7EZ1SponnGI" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3G69iQ" id="7EZ1SponmAB" role="3BGHvq">
          <property role="3G69iL" value=")" />
        </node>
      </node>
      <node concept="3G52F3" id="4QnOXkAb68X" role="1CrrWa">
        <property role="TrG5h" value="ALL_LIBDIR_FLAGS" />
        <node concept="17Uvod" id="4QnOXkAb68F" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="4QnOXkAb68L" role="3zH0cK">
            <node concept="3clFbS" id="4QnOXkAb68v" role="2VODD2">
              <node concept="3clFbF" id="4QnOXkAb68_" role="3cqZAp">
                <node concept="2YIFZM" id="4QnOXkAb68n" role="3clFbG">
                  <ref role="37wK5l" to="ahli:5yBZnF51Qna" resolve="getAllLibDirFlagsVarName" />
                  <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                  <node concept="30H73N" id="4QnOXkAb68r" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1W57fq" id="4QnOXkAb66j" role="lGtFl">
          <node concept="3IZrLx" id="4QnOXkAb66n" role="3IZSJc">
            <node concept="3clFbS" id="4QnOXkAb66x" role="2VODD2">
              <node concept="3clFbF" id="4QnOXkAb665" role="3cqZAp">
                <node concept="2OqwBi" id="4QnOXkAb66t" role="3clFbG">
                  <node concept="3TrcHB" id="4QnOXkAb65Z" role="2OqNvi">
                    <ref role="3TsBF5" to="51wr:5ara9Pcdcpm" resolve="shared" />
                  </node>
                  <node concept="30H73N" id="4QnOXkAb65V" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3G69iQ" id="7EZ1SporEH4" role="3BGHvq">
          <property role="3G69iL" value="$(addprefix -L," />
        </node>
        <node concept="3G69iG" id="7EZ1SporGOv" role="3BGHvq">
          <ref role="3G69iJ" node="4QnOXkAb6cx" resolve="EXT_LIBDIRS" />
          <node concept="1ZhdrF" id="7EZ1SporGOC" role="lGtFl">
            <property role="2qtEX8" value="variable" />
            <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
            <node concept="3$xsQk" id="7EZ1SporGOD" role="3$ytzL">
              <node concept="3clFbS" id="7EZ1SporGOw" role="2VODD2">
                <node concept="3clFbF" id="7EZ1SporGOx" role="3cqZAp">
                  <node concept="2YIFZM" id="7EZ1SporGOA" role="3clFbG">
                    <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                    <ref role="37wK5l" to="ahli:6VqaxF9vzms" resolve="getExtLibDirsVarName" />
                    <node concept="30H73N" id="7EZ1SporGOB" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3G69iQ" id="7EZ1SporFBA" role="3BGHvq">
          <property role="3G69iL" value=")" />
        </node>
      </node>
      <node concept="12Nxi1" id="4QnOXkAb5Rx" role="1CrrWa">
        <node concept="1W57fq" id="4QnOXkAb6g3" role="lGtFl">
          <node concept="3IZrLx" id="4QnOXkAb6fd" role="3IZSJc">
            <node concept="3clFbS" id="4QnOXkAb6f7" role="2VODD2">
              <node concept="3clFbF" id="4QnOXkAb6eF" role="3cqZAp">
                <node concept="2OqwBi" id="4QnOXkAb6fr" role="3clFbG">
                  <node concept="3TrcHB" id="4QnOXkAb6fx" role="2OqNvi">
                    <ref role="3TsBF5" to="51wr:5ara9Pcdcpm" resolve="shared" />
                  </node>
                  <node concept="30H73N" id="4QnOXkAb6eH" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3G52F3" id="4QnOXkAb60Z" role="1CrrWa">
        <property role="TrG5h" value="EXT_INCDIRS" />
        <property role="12Lnk_" value="=" />
        <node concept="17Uvod" id="4QnOXkAb615" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="4QnOXkAb613" role="3zH0cK">
            <node concept="3clFbS" id="4QnOXkAb60r" role="2VODD2">
              <node concept="3clFbF" id="4QnOXkAb60n" role="3cqZAp">
                <node concept="2YIFZM" id="4QnOXkAb60z" role="3clFbG">
                  <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                  <ref role="37wK5l" to="ahli:6VqaxF9rMmO" resolve="getExtIncDirsVarName" />
                  <node concept="30H73N" id="4QnOXkAb60v" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3G69iQ" id="7EZ1Spl4bMi" role="3BGHvq">
          <property role="3G69iL" value="externalIncDirs" />
          <node concept="17Uvod" id="7EZ1Spl4bMj" role="lGtFl">
            <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
            <property role="2qtEX9" value="text" />
            <node concept="3zFVjK" id="7EZ1Spl4bMk" role="3zH0cK">
              <node concept="3clFbS" id="7EZ1Spl4bMl" role="2VODD2">
                <node concept="3clFbF" id="7EZ1SppxZTs" role="3cqZAp">
                  <node concept="2OqwBi" id="7EZ1SppyQVt" role="3clFbG">
                    <node concept="2OqwBi" id="7EZ1Sppyviz" role="2Oq$k0">
                      <node concept="2OqwBi" id="7EZ1Sppy0j0" role="2Oq$k0">
                        <node concept="30H73N" id="7EZ1SppxZTq" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="7EZ1SppyfN0" role="2OqNvi">
                          <ref role="3TtcxE" to="51wr:7FeXv2Eyu$z" resolve="externalIncludes" />
                        </node>
                      </node>
                      <node concept="3$u5V9" id="7EZ1SppyOZq" role="2OqNvi">
                        <node concept="1bVj0M" id="7EZ1SppyOZs" role="23t8la">
                          <node concept="3clFbS" id="7EZ1SppyOZt" role="1bW5cS">
                            <node concept="3clFbF" id="7EZ1SppyPrV" role="3cqZAp">
                              <node concept="2OqwBi" id="7EZ1SppyPrX" role="3clFbG">
                                <node concept="2OqwBi" id="7EZ1SppyPrY" role="2Oq$k0">
                                  <node concept="37vLTw" id="7EZ1SppyQjH" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7EZ1SppyOZu" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="7EZ1SppyPs0" role="2OqNvi">
                                    <ref role="3Tt5mk" to="51wr:1hPQTELVfEa" resolve="pathPicker" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="7EZ1SppyPs1" role="2OqNvi">
                                  <ref role="37wK5l" to="48kf:5lKnBeAuKov" resolve="getCanonicalPath" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="7EZ1SppyOZu" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="7EZ1SppyOZv" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uJxvA" id="7EZ1SppzhzV" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3G52F3" id="4QnOXkAb5Zf" role="1CrrWa">
        <property role="TrG5h" value="ALL_INCDIR_FLAGS" />
        <property role="12Lnk_" value="=" />
        <node concept="17Uvod" id="4QnOXkAb5Zr" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="4QnOXkAb5Zn" role="3zH0cK">
            <node concept="3clFbS" id="4QnOXkAb5YJ" role="2VODD2">
              <node concept="3clFbF" id="4QnOXkAb5YF" role="3cqZAp">
                <node concept="2YIFZM" id="4QnOXkAb5YP" role="3clFbG">
                  <ref role="37wK5l" to="ahli:6VqaxF9rTD_" resolve="getAllIncDirFlagsVarName" />
                  <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                  <node concept="30H73N" id="4QnOXkAb5YL" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3G69iQ" id="7EZ1SporJJP" role="3BGHvq">
          <property role="3G69iL" value="$(addprefix -I," />
        </node>
        <node concept="3G69iG" id="7EZ1SporJJO" role="3BGHvq">
          <ref role="3G69iJ" node="2Rx8UqeMqzh" resolve="INCDIRS" />
        </node>
        <node concept="3G69iQ" id="7EZ1SporJJQ" role="3BGHvq">
          <property role="3G69iL" value=") $(addprefix -I," />
        </node>
        <node concept="3G69iG" id="7EZ1SporJ20" role="3BGHvq">
          <ref role="3G69iJ" node="4QnOXkAb60Z" resolve="EXT_INCDIRS" />
          <node concept="1ZhdrF" id="7EZ1SporJ29" role="lGtFl">
            <property role="2qtEX8" value="variable" />
            <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
            <node concept="3$xsQk" id="7EZ1SporJ2a" role="3$ytzL">
              <node concept="3clFbS" id="7EZ1SporJ21" role="2VODD2">
                <node concept="3clFbF" id="7EZ1SporJ22" role="3cqZAp">
                  <node concept="2YIFZM" id="7EZ1SporJ27" role="3clFbG">
                    <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                    <ref role="37wK5l" to="ahli:6VqaxF9rMmO" resolve="getExtIncDirsVarName" />
                    <node concept="30H73N" id="7EZ1SporJ28" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3G69iQ" id="7EZ1SporILX" role="3BGHvq">
          <property role="3G69iL" value=")" />
        </node>
      </node>
      <node concept="3G52F3" id="4QnOXkAb5YB" role="1CrrWa">
        <property role="TrG5h" value="ALL_INCS" />
        <property role="12Lnk_" value="=" />
        <node concept="17Uvod" id="4QnOXkAb5Yz" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="4QnOXkAb5XV" role="3zH0cK">
            <node concept="3clFbS" id="4QnOXkAb5XT" role="2VODD2">
              <node concept="3clFbF" id="4QnOXkAb5XZ" role="3cqZAp">
                <node concept="2YIFZM" id="4QnOXkAb5XX" role="3clFbG">
                  <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                  <ref role="37wK5l" to="ahli:6VqaxF9rWyW" resolve="getAllIncsVarName" />
                  <node concept="30H73N" id="4QnOXkAb5Y7" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3G69iQ" id="7EZ1SpotGPY" role="3BGHvq">
          <property role="3G69iL" value="*.h" />
          <node concept="17Uvod" id="7EZ1SpotHqK" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
            <node concept="3zFVjK" id="7EZ1SpotHqL" role="3zH0cK">
              <node concept="3clFbS" id="7EZ1SpotHqM" role="2VODD2">
                <node concept="3clFbF" id="7EZ1SpotHzy" role="3cqZAp">
                  <node concept="2OqwBi" id="7EZ1SpotHz$" role="3clFbG">
                    <node concept="2OqwBi" id="7EZ1SpotHz_" role="2Oq$k0">
                      <node concept="2OqwBi" id="7EZ1SpotHzA" role="2Oq$k0">
                        <node concept="30H73N" id="7EZ1SpotHzB" role="2Oq$k0" />
                        <node concept="2qgKlT" id="7EZ1SpotHzC" role="2OqNvi">
                          <ref role="37wK5l" to="ahli:7RiewQ_lHPf" resolve="referencedImplModules" />
                        </node>
                      </node>
                      <node concept="3$u5V9" id="7EZ1SpotHzD" role="2OqNvi">
                        <node concept="1bVj0M" id="7EZ1SpotHzE" role="23t8la">
                          <node concept="3clFbS" id="7EZ1SpotHzF" role="1bW5cS">
                            <node concept="3clFbF" id="7EZ1SpotHzG" role="3cqZAp">
                              <node concept="3cpWs3" id="7EZ1SpotIin" role="3clFbG">
                                <node concept="2OqwBi" id="7EZ1SpotIio" role="3uHU7w">
                                  <node concept="37vLTw" id="7EZ1SpotJWq" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7EZ1SpotHzQ" resolve="it" />
                                  </node>
                                  <node concept="2qgKlT" id="7EZ1SpotIiq" role="2OqNvi">
                                    <ref role="37wK5l" to="qd6m:1zF3M6MR330" resolve="getHeaderFileExtension" />
                                  </node>
                                </node>
                                <node concept="3cpWs3" id="7EZ1SpotIir" role="3uHU7B">
                                  <node concept="2OqwBi" id="7EZ1SpotIis" role="3uHU7B">
                                    <node concept="37vLTw" id="7EZ1SpotJ9x" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7EZ1SpotHzQ" resolve="it" />
                                    </node>
                                    <node concept="2qgKlT" id="7EZ1SpotIiu" role="2OqNvi">
                                      <ref role="37wK5l" to="qd6m:7Aba6BzsCXL" resolve="getHeaderFileName" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="7EZ1SpotIiv" role="3uHU7w">
                                    <property role="Xl_RC" value="." />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="7EZ1SpotHzQ" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="7EZ1SpotHzR" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uJxvA" id="7EZ1SpotHzS" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3G69iQ" id="7EZ1SpotOGA" role="3BGHvq">
          <property role="3G69iL" value=" $(foreach idir," />
        </node>
        <node concept="3G69iG" id="7EZ1SpotOG_" role="3BGHvq">
          <ref role="3G69iJ" node="2Rx8UqeMqzh" resolve="INCDIRS" />
        </node>
        <node concept="3G69iQ" id="7EZ1SpotOGB" role="3BGHvq">
          <property role="3G69iL" value=",$(wildcard $(idir)/*.h)) $(foreach eidir," />
        </node>
        <node concept="3G69iG" id="7EZ1SpotPiF" role="3BGHvq">
          <ref role="3G69iJ" node="4QnOXkAb60Z" resolve="EXT_INCDIRS" />
          <node concept="1ZhdrF" id="7EZ1SpotPiO" role="lGtFl">
            <property role="2qtEX8" value="variable" />
            <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
            <node concept="3$xsQk" id="7EZ1SpotPiP" role="3$ytzL">
              <node concept="3clFbS" id="7EZ1SpotPiG" role="2VODD2">
                <node concept="3clFbF" id="7EZ1SpotPiH" role="3cqZAp">
                  <node concept="2YIFZM" id="7EZ1SpotPiM" role="3clFbG">
                    <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                    <ref role="37wK5l" to="ahli:6VqaxF9rMmO" resolve="getExtIncDirsVarName" />
                    <node concept="30H73N" id="7EZ1SpotPiN" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3G69iQ" id="7EZ1SpotMuB" role="3BGHvq">
          <property role="3G69iL" value=",$(wildcard $(eidir)/*.h))" />
        </node>
      </node>
      <node concept="12Nxi1" id="4QnOXkAb63t" role="1CrrWa" />
      <node concept="3G52F3" id="4QnOXkAb63p" role="1CrrWa">
        <property role="12Lnk_" value="=" />
        <property role="TrG5h" value="ALL_SRCS" />
        <node concept="17Uvod" id="1zVqtvgWiZ5" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="1zVqtvgWiZ6" role="3zH0cK">
            <node concept="3clFbS" id="1zVqtvgWiZ7" role="2VODD2">
              <node concept="3clFbF" id="1zVqtvgWjxE" role="3cqZAp">
                <node concept="2YIFZM" id="1zVqtvgWjZm" role="3clFbG">
                  <ref role="37wK5l" to="ahli:6VqaxF9rDl9" resolve="getAllSrcsVarName" />
                  <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                  <node concept="30H73N" id="1zVqtvgWkrt" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3G69iQ" id="7EZ1Spl4bNH" role="3BGHvq">
          <property role="3G69iL" value="*.c" />
          <node concept="17Uvod" id="7EZ1Spl4bNI" role="lGtFl">
            <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
            <property role="2qtEX9" value="text" />
            <node concept="3zFVjK" id="7EZ1Spl4bNJ" role="3zH0cK">
              <node concept="3clFbS" id="7EZ1Spl4bNK" role="2VODD2">
                <node concept="3clFbF" id="7EZ1SporKdY" role="3cqZAp">
                  <node concept="2OqwBi" id="7EZ1Sposd5q" role="3clFbG">
                    <node concept="2OqwBi" id="7EZ1SporKBe" role="2Oq$k0">
                      <node concept="2OqwBi" id="7EZ1SporKe0" role="2Oq$k0">
                        <node concept="30H73N" id="7EZ1SporKe1" role="2Oq$k0" />
                        <node concept="2qgKlT" id="7EZ1SporKe2" role="2OqNvi">
                          <ref role="37wK5l" to="ahli:7RiewQ_lHPf" resolve="referencedImplModules" />
                        </node>
                      </node>
                      <node concept="3$u5V9" id="7EZ1Sposa0a" role="2OqNvi">
                        <node concept="1bVj0M" id="7EZ1Sposa0c" role="23t8la">
                          <node concept="3clFbS" id="7EZ1Sposa0d" role="1bW5cS">
                            <node concept="3clFbF" id="7EZ1Sposa_v" role="3cqZAp">
                              <node concept="3cpWs3" id="7EZ1Sposa_x" role="3clFbG">
                                <node concept="2OqwBi" id="7EZ1Sposa_y" role="3uHU7w">
                                  <node concept="37vLTw" id="7EZ1Sposckv" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7EZ1Sposa0e" resolve="it" />
                                  </node>
                                  <node concept="2qgKlT" id="7EZ1Sposa_$" role="2OqNvi">
                                    <ref role="37wK5l" to="qd6m:3N$tYyGbO1v" resolve="getSourceFileExtension" />
                                  </node>
                                </node>
                                <node concept="3cpWs3" id="7EZ1Sposa__" role="3uHU7B">
                                  <node concept="2OqwBi" id="7EZ1Sposa_A" role="3uHU7B">
                                    <node concept="37vLTw" id="7EZ1Sposbxk" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7EZ1Sposa0e" resolve="it" />
                                    </node>
                                    <node concept="2qgKlT" id="7EZ1Sposa_C" role="2OqNvi">
                                      <ref role="37wK5l" to="qd6m:7Aba6BzsPRm" resolve="getSourceFileName" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="7EZ1Sposa_D" role="3uHU7w">
                                    <property role="Xl_RC" value="." />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="7EZ1Sposa0e" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="7EZ1Sposa0f" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uJxvA" id="7EZ1SposTxn" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="12Nxi1" id="4QnOXkAb5XN" role="1CrrWa" />
      <node concept="3G52F3" id="4QnOXkAb5WF" role="1CrrWa">
        <property role="TrG5h" value="ALL_OBJS" />
        <node concept="17Uvod" id="4QnOXkAb5W_" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="4QnOXkAb5WT" role="3zH0cK">
            <node concept="3clFbS" id="4QnOXkAb5WL" role="2VODD2">
              <node concept="3clFbF" id="4QnOXkAb5X7" role="3cqZAp">
                <node concept="2YIFZM" id="4QnOXkAb5X1" role="3clFbG">
                  <ref role="37wK5l" to="ahli:6VqaxF9s3aM" resolve="getAllObjsVarName" />
                  <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                  <node concept="30H73N" id="4QnOXkAb5Xj" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3G69iQ" id="7EZ1SpotG2G" role="3BGHvq">
          <property role="3G69iL" value="$(patsubst %.c," />
        </node>
        <node concept="3G69iG" id="7EZ1SpotG2F" role="3BGHvq">
          <ref role="3G69iJ" node="2Rx8UqeMqzi" resolve="OBJODIR" />
        </node>
        <node concept="3G69iQ" id="7EZ1SpotG2H" role="3BGHvq">
          <property role="3G69iL" value="/%.o,$(notdir " />
        </node>
        <node concept="3G69iG" id="7EZ1SpotFrj" role="3BGHvq">
          <ref role="3G69iJ" node="4QnOXkAb63p" resolve="ALL_SRCS" />
          <node concept="1ZhdrF" id="7EZ1SpotFrs" role="lGtFl">
            <property role="2qtEX8" value="variable" />
            <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
            <node concept="3$xsQk" id="7EZ1SpotFrt" role="3$ytzL">
              <node concept="3clFbS" id="7EZ1SpotFrk" role="2VODD2">
                <node concept="3clFbF" id="7EZ1SpotFrl" role="3cqZAp">
                  <node concept="2YIFZM" id="7EZ1SpotFrq" role="3clFbG">
                    <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                    <ref role="37wK5l" to="ahli:6VqaxF9rDl9" resolve="getAllSrcsVarName" />
                    <node concept="30H73N" id="7EZ1SpotFrr" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3G69iQ" id="7EZ1SpotEwk" role="3BGHvq">
          <property role="3G69iL" value="))" />
        </node>
      </node>
      <node concept="12Nxi1" id="4QnOXkAb5Vl" role="1CrrWa" />
      <node concept="12NxFx" id="4QnOXkAb5Vx" role="1CrrWa">
        <property role="12NxFY" value=" " />
      </node>
      <node concept="12NxFx" id="4QnOXkAb5Vt" role="1CrrWa">
        <property role="12NxFY" value="Library Name" />
        <node concept="17Uvod" id="4QnOXkAb5VF" role="lGtFl">
          <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/7595578942776864815/7595578942776864816" />
          <property role="2qtEX9" value="comment" />
          <node concept="3zFVjK" id="4QnOXkAb5V_" role="3zH0cK">
            <node concept="3clFbS" id="4QnOXkAb5VP" role="2VODD2">
              <node concept="3clFbF" id="4QnOXkAb5VJ" role="3cqZAp">
                <node concept="3cpWs3" id="4QnOXkAb5UJ" role="3clFbG">
                  <node concept="2OqwBi" id="4QnOXkAb5UF" role="3uHU7w">
                    <node concept="30H73N" id="4QnOXkAb5UV" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4QnOXkAb5UN" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="4QnOXkAb5V5" role="3uHU7B">
                    <node concept="Xl_RD" id="4QnOXkAb5UZ" role="3uHU7B">
                      <property role="Xl_RC" value="End Library" />
                    </node>
                    <node concept="Xl_RD" id="4QnOXkAb5Vf" role="3uHU7w">
                      <property role="Xl_RC" value=" " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="12NxFx" id="4QnOXkAb5V9" role="1CrrWa">
        <property role="12NxFY" value=" " />
      </node>
      <node concept="3G69iG" id="7EZ1Spoac4L" role="Hmqgm">
        <ref role="3G69iJ" node="1it8M3uXgNN" resolve="TARGET" />
        <node concept="1ZhdrF" id="7EZ1Spoac4U" role="lGtFl">
          <property role="2qtEX8" value="variable" />
          <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
          <node concept="3$xsQk" id="7EZ1Spoac4V" role="3$ytzL">
            <node concept="3clFbS" id="7EZ1Spoac4M" role="2VODD2">
              <node concept="3clFbF" id="7EZ1Spoac4N" role="3cqZAp">
                <node concept="2YIFZM" id="7EZ1Spoac4S" role="3clFbG">
                  <ref role="37wK5l" to="ahli:6VqaxF9yDdY" resolve="getTargetVarName" />
                  <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                  <node concept="30H73N" id="7EZ1Spoac4T" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3G69iG" id="7EZ1SpojpJG" role="Hmqgc">
        <ref role="3G69iJ" node="4QnOXkAb63T" resolve="HOST" />
      </node>
    </node>
    <node concept="3r3xyQ" id="6VqaxFadEap" role="12RR68">
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
      <node concept="1ps_y7" id="115mCuKJD5E" role="lGtFl">
        <node concept="1ps_xZ" id="115mCuKJD5F" role="1ps_xO">
          <property role="TrG5h" value="foreignModels" />
          <node concept="2jfdEK" id="115mCuKJD5G" role="1ps_xN">
            <node concept="3clFbS" id="115mCuKJD5H" role="2VODD2">
              <node concept="3clFbF" id="115mCuKJFd6" role="3cqZAp">
                <node concept="2OqwBi" id="115mCuKJFd7" role="3clFbG">
                  <node concept="2OqwBi" id="115mCuKJFd8" role="2Oq$k0">
                    <node concept="2OqwBi" id="115mCuKJFd9" role="2Oq$k0">
                      <node concept="2OqwBi" id="115mCuKJFda" role="2Oq$k0">
                        <node concept="2OqwBi" id="115mCuKJFdb" role="2Oq$k0">
                          <node concept="2OqwBi" id="115mCuKJFdc" role="2Oq$k0">
                            <node concept="2OqwBi" id="115mCuKJFdd" role="2Oq$k0">
                              <node concept="30H73N" id="115mCuKJFde" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="115mCuKJFdf" role="2OqNvi">
                                <ref role="3TtcxE" to="51wr:4o9sgv8QoKn" resolve="referencedModules" />
                              </node>
                            </node>
                            <node concept="3zZkjj" id="115mCuKJFdg" role="2OqNvi">
                              <node concept="1bVj0M" id="115mCuKJFdh" role="23t8la">
                                <node concept="3clFbS" id="115mCuKJFdi" role="1bW5cS">
                                  <node concept="3clFbF" id="115mCuKJFdj" role="3cqZAp">
                                    <node concept="2OqwBi" id="115mCuKJFdk" role="3clFbG">
                                      <node concept="2OqwBi" id="115mCuKJFdl" role="2Oq$k0">
                                        <node concept="2OqwBi" id="115mCuKJFdm" role="2Oq$k0">
                                          <node concept="37vLTw" id="115mCuKJFdn" role="2Oq$k0">
                                            <ref role="3cqZAo" node="115mCuKJFds" resolve="it" />
                                          </node>
                                          <node concept="3TrEf2" id="115mCuKJFdo" role="2OqNvi">
                                            <ref role="3Tt5mk" to="51wr:6GqYvBOf2Xc" resolve="module" />
                                          </node>
                                        </node>
                                        <node concept="3CFZ6_" id="115mCuKJFdp" role="2OqNvi">
                                          <node concept="3CFYIy" id="115mCuKJFdq" role="3CFYIz">
                                            <ref role="3CFYIx" to="d0vh:1lWQE5EvL9X" resolve="ForceCopyIn" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3w_OXm" id="115mCuKJFdr" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="115mCuKJFds" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="115mCuKJFdt" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3$u5V9" id="115mCuKJFdu" role="2OqNvi">
                            <node concept="1bVj0M" id="115mCuKJFdv" role="23t8la">
                              <node concept="3clFbS" id="115mCuKJFdw" role="1bW5cS">
                                <node concept="3clFbF" id="115mCuKJFdx" role="3cqZAp">
                                  <node concept="2OqwBi" id="115mCuKJFdy" role="3clFbG">
                                    <node concept="2OqwBi" id="115mCuKJFdz" role="2Oq$k0">
                                      <node concept="37vLTw" id="115mCuKJFd$" role="2Oq$k0">
                                        <ref role="3cqZAo" node="115mCuKJFdB" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="115mCuKJFd_" role="2OqNvi">
                                        <ref role="3Tt5mk" to="51wr:6GqYvBOf2Xc" resolve="module" />
                                      </node>
                                    </node>
                                    <node concept="I4A8Y" id="115mCuKJFdA" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="115mCuKJFdB" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="115mCuKJFdC" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1KnU$U" id="115mCuKJFdD" role="2OqNvi" />
                      </node>
                      <node concept="1VAtEI" id="115mCuKJFdE" role="2OqNvi" />
                    </node>
                    <node concept="3zZkjj" id="115mCuKJFdF" role="2OqNvi">
                      <node concept="1bVj0M" id="115mCuKJFdG" role="23t8la">
                        <node concept="3clFbS" id="115mCuKJFdH" role="1bW5cS">
                          <node concept="3clFbF" id="115mCuKJFdI" role="3cqZAp">
                            <node concept="3y3z36" id="115mCuKJFdJ" role="3clFbG">
                              <node concept="37vLTw" id="115mCuKJFdK" role="3uHU7B">
                                <ref role="3cqZAo" node="115mCuKJFdO" resolve="it" />
                              </node>
                              <node concept="2OqwBi" id="115mCuKJFdL" role="3uHU7w">
                                <node concept="30H73N" id="115mCuKJFdM" role="2Oq$k0" />
                                <node concept="I4A8Y" id="115mCuKJFdN" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="115mCuKJFdO" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="115mCuKJFdP" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3$u5V9" id="115mCuKJFdQ" role="2OqNvi">
                    <node concept="1bVj0M" id="115mCuKJFdR" role="23t8la">
                      <node concept="3clFbS" id="115mCuKJFdS" role="1bW5cS">
                        <node concept="3cpWs8" id="115mCuKJFdT" role="3cqZAp">
                          <node concept="3cpWsn" id="115mCuKJFdU" role="3cpWs9">
                            <property role="TrG5h" value="outputLocation" />
                            <node concept="3uibUv" id="115mCuKJFdV" role="1tU5fm">
                              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                            </node>
                            <node concept="2YIFZM" id="115mCuKJFdW" role="33vP2m">
                              <ref role="37wK5l" to="w1kc:~SModelOperations.getOutputLocation(org.jetbrains.mps.openapi.model.SModel)" resolve="getOutputLocation" />
                              <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
                              <node concept="37vLTw" id="115mCuKJFdX" role="37wK5m">
                                <ref role="3cqZAo" node="115mCuKJFee" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="115mCuKJFdY" role="3cqZAp">
                          <node concept="2pJPEk" id="115mCuKJFdZ" role="3clFbG">
                            <node concept="2pJPED" id="115mCuKJFe0" role="2pJPEn">
                              <ref role="2pJxaS" to="51wr:6eRyKv6L44j" resolve="ModelInfo" />
                              <node concept="2pJxcG" id="115mCuKJKd0" role="2pJxcM">
                                <ref role="2pJxcJ" to="51wr:6eRyKv6L44k" resolve="name" />
                                <node concept="2OqwBi" id="115mCuKJKHe" role="28ntcv">
                                  <node concept="37vLTw" id="115mCuKJKp$" role="2Oq$k0">
                                    <ref role="3cqZAo" node="115mCuKJFee" resolve="it" />
                                  </node>
                                  <node concept="LkI2h" id="115mCuKJLy5" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="2pJxcG" id="115mCuKJLVc" role="2pJxcM">
                                <ref role="2pJxcJ" to="51wr:6eRyKv6P5qI" resolve="outputLocation" />
                                <node concept="3K4zz7" id="115mCuKJMti" role="28ntcv">
                                  <node concept="3y3z36" id="115mCuKJMtj" role="3K4Cdx">
                                    <node concept="37vLTw" id="115mCuKJMtk" role="3uHU7B">
                                      <ref role="3cqZAo" node="115mCuKJFdU" resolve="outputLocation" />
                                    </node>
                                    <node concept="10Nm6u" id="115mCuKJMtl" role="3uHU7w" />
                                  </node>
                                  <node concept="2OqwBi" id="115mCuKJMtm" role="3K4E3e">
                                    <node concept="37vLTw" id="115mCuKJMtn" role="2Oq$k0">
                                      <ref role="3cqZAo" node="115mCuKJFdU" resolve="outputLocation" />
                                    </node>
                                    <node concept="liA8E" id="115mCuKJMto" role="2OqNvi">
                                      <ref role="37wK5l" to="3ju5:~IFile.getPath()" resolve="getPath" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="115mCuKJMtp" role="3K4GZi">
                                    <property role="Xl_RC" value="" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="115mCuKJFee" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="115mCuKJFef" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="A3Dl8" id="115mCuKJGw3" role="1ps_xK">
            <node concept="3Tqbb2" id="115mCuKJGw4" role="A3Ik2">
              <ref role="ehGHo" to="51wr:6eRyKv6L44j" resolve="ModelInfo" />
            </node>
          </node>
        </node>
      </node>
      <node concept="12NxFx" id="4QnOXkAb6aH" role="1CrrWa">
        <property role="12NxFY" value=" " />
      </node>
      <node concept="12NxFx" id="4QnOXkAb6aJ" role="1CrrWa">
        <property role="12NxFY" value="Executable Name" />
        <node concept="17Uvod" id="4QnOXkAb6aD" role="lGtFl">
          <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/7595578942776864815/7595578942776864816" />
          <property role="2qtEX9" value="comment" />
          <node concept="3zFVjK" id="4QnOXkAb6aF" role="3zH0cK">
            <node concept="3clFbS" id="4QnOXkAb6a_" role="2VODD2">
              <node concept="3clFbF" id="4QnOXkAb6aB" role="3cqZAp">
                <node concept="3cpWs3" id="4QnOXkAb6a9" role="3clFbG">
                  <node concept="2OqwBi" id="4QnOXkAb6ad" role="3uHU7w">
                    <node concept="30H73N" id="4QnOXkAb69Z" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4QnOXkAb6a3" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="4QnOXkAb69T" role="3uHU7B">
                    <node concept="Xl_RD" id="4QnOXkAb69V" role="3uHU7B">
                      <property role="Xl_RC" value="Begin Executable" />
                    </node>
                    <node concept="Xl_RD" id="4QnOXkAb69N" role="3uHU7w">
                      <property role="Xl_RC" value=" " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="12NxFx" id="4QnOXkAb69P" role="1CrrWa">
        <property role="12NxFY" value=" " />
      </node>
      <node concept="12Nxi1" id="4QnOXkAb5TP" role="1CrrWa" />
      <node concept="3G52F3" id="4QnOXkAb64H" role="1CrrWa">
        <property role="TrG5h" value="ALL_CFLAGS" />
        <node concept="17Uvod" id="4QnOXkAb5Y3" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="4QnOXkAb5Y9" role="3zH0cK">
            <node concept="3clFbS" id="4QnOXkAb5Yd" role="2VODD2">
              <node concept="3clFbF" id="4QnOXkAb5Rd" role="3cqZAp">
                <node concept="2YIFZM" id="4QnOXkAb6kj" role="3clFbG">
                  <ref role="37wK5l" to="ahli:47Hq2tqUdBW" resolve="getAllCFlagsVarName" />
                  <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                  <node concept="30H73N" id="4QnOXkAb6kn" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3G69iG" id="7EZ1SpotQGM" role="3BGHvq">
          <ref role="3G69iJ" node="2Rx8UqeMqzt" resolve="CFLAGS" />
        </node>
        <node concept="3G69iQ" id="7EZ1SpotQGN" role="3BGHvq">
          <property role="3G69iL" value=" " />
        </node>
        <node concept="3G69iQ" id="7EZ1SpotQGO" role="3BGHvq">
          <property role="3G69iL" value="osVersionFlags" />
          <node concept="17Uvod" id="7EZ1SpotQGP" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
            <node concept="3zFVjK" id="7EZ1SpotQGQ" role="3zH0cK">
              <node concept="3clFbS" id="7EZ1SpotQGR" role="2VODD2">
                <node concept="3clFbF" id="7EZ1SpotQGS" role="3cqZAp">
                  <node concept="2YIFZM" id="7EZ1SpotQGT" role="3clFbG">
                    <ref role="1Pybhc" to="ahli:5Dpaey8tcmW" resolve="DesktopPlatformHelper" />
                    <ref role="37wK5l" to="ahli:47Hq2tqUT5m" resolve="getOSVersionFlags" />
                    <node concept="2OqwBi" id="7EZ1SpotQGU" role="37wK5m">
                      <node concept="30H73N" id="7EZ1SpotQGV" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7EZ1SpotQGW" role="2OqNvi">
                        <ref role="3Tt5mk" to="51wr:2b2D8jU0yRA" resolve="target" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="12Nxi1" id="4QnOXkAb6bv" role="1CrrWa" />
      <node concept="3G52F3" id="4QnOXkAb64X" role="1CrrWa">
        <property role="TrG5h" value="MBEDDR_LIBS" />
        <node concept="17Uvod" id="4QnOXkAb6d_" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="4QnOXkAb6dx" role="3zH0cK">
            <node concept="3clFbS" id="4QnOXkAb6dv" role="2VODD2">
              <node concept="3clFbF" id="4QnOXkAb6nn" role="3cqZAp">
                <node concept="2YIFZM" id="4QnOXkAb6fF" role="3clFbG">
                  <ref role="37wK5l" to="ahli:6VqaxF9vyV9" resolve="getMbeddrLibsVarName" />
                  <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                  <node concept="30H73N" id="4QnOXkAb6fz" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3G69iQ" id="7EZ1Spl4bOH" role="3BGHvq">
          <property role="3G69iL" value="mbeddrLibs" />
          <node concept="17Uvod" id="7EZ1Spl4bOI" role="lGtFl">
            <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
            <property role="2qtEX9" value="text" />
            <node concept="3zFVjK" id="7EZ1Spl4bOJ" role="3zH0cK">
              <node concept="3clFbS" id="7EZ1Spl4bOK" role="2VODD2">
                <node concept="3clFbF" id="7EZ1Sppzjd2" role="3cqZAp">
                  <node concept="2OqwBi" id="7EZ1Spp$HnP" role="3clFbG">
                    <node concept="2OqwBi" id="7EZ1SppzOAO" role="2Oq$k0">
                      <node concept="2OqwBi" id="7EZ1SppzjBr" role="2Oq$k0">
                        <node concept="30H73N" id="7EZ1Sppzjd0" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="7EZ1Sppz$6K" role="2OqNvi">
                          <ref role="3TtcxE" to="51wr:2kkumeGQBlk" resolve="referencedLibs" />
                        </node>
                      </node>
                      <node concept="3$u5V9" id="7EZ1Spp$bJV" role="2OqNvi">
                        <node concept="1bVj0M" id="7EZ1Spp$bJX" role="23t8la">
                          <node concept="3clFbS" id="7EZ1Spp$bJY" role="1bW5cS">
                            <node concept="3clFbF" id="7EZ1Spp$cbR" role="3cqZAp">
                              <node concept="2OqwBi" id="7EZ1Spp$sti" role="3clFbG">
                                <node concept="2OqwBi" id="7EZ1Spp$cxd" role="2Oq$k0">
                                  <node concept="37vLTw" id="7EZ1Spp$cbQ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7EZ1Spp$bJZ" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="7EZ1Spp$s1X" role="2OqNvi">
                                    <ref role="3Tt5mk" to="51wr:2kkumeGQBhZ" resolve="lib" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="7EZ1Spp$GDH" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="7EZ1Spp$bJZ" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="7EZ1Spp$bK0" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uJxvA" id="7EZ1Spp_9di" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3G52F3" id="4QnOXkAb62z" role="1CrrWa">
        <property role="TrG5h" value="MBEDDR_LIBDIRS" />
        <node concept="17Uvod" id="4QnOXkAb62v" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="4QnOXkAb62x" role="3zH0cK">
            <node concept="3clFbS" id="4QnOXkAb62V" role="2VODD2">
              <node concept="3clFbF" id="4QnOXkAb62X" role="3cqZAp">
                <node concept="2YIFZM" id="4QnOXkAb62P" role="3clFbG">
                  <ref role="37wK5l" to="ahli:6VqaxF9vwPQ" resolve="getMbeddrLibDirsVarName" />
                  <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                  <node concept="30H73N" id="4QnOXkAb62T" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3G69iQ" id="7EZ1Spl4bPi" role="3BGHvq">
          <property role="3G69iL" value="mbeddrLibDirs" />
          <node concept="17Uvod" id="7EZ1Spl4bPj" role="lGtFl">
            <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
            <property role="2qtEX9" value="text" />
            <node concept="3zFVjK" id="7EZ1Spl4bPk" role="3zH0cK">
              <node concept="3clFbS" id="7EZ1Spl4bPl" role="2VODD2">
                <node concept="3clFbF" id="7EZ1Spp_aXD" role="3cqZAp">
                  <node concept="2OqwBi" id="7EZ1SppAl_h" role="3clFbG">
                    <node concept="2OqwBi" id="7EZ1Spp_GlQ" role="2Oq$k0">
                      <node concept="2OqwBi" id="7EZ1Spp_bo5" role="2Oq$k0">
                        <node concept="30H73N" id="7EZ1Spp_aXB" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="7EZ1Spp_rQw" role="2OqNvi">
                          <ref role="3TtcxE" to="51wr:2kkumeGQBlk" resolve="referencedLibs" />
                        </node>
                      </node>
                      <node concept="3$u5V9" id="7EZ1SppA3D4" role="2OqNvi">
                        <node concept="1bVj0M" id="7EZ1SppA3D6" role="23t8la">
                          <node concept="3clFbS" id="7EZ1SppA3D7" role="1bW5cS">
                            <node concept="3clFbF" id="7EZ1SppA43A" role="3cqZAp">
                              <node concept="2OqwBi" id="7EZ1SppA4qH" role="3clFbG">
                                <node concept="37vLTw" id="7EZ1SppA43_" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7EZ1SppA3D8" resolve="it" />
                                </node>
                                <node concept="2qgKlT" id="7EZ1SppAkYA" role="2OqNvi">
                                  <ref role="37wK5l" to="ahli:1mfTBng0dAT" resolve="libDir" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="7EZ1SppA3D8" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="7EZ1SppA3D9" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uJxvA" id="7EZ1SppALF2" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3G52F3" id="4QnOXkAb5TF" role="1CrrWa">
        <property role="TrG5h" value="EXT_LIBS" />
        <node concept="17Uvod" id="4QnOXkAb67P" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="4QnOXkAb67f" role="3zH0cK">
            <node concept="3clFbS" id="4QnOXkAb67b" role="2VODD2">
              <node concept="3clFbF" id="4QnOXkAb5SV" role="3cqZAp">
                <node concept="2YIFZM" id="4QnOXkAb5T1" role="3clFbG">
                  <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                  <ref role="37wK5l" to="ahli:6VqaxF9vzmf" resolve="getExtLibsVarName" />
                  <node concept="30H73N" id="4QnOXkAb5T7" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3G69iQ" id="7EZ1Spl4bPP" role="3BGHvq">
          <property role="3G69iL" value="externalLibs" />
          <node concept="17Uvod" id="7EZ1Spl4bPQ" role="lGtFl">
            <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
            <property role="2qtEX9" value="text" />
            <node concept="3zFVjK" id="7EZ1Spl4bPR" role="3zH0cK">
              <node concept="3clFbS" id="7EZ1Spl4bPS" role="2VODD2">
                <node concept="3clFbF" id="7EZ1SppAN9l" role="3cqZAp">
                  <node concept="2OqwBi" id="7EZ1SppCtlB" role="3clFbG">
                    <node concept="2OqwBi" id="7EZ1SppBNhB" role="2Oq$k0">
                      <node concept="2OqwBi" id="7EZ1SppBjzZ" role="2Oq$k0">
                        <node concept="2OqwBi" id="7EZ1SppANzK" role="2Oq$k0">
                          <node concept="30H73N" id="7EZ1SppAN9j" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7EZ1SppB43Q" role="2OqNvi">
                            <ref role="3Tt5mk" to="51wr:4an21yEJ7nX" resolve="externalLibs" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="7EZ1SppBz63" role="2OqNvi">
                          <ref role="3TtcxE" to="51wr:7FeXv2EtpPF" resolve="libraries" />
                        </node>
                      </node>
                      <node concept="3$u5V9" id="7EZ1SppCbpa" role="2OqNvi">
                        <node concept="1bVj0M" id="7EZ1SppCbpc" role="23t8la">
                          <node concept="3clFbS" id="7EZ1SppCbpd" role="1bW5cS">
                            <node concept="3clFbF" id="7EZ1SppCbNY" role="3cqZAp">
                              <node concept="2OqwBi" id="7EZ1SppCc9o" role="3clFbG">
                                <node concept="37vLTw" id="7EZ1SppCbNX" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7EZ1SppCbpe" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="7EZ1SppCsHx" role="2OqNvi">
                                  <ref role="3TsBF5" to="51wr:7FeXv2EtpOY" resolve="value" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="7EZ1SppCbpe" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="7EZ1SppCbpf" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uJxvA" id="7EZ1SppCT_x" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3G52F3" id="4QnOXkAb60h" role="1CrrWa">
        <property role="TrG5h" value="EXT_LIBDIRS" />
        <node concept="17Uvod" id="4QnOXkAb605" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="4QnOXkAb609" role="3zH0cK">
            <node concept="3clFbS" id="4QnOXkAb5ZX" role="2VODD2">
              <node concept="3clFbF" id="4QnOXkAb601" role="3cqZAp">
                <node concept="2YIFZM" id="4QnOXkAb60L" role="3clFbG">
                  <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                  <ref role="37wK5l" to="ahli:6VqaxF9vzms" resolve="getExtLibDirsVarName" />
                  <node concept="30H73N" id="4QnOXkAb60P" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3G69iQ" id="7EZ1Spl4bQs" role="3BGHvq">
          <property role="3G69iL" value="externalLibDirs" />
          <node concept="17Uvod" id="7EZ1Spl4bQt" role="lGtFl">
            <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
            <property role="2qtEX9" value="text" />
            <node concept="3zFVjK" id="7EZ1Spl4bQu" role="3zH0cK">
              <node concept="3clFbS" id="7EZ1Spl4bQv" role="2VODD2">
                <node concept="3clFbF" id="7EZ1SppCVnK" role="3cqZAp">
                  <node concept="2OqwBi" id="7EZ1SppF6SE" role="3clFbG">
                    <node concept="2OqwBi" id="7EZ1SppDVjo" role="2Oq$k0">
                      <node concept="2OqwBi" id="7EZ1SppDrFA" role="2Oq$k0">
                        <node concept="2OqwBi" id="7EZ1SppCVMi" role="2Oq$k0">
                          <node concept="30H73N" id="7EZ1SppCVnI" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7EZ1SppDcos" role="2OqNvi">
                            <ref role="3Tt5mk" to="51wr:4an21yEJ7nX" resolve="externalLibs" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="7EZ1SppDF3m" role="2OqNvi">
                          <ref role="3TtcxE" to="51wr:7FeXv2EvrYS" resolve="libraryPaths" />
                        </node>
                      </node>
                      <node concept="3$u5V9" id="7EZ1SppEjut" role="2OqNvi">
                        <node concept="1bVj0M" id="7EZ1SppEjuv" role="23t8la">
                          <node concept="3clFbS" id="7EZ1SppEjuw" role="1bW5cS">
                            <node concept="3clFbF" id="7EZ1SppEjXt" role="3cqZAp">
                              <node concept="2OqwBi" id="7EZ1SppEPfE" role="3clFbG">
                                <node concept="2OqwBi" id="7EZ1SppEkiY" role="2Oq$k0">
                                  <node concept="37vLTw" id="7EZ1SppEjXs" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7EZ1SppEjux" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="7EZ1SppE_cE" role="2OqNvi">
                                    <ref role="3Tt5mk" to="51wr:1hPQTELVfEa" resolve="pathPicker" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="7EZ1SppF6c1" role="2OqNvi">
                                  <ref role="37wK5l" to="48kf:5lKnBeAuKov" resolve="getCanonicalPath" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="7EZ1SppEjux" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="7EZ1SppEjuy" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uJxvA" id="7EZ1SppFz8m" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3G52F3" id="4QnOXkAb6q3" role="1CrrWa">
        <property role="TrG5h" value="ALL_LIBS" />
        <node concept="17Uvod" id="4QnOXkAb5QB" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="4QnOXkAb5QD" role="3zH0cK">
            <node concept="3clFbS" id="4QnOXkAb5QH" role="2VODD2">
              <node concept="3clFbF" id="4QnOXkAb5Vh" role="3cqZAp">
                <node concept="2YIFZM" id="4QnOXkAb6bd" role="3clFbG">
                  <ref role="37wK5l" to="ahli:6VqaxF9v$Kx" resolve="getAllLibsVarName" />
                  <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                  <node concept="30H73N" id="4QnOXkAb6b9" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3G69iQ" id="7EZ1Spl4bR5" role="3BGHvq">
          <property role="3G69iL" value="mbeddrLibDirs/libmbeddrLibs.a" />
          <node concept="17Uvod" id="7EZ1Spl4bR6" role="lGtFl">
            <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
            <property role="2qtEX9" value="text" />
            <node concept="3zFVjK" id="7EZ1Spl4bR7" role="3zH0cK">
              <node concept="3clFbS" id="7EZ1Spl4bR8" role="2VODD2">
                <node concept="3clFbF" id="7EZ1SppF$WV" role="3cqZAp">
                  <node concept="2OqwBi" id="7EZ1SppHFFv" role="3clFbG">
                    <node concept="2OqwBi" id="7EZ1SppG6ey" role="2Oq$k0">
                      <node concept="2OqwBi" id="7EZ1SppF_nM" role="2Oq$k0">
                        <node concept="30H73N" id="7EZ1SppF$WT" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="7EZ1SppFPIL" role="2OqNvi">
                          <ref role="3TtcxE" to="51wr:2kkumeGQBlk" resolve="referencedLibs" />
                        </node>
                      </node>
                      <node concept="3$u5V9" id="7EZ1SppGtVC" role="2OqNvi">
                        <node concept="1bVj0M" id="7EZ1SppGtVE" role="23t8la">
                          <node concept="3clFbS" id="7EZ1SppGtVF" role="1bW5cS">
                            <node concept="3clFbF" id="7EZ1SppGupN" role="3cqZAp">
                              <node concept="3cpWs3" id="7EZ1SppHl0N" role="3clFbG">
                                <node concept="3cpWs3" id="7EZ1Spqev39" role="3uHU7B">
                                  <node concept="Xl_RD" id="7EZ1Spqev3f" role="3uHU7w">
                                    <property role="Xl_RC" value="/" />
                                  </node>
                                  <node concept="2OqwBi" id="7EZ1SppGuJB" role="3uHU7B">
                                    <node concept="37vLTw" id="7EZ1SppGupM" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7EZ1SppGtVG" resolve="it" />
                                    </node>
                                    <node concept="2qgKlT" id="7EZ1SppGJpW" role="2OqNvi">
                                      <ref role="37wK5l" to="ahli:1mfTBng0dAT" resolve="libDir" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2YIFZM" id="7EZ1SppIzsP" role="3uHU7w">
                                  <ref role="37wK5l" to="ahli:7EZ1SppIqCw" resolve="getStaticLibraryFileName" />
                                  <ref role="1Pybhc" to="ahli:5Dpaey8tcmW" resolve="DesktopPlatformHelper" />
                                  <node concept="2OqwBi" id="7EZ1SppI$eE" role="37wK5m">
                                    <node concept="37vLTw" id="7EZ1SppIzTm" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7EZ1SppGtVG" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="7EZ1SppIObh" role="2OqNvi">
                                      <ref role="3Tt5mk" to="51wr:2kkumeGQBhZ" resolve="lib" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="7EZ1SppGtVG" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="7EZ1SppGtVH" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uJxvA" id="7EZ1SppIp5l" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3G52F3" id="4QnOXkAb6ox" role="1CrrWa">
        <property role="TrG5h" value="ALL_LIB_FLAGS" />
        <node concept="17Uvod" id="4QnOXkAb6oB" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="4QnOXkAb6o_" role="3zH0cK">
            <node concept="3clFbS" id="4QnOXkAb6oD" role="2VODD2">
              <node concept="3clFbF" id="4QnOXkAb5YN" role="3cqZAp">
                <node concept="2YIFZM" id="4QnOXkAb5YH" role="3clFbG">
                  <ref role="37wK5l" to="ahli:6VqaxF9v$Kk" resolve="getAllLibFlagsVarName" />
                  <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                  <node concept="30H73N" id="4QnOXkAb5YZ" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3G69iQ" id="7EZ1SpotReM" role="3BGHvq">
          <property role="3G69iL" value="$(addprefix -l," />
        </node>
        <node concept="3G69iG" id="7EZ1SpotYIQ" role="3BGHvq">
          <ref role="3G69iJ" node="4QnOXkAb64X" resolve="MBEDDR_LIBS" />
          <node concept="1ZhdrF" id="7EZ1SpotYIZ" role="lGtFl">
            <property role="2qtEX8" value="variable" />
            <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
            <node concept="3$xsQk" id="7EZ1SpotYJ0" role="3$ytzL">
              <node concept="3clFbS" id="7EZ1SpotYIR" role="2VODD2">
                <node concept="3clFbF" id="7EZ1SpotYIS" role="3cqZAp">
                  <node concept="2YIFZM" id="7EZ1SpotYIW" role="3clFbG">
                    <ref role="37wK5l" to="ahli:6VqaxF9vyV9" resolve="getMbeddrLibsVarName" />
                    <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                    <node concept="30H73N" id="7EZ1SpotYIX" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3G69iQ" id="7EZ1SpotRJw" role="3BGHvq">
          <property role="3G69iL" value=") $(addprefix -l," />
        </node>
        <node concept="3G69iG" id="7EZ1SpotZmt" role="3BGHvq">
          <ref role="3G69iJ" node="4QnOXkAb6dz" resolve="EXT_LIBS" />
          <node concept="1ZhdrF" id="7EZ1SpotZmA" role="lGtFl">
            <property role="2qtEX8" value="variable" />
            <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
            <node concept="3$xsQk" id="7EZ1SpotZmB" role="3$ytzL">
              <node concept="3clFbS" id="7EZ1SpotZmu" role="2VODD2">
                <node concept="3clFbF" id="7EZ1SpotZmv" role="3cqZAp">
                  <node concept="2YIFZM" id="7EZ1SpotZm$" role="3clFbG">
                    <ref role="37wK5l" to="ahli:6VqaxF9vzmf" resolve="getExtLibsVarName" />
                    <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                    <node concept="30H73N" id="7EZ1SpotZm_" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3G69iQ" id="7EZ1SpotUlY" role="3BGHvq">
          <property role="3G69iL" value=")" />
        </node>
      </node>
      <node concept="3G52F3" id="4QnOXkAb5Wh" role="1CrrWa">
        <property role="TrG5h" value="ALL_LIBDIR_FLAGS" />
        <node concept="17Uvod" id="4QnOXkAb5VZ" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="4QnOXkAb5W7" role="3zH0cK">
            <node concept="3clFbS" id="4QnOXkAb5Xd" role="2VODD2">
              <node concept="3clFbF" id="4QnOXkAb5Xl" role="3cqZAp">
                <node concept="2YIFZM" id="4QnOXkAb65T" role="3clFbG">
                  <ref role="37wK5l" to="ahli:5yBZnF51Qna" resolve="getAllLibDirFlagsVarName" />
                  <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                  <node concept="30H73N" id="4QnOXkAb65R" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3G69iQ" id="7EZ1Spou0fk" role="3BGHvq">
          <property role="3G69iL" value="$(addprefix -L," />
        </node>
        <node concept="3G69iG" id="7EZ1Spou6EQ" role="3BGHvq">
          <ref role="3G69iJ" node="4QnOXkAb62z" resolve="MBEDDR_LIBDIRS" />
          <node concept="1ZhdrF" id="7EZ1Spou6EZ" role="lGtFl">
            <property role="2qtEX8" value="variable" />
            <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
            <node concept="3$xsQk" id="7EZ1Spou6F0" role="3$ytzL">
              <node concept="3clFbS" id="7EZ1Spou6ER" role="2VODD2">
                <node concept="3clFbF" id="7EZ1Spou6ES" role="3cqZAp">
                  <node concept="2YIFZM" id="7EZ1Spou6EX" role="3clFbG">
                    <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                    <ref role="37wK5l" to="ahli:6VqaxF9vwPQ" resolve="getMbeddrLibDirsVarName" />
                    <node concept="30H73N" id="7EZ1Spou6EY" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3G69iQ" id="7EZ1Spou0XZ" role="3BGHvq">
          <property role="3G69iL" value=") $(addprefix -L," />
        </node>
        <node concept="3G69iG" id="7EZ1Spou62R" role="3BGHvq">
          <ref role="3G69iJ" node="4QnOXkAb6cx" resolve="EXT_LIBDIRS" />
          <node concept="1ZhdrF" id="7EZ1Spou630" role="lGtFl">
            <property role="2qtEX8" value="variable" />
            <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
            <node concept="3$xsQk" id="7EZ1Spou631" role="3$ytzL">
              <node concept="3clFbS" id="7EZ1Spou62S" role="2VODD2">
                <node concept="3clFbF" id="7EZ1Spou62T" role="3cqZAp">
                  <node concept="2YIFZM" id="7EZ1Spou62Y" role="3clFbG">
                    <ref role="37wK5l" to="ahli:6VqaxF9vzms" resolve="getExtLibDirsVarName" />
                    <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                    <node concept="30H73N" id="7EZ1Spou62Z" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3G69iQ" id="7EZ1Spou1va" role="3BGHvq">
          <property role="3G69iL" value=")" />
        </node>
      </node>
      <node concept="12Nxi1" id="4QnOXkAb6iv" role="1CrrWa" />
      <node concept="3G52F3" id="4QnOXkAb6ix" role="1CrrWa">
        <property role="TrG5h" value="FOREIGN_MODEL_INCDIRS" />
        <node concept="17Uvod" id="4QnOXkAb6ir" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="4QnOXkAb6it" role="3zH0cK">
            <node concept="3clFbS" id="4QnOXkAb6iV" role="2VODD2">
              <node concept="3clFbF" id="4QnOXkAb6iX" role="3cqZAp">
                <node concept="2YIFZM" id="4QnOXkAb6iP" role="3clFbG">
                  <ref role="37wK5l" to="ahli:6VqaxF9rKRm" resolve="getForeignModelIncDirsVarName" />
                  <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                  <node concept="30H73N" id="4QnOXkAb6iR" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3G69iQ" id="7EZ1Spl4bSi" role="3BGHvq">
          <property role="3G69iL" value="foreignModelOutputLocations" />
          <node concept="17Uvod" id="7EZ1Spl4bSj" role="lGtFl">
            <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
            <property role="2qtEX9" value="text" />
            <node concept="3zFVjK" id="7EZ1Spl4bSk" role="3zH0cK">
              <node concept="3clFbS" id="7EZ1Spl4bSl" role="2VODD2">
                <node concept="3clFbF" id="7EZ1SppJ8H$" role="3cqZAp">
                  <node concept="2OqwBi" id="7EZ1SppY4Yi" role="3clFbG">
                    <node concept="2OqwBi" id="7EZ1SppPiU4" role="2Oq$k0">
                      <node concept="2OqwBi" id="7EZ1SppJ8Tc" role="2Oq$k0">
                        <node concept="1iwH7S" id="7EZ1SppJ8Hy" role="2Oq$k0" />
                        <node concept="1psM6Z" id="115mCuKJPSC" role="2OqNvi">
                          <ref role="1psM6Y" node="115mCuKJD5F" resolve="foreignModels" />
                        </node>
                      </node>
                      <node concept="3$u5V9" id="7EZ1SppPoTX" role="2OqNvi">
                        <node concept="1bVj0M" id="7EZ1SppPoTZ" role="23t8la">
                          <node concept="3clFbS" id="7EZ1SppPoU0" role="1bW5cS">
                            <node concept="3clFbF" id="7EZ1SppPp4C" role="3cqZAp">
                              <node concept="2OqwBi" id="7EZ1SppPpkb" role="3clFbG">
                                <node concept="37vLTw" id="7EZ1SppPp4B" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7EZ1SppPoU1" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="7EZ1SppTIWH" role="2OqNvi">
                                  <ref role="3TsBF5" to="51wr:6eRyKv6P5qI" resolve="outputLocation" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="7EZ1SppPoU1" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="7EZ1SppPoU2" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uJxvA" id="7EZ1Spq4fiI" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3G52F3" id="4QnOXkAb6dJ" role="1CrrWa">
        <property role="TrG5h" value="MBEDDR_INCDIRS" />
        <node concept="17Uvod" id="4QnOXkAb6dF" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="4QnOXkAb6dH" role="3zH0cK">
            <node concept="3clFbS" id="4QnOXkAb6dT" role="2VODD2">
              <node concept="3clFbF" id="4QnOXkAb6dV" role="3cqZAp">
                <node concept="2YIFZM" id="4QnOXkAb6oT" role="3clFbG">
                  <ref role="37wK5l" to="ahli:1jv4Nu0bMlV" resolve="getMbeddrIncDirsVarName" />
                  <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                  <node concept="30H73N" id="4QnOXkAb6oP" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3G69iQ" id="7EZ1Spl4bSP" role="3BGHvq">
          <property role="3G69iL" value="mbeddrIncludeDirs" />
          <node concept="17Uvod" id="7EZ1Spl4bSQ" role="lGtFl">
            <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
            <property role="2qtEX9" value="text" />
            <node concept="3zFVjK" id="7EZ1Spl4bSR" role="3zH0cK">
              <node concept="3clFbS" id="7EZ1Spl4bSS" role="2VODD2">
                <node concept="3clFbF" id="7EZ1Spq4n5m" role="3cqZAp">
                  <node concept="2OqwBi" id="7EZ1Spq5xSJ" role="3clFbG">
                    <node concept="2OqwBi" id="7EZ1Spq4StZ" role="2Oq$k0">
                      <node concept="2OqwBi" id="7EZ1Spq4nvM" role="2Oq$k0">
                        <node concept="30H73N" id="7EZ1Spq4n5k" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="7EZ1Spq4BMz" role="2OqNvi">
                          <ref role="3TtcxE" to="51wr:2kkumeGQBlk" resolve="referencedLibs" />
                        </node>
                      </node>
                      <node concept="3$u5V9" id="7EZ1Spq5fWF" role="2OqNvi">
                        <node concept="1bVj0M" id="7EZ1Spq5fWH" role="23t8la">
                          <node concept="3clFbS" id="7EZ1Spq5fWI" role="1bW5cS">
                            <node concept="3clFbF" id="7EZ1Spq5gnd" role="3cqZAp">
                              <node concept="2OqwBi" id="7EZ1Spq5gIk" role="3clFbG">
                                <node concept="37vLTw" id="7EZ1Spq5gnc" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7EZ1Spq5fWJ" resolve="it" />
                                </node>
                                <node concept="2qgKlT" id="7EZ1Spq5xid" role="2OqNvi">
                                  <ref role="37wK5l" to="ahli:1jv4Nu0bqCb" resolve="includeDirs" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="7EZ1Spq5fWJ" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="7EZ1Spq5fWK" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uJxvA" id="7EZ1Spq5XyP" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3G52F3" id="4QnOXkAb6hF" role="1CrrWa">
        <property role="TrG5h" value="EXT_INCDIRS" />
        <property role="12Lnk_" value="=" />
        <node concept="17Uvod" id="4QnOXkAb6hH" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="4QnOXkAb6i7" role="3zH0cK">
            <node concept="3clFbS" id="4QnOXkAb6i9" role="2VODD2">
              <node concept="3clFbF" id="4QnOXkAb6i3" role="3cqZAp">
                <node concept="2YIFZM" id="4QnOXkAb6i5" role="3clFbG">
                  <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                  <ref role="37wK5l" to="ahli:6VqaxF9rMmO" resolve="getExtIncDirsVarName" />
                  <node concept="30H73N" id="4QnOXkAb6hZ" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3G69iQ" id="7EZ1Spl4bTo" role="3BGHvq">
          <property role="3G69iL" value="externalIncDirs" />
          <node concept="17Uvod" id="7EZ1Spl4bTp" role="lGtFl">
            <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
            <property role="2qtEX9" value="text" />
            <node concept="3zFVjK" id="7EZ1Spl4bTq" role="3zH0cK">
              <node concept="3clFbS" id="7EZ1Spl4bTr" role="2VODD2">
                <node concept="3clFbF" id="7EZ1Spq7gm9" role="3cqZAp">
                  <node concept="2OqwBi" id="7EZ1Spq8VYI" role="3clFbG">
                    <node concept="2OqwBi" id="7EZ1Spq7LOr" role="2Oq$k0">
                      <node concept="2OqwBi" id="7EZ1Spq7gKD" role="2Oq$k0">
                        <node concept="30H73N" id="7EZ1Spq7gm7" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="7EZ1Spq7x6C" role="2OqNvi">
                          <ref role="3TtcxE" to="51wr:7FeXv2Eyu$z" resolve="externalIncludes" />
                        </node>
                      </node>
                      <node concept="3$u5V9" id="7EZ1Spq89RQ" role="2OqNvi">
                        <node concept="1bVj0M" id="7EZ1Spq89RS" role="23t8la">
                          <node concept="3clFbS" id="7EZ1Spq89RT" role="1bW5cS">
                            <node concept="3clFbF" id="7EZ1Spq8akJ" role="3cqZAp">
                              <node concept="2OqwBi" id="7EZ1Spq8EVx" role="3clFbG">
                                <node concept="2OqwBi" id="7EZ1Spq8aFU" role="2Oq$k0">
                                  <node concept="37vLTw" id="7EZ1Spq8akI" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7EZ1Spq89RU" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="7EZ1Spq8r5x" role="2OqNvi">
                                    <ref role="3Tt5mk" to="51wr:1hPQTELVfEa" resolve="pathPicker" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="7EZ1Spq8V_G" role="2OqNvi">
                                  <ref role="37wK5l" to="48kf:5lKnBeAuKov" resolve="getCanonicalPath" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="7EZ1Spq89RU" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="7EZ1Spq89RV" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uJxvA" id="7EZ1Spq9nVz" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3G52F3" id="4QnOXkAb6gF" role="1CrrWa">
        <property role="TrG5h" value="ALL_INCDIR_FLAGS" />
        <property role="12Lnk_" value="=" />
        <node concept="17Uvod" id="4QnOXkAb6gJ" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="4QnOXkAb6hb" role="3zH0cK">
            <node concept="3clFbS" id="4QnOXkAb6hd" role="2VODD2">
              <node concept="3clFbF" id="4QnOXkAb6h7" role="3cqZAp">
                <node concept="2YIFZM" id="4QnOXkAb6h9" role="3clFbG">
                  <ref role="37wK5l" to="ahli:6VqaxF9rTD_" resolve="getAllIncDirFlagsVarName" />
                  <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                  <node concept="30H73N" id="4QnOXkAb6h1" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3G69iQ" id="7EZ1Spoul0z" role="3BGHvq">
          <property role="3G69iL" value="$(addprefix -I," />
        </node>
        <node concept="3G69iG" id="7EZ1Spoul0y" role="3BGHvq">
          <ref role="3G69iJ" node="2Rx8UqeMqzh" resolve="INCDIRS" />
        </node>
        <node concept="3G69iQ" id="7EZ1Spoul0$" role="3BGHvq">
          <property role="3G69iL" value=") $(addprefix -I," />
        </node>
        <node concept="3G69iG" id="7EZ1SpouaRu" role="3BGHvq">
          <ref role="3G69iJ" node="4QnOXkAb6ix" resolve="FOREIGN_MODEL_INCDIRS" />
          <node concept="1ZhdrF" id="7EZ1Spouba8" role="lGtFl">
            <property role="2qtEX8" value="variable" />
            <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
            <node concept="3$xsQk" id="7EZ1Spouba9" role="3$ytzL">
              <node concept="3clFbS" id="7EZ1Spoubaa" role="2VODD2">
                <node concept="3clFbF" id="7EZ1SpoubU0" role="3cqZAp">
                  <node concept="2YIFZM" id="7EZ1Spl4bUa" role="3clFbG">
                    <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                    <ref role="37wK5l" to="ahli:6VqaxF9rKRm" resolve="getForeignModelIncDirsVarName" />
                    <node concept="30H73N" id="7EZ1Spl4bUb" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3G69iQ" id="7EZ1Spouaij" role="3BGHvq">
          <property role="3G69iL" value=") $(addprefix -I," />
        </node>
        <node concept="3G69iG" id="7EZ1SpoullI" role="3BGHvq">
          <ref role="3G69iJ" node="4QnOXkAb6dJ" resolve="MBEDDR_INCDIRS" />
          <node concept="1ZhdrF" id="7EZ1SpoullR" role="lGtFl">
            <property role="2qtEX8" value="variable" />
            <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
            <node concept="3$xsQk" id="7EZ1SpoullS" role="3$ytzL">
              <node concept="3clFbS" id="7EZ1SpoullJ" role="2VODD2">
                <node concept="3clFbF" id="7EZ1SpoullK" role="3cqZAp">
                  <node concept="2YIFZM" id="7EZ1SpoullO" role="3clFbG">
                    <ref role="37wK5l" to="ahli:1jv4Nu0bMlV" resolve="getMbeddrIncDirsVarName" />
                    <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                    <node concept="30H73N" id="7EZ1SpoullP" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3G69iQ" id="7EZ1Spou8$1" role="3BGHvq">
          <property role="3G69iL" value=") $(addprefix -I," />
        </node>
        <node concept="3G69iG" id="7EZ1SpouklW" role="3BGHvq">
          <ref role="3G69iJ" node="4QnOXkAb60Z" resolve="EXT_INCDIRS" />
          <node concept="1ZhdrF" id="7EZ1Spoukm5" role="lGtFl">
            <property role="2qtEX8" value="variable" />
            <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
            <node concept="3$xsQk" id="7EZ1Spoukm6" role="3$ytzL">
              <node concept="3clFbS" id="7EZ1SpouklX" role="2VODD2">
                <node concept="3clFbF" id="7EZ1SpouklY" role="3cqZAp">
                  <node concept="2YIFZM" id="7EZ1Spoukm3" role="3clFbG">
                    <ref role="37wK5l" to="ahli:6VqaxF9rMmO" resolve="getExtIncDirsVarName" />
                    <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                    <node concept="30H73N" id="7EZ1Spoukm4" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3G69iQ" id="7EZ1Spou98W" role="3BGHvq">
          <property role="3G69iL" value=")" />
        </node>
      </node>
      <node concept="3G52F3" id="4QnOXkAb6gv" role="1CrrWa">
        <property role="TrG5h" value="ALL_INCS" />
        <property role="12Lnk_" value="=" />
        <node concept="17Uvod" id="4QnOXkAb6gx" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="4QnOXkAb6gr" role="3zH0cK">
            <node concept="3clFbS" id="4QnOXkAb6gt" role="2VODD2">
              <node concept="3clFbF" id="4QnOXkAb6f_" role="3cqZAp">
                <node concept="2YIFZM" id="4QnOXkAb6fH" role="3clFbG">
                  <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                  <ref role="37wK5l" to="ahli:6VqaxF9rWyW" resolve="getAllIncsVarName" />
                  <node concept="30H73N" id="4QnOXkAb6fl" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3G69iQ" id="7EZ1SpplPnm" role="3BGHvq">
          <property role="3G69iL" value="*.h" />
          <node concept="17Uvod" id="7EZ1SpplPZK" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
            <node concept="3zFVjK" id="7EZ1SpplPZL" role="3zH0cK">
              <node concept="3clFbS" id="7EZ1SpplPZM" role="2VODD2">
                <node concept="3clFbF" id="7EZ1SpplQ8v" role="3cqZAp">
                  <node concept="2OqwBi" id="7EZ1SppmkId" role="3clFbG">
                    <node concept="2OqwBi" id="7EZ1SpplQEj" role="2Oq$k0">
                      <node concept="2OqwBi" id="7EZ1SpplQ8x" role="2Oq$k0">
                        <node concept="30H73N" id="7EZ1SpplQ8y" role="2Oq$k0" />
                        <node concept="2qgKlT" id="7EZ1SpplQ8z" role="2OqNvi">
                          <ref role="37wK5l" to="ahli:7RiewQ_lHPf" resolve="referencedImplModules" />
                        </node>
                      </node>
                      <node concept="3$u5V9" id="7EZ1SppmhaP" role="2OqNvi">
                        <node concept="1bVj0M" id="7EZ1SppmhaR" role="23t8la">
                          <node concept="3clFbS" id="7EZ1SppmhaS" role="1bW5cS">
                            <node concept="3clFbF" id="7EZ1Sppmhvu" role="3cqZAp">
                              <node concept="3cpWs3" id="7EZ1Sppmhvw" role="3clFbG">
                                <node concept="2OqwBi" id="7EZ1Sppmhvx" role="3uHU7w">
                                  <node concept="37vLTw" id="7EZ1Sppmipt" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7EZ1SppmhaT" resolve="it" />
                                  </node>
                                  <node concept="2qgKlT" id="7EZ1Sppmhvz" role="2OqNvi">
                                    <ref role="37wK5l" to="qd6m:1zF3M6MR330" resolve="getHeaderFileExtension" />
                                  </node>
                                </node>
                                <node concept="3cpWs3" id="7EZ1Sppmhv$" role="3uHU7B">
                                  <node concept="2OqwBi" id="7EZ1Sppmhv_" role="3uHU7B">
                                    <node concept="37vLTw" id="7EZ1Sppmji9" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7EZ1SppmhaT" resolve="it" />
                                    </node>
                                    <node concept="2qgKlT" id="7EZ1SppmhvB" role="2OqNvi">
                                      <ref role="37wK5l" to="qd6m:7Aba6BzsCXL" resolve="getHeaderFileName" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="7EZ1SppmhvC" role="3uHU7w">
                                    <property role="Xl_RC" value="." />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="7EZ1SppmhaT" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="7EZ1SppmhaU" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uJxvA" id="7EZ1Sppn2yd" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3G69iQ" id="7EZ1Sppobc6" role="3BGHvq">
          <property role="3G69iL" value=" $(foreach idir," />
        </node>
        <node concept="3G69iG" id="7EZ1Sppobc5" role="3BGHvq">
          <ref role="3G69iJ" node="2Rx8UqeMqzh" resolve="INCDIRS" />
        </node>
        <node concept="3G69iQ" id="7EZ1Sppobc7" role="3BGHvq">
          <property role="3G69iL" value=",$(wildcard $(idir)/*.h)) $(foreach fmidir," />
        </node>
        <node concept="3G69iG" id="7EZ1SppnRid" role="3BGHvq">
          <ref role="3G69iJ" node="4QnOXkAb6ix" resolve="FOREIGN_MODEL_INCDIRS" />
          <node concept="1ZhdrF" id="7EZ1SppnRWQ" role="lGtFl">
            <property role="2qtEX8" value="variable" />
            <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
            <node concept="3$xsQk" id="7EZ1SppnRWR" role="3$ytzL">
              <node concept="3clFbS" id="7EZ1SppnRWS" role="2VODD2">
                <node concept="3clFbF" id="7EZ1SppnRZ7" role="3cqZAp">
                  <node concept="2YIFZM" id="7EZ1SppnRZ9" role="3clFbG">
                    <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                    <ref role="37wK5l" to="ahli:6VqaxF9rKRm" resolve="getForeignModelIncDirsVarName" />
                    <node concept="30H73N" id="7EZ1SppnRZa" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3G69iQ" id="7EZ1SppnXJt" role="3BGHvq">
          <property role="3G69iL" value=",$(wildcard $(fmidir)/*.h)) $(foreach midir," />
        </node>
        <node concept="3G69iG" id="7EZ1Sppo1fr" role="3BGHvq">
          <ref role="3G69iJ" node="4QnOXkAb6dJ" resolve="MBEDDR_INCDIRS" />
          <node concept="1ZhdrF" id="7EZ1Sppo1Wg" role="lGtFl">
            <property role="2qtEX8" value="variable" />
            <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
            <node concept="3$xsQk" id="7EZ1Sppo1Wh" role="3$ytzL">
              <node concept="3clFbS" id="7EZ1Sppo1Wi" role="2VODD2">
                <node concept="3clFbF" id="7EZ1Sppo1X3" role="3cqZAp">
                  <node concept="2YIFZM" id="7EZ1Sppo1X5" role="3clFbG">
                    <ref role="37wK5l" to="ahli:1jv4Nu0bMlV" resolve="getMbeddrIncDirsVarName" />
                    <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                    <node concept="30H73N" id="7EZ1Sppo1X6" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3G69iQ" id="7EZ1Sppo4Gs" role="3BGHvq">
          <property role="3G69iL" value=",$(wildcard $(midir)/*.h)) $(foreach eidir," />
        </node>
        <node concept="3G69iG" id="7EZ1Sppo6K0" role="3BGHvq">
          <ref role="3G69iJ" node="4QnOXkAb60Z" resolve="EXT_INCDIRS" />
          <node concept="1ZhdrF" id="7EZ1Sppo7rS" role="lGtFl">
            <property role="2qtEX8" value="variable" />
            <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
            <node concept="3$xsQk" id="7EZ1Sppo7rT" role="3$ytzL">
              <node concept="3clFbS" id="7EZ1Sppo7rU" role="2VODD2">
                <node concept="3clFbF" id="7EZ1Sppo7sF" role="3cqZAp">
                  <node concept="2YIFZM" id="7EZ1Sppo7sH" role="3clFbG">
                    <ref role="37wK5l" to="ahli:6VqaxF9rMmO" resolve="getExtIncDirsVarName" />
                    <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                    <node concept="30H73N" id="7EZ1Sppo7sI" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3G69iQ" id="7EZ1Sppo9Ph" role="3BGHvq">
          <property role="3G69iL" value=",$(wildcard $(eidir)/*.h))" />
        </node>
      </node>
      <node concept="12Nxi1" id="4QnOXkAb6ax" role="1CrrWa" />
      <node concept="3G52F3" id="4QnOXkAb6az" role="1CrrWa">
        <property role="TrG5h" value="FOREIGN_MODEL_SRCDIR" />
        <node concept="17Uvod" id="4QnOXkAb6at" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="4QnOXkAb6av" role="3zH0cK">
            <node concept="3clFbS" id="4QnOXkAb6an" role="2VODD2">
              <node concept="3clFbF" id="4QnOXkAb6ar" role="3cqZAp">
                <node concept="2YIFZM" id="4QnOXkAb6ah" role="3clFbG">
                  <ref role="37wK5l" to="ahli:6VqaxF9qVAb" resolve="getForeignModelSrcDirVarName" />
                  <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                  <node concept="2OqwBi" id="4QnOXkAb6al" role="37wK5m">
                    <node concept="30H73N" id="4QnOXkAb697" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4QnOXkAb69d" role="2OqNvi">
                      <ref role="3TsBF5" to="51wr:6eRyKv6L44k" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1WS0z7" id="4QnOXkAb69J" role="lGtFl">
          <node concept="3JmXsc" id="4QnOXkAb69_" role="3Jn$fo">
            <node concept="3clFbS" id="4QnOXkAb69D" role="2VODD2">
              <node concept="3clFbF" id="4QnOXkAb69t" role="3cqZAp">
                <node concept="2OqwBi" id="4QnOXkAb69h" role="3clFbG">
                  <node concept="1iwH7S" id="4QnOXkAb69n" role="2Oq$k0" />
                  <node concept="1psM6Z" id="115mCuKJNgm" role="2OqNvi">
                    <ref role="1psM6Y" node="115mCuKJD5F" resolve="foreignModels" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3G69iQ" id="7EZ1Spl4bVp" role="3BGHvq">
          <property role="3G69iL" value="foreignModelOutputLocation" />
          <node concept="17Uvod" id="7EZ1Spl4bVq" role="lGtFl">
            <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
            <property role="2qtEX9" value="text" />
            <node concept="3zFVjK" id="7EZ1Spl4bVr" role="3zH0cK">
              <node concept="3clFbS" id="7EZ1Spl4bVs" role="2VODD2">
                <node concept="3clFbF" id="7EZ1Spl4bVt" role="3cqZAp">
                  <node concept="2OqwBi" id="7EZ1Spl4bVu" role="3clFbG">
                    <node concept="30H73N" id="7EZ1Spl4bVv" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7EZ1Spl4bVw" role="2OqNvi">
                      <ref role="3TsBF5" to="51wr:6eRyKv6P5qI" resolve="outputLocation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3G52F3" id="4QnOXkAb67r" role="1CrrWa">
        <property role="TrG5h" value="EXT_SRCDIR" />
        <property role="12Lnk_" value="=" />
        <node concept="17Uvod" id="4QnOXkAb67n" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="4QnOXkAb67p" role="3zH0cK">
            <node concept="3clFbS" id="4QnOXkAb67d" role="2VODD2">
              <node concept="3clFbF" id="4QnOXkAb67h" role="3cqZAp">
                <node concept="2YIFZM" id="4QnOXkAb66P" role="3clFbG">
                  <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                  <ref role="37wK5l" to="ahli:6VqaxF9rkl2" resolve="getExtSrcDirVarName" />
                  <node concept="30H73N" id="4QnOXkAb66R" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1WS0z7" id="4QnOXkAb673" role="lGtFl">
          <node concept="3JmXsc" id="4QnOXkAb66X" role="3Jn$fo">
            <node concept="3clFbS" id="4QnOXkAb66Z" role="2VODD2">
              <node concept="3clFbF" id="4QnOXkAb66T" role="3cqZAp">
                <node concept="2OqwBi" id="4QnOXkAb66V" role="3clFbG">
                  <node concept="3Tsc0h" id="4QnOXkAb66d" role="2OqNvi">
                    <ref role="3TtcxE" to="51wr:51p726V_PmD" resolve="externalSources" />
                  </node>
                  <node concept="30H73N" id="4QnOXkAb66f" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3G69iQ" id="7EZ1Spl4bVx" role="3BGHvq">
          <property role="3G69iL" value="externalSourcePath" />
          <node concept="17Uvod" id="7EZ1Spl4bVy" role="lGtFl">
            <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
            <property role="2qtEX9" value="text" />
            <node concept="3zFVjK" id="7EZ1Spl4bVz" role="3zH0cK">
              <node concept="3clFbS" id="7EZ1Spl4bV$" role="2VODD2">
                <node concept="3clFbF" id="7EZ1Spl4bV_" role="3cqZAp">
                  <node concept="2OqwBi" id="7EZ1Spl4bVA" role="3clFbG">
                    <node concept="2OqwBi" id="7EZ1Spl4bVB" role="2Oq$k0">
                      <node concept="30H73N" id="7EZ1Spl4bVC" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7EZ1Spl4bVD" role="2OqNvi">
                        <ref role="3Tt5mk" to="51wr:1hPQTELVfEa" resolve="pathPicker" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="7EZ1Spl4bVE" role="2OqNvi">
                      <ref role="37wK5l" to="48kf:5lKnBeAuKov" resolve="getCanonicalPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3G52F3" id="4QnOXkAb669" role="1CrrWa">
        <property role="TrG5h" value="ALL_SRCS" />
        <property role="12Lnk_" value="=" />
        <node concept="17Uvod" id="1zVqtvgWsz9" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="1zVqtvgWsza" role="3zH0cK">
            <node concept="3clFbS" id="1zVqtvgWszb" role="2VODD2">
              <node concept="3clFbF" id="1zVqtvgWtnE" role="3cqZAp">
                <node concept="2YIFZM" id="1zVqtvgWtPF" role="3clFbG">
                  <ref role="37wK5l" to="ahli:6VqaxF9rDl9" resolve="getAllSrcsVarName" />
                  <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                  <node concept="30H73N" id="1zVqtvgWuij" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3G69iQ" id="7EZ1SppqC01" role="3BGHvq">
          <property role="3G69iL" value="*.c" />
          <node concept="17Uvod" id="7EZ1SppqC02" role="lGtFl">
            <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
            <property role="2qtEX9" value="text" />
            <node concept="3zFVjK" id="7EZ1SppqC03" role="3zH0cK">
              <node concept="3clFbS" id="7EZ1SppqC04" role="2VODD2">
                <node concept="3clFbF" id="7EZ1SppqC05" role="3cqZAp">
                  <node concept="2OqwBi" id="7EZ1SppqC06" role="3clFbG">
                    <node concept="2OqwBi" id="7EZ1SppqC07" role="2Oq$k0">
                      <node concept="2OqwBi" id="7EZ1SppqC08" role="2Oq$k0">
                        <node concept="30H73N" id="7EZ1SppqC09" role="2Oq$k0" />
                        <node concept="2qgKlT" id="7EZ1SppqC0a" role="2OqNvi">
                          <ref role="37wK5l" to="ahli:7RiewQ_lHPf" resolve="referencedImplModules" />
                        </node>
                      </node>
                      <node concept="3$u5V9" id="7EZ1SppqC0b" role="2OqNvi">
                        <node concept="1bVj0M" id="7EZ1SppqC0c" role="23t8la">
                          <node concept="3clFbS" id="7EZ1SppqC0d" role="1bW5cS">
                            <node concept="3cpWs8" id="7EZ1SppqDFh" role="3cqZAp">
                              <node concept="3cpWsn" id="7EZ1SppqDFi" role="3cpWs9">
                                <property role="TrG5h" value="generateableModel" />
                                <node concept="3uibUv" id="7EZ1SppqDFj" role="1tU5fm">
                                  <ref role="3uigEE" to="g3l6:~GeneratableSModel" resolve="GeneratableSModel" />
                                </node>
                                <node concept="0kSF2" id="7EZ1SppqDFk" role="33vP2m">
                                  <node concept="3uibUv" id="7EZ1SppqDFl" role="0kSFW">
                                    <ref role="3uigEE" to="g3l6:~GeneratableSModel" resolve="GeneratableSModel" />
                                  </node>
                                  <node concept="2JrnkZ" id="7EZ1SppqDFm" role="0kSFX">
                                    <node concept="2OqwBi" id="7EZ1SppqDFn" role="2JrQYb">
                                      <node concept="30H73N" id="7EZ1SppqDFo" role="2Oq$k0" />
                                      <node concept="I4A8Y" id="7EZ1SppqDFp" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="7EZ1SppqDFq" role="3cqZAp">
                              <node concept="3cpWsn" id="7EZ1SppqDFr" role="3cpWs9">
                                <property role="TrG5h" value="isDontGenerate" />
                                <node concept="10P_77" id="7EZ1SppqDFs" role="1tU5fm" />
                                <node concept="3K4zz7" id="7EZ1SppqDFt" role="33vP2m">
                                  <node concept="3clFbT" id="7EZ1SppqDFu" role="3K4E3e">
                                    <property role="3clFbU" value="false" />
                                  </node>
                                  <node concept="1eOMI4" id="7EZ1SppqDFv" role="3K4GZi">
                                    <node concept="2OqwBi" id="7EZ1SppqDFw" role="1eOMHV">
                                      <node concept="37vLTw" id="7EZ1SppqDFx" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7EZ1SppqDFi" resolve="generateableModel" />
                                      </node>
                                      <node concept="liA8E" id="7EZ1SppqDFy" role="2OqNvi">
                                        <ref role="37wK5l" to="g3l6:~GeneratableSModel.isDoNotGenerate():boolean" resolve="isDoNotGenerate" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="7EZ1SppqDFz" role="3K4Cdx">
                                    <node concept="3clFbC" id="7EZ1SppqDF$" role="1eOMHV">
                                      <node concept="37vLTw" id="7EZ1SppqDF_" role="3uHU7B">
                                        <ref role="3cqZAo" node="7EZ1SppqDFi" resolve="generateableModel" />
                                      </node>
                                      <node concept="10Nm6u" id="7EZ1SppqDFA" role="3uHU7w" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="7EZ1SppqDFB" role="3cqZAp">
                              <node concept="3clFbS" id="7EZ1SppqDFC" role="3clFbx">
                                <node concept="3cpWs6" id="7EZ1SppqQ3E" role="3cqZAp">
                                  <node concept="3cpWs3" id="7EZ1SppqDFF" role="3cqZAk">
                                    <node concept="2OqwBi" id="7EZ1SppqDFG" role="3uHU7w">
                                      <node concept="37vLTw" id="7EZ1SppqLQI" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7EZ1SppqC0o" resolve="it" />
                                      </node>
                                      <node concept="2qgKlT" id="7EZ1SppqDFI" role="2OqNvi">
                                        <ref role="37wK5l" to="qd6m:3N$tYyGbO1v" resolve="getSourceFileExtension" />
                                      </node>
                                    </node>
                                    <node concept="3cpWs3" id="7EZ1SppqDFJ" role="3uHU7B">
                                      <node concept="2OqwBi" id="7EZ1SppqDFK" role="3uHU7B">
                                        <node concept="37vLTw" id="7EZ1SppqL9U" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7EZ1SppqC0o" resolve="it" />
                                        </node>
                                        <node concept="2qgKlT" id="7EZ1SppqDFM" role="2OqNvi">
                                          <ref role="37wK5l" to="qd6m:7Aba6BzsPRm" resolve="getSourceFileName" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="7EZ1SppqDFN" role="3uHU7w">
                                        <property role="Xl_RC" value="." />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="22lmx$" id="7EZ1SppqDFP" role="3clFbw">
                                <node concept="2OqwBi" id="7EZ1SppqDFQ" role="3uHU7w">
                                  <node concept="2OqwBi" id="7EZ1SppqDFR" role="2Oq$k0">
                                    <node concept="37vLTw" id="7EZ1SppqKt8" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7EZ1SppqC0o" resolve="it" />
                                    </node>
                                    <node concept="3CFZ6_" id="7EZ1SppqDFT" role="2OqNvi">
                                      <node concept="3CFYIy" id="7EZ1SppqDFU" role="3CFYIz">
                                        <ref role="3CFYIx" to="d0vh:1lWQE5EvL9X" resolve="ForceCopyIn" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3x8VRR" id="7EZ1SppqDFV" role="2OqNvi" />
                                </node>
                                <node concept="22lmx$" id="7EZ1SppqDFW" role="3uHU7B">
                                  <node concept="3clFbC" id="7EZ1SppqDFX" role="3uHU7B">
                                    <node concept="2OqwBi" id="7EZ1SppqDFY" role="3uHU7B">
                                      <node concept="37vLTw" id="7EZ1SppqJKs" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7EZ1SppqC0o" resolve="it" />
                                      </node>
                                      <node concept="I4A8Y" id="7EZ1SppqDG0" role="2OqNvi" />
                                    </node>
                                    <node concept="2OqwBi" id="7EZ1SppqDG1" role="3uHU7w">
                                      <node concept="30H73N" id="7EZ1SppqDG2" role="2Oq$k0" />
                                      <node concept="I4A8Y" id="7EZ1SppqDG3" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="7EZ1SppqDG4" role="3uHU7w">
                                    <ref role="3cqZAo" node="7EZ1SppqDFr" resolve="isDontGenerate" />
                                  </node>
                                </node>
                              </node>
                              <node concept="9aQIb" id="7EZ1SppqDG5" role="9aQIa">
                                <node concept="3clFbS" id="7EZ1SppqDG6" role="9aQI4">
                                  <node concept="3cpWs6" id="7EZ1SppqRUk" role="3cqZAp">
                                    <node concept="3cpWs3" id="7EZ1SppqDGa" role="3cqZAk">
                                      <node concept="2OqwBi" id="7EZ1SppqDGb" role="3uHU7w">
                                        <node concept="37vLTw" id="7EZ1SppqNgw" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7EZ1SppqC0o" resolve="it" />
                                        </node>
                                        <node concept="2qgKlT" id="7EZ1SppqDGd" role="2OqNvi">
                                          <ref role="37wK5l" to="qd6m:3N$tYyGbO1v" resolve="getSourceFileExtension" />
                                        </node>
                                      </node>
                                      <node concept="3cpWs3" id="7EZ1SppqDGe" role="3uHU7B">
                                        <node concept="3cpWs3" id="7EZ1SppqDGf" role="3uHU7B">
                                          <node concept="3cpWs3" id="7EZ1SppqDGg" role="3uHU7B">
                                            <node concept="3cpWs3" id="7EZ1SppqDGh" role="3uHU7B">
                                              <node concept="Xl_RD" id="7EZ1SppqDGi" role="3uHU7B">
                                                <property role="Xl_RC" value="$(" />
                                              </node>
                                              <node concept="2YIFZM" id="7EZ1SppqDGj" role="3uHU7w">
                                                <ref role="37wK5l" to="ahli:6VqaxF9qVAb" resolve="getForeignModelSrcDirVarName" />
                                                <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                                                <node concept="2OqwBi" id="7EZ1SppqDGk" role="37wK5m">
                                                  <node concept="2OqwBi" id="7EZ1SppqDGl" role="2Oq$k0">
                                                    <node concept="37vLTw" id="7EZ1SppqMz$" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="7EZ1SppqC0o" resolve="it" />
                                                    </node>
                                                    <node concept="I4A8Y" id="7EZ1SppqDGn" role="2OqNvi" />
                                                  </node>
                                                  <node concept="LkI2h" id="7EZ1SppqDGo" role="2OqNvi" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="7EZ1SppqDGp" role="3uHU7w">
                                              <property role="Xl_RC" value=")/" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="7EZ1SppqDGq" role="3uHU7w">
                                            <node concept="37vLTw" id="7EZ1SppqNXu" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7EZ1SppqC0o" resolve="it" />
                                            </node>
                                            <node concept="2qgKlT" id="7EZ1SppqDGs" role="2OqNvi">
                                              <ref role="37wK5l" to="qd6m:7Aba6BzsPRm" resolve="getSourceFileName" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="7EZ1SppqDGt" role="3uHU7w">
                                          <property role="Xl_RC" value="." />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="7EZ1SppqC0o" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="7EZ1SppqC0p" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uJxvA" id="7EZ1SppqC0q" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3G69iQ" id="7EZ1SpprfPv" role="3BGHvq">
          <property role="3G69iL" value=" " />
        </node>
        <node concept="3G69iQ" id="7EZ1Sppr07O" role="3BGHvq">
          <property role="3G69iL" value="$(wildcard externalSrcDir/*.c)" />
          <node concept="17Uvod" id="7EZ1SpprKzl" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
            <node concept="3zFVjK" id="7EZ1SpprKzm" role="3zH0cK">
              <node concept="3clFbS" id="7EZ1SpprKzn" role="2VODD2">
                <node concept="3clFbF" id="7EZ1SpprMa8" role="3cqZAp">
                  <node concept="2OqwBi" id="7EZ1SppsKoe" role="3clFbG">
                    <node concept="2OqwBi" id="7EZ1SppskiA" role="2Oq$k0">
                      <node concept="2OqwBi" id="7EZ1SpprM_y" role="2Oq$k0">
                        <node concept="30H73N" id="7EZ1SpprMa6" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="7EZ1Spps3zA" role="2OqNvi">
                          <ref role="3TtcxE" to="51wr:51p726V_PmD" resolve="externalSources" />
                        </node>
                      </node>
                      <node concept="3$u5V9" id="7EZ1SppsGdZ" role="2OqNvi">
                        <node concept="1bVj0M" id="7EZ1SppsGe1" role="23t8la">
                          <node concept="3clFbS" id="7EZ1SppsGe2" role="1bW5cS">
                            <node concept="3clFbF" id="7EZ1SppsHiA" role="3cqZAp">
                              <node concept="3cpWs3" id="7EZ1SpprKGd" role="3clFbG">
                                <node concept="Xl_RD" id="7EZ1SpprKGe" role="3uHU7w">
                                  <property role="Xl_RC" value=")" />
                                </node>
                                <node concept="3cpWs3" id="7EZ1SpprKGf" role="3uHU7B">
                                  <node concept="3cpWs3" id="7EZ1SpprKGg" role="3uHU7B">
                                    <node concept="3cpWs3" id="7EZ1SpprKGh" role="3uHU7B">
                                      <node concept="Xl_RD" id="7EZ1SpprKGi" role="3uHU7B">
                                        <property role="Xl_RC" value="$(wildcard $(" />
                                      </node>
                                      <node concept="2YIFZM" id="7EZ1SpprKGj" role="3uHU7w">
                                        <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                                        <ref role="37wK5l" to="ahli:6VqaxF9rkl2" resolve="getExtSrcDirVarName" />
                                        <node concept="37vLTw" id="7EZ1SppsIdT" role="37wK5m">
                                          <ref role="3cqZAo" node="7EZ1SppsGe3" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="7EZ1SpprKGl" role="3uHU7w">
                                      <property role="Xl_RC" value=")/" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="7EZ1SpprKGm" role="3uHU7w">
                                    <node concept="37vLTw" id="7EZ1SppsJcx" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7EZ1SppsGe3" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="7EZ1SpprKGo" role="2OqNvi">
                                      <ref role="3TsBF5" to="51wr:51p726V_PmM" resolve="namePattern" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="7EZ1SppsGe3" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="7EZ1SppsGe4" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uJxvA" id="7EZ1Sppttsj" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="12Nxi1" id="4QnOXkAb63h" role="1CrrWa" />
      <node concept="3G52F3" id="4QnOXkAb63l" role="1CrrWa">
        <property role="TrG5h" value="ALL_OBJS" />
        <node concept="17Uvod" id="4QnOXkAb639" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="4QnOXkAb63d" role="3zH0cK">
            <node concept="3clFbS" id="4QnOXkAb631" role="2VODD2">
              <node concept="3clFbF" id="4QnOXkAb635" role="3cqZAp">
                <node concept="2YIFZM" id="4QnOXkAb63N" role="3clFbG">
                  <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                  <ref role="37wK5l" to="ahli:6VqaxF9s3aM" resolve="getAllObjsVarName" />
                  <node concept="30H73N" id="4QnOXkAb63R" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3G69iQ" id="7EZ1SporEdX" role="3BGHvq">
          <property role="3G69iL" value="$(patsubst %.c," />
        </node>
        <node concept="3G69iG" id="7EZ1SporEdW" role="3BGHvq">
          <ref role="3G69iJ" node="2Rx8UqeMqzi" resolve="OBJODIR" />
        </node>
        <node concept="3G69iQ" id="7EZ1SporEdY" role="3BGHvq">
          <property role="3G69iL" value="/%.o,$(notdir " />
        </node>
        <node concept="3G69iG" id="7EZ1SporDBb" role="3BGHvq">
          <ref role="3G69iJ" node="4QnOXkAb63p" resolve="ALL_SRCS" />
          <node concept="1ZhdrF" id="7EZ1SporDBk" role="lGtFl">
            <property role="2qtEX8" value="variable" />
            <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
            <node concept="3$xsQk" id="7EZ1SporDBl" role="3$ytzL">
              <node concept="3clFbS" id="7EZ1SporDBc" role="2VODD2">
                <node concept="3clFbF" id="7EZ1SporDBd" role="3cqZAp">
                  <node concept="2YIFZM" id="7EZ1SporDBi" role="3clFbG">
                    <ref role="37wK5l" to="ahli:6VqaxF9rDl9" resolve="getAllSrcsVarName" />
                    <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                    <node concept="30H73N" id="7EZ1SporDBj" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3G69iQ" id="7EZ1SporCUy" role="3BGHvq">
          <property role="3G69iL" value="))" />
        </node>
      </node>
      <node concept="12Nxi1" id="4QnOXkAb5U3" role="1CrrWa" />
      <node concept="12NxFx" id="4QnOXkAb5TZ" role="1CrrWa">
        <property role="12NxFY" value=" " />
      </node>
      <node concept="12NxFx" id="4QnOXkAb5U1" role="1CrrWa">
        <property role="12NxFY" value="Executable Name" />
        <node concept="17Uvod" id="4QnOXkAb5TV" role="lGtFl">
          <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/7595578942776864815/7595578942776864816" />
          <property role="2qtEX9" value="comment" />
          <node concept="3zFVjK" id="4QnOXkAb5TX" role="3zH0cK">
            <node concept="3clFbS" id="4QnOXkAb5TR" role="2VODD2">
              <node concept="3clFbF" id="4QnOXkAb5TT" role="3cqZAp">
                <node concept="3cpWs3" id="4QnOXkAb5Up" role="3clFbG">
                  <node concept="2OqwBi" id="4QnOXkAb5Ur" role="3uHU7w">
                    <node concept="30H73N" id="4QnOXkAb5Ul" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4QnOXkAb5Un" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="4QnOXkAb5Ud" role="3uHU7B">
                    <node concept="Xl_RD" id="4QnOXkAb5Uh" role="3uHU7B">
                      <property role="Xl_RC" value="End Executable" />
                    </node>
                    <node concept="Xl_RD" id="4QnOXkAb5U9" role="3uHU7w">
                      <property role="Xl_RC" value=" " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="12NxFx" id="4QnOXkAb5Ub" role="1CrrWa">
        <property role="12NxFY" value=" " />
      </node>
      <node concept="3G69iG" id="7EZ1SpoaGvO" role="Hmqgm">
        <ref role="3G69iJ" node="1it8M3uXgNN" resolve="TARGET" />
        <node concept="1ZhdrF" id="7EZ1SpoaGvX" role="lGtFl">
          <property role="2qtEX8" value="variable" />
          <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
          <node concept="3$xsQk" id="7EZ1SpoaGvY" role="3$ytzL">
            <node concept="3clFbS" id="7EZ1SpoaGvP" role="2VODD2">
              <node concept="3clFbF" id="7EZ1SpoaGvQ" role="3cqZAp">
                <node concept="2YIFZM" id="7EZ1SpoaGvV" role="3clFbG">
                  <ref role="37wK5l" to="ahli:6VqaxF9yDdY" resolve="getTargetVarName" />
                  <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                  <node concept="30H73N" id="7EZ1SpoaGvW" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3G69iG" id="7EZ1SpojmO_" role="Hmqgc">
        <ref role="3G69iJ" node="4QnOXkAb63T" resolve="HOST" />
      </node>
    </node>
    <node concept="3O_Fa1" id="2Rx8UqeMqzY" role="12RR68">
      <node concept="ysyOp" id="7EZ1SppeXfV" role="ypkCg">
        <node concept="3G69iQ" id="7EZ1SppeXfW" role="ysyOA">
          <property role="3G69iL" value=".PHONY" />
        </node>
      </node>
      <node concept="ys$fk" id="7EZ1Sppdorx" role="ypkCx">
        <node concept="GFvkN" id="7EZ1SppdoH3" role="ys$fl">
          <ref role="GFvkK" node="2Rx8UqeMq$x" />
        </node>
      </node>
      <node concept="ys$fk" id="7EZ1SppdoHa" role="ypkCx">
        <node concept="GFvkN" id="7EZ1SppdoYK" role="ys$fl">
          <ref role="GFvkK" node="2Rx8UqeMq$Y" />
          <node concept="1W57fq" id="7EZ1SppdvjR" role="lGtFl">
            <node concept="3IZrLx" id="7EZ1SppdvjU" role="3IZSJc">
              <node concept="3clFbS" id="7EZ1SppdvjV" role="2VODD2">
                <node concept="3clFbF" id="7EZ1Sppdvk1" role="3cqZAp">
                  <node concept="2OqwBi" id="7EZ1Sppdvvw" role="3clFbG">
                    <node concept="2OqwBi" id="7EZ1Sppdvvx" role="2Oq$k0">
                      <node concept="v3k3i" id="7EZ1Sppdvvy" role="2OqNvi">
                        <node concept="chp4Y" id="7EZ1Sppdvvz" role="v3oSu">
                          <ref role="cht4Q" to="51wr:4o9sgv8QoKi" resolve="Executable" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7EZ1Sppdvv$" role="2Oq$k0">
                        <node concept="30H73N" id="7EZ1Sppdvv_" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="7EZ1SppdvvA" role="2OqNvi">
                          <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" resolve="binaries" />
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="7EZ1SppdvvB" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="ys$fk" id="7EZ1SppdoZv" role="ypkCx">
        <node concept="GFvkN" id="7EZ1Sppdph5" role="ys$fl">
          <ref role="GFvkK" node="2Rx8UqeMq_v" />
        </node>
      </node>
      <node concept="ys$fk" id="7EZ1Sppdphc" role="ypkCx">
        <node concept="GFvkN" id="7EZ1SppdpyO" role="ys$fl">
          <ref role="GFvkK" node="2Rx8UqeMqAL" />
        </node>
      </node>
      <node concept="ys$fk" id="7EZ1SppdpyR" role="ypkCx">
        <node concept="GFvkN" id="7EZ1SppdpOx" role="ys$fl">
          <ref role="GFvkK" node="2Rx8UqeMqBC" />
          <node concept="1W57fq" id="7EZ1SppdtZO" role="lGtFl">
            <node concept="3IZrLx" id="7EZ1SppdtZP" role="3IZSJc">
              <node concept="3clFbS" id="7EZ1SppdtZQ" role="2VODD2">
                <node concept="3clFbF" id="7EZ1Sppdu7b" role="3cqZAp">
                  <node concept="2OqwBi" id="7EZ1Sppdu7c" role="3clFbG">
                    <node concept="2OqwBi" id="7EZ1Sppdu7d" role="2Oq$k0">
                      <node concept="v3k3i" id="7EZ1Sppdu7e" role="2OqNvi">
                        <node concept="chp4Y" id="7EZ1Sppdu7f" role="v3oSu">
                          <ref role="cht4Q" to="51wr:4o9sgv8QoKi" resolve="Executable" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7EZ1Sppdu7g" role="2Oq$k0">
                        <node concept="30H73N" id="7EZ1Sppdu7h" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="7EZ1Sppdu7i" role="2OqNvi">
                          <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" resolve="binaries" />
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="7EZ1Sppdu7j" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="ys$fk" id="7EZ1SppduAg" role="ypkCx">
        <node concept="GFvkN" id="7EZ1SppduU7" role="ys$fl">
          <ref role="GFvkK" node="2Rx8UqeMqC7" />
          <node concept="1W57fq" id="7EZ1SppduUb" role="lGtFl">
            <node concept="3IZrLx" id="7EZ1SppduUe" role="3IZSJc">
              <node concept="3clFbS" id="7EZ1SppduUf" role="2VODD2">
                <node concept="3clFbF" id="7EZ1SppduUl" role="3cqZAp">
                  <node concept="2OqwBi" id="7EZ1Sppdv5O" role="3clFbG">
                    <node concept="2OqwBi" id="7EZ1Sppdv5P" role="2Oq$k0">
                      <node concept="v3k3i" id="7EZ1Sppdv5Q" role="2OqNvi">
                        <node concept="chp4Y" id="7EZ1Sppdv5R" role="v3oSu">
                          <ref role="cht4Q" to="51wr:4o9sgv8QoKi" resolve="Executable" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7EZ1Sppdv5S" role="2Oq$k0">
                        <node concept="30H73N" id="7EZ1Sppdv5T" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="7EZ1Sppdv5U" role="2OqNvi">
                          <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" resolve="binaries" />
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="7EZ1Sppdv5V" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3O_Fa1" id="2Rx8UqeMq_v" role="12RR68">
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
      <node concept="ysyOp" id="7EZ1SppeXWu" role="ypkCg">
        <node concept="3G69iQ" id="7EZ1SppeXWv" role="ysyOA">
          <property role="3G69iL" value="debug" />
        </node>
      </node>
      <node concept="ys$fk" id="7EZ1SppdYVk" role="ypkCx">
        <node concept="3G69iQ" id="7EZ1Sppe0EB" role="ys$fl">
          <property role="3G69iL" value="CFLAGS += " />
        </node>
        <node concept="3G69iQ" id="7EZ1SppdZqC" role="ys$fl">
          <property role="3G69iL" value="-g" />
          <node concept="17Uvod" id="7EZ1SppdZqD" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
            <node concept="3zFVjK" id="7EZ1SppdZqE" role="3zH0cK">
              <node concept="3clFbS" id="7EZ1SppdZqF" role="2VODD2">
                <node concept="3clFbF" id="7EZ1SppdZqG" role="3cqZAp">
                  <node concept="2OqwBi" id="7EZ1SppdZqI" role="3clFbG">
                    <node concept="1PxgMI" id="7EZ1SppdZqJ" role="2Oq$k0">
                      <node concept="chp4Y" id="7EZ1SppdZqK" role="3oSUPX">
                        <ref role="cht4Q" to="51wr:2nSRgleEPDw" resolve="IDebuggablePlatform" />
                      </node>
                      <node concept="2OqwBi" id="7EZ1SppdZqL" role="1m5AlR">
                        <node concept="30H73N" id="7EZ1SppdZqM" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7EZ1SppdZqN" role="2OqNvi">
                          <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" resolve="target" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7EZ1SppdZqO" role="2OqNvi">
                      <ref role="3TsBF5" to="51wr:2nSRgleEPDx" resolve="debugOptions" />
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
      <node concept="ysyOp" id="7EZ1SppeYnw" role="ypkCg">
        <node concept="GFvkN" id="l3KBCk0v5t" role="ysyOA">
          <ref role="GFvkK" node="2Rx8UqeMq_v" />
        </node>
      </node>
      <node concept="ys$fk" id="7EZ1Sppe1CV" role="ypkCx">
        <node concept="GFvkN" id="7EZ1Sppe1UU" role="ys$fl">
          <ref role="GFvkK" node="2Rx8UqeMq$x" />
        </node>
      </node>
    </node>
    <node concept="3O_Fa1" id="2Rx8UqeMq$x" role="12RR68">
      <node concept="ysyOp" id="7EZ1SppeZrf" role="ypkCg">
        <node concept="3G69iQ" id="7EZ1SppeZrg" role="ysyOA">
          <property role="3G69iL" value="all" />
        </node>
      </node>
      <node concept="ys$fk" id="7EZ1SppcBsx" role="ypkCx">
        <node concept="GFvkN" id="7EZ1SppcBWq" role="ys$fl">
          <ref role="GFvkK" node="2Rx8UqeMq$Y" />
          <node concept="1W57fq" id="7EZ1SppcBWr" role="lGtFl">
            <node concept="3IZrLx" id="7EZ1SppcBWs" role="3IZSJc">
              <node concept="3clFbS" id="7EZ1SppcBWt" role="2VODD2">
                <node concept="3clFbF" id="7EZ1SppcBWu" role="3cqZAp">
                  <node concept="2OqwBi" id="7EZ1SppcBWv" role="3clFbG">
                    <node concept="2OqwBi" id="7EZ1SppcBWw" role="2Oq$k0">
                      <node concept="v3k3i" id="7EZ1SppcBWx" role="2OqNvi">
                        <node concept="chp4Y" id="7EZ1SppcBWy" role="v3oSu">
                          <ref role="cht4Q" to="51wr:4o9sgv8QoKi" resolve="Executable" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7EZ1SppcBWz" role="2Oq$k0">
                        <node concept="30H73N" id="7EZ1SppcBW$" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="7EZ1SppcBW_" role="2OqNvi">
                          <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" resolve="binaries" />
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="7EZ1SppcBWA" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="ys$fk" id="7EZ1SppcCoO" role="ypkCx">
        <node concept="GFvkN" id="7EZ1SppcCV0" role="ys$fl">
          <ref role="GFvkK" node="2Rx8UqeMqEB" />
          <node concept="1ZhdrF" id="7EZ1SppcCV1" role="lGtFl">
            <property role="2qtEX8" value="rule" />
            <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/8844796466730037941/8844796466730037942" />
            <node concept="3$xsQk" id="7EZ1SppcCV2" role="3$ytzL">
              <node concept="3clFbS" id="7EZ1SppcCV3" role="2VODD2">
                <node concept="3clFbF" id="7EZ1SppcCV4" role="3cqZAp">
                  <node concept="3cpWs3" id="7EZ1Sppi1qQ" role="3clFbG">
                    <node concept="Xl_RD" id="7EZ1Sppi1Fg" role="3uHU7w">
                      <property role="Xl_RC" value="$(EXEXT)" />
                    </node>
                    <node concept="2OqwBi" id="7EZ1SppcCV5" role="3uHU7B">
                      <node concept="30H73N" id="7EZ1SppcCV6" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7EZ1SppcCV7" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1WS0z7" id="7EZ1SppcDPl" role="lGtFl">
          <node concept="3JmXsc" id="7EZ1SppcDPo" role="3Jn$fo">
            <node concept="3clFbS" id="7EZ1SppcDPp" role="2VODD2">
              <node concept="3clFbF" id="7EZ1SppcDPv" role="3cqZAp">
                <node concept="2OqwBi" id="7EZ1SppcCVc" role="3clFbG">
                  <node concept="v3k3i" id="7EZ1SppcCVd" role="2OqNvi">
                    <node concept="chp4Y" id="7EZ1SppcCVe" role="v3oSu">
                      <ref role="cht4Q" to="51wr:4o9sgv8QoKi" resolve="Executable" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7EZ1SppcCVf" role="2Oq$k0">
                    <node concept="30H73N" id="7EZ1SppcCVg" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7EZ1SppcCVh" role="2OqNvi">
                      <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" resolve="binaries" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="ys$fk" id="7EZ1SppcHYu" role="ypkCx">
        <node concept="GFvkN" id="7EZ1SppcI_0" role="ys$fl">
          <ref role="GFvkK" node="1d4J0utA2sZ" />
          <node concept="1ZhdrF" id="7EZ1SppcI_1" role="lGtFl">
            <property role="2qtEX8" value="rule" />
            <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/8844796466730037941/8844796466730037942" />
            <node concept="3$xsQk" id="7EZ1SppcI_2" role="3$ytzL">
              <node concept="3clFbS" id="7EZ1SppcI_3" role="2VODD2">
                <node concept="3clFbF" id="7EZ1SppcI_4" role="3cqZAp">
                  <node concept="2YIFZM" id="7EZ1SppcI_5" role="3clFbG">
                    <ref role="37wK5l" to="ahli:47Hq2tqUTVh" resolve="getLibraryFileName" />
                    <ref role="1Pybhc" to="ahli:5Dpaey8tcmW" resolve="DesktopPlatformHelper" />
                    <node concept="30H73N" id="7EZ1SppcI_6" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1WS0z7" id="7EZ1SppcJ7y" role="lGtFl">
          <node concept="3JmXsc" id="7EZ1SppcJ7_" role="3Jn$fo">
            <node concept="3clFbS" id="7EZ1SppcJ7A" role="2VODD2">
              <node concept="3clFbF" id="7EZ1SppcJ7G" role="3cqZAp">
                <node concept="2OqwBi" id="7EZ1SppcJmE" role="3clFbG">
                  <node concept="v3k3i" id="7EZ1SppcJmF" role="2OqNvi">
                    <node concept="chp4Y" id="7EZ1SppcJmG" role="v3oSu">
                      <ref role="cht4Q" to="51wr:2kkumeGQcAy" resolve="Library" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7EZ1SppcJmH" role="2Oq$k0">
                    <node concept="30H73N" id="7EZ1SppcJmI" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7EZ1SppcJmJ" role="2OqNvi">
                      <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" resolve="binaries" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3O_Fa1" id="2Rx8UqeMq$Y" role="12RR68">
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
      <node concept="3O_FaX" id="2b2D8jTEDzs" role="38Bv6S">
        <node concept="3G69iQ" id="2b2D8jTV5XK" role="3G69ia">
          <property role="3G69iL" value="@set -e" />
        </node>
        <node concept="1W57fq" id="ErGx9VgqCS" role="lGtFl">
          <node concept="3IZrLx" id="ErGx9VgqCT" role="3IZSJc">
            <node concept="3clFbS" id="ErGx9VgqCU" role="2VODD2">
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
      <node concept="3r3xyQ" id="2b2D8jTV5LI" role="38Bv6S">
        <node concept="3O_FaX" id="4QnOXkAwLUh" role="1CrrWa">
          <node concept="3G69iG" id="4QnOXkAwLUi" role="3G69ia">
            <ref role="3G69iJ" node="2Rx8UqeMqzR" resolve="Q" />
          </node>
          <node concept="3G69iQ" id="4QnOXkAwLUj" role="3G69ia">
            <property role="3G69iL" value=" " />
          </node>
          <node concept="1FOsOH" id="4QnOXkAwLUk" role="3G69ia" />
          <node concept="3G69iQ" id="4QnOXkAwLUl" role="3G69ia">
            <property role="3G69iL" value=" -C" />
          </node>
          <node concept="3G69iQ" id="4QnOXkAwLUm" role="3G69ia">
            <property role="3G69iL" value=" " />
          </node>
          <node concept="3G69iQ" id="4QnOXkAwLUn" role="3G69ia">
            <property role="3G69iL" value="externalBuildPath" />
            <node concept="17Uvod" id="4QnOXkAwLUo" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
              <node concept="3zFVjK" id="4QnOXkAwLUp" role="3zH0cK">
                <node concept="3clFbS" id="4QnOXkAwLUq" role="2VODD2">
                  <node concept="3clFbF" id="4QnOXkAwLUr" role="3cqZAp">
                    <node concept="2OqwBi" id="4QnOXkAwLUs" role="3clFbG">
                      <node concept="2OqwBi" id="4QnOXkAwLUt" role="2Oq$k0">
                        <node concept="30H73N" id="4QnOXkAwLUu" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4QnOXkAwLUv" role="2OqNvi">
                          <ref role="3Tt5mk" to="51wr:1hPQTELVfEa" resolve="pathPicker" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="4QnOXkAwLUw" role="2OqNvi">
                        <ref role="37wK5l" to="48kf:5lKnBeAuKov" resolve="getCanonicalPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3G69iQ" id="1J_ULgBJcwM" role="3G69ia">
            <property role="3G69iL" value=" target" />
            <node concept="17Uvod" id="1J_ULgBJcwN" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
              <node concept="3zFVjK" id="1J_ULgBJcwO" role="3zH0cK">
                <node concept="3clFbS" id="1J_ULgBJcwP" role="2VODD2">
                  <node concept="3clFbF" id="1J_ULgBJcwQ" role="3cqZAp">
                    <node concept="3cpWs3" id="1J_ULgBJcwR" role="3clFbG">
                      <node concept="Xl_RD" id="1J_ULgBJcwS" role="3uHU7B">
                        <property role="Xl_RC" value=" " />
                      </node>
                      <node concept="2OqwBi" id="1J_ULgBJcwT" role="3uHU7w">
                        <node concept="30H73N" id="1J_ULgBJcwU" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1J_ULgBJf08" role="2OqNvi">
                          <ref role="3TsBF5" to="51wr:2LP1MbL7tWP" resolve="target" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="1J_ULgBJcwW" role="lGtFl">
              <node concept="3IZrLx" id="1J_ULgBJcwX" role="3IZSJc">
                <node concept="3clFbS" id="1J_ULgBJcwY" role="2VODD2">
                  <node concept="3clFbF" id="1J_ULgBJcwZ" role="3cqZAp">
                    <node concept="2OqwBi" id="1J_ULgBJcx0" role="3clFbG">
                      <node concept="2OqwBi" id="1J_ULgBJcx1" role="2Oq$k0">
                        <node concept="30H73N" id="1J_ULgBJcx2" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1J_ULgBJfkm" role="2OqNvi">
                          <ref role="3TsBF5" to="51wr:2LP1MbL7tWP" resolve="target" />
                        </node>
                      </node>
                      <node concept="17RvpY" id="1J_ULgBJcx4" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3G69iQ" id="1J_ULgBJb8y" role="3G69ia">
            <property role="3G69iL" value=" options" />
            <node concept="17Uvod" id="1J_ULgBJb8z" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
              <node concept="3zFVjK" id="1J_ULgBJb8$" role="3zH0cK">
                <node concept="3clFbS" id="1J_ULgBJb8_" role="2VODD2">
                  <node concept="3clFbF" id="1J_ULgBJb8A" role="3cqZAp">
                    <node concept="3cpWs3" id="1J_ULgBJb8B" role="3clFbG">
                      <node concept="Xl_RD" id="1J_ULgBJb8C" role="3uHU7B">
                        <property role="Xl_RC" value=" " />
                      </node>
                      <node concept="2OqwBi" id="1J_ULgBJb8D" role="3uHU7w">
                        <node concept="30H73N" id="1J_ULgBJb8E" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1J_ULgBJb8F" role="2OqNvi">
                          <ref role="3TsBF5" to="51wr:2LP1MbL7tWW" resolve="options" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="1J_ULgBJb8G" role="lGtFl">
              <node concept="3IZrLx" id="1J_ULgBJb8H" role="3IZSJc">
                <node concept="3clFbS" id="1J_ULgBJb8I" role="2VODD2">
                  <node concept="3clFbF" id="1J_ULgBJb8J" role="3cqZAp">
                    <node concept="2OqwBi" id="1J_ULgBJb8K" role="3clFbG">
                      <node concept="2OqwBi" id="1J_ULgBJb8L" role="2Oq$k0">
                        <node concept="30H73N" id="1J_ULgBJb8M" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1J_ULgBJb8N" role="2OqNvi">
                          <ref role="3TsBF5" to="51wr:2LP1MbL7tWW" resolve="options" />
                        </node>
                      </node>
                      <node concept="17RvpY" id="1J_ULgBJb8O" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="4QnOXkAwLUG" role="lGtFl">
            <node concept="3JmXsc" id="4QnOXkAwLUH" role="3Jn$fo">
              <node concept="3clFbS" id="4QnOXkAwLUI" role="2VODD2">
                <node concept="3clFbF" id="4QnOXkAwLUJ" role="3cqZAp">
                  <node concept="2OqwBi" id="4QnOXkAwLUK" role="3clFbG">
                    <node concept="3Tsc0h" id="4QnOXkAwLUL" role="2OqNvi">
                      <ref role="3TtcxE" to="51wr:51p726VIDVA" resolve="externalBuilds" />
                    </node>
                    <node concept="30H73N" id="4QnOXkAwLUM" role="2Oq$k0" />
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
        <node concept="3G69iG" id="7EZ1SpoaaSh" role="Hmqgm">
          <ref role="3G69iJ" node="1it8M3uXgNN" resolve="TARGET" />
          <node concept="1ZhdrF" id="7EZ1SpoaaSq" role="lGtFl">
            <property role="2qtEX8" value="variable" />
            <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
            <node concept="3$xsQk" id="7EZ1SpoaaSr" role="3$ytzL">
              <node concept="3clFbS" id="7EZ1SpoaaSi" role="2VODD2">
                <node concept="3clFbF" id="7EZ1SpoaaSj" role="3cqZAp">
                  <node concept="2YIFZM" id="7EZ1SpoaaSn" role="3clFbG">
                    <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                    <ref role="37wK5l" to="ahli:6VqaxF9yDdY" resolve="getTargetVarName" />
                    <node concept="30H73N" id="7EZ1SpoaaSo" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3G69iG" id="7EZ1SpoDp$f" role="Hmqgc">
          <ref role="3G69iJ" node="4QnOXkAb63T" resolve="HOST" />
        </node>
      </node>
      <node concept="ysyOp" id="7EZ1Sppf0Kw" role="ypkCg">
        <node concept="3G69iQ" id="7EZ1Sppf0Kx" role="ysyOA">
          <property role="3G69iL" value="allDependencies" />
        </node>
      </node>
    </node>
    <node concept="3O_Fa1" id="2Rx8UqeMqAL" role="12RR68">
      <node concept="3O_FaX" id="2b2D8jTVZBf" role="38Bv6S">
        <node concept="3G69iQ" id="7EZ1Spoq0SZ" role="3G69ia">
          <property role="3G69iL" value="$(if $(wildcard " />
        </node>
        <node concept="3G69iG" id="7EZ1Spoq0SY" role="3G69ia">
          <ref role="3G69iJ" node="2Rx8UqeMqzi" resolve="OBJODIR" />
        </node>
        <node concept="3G69iQ" id="7EZ1Spoq0T0" role="3G69ia">
          <property role="3G69iL" value="), " />
        </node>
        <node concept="3G69iG" id="7EZ1Spoq0SS" role="3G69ia">
          <ref role="3G69iJ" node="2Rx8UqeMqzW" resolve="VECHO" />
        </node>
        <node concept="3G69iQ" id="7EZ1SporCdI" role="3G69ia">
          <property role="3G69iL" value=" &quot;RM $(notdir " />
        </node>
        <node concept="3G69iG" id="7EZ1SporCdH" role="3G69ia">
          <ref role="3G69iJ" node="2Rx8UqeMqzi" resolve="OBJODIR" />
        </node>
        <node concept="3G69iQ" id="7EZ1SporCdJ" role="3G69ia">
          <property role="3G69iL" value=")&quot;)" />
        </node>
      </node>
      <node concept="3O_FaX" id="2Rx8UqeMqAM" role="38Bv6S">
        <node concept="3G69iG" id="7EZ1Spoq0Sw" role="3G69ia">
          <ref role="3G69iJ" node="2Rx8UqeMqzT" resolve="Q" />
        </node>
        <node concept="3G69iQ" id="7EZ1Spoq0SI" role="3G69ia">
          <property role="3G69iL" value=" " />
        </node>
        <node concept="1FOsOy" id="7EZ1Spoq0SH" role="3G69ia" />
        <node concept="3G69iQ" id="7EZ1Spoq0SJ" role="3G69ia">
          <property role="3G69iL" value=" -r " />
        </node>
        <node concept="3G69iG" id="7EZ1SpocBFr" role="3G69ia">
          <ref role="3G69iJ" node="2Rx8UqeMqzi" resolve="OBJODIR" />
        </node>
      </node>
      <node concept="3O_FaX" id="5ara9PcquHS" role="38Bv6S">
        <node concept="3G69iG" id="7EZ1Spoq0Sn" role="3G69ia">
          <ref role="3G69iJ" node="2Rx8UqeMqzT" resolve="Q" />
        </node>
        <node concept="3G69iQ" id="7EZ1Spoq0So" role="3G69ia">
          <property role="3G69iL" value=" " />
        </node>
        <node concept="1FOsOy" id="7EZ1Spoq0Sg" role="3G69ia" />
        <node concept="3G69iQ" id="7EZ1Spoq0Si" role="3G69ia">
          <property role="3G69iL" value=" -r " />
        </node>
        <node concept="3G69iG" id="7EZ1SpocBFu" role="3G69ia">
          <ref role="3G69iJ" node="1mGdcSSKgqo" resolve="OROOT" />
        </node>
      </node>
      <node concept="3r3xyQ" id="2b2D8jTW20k" role="38Bv6S">
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
        <node concept="3O_FaX" id="4QnOXkAcWzH" role="1CrrWa">
          <node concept="3G69iQ" id="4QnOXkAcXyy" role="3G69ia">
            <property role="3G69iL" value="$(if " />
          </node>
          <node concept="3G69iQ" id="4QnOXkAcYy_" role="3G69ia">
            <property role="3G69iL" value="binary" />
            <node concept="17Uvod" id="4QnOXkAhcRH" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
              <node concept="3zFVjK" id="4QnOXkAhcRI" role="3zH0cK">
                <node concept="3clFbS" id="4QnOXkAhcRJ" role="2VODD2">
                  <node concept="3clFbF" id="4QnOXkAhd0n" role="3cqZAp">
                    <node concept="2OqwBi" id="7EZ1SpozXBf" role="3clFbG">
                      <node concept="30H73N" id="7EZ1SpozXgf" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7EZ1Spo$9ht" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3G69iG" id="7EZ1SpozFra" role="3G69ia">
            <ref role="3G69iJ" node="4QnOXkAb5Xx" resolve="EXEXT" />
            <node concept="1W57fq" id="7EZ1SpozFH$" role="lGtFl">
              <node concept="3IZrLx" id="7EZ1SpozFH_" role="3IZSJc">
                <node concept="3clFbS" id="7EZ1SpozFHA" role="2VODD2">
                  <node concept="3clFbF" id="7EZ1SpozFP1" role="3cqZAp">
                    <node concept="2OqwBi" id="7EZ1SpozFP3" role="3clFbG">
                      <node concept="30H73N" id="7EZ1SpozFP4" role="2Oq$k0" />
                      <node concept="1mIQ4w" id="7EZ1SpozFP5" role="2OqNvi">
                        <node concept="chp4Y" id="7EZ1SpozG4t" role="cj9EA">
                          <ref role="cht4Q" to="51wr:4o9sgv8QoKi" resolve="Executable" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3G69iQ" id="4QnOXkAzdTw" role="3G69ia">
            <property role="3G69iL" value=", " />
          </node>
          <node concept="3G69iG" id="4QnOXkAzefF" role="3G69ia">
            <ref role="3G69iJ" node="2Rx8UqeMqzW" resolve="VECHO" />
          </node>
          <node concept="3G69iQ" id="4QnOXkAhuMq" role="3G69ia">
            <property role="3G69iL" value=" &quot;RM " />
          </node>
          <node concept="3G69iQ" id="7EZ1SpozGjW" role="3G69ia">
            <property role="3G69iL" value="binary" />
            <node concept="17Uvod" id="7EZ1SpozGjX" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
              <node concept="3zFVjK" id="7EZ1SpozGjY" role="3zH0cK">
                <node concept="3clFbS" id="7EZ1SpozGjZ" role="2VODD2">
                  <node concept="3clFbF" id="7EZ1SpozGk0" role="3cqZAp">
                    <node concept="2OqwBi" id="7EZ1SpozH6m" role="3clFbG">
                      <node concept="30H73N" id="7EZ1SpozGM0" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7EZ1SpozSLC" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3G69iG" id="7EZ1SpozGk3" role="3G69ia">
            <ref role="3G69iJ" node="4QnOXkAb5Xx" resolve="EXEXT" />
            <node concept="1W57fq" id="7EZ1SpozGk4" role="lGtFl">
              <node concept="3IZrLx" id="7EZ1SpozGk5" role="3IZSJc">
                <node concept="3clFbS" id="7EZ1SpozGk6" role="2VODD2">
                  <node concept="3clFbF" id="7EZ1SpozGk7" role="3cqZAp">
                    <node concept="2OqwBi" id="7EZ1SpozGk8" role="3clFbG">
                      <node concept="30H73N" id="7EZ1SpozGk9" role="2Oq$k0" />
                      <node concept="1mIQ4w" id="7EZ1SpozGka" role="2OqNvi">
                        <node concept="chp4Y" id="7EZ1SpozGkb" role="cj9EA">
                          <ref role="cht4Q" to="51wr:4o9sgv8QoKi" resolve="Executable" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3G69iQ" id="4QnOXkAvzna" role="3G69ia">
            <property role="3G69iL" value="&quot;)" />
          </node>
        </node>
        <node concept="3O_FaX" id="4QnOXkAhwUm" role="1CrrWa">
          <node concept="3G69iG" id="4QnOXkAvrm2" role="3G69ia">
            <ref role="3G69iJ" node="2Rx8UqeMqzT" resolve="Q" />
          </node>
          <node concept="3G69iQ" id="4QnOXkAvslG" role="3G69ia">
            <property role="3G69iL" value=" " />
          </node>
          <node concept="1FOsOy" id="4QnOXkAum_y" role="3G69ia" />
          <node concept="3G69iQ" id="4QnOXkAum_v" role="3G69ia">
            <property role="3G69iL" value=" " />
          </node>
          <node concept="3G69iQ" id="7EZ1Spo$9_L" role="3G69ia">
            <property role="3G69iL" value="binary" />
            <node concept="17Uvod" id="7EZ1Spo$9_M" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
              <node concept="3zFVjK" id="7EZ1Spo$9_N" role="3zH0cK">
                <node concept="3clFbS" id="7EZ1Spo$9_O" role="2VODD2">
                  <node concept="3clFbF" id="7EZ1Spo$9_P" role="3cqZAp">
                    <node concept="2OqwBi" id="7EZ1Spo$9_Q" role="3clFbG">
                      <node concept="30H73N" id="7EZ1Spo$9_R" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7EZ1Spo$9_S" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3G69iG" id="7EZ1Spo$9_T" role="3G69ia">
            <ref role="3G69iJ" node="4QnOXkAb5Xx" resolve="EXEXT" />
            <node concept="1W57fq" id="7EZ1Spo$9_U" role="lGtFl">
              <node concept="3IZrLx" id="7EZ1Spo$9_V" role="3IZSJc">
                <node concept="3clFbS" id="7EZ1Spo$9_W" role="2VODD2">
                  <node concept="3clFbF" id="7EZ1Spo$9_X" role="3cqZAp">
                    <node concept="2OqwBi" id="7EZ1Spo$9_Y" role="3clFbG">
                      <node concept="30H73N" id="7EZ1Spo$9_Z" role="2Oq$k0" />
                      <node concept="1mIQ4w" id="7EZ1Spo$9A0" role="2OqNvi">
                        <node concept="chp4Y" id="7EZ1Spo$9A1" role="cj9EA">
                          <ref role="cht4Q" to="51wr:4o9sgv8QoKi" resolve="Executable" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3O_FaX" id="4QnOXkAvJnN" role="1CrrWa">
          <node concept="3G69iQ" id="7EZ1SpnPQ57" role="3G69ia">
            <property role="3G69iL" value="$(if( " />
          </node>
          <node concept="3G69iQ" id="4QnOXkAvKbW" role="3G69ia">
            <property role="3G69iL" value="libSharedLibrary.a" />
            <node concept="17Uvod" id="4QnOXkAvNMX" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
              <node concept="3zFVjK" id="4QnOXkAvNMY" role="3zH0cK">
                <node concept="3clFbS" id="4QnOXkAvNMZ" role="2VODD2">
                  <node concept="3clFbF" id="4QnOXkAvNVF" role="3cqZAp">
                    <node concept="2YIFZM" id="4QnOXkAvNVH" role="3clFbG">
                      <ref role="37wK5l" to="ahli:47Hq2tqUUj9" resolve="getImportLibraryFileName" />
                      <ref role="1Pybhc" to="ahli:5Dpaey8tcmW" resolve="DesktopPlatformHelper" />
                      <node concept="1PxgMI" id="4QnOXkAvNVI" role="37wK5m">
                        <node concept="chp4Y" id="4QnOXkAvNVJ" role="3oSUPX">
                          <ref role="cht4Q" to="51wr:2kkumeGQcAy" resolve="Library" />
                        </node>
                        <node concept="30H73N" id="4QnOXkAvNVK" role="1m5AlR" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3G69iQ" id="4QnOXkAze_E" role="3G69ia">
            <property role="3G69iL" value=", " />
          </node>
          <node concept="3G69iG" id="4QnOXkAze_F" role="3G69ia">
            <ref role="3G69iJ" node="2Rx8UqeMqzW" resolve="VECHO" />
          </node>
          <node concept="3G69iQ" id="4QnOXkAze_G" role="3G69ia">
            <property role="3G69iL" value=" &quot;RM " />
          </node>
          <node concept="3G69iQ" id="4QnOXkAvKcJ" role="3G69ia">
            <property role="3G69iL" value="libSharedLibrary.a" />
            <node concept="17Uvod" id="4QnOXkAvOh4" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
              <node concept="3zFVjK" id="4QnOXkAvOh5" role="3zH0cK">
                <node concept="3clFbS" id="4QnOXkAvOh6" role="2VODD2">
                  <node concept="3clFbF" id="4QnOXkAvOpH" role="3cqZAp">
                    <node concept="2YIFZM" id="4QnOXkAvOpJ" role="3clFbG">
                      <ref role="37wK5l" to="ahli:47Hq2tqUUj9" resolve="getImportLibraryFileName" />
                      <ref role="1Pybhc" to="ahli:5Dpaey8tcmW" resolve="DesktopPlatformHelper" />
                      <node concept="1PxgMI" id="4QnOXkAvOpK" role="37wK5m">
                        <node concept="chp4Y" id="4QnOXkAvOpL" role="3oSUPX">
                          <ref role="cht4Q" to="51wr:2kkumeGQcAy" resolve="Library" />
                        </node>
                        <node concept="30H73N" id="4QnOXkAvOpM" role="1m5AlR" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3G69iQ" id="4QnOXkAvKcP" role="3G69ia">
            <property role="3G69iL" value="&quot;)" />
          </node>
          <node concept="1W57fq" id="4QnOXkAxTHH" role="lGtFl">
            <node concept="3IZrLx" id="4QnOXkAxTHI" role="3IZSJc">
              <node concept="3clFbS" id="4QnOXkAxTHJ" role="2VODD2">
                <node concept="3clFbF" id="4QnOXkAxYai" role="3cqZAp">
                  <node concept="1Wc70l" id="4QnOXkAxYaj" role="3clFbG">
                    <node concept="2OqwBi" id="4QnOXkAxYak" role="3uHU7w">
                      <node concept="1PxgMI" id="4QnOXkAxYal" role="2Oq$k0">
                        <node concept="chp4Y" id="4QnOXkAxYam" role="3oSUPX">
                          <ref role="cht4Q" to="51wr:2kkumeGQcAy" resolve="Library" />
                        </node>
                        <node concept="30H73N" id="4QnOXkAxYan" role="1m5AlR" />
                      </node>
                      <node concept="3TrcHB" id="4QnOXkAxYao" role="2OqNvi">
                        <ref role="3TsBF5" to="51wr:5ara9Pcdcpm" resolve="shared" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4QnOXkAxYap" role="3uHU7B">
                      <node concept="30H73N" id="4QnOXkAxYaq" role="2Oq$k0" />
                      <node concept="1mIQ4w" id="4QnOXkAxYar" role="2OqNvi">
                        <node concept="chp4Y" id="4QnOXkAxYas" role="cj9EA">
                          <ref role="cht4Q" to="51wr:2kkumeGQcAy" resolve="Library" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3O_FaX" id="4QnOXkAvL1c" role="1CrrWa">
          <node concept="3G69iG" id="4QnOXkAvL1d" role="3G69ia">
            <ref role="3G69iJ" node="2Rx8UqeMqzT" resolve="Q" />
          </node>
          <node concept="3G69iQ" id="4QnOXkAvL1e" role="3G69ia">
            <property role="3G69iL" value=" " />
          </node>
          <node concept="1FOsOy" id="4QnOXkAvL1f" role="3G69ia" />
          <node concept="3G69iQ" id="4QnOXkAvL1g" role="3G69ia">
            <property role="3G69iL" value=" " />
          </node>
          <node concept="3G69iQ" id="4QnOXkAvL1h" role="3G69ia">
            <property role="3G69iL" value="libSharedLibrary.a" />
            <node concept="17Uvod" id="4QnOXkAvL1i" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
              <node concept="3zFVjK" id="4QnOXkAvL1j" role="3zH0cK">
                <node concept="3clFbS" id="4QnOXkAvL1k" role="2VODD2">
                  <node concept="3clFbF" id="4QnOXkAvL1l" role="3cqZAp">
                    <node concept="2YIFZM" id="4QnOXkAvOAp" role="3clFbG">
                      <ref role="37wK5l" to="ahli:47Hq2tqUUj9" resolve="getImportLibraryFileName" />
                      <ref role="1Pybhc" to="ahli:5Dpaey8tcmW" resolve="DesktopPlatformHelper" />
                      <node concept="1PxgMI" id="4QnOXkAvOAq" role="37wK5m">
                        <node concept="chp4Y" id="4QnOXkAvOAr" role="3oSUPX">
                          <ref role="cht4Q" to="51wr:2kkumeGQcAy" resolve="Library" />
                        </node>
                        <node concept="30H73N" id="4QnOXkAvOAs" role="1m5AlR" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="4QnOXkAxZAC" role="lGtFl">
            <node concept="3IZrLx" id="4QnOXkAxZAD" role="3IZSJc">
              <node concept="3clFbS" id="4QnOXkAxZAE" role="2VODD2">
                <node concept="3clFbF" id="4QnOXkAvOUq" role="3cqZAp">
                  <node concept="1Wc70l" id="4QnOXkAvOUs" role="3clFbG">
                    <node concept="2OqwBi" id="4QnOXkAvOUt" role="3uHU7w">
                      <node concept="1PxgMI" id="4QnOXkAvOUu" role="2Oq$k0">
                        <node concept="chp4Y" id="4QnOXkAvOUv" role="3oSUPX">
                          <ref role="cht4Q" to="51wr:2kkumeGQcAy" resolve="Library" />
                        </node>
                        <node concept="30H73N" id="4QnOXkAvOUw" role="1m5AlR" />
                      </node>
                      <node concept="3TrcHB" id="4QnOXkAvOUx" role="2OqNvi">
                        <ref role="3TsBF5" to="51wr:5ara9Pcdcpm" resolve="shared" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4QnOXkAvOUy" role="3uHU7B">
                      <node concept="30H73N" id="4QnOXkAvOUz" role="2Oq$k0" />
                      <node concept="1mIQ4w" id="4QnOXkAvOU$" role="2OqNvi">
                        <node concept="chp4Y" id="4QnOXkAvOU_" role="cj9EA">
                          <ref role="cht4Q" to="51wr:2kkumeGQcAy" resolve="Library" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3G69iG" id="7EZ1SpojsnL" role="Hmqgc">
          <ref role="3G69iJ" node="4QnOXkAb63T" resolve="HOST" />
        </node>
        <node concept="3G69iG" id="7EZ1Spoa9Bt" role="Hmqgm">
          <ref role="3G69iJ" node="1it8M3uXgNN" resolve="TARGET" />
          <node concept="1ZhdrF" id="7EZ1Spoa9BA" role="lGtFl">
            <property role="2qtEX8" value="variable" />
            <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
            <node concept="3$xsQk" id="7EZ1Spoa9BB" role="3$ytzL">
              <node concept="3clFbS" id="7EZ1Spoa9Bu" role="2VODD2">
                <node concept="3clFbF" id="7EZ1Spoa9Bv" role="3cqZAp">
                  <node concept="2YIFZM" id="7EZ1Spoa9Bz" role="3clFbG">
                    <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                    <ref role="37wK5l" to="ahli:6VqaxF9yDdY" resolve="getTargetVarName" />
                    <node concept="30H73N" id="7EZ1Spoa9B$" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="ysyOp" id="7EZ1Sppf2vk" role="ypkCg">
        <node concept="3G69iQ" id="7EZ1Sppf2vl" role="ysyOA">
          <property role="3G69iL" value="clean" />
        </node>
      </node>
    </node>
    <node concept="3O_Fa1" id="2Rx8UqeMqBC" role="12RR68">
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
      <node concept="3r3xyQ" id="5yBZnF4CK10" role="38Bv6S">
        <node concept="3O_FaX" id="4QnOXkAvRi5" role="1CrrWa">
          <node concept="3G69iG" id="4QnOXkAvRi6" role="3G69ia">
            <ref role="3G69iJ" node="2Rx8UqeMqzR" resolve="Q" />
          </node>
          <node concept="3G69iQ" id="4QnOXkAvRi7" role="3G69ia">
            <property role="3G69iL" value=" " />
          </node>
          <node concept="1FOsOH" id="4QnOXkAvSXx" role="3G69ia" />
          <node concept="3G69iQ" id="4QnOXkAvTnw" role="3G69ia">
            <property role="3G69iL" value=" -C" />
          </node>
          <node concept="3G69iQ" id="4QnOXkAvRi9" role="3G69ia">
            <property role="3G69iL" value=" " />
          </node>
          <node concept="3G69iQ" id="4QnOXkAwzsG" role="3G69ia">
            <property role="3G69iL" value="externalBuildPath" />
            <node concept="17Uvod" id="4QnOXkAw$tZ" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
              <node concept="3zFVjK" id="4QnOXkAw$u0" role="3zH0cK">
                <node concept="3clFbS" id="4QnOXkAw$u1" role="2VODD2">
                  <node concept="3clFbF" id="4QnOXkAw$AC" role="3cqZAp">
                    <node concept="2OqwBi" id="4QnOXkAw$AE" role="3clFbG">
                      <node concept="2OqwBi" id="4QnOXkAw$AF" role="2Oq$k0">
                        <node concept="30H73N" id="4QnOXkAw$AG" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4QnOXkAw$AH" role="2OqNvi">
                          <ref role="3Tt5mk" to="51wr:1hPQTELVfEa" resolve="pathPicker" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="4QnOXkAw$AI" role="2OqNvi">
                        <ref role="37wK5l" to="48kf:5lKnBeAuKov" resolve="getCanonicalPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3G69iQ" id="4QnOXkAwzQH" role="3G69ia">
            <property role="3G69iL" value=" clean" />
          </node>
          <node concept="3G69iQ" id="1J_ULgBJhwG" role="3G69ia">
            <property role="3G69iL" value=" options" />
            <node concept="17Uvod" id="1J_ULgBJhwH" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
              <node concept="3zFVjK" id="1J_ULgBJhwI" role="3zH0cK">
                <node concept="3clFbS" id="1J_ULgBJhwJ" role="2VODD2">
                  <node concept="3clFbF" id="1J_ULgBJhwK" role="3cqZAp">
                    <node concept="3cpWs3" id="1J_ULgBJhwL" role="3clFbG">
                      <node concept="Xl_RD" id="1J_ULgBJhwM" role="3uHU7B">
                        <property role="Xl_RC" value=" " />
                      </node>
                      <node concept="2OqwBi" id="1J_ULgBJhwN" role="3uHU7w">
                        <node concept="30H73N" id="1J_ULgBJhwO" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1J_ULgBJhwP" role="2OqNvi">
                          <ref role="3TsBF5" to="51wr:2LP1MbL7tWW" resolve="options" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="1J_ULgBJhwQ" role="lGtFl">
              <node concept="3IZrLx" id="1J_ULgBJhwR" role="3IZSJc">
                <node concept="3clFbS" id="1J_ULgBJhwS" role="2VODD2">
                  <node concept="3clFbF" id="1J_ULgBJhwT" role="3cqZAp">
                    <node concept="2OqwBi" id="1J_ULgBJhwU" role="3clFbG">
                      <node concept="2OqwBi" id="1J_ULgBJhwV" role="2Oq$k0">
                        <node concept="30H73N" id="1J_ULgBJhwW" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1J_ULgBJhwX" role="2OqNvi">
                          <ref role="3TsBF5" to="51wr:2LP1MbL7tWW" resolve="options" />
                        </node>
                      </node>
                      <node concept="17RvpY" id="1J_ULgBJhwY" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="4QnOXkAw_1L" role="lGtFl">
            <node concept="3JmXsc" id="4QnOXkAw_1O" role="3Jn$fo">
              <node concept="3clFbS" id="4QnOXkAw_1P" role="2VODD2">
                <node concept="3clFbF" id="4QnOXkAw_1V" role="3cqZAp">
                  <node concept="2OqwBi" id="4QnOXkAw_1Q" role="3clFbG">
                    <node concept="3Tsc0h" id="4QnOXkAw_1T" role="2OqNvi">
                      <ref role="3TtcxE" to="51wr:51p726VIDVA" resolve="externalBuilds" />
                    </node>
                    <node concept="30H73N" id="4QnOXkAw_1U" role="2Oq$k0" />
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
        <node concept="3G69iG" id="7EZ1Spokc8J" role="Hmqgc">
          <ref role="3G69iJ" node="4QnOXkAb63T" resolve="HOST" />
        </node>
        <node concept="3G69iG" id="7EZ1Spobnvs" role="Hmqgm">
          <ref role="3G69iJ" node="1it8M3uXgNN" resolve="TARGET" />
          <node concept="1ZhdrF" id="7EZ1Spobnv_" role="lGtFl">
            <property role="2qtEX8" value="variable" />
            <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
            <node concept="3$xsQk" id="7EZ1SpobnvA" role="3$ytzL">
              <node concept="3clFbS" id="7EZ1Spobnvt" role="2VODD2">
                <node concept="3clFbF" id="7EZ1Spobnvu" role="3cqZAp">
                  <node concept="2YIFZM" id="7EZ1Spobnvz" role="3clFbG">
                    <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                    <ref role="37wK5l" to="ahli:6VqaxF9yDdY" resolve="getTargetVarName" />
                    <node concept="30H73N" id="7EZ1Spobnv$" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="ysyOp" id="7EZ1Sppf48C" role="ypkCg">
        <node concept="3G69iQ" id="7EZ1Sppf48D" role="ysyOA">
          <property role="3G69iL" value="cleanDependencies" />
        </node>
      </node>
    </node>
    <node concept="3O_Fa1" id="2Rx8UqeMqC7" role="12RR68">
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
      <node concept="ysyOp" id="7EZ1Sppf56d" role="ypkCg">
        <node concept="3G69iQ" id="7EZ1Sppf56e" role="ysyOA">
          <property role="3G69iL" value="cleanAll" />
        </node>
      </node>
      <node concept="ys$fk" id="7EZ1Sppe3Ib" role="ypkCx">
        <node concept="GFvkN" id="7EZ1Sppe3VJ" role="ys$fl">
          <ref role="GFvkK" node="2Rx8UqeMqAL" />
        </node>
      </node>
      <node concept="ys$fk" id="7EZ1Sppe3VL" role="ypkCx">
        <node concept="GFvkN" id="7EZ1Sppe49p" role="ys$fl">
          <ref role="GFvkK" node="2Rx8UqeMqBC" />
        </node>
      </node>
    </node>
    <node concept="3O_Fa1" id="2Rx8UqeMqDv" role="12RR68">
      <node concept="3O_FaX" id="2Rx8UqeMqDw" role="38Bv6S">
        <node concept="3G69iG" id="7EZ1Sponrxm" role="3G69ia">
          <ref role="3G69iJ" node="2Rx8UqeMqzT" resolve="Q" />
        </node>
        <node concept="3G69iQ" id="7EZ1Sponrxn" role="3G69ia">
          <property role="3G69iL" value=" mkdir -p " />
        </node>
        <node concept="5LVLV" id="7EZ1Sponrxe" role="3G69ia" />
      </node>
      <node concept="ysyOp" id="7EZ1Sppf5jL" role="ypkCg">
        <node concept="3G69iG" id="7EZ1Spoc9bY" role="ysyOA">
          <ref role="3G69iJ" node="2Rx8UqeMqzi" resolve="OBJODIR" />
        </node>
      </node>
    </node>
    <node concept="12Pe6R" id="Qn6HUAt$KU" role="12RR68">
      <property role="TrG5h" value="CompileSources" />
      <node concept="3O_Fa1" id="Qn6HUAt_U0" role="1FyTsa">
        <node concept="ysyOp" id="7EZ1Sppf5k1" role="ypkCg">
          <node concept="3G69iQ" id="7EZ1SpopSWr" role="ysyOA">
            <property role="3G69iL" value="$$(patsubst %.c," />
          </node>
          <node concept="3G69iG" id="7EZ1SpopSWq" role="ysyOA">
            <ref role="3G69iJ" node="2Rx8UqeMqzi" resolve="OBJODIR" />
          </node>
          <node concept="3G69iQ" id="7EZ1SpopSWs" role="ysyOA">
            <property role="3G69iL" value="/%.o,$$(notdir $(1)))" />
          </node>
        </node>
        <node concept="ys$fk" id="7EZ1Sppe5d3" role="ypkCx">
          <node concept="3G69iQ" id="7EZ1Sppe5d4" role="ys$fl">
            <property role="3G69iL" value="$(1)" />
          </node>
        </node>
        <node concept="ys$fk" id="7EZ1Sppe4nM" role="ypkCx">
          <node concept="3G69iQ" id="7EZ1Sppe4nZ" role="ys$fl">
            <property role="3G69iL" value="$$(" />
          </node>
          <node concept="3G69iQ" id="7EZ1Sppe4o0" role="ys$fl">
            <property role="3G69iL" value="ALL_INCS" />
            <node concept="17Uvod" id="7EZ1Sppe4o1" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
              <node concept="3zFVjK" id="7EZ1Sppe4o2" role="3zH0cK">
                <node concept="3clFbS" id="7EZ1Sppe4o3" role="2VODD2">
                  <node concept="3clFbF" id="7EZ1Sppe4o4" role="3cqZAp">
                    <node concept="10M0yZ" id="7EZ1Sppe4o5" role="3clFbG">
                      <ref role="1PxDUh" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                      <ref role="3cqZAo" to="ahli:6VqaxF9Bkqs" resolve="ALL_INCS_PREFIX" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3G69iQ" id="7EZ1Sppe4o6" role="ys$fl">
            <property role="3G69iL" value="$(2))" />
          </node>
        </node>
        <node concept="ys$fk" id="7EZ1Sppe4QX" role="ypkCx">
          <node concept="3G69iQ" id="7EZ1Sppe4QY" role="ys$fl">
            <property role="3G69iL" value="Makefile" />
          </node>
        </node>
        <node concept="3O_FaX" id="Qn6HUAt_Ug" role="38Bv6S">
          <node concept="3G69iG" id="ErGx9VDqET" role="3G69ia">
            <ref role="3G69iJ" node="2Rx8UqeMqzW" resolve="VECHO" />
          </node>
          <node concept="3G69iQ" id="ErGx9VDqEY" role="3G69ia">
            <property role="3G69iL" value=" &quot;CC " />
          </node>
          <node concept="5LVLH" id="7EZ1Spo2CBl" role="3G69ia">
            <property role="1L4fZ7" value="true" />
          </node>
          <node concept="3G69iQ" id="ErGx9VDqEP" role="3G69ia">
            <property role="3G69iL" value="&quot;" />
          </node>
        </node>
        <node concept="3O_FaX" id="Qn6HUAtApQ" role="38Bv6S">
          <node concept="3G69iG" id="7EZ1Spoq0vj" role="3G69ia">
            <ref role="3G69iJ" node="2Rx8UqeMqzT" resolve="Q" />
          </node>
          <node concept="3G69iQ" id="7EZ1Spoq0vM" role="3G69ia">
            <property role="3G69iL" value=" " />
          </node>
          <node concept="3G69iG" id="7EZ1Spoq0vL" role="3G69ia">
            <ref role="3G69iJ" node="2Rx8UqeMqz4" resolve="CC" />
          </node>
          <node concept="3G69iQ" id="7EZ1Spoq0vN" role="3G69ia">
            <property role="3G69iL" value=" $$(" />
          </node>
          <node concept="3G69iQ" id="ErGx9VDh9J" role="3G69ia">
            <property role="3G69iL" value="ALL_CFLAGS" />
            <node concept="17Uvod" id="ErGx9VDh9K" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
              <node concept="3zFVjK" id="ErGx9VDh9L" role="3zH0cK">
                <node concept="3clFbS" id="ErGx9VDh9M" role="2VODD2">
                  <node concept="3clFbF" id="ErGx9VDh9N" role="3cqZAp">
                    <node concept="10M0yZ" id="ErGx9VDhDy" role="3clFbG">
                      <ref role="3cqZAo" to="ahli:47Hq2tqUcLi" resolve="ALL_CFLAGS_PREFIX" />
                      <ref role="1PxDUh" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3G69iQ" id="ErGx9VDh9P" role="3G69ia">
            <property role="3G69iL" value="$(2)) $$(" />
          </node>
          <node concept="3G69iQ" id="ErGx9VDgwQ" role="3G69ia">
            <property role="3G69iL" value="ALL_INCDIR_FLAGS)" />
            <node concept="17Uvod" id="ErGx9VDgxf" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
              <node concept="3zFVjK" id="ErGx9VDgxg" role="3zH0cK">
                <node concept="3clFbS" id="ErGx9VDgxh" role="2VODD2">
                  <node concept="3clFbF" id="ErGx9VDgDY" role="3cqZAp">
                    <node concept="10M0yZ" id="ErGx9VDgE0" role="3clFbG">
                      <ref role="1PxDUh" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                      <ref role="3cqZAo" to="ahli:6VqaxF9Bky_" resolve="ALL_INCDIR_FLAGS_PREFIX" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3G69iQ" id="ErGx9V$sxi" role="3G69ia">
            <property role="3G69iL" value="$(2)) -c -o " />
          </node>
          <node concept="5LVLV" id="ErGx9V$fsT" role="3G69ia">
            <property role="1L4fZ7" value="true" />
          </node>
          <node concept="3G69iQ" id="ErGx9V$fsU" role="3G69ia">
            <property role="3G69iL" value=" " />
          </node>
          <node concept="5LVLH" id="ErGx9Vzzlf" role="3G69ia">
            <property role="1L4fZ7" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3O_FaX" id="4QnOXkAA2Zw" role="12RR68">
      <node concept="3G69iQ" id="4QnOXkAAeXO" role="3G69ia">
        <property role="3G69iL" value="$(foreach asrc, $(sort " />
      </node>
      <node concept="3G69iG" id="4QnOXkAADft" role="3G69ia">
        <ref role="3G69iJ" node="4QnOXkAb63p" resolve="ALL_SRCS" />
        <node concept="1ZhdrF" id="1zVqtvgTckP" role="lGtFl">
          <property role="2qtEX8" value="variable" />
          <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
          <node concept="3$xsQk" id="1zVqtvgTckQ" role="3$ytzL">
            <node concept="3clFbS" id="1zVqtvgTckR" role="2VODD2">
              <node concept="3clFbF" id="ErGx9V2QPL" role="3cqZAp">
                <node concept="2YIFZM" id="ErGx9V2Rgk" role="3clFbG">
                  <ref role="37wK5l" to="ahli:6VqaxF9rDl9" resolve="getAllSrcsVarName" />
                  <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                  <node concept="30H73N" id="ErGx9V2RA3" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3G69iQ" id="4QnOXkABbxL" role="3G69ia">
        <property role="3G69iL" value="), $(eval $(call CompileSources,$(asrc)," />
      </node>
      <node concept="3G69iQ" id="4QnOXkABby0" role="3G69ia">
        <property role="3G69iL" value="binary" />
        <node concept="17Uvod" id="4QnOXkABbPO" role="lGtFl">
          <property role="2qtEX9" value="text" />
          <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
          <node concept="3zFVjK" id="4QnOXkABbPP" role="3zH0cK">
            <node concept="3clFbS" id="4QnOXkABbPQ" role="2VODD2">
              <node concept="3clFbF" id="4QnOXkABbYu" role="3cqZAp">
                <node concept="2OqwBi" id="4QnOXkABciN" role="3clFbG">
                  <node concept="30H73N" id="4QnOXkABbYt" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4QnOXkABnTJ" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3G69iQ" id="4QnOXkABbyb" role="3G69ia">
        <property role="3G69iL" value=")))" />
      </node>
      <node concept="1WS0z7" id="4QnOXkABbyr" role="lGtFl">
        <node concept="3JmXsc" id="4QnOXkABbyu" role="3Jn$fo">
          <node concept="3clFbS" id="4QnOXkABbyv" role="2VODD2">
            <node concept="3clFbF" id="4QnOXkABby_" role="3cqZAp">
              <node concept="2OqwBi" id="4QnOXkABbyw" role="3clFbG">
                <node concept="3Tsc0h" id="4QnOXkABbyz" role="2OqNvi">
                  <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" resolve="binaries" />
                </node>
                <node concept="30H73N" id="4QnOXkABby$" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="12Nxi1" id="ErGx9VrJfC" role="12RR68" />
    <node concept="3O_Fa1" id="6VqaxFa6VJk" role="12RR68">
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
      <node concept="ysyOp" id="7EZ1Sppf5O9" role="ypkCg">
        <node concept="3G69iG" id="7EZ1Spoc9jj" role="ysyOA">
          <ref role="3G69iJ" node="4QnOXkAb5WF" resolve="ALL_OBJS" />
          <node concept="1ZhdrF" id="7EZ1Spoc9js" role="lGtFl">
            <property role="2qtEX8" value="variable" />
            <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
            <node concept="3$xsQk" id="7EZ1Spoc9jt" role="3$ytzL">
              <node concept="3clFbS" id="7EZ1Spoc9jk" role="2VODD2">
                <node concept="3clFbF" id="7EZ1Spoc9jl" role="3cqZAp">
                  <node concept="2YIFZM" id="7EZ1Spoc9jq" role="3clFbG">
                    <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                    <ref role="37wK5l" to="ahli:6VqaxF9s3aM" resolve="getAllObjsVarName" />
                    <node concept="30H73N" id="7EZ1Spoc9jr" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="ys$fk" id="7EZ1Sppe5q8" role="ypkCx">
        <node concept="3G69iQ" id="7EZ1Spoq0BM" role="ys$fl">
          <property role="3G69iL" value="| " />
        </node>
        <node concept="3G69iG" id="7EZ1Spoq0BL" role="ys$fl">
          <ref role="3G69iJ" node="2Rx8UqeMqzi" resolve="OBJODIR" />
        </node>
      </node>
    </node>
    <node concept="n94m4" id="51p726WfsRL" role="lGtFl">
      <ref role="n9lRv" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
    </node>
    <node concept="3O_Fa1" id="1d4J0utA2sZ" role="12RR68">
      <node concept="1WS0z7" id="1d4J0utA2tk" role="lGtFl">
        <node concept="3JmXsc" id="1d4J0utA2tl" role="3Jn$fo">
          <node concept="3clFbS" id="1d4J0utA2tm" role="2VODD2">
            <node concept="3clFbF" id="1d4J0utA2tn" role="3cqZAp">
              <node concept="2OqwBi" id="1d4J0utA7wd" role="3clFbG">
                <node concept="v3k3i" id="5yBZnF4$wcc" role="2OqNvi">
                  <node concept="chp4Y" id="5yBZnF4$wGH" role="v3oSu">
                    <ref role="cht4Q" to="51wr:2kkumeGQcAy" resolve="Library" />
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
      <node concept="3r3xyQ" id="2b2D8jTWBMY" role="38Bv6S">
        <node concept="3O_FaX" id="4QnOXkB3fPH" role="1Crq4S">
          <node concept="3G69iG" id="4QnOXkB3gkw" role="3G69ia">
            <ref role="3G69iJ" node="2Rx8UqeMqzW" resolve="VECHO" />
          </node>
          <node concept="3G69iQ" id="4QnOXkB3gkA" role="3G69ia">
            <property role="3G69iL" value=" &quot;Cannot build " />
          </node>
          <node concept="3G69iG" id="4QnOXkB3glr" role="3G69ia">
            <ref role="3G69iJ" node="1it8M3uXgNN" resolve="TARGET" />
            <node concept="1ZhdrF" id="ErGx9V2Xfg" role="lGtFl">
              <property role="2qtEX8" value="variable" />
              <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
              <node concept="3$xsQk" id="ErGx9V2Xfh" role="3$ytzL">
                <node concept="3clFbS" id="ErGx9V2Xfi" role="2VODD2">
                  <node concept="3clFbF" id="ErGx9V2Xl0" role="3cqZAp">
                    <node concept="2YIFZM" id="ErGx9V2XGL" role="3clFbG">
                      <ref role="37wK5l" to="ahli:6VqaxF9yDdY" resolve="getTargetVarName" />
                      <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                      <node concept="30H73N" id="ErGx9V2Y49" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3G69iQ" id="4QnOXkB3gl7" role="3G69ia">
            <property role="3G69iL" value="-specific '" />
          </node>
          <node concept="3G69iQ" id="4QnOXkB3gmL" role="3G69ia">
            <property role="3G69iL" value="library" />
            <node concept="17Uvod" id="4QnOXkBh8a1" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
              <node concept="3zFVjK" id="4QnOXkBh8a2" role="3zH0cK">
                <node concept="3clFbS" id="4QnOXkBh8a3" role="2VODD2">
                  <node concept="3clFbF" id="4QnOXkBh8iK" role="3cqZAp">
                    <node concept="2YIFZM" id="4QnOXkBh8iM" role="3clFbG">
                      <ref role="37wK5l" to="ahli:47Hq2tqUTVh" resolve="getLibraryFileName" />
                      <ref role="1Pybhc" to="ahli:5Dpaey8tcmW" resolve="DesktopPlatformHelper" />
                      <node concept="30H73N" id="4QnOXkBh8iN" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3G69iQ" id="4QnOXkB3glg" role="3G69ia">
            <property role="3G69iL" value="' library under " />
          </node>
          <node concept="3G69iG" id="4QnOXkB3gn3" role="3G69ia">
            <ref role="3G69iJ" node="4QnOXkAb63T" resolve="HOST" />
          </node>
          <node concept="3G69iQ" id="4QnOXkB3gnR" role="3G69ia">
            <property role="3G69iL" value=".&quot;" />
          </node>
        </node>
        <node concept="3O_FaX" id="4QnOXkABvC$" role="1CrrWa">
          <node concept="3G69iG" id="4QnOXkABwaF" role="3G69ia">
            <ref role="3G69iJ" node="2Rx8UqeMqzW" resolve="VECHO" />
          </node>
          <node concept="3G69iQ" id="4QnOXkABwaG" role="3G69ia">
            <property role="3G69iL" value=" &quot;" />
          </node>
          <node concept="3G69iQ" id="4QnOXkABxRl" role="3G69ia">
            <property role="3G69iL" value="AR/LD" />
            <node concept="17Uvod" id="4QnOXkAByCK" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
              <node concept="3zFVjK" id="4QnOXkAByCL" role="3zH0cK">
                <node concept="3clFbS" id="4QnOXkAByCM" role="2VODD2">
                  <node concept="3clFbF" id="4QnOXkAByLp" role="3cqZAp">
                    <node concept="3K4zz7" id="4QnOXkAByLr" role="3clFbG">
                      <node concept="Xl_RD" id="4QnOXkAByLs" role="3K4E3e">
                        <property role="Xl_RC" value="AR" />
                      </node>
                      <node concept="Xl_RD" id="4QnOXkAByLt" role="3K4GZi">
                        <property role="Xl_RC" value="LD" />
                      </node>
                      <node concept="3fqX7Q" id="4QnOXkAByLu" role="3K4Cdx">
                        <node concept="2OqwBi" id="4QnOXkAByLv" role="3fr31v">
                          <node concept="30H73N" id="4QnOXkAByLw" role="2Oq$k0" />
                          <node concept="3TrcHB" id="4QnOXkAByLx" role="2OqNvi">
                            <ref role="3TsBF5" to="51wr:5ara9Pcdcpm" resolve="shared" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3G69iQ" id="4QnOXkABygD" role="3G69ia">
            <property role="3G69iL" value=" $(notdir " />
          </node>
          <node concept="5LVLV" id="7EZ1SpqaxjM" role="3G69ia" />
          <node concept="3G69iQ" id="7EZ1Spqaw10" role="3G69ia">
            <property role="3G69iL" value=")&quot;" />
          </node>
        </node>
        <node concept="3O_FaX" id="ErGx9VwDPW" role="1CrrWa">
          <node concept="3G69iG" id="ErGx9VwEqe" role="3G69ia">
            <ref role="3G69iJ" node="2Rx8UqeMqzT" resolve="Q" />
          </node>
          <node concept="3G69iQ" id="ErGx9Vx3nU" role="3G69ia">
            <property role="3G69iL" value=" " />
          </node>
          <node concept="3G69iG" id="ErGx9Vx3nQ" role="3G69ia">
            <ref role="3G69iJ" node="5yBZnF4MzSi" resolve="AR" />
          </node>
          <node concept="3G69iQ" id="ErGx9Vx3nY" role="3G69ia">
            <property role="3G69iL" value=" " />
          </node>
          <node concept="3G69iG" id="ErGx9Vx3o9" role="3G69ia">
            <ref role="3G69iJ" node="1d4J0utAOB7" resolve="ARFLAGS" />
          </node>
          <node concept="3G69iQ" id="ErGx9Vx3og" role="3G69ia">
            <property role="3G69iL" value=" " />
          </node>
          <node concept="5LVLV" id="ErGx9Vx3ov" role="3G69ia" />
          <node concept="3G69iQ" id="ErGx9Vx3ow" role="3G69ia">
            <property role="3G69iL" value=" " />
          </node>
          <node concept="UlIwB" id="ErGx9Vx3oN" role="3G69ia" />
          <node concept="1W57fq" id="ErGx9Vx3p9" role="lGtFl">
            <node concept="3IZrLx" id="ErGx9Vx3pa" role="3IZSJc">
              <node concept="3clFbS" id="ErGx9Vx3pb" role="2VODD2">
                <node concept="3clFbF" id="ErGx9Vx3wA" role="3cqZAp">
                  <node concept="3fqX7Q" id="ErGx9Vx3wC" role="3clFbG">
                    <node concept="2OqwBi" id="ErGx9Vx3wD" role="3fr31v">
                      <node concept="3TrcHB" id="ErGx9Vx3wE" role="2OqNvi">
                        <ref role="3TsBF5" to="51wr:5ara9Pcdcpm" resolve="shared" />
                      </node>
                      <node concept="30H73N" id="ErGx9Vx3wF" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="gft3U" id="ErGx9Vx3Lg" role="UU_$l">
              <node concept="3O_FaX" id="ErGx9Vx3Lh" role="gfFT$">
                <node concept="3G69iG" id="ErGx9Vx3Li" role="3G69ia">
                  <ref role="3G69iJ" node="2Rx8UqeMqzT" resolve="Q" />
                </node>
                <node concept="3G69iQ" id="ErGx9Vx3Lj" role="3G69ia">
                  <property role="3G69iL" value=" " />
                </node>
                <node concept="3G69iG" id="ErGx9Vx3Lk" role="3G69ia">
                  <ref role="3G69iJ" node="5yBZnF4MD7$" resolve="LD" />
                </node>
                <node concept="3G69iQ" id="ErGx9Vx3Ll" role="3G69ia">
                  <property role="3G69iL" value=" " />
                </node>
                <node concept="3G69iG" id="ErGx9Vx3Lm" role="3G69ia">
                  <ref role="3G69iJ" node="2Rx8UqeMqzC" resolve="LDFLAGS" />
                </node>
                <node concept="3G69iQ" id="ErGx9Vx3Ln" role="3G69ia">
                  <property role="3G69iL" value=" -shared -o " />
                </node>
                <node concept="5LVLV" id="ErGx9Vx3Lo" role="3G69ia" />
                <node concept="3G69iQ" id="ErGx9Vx3Lp" role="3G69ia">
                  <property role="3G69iL" value=" " />
                </node>
                <node concept="UlIwB" id="ErGx9Vx3Lq" role="3G69ia" />
                <node concept="3G69iQ" id="ErGx9Vx3Lr" role="3G69ia">
                  <property role="3G69iL" value=" " />
                </node>
                <node concept="3G69iG" id="ErGx9Vx3Ls" role="3G69ia">
                  <ref role="3G69iJ" node="4QnOXkAb68X" resolve="ALL_LIBDIR_FLAGS" />
                  <node concept="1ZhdrF" id="ErGx9Vx3Lt" role="lGtFl">
                    <property role="2qtEX8" value="variable" />
                    <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
                    <node concept="3$xsQk" id="ErGx9Vx3Lu" role="3$ytzL">
                      <node concept="3clFbS" id="ErGx9Vx3Lv" role="2VODD2">
                        <node concept="3clFbF" id="ErGx9Vx3Lw" role="3cqZAp">
                          <node concept="2YIFZM" id="ErGx9Vx3Lx" role="3clFbG">
                            <ref role="37wK5l" to="ahli:5yBZnF51Qna" resolve="getAllLibDirFlagsVarName" />
                            <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                            <node concept="30H73N" id="ErGx9Vx3Ly" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3G69iQ" id="ErGx9Vx3Lz" role="3G69ia">
                  <property role="3G69iL" value=" " />
                </node>
                <node concept="3G69iG" id="ErGx9Vx3L$" role="3G69ia">
                  <ref role="3G69iJ" node="4QnOXkAb6ap" resolve="ALL_LIB_FLAGS" />
                  <node concept="1ZhdrF" id="ErGx9Vx3L_" role="lGtFl">
                    <property role="2qtEX8" value="variable" />
                    <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
                    <node concept="3$xsQk" id="ErGx9Vx3LA" role="3$ytzL">
                      <node concept="3clFbS" id="ErGx9Vx3LB" role="2VODD2">
                        <node concept="3clFbF" id="ErGx9Vx3LC" role="3cqZAp">
                          <node concept="2YIFZM" id="ErGx9Vx3LD" role="3clFbG">
                            <ref role="37wK5l" to="ahli:6VqaxF9v$Kk" resolve="getAllLibFlagsVarName" />
                            <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                            <node concept="30H73N" id="ErGx9Vx3LE" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3G69iQ" id="ErGx9Vx3LF" role="3G69ia">
                  <property role="3G69iL" value=" -Wl,--out-implib," />
                </node>
                <node concept="3G69iQ" id="ErGx9Vx3LG" role="3G69ia">
                  <property role="3G69iL" value="libSharedLibrary.a" />
                  <node concept="17Uvod" id="ErGx9Vx3LH" role="lGtFl">
                    <property role="2qtEX9" value="text" />
                    <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
                    <node concept="3zFVjK" id="ErGx9Vx3LI" role="3zH0cK">
                      <node concept="3clFbS" id="ErGx9Vx3LJ" role="2VODD2">
                        <node concept="3clFbF" id="ErGx9Vx3LK" role="3cqZAp">
                          <node concept="2YIFZM" id="ErGx9Vx3LL" role="3clFbG">
                            <ref role="1Pybhc" to="ahli:5Dpaey8tcmW" resolve="DesktopPlatformHelper" />
                            <ref role="37wK5l" to="ahli:47Hq2tqUUj9" resolve="getImportLibraryFileName" />
                            <node concept="30H73N" id="ErGx9Vx3LM" role="37wK5m" />
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
        <node concept="3G69iG" id="7EZ1Spo_cBe" role="Hmqgc">
          <ref role="3G69iJ" node="4QnOXkAb63T" resolve="HOST" />
        </node>
        <node concept="3G69iG" id="7EZ1Spoc9Uw" role="Hmqgm">
          <ref role="3G69iJ" node="1it8M3uXgNN" resolve="TARGET" />
          <node concept="1ZhdrF" id="7EZ1Spoc9UD" role="lGtFl">
            <property role="2qtEX8" value="variable" />
            <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
            <node concept="3$xsQk" id="7EZ1Spoc9UE" role="3$ytzL">
              <node concept="3clFbS" id="7EZ1Spoc9Ux" role="2VODD2">
                <node concept="3clFbF" id="7EZ1Spoc9Uy" role="3cqZAp">
                  <node concept="2YIFZM" id="7EZ1Spoc9UA" role="3clFbG">
                    <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                    <ref role="37wK5l" to="ahli:6VqaxF9yDdY" resolve="getTargetVarName" />
                    <node concept="30H73N" id="7EZ1Spoc9UB" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="ysyOp" id="7EZ1Sppf77k" role="ypkCg">
        <node concept="3G69iQ" id="7EZ1Spn0OMZ" role="ysyOA">
          <property role="3G69iL" value="liblibrary.a" />
          <node concept="17Uvod" id="7EZ1Spn0ON0" role="lGtFl">
            <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
            <property role="2qtEX9" value="text" />
            <node concept="3zFVjK" id="7EZ1Spn0ON1" role="3zH0cK">
              <node concept="3clFbS" id="7EZ1Spn0ON2" role="2VODD2">
                <node concept="3clFbF" id="7EZ1Spn0ON3" role="3cqZAp">
                  <node concept="2YIFZM" id="7EZ1Spn0ON4" role="3clFbG">
                    <ref role="37wK5l" to="ahli:47Hq2tqUTVh" resolve="getLibraryFileName" />
                    <ref role="1Pybhc" to="ahli:5Dpaey8tcmW" resolve="DesktopPlatformHelper" />
                    <node concept="30H73N" id="7EZ1Spn0ON5" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="ys$fk" id="7EZ1Sppe6Bn" role="ypkCx">
        <node concept="3G69iG" id="7EZ1SpqazE7" role="ys$fl">
          <ref role="3G69iJ" node="4QnOXkAb5WF" resolve="ALL_OBJS" />
          <node concept="1ZhdrF" id="7EZ1SpqazE8" role="lGtFl">
            <property role="2qtEX8" value="variable" />
            <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
            <node concept="3$xsQk" id="7EZ1SpqazE9" role="3$ytzL">
              <node concept="3clFbS" id="7EZ1SpqazEa" role="2VODD2">
                <node concept="3clFbF" id="7EZ1SpqazEb" role="3cqZAp">
                  <node concept="2YIFZM" id="7EZ1SpqazEc" role="3clFbG">
                    <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                    <ref role="37wK5l" to="ahli:6VqaxF9s3aM" resolve="getAllObjsVarName" />
                    <node concept="30H73N" id="7EZ1SpqazEd" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3O_Fa1" id="2Rx8UqeMqEB" role="12RR68">
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
      <node concept="3r3xyQ" id="2b2D8jTWjBV" role="38Bv6S">
        <node concept="3O_FaX" id="4QnOXkBh9zB" role="1Crq4S">
          <node concept="3G69iG" id="4QnOXkBh9zC" role="3G69ia">
            <ref role="3G69iJ" node="2Rx8UqeMqzW" resolve="VECHO" />
          </node>
          <node concept="3G69iQ" id="4QnOXkBh9zD" role="3G69ia">
            <property role="3G69iL" value=" &quot;Cannot build " />
          </node>
          <node concept="3G69iG" id="4QnOXkBh9zE" role="3G69ia">
            <ref role="3G69iJ" node="1it8M3uXgNN" resolve="TARGET" />
            <node concept="1ZhdrF" id="ErGx9V301P" role="lGtFl">
              <property role="2qtEX8" value="variable" />
              <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
              <node concept="3$xsQk" id="ErGx9V301Q" role="3$ytzL">
                <node concept="3clFbS" id="ErGx9V301R" role="2VODD2">
                  <node concept="3clFbF" id="ErGx9V307_" role="3cqZAp">
                    <node concept="2YIFZM" id="ErGx9V30wl" role="3clFbG">
                      <ref role="37wK5l" to="ahli:6VqaxF9yDdY" resolve="getTargetVarName" />
                      <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                      <node concept="30H73N" id="ErGx9V30T4" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3G69iQ" id="4QnOXkBh9zN" role="3G69ia">
            <property role="3G69iL" value="-specific '" />
          </node>
          <node concept="3G69iQ" id="4QnOXkBh9zO" role="3G69ia">
            <property role="3G69iL" value="executable" />
            <node concept="17Uvod" id="4QnOXkBh9zP" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
              <node concept="3zFVjK" id="4QnOXkBh9zQ" role="3zH0cK">
                <node concept="3clFbS" id="4QnOXkBh9zR" role="2VODD2">
                  <node concept="3clFbF" id="4QnOXkBh9zS" role="3cqZAp">
                    <node concept="2OqwBi" id="7EZ1SpozhF2" role="3clFbG">
                      <node concept="30H73N" id="7EZ1SpozhkF" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7EZ1Spoz_sz" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3G69iG" id="7EZ1Spozh4b" role="3G69ia">
            <ref role="3G69iJ" node="4QnOXkAb5Xx" resolve="EXEXT" />
          </node>
          <node concept="3G69iQ" id="4QnOXkBh9zV" role="3G69ia">
            <property role="3G69iL" value="' application unter " />
          </node>
          <node concept="3G69iG" id="4QnOXkBh9zW" role="3G69ia">
            <ref role="3G69iJ" node="4QnOXkAb63T" resolve="HOST" />
          </node>
          <node concept="3G69iQ" id="4QnOXkBh9zX" role="3G69ia">
            <property role="3G69iL" value=".&quot;" />
          </node>
        </node>
        <node concept="3O_FaX" id="4QnOXkB3CVH" role="1CrrWa">
          <node concept="3G69iG" id="4QnOXkB3DiZ" role="3G69ia">
            <ref role="3G69iJ" node="2Rx8UqeMqzW" resolve="VECHO" />
          </node>
          <node concept="3G69iQ" id="4QnOXkB3Dj2" role="3G69ia">
            <property role="3G69iL" value=" &quot;LD $(notdir " />
          </node>
          <node concept="5LVLV" id="4QnOXkB3Dj9" role="3G69ia" />
          <node concept="3G69iQ" id="4QnOXkB3Djd" role="3G69ia">
            <property role="3G69iL" value=")&quot;" />
          </node>
        </node>
        <node concept="3O_FaX" id="4QnOXkBjHLM" role="1CrrWa">
          <node concept="3G69iG" id="4QnOXkBjIcP" role="3G69ia">
            <ref role="3G69iJ" node="2Rx8UqeMqzT" resolve="Q" />
          </node>
          <node concept="3G69iQ" id="4QnOXkBlws$" role="3G69ia">
            <property role="3G69iL" value=" " />
          </node>
          <node concept="3G69iG" id="4QnOXkBlwsF" role="3G69ia">
            <ref role="3G69iJ" node="5yBZnF4MD7$" resolve="LD" />
          </node>
          <node concept="3G69iQ" id="4QnOXkBlwt4" role="3G69ia">
            <property role="3G69iL" value=" " />
          </node>
          <node concept="3G69iG" id="4QnOXkBlwtf" role="3G69ia">
            <ref role="3G69iJ" node="2Rx8UqeMqzC" resolve="LDFLAGS" />
          </node>
          <node concept="3G69iQ" id="4QnOXkBlwtm" role="3G69ia">
            <property role="3G69iL" value=" -o " />
          </node>
          <node concept="5LVLV" id="4QnOXkBlwt_" role="3G69ia" />
          <node concept="3G69iQ" id="4QnOXkBlwvd" role="3G69ia">
            <property role="3G69iL" value=" " />
          </node>
          <node concept="UlIwB" id="4QnOXkBm2wb" role="3G69ia" />
          <node concept="3G69iQ" id="4QnOXkBm2wc" role="3G69ia">
            <property role="3G69iL" value=" " />
          </node>
          <node concept="3G69iG" id="4QnOXkBm2wo" role="3G69ia">
            <ref role="3G69iJ" node="4QnOXkAb68X" resolve="ALL_LIBDIR_FLAGS" />
            <node concept="1ZhdrF" id="ErGx9V2Y9T" role="lGtFl">
              <property role="2qtEX8" value="variable" />
              <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
              <node concept="3$xsQk" id="ErGx9V2Y9U" role="3$ytzL">
                <node concept="3clFbS" id="ErGx9V2Y9V" role="2VODD2">
                  <node concept="3clFbF" id="ErGx9V2YfD" role="3cqZAp">
                    <node concept="2YIFZM" id="ErGx9V2YBJ" role="3clFbG">
                      <ref role="37wK5l" to="ahli:5yBZnF51Qna" resolve="getAllLibDirFlagsVarName" />
                      <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                      <node concept="30H73N" id="ErGx9V2YYS" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3G69iQ" id="4QnOXkBm2w_" role="3G69ia">
            <property role="3G69iL" value=" " />
          </node>
          <node concept="3G69iG" id="4QnOXkBm2x0" role="3G69ia">
            <ref role="3G69iJ" node="4QnOXkAb6ap" resolve="ALL_LIB_FLAGS" />
            <node concept="1ZhdrF" id="ErGx9V2Z2a" role="lGtFl">
              <property role="2qtEX8" value="variable" />
              <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
              <node concept="3$xsQk" id="ErGx9V2Z2b" role="3$ytzL">
                <node concept="3clFbS" id="ErGx9V2Z2c" role="2VODD2">
                  <node concept="3clFbF" id="ErGx9V2Z7U" role="3cqZAp">
                    <node concept="2YIFZM" id="ErGx9V2ZxD" role="3clFbG">
                      <ref role="37wK5l" to="ahli:6VqaxF9v$Kk" resolve="getAllLibFlagsVarName" />
                      <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                      <node concept="30H73N" id="ErGx9V2ZT7" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3G69iG" id="7EZ1SpocaQk" role="Hmqgm">
          <ref role="3G69iJ" node="1it8M3uXgNN" resolve="TARGET" />
          <node concept="1ZhdrF" id="7EZ1SpocaQt" role="lGtFl">
            <property role="2qtEX8" value="variable" />
            <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
            <node concept="3$xsQk" id="7EZ1SpocaQu" role="3$ytzL">
              <node concept="3clFbS" id="7EZ1SpocaQl" role="2VODD2">
                <node concept="3clFbF" id="7EZ1SpocaQm" role="3cqZAp">
                  <node concept="2YIFZM" id="7EZ1SpocaQr" role="3clFbG">
                    <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                    <ref role="37wK5l" to="ahli:6VqaxF9yDdY" resolve="getTargetVarName" />
                    <node concept="30H73N" id="7EZ1SpocaQs" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3G69iG" id="7EZ1Spo_chS" role="Hmqgc">
          <ref role="3G69iJ" node="4QnOXkAb63T" resolve="HOST" />
        </node>
      </node>
      <node concept="ysyOp" id="7EZ1Sppf8Q8" role="ypkCg">
        <node concept="3G69iQ" id="7EZ1Spn0ON6" role="ysyOA">
          <property role="3G69iL" value="executable" />
          <node concept="17Uvod" id="7EZ1Spn0ON7" role="lGtFl">
            <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
            <property role="2qtEX9" value="text" />
            <node concept="3zFVjK" id="7EZ1Spn0ON8" role="3zH0cK">
              <node concept="3clFbS" id="7EZ1Spn0ON9" role="2VODD2">
                <node concept="3clFbF" id="7EZ1Spn0ONa" role="3cqZAp">
                  <node concept="2OqwBi" id="7EZ1Spn0ONd" role="3clFbG">
                    <node concept="30H73N" id="7EZ1Spn0ONe" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7EZ1Spn0ONf" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3G69iG" id="7EZ1Spo_I17" role="ysyOA">
          <ref role="3G69iJ" node="4QnOXkAb5Xx" resolve="EXEXT" />
        </node>
      </node>
      <node concept="ys$fk" id="7EZ1Sppe9DD" role="ypkCx">
        <node concept="3G69iG" id="7EZ1SpocAEm" role="ys$fl">
          <ref role="3G69iJ" node="4QnOXkAb5WF" resolve="ALL_OBJS" />
          <node concept="1ZhdrF" id="7EZ1SpocAEv" role="lGtFl">
            <property role="2qtEX8" value="variable" />
            <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
            <node concept="3$xsQk" id="7EZ1SpocAEw" role="3$ytzL">
              <node concept="3clFbS" id="7EZ1SpocAEn" role="2VODD2">
                <node concept="3clFbF" id="7EZ1SpocAEo" role="3cqZAp">
                  <node concept="2YIFZM" id="7EZ1SpocAEs" role="3clFbG">
                    <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                    <ref role="37wK5l" to="ahli:6VqaxF9s3aM" resolve="getAllObjsVarName" />
                    <node concept="30H73N" id="7EZ1SpocAEt" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="ys$fk" id="7EZ1SppeaDm" role="ypkCx">
        <node concept="3G69iG" id="7EZ1Spoc_Ec" role="ys$fl">
          <ref role="3G69iJ" node="4QnOXkAb6q3" resolve="ALL_LIBS" />
          <node concept="1ZhdrF" id="7EZ1Spoc_El" role="lGtFl">
            <property role="2qtEX8" value="variable" />
            <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
            <node concept="3$xsQk" id="7EZ1Spoc_Em" role="3$ytzL">
              <node concept="3clFbS" id="7EZ1Spoc_Ed" role="2VODD2">
                <node concept="3clFbF" id="7EZ1Spoc_Ee" role="3cqZAp">
                  <node concept="2YIFZM" id="7EZ1Spoc_Ej" role="3clFbG">
                    <ref role="37wK5l" to="ahli:6VqaxF9v$Kx" resolve="getAllLibsVarName" />
                    <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                    <node concept="30H73N" id="7EZ1Spoc_Ek" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1pmfR0" id="7Aba6ByGqqn">
    <property role="TrG5h" value="adjustImplModulePrefixes" />
    <property role="1v3f2W" value="pre_processing" />
    <property role="1v3jST" value="true" />
    <node concept="1pplIY" id="7Aba6ByGqqo" role="1pqMTA">
      <node concept="3clFbS" id="7Aba6ByGqqp" role="2VODD2">
        <node concept="3cpWs8" id="7Aba6ByGX3i" role="3cqZAp">
          <node concept="3cpWsn" id="7Aba6ByGX3j" role="3cpWs9">
            <property role="TrG5h" value="firstBinary" />
            <node concept="3Tqbb2" id="7Aba6ByGX3h" role="1tU5fm">
              <ref role="ehGHo" to="51wr:4o9sgv8QoKk" resolve="Binary" />
            </node>
            <node concept="2OqwBi" id="7Aba6ByGX3k" role="33vP2m">
              <node concept="2OqwBi" id="7Aba6ByGX3l" role="2Oq$k0">
                <node concept="2OqwBi" id="7Aba6ByGX3m" role="2Oq$k0">
                  <node concept="2OqwBi" id="7Aba6ByGX3n" role="2Oq$k0">
                    <node concept="1Q6Npb" id="7Aba6ByGX3o" role="2Oq$k0" />
                    <node concept="2RRcyG" id="7Aba6ByGX3p" role="2OqNvi">
                      <ref role="2RRcyH" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="7Aba6ByGX3q" role="2OqNvi" />
                </node>
                <node concept="3Tsc0h" id="7Aba6ByGX3r" role="2OqNvi">
                  <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" resolve="binaries" />
                </node>
              </node>
              <node concept="1uHKPH" id="7Aba6ByGX3s" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="7Aba6ByGXA$" role="3cqZAp">
          <ref role="JncvD" to="51wr:2kkumeGQcAy" resolve="Library" />
          <node concept="37vLTw" id="7Aba6ByGZHY" role="JncvB">
            <ref role="3cqZAo" node="7Aba6ByGX3j" resolve="firstBinary" />
          </node>
          <node concept="3clFbS" id="7Aba6ByGXAE" role="Jncv$">
            <node concept="3cpWs8" id="49XubMpramW" role="3cqZAp">
              <node concept="3cpWsn" id="7dfuMW5rvGI" role="3cpWs9">
                <property role="TrG5h" value="config" />
                <node concept="2OqwBi" id="7dfuMW5ryp1" role="33vP2m">
                  <node concept="2OqwBi" id="7dfuMW5rvGJ" role="2Oq$k0">
                    <node concept="1Q6Npb" id="7dfuMW5rvGK" role="2Oq$k0" />
                    <node concept="2SmgA7" id="7dfuMW5rvGL" role="2OqNvi">
                      <node concept="chp4Y" id="34J_5JZVTdu" role="1dBWTz">
                        <ref role="cht4Q" to="d0vh:24KoSSjx2OU" resolve="NameManglingConfiguration" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="7dfuMW5rBwJ" role="2OqNvi" />
                </node>
                <node concept="3Tqbb2" id="7dfuMW5rBDi" role="1tU5fm">
                  <ref role="ehGHo" to="d0vh:24KoSSjx2OU" resolve="NameManglingConfiguration" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="49XubMprbRA" role="3cqZAp">
              <node concept="3clFbS" id="49XubMprbRC" role="3clFbx">
                <node concept="3clFbF" id="7Aba6ByH04p" role="3cqZAp">
                  <node concept="2OqwBi" id="7Aba6ByHc1N" role="3clFbG">
                    <node concept="2OqwBi" id="7Aba6ByH0vt" role="2Oq$k0">
                      <node concept="Jnkvi" id="7Aba6ByH04o" role="2Oq$k0">
                        <ref role="1M0zk5" node="7Aba6ByGXAH" resolve="library" />
                      </node>
                      <node concept="2qgKlT" id="7Aba6ByH6AV" role="2OqNvi">
                        <ref role="37wK5l" to="ahli:7RiewQ_lHPf" resolve="referencedImplModules" />
                      </node>
                    </node>
                    <node concept="2es0OD" id="7Aba6ByHkZ7" role="2OqNvi">
                      <node concept="1bVj0M" id="7Aba6ByHkZ9" role="23t8la">
                        <node concept="3clFbS" id="7Aba6ByHkZa" role="1bW5cS">
                          <node concept="3clFbF" id="7Aba6ByHl7h" role="3cqZAp">
                            <node concept="37vLTI" id="7Aba6ByHGU7" role="3clFbG">
                              <node concept="2YIFZM" id="1EH1Mz65aR2" role="37vLTx">
                                <ref role="37wK5l" to="btm1:~StringUtils.capitalize(java.lang.String):java.lang.String" resolve="capitalize" />
                                <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
                                <node concept="2OqwBi" id="1EH1Mz65aR3" role="37wK5m">
                                  <node concept="Jnkvi" id="1EH1Mz65aR4" role="2Oq$k0">
                                    <ref role="1M0zk5" node="7Aba6ByGXAH" resolve="library" />
                                  </node>
                                  <node concept="3TrcHB" id="1EH1Mz65aR5" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7Aba6ByHlzx" role="37vLTJ">
                                <node concept="37vLTw" id="7Aba6ByHl7g" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7Aba6ByHkZb" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="7Aba6ByHxof" role="2OqNvi">
                                  <ref role="3TsBF5" to="x27k:7Aba6ByEJr$" resolve="moduleNamePrefix" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7Aba6ByHkZb" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7Aba6ByHkZc" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="49XubMprcDn" role="3clFbw">
                <node concept="37vLTw" id="49XubMprcb7" role="2Oq$k0">
                  <ref role="3cqZAo" node="7dfuMW5rvGI" resolve="config" />
                </node>
                <node concept="3TrcHB" id="49XubMpt79X" role="2OqNvi">
                  <ref role="3TsBF5" to="d0vh:49XubMpsXF8" resolve="enforceGloballyUniqueNamesForLibraries" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="7Aba6ByGXAH" role="JncvA">
            <property role="TrG5h" value="library" />
            <node concept="2jxLKc" id="7Aba6ByGXAI" role="1tU5fm" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="bUwia" id="7Aba6Bzh2O9">
    <property role="TrG5h" value="adjustImplModulePrefixes" />
    <node concept="1puMqW" id="7Aba6Bzh2Oa" role="1puA0r">
      <ref role="1puQsG" node="7Aba6ByGqqn" resolve="adjustImplModulePrefixes" />
    </node>
    <node concept="avzCv" id="54qfH0vMDq2" role="avys_">
      <node concept="3clFbS" id="54qfH0vMDq3" role="2VODD2">
        <node concept="3cpWs8" id="54qfH0vMDQX" role="3cqZAp">
          <node concept="3cpWsn" id="54qfH0vMDQY" role="3cpWs9">
            <property role="TrG5h" value="bc" />
            <node concept="3Tqbb2" id="54qfH0vMDQZ" role="1tU5fm">
              <ref role="ehGHo" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
            </node>
            <node concept="2YIFZM" id="54qfH0vMDR0" role="33vP2m">
              <ref role="1Pybhc" to="ahli:78Ts1skprjP" resolve="BCHelper" />
              <ref role="37wK5l" to="ahli:78Ts1skpCf_" resolve="findBC" />
              <node concept="2OqwBi" id="54qfH0vMDR1" role="37wK5m">
                <node concept="1iwH7S" id="54qfH0vMDR2" role="2Oq$k0" />
                <node concept="1r8y6K" id="54qfH0vMDR3" role="2OqNvi" />
              </node>
              <node concept="1iwH7S" id="54qfH0vMDR4" role="37wK5m" />
              <node concept="Xl_RD" id="54qfH0vuFe7" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.buildconfig/main.adjustImplModulePrefixes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="54qfH0vMDR5" role="3cqZAp">
          <node concept="2OqwBi" id="54qfH0vMDR6" role="3clFbG">
            <node concept="37vLTw" id="54qfH0vMDR7" role="2Oq$k0">
              <ref role="3cqZAo" node="54qfH0vMDQY" resolve="bc" />
            </node>
            <node concept="3x8VRR" id="54qfH0vMDR8" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

