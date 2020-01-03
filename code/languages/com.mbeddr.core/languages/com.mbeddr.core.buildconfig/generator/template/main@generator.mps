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
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG" />
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
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
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
      <concept id="4091979687999085225" name="com.mbeddr.core.make.structure.MakefileFragment" flags="ng" index="2FxjHL">
        <child id="4091979687999085226" name="content" index="2FxjHM" />
      </concept>
      <concept id="4091979687995586777" name="com.mbeddr.core.make.structure.IfNDefDirective" flags="ng" index="2FRD$1" />
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
    <node concept="2FRD$1" id="3z9Ctyj68Rx" role="12RR68">
      <node concept="3G69iG" id="3z9Ctyj6fR0" role="38Gclg">
        <ref role="3G69iJ" node="4QnOXkAb63T" resolve="HOST" />
      </node>
      <node concept="3r3xyQ" id="3z9Ctyj6tX3" role="1CrrWa">
        <node concept="3G52F3" id="4QnOXkAb63T" role="1CrrWa">
          <property role="TrG5h" value="HOST" />
          <node concept="3G69iQ" id="7EZ1SpkWVpu" role="3BGHvq">
            <property role="3G69iL" value="Win32" />
          </node>
        </node>
        <node concept="3G52F3" id="3z9Ctyj6FWP" role="1CrrWa">
          <property role="TrG5h" value="TARGET" />
          <property role="12Lnk_" value="6_CUGSFFpYb/conditional" />
          <node concept="3G69iQ" id="3z9Ctyj6FWU" role="3BGHvq">
            <property role="3G69iL" value="Win32" />
          </node>
        </node>
        <node concept="y_Yrr" id="3z9Ctyj6TBw" role="Hmqgc" />
        <node concept="3G69iQ" id="3z9Ctyj6tX7" role="Hmqgm">
          <property role="3G69iL" value="Windows_NT" />
        </node>
        <node concept="3G52F3" id="3z9Ctyj6FWW" role="1Crq4S">
          <property role="TrG5h" value="KERNEL" />
          <node concept="3G69iQ" id="3z9Ctyj6FWY" role="3BGHvq">
            <property role="3G69iL" value="$(shell uname -s)" />
          </node>
        </node>
        <node concept="3r3xyQ" id="3z9Ctyj6FX8" role="1Crq4S">
          <node concept="3G69iG" id="3z9Ctyj6FXd" role="Hmqgc">
            <ref role="3G69iJ" node="3z9Ctyj6FWW" resolve="KERNEL" />
          </node>
          <node concept="3G69iQ" id="3z9Ctyj6FXf" role="Hmqgm">
            <property role="3G69iL" value="Linux" />
          </node>
          <node concept="3G52F3" id="3z9Ctyj6FXh" role="1CrrWa">
            <property role="TrG5h" value="HOST" />
            <node concept="3G69iQ" id="3z9Ctyj6FXj" role="3BGHvq">
              <property role="3G69iL" value="Linux" />
            </node>
          </node>
          <node concept="3G52F3" id="3z9Ctyj6FXR" role="1CrrWa">
            <property role="TrG5h" value="TARGET" />
            <property role="12Lnk_" value="6_CUGSFFpYb/conditional" />
            <node concept="3G69iQ" id="3z9Ctyj6FXW" role="3BGHvq">
              <property role="3G69iL" value="Linux" />
            </node>
          </node>
        </node>
        <node concept="3r3xyQ" id="3z9Ctyj6FY9" role="1Crq4S">
          <node concept="3G52F3" id="3z9Ctyj6FYp" role="1CrrWa">
            <property role="TrG5h" value="HOST" />
            <node concept="3G69iQ" id="3z9Ctyj6FYq" role="3BGHvq">
              <property role="3G69iL" value="MacOSX" />
            </node>
          </node>
          <node concept="3G52F3" id="3z9Ctyj6FYr" role="1CrrWa">
            <property role="TrG5h" value="TARGET" />
            <property role="12Lnk_" value="6_CUGSFFpYb/conditional" />
            <node concept="3G69iQ" id="3z9Ctyj6FYs" role="3BGHvq">
              <property role="3G69iL" value="MacOSX" />
            </node>
          </node>
          <node concept="3G69iG" id="3z9Ctyj6FYl" role="Hmqgc">
            <ref role="3G69iJ" node="3z9Ctyj6FWW" resolve="KERNEL" />
          </node>
          <node concept="3G69iQ" id="3z9Ctyj6FYn" role="Hmqgm">
            <property role="3G69iL" value="Darwin" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3r3xyQ" id="2b2D8jTTigq" role="12RR68">
      <node concept="3G52F3" id="3z9Ctyjf1Vy" role="1CrrWa">
        <property role="TrG5h" value="EXPFX" />
        <node concept="3G69iQ" id="3z9Ctyjf1VD" role="3BGHvq">
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
        <property role="3G69iL" value="Win32" />
      </node>
      <node concept="3G52F3" id="4QnOXkAb5PH" role="1Crq4S">
        <property role="TrG5h" value="EXPFX" />
        <node concept="3G69iQ" id="7EZ1SpkWVp$" role="3BGHvq">
          <property role="3G69iL" value="./" />
        </node>
      </node>
      <node concept="3G52F3" id="4QnOXkAb5Sh" role="1Crq4S">
        <property role="TrG5h" value="EXEXT" />
      </node>
      <node concept="3G69iG" id="3z9Ctyj6FYx" role="Hmqgc">
        <ref role="3G69iJ" node="3z9Ctyj6FWP" resolve="TARGET" />
      </node>
    </node>
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
    <node concept="3r3xyQ" id="3z9Ctyj70_E" role="12RR68">
      <node concept="3G52F3" id="2Rx8UqeMqz4" role="1CrrWa">
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
      <node concept="3G52F3" id="5yBZnF4MzSi" role="1CrrWa">
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
      <node concept="3G52F3" id="5yBZnF4MD7$" role="1CrrWa">
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
      <node concept="3G52F3" id="3z9Ctyj7x9E" role="1CrrWa">
        <property role="TrG5h" value="TARGET_TOOLCHAIN_AVAILABLE" />
        <node concept="3G69iQ" id="3z9Ctyj7xk7" role="3BGHvq">
          <property role="3G69iL" value="true" />
        </node>
      </node>
      <node concept="3G69iG" id="3z9Ctyj778Y" role="Hmqgc">
        <ref role="3G69iJ" node="4QnOXkAb63T" resolve="HOST" />
      </node>
      <node concept="3G69iG" id="3z9Ctyj7790" role="Hmqgm">
        <ref role="3G69iJ" node="3z9Ctyj6FWP" resolve="TARGET" />
      </node>
    </node>
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
    <node concept="12Nxi1" id="3z9CtyjcttV" role="12RR68">
      <node concept="1WS0z7" id="3z9Ctyjcy1m" role="lGtFl">
        <node concept="3JmXsc" id="3z9Ctyjcy1p" role="3Jn$fo">
          <node concept="3clFbS" id="3z9Ctyjcy1q" role="2VODD2">
            <node concept="3clFbF" id="3z9Ctyjcy9p" role="3cqZAp">
              <node concept="2OqwBi" id="3z9Ctyjcy9r" role="3clFbG">
                <node concept="2OqwBi" id="3z9Ctyjcy9s" role="2Oq$k0">
                  <node concept="3Tsc0h" id="3z9Ctyjcy9t" role="2OqNvi">
                    <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" resolve="binaries" />
                  </node>
                  <node concept="30H73N" id="3z9Ctyjcy9u" role="2Oq$k0" />
                </node>
                <node concept="v3k3i" id="3z9Ctyjcy9v" role="2OqNvi">
                  <node concept="chp4Y" id="3z9Ctyjcy9w" role="v3oSu">
                    <ref role="cht4Q" to="51wr:2kkumeGQcAy" resolve="Library" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="5jKBG" id="3z9Ctyjcy1i" role="lGtFl">
        <ref role="v9R2y" node="3z9Ctyjc5gN" resolve="LibraryVariables" />
      </node>
    </node>
    <node concept="12Nxi1" id="3z9Ctyj8nf5" role="12RR68">
      <node concept="1WS0z7" id="3z9Ctyj8tSM" role="lGtFl">
        <node concept="3JmXsc" id="3z9Ctyj8tSP" role="3Jn$fo">
          <node concept="3clFbS" id="3z9Ctyj8tSQ" role="2VODD2">
            <node concept="3clFbF" id="3z9Ctyj8tSW" role="3cqZAp">
              <node concept="2OqwBi" id="3z9Ctyj8tUr" role="3clFbG">
                <node concept="2OqwBi" id="3z9Ctyj8tUs" role="2Oq$k0">
                  <node concept="3Tsc0h" id="3z9Ctyj8tUt" role="2OqNvi">
                    <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" resolve="binaries" />
                  </node>
                  <node concept="30H73N" id="3z9Ctyj8tUu" role="2Oq$k0" />
                </node>
                <node concept="v3k3i" id="3z9Ctyj8tUv" role="2OqNvi">
                  <node concept="chp4Y" id="3z9Ctyj8tUw" role="v3oSu">
                    <ref role="cht4Q" to="51wr:4o9sgv8QoKi" resolve="Executable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="5jKBG" id="3z9Ctyj8FZv" role="lGtFl">
        <ref role="v9R2y" node="3z9Ctyj8Gps" resolve="ExecutableVariables" />
      </node>
    </node>
    <node concept="12Nxi1" id="3z9Ctyjalim" role="12RR68" />
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
          <ref role="GFvkK" node="3z9CtyjrZCO" />
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
        <node concept="3G69iG" id="7EZ1SpoDp$f" role="Hmqgc">
          <ref role="3G69iJ" node="3z9Ctyjbil8" resolve="BUILDABLE" />
        </node>
        <node concept="3G69iQ" id="3z9Ctyjd01M" role="Hmqgm">
          <property role="3G69iL" value="true" />
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
      <node concept="2FxjHL" id="3z9CtyjqkiW" role="38Bv6S">
        <node concept="3O_FaX" id="4QnOXkAcWzH" role="2FxjHM">
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
        <node concept="3O_FaX" id="4QnOXkAhwUm" role="2FxjHM">
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
        <node concept="3O_FaX" id="4QnOXkAvJnN" role="2FxjHM">
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
        <node concept="3O_FaX" id="4QnOXkAvL1c" role="2FxjHM">
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
                      <ref role="1Pybhc" to="ahli:5Dpaey8tcmW" resolve="DesktopPlatformHelper" />
                      <ref role="37wK5l" to="ahli:47Hq2tqUUj9" resolve="getImportLibraryFileName" />
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
        <node concept="1WS0z7" id="3z9Ctyjql68" role="lGtFl">
          <node concept="3JmXsc" id="3z9Ctyjql6b" role="3Jn$fo">
            <node concept="3clFbS" id="3z9Ctyjql6c" role="2VODD2">
              <node concept="3clFbF" id="3z9Ctyjql6i" role="3cqZAp">
                <node concept="2OqwBi" id="3z9Ctyjql6d" role="3clFbG">
                  <node concept="3Tsc0h" id="3z9Ctyjql6g" role="2OqNvi">
                    <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" resolve="binaries" />
                  </node>
                  <node concept="30H73N" id="3z9Ctyjql6h" role="2Oq$k0" />
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
      <node concept="3O_FaX" id="4QnOXkAvRi5" role="38Bv6S">
        <node concept="3G69iG" id="4QnOXkAvRi6" role="3G69ia">
          <ref role="3G69iJ" node="2Rx8UqeMqzT" resolve="Q" />
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
        <node concept="1WS0z7" id="3z9Ctyjd3WG" role="lGtFl">
          <node concept="3JmXsc" id="3z9Ctyjd3WH" role="3Jn$fo">
            <node concept="3clFbS" id="3z9Ctyjd3WI" role="2VODD2">
              <node concept="3clFbF" id="3z9Ctyjd4hT" role="3cqZAp">
                <node concept="2OqwBi" id="3z9Ctyjdh5o" role="3clFbG">
                  <node concept="2OqwBi" id="3z9Ctyjd9a0" role="2Oq$k0">
                    <node concept="2OqwBi" id="3z9Ctyjd4hV" role="2Oq$k0">
                      <node concept="3Tsc0h" id="3z9Ctyjd4hW" role="2OqNvi">
                        <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" resolve="binaries" />
                      </node>
                      <node concept="30H73N" id="3z9Ctyjd4hX" role="2Oq$k0" />
                    </node>
                    <node concept="v3k3i" id="3z9Ctyjdgld" role="2OqNvi">
                      <node concept="chp4Y" id="3z9CtyjdgJR" role="v3oSu">
                        <ref role="cht4Q" to="51wr:4o9sgv8QoKi" resolve="Executable" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="3z9CtyjdhEJ" role="2OqNvi">
                    <node concept="1bVj0M" id="3z9CtyjdhEL" role="23t8la">
                      <node concept="3clFbS" id="3z9CtyjdhEM" role="1bW5cS">
                        <node concept="3clFbF" id="3z9Ctyjdi9N" role="3cqZAp">
                          <node concept="2OqwBi" id="3z9CtyjdmhN" role="3clFbG">
                            <node concept="2OqwBi" id="3z9CtyjdiMm" role="2Oq$k0">
                              <node concept="37vLTw" id="3z9Ctyjdi9M" role="2Oq$k0">
                                <ref role="3cqZAo" node="3z9CtyjdhEN" resolve="it" />
                              </node>
                              <node concept="3Tsc0h" id="3z9CtyjdjvX" role="2OqNvi">
                                <ref role="3TtcxE" to="51wr:51p726VIDVA" resolve="externalBuilds" />
                              </node>
                            </node>
                            <node concept="3GX2aA" id="3z9Ctyjdp_y" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3z9CtyjdhEN" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3z9CtyjdhEO" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1WS0z7" id="3z9CtyjdpJ0" role="lGtFl">
          <node concept="3JmXsc" id="3z9CtyjdpJ3" role="3Jn$fo">
            <node concept="3clFbS" id="3z9CtyjdpJ4" role="2VODD2">
              <node concept="3clFbF" id="3z9CtyjdpJa" role="3cqZAp">
                <node concept="2OqwBi" id="3z9CtyjdpJ5" role="3clFbG">
                  <node concept="3Tsc0h" id="3z9CtyjdpJ8" role="2OqNvi">
                    <ref role="3TtcxE" to="51wr:51p726VIDVA" resolve="externalBuilds" />
                  </node>
                  <node concept="30H73N" id="3z9CtyjdpJ9" role="2Oq$k0" />
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
        <ref role="3G69iJ" node="3z9CtyjnKCx" resolve="ALL_SRCS" />
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
    <node concept="3r3xyQ" id="3z9CtyjrW4V" role="12RR68">
      <node concept="3O_Fa1" id="3z9Ctyjt_el" role="1CrrWa">
        <node concept="ysyOp" id="3z9Ctyjt_et" role="ypkCg">
          <node concept="3G69iG" id="3z9Ctyjt_eu" role="ysyOA">
            <ref role="3G69iJ" node="3z9CtyjnKEw" resolve="ALL_OBJS" />
            <node concept="1ZhdrF" id="3z9Ctyjt_ev" role="lGtFl">
              <property role="2qtEX8" value="variable" />
              <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
              <node concept="3$xsQk" id="3z9Ctyjt_ew" role="3$ytzL">
                <node concept="3clFbS" id="3z9Ctyjt_ex" role="2VODD2">
                  <node concept="3clFbF" id="3z9Ctyjt_ey" role="3cqZAp">
                    <node concept="2YIFZM" id="3z9Ctyjt_ez" role="3clFbG">
                      <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                      <ref role="37wK5l" to="ahli:6VqaxF9s3aM" resolve="getAllObjsVarName" />
                      <node concept="30H73N" id="3z9Ctyjt_e$" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ys$fk" id="3z9Ctyjt_e_" role="ypkCx">
          <node concept="3G69iQ" id="3z9Ctyjt_eA" role="ys$fl">
            <property role="3G69iL" value="| " />
          </node>
          <node concept="3G69iG" id="3z9Ctyjt_eB" role="ys$fl">
            <ref role="3G69iJ" node="2Rx8UqeMqzi" resolve="OBJODIR" />
          </node>
        </node>
      </node>
      <node concept="3O_Fa1" id="3z9Ctyjs8a5" role="1Crq4S">
        <node concept="3O_FaX" id="3z9Ctyjs8bf" role="38Bv6S">
          <node concept="3G69iG" id="3z9Ctyjs8bg" role="3G69ia">
            <ref role="3G69iJ" node="2Rx8UqeMqzW" resolve="VECHO" />
          </node>
          <node concept="3G69iQ" id="3z9Ctyjs8bh" role="3G69ia">
            <property role="3G69iL" value=" &quot;Cannot build $(if " />
          </node>
          <node concept="3G69iG" id="3z9Ctyjs8bi" role="3G69ia">
            <ref role="3G69iJ" node="3z9Ctyjbikc" resolve="TARGET_SPECIFIC" />
            <node concept="1ZhdrF" id="3z9Ctyjs8bj" role="lGtFl">
              <property role="2qtEX8" value="variable" />
              <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
              <node concept="3$xsQk" id="3z9Ctyjs8bk" role="3$ytzL">
                <node concept="3clFbS" id="3z9Ctyjs8bl" role="2VODD2">
                  <node concept="3clFbF" id="3z9Ctyjs8bm" role="3cqZAp">
                    <node concept="2YIFZM" id="3z9Ctyjs8bn" role="3clFbG">
                      <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                      <ref role="37wK5l" to="ahli:3z9CtyjasxV" resolve="getTargetSpecificVarName" />
                      <node concept="30H73N" id="3z9Ctyjs8bo" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3G69iQ" id="3z9Ctyjs8bp" role="3G69ia">
            <property role="3G69iL" value="," />
          </node>
          <node concept="3G69iG" id="3z9Ctyjs8bq" role="3G69ia">
            <ref role="3G69iJ" node="3z9CtyjbiiL" resolve="SUPPORTED_TARGETS" />
            <node concept="1ZhdrF" id="3z9Ctyjs8br" role="lGtFl">
              <property role="2qtEX8" value="variable" />
              <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
              <node concept="3$xsQk" id="3z9Ctyjs8bs" role="3$ytzL">
                <node concept="3clFbS" id="3z9Ctyjs8bt" role="2VODD2">
                  <node concept="3clFbF" id="3z9Ctyjs8bu" role="3cqZAp">
                    <node concept="2YIFZM" id="3z9Ctyjs8bv" role="3clFbG">
                      <ref role="37wK5l" to="ahli:6VqaxF9yDdY" resolve="getSupportedTargetsVarName" />
                      <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                      <node concept="30H73N" id="3z9Ctyjs8bw" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3G69iQ" id="3z9Ctyjs8bx" role="3G69ia">
            <property role="3G69iL" value="-specific ,)'" />
          </node>
          <node concept="3G69iQ" id="3z9Ctyjs8by" role="3G69ia">
            <property role="3G69iL" value="library" />
            <node concept="17Uvod" id="3z9Ctyjs8bz" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
              <node concept="3zFVjK" id="3z9Ctyjs8b$" role="3zH0cK">
                <node concept="3clFbS" id="3z9Ctyjs8b_" role="2VODD2">
                  <node concept="3clFbF" id="3z9Ctyjs8bA" role="3cqZAp">
                    <node concept="2OqwBi" id="3z9Ctyjs8bB" role="3clFbG">
                      <node concept="30H73N" id="3z9Ctyjs8bC" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3z9Ctyjs8bD" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3G69iQ" id="3z9Ctyjs8bE" role="3G69ia">
            <property role="3G69iL" value="' library $(if $(and " />
          </node>
          <node concept="3G69iG" id="3z9Ctyjs8bF" role="3G69ia">
            <ref role="3G69iJ" node="3z9Ctyjbikc" resolve="TARGET_SPECIFIC" />
            <node concept="1ZhdrF" id="3z9Ctyjs8bG" role="lGtFl">
              <property role="2qtEX8" value="variable" />
              <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
              <node concept="3$xsQk" id="3z9Ctyjs8bH" role="3$ytzL">
                <node concept="3clFbS" id="3z9Ctyjs8bI" role="2VODD2">
                  <node concept="3clFbF" id="3z9Ctyjs8bJ" role="3cqZAp">
                    <node concept="2YIFZM" id="3z9Ctyjs8bK" role="3clFbG">
                      <ref role="37wK5l" to="ahli:3z9CtyjasxV" resolve="getTargetSpecificVarName" />
                      <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                      <node concept="30H73N" id="3z9Ctyjs8bL" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3G69iQ" id="3z9Ctyjs8bM" role="3G69ia">
            <property role="3G69iL" value="," />
          </node>
          <node concept="3G69iG" id="3z9Ctyjs8bN" role="3G69ia">
            <ref role="3G69iJ" node="3z9CtyjbikD" resolve="MATCHES_TARGET" />
            <node concept="1ZhdrF" id="3z9Ctyjs8bO" role="lGtFl">
              <property role="2qtEX8" value="variable" />
              <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
              <node concept="3$xsQk" id="3z9Ctyjs8bP" role="3$ytzL">
                <node concept="3clFbS" id="3z9Ctyjs8bQ" role="2VODD2">
                  <node concept="3clFbF" id="3z9Ctyjs8bR" role="3cqZAp">
                    <node concept="2YIFZM" id="3z9Ctyjs8bS" role="3clFbG">
                      <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                      <ref role="37wK5l" to="ahli:3z9Ctyjat1m" resolve="getMatchesTargetVarName" />
                      <node concept="30H73N" id="3z9Ctyjs8bT" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3G69iQ" id="3z9Ctyjs8bU" role="3G69ia">
            <property role="3G69iL" value="),, for " />
          </node>
          <node concept="3G69iG" id="3z9Ctyjs8bV" role="3G69ia">
            <ref role="3G69iJ" node="3z9Ctyj6FWP" resolve="TARGET" />
          </node>
          <node concept="3G69iQ" id="3z9Ctyjs8bW" role="3G69ia">
            <property role="3G69iL" value=")$(if $(and $(filter-out " />
          </node>
          <node concept="3G69iG" id="3z9Ctyjs8bX" role="3G69ia">
            <ref role="3G69iJ" node="3z9Ctyj6FWP" resolve="TARGET" />
          </node>
          <node concept="3G69iQ" id="3z9Ctyjs8bY" role="3G69ia">
            <property role="3G69iL" value="," />
          </node>
          <node concept="3G69iG" id="3z9Ctyjs8bZ" role="3G69ia">
            <ref role="3G69iJ" node="4QnOXkAb63T" resolve="HOST" />
          </node>
          <node concept="3G69iQ" id="3z9Ctyjs8c0" role="3G69ia">
            <property role="3G69iL" value=")," />
          </node>
          <node concept="3G69iG" id="3z9Ctyjs8c1" role="3G69ia">
            <ref role="3G69iJ" node="3z9CtyjbikD" resolve="MATCHES_TARGET" />
            <node concept="1ZhdrF" id="3z9Ctyjs8c2" role="lGtFl">
              <property role="2qtEX8" value="variable" />
              <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
              <node concept="3$xsQk" id="3z9Ctyjs8c3" role="3$ytzL">
                <node concept="3clFbS" id="3z9Ctyjs8c4" role="2VODD2">
                  <node concept="3clFbF" id="3z9Ctyjs8c5" role="3cqZAp">
                    <node concept="2YIFZM" id="3z9Ctyjs8c6" role="3clFbG">
                      <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                      <ref role="37wK5l" to="ahli:3z9Ctyjat1m" resolve="getMatchesTargetVarName" />
                      <node concept="30H73N" id="3z9Ctyjs8c7" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3G69iQ" id="3z9Ctyjs8c8" role="3G69ia">
            <property role="3G69iL" value="), under " />
          </node>
          <node concept="3G69iG" id="3z9Ctyjs8c9" role="3G69ia">
            <ref role="3G69iJ" node="4QnOXkAb63T" resolve="HOST" />
          </node>
          <node concept="3G69iQ" id="3z9Ctyjs8ca" role="3G69ia">
            <property role="3G69iL" value=",).&quot;" />
          </node>
        </node>
        <node concept="ysyOp" id="3z9Ctyjs8cd" role="ypkCg">
          <node concept="GFvkN" id="3z9CtyjsgM5" role="ysyOA">
            <ref role="GFvkK" node="3z9CtyjrZCO" />
            <node concept="1ZhdrF" id="3z9CtyjsgMh" role="lGtFl">
              <property role="2qtEX8" value="rule" />
              <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/8844796466730037941/8844796466730037942" />
              <node concept="3$xsQk" id="3z9CtyjsgMi" role="3$ytzL">
                <node concept="3clFbS" id="3z9CtyjsgMj" role="2VODD2">
                  <node concept="3clFbF" id="3z9CtyjsgNj" role="3cqZAp">
                    <node concept="2YIFZM" id="3z9CtyjsgNl" role="3clFbG">
                      <ref role="1Pybhc" to="ahli:5Dpaey8tcmW" resolve="DesktopPlatformHelper" />
                      <ref role="37wK5l" to="ahli:47Hq2tqUTVh" resolve="getLibraryFileName" />
                      <node concept="30H73N" id="3z9CtyjsgNm" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3O_Fa1" id="3z9CtyjrZCO" role="1CrrWa">
        <node concept="3O_FaX" id="3z9Ctyjs668" role="38Bv6S">
          <node concept="3G69iG" id="3z9Ctyjs669" role="3G69ia">
            <ref role="3G69iJ" node="2Rx8UqeMqzW" resolve="VECHO" />
          </node>
          <node concept="3G69iQ" id="3z9Ctyjs66a" role="3G69ia">
            <property role="3G69iL" value=" &quot;" />
          </node>
          <node concept="3G69iQ" id="3z9Ctyjs66b" role="3G69ia">
            <property role="3G69iL" value="AR/LD" />
            <node concept="17Uvod" id="3z9Ctyjs66c" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
              <node concept="3zFVjK" id="3z9Ctyjs66d" role="3zH0cK">
                <node concept="3clFbS" id="3z9Ctyjs66e" role="2VODD2">
                  <node concept="3clFbF" id="3z9Ctyjs66f" role="3cqZAp">
                    <node concept="3K4zz7" id="3z9Ctyjs66g" role="3clFbG">
                      <node concept="Xl_RD" id="3z9Ctyjs66h" role="3K4E3e">
                        <property role="Xl_RC" value="AR" />
                      </node>
                      <node concept="Xl_RD" id="3z9Ctyjs66i" role="3K4GZi">
                        <property role="Xl_RC" value="LD" />
                      </node>
                      <node concept="3fqX7Q" id="3z9Ctyjs66j" role="3K4Cdx">
                        <node concept="2OqwBi" id="3z9Ctyjs66k" role="3fr31v">
                          <node concept="30H73N" id="3z9Ctyjs66l" role="2Oq$k0" />
                          <node concept="3TrcHB" id="3z9Ctyjs66m" role="2OqNvi">
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
          <node concept="3G69iQ" id="3z9Ctyjs66n" role="3G69ia">
            <property role="3G69iL" value=" $(notdir " />
          </node>
          <node concept="5LVLV" id="3z9Ctyjs66o" role="3G69ia" />
          <node concept="3G69iQ" id="3z9Ctyjs66p" role="3G69ia">
            <property role="3G69iL" value=")&quot;" />
          </node>
        </node>
        <node concept="3O_FaX" id="3z9Ctyjs66q" role="38Bv6S">
          <node concept="3G69iG" id="3z9Ctyjs66r" role="3G69ia">
            <ref role="3G69iJ" node="2Rx8UqeMqzT" resolve="Q" />
          </node>
          <node concept="3G69iQ" id="3z9Ctyjs66s" role="3G69ia">
            <property role="3G69iL" value=" " />
          </node>
          <node concept="3G69iG" id="3z9Ctyjs66t" role="3G69ia">
            <ref role="3G69iJ" node="5yBZnF4MzSi" resolve="AR" />
          </node>
          <node concept="3G69iQ" id="3z9Ctyjs66u" role="3G69ia">
            <property role="3G69iL" value=" " />
          </node>
          <node concept="3G69iG" id="3z9Ctyjs66v" role="3G69ia">
            <ref role="3G69iJ" node="1d4J0utAOB7" resolve="ARFLAGS" />
          </node>
          <node concept="3G69iQ" id="3z9Ctyjs66w" role="3G69ia">
            <property role="3G69iL" value=" " />
          </node>
          <node concept="5LVLV" id="3z9Ctyjs66x" role="3G69ia" />
          <node concept="3G69iQ" id="3z9Ctyjs66y" role="3G69ia">
            <property role="3G69iL" value=" " />
          </node>
          <node concept="UlIwB" id="3z9Ctyjs66z" role="3G69ia" />
          <node concept="1W57fq" id="3z9Ctyjs66$" role="lGtFl">
            <node concept="3IZrLx" id="3z9Ctyjs66_" role="3IZSJc">
              <node concept="3clFbS" id="3z9Ctyjs66A" role="2VODD2">
                <node concept="3clFbF" id="3z9Ctyjs66B" role="3cqZAp">
                  <node concept="3fqX7Q" id="3z9Ctyjs66C" role="3clFbG">
                    <node concept="2OqwBi" id="3z9Ctyjs66D" role="3fr31v">
                      <node concept="3TrcHB" id="3z9Ctyjs66E" role="2OqNvi">
                        <ref role="3TsBF5" to="51wr:5ara9Pcdcpm" resolve="shared" />
                      </node>
                      <node concept="30H73N" id="3z9Ctyjs66F" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="gft3U" id="3z9Ctyjs66G" role="UU_$l">
              <node concept="3O_FaX" id="3z9Ctyjs66H" role="gfFT$">
                <node concept="3G69iG" id="3z9Ctyjs66I" role="3G69ia">
                  <ref role="3G69iJ" node="2Rx8UqeMqzT" resolve="Q" />
                </node>
                <node concept="3G69iQ" id="3z9Ctyjs66J" role="3G69ia">
                  <property role="3G69iL" value=" " />
                </node>
                <node concept="3G69iG" id="3z9Ctyjs66K" role="3G69ia">
                  <ref role="3G69iJ" node="5yBZnF4MD7$" resolve="LD" />
                </node>
                <node concept="3G69iQ" id="3z9Ctyjs66L" role="3G69ia">
                  <property role="3G69iL" value=" " />
                </node>
                <node concept="3G69iG" id="3z9Ctyjs66M" role="3G69ia">
                  <ref role="3G69iJ" node="2Rx8UqeMqzC" resolve="LDFLAGS" />
                </node>
                <node concept="3G69iQ" id="3z9Ctyjs66N" role="3G69ia">
                  <property role="3G69iL" value=" -shared -o " />
                </node>
                <node concept="5LVLV" id="3z9Ctyjs66O" role="3G69ia" />
                <node concept="3G69iQ" id="3z9Ctyjs66P" role="3G69ia">
                  <property role="3G69iL" value=" " />
                </node>
                <node concept="UlIwB" id="3z9Ctyjs66Q" role="3G69ia" />
                <node concept="3G69iQ" id="3z9Ctyjs66R" role="3G69ia">
                  <property role="3G69iL" value=" " />
                </node>
                <node concept="3G69iG" id="3z9Ctyjs66S" role="3G69ia">
                  <ref role="3G69iJ" node="3z9CtyjnK$A" resolve="ALL_LIBDIR_FLAGS" />
                  <node concept="1ZhdrF" id="3z9Ctyjs66T" role="lGtFl">
                    <property role="2qtEX8" value="variable" />
                    <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
                    <node concept="3$xsQk" id="3z9Ctyjs66U" role="3$ytzL">
                      <node concept="3clFbS" id="3z9Ctyjs66V" role="2VODD2">
                        <node concept="3clFbF" id="3z9Ctyjs66W" role="3cqZAp">
                          <node concept="2YIFZM" id="3z9Ctyjs66X" role="3clFbG">
                            <ref role="37wK5l" to="ahli:5yBZnF51Qna" resolve="getAllLibDirFlagsVarName" />
                            <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                            <node concept="30H73N" id="3z9Ctyjs66Y" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3G69iQ" id="3z9Ctyjs66Z" role="3G69ia">
                  <property role="3G69iL" value=" " />
                </node>
                <node concept="3G69iG" id="3z9Ctyjs670" role="3G69ia">
                  <ref role="3G69iJ" node="3z9CtyjnK$e" resolve="ALL_LIB_FLAGS" />
                  <node concept="1ZhdrF" id="3z9Ctyjs671" role="lGtFl">
                    <property role="2qtEX8" value="variable" />
                    <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
                    <node concept="3$xsQk" id="3z9Ctyjs672" role="3$ytzL">
                      <node concept="3clFbS" id="3z9Ctyjs673" role="2VODD2">
                        <node concept="3clFbF" id="3z9Ctyjs674" role="3cqZAp">
                          <node concept="2YIFZM" id="3z9Ctyjs675" role="3clFbG">
                            <ref role="37wK5l" to="ahli:6VqaxF9v$Kk" resolve="getAllLibFlagsVarName" />
                            <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                            <node concept="30H73N" id="3z9Ctyjs676" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3G69iQ" id="3z9Ctyjs677" role="3G69ia">
                  <property role="3G69iL" value=" -Wl,--out-implib," />
                </node>
                <node concept="3G69iQ" id="3z9Ctyjs678" role="3G69ia">
                  <property role="3G69iL" value="libSharedLibrary.a" />
                  <node concept="17Uvod" id="3z9Ctyjs679" role="lGtFl">
                    <property role="2qtEX9" value="text" />
                    <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
                    <node concept="3zFVjK" id="3z9Ctyjs67a" role="3zH0cK">
                      <node concept="3clFbS" id="3z9Ctyjs67b" role="2VODD2">
                        <node concept="3clFbF" id="3z9Ctyjs67c" role="3cqZAp">
                          <node concept="2YIFZM" id="3z9Ctyjs67d" role="3clFbG">
                            <ref role="37wK5l" to="ahli:47Hq2tqUUj9" resolve="getImportLibraryFileName" />
                            <ref role="1Pybhc" to="ahli:5Dpaey8tcmW" resolve="DesktopPlatformHelper" />
                            <node concept="30H73N" id="3z9Ctyjs67e" role="37wK5m" />
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
        <node concept="ysyOp" id="3z9CtyjrZF5" role="ypkCg">
          <node concept="3G69iQ" id="3z9CtyjrZF6" role="ysyOA">
            <property role="3G69iL" value="liblibrary.a" />
            <node concept="17Uvod" id="3z9CtyjrZF7" role="lGtFl">
              <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
              <property role="2qtEX9" value="text" />
              <node concept="3zFVjK" id="3z9CtyjrZF8" role="3zH0cK">
                <node concept="3clFbS" id="3z9CtyjrZF9" role="2VODD2">
                  <node concept="3clFbF" id="3z9CtyjrZFa" role="3cqZAp">
                    <node concept="2YIFZM" id="3z9CtyjrZFb" role="3clFbG">
                      <ref role="37wK5l" to="ahli:47Hq2tqUTVh" resolve="getLibraryFileName" />
                      <ref role="1Pybhc" to="ahli:5Dpaey8tcmW" resolve="DesktopPlatformHelper" />
                      <node concept="30H73N" id="3z9CtyjrZFc" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ys$fk" id="3z9CtyjrZFd" role="ypkCx">
          <node concept="3G69iG" id="3z9CtyjrZFe" role="ys$fl">
            <ref role="3G69iJ" node="3z9CtyjnKEw" resolve="ALL_OBJS" />
            <node concept="1ZhdrF" id="3z9CtyjrZFf" role="lGtFl">
              <property role="2qtEX8" value="variable" />
              <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
              <node concept="3$xsQk" id="3z9CtyjrZFg" role="3$ytzL">
                <node concept="3clFbS" id="3z9CtyjrZFh" role="2VODD2">
                  <node concept="3clFbF" id="3z9CtyjrZFi" role="3cqZAp">
                    <node concept="2YIFZM" id="3z9CtyjrZFj" role="3clFbG">
                      <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                      <ref role="37wK5l" to="ahli:6VqaxF9s3aM" resolve="getAllObjsVarName" />
                      <node concept="30H73N" id="3z9CtyjrZFk" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3G69iG" id="3z9CtyjrZnV" role="Hmqgc">
        <ref role="3G69iJ" node="3z9Ctyjbil8" resolve="BUILDABLE" />
      </node>
      <node concept="3G69iQ" id="3z9CtyjrZnX" role="Hmqgm">
        <property role="3G69iL" value="true" />
      </node>
      <node concept="1WS0z7" id="3z9CtyjrZo0" role="lGtFl">
        <node concept="3JmXsc" id="3z9CtyjrZo3" role="3Jn$fo">
          <node concept="3clFbS" id="3z9CtyjrZo4" role="2VODD2">
            <node concept="3clFbF" id="3z9CtyjrZoa" role="3cqZAp">
              <node concept="2OqwBi" id="3z9CtyjrZvP" role="3clFbG">
                <node concept="v3k3i" id="3z9CtyjrZvQ" role="2OqNvi">
                  <node concept="chp4Y" id="3z9CtyjrZvR" role="v3oSu">
                    <ref role="cht4Q" to="51wr:2kkumeGQcAy" resolve="Library" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3z9CtyjrZvS" role="2Oq$k0">
                  <node concept="3Tsc0h" id="3z9CtyjrZvT" role="2OqNvi">
                    <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" resolve="binaries" />
                  </node>
                  <node concept="30H73N" id="3z9CtyjrZvU" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3r3xyQ" id="3z9CtyjszpE" role="12RR68">
      <node concept="3O_Fa1" id="3z9CtyjsFW7" role="1Crq4S">
        <node concept="3O_FaX" id="3z9CtyjsFW9" role="38Bv6S">
          <node concept="3G69iG" id="3z9CtyjsFWa" role="3G69ia">
            <ref role="3G69iJ" node="2Rx8UqeMqzW" resolve="VECHO" />
          </node>
          <node concept="3G69iQ" id="3z9CtyjsFWb" role="3G69ia">
            <property role="3G69iL" value=" &quot;Cannot build $(if " />
          </node>
          <node concept="3G69iG" id="3z9CtyjsFWc" role="3G69ia">
            <ref role="3G69iJ" node="3z9Ctyjbikc" resolve="TARGET_SPECIFIC" />
            <node concept="1ZhdrF" id="3z9CtyjsFWd" role="lGtFl">
              <property role="2qtEX8" value="variable" />
              <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
              <node concept="3$xsQk" id="3z9CtyjsFWe" role="3$ytzL">
                <node concept="3clFbS" id="3z9CtyjsFWf" role="2VODD2">
                  <node concept="3clFbF" id="3z9CtyjsFWg" role="3cqZAp">
                    <node concept="2YIFZM" id="3z9CtyjsFWh" role="3clFbG">
                      <ref role="37wK5l" to="ahli:3z9CtyjasxV" resolve="getTargetSpecificVarName" />
                      <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                      <node concept="30H73N" id="3z9CtyjsFWi" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3G69iQ" id="3z9CtyjsFWj" role="3G69ia">
            <property role="3G69iL" value="," />
          </node>
          <node concept="3G69iG" id="3z9CtyjsFWk" role="3G69ia">
            <ref role="3G69iJ" node="3z9CtyjbiiL" resolve="SUPPORTED_TARGETS" />
            <node concept="1ZhdrF" id="3z9CtyjsFWl" role="lGtFl">
              <property role="2qtEX8" value="variable" />
              <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
              <node concept="3$xsQk" id="3z9CtyjsFWm" role="3$ytzL">
                <node concept="3clFbS" id="3z9CtyjsFWn" role="2VODD2">
                  <node concept="3clFbF" id="3z9CtyjsFWo" role="3cqZAp">
                    <node concept="2YIFZM" id="3z9CtyjsFWp" role="3clFbG">
                      <ref role="37wK5l" to="ahli:6VqaxF9yDdY" resolve="getSupportedTargetsVarName" />
                      <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                      <node concept="30H73N" id="3z9CtyjsFWq" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3G69iQ" id="3z9CtyjsFWr" role="3G69ia">
            <property role="3G69iL" value="-specific ,)'" />
          </node>
          <node concept="3G69iQ" id="3z9CtyjsFWs" role="3G69ia">
            <property role="3G69iL" value="executable" />
            <node concept="17Uvod" id="3z9CtyjsFWt" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
              <node concept="3zFVjK" id="3z9CtyjsFWu" role="3zH0cK">
                <node concept="3clFbS" id="3z9CtyjsFWv" role="2VODD2">
                  <node concept="3clFbF" id="3z9CtyjsFWw" role="3cqZAp">
                    <node concept="2OqwBi" id="3z9CtyjsFWx" role="3clFbG">
                      <node concept="30H73N" id="3z9CtyjsFWy" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3z9CtyjsFWz" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3G69iQ" id="3z9CtyjsFW$" role="3G69ia">
            <property role="3G69iL" value="' application $(if $(and " />
          </node>
          <node concept="3G69iG" id="3z9CtyjsFW_" role="3G69ia">
            <ref role="3G69iJ" node="3z9Ctyjbikc" resolve="TARGET_SPECIFIC" />
            <node concept="1ZhdrF" id="3z9CtyjsFWA" role="lGtFl">
              <property role="2qtEX8" value="variable" />
              <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
              <node concept="3$xsQk" id="3z9CtyjsFWB" role="3$ytzL">
                <node concept="3clFbS" id="3z9CtyjsFWC" role="2VODD2">
                  <node concept="3clFbF" id="3z9CtyjsFWD" role="3cqZAp">
                    <node concept="2YIFZM" id="3z9CtyjsFWE" role="3clFbG">
                      <ref role="37wK5l" to="ahli:3z9CtyjasxV" resolve="getTargetSpecificVarName" />
                      <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                      <node concept="30H73N" id="3z9CtyjsFWF" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3G69iQ" id="3z9CtyjsFWG" role="3G69ia">
            <property role="3G69iL" value="," />
          </node>
          <node concept="3G69iG" id="3z9CtyjsFWH" role="3G69ia">
            <ref role="3G69iJ" node="3z9CtyjbikD" resolve="MATCHES_TARGET" />
            <node concept="1ZhdrF" id="3z9CtyjsFWI" role="lGtFl">
              <property role="2qtEX8" value="variable" />
              <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
              <node concept="3$xsQk" id="3z9CtyjsFWJ" role="3$ytzL">
                <node concept="3clFbS" id="3z9CtyjsFWK" role="2VODD2">
                  <node concept="3clFbF" id="3z9CtyjsFWL" role="3cqZAp">
                    <node concept="2YIFZM" id="3z9CtyjsFWM" role="3clFbG">
                      <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                      <ref role="37wK5l" to="ahli:3z9Ctyjat1m" resolve="getMatchesTargetVarName" />
                      <node concept="30H73N" id="3z9CtyjsFWN" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3G69iQ" id="3z9CtyjsFWO" role="3G69ia">
            <property role="3G69iL" value="),, for " />
          </node>
          <node concept="3G69iG" id="3z9CtyjsFWP" role="3G69ia">
            <ref role="3G69iJ" node="3z9Ctyj6FWP" resolve="TARGET" />
          </node>
          <node concept="3G69iQ" id="3z9CtyjsFWQ" role="3G69ia">
            <property role="3G69iL" value=")$(if $(and $(filter-out " />
          </node>
          <node concept="3G69iG" id="3z9CtyjsFWR" role="3G69ia">
            <ref role="3G69iJ" node="3z9Ctyj6FWP" resolve="TARGET" />
          </node>
          <node concept="3G69iQ" id="3z9CtyjsFWS" role="3G69ia">
            <property role="3G69iL" value="," />
          </node>
          <node concept="3G69iG" id="3z9CtyjsFWT" role="3G69ia">
            <ref role="3G69iJ" node="4QnOXkAb63T" resolve="HOST" />
          </node>
          <node concept="3G69iQ" id="3z9CtyjsFWU" role="3G69ia">
            <property role="3G69iL" value=")," />
          </node>
          <node concept="3G69iG" id="3z9CtyjsFWV" role="3G69ia">
            <ref role="3G69iJ" node="3z9CtyjbikD" resolve="MATCHES_TARGET" />
            <node concept="1ZhdrF" id="3z9CtyjsFWW" role="lGtFl">
              <property role="2qtEX8" value="variable" />
              <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
              <node concept="3$xsQk" id="3z9CtyjsFWX" role="3$ytzL">
                <node concept="3clFbS" id="3z9CtyjsFWY" role="2VODD2">
                  <node concept="3clFbF" id="3z9CtyjsFWZ" role="3cqZAp">
                    <node concept="2YIFZM" id="3z9CtyjsFX0" role="3clFbG">
                      <ref role="37wK5l" to="ahli:3z9Ctyjat1m" resolve="getMatchesTargetVarName" />
                      <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                      <node concept="30H73N" id="3z9CtyjsFX1" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3G69iQ" id="3z9CtyjsFX2" role="3G69ia">
            <property role="3G69iL" value="), under " />
          </node>
          <node concept="3G69iG" id="3z9CtyjsFX3" role="3G69ia">
            <ref role="3G69iJ" node="4QnOXkAb63T" resolve="HOST" />
          </node>
          <node concept="3G69iQ" id="3z9CtyjsFX4" role="3G69ia">
            <property role="3G69iL" value=",).&quot;" />
          </node>
        </node>
        <node concept="ysyOp" id="3z9CtyjtbDI" role="ypkCg">
          <node concept="GFvkN" id="3z9CtyjtbPw" role="ysyOA">
            <ref role="GFvkK" node="2Rx8UqeMqEB" />
            <node concept="1ZhdrF" id="3z9CtyjtbPH" role="lGtFl">
              <property role="2qtEX8" value="rule" />
              <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/8844796466730037941/8844796466730037942" />
              <node concept="3$xsQk" id="3z9CtyjtbPI" role="3$ytzL">
                <node concept="3clFbS" id="3z9CtyjtbPJ" role="2VODD2">
                  <node concept="3clFbF" id="3z9CtyjtbQw" role="3cqZAp">
                    <node concept="3cpWs3" id="3z9CtyjtbQy" role="3clFbG">
                      <node concept="Xl_RD" id="3z9CtyjtbQz" role="3uHU7w">
                        <property role="Xl_RC" value="$(EXEXT)" />
                      </node>
                      <node concept="2OqwBi" id="3z9CtyjtbQ$" role="3uHU7B">
                        <node concept="30H73N" id="3z9CtyjtbQ_" role="2Oq$k0" />
                        <node concept="3TrcHB" id="3z9CtyjtbQA" role="2OqNvi">
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
      <node concept="3O_Fa1" id="3z9CtyjuhXJ" role="1CrrWa">
        <node concept="ysyOp" id="3z9CtyjuhXK" role="ypkCg">
          <node concept="3G69iG" id="3z9CtyjuhXL" role="ysyOA">
            <ref role="3G69iJ" node="3z9CtyjnKEw" resolve="ALL_OBJS" />
            <node concept="1ZhdrF" id="3z9CtyjuhXM" role="lGtFl">
              <property role="2qtEX8" value="variable" />
              <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
              <node concept="3$xsQk" id="3z9CtyjuhXN" role="3$ytzL">
                <node concept="3clFbS" id="3z9CtyjuhXO" role="2VODD2">
                  <node concept="3clFbF" id="3z9CtyjuhXP" role="3cqZAp">
                    <node concept="2YIFZM" id="3z9CtyjuhXQ" role="3clFbG">
                      <ref role="37wK5l" to="ahli:6VqaxF9s3aM" resolve="getAllObjsVarName" />
                      <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                      <node concept="30H73N" id="3z9CtyjuhXR" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ys$fk" id="3z9CtyjuhXS" role="ypkCx">
          <node concept="3G69iQ" id="3z9CtyjuhXT" role="ys$fl">
            <property role="3G69iL" value="| " />
          </node>
          <node concept="3G69iG" id="3z9CtyjuhXU" role="ys$fl">
            <ref role="3G69iJ" node="2Rx8UqeMqzi" resolve="OBJODIR" />
          </node>
        </node>
      </node>
      <node concept="3O_Fa1" id="2Rx8UqeMqEB" role="1CrrWa">
        <node concept="3O_FaX" id="4QnOXkB3CVH" role="38Bv6S">
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
        <node concept="3O_FaX" id="4QnOXkBjHLM" role="38Bv6S">
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
            <ref role="3G69iJ" node="3z9CtyjnK$A" resolve="ALL_LIBDIR_FLAGS" />
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
            <ref role="3G69iJ" node="3z9CtyjnK$e" resolve="ALL_LIB_FLAGS" />
            <node concept="1ZhdrF" id="ErGx9V2Z2a" role="lGtFl">
              <property role="2qtEX8" value="variable" />
              <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
              <node concept="3$xsQk" id="ErGx9V2Z2b" role="3$ytzL">
                <node concept="3clFbS" id="ErGx9V2Z2c" role="2VODD2">
                  <node concept="3clFbF" id="ErGx9V2Z7U" role="3cqZAp">
                    <node concept="2YIFZM" id="ErGx9V2ZxD" role="3clFbG">
                      <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                      <ref role="37wK5l" to="ahli:6VqaxF9v$Kk" resolve="getAllLibFlagsVarName" />
                      <node concept="30H73N" id="ErGx9V2ZT7" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
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
            <ref role="3G69iJ" node="3z9CtyjnKEw" resolve="ALL_OBJS" />
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
            <ref role="3G69iJ" node="3z9CtyjnKzG" resolve="ALL_LIBS" />
            <node concept="1ZhdrF" id="7EZ1Spoc_El" role="lGtFl">
              <property role="2qtEX8" value="variable" />
              <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
              <node concept="3$xsQk" id="7EZ1Spoc_Em" role="3$ytzL">
                <node concept="3clFbS" id="7EZ1Spoc_Ed" role="2VODD2">
                  <node concept="3clFbF" id="7EZ1Spoc_Ee" role="3cqZAp">
                    <node concept="2YIFZM" id="7EZ1Spoc_Ej" role="3clFbG">
                      <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                      <ref role="37wK5l" to="ahli:6VqaxF9v$Kx" resolve="getAllLibsVarName" />
                      <node concept="30H73N" id="7EZ1Spoc_Ek" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3G69iG" id="3z9CtyjsAEG" role="Hmqgc">
        <ref role="3G69iJ" node="3z9Ctyjbil8" resolve="BUILDABLE" />
      </node>
      <node concept="3G69iQ" id="3z9CtyjsAEK" role="Hmqgm">
        <property role="3G69iL" value="true" />
      </node>
      <node concept="1WS0z7" id="3z9CtyjsAET" role="lGtFl">
        <node concept="3JmXsc" id="3z9CtyjsAEW" role="3Jn$fo">
          <node concept="3clFbS" id="3z9CtyjsAEX" role="2VODD2">
            <node concept="3clFbF" id="3z9CtyjsAF3" role="3cqZAp">
              <node concept="2OqwBi" id="3z9CtyjsAMI" role="3clFbG">
                <node concept="2OqwBi" id="3z9CtyjsAMJ" role="2Oq$k0">
                  <node concept="3Tsc0h" id="3z9CtyjsAMK" role="2OqNvi">
                    <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" resolve="binaries" />
                  </node>
                  <node concept="30H73N" id="3z9CtyjsAML" role="2Oq$k0" />
                </node>
                <node concept="v3k3i" id="3z9CtyjsAMM" role="2OqNvi">
                  <node concept="chp4Y" id="3z9CtyjsAMN" role="v3oSu">
                    <ref role="cht4Q" to="51wr:4o9sgv8QoKi" resolve="Executable" />
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
  <node concept="13MO4I" id="3z9Ctyj8Gps">
    <property role="3GE5qa" value="binary.desktop" />
    <property role="TrG5h" value="ExecutableVariables" />
    <ref role="3gUMe" to="51wr:4o9sgv8QoKi" resolve="Executable" />
    <node concept="3O_FC3" id="3z9Ctyj8Gpu" role="13RCb5">
      <property role="TrG5h" value="ExecutableVariables" />
      <node concept="2FxjHL" id="3z9Ctyjp92t" role="12RR68">
        <node concept="12NxFx" id="3z9CtyjnKxi" role="2FxjHM">
          <property role="12NxFY" value=" " />
        </node>
        <node concept="12NxFx" id="3z9CtyjnKxj" role="2FxjHM">
          <property role="12NxFY" value="Executable Name" />
          <node concept="17Uvod" id="3z9CtyjnKxk" role="lGtFl">
            <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/7595578942776864815/7595578942776864816" />
            <property role="2qtEX9" value="comment" />
            <node concept="3zFVjK" id="3z9CtyjnKxl" role="3zH0cK">
              <node concept="3clFbS" id="3z9CtyjnKxm" role="2VODD2">
                <node concept="3clFbF" id="3z9CtyjnKxn" role="3cqZAp">
                  <node concept="3cpWs3" id="3z9CtyjnKxo" role="3clFbG">
                    <node concept="3cpWs3" id="3z9CtyjnKxp" role="3uHU7B">
                      <node concept="Xl_RD" id="3z9CtyjnKxq" role="3uHU7B">
                        <property role="Xl_RC" value="Begin " />
                      </node>
                      <node concept="2OqwBi" id="3z9CtyjnKxr" role="3uHU7w">
                        <node concept="30H73N" id="3z9CtyjnKxs" role="2Oq$k0" />
                        <node concept="3TrcHB" id="3z9CtyjnKxt" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3z9CtyjnKxu" role="3uHU7w">
                      <property role="Xl_RC" value=" Executable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="12NxFx" id="3z9CtyjnKxv" role="2FxjHM">
          <property role="12NxFY" value=" " />
        </node>
        <node concept="12Nxi1" id="3z9CtyjnKxw" role="2FxjHM" />
        <node concept="12Nxi1" id="3z9CtyjnKxx" role="2FxjHM">
          <node concept="5jKBG" id="3z9CtyjnKxy" role="lGtFl">
            <ref role="v9R2y" node="3z9Ctyjbiis" resolve="ControlVariables" />
          </node>
        </node>
        <node concept="12Nxi1" id="3z9CtyjnKxz" role="2FxjHM" />
        <node concept="3G52F3" id="3z9CtyjnKx_" role="2FxjHM">
          <property role="TrG5h" value="ALL_CFLAGS" />
          <node concept="17Uvod" id="3z9CtyjnKxA" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="3z9CtyjnKxB" role="3zH0cK">
              <node concept="3clFbS" id="3z9CtyjnKxC" role="2VODD2">
                <node concept="3clFbF" id="3z9CtyjnKxD" role="3cqZAp">
                  <node concept="2YIFZM" id="3z9CtyjnKxE" role="3clFbG">
                    <ref role="37wK5l" to="ahli:47Hq2tqUdBW" resolve="getAllCFlagsVarName" />
                    <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                    <node concept="30H73N" id="3z9CtyjnKxF" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3G69iG" id="3z9CtyjnKxG" role="3BGHvq">
            <ref role="3G69iJ" node="2Rx8UqeMqzt" resolve="CFLAGS" />
          </node>
          <node concept="3G69iQ" id="3z9CtyjnKxH" role="3BGHvq">
            <property role="3G69iL" value=" " />
          </node>
          <node concept="3G69iQ" id="3z9CtyjnKxI" role="3BGHvq">
            <property role="3G69iL" value="osVersionFlags" />
            <node concept="17Uvod" id="3z9CtyjnKxJ" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
              <node concept="3zFVjK" id="3z9CtyjnKxK" role="3zH0cK">
                <node concept="3clFbS" id="3z9CtyjnKxL" role="2VODD2">
                  <node concept="3clFbF" id="3z9CtyjnKxM" role="3cqZAp">
                    <node concept="2YIFZM" id="3z9CtyjnKxN" role="3clFbG">
                      <ref role="37wK5l" to="ahli:47Hq2tqUT5m" resolve="getOSVersionFlags" />
                      <ref role="1Pybhc" to="ahli:5Dpaey8tcmW" resolve="DesktopPlatformHelper" />
                      <node concept="2OqwBi" id="3z9CtyjnKxO" role="37wK5m">
                        <node concept="30H73N" id="3z9CtyjnKxP" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3z9CtyjnKxQ" role="2OqNvi">
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
        <node concept="12Nxi1" id="3z9CtyjnKxR" role="2FxjHM" />
        <node concept="3G52F3" id="3z9CtyjnKxS" role="2FxjHM">
          <property role="TrG5h" value="MBEDDR_LIBS" />
          <node concept="17Uvod" id="3z9CtyjnKxT" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="3z9CtyjnKxU" role="3zH0cK">
              <node concept="3clFbS" id="3z9CtyjnKxV" role="2VODD2">
                <node concept="3clFbF" id="3z9CtyjnKxW" role="3cqZAp">
                  <node concept="2YIFZM" id="3z9CtyjnKxX" role="3clFbG">
                    <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                    <ref role="37wK5l" to="ahli:6VqaxF9vyV9" resolve="getMbeddrLibsVarName" />
                    <node concept="30H73N" id="3z9CtyjnKxY" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3G69iQ" id="3z9CtyjnKxZ" role="3BGHvq">
            <property role="3G69iL" value="mbeddrLibs" />
            <node concept="17Uvod" id="3z9CtyjnKy0" role="lGtFl">
              <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
              <property role="2qtEX9" value="text" />
              <node concept="3zFVjK" id="3z9CtyjnKy1" role="3zH0cK">
                <node concept="3clFbS" id="3z9CtyjnKy2" role="2VODD2">
                  <node concept="3clFbF" id="3z9CtyjnKy3" role="3cqZAp">
                    <node concept="2OqwBi" id="3z9CtyjnKy4" role="3clFbG">
                      <node concept="2OqwBi" id="3z9CtyjnKy5" role="2Oq$k0">
                        <node concept="2OqwBi" id="3z9CtyjnKy6" role="2Oq$k0">
                          <node concept="30H73N" id="3z9CtyjnKy7" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="3z9CtyjnKy8" role="2OqNvi">
                            <ref role="3TtcxE" to="51wr:2kkumeGQBlk" resolve="referencedLibs" />
                          </node>
                        </node>
                        <node concept="3$u5V9" id="3z9CtyjnKy9" role="2OqNvi">
                          <node concept="1bVj0M" id="3z9CtyjnKya" role="23t8la">
                            <node concept="3clFbS" id="3z9CtyjnKyb" role="1bW5cS">
                              <node concept="3clFbF" id="3z9CtyjnKyc" role="3cqZAp">
                                <node concept="2OqwBi" id="3z9CtyjnKyd" role="3clFbG">
                                  <node concept="2OqwBi" id="3z9CtyjnKye" role="2Oq$k0">
                                    <node concept="37vLTw" id="3z9CtyjnKyf" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3z9CtyjnKyi" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="3z9CtyjnKyg" role="2OqNvi">
                                      <ref role="3Tt5mk" to="51wr:2kkumeGQBhZ" resolve="lib" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="3z9CtyjnKyh" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="3z9CtyjnKyi" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="3z9CtyjnKyj" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uJxvA" id="3z9CtyjnKyk" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3G52F3" id="3z9CtyjnKyl" role="2FxjHM">
          <property role="TrG5h" value="MBEDDR_LIBDIRS" />
          <node concept="17Uvod" id="3z9CtyjnKym" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="3z9CtyjnKyn" role="3zH0cK">
              <node concept="3clFbS" id="3z9CtyjnKyo" role="2VODD2">
                <node concept="3clFbF" id="3z9CtyjnKyp" role="3cqZAp">
                  <node concept="2YIFZM" id="3z9CtyjnKyq" role="3clFbG">
                    <ref role="37wK5l" to="ahli:6VqaxF9vwPQ" resolve="getMbeddrLibDirsVarName" />
                    <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                    <node concept="30H73N" id="3z9CtyjnKyr" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3G69iQ" id="3z9CtyjnKys" role="3BGHvq">
            <property role="3G69iL" value="mbeddrLibDirs" />
            <node concept="17Uvod" id="3z9CtyjnKyt" role="lGtFl">
              <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
              <property role="2qtEX9" value="text" />
              <node concept="3zFVjK" id="3z9CtyjnKyu" role="3zH0cK">
                <node concept="3clFbS" id="3z9CtyjnKyv" role="2VODD2">
                  <node concept="3clFbF" id="3z9CtyjnKyw" role="3cqZAp">
                    <node concept="2OqwBi" id="3z9CtyjnKyx" role="3clFbG">
                      <node concept="2OqwBi" id="3z9CtyjnKyy" role="2Oq$k0">
                        <node concept="2OqwBi" id="3z9CtyjnKyz" role="2Oq$k0">
                          <node concept="30H73N" id="3z9CtyjnKy$" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="3z9CtyjnKy_" role="2OqNvi">
                            <ref role="3TtcxE" to="51wr:2kkumeGQBlk" resolve="referencedLibs" />
                          </node>
                        </node>
                        <node concept="3$u5V9" id="3z9CtyjnKyA" role="2OqNvi">
                          <node concept="1bVj0M" id="3z9CtyjnKyB" role="23t8la">
                            <node concept="3clFbS" id="3z9CtyjnKyC" role="1bW5cS">
                              <node concept="3clFbF" id="3z9CtyjnKyD" role="3cqZAp">
                                <node concept="2OqwBi" id="3z9CtyjnKyE" role="3clFbG">
                                  <node concept="37vLTw" id="3z9CtyjnKyF" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3z9CtyjnKyH" resolve="it" />
                                  </node>
                                  <node concept="2qgKlT" id="3z9CtyjnKyG" role="2OqNvi">
                                    <ref role="37wK5l" to="ahli:1mfTBng0dAT" resolve="libDir" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="3z9CtyjnKyH" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="3z9CtyjnKyI" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uJxvA" id="3z9CtyjnKyJ" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3G52F3" id="3z9CtyjnKyK" role="2FxjHM">
          <property role="TrG5h" value="EXT_LIBS" />
          <node concept="17Uvod" id="3z9CtyjnKyL" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="3z9CtyjnKyM" role="3zH0cK">
              <node concept="3clFbS" id="3z9CtyjnKyN" role="2VODD2">
                <node concept="3clFbF" id="3z9CtyjnKyO" role="3cqZAp">
                  <node concept="2YIFZM" id="3z9CtyjnKyP" role="3clFbG">
                    <ref role="37wK5l" to="ahli:6VqaxF9vzmf" resolve="getExtLibsVarName" />
                    <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                    <node concept="30H73N" id="3z9CtyjnKyQ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3G69iQ" id="3z9CtyjnKyR" role="3BGHvq">
            <property role="3G69iL" value="externalLibs" />
            <node concept="17Uvod" id="3z9CtyjnKyS" role="lGtFl">
              <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
              <property role="2qtEX9" value="text" />
              <node concept="3zFVjK" id="3z9CtyjnKyT" role="3zH0cK">
                <node concept="3clFbS" id="3z9CtyjnKyU" role="2VODD2">
                  <node concept="3clFbF" id="3z9CtyjnKyV" role="3cqZAp">
                    <node concept="2OqwBi" id="3z9CtyjnKyW" role="3clFbG">
                      <node concept="2OqwBi" id="3z9CtyjnKyX" role="2Oq$k0">
                        <node concept="2OqwBi" id="3z9CtyjnKyY" role="2Oq$k0">
                          <node concept="2OqwBi" id="3z9CtyjnKyZ" role="2Oq$k0">
                            <node concept="30H73N" id="3z9CtyjnKz0" role="2Oq$k0" />
                            <node concept="3TrEf2" id="3z9CtyjnKz1" role="2OqNvi">
                              <ref role="3Tt5mk" to="51wr:4an21yEJ7nX" resolve="externalLibs" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="3z9CtyjnKz2" role="2OqNvi">
                            <ref role="3TtcxE" to="51wr:7FeXv2EtpPF" resolve="libraries" />
                          </node>
                        </node>
                        <node concept="3$u5V9" id="3z9CtyjnKz3" role="2OqNvi">
                          <node concept="1bVj0M" id="3z9CtyjnKz4" role="23t8la">
                            <node concept="3clFbS" id="3z9CtyjnKz5" role="1bW5cS">
                              <node concept="3clFbF" id="3z9CtyjnKz6" role="3cqZAp">
                                <node concept="2OqwBi" id="3z9CtyjnKz7" role="3clFbG">
                                  <node concept="37vLTw" id="3z9CtyjnKz8" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3z9CtyjnKza" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="3z9CtyjnKz9" role="2OqNvi">
                                    <ref role="3TsBF5" to="51wr:7FeXv2EtpOY" resolve="value" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="3z9CtyjnKza" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="3z9CtyjnKzb" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uJxvA" id="3z9CtyjnKzc" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3G52F3" id="3z9CtyjnKzd" role="2FxjHM">
          <property role="TrG5h" value="EXT_LIBDIRS" />
          <node concept="17Uvod" id="3z9CtyjnKze" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="3z9CtyjnKzf" role="3zH0cK">
              <node concept="3clFbS" id="3z9CtyjnKzg" role="2VODD2">
                <node concept="3clFbF" id="3z9CtyjnKzh" role="3cqZAp">
                  <node concept="2YIFZM" id="3z9CtyjnKzi" role="3clFbG">
                    <ref role="37wK5l" to="ahli:6VqaxF9vzms" resolve="getExtLibDirsVarName" />
                    <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                    <node concept="30H73N" id="3z9CtyjnKzj" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3G69iQ" id="3z9CtyjnKzk" role="3BGHvq">
            <property role="3G69iL" value="externalLibDirs" />
            <node concept="17Uvod" id="3z9CtyjnKzl" role="lGtFl">
              <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
              <property role="2qtEX9" value="text" />
              <node concept="3zFVjK" id="3z9CtyjnKzm" role="3zH0cK">
                <node concept="3clFbS" id="3z9CtyjnKzn" role="2VODD2">
                  <node concept="3clFbF" id="3z9CtyjnKzo" role="3cqZAp">
                    <node concept="2OqwBi" id="3z9CtyjnKzp" role="3clFbG">
                      <node concept="2OqwBi" id="3z9CtyjnKzq" role="2Oq$k0">
                        <node concept="2OqwBi" id="3z9CtyjnKzr" role="2Oq$k0">
                          <node concept="2OqwBi" id="3z9CtyjnKzs" role="2Oq$k0">
                            <node concept="30H73N" id="3z9CtyjnKzt" role="2Oq$k0" />
                            <node concept="3TrEf2" id="3z9CtyjnKzu" role="2OqNvi">
                              <ref role="3Tt5mk" to="51wr:4an21yEJ7nX" resolve="externalLibs" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="3z9CtyjnKzv" role="2OqNvi">
                            <ref role="3TtcxE" to="51wr:7FeXv2EvrYS" resolve="libraryPaths" />
                          </node>
                        </node>
                        <node concept="3$u5V9" id="3z9CtyjnKzw" role="2OqNvi">
                          <node concept="1bVj0M" id="3z9CtyjnKzx" role="23t8la">
                            <node concept="3clFbS" id="3z9CtyjnKzy" role="1bW5cS">
                              <node concept="3clFbF" id="3z9CtyjnKzz" role="3cqZAp">
                                <node concept="2OqwBi" id="3z9CtyjnKz$" role="3clFbG">
                                  <node concept="2OqwBi" id="3z9CtyjnKz_" role="2Oq$k0">
                                    <node concept="37vLTw" id="3z9CtyjnKzA" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3z9CtyjnKzD" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="3z9CtyjnKzB" role="2OqNvi">
                                      <ref role="3Tt5mk" to="51wr:1hPQTELVfEa" resolve="pathPicker" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="3z9CtyjnKzC" role="2OqNvi">
                                    <ref role="37wK5l" to="48kf:5lKnBeAuKov" resolve="getCanonicalPath" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="3z9CtyjnKzD" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="3z9CtyjnKzE" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uJxvA" id="3z9CtyjnKzF" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3G52F3" id="3z9CtyjnKzG" role="2FxjHM">
          <property role="TrG5h" value="ALL_LIBS" />
          <node concept="17Uvod" id="3z9CtyjnKzH" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="3z9CtyjnKzI" role="3zH0cK">
              <node concept="3clFbS" id="3z9CtyjnKzJ" role="2VODD2">
                <node concept="3clFbF" id="3z9CtyjnKzK" role="3cqZAp">
                  <node concept="2YIFZM" id="3z9CtyjnKzL" role="3clFbG">
                    <ref role="37wK5l" to="ahli:6VqaxF9v$Kx" resolve="getAllLibsVarName" />
                    <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                    <node concept="30H73N" id="3z9CtyjnKzM" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3G69iQ" id="3z9CtyjnKzN" role="3BGHvq">
            <property role="3G69iL" value="mbeddrLibDirs/libmbeddrLibs.a" />
            <node concept="17Uvod" id="3z9CtyjnKzO" role="lGtFl">
              <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
              <property role="2qtEX9" value="text" />
              <node concept="3zFVjK" id="3z9CtyjnKzP" role="3zH0cK">
                <node concept="3clFbS" id="3z9CtyjnKzQ" role="2VODD2">
                  <node concept="3clFbF" id="3z9CtyjnKzR" role="3cqZAp">
                    <node concept="2OqwBi" id="3z9CtyjnKzS" role="3clFbG">
                      <node concept="2OqwBi" id="3z9CtyjnKzT" role="2Oq$k0">
                        <node concept="2OqwBi" id="3z9CtyjnKzU" role="2Oq$k0">
                          <node concept="30H73N" id="3z9CtyjnKzV" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="3z9CtyjnKzW" role="2OqNvi">
                            <ref role="3TtcxE" to="51wr:2kkumeGQBlk" resolve="referencedLibs" />
                          </node>
                        </node>
                        <node concept="3$u5V9" id="3z9CtyjnKzX" role="2OqNvi">
                          <node concept="1bVj0M" id="3z9CtyjnKzY" role="23t8la">
                            <node concept="3clFbS" id="3z9CtyjnKzZ" role="1bW5cS">
                              <node concept="3clFbF" id="3z9CtyjnK$0" role="3cqZAp">
                                <node concept="3cpWs3" id="3z9CtyjnK$1" role="3clFbG">
                                  <node concept="3cpWs3" id="3z9CtyjnK$2" role="3uHU7B">
                                    <node concept="Xl_RD" id="3z9CtyjnK$3" role="3uHU7w">
                                      <property role="Xl_RC" value="/" />
                                    </node>
                                    <node concept="2OqwBi" id="3z9CtyjnK$4" role="3uHU7B">
                                      <node concept="37vLTw" id="3z9CtyjnK$5" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3z9CtyjnK$b" resolve="it" />
                                      </node>
                                      <node concept="2qgKlT" id="3z9CtyjnK$6" role="2OqNvi">
                                        <ref role="37wK5l" to="ahli:1mfTBng0dAT" resolve="libDir" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2YIFZM" id="3z9CtyjnK$7" role="3uHU7w">
                                    <ref role="37wK5l" to="ahli:7EZ1SppIqCw" resolve="getStaticLibraryFileName" />
                                    <ref role="1Pybhc" to="ahli:5Dpaey8tcmW" resolve="DesktopPlatformHelper" />
                                    <node concept="2OqwBi" id="3z9CtyjnK$8" role="37wK5m">
                                      <node concept="37vLTw" id="3z9CtyjnK$9" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3z9CtyjnK$b" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="3z9CtyjnK$a" role="2OqNvi">
                                        <ref role="3Tt5mk" to="51wr:2kkumeGQBhZ" resolve="lib" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="3z9CtyjnK$b" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="3z9CtyjnK$c" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uJxvA" id="3z9CtyjnK$d" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3G52F3" id="3z9CtyjnK$e" role="2FxjHM">
          <property role="TrG5h" value="ALL_LIB_FLAGS" />
          <node concept="17Uvod" id="3z9CtyjnK$f" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="3z9CtyjnK$g" role="3zH0cK">
              <node concept="3clFbS" id="3z9CtyjnK$h" role="2VODD2">
                <node concept="3clFbF" id="3z9CtyjnK$i" role="3cqZAp">
                  <node concept="2YIFZM" id="3z9CtyjnK$j" role="3clFbG">
                    <ref role="37wK5l" to="ahli:6VqaxF9v$Kk" resolve="getAllLibFlagsVarName" />
                    <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                    <node concept="30H73N" id="3z9CtyjnK$k" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3G69iQ" id="3z9CtyjnK$l" role="3BGHvq">
            <property role="3G69iL" value="$(addprefix -l," />
          </node>
          <node concept="3G69iG" id="3z9CtyjnK$m" role="3BGHvq">
            <ref role="3G69iJ" node="3z9CtyjnKxS" resolve="MBEDDR_LIBS" />
            <node concept="1ZhdrF" id="3z9CtyjnK$n" role="lGtFl">
              <property role="2qtEX8" value="variable" />
              <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
              <node concept="3$xsQk" id="3z9CtyjnK$o" role="3$ytzL">
                <node concept="3clFbS" id="3z9CtyjnK$p" role="2VODD2">
                  <node concept="3clFbF" id="3z9CtyjnK$q" role="3cqZAp">
                    <node concept="2YIFZM" id="3z9CtyjnK$r" role="3clFbG">
                      <ref role="37wK5l" to="ahli:6VqaxF9vyV9" resolve="getMbeddrLibsVarName" />
                      <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                      <node concept="30H73N" id="3z9CtyjnK$s" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3G69iQ" id="3z9CtyjnK$t" role="3BGHvq">
            <property role="3G69iL" value=") $(addprefix -l," />
          </node>
          <node concept="3G69iG" id="3z9CtyjnK$u" role="3BGHvq">
            <ref role="3G69iJ" node="3z9CtyjnKyK" resolve="EXT_LIBS" />
            <node concept="1ZhdrF" id="3z9CtyjnK$v" role="lGtFl">
              <property role="2qtEX8" value="variable" />
              <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
              <node concept="3$xsQk" id="3z9CtyjnK$w" role="3$ytzL">
                <node concept="3clFbS" id="3z9CtyjnK$x" role="2VODD2">
                  <node concept="3clFbF" id="3z9CtyjnK$y" role="3cqZAp">
                    <node concept="2YIFZM" id="3z9CtyjnK$z" role="3clFbG">
                      <ref role="37wK5l" to="ahli:6VqaxF9vzmf" resolve="getExtLibsVarName" />
                      <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                      <node concept="30H73N" id="3z9CtyjnK$$" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3G69iQ" id="3z9CtyjnK$_" role="3BGHvq">
            <property role="3G69iL" value=")" />
          </node>
        </node>
        <node concept="3G52F3" id="3z9CtyjnK$A" role="2FxjHM">
          <property role="TrG5h" value="ALL_LIBDIR_FLAGS" />
          <node concept="17Uvod" id="3z9CtyjnK$B" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="3z9CtyjnK$C" role="3zH0cK">
              <node concept="3clFbS" id="3z9CtyjnK$D" role="2VODD2">
                <node concept="3clFbF" id="3z9CtyjnK$E" role="3cqZAp">
                  <node concept="2YIFZM" id="3z9CtyjnK$F" role="3clFbG">
                    <ref role="37wK5l" to="ahli:5yBZnF51Qna" resolve="getAllLibDirFlagsVarName" />
                    <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                    <node concept="30H73N" id="3z9CtyjnK$G" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3G69iQ" id="3z9CtyjnK$H" role="3BGHvq">
            <property role="3G69iL" value="$(addprefix -L," />
          </node>
          <node concept="3G69iG" id="3z9CtyjnK$I" role="3BGHvq">
            <ref role="3G69iJ" node="3z9CtyjnKyl" resolve="MBEDDR_LIBDIRS" />
            <node concept="1ZhdrF" id="3z9CtyjnK$J" role="lGtFl">
              <property role="2qtEX8" value="variable" />
              <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
              <node concept="3$xsQk" id="3z9CtyjnK$K" role="3$ytzL">
                <node concept="3clFbS" id="3z9CtyjnK$L" role="2VODD2">
                  <node concept="3clFbF" id="3z9CtyjnK$M" role="3cqZAp">
                    <node concept="2YIFZM" id="3z9CtyjnK$N" role="3clFbG">
                      <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                      <ref role="37wK5l" to="ahli:6VqaxF9vwPQ" resolve="getMbeddrLibDirsVarName" />
                      <node concept="30H73N" id="3z9CtyjnK$O" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3G69iQ" id="3z9CtyjnK$P" role="3BGHvq">
            <property role="3G69iL" value=") $(addprefix -L," />
          </node>
          <node concept="3G69iG" id="3z9CtyjnK$Q" role="3BGHvq">
            <ref role="3G69iJ" node="3z9CtyjnKzd" resolve="EXT_LIBDIRS" />
            <node concept="1ZhdrF" id="3z9CtyjnK$R" role="lGtFl">
              <property role="2qtEX8" value="variable" />
              <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
              <node concept="3$xsQk" id="3z9CtyjnK$S" role="3$ytzL">
                <node concept="3clFbS" id="3z9CtyjnK$T" role="2VODD2">
                  <node concept="3clFbF" id="3z9CtyjnK$U" role="3cqZAp">
                    <node concept="2YIFZM" id="3z9CtyjnK$V" role="3clFbG">
                      <ref role="37wK5l" to="ahli:6VqaxF9vzms" resolve="getExtLibDirsVarName" />
                      <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                      <node concept="30H73N" id="3z9CtyjnK$W" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3G69iQ" id="3z9CtyjnK$X" role="3BGHvq">
            <property role="3G69iL" value=")" />
          </node>
        </node>
        <node concept="12Nxi1" id="3z9CtyjnK$Y" role="2FxjHM" />
        <node concept="3G52F3" id="3z9CtyjnK$Z" role="2FxjHM">
          <property role="TrG5h" value="FOREIGN_MODEL_INCDIRS" />
          <node concept="17Uvod" id="3z9CtyjnK_0" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="3z9CtyjnK_1" role="3zH0cK">
              <node concept="3clFbS" id="3z9CtyjnK_2" role="2VODD2">
                <node concept="3clFbF" id="3z9CtyjnK_3" role="3cqZAp">
                  <node concept="2YIFZM" id="3z9CtyjnK_4" role="3clFbG">
                    <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                    <ref role="37wK5l" to="ahli:6VqaxF9rKRm" resolve="getForeignModelIncDirsVarName" />
                    <node concept="30H73N" id="3z9CtyjnK_5" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3G69iQ" id="3z9CtyjnK_6" role="3BGHvq">
            <property role="3G69iL" value="foreignModelOutputLocations" />
            <node concept="17Uvod" id="3z9CtyjnK_7" role="lGtFl">
              <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
              <property role="2qtEX9" value="text" />
              <node concept="3zFVjK" id="3z9CtyjnK_8" role="3zH0cK">
                <node concept="3clFbS" id="3z9CtyjnK_9" role="2VODD2">
                  <node concept="3clFbF" id="3z9CtyjnK_a" role="3cqZAp">
                    <node concept="2OqwBi" id="3z9CtyjnK_b" role="3clFbG">
                      <node concept="2OqwBi" id="3z9CtyjnK_c" role="2Oq$k0">
                        <node concept="2OqwBi" id="3z9CtyjnK_d" role="2Oq$k0">
                          <node concept="1iwH7S" id="3z9CtyjnK_e" role="2Oq$k0" />
                          <node concept="1psM6Z" id="3z9CtyjpIj_" role="2OqNvi">
                            <ref role="1psM6Y" node="3z9CtyjpuC_" resolve="foreignModels" />
                          </node>
                        </node>
                        <node concept="3$u5V9" id="3z9CtyjnK_g" role="2OqNvi">
                          <node concept="1bVj0M" id="3z9CtyjnK_h" role="23t8la">
                            <node concept="3clFbS" id="3z9CtyjnK_i" role="1bW5cS">
                              <node concept="3clFbF" id="3z9CtyjnK_j" role="3cqZAp">
                                <node concept="2OqwBi" id="3z9CtyjnK_k" role="3clFbG">
                                  <node concept="37vLTw" id="3z9CtyjnK_l" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3z9CtyjnK_n" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="3z9CtyjnK_m" role="2OqNvi">
                                    <ref role="3TsBF5" to="51wr:6eRyKv6P5qI" resolve="outputLocation" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="3z9CtyjnK_n" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="3z9CtyjnK_o" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uJxvA" id="3z9CtyjnK_p" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3G52F3" id="3z9CtyjnK_q" role="2FxjHM">
          <property role="TrG5h" value="MBEDDR_INCDIRS" />
          <node concept="17Uvod" id="3z9CtyjnK_r" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="3z9CtyjnK_s" role="3zH0cK">
              <node concept="3clFbS" id="3z9CtyjnK_t" role="2VODD2">
                <node concept="3clFbF" id="3z9CtyjnK_u" role="3cqZAp">
                  <node concept="2YIFZM" id="3z9CtyjnK_v" role="3clFbG">
                    <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                    <ref role="37wK5l" to="ahli:1jv4Nu0bMlV" resolve="getMbeddrIncDirsVarName" />
                    <node concept="30H73N" id="3z9CtyjnK_w" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3G69iQ" id="3z9CtyjnK_x" role="3BGHvq">
            <property role="3G69iL" value="mbeddrIncludeDirs" />
            <node concept="17Uvod" id="3z9CtyjnK_y" role="lGtFl">
              <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
              <property role="2qtEX9" value="text" />
              <node concept="3zFVjK" id="3z9CtyjnK_z" role="3zH0cK">
                <node concept="3clFbS" id="3z9CtyjnK_$" role="2VODD2">
                  <node concept="3clFbF" id="3z9CtyjnK__" role="3cqZAp">
                    <node concept="2OqwBi" id="3z9CtyjnK_A" role="3clFbG">
                      <node concept="2OqwBi" id="3z9CtyjnK_B" role="2Oq$k0">
                        <node concept="2OqwBi" id="3z9CtyjnK_C" role="2Oq$k0">
                          <node concept="30H73N" id="3z9CtyjnK_D" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="3z9CtyjnK_E" role="2OqNvi">
                            <ref role="3TtcxE" to="51wr:2kkumeGQBlk" resolve="referencedLibs" />
                          </node>
                        </node>
                        <node concept="3$u5V9" id="3z9CtyjnK_F" role="2OqNvi">
                          <node concept="1bVj0M" id="3z9CtyjnK_G" role="23t8la">
                            <node concept="3clFbS" id="3z9CtyjnK_H" role="1bW5cS">
                              <node concept="3clFbF" id="3z9CtyjnK_I" role="3cqZAp">
                                <node concept="2OqwBi" id="3z9CtyjnK_J" role="3clFbG">
                                  <node concept="37vLTw" id="3z9CtyjnK_K" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3z9CtyjnK_M" resolve="it" />
                                  </node>
                                  <node concept="2qgKlT" id="3z9CtyjnK_L" role="2OqNvi">
                                    <ref role="37wK5l" to="ahli:1jv4Nu0bqCb" resolve="includeDirs" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="3z9CtyjnK_M" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="3z9CtyjnK_N" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uJxvA" id="3z9CtyjnK_O" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3G52F3" id="3z9CtyjnK_P" role="2FxjHM">
          <property role="TrG5h" value="EXT_INCDIRS" />
          <property role="12Lnk_" value="=" />
          <node concept="17Uvod" id="3z9CtyjnK_Q" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="3z9CtyjnK_R" role="3zH0cK">
              <node concept="3clFbS" id="3z9CtyjnK_S" role="2VODD2">
                <node concept="3clFbF" id="3z9CtyjnK_T" role="3cqZAp">
                  <node concept="2YIFZM" id="3z9CtyjnK_U" role="3clFbG">
                    <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                    <ref role="37wK5l" to="ahli:6VqaxF9rMmO" resolve="getExtIncDirsVarName" />
                    <node concept="30H73N" id="3z9CtyjnK_V" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3G69iQ" id="3z9CtyjnK_W" role="3BGHvq">
            <property role="3G69iL" value="externalIncDirs" />
            <node concept="17Uvod" id="3z9CtyjnK_X" role="lGtFl">
              <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
              <property role="2qtEX9" value="text" />
              <node concept="3zFVjK" id="3z9CtyjnK_Y" role="3zH0cK">
                <node concept="3clFbS" id="3z9CtyjnK_Z" role="2VODD2">
                  <node concept="3clFbF" id="3z9CtyjnKA0" role="3cqZAp">
                    <node concept="2OqwBi" id="3z9CtyjnKA1" role="3clFbG">
                      <node concept="2OqwBi" id="3z9CtyjnKA2" role="2Oq$k0">
                        <node concept="2OqwBi" id="3z9CtyjnKA3" role="2Oq$k0">
                          <node concept="30H73N" id="3z9CtyjnKA4" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="3z9CtyjnKA5" role="2OqNvi">
                            <ref role="3TtcxE" to="51wr:7FeXv2Eyu$z" resolve="externalIncludes" />
                          </node>
                        </node>
                        <node concept="3$u5V9" id="3z9CtyjnKA6" role="2OqNvi">
                          <node concept="1bVj0M" id="3z9CtyjnKA7" role="23t8la">
                            <node concept="3clFbS" id="3z9CtyjnKA8" role="1bW5cS">
                              <node concept="3clFbF" id="3z9CtyjnKA9" role="3cqZAp">
                                <node concept="2OqwBi" id="3z9CtyjnKAa" role="3clFbG">
                                  <node concept="2OqwBi" id="3z9CtyjnKAb" role="2Oq$k0">
                                    <node concept="37vLTw" id="3z9CtyjnKAc" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3z9CtyjnKAf" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="3z9CtyjnKAd" role="2OqNvi">
                                      <ref role="3Tt5mk" to="51wr:1hPQTELVfEa" resolve="pathPicker" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="3z9CtyjnKAe" role="2OqNvi">
                                    <ref role="37wK5l" to="48kf:5lKnBeAuKov" resolve="getCanonicalPath" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="3z9CtyjnKAf" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="3z9CtyjnKAg" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uJxvA" id="3z9CtyjnKAh" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3G52F3" id="3z9CtyjnKAi" role="2FxjHM">
          <property role="TrG5h" value="ALL_INCDIR_FLAGS" />
          <property role="12Lnk_" value="=" />
          <node concept="17Uvod" id="3z9CtyjnKAj" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="3z9CtyjnKAk" role="3zH0cK">
              <node concept="3clFbS" id="3z9CtyjnKAl" role="2VODD2">
                <node concept="3clFbF" id="3z9CtyjnKAm" role="3cqZAp">
                  <node concept="2YIFZM" id="3z9CtyjnKAn" role="3clFbG">
                    <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                    <ref role="37wK5l" to="ahli:6VqaxF9rTD_" resolve="getAllIncDirFlagsVarName" />
                    <node concept="30H73N" id="3z9CtyjnKAo" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3G69iQ" id="3z9CtyjnKAp" role="3BGHvq">
            <property role="3G69iL" value="$(addprefix -I," />
          </node>
          <node concept="3G69iG" id="3z9CtyjnKAq" role="3BGHvq">
            <ref role="3G69iJ" node="2Rx8UqeMqzh" resolve="INCDIRS" />
          </node>
          <node concept="3G69iQ" id="3z9CtyjnKAr" role="3BGHvq">
            <property role="3G69iL" value=") $(addprefix -I," />
          </node>
          <node concept="3G69iG" id="3z9CtyjnKAs" role="3BGHvq">
            <ref role="3G69iJ" node="3z9CtyjnK$Z" resolve="FOREIGN_MODEL_INCDIRS" />
            <node concept="1ZhdrF" id="3z9CtyjnKAt" role="lGtFl">
              <property role="2qtEX8" value="variable" />
              <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
              <node concept="3$xsQk" id="3z9CtyjnKAu" role="3$ytzL">
                <node concept="3clFbS" id="3z9CtyjnKAv" role="2VODD2">
                  <node concept="3clFbF" id="3z9CtyjnKAw" role="3cqZAp">
                    <node concept="2YIFZM" id="3z9CtyjnKAx" role="3clFbG">
                      <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                      <ref role="37wK5l" to="ahli:6VqaxF9rKRm" resolve="getForeignModelIncDirsVarName" />
                      <node concept="30H73N" id="3z9CtyjnKAy" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3G69iQ" id="3z9CtyjnKAz" role="3BGHvq">
            <property role="3G69iL" value=") $(addprefix -I," />
          </node>
          <node concept="3G69iG" id="3z9CtyjnKA$" role="3BGHvq">
            <ref role="3G69iJ" node="3z9CtyjnK_q" resolve="MBEDDR_INCDIRS" />
            <node concept="1ZhdrF" id="3z9CtyjnKA_" role="lGtFl">
              <property role="2qtEX8" value="variable" />
              <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
              <node concept="3$xsQk" id="3z9CtyjnKAA" role="3$ytzL">
                <node concept="3clFbS" id="3z9CtyjnKAB" role="2VODD2">
                  <node concept="3clFbF" id="3z9CtyjnKAC" role="3cqZAp">
                    <node concept="2YIFZM" id="3z9CtyjnKAD" role="3clFbG">
                      <ref role="37wK5l" to="ahli:1jv4Nu0bMlV" resolve="getMbeddrIncDirsVarName" />
                      <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                      <node concept="30H73N" id="3z9CtyjnKAE" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3G69iQ" id="3z9CtyjnKAF" role="3BGHvq">
            <property role="3G69iL" value=") $(addprefix -I," />
          </node>
          <node concept="3G69iG" id="3z9CtyjnKAG" role="3BGHvq">
            <ref role="3G69iJ" node="3z9CtyjnK_P" resolve="EXT_INCDIRS" />
            <node concept="1ZhdrF" id="3z9CtyjnKAH" role="lGtFl">
              <property role="2qtEX8" value="variable" />
              <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
              <node concept="3$xsQk" id="3z9CtyjnKAI" role="3$ytzL">
                <node concept="3clFbS" id="3z9CtyjnKAJ" role="2VODD2">
                  <node concept="3clFbF" id="3z9CtyjnKAK" role="3cqZAp">
                    <node concept="2YIFZM" id="3z9CtyjnKAL" role="3clFbG">
                      <ref role="37wK5l" to="ahli:6VqaxF9rMmO" resolve="getExtIncDirsVarName" />
                      <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                      <node concept="30H73N" id="3z9CtyjnKAM" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3G69iQ" id="3z9CtyjnKAN" role="3BGHvq">
            <property role="3G69iL" value=")" />
          </node>
        </node>
        <node concept="3G52F3" id="3z9CtyjnKAO" role="2FxjHM">
          <property role="TrG5h" value="ALL_INCS" />
          <property role="12Lnk_" value="=" />
          <node concept="17Uvod" id="3z9CtyjnKAP" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="3z9CtyjnKAQ" role="3zH0cK">
              <node concept="3clFbS" id="3z9CtyjnKAR" role="2VODD2">
                <node concept="3clFbF" id="3z9CtyjnKAS" role="3cqZAp">
                  <node concept="2YIFZM" id="3z9CtyjnKAT" role="3clFbG">
                    <ref role="37wK5l" to="ahli:6VqaxF9rWyW" resolve="getAllIncsVarName" />
                    <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                    <node concept="30H73N" id="3z9CtyjnKAU" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3G69iQ" id="3z9CtyjnKAV" role="3BGHvq">
            <property role="3G69iL" value="*.h" />
            <node concept="17Uvod" id="3z9CtyjnKAW" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
              <node concept="3zFVjK" id="3z9CtyjnKAX" role="3zH0cK">
                <node concept="3clFbS" id="3z9CtyjnKAY" role="2VODD2">
                  <node concept="3clFbF" id="3z9CtyjnKAZ" role="3cqZAp">
                    <node concept="2OqwBi" id="3z9CtyjnKB0" role="3clFbG">
                      <node concept="2OqwBi" id="3z9CtyjnKB1" role="2Oq$k0">
                        <node concept="2OqwBi" id="3z9CtyjnKB2" role="2Oq$k0">
                          <node concept="30H73N" id="3z9CtyjnKB3" role="2Oq$k0" />
                          <node concept="2qgKlT" id="3z9CtyjnKB4" role="2OqNvi">
                            <ref role="37wK5l" to="ahli:7RiewQ_lHPf" resolve="referencedImplModules" />
                          </node>
                        </node>
                        <node concept="3$u5V9" id="3z9CtyjnKB5" role="2OqNvi">
                          <node concept="1bVj0M" id="3z9CtyjnKB6" role="23t8la">
                            <node concept="3clFbS" id="3z9CtyjnKB7" role="1bW5cS">
                              <node concept="3clFbF" id="3z9CtyjnKB8" role="3cqZAp">
                                <node concept="3cpWs3" id="3z9CtyjnKB9" role="3clFbG">
                                  <node concept="2OqwBi" id="3z9CtyjnKBa" role="3uHU7w">
                                    <node concept="37vLTw" id="3z9CtyjnKBb" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3z9CtyjnKBi" resolve="it" />
                                    </node>
                                    <node concept="2qgKlT" id="3z9CtyjnKBc" role="2OqNvi">
                                      <ref role="37wK5l" to="qd6m:1zF3M6MR330" resolve="getHeaderFileExtension" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs3" id="3z9CtyjnKBd" role="3uHU7B">
                                    <node concept="2OqwBi" id="3z9CtyjnKBe" role="3uHU7B">
                                      <node concept="37vLTw" id="3z9CtyjnKBf" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3z9CtyjnKBi" resolve="it" />
                                      </node>
                                      <node concept="2qgKlT" id="3z9CtyjnKBg" role="2OqNvi">
                                        <ref role="37wK5l" to="qd6m:7Aba6BzsCXL" resolve="getHeaderFileName" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="3z9CtyjnKBh" role="3uHU7w">
                                      <property role="Xl_RC" value="." />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="3z9CtyjnKBi" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="3z9CtyjnKBj" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uJxvA" id="3z9CtyjnKBk" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3G69iQ" id="3z9CtyjnKBl" role="3BGHvq">
            <property role="3G69iL" value=" $(foreach idir," />
          </node>
          <node concept="3G69iG" id="3z9CtyjnKBm" role="3BGHvq">
            <ref role="3G69iJ" node="2Rx8UqeMqzh" resolve="INCDIRS" />
          </node>
          <node concept="3G69iQ" id="3z9CtyjnKBn" role="3BGHvq">
            <property role="3G69iL" value=",$(wildcard $(idir)/*.h)) $(foreach fmidir," />
          </node>
          <node concept="3G69iG" id="3z9CtyjnKBo" role="3BGHvq">
            <ref role="3G69iJ" node="3z9CtyjnK$Z" resolve="FOREIGN_MODEL_INCDIRS" />
            <node concept="1ZhdrF" id="3z9CtyjnKBp" role="lGtFl">
              <property role="2qtEX8" value="variable" />
              <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
              <node concept="3$xsQk" id="3z9CtyjnKBq" role="3$ytzL">
                <node concept="3clFbS" id="3z9CtyjnKBr" role="2VODD2">
                  <node concept="3clFbF" id="3z9CtyjnKBs" role="3cqZAp">
                    <node concept="2YIFZM" id="3z9CtyjnKBt" role="3clFbG">
                      <ref role="37wK5l" to="ahli:6VqaxF9rKRm" resolve="getForeignModelIncDirsVarName" />
                      <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                      <node concept="30H73N" id="3z9CtyjnKBu" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3G69iQ" id="3z9CtyjnKBv" role="3BGHvq">
            <property role="3G69iL" value=",$(wildcard $(fmidir)/*.h)) $(foreach midir," />
          </node>
          <node concept="3G69iG" id="3z9CtyjnKBw" role="3BGHvq">
            <ref role="3G69iJ" node="3z9CtyjnK_q" resolve="MBEDDR_INCDIRS" />
            <node concept="1ZhdrF" id="3z9CtyjnKBx" role="lGtFl">
              <property role="2qtEX8" value="variable" />
              <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
              <node concept="3$xsQk" id="3z9CtyjnKBy" role="3$ytzL">
                <node concept="3clFbS" id="3z9CtyjnKBz" role="2VODD2">
                  <node concept="3clFbF" id="3z9CtyjnKB$" role="3cqZAp">
                    <node concept="2YIFZM" id="3z9CtyjnKB_" role="3clFbG">
                      <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                      <ref role="37wK5l" to="ahli:1jv4Nu0bMlV" resolve="getMbeddrIncDirsVarName" />
                      <node concept="30H73N" id="3z9CtyjnKBA" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3G69iQ" id="3z9CtyjnKBB" role="3BGHvq">
            <property role="3G69iL" value=",$(wildcard $(midir)/*.h)) $(foreach eidir," />
          </node>
          <node concept="3G69iG" id="3z9CtyjnKBC" role="3BGHvq">
            <ref role="3G69iJ" node="3z9CtyjnK_P" resolve="EXT_INCDIRS" />
            <node concept="1ZhdrF" id="3z9CtyjnKBD" role="lGtFl">
              <property role="2qtEX8" value="variable" />
              <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
              <node concept="3$xsQk" id="3z9CtyjnKBE" role="3$ytzL">
                <node concept="3clFbS" id="3z9CtyjnKBF" role="2VODD2">
                  <node concept="3clFbF" id="3z9CtyjnKBG" role="3cqZAp">
                    <node concept="2YIFZM" id="3z9CtyjnKBH" role="3clFbG">
                      <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                      <ref role="37wK5l" to="ahli:6VqaxF9rMmO" resolve="getExtIncDirsVarName" />
                      <node concept="30H73N" id="3z9CtyjnKBI" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3G69iQ" id="3z9CtyjnKBJ" role="3BGHvq">
            <property role="3G69iL" value=",$(wildcard $(eidir)/*.h))" />
          </node>
        </node>
        <node concept="12Nxi1" id="3z9CtyjnKBK" role="2FxjHM" />
        <node concept="3G52F3" id="3z9CtyjnKBL" role="2FxjHM">
          <property role="TrG5h" value="FOREIGN_MODEL_SRCDIR" />
          <node concept="17Uvod" id="3z9CtyjnKBM" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="3z9CtyjnKBN" role="3zH0cK">
              <node concept="3clFbS" id="3z9CtyjnKBO" role="2VODD2">
                <node concept="3clFbF" id="3z9CtyjnKBP" role="3cqZAp">
                  <node concept="2YIFZM" id="3z9CtyjnKBQ" role="3clFbG">
                    <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                    <ref role="37wK5l" to="ahli:6VqaxF9qVAb" resolve="getForeignModelSrcDirVarName" />
                    <node concept="2OqwBi" id="3z9CtyjnKBR" role="37wK5m">
                      <node concept="30H73N" id="3z9CtyjnKBS" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3z9CtyjnKBT" role="2OqNvi">
                        <ref role="3TsBF5" to="51wr:6eRyKv6L44k" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="3z9CtyjnKBU" role="lGtFl">
            <node concept="3JmXsc" id="3z9CtyjnKBV" role="3Jn$fo">
              <node concept="3clFbS" id="3z9CtyjnKBW" role="2VODD2">
                <node concept="3clFbF" id="3z9CtyjnKBX" role="3cqZAp">
                  <node concept="2OqwBi" id="3z9CtyjnKBY" role="3clFbG">
                    <node concept="1iwH7S" id="3z9CtyjnKBZ" role="2Oq$k0" />
                    <node concept="1psM6Z" id="3z9CtyjpHQs" role="2OqNvi">
                      <ref role="1psM6Y" node="3z9CtyjpuC_" resolve="foreignModels" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3G69iQ" id="3z9CtyjnKC1" role="3BGHvq">
            <property role="3G69iL" value="foreignModelOutputLocation" />
            <node concept="17Uvod" id="3z9CtyjnKC2" role="lGtFl">
              <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
              <property role="2qtEX9" value="text" />
              <node concept="3zFVjK" id="3z9CtyjnKC3" role="3zH0cK">
                <node concept="3clFbS" id="3z9CtyjnKC4" role="2VODD2">
                  <node concept="3clFbF" id="3z9CtyjnKC5" role="3cqZAp">
                    <node concept="2OqwBi" id="3z9CtyjnKC6" role="3clFbG">
                      <node concept="30H73N" id="3z9CtyjnKC7" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3z9CtyjnKC8" role="2OqNvi">
                        <ref role="3TsBF5" to="51wr:6eRyKv6P5qI" resolve="outputLocation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3G52F3" id="3z9CtyjnKC9" role="2FxjHM">
          <property role="TrG5h" value="EXT_SRCDIR" />
          <property role="12Lnk_" value="=" />
          <node concept="17Uvod" id="3z9CtyjnKCa" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="3z9CtyjnKCb" role="3zH0cK">
              <node concept="3clFbS" id="3z9CtyjnKCc" role="2VODD2">
                <node concept="3clFbF" id="3z9CtyjnKCd" role="3cqZAp">
                  <node concept="2YIFZM" id="3z9CtyjnKCe" role="3clFbG">
                    <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                    <ref role="37wK5l" to="ahli:6VqaxF9rkl2" resolve="getExtSrcDirVarName" />
                    <node concept="30H73N" id="3z9CtyjnKCf" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="3z9CtyjnKCg" role="lGtFl">
            <node concept="3JmXsc" id="3z9CtyjnKCh" role="3Jn$fo">
              <node concept="3clFbS" id="3z9CtyjnKCi" role="2VODD2">
                <node concept="3clFbF" id="3z9CtyjnKCj" role="3cqZAp">
                  <node concept="2OqwBi" id="3z9CtyjnKCk" role="3clFbG">
                    <node concept="3Tsc0h" id="3z9CtyjnKCl" role="2OqNvi">
                      <ref role="3TtcxE" to="51wr:51p726V_PmD" resolve="externalSources" />
                    </node>
                    <node concept="30H73N" id="3z9CtyjnKCm" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3G69iQ" id="3z9CtyjnKCn" role="3BGHvq">
            <property role="3G69iL" value="externalSourcePath" />
            <node concept="17Uvod" id="3z9CtyjnKCo" role="lGtFl">
              <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
              <property role="2qtEX9" value="text" />
              <node concept="3zFVjK" id="3z9CtyjnKCp" role="3zH0cK">
                <node concept="3clFbS" id="3z9CtyjnKCq" role="2VODD2">
                  <node concept="3clFbF" id="3z9CtyjnKCr" role="3cqZAp">
                    <node concept="2OqwBi" id="3z9CtyjnKCs" role="3clFbG">
                      <node concept="2OqwBi" id="3z9CtyjnKCt" role="2Oq$k0">
                        <node concept="30H73N" id="3z9CtyjnKCu" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3z9CtyjnKCv" role="2OqNvi">
                          <ref role="3Tt5mk" to="51wr:1hPQTELVfEa" resolve="pathPicker" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="3z9CtyjnKCw" role="2OqNvi">
                        <ref role="37wK5l" to="48kf:5lKnBeAuKov" resolve="getCanonicalPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3G52F3" id="3z9CtyjnKCx" role="2FxjHM">
          <property role="TrG5h" value="ALL_SRCS" />
          <property role="12Lnk_" value="=" />
          <node concept="17Uvod" id="3z9CtyjnKCy" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="3z9CtyjnKCz" role="3zH0cK">
              <node concept="3clFbS" id="3z9CtyjnKC$" role="2VODD2">
                <node concept="3clFbF" id="3z9CtyjnKC_" role="3cqZAp">
                  <node concept="2YIFZM" id="3z9CtyjnKCA" role="3clFbG">
                    <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                    <ref role="37wK5l" to="ahli:6VqaxF9rDl9" resolve="getAllSrcsVarName" />
                    <node concept="30H73N" id="3z9CtyjnKCB" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3G69iQ" id="3z9CtyjnKCC" role="3BGHvq">
            <property role="3G69iL" value="*.c" />
            <node concept="17Uvod" id="3z9CtyjnKCD" role="lGtFl">
              <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
              <property role="2qtEX9" value="text" />
              <node concept="3zFVjK" id="3z9CtyjnKCE" role="3zH0cK">
                <node concept="3clFbS" id="3z9CtyjnKCF" role="2VODD2">
                  <node concept="3clFbF" id="3z9CtyjnKCG" role="3cqZAp">
                    <node concept="2OqwBi" id="3z9CtyjnKCH" role="3clFbG">
                      <node concept="2OqwBi" id="3z9CtyjnKCI" role="2Oq$k0">
                        <node concept="2OqwBi" id="3z9CtyjnKCJ" role="2Oq$k0">
                          <node concept="30H73N" id="3z9CtyjnKCK" role="2Oq$k0" />
                          <node concept="2qgKlT" id="3z9CtyjnKCL" role="2OqNvi">
                            <ref role="37wK5l" to="ahli:7RiewQ_lHPf" resolve="referencedImplModules" />
                          </node>
                        </node>
                        <node concept="3$u5V9" id="3z9CtyjnKCM" role="2OqNvi">
                          <node concept="1bVj0M" id="3z9CtyjnKCN" role="23t8la">
                            <node concept="3clFbS" id="3z9CtyjnKCO" role="1bW5cS">
                              <node concept="3cpWs8" id="3z9CtyjnKCP" role="3cqZAp">
                                <node concept="3cpWsn" id="3z9CtyjnKCQ" role="3cpWs9">
                                  <property role="TrG5h" value="generateableModel" />
                                  <node concept="3uibUv" id="3z9CtyjnKCR" role="1tU5fm">
                                    <ref role="3uigEE" to="g3l6:~GeneratableSModel" resolve="GeneratableSModel" />
                                  </node>
                                  <node concept="0kSF2" id="3z9CtyjnKCS" role="33vP2m">
                                    <node concept="3uibUv" id="3z9CtyjnKCT" role="0kSFW">
                                      <ref role="3uigEE" to="g3l6:~GeneratableSModel" resolve="GeneratableSModel" />
                                    </node>
                                    <node concept="2JrnkZ" id="3z9CtyjnKCU" role="0kSFX">
                                      <node concept="2OqwBi" id="3z9CtyjnKCV" role="2JrQYb">
                                        <node concept="30H73N" id="3z9CtyjnKCW" role="2Oq$k0" />
                                        <node concept="I4A8Y" id="3z9CtyjnKCX" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="3z9CtyjnKCY" role="3cqZAp">
                                <node concept="3cpWsn" id="3z9CtyjnKCZ" role="3cpWs9">
                                  <property role="TrG5h" value="isDontGenerate" />
                                  <node concept="10P_77" id="3z9CtyjnKD0" role="1tU5fm" />
                                  <node concept="3K4zz7" id="3z9CtyjnKD1" role="33vP2m">
                                    <node concept="3clFbT" id="3z9CtyjnKD2" role="3K4E3e">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                    <node concept="1eOMI4" id="3z9CtyjnKD3" role="3K4GZi">
                                      <node concept="2OqwBi" id="3z9CtyjnKD4" role="1eOMHV">
                                        <node concept="37vLTw" id="3z9CtyjnKD5" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3z9CtyjnKCQ" resolve="generateableModel" />
                                        </node>
                                        <node concept="liA8E" id="3z9CtyjnKD6" role="2OqNvi">
                                          <ref role="37wK5l" to="g3l6:~GeneratableSModel.isDoNotGenerate()" resolve="isDoNotGenerate" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1eOMI4" id="3z9CtyjnKD7" role="3K4Cdx">
                                      <node concept="3clFbC" id="3z9CtyjnKD8" role="1eOMHV">
                                        <node concept="37vLTw" id="3z9CtyjnKD9" role="3uHU7B">
                                          <ref role="3cqZAo" node="3z9CtyjnKCQ" resolve="generateableModel" />
                                        </node>
                                        <node concept="10Nm6u" id="3z9CtyjnKDa" role="3uHU7w" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="3z9CtyjnKDb" role="3cqZAp">
                                <node concept="3clFbS" id="3z9CtyjnKDc" role="3clFbx">
                                  <node concept="3cpWs6" id="3z9CtyjnKDd" role="3cqZAp">
                                    <node concept="3cpWs3" id="3z9CtyjnKDe" role="3cqZAk">
                                      <node concept="2OqwBi" id="3z9CtyjnKDf" role="3uHU7w">
                                        <node concept="37vLTw" id="3z9CtyjnKDg" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3z9CtyjnKDY" resolve="it" />
                                        </node>
                                        <node concept="2qgKlT" id="3z9CtyjnKDh" role="2OqNvi">
                                          <ref role="37wK5l" to="qd6m:3N$tYyGbO1v" resolve="getSourceFileExtension" />
                                        </node>
                                      </node>
                                      <node concept="3cpWs3" id="3z9CtyjnKDi" role="3uHU7B">
                                        <node concept="2OqwBi" id="3z9CtyjnKDj" role="3uHU7B">
                                          <node concept="37vLTw" id="3z9CtyjnKDk" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3z9CtyjnKDY" resolve="it" />
                                          </node>
                                          <node concept="2qgKlT" id="3z9CtyjnKDl" role="2OqNvi">
                                            <ref role="37wK5l" to="qd6m:7Aba6BzsPRm" resolve="getSourceFileName" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="3z9CtyjnKDm" role="3uHU7w">
                                          <property role="Xl_RC" value="." />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="22lmx$" id="3z9CtyjnKDn" role="3clFbw">
                                  <node concept="2OqwBi" id="3z9CtyjnKDo" role="3uHU7w">
                                    <node concept="2OqwBi" id="3z9CtyjnKDp" role="2Oq$k0">
                                      <node concept="37vLTw" id="3z9CtyjnKDq" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3z9CtyjnKDY" resolve="it" />
                                      </node>
                                      <node concept="3CFZ6_" id="3z9CtyjnKDr" role="2OqNvi">
                                        <node concept="3CFYIy" id="3z9CtyjnKDs" role="3CFYIz">
                                          <ref role="3CFYIx" to="d0vh:1lWQE5EvL9X" resolve="ForceCopyIn" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3x8VRR" id="3z9CtyjnKDt" role="2OqNvi" />
                                  </node>
                                  <node concept="22lmx$" id="3z9CtyjnKDu" role="3uHU7B">
                                    <node concept="3clFbC" id="3z9CtyjnKDv" role="3uHU7B">
                                      <node concept="2OqwBi" id="3z9CtyjnKDw" role="3uHU7B">
                                        <node concept="37vLTw" id="3z9CtyjnKDx" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3z9CtyjnKDY" resolve="it" />
                                        </node>
                                        <node concept="I4A8Y" id="3z9CtyjnKDy" role="2OqNvi" />
                                      </node>
                                      <node concept="2OqwBi" id="3z9CtyjnKDz" role="3uHU7w">
                                        <node concept="30H73N" id="3z9CtyjnKD$" role="2Oq$k0" />
                                        <node concept="I4A8Y" id="3z9CtyjnKD_" role="2OqNvi" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="3z9CtyjnKDA" role="3uHU7w">
                                      <ref role="3cqZAo" node="3z9CtyjnKCZ" resolve="isDontGenerate" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="9aQIb" id="3z9CtyjnKDB" role="9aQIa">
                                  <node concept="3clFbS" id="3z9CtyjnKDC" role="9aQI4">
                                    <node concept="3cpWs6" id="3z9CtyjnKDD" role="3cqZAp">
                                      <node concept="3cpWs3" id="3z9CtyjnKDE" role="3cqZAk">
                                        <node concept="2OqwBi" id="3z9CtyjnKDF" role="3uHU7w">
                                          <node concept="37vLTw" id="3z9CtyjnKDG" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3z9CtyjnKDY" resolve="it" />
                                          </node>
                                          <node concept="2qgKlT" id="3z9CtyjnKDH" role="2OqNvi">
                                            <ref role="37wK5l" to="qd6m:3N$tYyGbO1v" resolve="getSourceFileExtension" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs3" id="3z9CtyjnKDI" role="3uHU7B">
                                          <node concept="3cpWs3" id="3z9CtyjnKDJ" role="3uHU7B">
                                            <node concept="3cpWs3" id="3z9CtyjnKDK" role="3uHU7B">
                                              <node concept="3cpWs3" id="3z9CtyjnKDL" role="3uHU7B">
                                                <node concept="Xl_RD" id="3z9CtyjnKDM" role="3uHU7B">
                                                  <property role="Xl_RC" value="$(" />
                                                </node>
                                                <node concept="2YIFZM" id="3z9CtyjnKDN" role="3uHU7w">
                                                  <ref role="37wK5l" to="ahli:6VqaxF9qVAb" resolve="getForeignModelSrcDirVarName" />
                                                  <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                                                  <node concept="2OqwBi" id="3z9CtyjnKDO" role="37wK5m">
                                                    <node concept="2OqwBi" id="3z9CtyjnKDP" role="2Oq$k0">
                                                      <node concept="37vLTw" id="3z9CtyjnKDQ" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="3z9CtyjnKDY" resolve="it" />
                                                      </node>
                                                      <node concept="I4A8Y" id="3z9CtyjnKDR" role="2OqNvi" />
                                                    </node>
                                                    <node concept="LkI2h" id="3z9CtyjnKDS" role="2OqNvi" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="3z9CtyjnKDT" role="3uHU7w">
                                                <property role="Xl_RC" value=")/" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="3z9CtyjnKDU" role="3uHU7w">
                                              <node concept="37vLTw" id="3z9CtyjnKDV" role="2Oq$k0">
                                                <ref role="3cqZAo" node="3z9CtyjnKDY" resolve="it" />
                                              </node>
                                              <node concept="2qgKlT" id="3z9CtyjnKDW" role="2OqNvi">
                                                <ref role="37wK5l" to="qd6m:7Aba6BzsPRm" resolve="getSourceFileName" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="3z9CtyjnKDX" role="3uHU7w">
                                            <property role="Xl_RC" value="." />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="3z9CtyjnKDY" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="3z9CtyjnKDZ" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uJxvA" id="3z9CtyjnKE0" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3G69iQ" id="3z9CtyjnKE1" role="3BGHvq">
            <property role="3G69iL" value=" " />
          </node>
          <node concept="3G69iQ" id="3z9CtyjnKE2" role="3BGHvq">
            <property role="3G69iL" value="$(wildcard externalSrcDir/*.c)" />
            <node concept="17Uvod" id="3z9CtyjnKE3" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
              <node concept="3zFVjK" id="3z9CtyjnKE4" role="3zH0cK">
                <node concept="3clFbS" id="3z9CtyjnKE5" role="2VODD2">
                  <node concept="3clFbF" id="3z9CtyjnKE6" role="3cqZAp">
                    <node concept="2OqwBi" id="3z9CtyjnKE7" role="3clFbG">
                      <node concept="2OqwBi" id="3z9CtyjnKE8" role="2Oq$k0">
                        <node concept="2OqwBi" id="3z9CtyjnKE9" role="2Oq$k0">
                          <node concept="30H73N" id="3z9CtyjnKEa" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="3z9CtyjnKEb" role="2OqNvi">
                            <ref role="3TtcxE" to="51wr:51p726V_PmD" resolve="externalSources" />
                          </node>
                        </node>
                        <node concept="3$u5V9" id="3z9CtyjnKEc" role="2OqNvi">
                          <node concept="1bVj0M" id="3z9CtyjnKEd" role="23t8la">
                            <node concept="3clFbS" id="3z9CtyjnKEe" role="1bW5cS">
                              <node concept="3clFbF" id="3z9CtyjnKEf" role="3cqZAp">
                                <node concept="3cpWs3" id="3z9CtyjnKEg" role="3clFbG">
                                  <node concept="Xl_RD" id="3z9CtyjnKEh" role="3uHU7w">
                                    <property role="Xl_RC" value=")" />
                                  </node>
                                  <node concept="3cpWs3" id="3z9CtyjnKEi" role="3uHU7B">
                                    <node concept="3cpWs3" id="3z9CtyjnKEj" role="3uHU7B">
                                      <node concept="3cpWs3" id="3z9CtyjnKEk" role="3uHU7B">
                                        <node concept="Xl_RD" id="3z9CtyjnKEl" role="3uHU7B">
                                          <property role="Xl_RC" value="$(wildcard $(" />
                                        </node>
                                        <node concept="2YIFZM" id="3z9CtyjnKEm" role="3uHU7w">
                                          <ref role="37wK5l" to="ahli:6VqaxF9rkl2" resolve="getExtSrcDirVarName" />
                                          <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                                          <node concept="37vLTw" id="3z9CtyjnKEn" role="37wK5m">
                                            <ref role="3cqZAo" node="3z9CtyjnKEs" resolve="it" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="3z9CtyjnKEo" role="3uHU7w">
                                        <property role="Xl_RC" value=")/" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="3z9CtyjnKEp" role="3uHU7w">
                                      <node concept="37vLTw" id="3z9CtyjnKEq" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3z9CtyjnKEs" resolve="it" />
                                      </node>
                                      <node concept="3TrcHB" id="3z9CtyjnKEr" role="2OqNvi">
                                        <ref role="3TsBF5" to="51wr:51p726V_PmM" resolve="namePattern" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="3z9CtyjnKEs" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="3z9CtyjnKEt" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uJxvA" id="3z9CtyjnKEu" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="12Nxi1" id="3z9CtyjnKEv" role="2FxjHM" />
        <node concept="3G52F3" id="3z9CtyjnKEw" role="2FxjHM">
          <property role="TrG5h" value="ALL_OBJS" />
          <node concept="17Uvod" id="3z9CtyjnKEx" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="3z9CtyjnKEy" role="3zH0cK">
              <node concept="3clFbS" id="3z9CtyjnKEz" role="2VODD2">
                <node concept="3clFbF" id="3z9CtyjnKE$" role="3cqZAp">
                  <node concept="2YIFZM" id="3z9CtyjnKE_" role="3clFbG">
                    <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                    <ref role="37wK5l" to="ahli:6VqaxF9s3aM" resolve="getAllObjsVarName" />
                    <node concept="30H73N" id="3z9CtyjnKEA" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3G69iQ" id="3z9CtyjnKEB" role="3BGHvq">
            <property role="3G69iL" value="$(patsubst %.c," />
          </node>
          <node concept="3G69iG" id="3z9CtyjnKEC" role="3BGHvq">
            <ref role="3G69iJ" node="2Rx8UqeMqzi" resolve="OBJODIR" />
          </node>
          <node concept="3G69iQ" id="3z9CtyjnKED" role="3BGHvq">
            <property role="3G69iL" value="/%.o,$(notdir " />
          </node>
          <node concept="3G69iG" id="3z9CtyjnKEE" role="3BGHvq">
            <ref role="3G69iJ" node="3z9CtyjnKCx" resolve="ALL_SRCS" />
            <node concept="1ZhdrF" id="3z9CtyjnKEF" role="lGtFl">
              <property role="2qtEX8" value="variable" />
              <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
              <node concept="3$xsQk" id="3z9CtyjnKEG" role="3$ytzL">
                <node concept="3clFbS" id="3z9CtyjnKEH" role="2VODD2">
                  <node concept="3clFbF" id="3z9CtyjnKEI" role="3cqZAp">
                    <node concept="2YIFZM" id="3z9CtyjnKEJ" role="3clFbG">
                      <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                      <ref role="37wK5l" to="ahli:6VqaxF9rDl9" resolve="getAllSrcsVarName" />
                      <node concept="30H73N" id="3z9CtyjnKEK" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3G69iQ" id="3z9CtyjnKEL" role="3BGHvq">
            <property role="3G69iL" value="))" />
          </node>
        </node>
        <node concept="12Nxi1" id="3z9CtyjpA$U" role="2FxjHM" />
        <node concept="12NxFx" id="3z9CtyjnKGa" role="2FxjHM">
          <property role="12NxFY" value=" " />
        </node>
        <node concept="12NxFx" id="3z9CtyjnKGb" role="2FxjHM">
          <property role="12NxFY" value="Executable Name" />
          <node concept="17Uvod" id="3z9CtyjnKGc" role="lGtFl">
            <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/7595578942776864815/7595578942776864816" />
            <property role="2qtEX9" value="comment" />
            <node concept="3zFVjK" id="3z9CtyjnKGd" role="3zH0cK">
              <node concept="3clFbS" id="3z9CtyjnKGe" role="2VODD2">
                <node concept="3clFbF" id="3z9CtyjnKGf" role="3cqZAp">
                  <node concept="3cpWs3" id="3z9CtyjnKGg" role="3clFbG">
                    <node concept="3cpWs3" id="3z9CtyjnKGh" role="3uHU7B">
                      <node concept="Xl_RD" id="3z9CtyjnKGi" role="3uHU7B">
                        <property role="Xl_RC" value="End " />
                      </node>
                      <node concept="2OqwBi" id="3z9CtyjnKGj" role="3uHU7w">
                        <node concept="30H73N" id="3z9CtyjnKGk" role="2Oq$k0" />
                        <node concept="3TrcHB" id="3z9CtyjnKGl" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3z9CtyjnKGm" role="3uHU7w">
                      <property role="Xl_RC" value=" Executable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="12NxFx" id="3z9CtyjnKGn" role="2FxjHM">
          <property role="12NxFY" value=" " />
        </node>
        <node concept="raruj" id="3z9CtyjpeN9" role="lGtFl" />
        <node concept="1ps_y7" id="3z9CtyjpuC$" role="lGtFl">
          <node concept="1ps_xZ" id="3z9CtyjpuC_" role="1ps_xO">
            <property role="TrG5h" value="foreignModels" />
            <node concept="2jfdEK" id="3z9CtyjpuCA" role="1ps_xN">
              <node concept="3clFbS" id="3z9CtyjpuCB" role="2VODD2">
                <node concept="3clFbF" id="3z9Ctyjpx8b" role="3cqZAp">
                  <node concept="2OqwBi" id="3z9Ctyjpx8c" role="3clFbG">
                    <node concept="2OqwBi" id="3z9Ctyjpx8d" role="2Oq$k0">
                      <node concept="2OqwBi" id="3z9Ctyjpx8e" role="2Oq$k0">
                        <node concept="2OqwBi" id="3z9Ctyjpx8f" role="2Oq$k0">
                          <node concept="2OqwBi" id="3z9Ctyjpx8g" role="2Oq$k0">
                            <node concept="2OqwBi" id="3z9Ctyjpx8h" role="2Oq$k0">
                              <node concept="2OqwBi" id="3z9Ctyjpx8i" role="2Oq$k0">
                                <node concept="30H73N" id="3z9Ctyjpx8j" role="2Oq$k0" />
                                <node concept="3Tsc0h" id="3z9Ctyjpx8k" role="2OqNvi">
                                  <ref role="3TtcxE" to="51wr:4o9sgv8QoKn" resolve="referencedModules" />
                                </node>
                              </node>
                              <node concept="3zZkjj" id="3z9Ctyjpx8l" role="2OqNvi">
                                <node concept="1bVj0M" id="3z9Ctyjpx8m" role="23t8la">
                                  <node concept="3clFbS" id="3z9Ctyjpx8n" role="1bW5cS">
                                    <node concept="3clFbF" id="3z9Ctyjpx8o" role="3cqZAp">
                                      <node concept="2OqwBi" id="3z9Ctyjpx8p" role="3clFbG">
                                        <node concept="2OqwBi" id="3z9Ctyjpx8q" role="2Oq$k0">
                                          <node concept="2OqwBi" id="3z9Ctyjpx8r" role="2Oq$k0">
                                            <node concept="37vLTw" id="3z9Ctyjpx8s" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3z9Ctyjpx8x" resolve="it" />
                                            </node>
                                            <node concept="3TrEf2" id="3z9Ctyjpx8t" role="2OqNvi">
                                              <ref role="3Tt5mk" to="51wr:6GqYvBOf2Xc" resolve="module" />
                                            </node>
                                          </node>
                                          <node concept="3CFZ6_" id="3z9Ctyjpx8u" role="2OqNvi">
                                            <node concept="3CFYIy" id="3z9Ctyjpx8v" role="3CFYIz">
                                              <ref role="3CFYIx" to="d0vh:1lWQE5EvL9X" resolve="ForceCopyIn" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3w_OXm" id="3z9Ctyjpx8w" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="3z9Ctyjpx8x" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="3z9Ctyjpx8y" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3$u5V9" id="3z9Ctyjpx8z" role="2OqNvi">
                              <node concept="1bVj0M" id="3z9Ctyjpx8$" role="23t8la">
                                <node concept="3clFbS" id="3z9Ctyjpx8_" role="1bW5cS">
                                  <node concept="3clFbF" id="3z9Ctyjpx8A" role="3cqZAp">
                                    <node concept="2OqwBi" id="3z9Ctyjpx8B" role="3clFbG">
                                      <node concept="2OqwBi" id="3z9Ctyjpx8C" role="2Oq$k0">
                                        <node concept="37vLTw" id="3z9Ctyjpx8D" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3z9Ctyjpx8G" resolve="it" />
                                        </node>
                                        <node concept="3TrEf2" id="3z9Ctyjpx8E" role="2OqNvi">
                                          <ref role="3Tt5mk" to="51wr:6GqYvBOf2Xc" resolve="module" />
                                        </node>
                                      </node>
                                      <node concept="I4A8Y" id="3z9Ctyjpx8F" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="3z9Ctyjpx8G" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="3z9Ctyjpx8H" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1KnU$U" id="3z9Ctyjpx8I" role="2OqNvi" />
                        </node>
                        <node concept="1VAtEI" id="3z9Ctyjpx8J" role="2OqNvi" />
                      </node>
                      <node concept="3zZkjj" id="3z9Ctyjpx8K" role="2OqNvi">
                        <node concept="1bVj0M" id="3z9Ctyjpx8L" role="23t8la">
                          <node concept="3clFbS" id="3z9Ctyjpx8M" role="1bW5cS">
                            <node concept="3clFbF" id="3z9Ctyjpx8N" role="3cqZAp">
                              <node concept="3y3z36" id="3z9Ctyjpx8O" role="3clFbG">
                                <node concept="37vLTw" id="3z9Ctyjpx8P" role="3uHU7B">
                                  <ref role="3cqZAo" node="3z9Ctyjpx8T" resolve="it" />
                                </node>
                                <node concept="2OqwBi" id="3z9Ctyjpx8Q" role="3uHU7w">
                                  <node concept="30H73N" id="3z9Ctyjpx8R" role="2Oq$k0" />
                                  <node concept="I4A8Y" id="3z9Ctyjpx8S" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="3z9Ctyjpx8T" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="3z9Ctyjpx8U" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3$u5V9" id="3z9Ctyjpx8V" role="2OqNvi">
                      <node concept="1bVj0M" id="3z9Ctyjpx8W" role="23t8la">
                        <node concept="3clFbS" id="3z9Ctyjpx8X" role="1bW5cS">
                          <node concept="3cpWs8" id="3z9Ctyjpx8Y" role="3cqZAp">
                            <node concept="3cpWsn" id="3z9Ctyjpx8Z" role="3cpWs9">
                              <property role="TrG5h" value="outputLocation" />
                              <node concept="3uibUv" id="3z9Ctyjpx90" role="1tU5fm">
                                <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                              </node>
                              <node concept="2YIFZM" id="3z9Ctyjpx91" role="33vP2m">
                                <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
                                <ref role="37wK5l" to="w1kc:~SModelOperations.getOutputLocation(org.jetbrains.mps.openapi.model.SModel)" resolve="getOutputLocation" />
                                <node concept="37vLTw" id="3z9Ctyjpx92" role="37wK5m">
                                  <ref role="3cqZAo" node="3z9Ctyjpx9j" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3z9Ctyjpx93" role="3cqZAp">
                            <node concept="2pJPEk" id="3z9Ctyjpx94" role="3clFbG">
                              <node concept="2pJPED" id="3z9Ctyjpx95" role="2pJPEn">
                                <ref role="2pJxaS" to="51wr:6eRyKv6L44j" resolve="ModelInfo" />
                                <node concept="2pJxcG" id="3z9Ctyjpx96" role="2pJxcM">
                                  <ref role="2pJxcJ" to="51wr:6eRyKv6L44k" resolve="name" />
                                  <node concept="2OqwBi" id="3z9Ctyjpx97" role="28ntcv">
                                    <node concept="37vLTw" id="3z9Ctyjpx98" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3z9Ctyjpx9j" resolve="it" />
                                    </node>
                                    <node concept="LkI2h" id="3z9Ctyjpx99" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="2pJxcG" id="3z9Ctyjpx9a" role="2pJxcM">
                                  <ref role="2pJxcJ" to="51wr:6eRyKv6P5qI" resolve="outputLocation" />
                                  <node concept="3K4zz7" id="3z9Ctyjpx9b" role="28ntcv">
                                    <node concept="3y3z36" id="3z9Ctyjpx9c" role="3K4Cdx">
                                      <node concept="37vLTw" id="3z9Ctyjpx9d" role="3uHU7B">
                                        <ref role="3cqZAo" node="3z9Ctyjpx8Z" resolve="outputLocation" />
                                      </node>
                                      <node concept="10Nm6u" id="3z9Ctyjpx9e" role="3uHU7w" />
                                    </node>
                                    <node concept="2OqwBi" id="3z9Ctyjpx9f" role="3K4E3e">
                                      <node concept="37vLTw" id="3z9Ctyjpx9g" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3z9Ctyjpx8Z" resolve="outputLocation" />
                                      </node>
                                      <node concept="liA8E" id="3z9Ctyjpx9h" role="2OqNvi">
                                        <ref role="37wK5l" to="3ju5:~IFile.getPath()" resolve="getPath" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="3z9Ctyjpx9i" role="3K4GZi">
                                      <property role="Xl_RC" value="" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3z9Ctyjpx9j" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3z9Ctyjpx9k" role="1tU5fm" />
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
      <node concept="12Nxi1" id="3z9Ctyj9VqC" role="12RR68" />
    </node>
  </node>
  <node concept="13MO4I" id="3z9Ctyjbiis">
    <property role="3GE5qa" value="binary.desktop" />
    <property role="TrG5h" value="ControlVariables" />
    <ref role="3gUMe" to="51wr:4o9sgv8QoKk" resolve="Binary" />
    <node concept="3O_FC3" id="3z9Ctyjbiit" role="13RCb5">
      <property role="TrG5h" value="ControlVariables" />
      <node concept="2FxjHL" id="3z9CtyjkcnE" role="12RR68">
        <node concept="3G52F3" id="3z9CtyjbiiL" role="2FxjHM">
          <property role="TrG5h" value="SUPPORTED_TARGETS" />
          <node concept="3G69iQ" id="3z9CtyjbiiM" role="3BGHvq">
            <property role="3G69iL" value="Linux" />
            <node concept="17Uvod" id="3z9CtyjbiiN" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
              <node concept="3zFVjK" id="3z9CtyjbiiO" role="3zH0cK">
                <node concept="3clFbS" id="3z9CtyjbiiP" role="2VODD2">
                  <node concept="3clFbF" id="3z9CtyjbiiQ" role="3cqZAp">
                    <node concept="2OqwBi" id="3z9CtyjbiiR" role="3clFbG">
                      <node concept="2OqwBi" id="3z9CtyjbiiS" role="2Oq$k0">
                        <node concept="2OqwBi" id="3z9CtyjbiiT" role="2Oq$k0">
                          <node concept="30H73N" id="3z9CtyjbiiU" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3z9CtyjbiiV" role="2OqNvi">
                            <ref role="3Tt5mk" to="51wr:2b2D8jU0yRA" resolve="target" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="3z9CtyjbiiW" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3z9CtyjbiiX" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                        <node concept="2OqwBi" id="3z9CtyjbiiY" role="37wK5m">
                          <node concept="10M0yZ" id="3z9CtyjbiiZ" role="2Oq$k0">
                            <ref role="3cqZAo" to="ahli:5Dpaey8tcu8" resolve="TARGET_PORTABLE" />
                            <ref role="1PxDUh" to="ahli:5Dpaey8tcmW" resolve="DesktopPlatformHelper" />
                          </node>
                          <node concept="3TrcHB" id="3z9Ctyjbij0" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3z9Ctyjbij1" role="37wK5m">
                          <node concept="2YIFZM" id="3z9Ctyjbij2" role="2Oq$k0">
                            <ref role="1Pybhc" to="ahli:5Dpaey8tcmW" resolve="DesktopPlatformHelper" />
                            <ref role="37wK5l" to="ahli:47Hq2tqUTdZ" resolve="getEffectiveTarget" />
                            <node concept="2OqwBi" id="3z9Ctyjbij3" role="37wK5m">
                              <node concept="30H73N" id="3z9Ctyjbij4" role="2Oq$k0" />
                              <node concept="3TrEf2" id="3z9Ctyjbij5" role="2OqNvi">
                                <ref role="3Tt5mk" to="51wr:2b2D8jU0yRA" resolve="target" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="3z9Ctyjbij6" role="2OqNvi">
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
          <node concept="17Uvod" id="3z9Ctyjbij8" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="3z9Ctyjbij9" role="3zH0cK">
              <node concept="3clFbS" id="3z9Ctyjbija" role="2VODD2">
                <node concept="3clFbF" id="3z9Ctyjbijb" role="3cqZAp">
                  <node concept="2YIFZM" id="3z9Ctyjbijc" role="3clFbG">
                    <ref role="37wK5l" to="ahli:6VqaxF9yDdY" resolve="getSupportedTargetsVarName" />
                    <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                    <node concept="30H73N" id="3z9Ctyjbijd" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="12Nxi1" id="3z9CtyjrjaI" role="2FxjHM" />
        <node concept="12NxFx" id="3z9Ctyjbijg" role="2FxjHM">
          <property role="12NxFY" value="=&gt; 'true' if SUPPORTED_TARGETS contains 'any', undefined otherwise" />
        </node>
        <node concept="3G52F3" id="3z9Ctyjbiji" role="2FxjHM">
          <property role="TrG5h" value="FULLY_PORTABLE" />
          <node concept="3G69iQ" id="3z9Ctyjbijj" role="3BGHvq">
            <property role="3G69iL" value="$(if $(filter any," />
          </node>
          <node concept="3G69iG" id="3z9Ctyjbijk" role="3BGHvq">
            <ref role="3G69iJ" node="3z9CtyjbiiL" resolve="SUPPORTED_TARGETS" />
            <node concept="1ZhdrF" id="3z9Ctyjbijl" role="lGtFl">
              <property role="2qtEX8" value="variable" />
              <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
              <node concept="3$xsQk" id="3z9Ctyjbijm" role="3$ytzL">
                <node concept="3clFbS" id="3z9Ctyjbijn" role="2VODD2">
                  <node concept="3clFbF" id="3z9Ctyjbijo" role="3cqZAp">
                    <node concept="2YIFZM" id="3z9Ctyjbijp" role="3clFbG">
                      <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                      <ref role="37wK5l" to="ahli:6VqaxF9yDdY" resolve="getSupportedTargetsVarName" />
                      <node concept="30H73N" id="3z9Ctyjbijq" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3G69iQ" id="3z9Ctyjbijr" role="3BGHvq">
            <property role="3G69iL" value="),true,)" />
          </node>
          <node concept="17Uvod" id="3z9Ctyjbijt" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="3z9Ctyjbiju" role="3zH0cK">
              <node concept="3clFbS" id="3z9Ctyjbijv" role="2VODD2">
                <node concept="3clFbF" id="3z9Ctyjbijw" role="3cqZAp">
                  <node concept="2YIFZM" id="3z9Ctyjbijx" role="3clFbG">
                    <ref role="37wK5l" to="ahli:3z9CtyjarDd" resolve="getFullyPortableVarName" />
                    <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                    <node concept="30H73N" id="3z9Ctyjbijy" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="12NxFx" id="3z9Ctyjbij_" role="2FxjHM">
          <property role="12NxFY" value="=&gt; 'true' if FULLY_PORTABLE is 'true' or SUPPORTED_TARGETS contains more than one value including 'Win32', undefined otherwise" />
        </node>
        <node concept="3G52F3" id="3z9CtyjbijB" role="2FxjHM">
          <property role="TrG5h" value="PORTABLE" />
          <node concept="3G69iQ" id="3z9CtyjbijC" role="3BGHvq">
            <property role="3G69iL" value="$(if $(or " />
          </node>
          <node concept="3G69iG" id="3z9CtyjbijD" role="3BGHvq">
            <ref role="3G69iJ" node="3z9Ctyjbiji" resolve="FULLY_PORTABLE" />
            <node concept="1ZhdrF" id="3z9CtyjbijE" role="lGtFl">
              <property role="2qtEX8" value="variable" />
              <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
              <node concept="3$xsQk" id="3z9CtyjbijF" role="3$ytzL">
                <node concept="3clFbS" id="3z9CtyjbijG" role="2VODD2">
                  <node concept="3clFbF" id="3z9CtyjbijH" role="3cqZAp">
                    <node concept="2YIFZM" id="3z9CtyjbijI" role="3clFbG">
                      <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                      <ref role="37wK5l" to="ahli:3z9CtyjarDd" resolve="getFullyPortableVarName" />
                      <node concept="30H73N" id="3z9CtyjbijJ" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3G69iQ" id="3z9CtyjbijK" role="3BGHvq">
            <property role="3G69iL" value=",$(and $(filter-out 0 1,$(words " />
          </node>
          <node concept="3G69iG" id="3z9CtyjbijL" role="3BGHvq">
            <ref role="3G69iJ" node="3z9CtyjbiiL" resolve="SUPPORTED_TARGETS" />
            <node concept="1ZhdrF" id="3z9CtyjbijM" role="lGtFl">
              <property role="2qtEX8" value="variable" />
              <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
              <node concept="3$xsQk" id="3z9CtyjbijN" role="3$ytzL">
                <node concept="3clFbS" id="3z9CtyjbijO" role="2VODD2">
                  <node concept="3clFbF" id="3z9CtyjbijP" role="3cqZAp">
                    <node concept="2YIFZM" id="3z9CtyjbijQ" role="3clFbG">
                      <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                      <ref role="37wK5l" to="ahli:6VqaxF9yDdY" resolve="getSupportedTargetsVarName" />
                      <node concept="30H73N" id="3z9CtyjbijR" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3G69iQ" id="3z9CtyjbijS" role="3BGHvq">
            <property role="3G69iL" value=")),$(filter Win32," />
          </node>
          <node concept="3G69iG" id="3z9CtyjbijT" role="3BGHvq">
            <ref role="3G69iJ" node="3z9CtyjbiiL" resolve="SUPPORTED_TARGETS" />
            <node concept="1ZhdrF" id="3z9CtyjbijU" role="lGtFl">
              <property role="2qtEX8" value="variable" />
              <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
              <node concept="3$xsQk" id="3z9CtyjbijV" role="3$ytzL">
                <node concept="3clFbS" id="3z9CtyjbijW" role="2VODD2">
                  <node concept="3clFbF" id="3z9CtyjbijX" role="3cqZAp">
                    <node concept="2YIFZM" id="3z9CtyjbijY" role="3clFbG">
                      <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                      <ref role="37wK5l" to="ahli:6VqaxF9yDdY" resolve="getSupportedTargetsVarName" />
                      <node concept="30H73N" id="3z9CtyjbijZ" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3G69iQ" id="3z9Ctyjbik0" role="3BGHvq">
            <property role="3G69iL" value="))),true,)" />
          </node>
          <node concept="17Uvod" id="3z9Ctyjbik2" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="3z9Ctyjbik3" role="3zH0cK">
              <node concept="3clFbS" id="3z9Ctyjbik4" role="2VODD2">
                <node concept="3clFbF" id="3z9Ctyjbik5" role="3cqZAp">
                  <node concept="2YIFZM" id="3z9Ctyjbik6" role="3clFbG">
                    <ref role="37wK5l" to="ahli:3z9Ctyjasgu" resolve="getPortableVarName" />
                    <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                    <node concept="30H73N" id="3z9Ctyjbik7" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="12NxFx" id="3z9Ctyjbika" role="2FxjHM">
          <property role="12NxFY" value="=&gt; 'true' if SUPPORTED_TARGETS contains a single value different from 'any', undefined otherwise" />
        </node>
        <node concept="3G52F3" id="3z9Ctyjbikc" role="2FxjHM">
          <property role="TrG5h" value="TARGET_SPECIFIC" />
          <node concept="3G69iQ" id="3z9Ctyjbikd" role="3BGHvq">
            <property role="3G69iL" value="$(if $(and $(filter-out any," />
          </node>
          <node concept="3G69iG" id="3z9Ctyjbike" role="3BGHvq">
            <ref role="3G69iJ" node="3z9CtyjbiiL" resolve="SUPPORTED_TARGETS" />
            <node concept="1ZhdrF" id="3z9Ctyjbikf" role="lGtFl">
              <property role="2qtEX8" value="variable" />
              <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
              <node concept="3$xsQk" id="3z9Ctyjbikg" role="3$ytzL">
                <node concept="3clFbS" id="3z9Ctyjbikh" role="2VODD2">
                  <node concept="3clFbF" id="3z9Ctyjbiki" role="3cqZAp">
                    <node concept="2YIFZM" id="3z9Ctyjbikj" role="3clFbG">
                      <ref role="37wK5l" to="ahli:6VqaxF9yDdY" resolve="getSupportedTargetsVarName" />
                      <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                      <node concept="30H73N" id="3z9Ctyjbikk" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3G69iQ" id="3z9Ctyjbikl" role="3BGHvq">
            <property role="3G69iL" value="),$(filter 1,$(words " />
          </node>
          <node concept="3G69iG" id="3z9Ctyjbikm" role="3BGHvq">
            <ref role="3G69iJ" node="3z9CtyjbiiL" resolve="SUPPORTED_TARGETS" />
            <node concept="1ZhdrF" id="3z9Ctyjbikn" role="lGtFl">
              <property role="2qtEX8" value="variable" />
              <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
              <node concept="3$xsQk" id="3z9Ctyjbiko" role="3$ytzL">
                <node concept="3clFbS" id="3z9Ctyjbikp" role="2VODD2">
                  <node concept="3clFbF" id="3z9Ctyjbikq" role="3cqZAp">
                    <node concept="2YIFZM" id="3z9Ctyjbikr" role="3clFbG">
                      <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                      <ref role="37wK5l" to="ahli:6VqaxF9yDdY" resolve="getSupportedTargetsVarName" />
                      <node concept="30H73N" id="3z9Ctyjbiks" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3G69iQ" id="3z9Ctyjbikt" role="3BGHvq">
            <property role="3G69iL" value="))),true,)" />
          </node>
          <node concept="17Uvod" id="3z9Ctyjbikv" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="3z9Ctyjbikw" role="3zH0cK">
              <node concept="3clFbS" id="3z9Ctyjbikx" role="2VODD2">
                <node concept="3clFbF" id="3z9Ctyjbiky" role="3cqZAp">
                  <node concept="2YIFZM" id="3z9Ctyjbikz" role="3clFbG">
                    <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                    <ref role="37wK5l" to="ahli:3z9CtyjasxV" resolve="getTargetSpecificVarName" />
                    <node concept="30H73N" id="3z9Ctyjbik$" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="12NxFx" id="3z9CtyjbikB" role="2FxjHM">
          <property role="12NxFY" value="=&gt; 'true' if SUPPORTED_TARGETS contains 'any' or TARGET, undefined otherwise" />
        </node>
        <node concept="3G52F3" id="3z9CtyjbikD" role="2FxjHM">
          <property role="TrG5h" value="MATCHES_TARGET" />
          <node concept="3G69iQ" id="3z9CtyjbikE" role="3BGHvq">
            <property role="3G69iL" value="$(if $(or " />
          </node>
          <node concept="3G69iG" id="3z9CtyjbikF" role="3BGHvq">
            <ref role="3G69iJ" node="3z9Ctyjbiji" resolve="FULLY_PORTABLE" />
            <node concept="1ZhdrF" id="3z9CtyjbikG" role="lGtFl">
              <property role="2qtEX8" value="variable" />
              <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
              <node concept="3$xsQk" id="3z9CtyjbikH" role="3$ytzL">
                <node concept="3clFbS" id="3z9CtyjbikI" role="2VODD2">
                  <node concept="3clFbF" id="3z9CtyjbikJ" role="3cqZAp">
                    <node concept="2YIFZM" id="3z9CtyjbikK" role="3clFbG">
                      <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                      <ref role="37wK5l" to="ahli:3z9CtyjarDd" resolve="getFullyPortableVarName" />
                      <node concept="30H73N" id="3z9CtyjbikL" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3G69iQ" id="3z9CtyjbikM" role="3BGHvq">
            <property role="3G69iL" value=",$(filter " />
          </node>
          <node concept="3G69iG" id="3z9CtyjbikN" role="3BGHvq">
            <ref role="3G69iJ" node="3z9Ctyj6FWP" resolve="TARGET" />
          </node>
          <node concept="3G69iQ" id="3z9CtyjbikO" role="3BGHvq">
            <property role="3G69iL" value="," />
          </node>
          <node concept="3G69iG" id="3z9CtyjbikP" role="3BGHvq">
            <ref role="3G69iJ" node="3z9CtyjbiiL" resolve="SUPPORTED_TARGETS" />
            <node concept="1ZhdrF" id="3z9CtyjbikQ" role="lGtFl">
              <property role="2qtEX8" value="variable" />
              <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
              <node concept="3$xsQk" id="3z9CtyjbikR" role="3$ytzL">
                <node concept="3clFbS" id="3z9CtyjbikS" role="2VODD2">
                  <node concept="3clFbF" id="3z9CtyjbikT" role="3cqZAp">
                    <node concept="2YIFZM" id="3z9CtyjbikU" role="3clFbG">
                      <ref role="37wK5l" to="ahli:6VqaxF9yDdY" resolve="getSupportedTargetsVarName" />
                      <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                      <node concept="30H73N" id="3z9CtyjbikV" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3G69iQ" id="3z9CtyjbikW" role="3BGHvq">
            <property role="3G69iL" value=")),true,)" />
          </node>
          <node concept="17Uvod" id="3z9CtyjbikY" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="3z9CtyjbikZ" role="3zH0cK">
              <node concept="3clFbS" id="3z9Ctyjbil0" role="2VODD2">
                <node concept="3clFbF" id="3z9Ctyjbil1" role="3cqZAp">
                  <node concept="2YIFZM" id="3z9Ctyjbil2" role="3clFbG">
                    <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                    <ref role="37wK5l" to="ahli:3z9Ctyjat1m" resolve="getMatchesTargetVarName" />
                    <node concept="30H73N" id="3z9Ctyjbil3" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="12NxFx" id="3z9Ctyjbil6" role="2FxjHM">
          <property role="12NxFY" value="=&gt; 'true' if MATCHES_TARGET and TARGET_TOOLCHAIN_AVAILABLE are 'true', undefined otherwise" />
        </node>
        <node concept="3G52F3" id="3z9Ctyjbil8" role="2FxjHM">
          <property role="TrG5h" value="BUILDABLE" />
          <node concept="3G69iQ" id="3z9Ctyjbil9" role="3BGHvq">
            <property role="3G69iL" value="$(if $(and " />
          </node>
          <node concept="3G69iG" id="3z9Ctyjbila" role="3BGHvq">
            <ref role="3G69iJ" node="3z9CtyjbikD" resolve="MATCHES_TARGET" />
            <node concept="1ZhdrF" id="3z9Ctyjbilb" role="lGtFl">
              <property role="2qtEX8" value="variable" />
              <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
              <node concept="3$xsQk" id="3z9Ctyjbilc" role="3$ytzL">
                <node concept="3clFbS" id="3z9Ctyjbild" role="2VODD2">
                  <node concept="3clFbF" id="3z9Ctyjbile" role="3cqZAp">
                    <node concept="2YIFZM" id="3z9Ctyjbilf" role="3clFbG">
                      <ref role="37wK5l" to="ahli:3z9Ctyjat1m" resolve="getMatchesTargetVarName" />
                      <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                      <node concept="30H73N" id="3z9Ctyjbilg" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3G69iQ" id="3z9Ctyjbilh" role="3BGHvq">
            <property role="3G69iL" value="," />
          </node>
          <node concept="3G69iG" id="3z9Ctyjbili" role="3BGHvq">
            <ref role="3G69iJ" node="3z9Ctyj7x9E" resolve="TARGET_TOOLCHAIN_AVAILABLE" />
          </node>
          <node concept="3G69iQ" id="3z9Ctyjbilj" role="3BGHvq">
            <property role="3G69iL" value="),true,)" />
          </node>
          <node concept="17Uvod" id="3z9Ctyjbill" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="3z9Ctyjbilm" role="3zH0cK">
              <node concept="3clFbS" id="3z9Ctyjbiln" role="2VODD2">
                <node concept="3clFbF" id="3z9Ctyjbilo" role="3cqZAp">
                  <node concept="2YIFZM" id="3z9Ctyjbilp" role="3clFbG">
                    <ref role="37wK5l" to="ahli:3z9Ctyjatq8" resolve="getBuildableVarName" />
                    <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                    <node concept="30H73N" id="3z9Ctyjbilq" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="3z9CtyjkcXs" role="lGtFl" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3z9Ctyjc5gN">
    <property role="3GE5qa" value="binary.desktop" />
    <property role="TrG5h" value="LibraryVariables" />
    <ref role="3gUMe" to="51wr:2kkumeGQcAy" resolve="Library" />
    <node concept="3O_FC3" id="3z9Ctyjc5gO" role="13RCb5">
      <property role="TrG5h" value="LibraryVariables" />
      <node concept="2FxjHL" id="3z9CtyjpL$s" role="12RR68">
        <node concept="12NxFx" id="3z9Ctyjc5gP" role="2FxjHM">
          <property role="12NxFY" value=" " />
        </node>
        <node concept="12NxFx" id="3z9Ctyjc5gR" role="2FxjHM">
          <property role="12NxFY" value="Library Name" />
          <node concept="17Uvod" id="3z9Ctyjc5gS" role="lGtFl">
            <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/7595578942776864815/7595578942776864816" />
            <property role="2qtEX9" value="comment" />
            <node concept="3zFVjK" id="3z9Ctyjc5gT" role="3zH0cK">
              <node concept="3clFbS" id="3z9Ctyjc5gU" role="2VODD2">
                <node concept="3clFbF" id="3z9Ctyjc5gV" role="3cqZAp">
                  <node concept="3cpWs3" id="3z9Ctyjc5h0" role="3clFbG">
                    <node concept="3cpWs3" id="3z9CtyjceQQ" role="3uHU7B">
                      <node concept="Xl_RD" id="3z9Ctyjc5h1" role="3uHU7B">
                        <property role="Xl_RC" value="Begin " />
                      </node>
                      <node concept="2OqwBi" id="3z9Ctyjc5gX" role="3uHU7w">
                        <node concept="30H73N" id="3z9Ctyjc5gY" role="2Oq$k0" />
                        <node concept="3TrcHB" id="3z9Ctyjc5gZ" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3z9Ctyjc5h2" role="3uHU7w">
                      <property role="Xl_RC" value=" Library" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="12NxFx" id="3z9Ctyjc5h4" role="2FxjHM">
          <property role="12NxFY" value=" " />
        </node>
        <node concept="12Nxi1" id="3z9Ctyjc5h6" role="2FxjHM" />
        <node concept="12Nxi1" id="3z9Ctyjc5h7" role="2FxjHM">
          <node concept="5jKBG" id="3z9Ctyjc5h9" role="lGtFl">
            <ref role="v9R2y" node="3z9Ctyjbiis" resolve="ControlVariables" />
          </node>
        </node>
        <node concept="12Nxi1" id="3z9Ctyjc5ha" role="2FxjHM" />
        <node concept="3G52F3" id="3z9CtyjchGg" role="2FxjHM">
          <property role="TrG5h" value="ALL_CFLAGS" />
          <node concept="17Uvod" id="3z9CtyjchGh" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="3z9CtyjchGi" role="3zH0cK">
              <node concept="3clFbS" id="3z9CtyjchGj" role="2VODD2">
                <node concept="3clFbF" id="3z9CtyjchGk" role="3cqZAp">
                  <node concept="2YIFZM" id="3z9CtyjchGl" role="3clFbG">
                    <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                    <ref role="37wK5l" to="ahli:47Hq2tqUdBW" resolve="getAllCFlagsVarName" />
                    <node concept="30H73N" id="3z9CtyjchGm" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3G69iG" id="3z9CtyjchGn" role="3BGHvq">
            <ref role="3G69iJ" node="2Rx8UqeMqzt" resolve="CFLAGS" />
          </node>
          <node concept="3G69iQ" id="3z9CtyjchGo" role="3BGHvq">
            <property role="3G69iL" value=" " />
          </node>
          <node concept="3G69iQ" id="3z9CtyjchGp" role="3BGHvq">
            <property role="3G69iL" value="osVersionFlags" />
            <node concept="17Uvod" id="3z9CtyjchGq" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
              <node concept="3zFVjK" id="3z9CtyjchGr" role="3zH0cK">
                <node concept="3clFbS" id="3z9CtyjchGs" role="2VODD2">
                  <node concept="3clFbF" id="3z9CtyjchGt" role="3cqZAp">
                    <node concept="2YIFZM" id="3z9CtyjchGu" role="3clFbG">
                      <ref role="37wK5l" to="ahli:47Hq2tqUT5m" resolve="getOSVersionFlags" />
                      <ref role="1Pybhc" to="ahli:5Dpaey8tcmW" resolve="DesktopPlatformHelper" />
                      <node concept="2OqwBi" id="3z9CtyjchGv" role="37wK5m">
                        <node concept="30H73N" id="3z9CtyjchGw" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3z9CtyjchGx" role="2OqNvi">
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
        <node concept="12Nxi1" id="3z9CtyjchGy" role="2FxjHM" />
        <node concept="3G52F3" id="3z9CtyjchGz" role="2FxjHM">
          <property role="TrG5h" value="EXT_LIBS" />
          <node concept="17Uvod" id="3z9CtyjchG$" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="3z9CtyjchG_" role="3zH0cK">
              <node concept="3clFbS" id="3z9CtyjchGA" role="2VODD2">
                <node concept="3clFbF" id="3z9CtyjchGB" role="3cqZAp">
                  <node concept="2YIFZM" id="3z9CtyjchGC" role="3clFbG">
                    <ref role="37wK5l" to="ahli:6VqaxF9vzmf" resolve="getExtLibsVarName" />
                    <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                    <node concept="30H73N" id="3z9CtyjchGD" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="3z9CtyjchGE" role="lGtFl">
            <node concept="3IZrLx" id="3z9CtyjchGF" role="3IZSJc">
              <node concept="3clFbS" id="3z9CtyjchGG" role="2VODD2">
                <node concept="3clFbF" id="3z9CtyjchGH" role="3cqZAp">
                  <node concept="2OqwBi" id="3z9CtyjchGI" role="3clFbG">
                    <node concept="3TrcHB" id="3z9CtyjchGJ" role="2OqNvi">
                      <ref role="3TsBF5" to="51wr:5ara9Pcdcpm" resolve="shared" />
                    </node>
                    <node concept="30H73N" id="3z9CtyjchGK" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3G69iQ" id="3z9CtyjchGL" role="3BGHvq">
            <property role="3G69iL" value="externalLibs" />
            <node concept="17Uvod" id="3z9CtyjchGM" role="lGtFl">
              <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
              <property role="2qtEX9" value="text" />
              <node concept="3zFVjK" id="3z9CtyjchGN" role="3zH0cK">
                <node concept="3clFbS" id="3z9CtyjchGO" role="2VODD2">
                  <node concept="3clFbF" id="3z9CtyjchGP" role="3cqZAp">
                    <node concept="2OqwBi" id="3z9CtyjchGQ" role="3clFbG">
                      <node concept="2OqwBi" id="3z9CtyjchGR" role="2Oq$k0">
                        <node concept="2OqwBi" id="3z9CtyjchGS" role="2Oq$k0">
                          <node concept="2OqwBi" id="3z9CtyjchGT" role="2Oq$k0">
                            <node concept="30H73N" id="3z9CtyjchGU" role="2Oq$k0" />
                            <node concept="3TrEf2" id="3z9CtyjchGV" role="2OqNvi">
                              <ref role="3Tt5mk" to="51wr:4an21yEJ7nX" resolve="externalLibs" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="3z9CtyjchGW" role="2OqNvi">
                            <ref role="3TtcxE" to="51wr:7FeXv2EtpPF" resolve="libraries" />
                          </node>
                        </node>
                        <node concept="3$u5V9" id="3z9CtyjchGX" role="2OqNvi">
                          <node concept="1bVj0M" id="3z9CtyjchGY" role="23t8la">
                            <node concept="3clFbS" id="3z9CtyjchGZ" role="1bW5cS">
                              <node concept="3clFbF" id="3z9CtyjchH0" role="3cqZAp">
                                <node concept="2OqwBi" id="3z9CtyjchH1" role="3clFbG">
                                  <node concept="37vLTw" id="3z9CtyjchH2" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3z9CtyjchH4" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="3z9CtyjchH3" role="2OqNvi">
                                    <ref role="3TsBF5" to="51wr:7FeXv2EtpOY" resolve="value" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="3z9CtyjchH4" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="3z9CtyjchH5" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uJxvA" id="3z9CtyjchH6" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3G52F3" id="3z9CtyjchH7" role="2FxjHM">
          <property role="TrG5h" value="EXT_LIBDIRS" />
          <node concept="17Uvod" id="3z9CtyjchH8" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="3z9CtyjchH9" role="3zH0cK">
              <node concept="3clFbS" id="3z9CtyjchHa" role="2VODD2">
                <node concept="3clFbF" id="3z9CtyjchHb" role="3cqZAp">
                  <node concept="2YIFZM" id="3z9CtyjchHc" role="3clFbG">
                    <ref role="37wK5l" to="ahli:6VqaxF9vzms" resolve="getExtLibDirsVarName" />
                    <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                    <node concept="30H73N" id="3z9CtyjchHd" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="3z9CtyjchHe" role="lGtFl">
            <node concept="3IZrLx" id="3z9CtyjchHf" role="3IZSJc">
              <node concept="3clFbS" id="3z9CtyjchHg" role="2VODD2">
                <node concept="3clFbF" id="3z9CtyjchHh" role="3cqZAp">
                  <node concept="2OqwBi" id="3z9CtyjchHi" role="3clFbG">
                    <node concept="3TrcHB" id="3z9CtyjchHj" role="2OqNvi">
                      <ref role="3TsBF5" to="51wr:5ara9Pcdcpm" resolve="shared" />
                    </node>
                    <node concept="30H73N" id="3z9CtyjchHk" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3G69iQ" id="3z9CtyjchHl" role="3BGHvq">
            <property role="3G69iL" value="externalLibDirs" />
            <node concept="17Uvod" id="3z9CtyjchHm" role="lGtFl">
              <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
              <property role="2qtEX9" value="text" />
              <node concept="3zFVjK" id="3z9CtyjchHn" role="3zH0cK">
                <node concept="3clFbS" id="3z9CtyjchHo" role="2VODD2">
                  <node concept="3clFbF" id="3z9CtyjchHp" role="3cqZAp">
                    <node concept="2OqwBi" id="3z9CtyjchHq" role="3clFbG">
                      <node concept="2OqwBi" id="3z9CtyjchHr" role="2Oq$k0">
                        <node concept="2OqwBi" id="3z9CtyjchHs" role="2Oq$k0">
                          <node concept="2OqwBi" id="3z9CtyjchHt" role="2Oq$k0">
                            <node concept="30H73N" id="3z9CtyjchHu" role="2Oq$k0" />
                            <node concept="3TrEf2" id="3z9CtyjchHv" role="2OqNvi">
                              <ref role="3Tt5mk" to="51wr:4an21yEJ7nX" resolve="externalLibs" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="3z9CtyjchHw" role="2OqNvi">
                            <ref role="3TtcxE" to="51wr:7FeXv2EvrYS" resolve="libraryPaths" />
                          </node>
                        </node>
                        <node concept="3$u5V9" id="3z9CtyjchHx" role="2OqNvi">
                          <node concept="1bVj0M" id="3z9CtyjchHy" role="23t8la">
                            <node concept="3clFbS" id="3z9CtyjchHz" role="1bW5cS">
                              <node concept="3clFbF" id="3z9CtyjchH$" role="3cqZAp">
                                <node concept="2OqwBi" id="3z9CtyjchH_" role="3clFbG">
                                  <node concept="2OqwBi" id="3z9CtyjchHA" role="2Oq$k0">
                                    <node concept="37vLTw" id="3z9CtyjchHB" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3z9CtyjchHE" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="3z9CtyjchHC" role="2OqNvi">
                                      <ref role="3Tt5mk" to="51wr:1hPQTELVfEa" resolve="pathPicker" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="3z9CtyjchHD" role="2OqNvi">
                                    <ref role="37wK5l" to="48kf:5lKnBeAuKov" resolve="getCanonicalPath" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="3z9CtyjchHE" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="3z9CtyjchHF" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uJxvA" id="3z9CtyjchHG" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3G52F3" id="3z9CtyjchHH" role="2FxjHM">
          <property role="TrG5h" value="ALL_LIB_FLAGS" />
          <node concept="17Uvod" id="3z9CtyjchHI" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="3z9CtyjchHJ" role="3zH0cK">
              <node concept="3clFbS" id="3z9CtyjchHK" role="2VODD2">
                <node concept="3clFbF" id="3z9CtyjchHL" role="3cqZAp">
                  <node concept="2YIFZM" id="3z9CtyjchHM" role="3clFbG">
                    <ref role="37wK5l" to="ahli:6VqaxF9v$Kk" resolve="getAllLibFlagsVarName" />
                    <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                    <node concept="30H73N" id="3z9CtyjchHN" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="3z9CtyjchHO" role="lGtFl">
            <node concept="3IZrLx" id="3z9CtyjchHP" role="3IZSJc">
              <node concept="3clFbS" id="3z9CtyjchHQ" role="2VODD2">
                <node concept="3clFbF" id="3z9CtyjchHR" role="3cqZAp">
                  <node concept="2OqwBi" id="3z9CtyjchHS" role="3clFbG">
                    <node concept="3TrcHB" id="3z9CtyjchHT" role="2OqNvi">
                      <ref role="3TsBF5" to="51wr:5ara9Pcdcpm" resolve="shared" />
                    </node>
                    <node concept="30H73N" id="3z9CtyjchHU" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3G69iQ" id="3z9CtyjchHV" role="3BGHvq">
            <property role="3G69iL" value="$(addprefix -l," />
          </node>
          <node concept="3G69iG" id="3z9CtyjchHW" role="3BGHvq">
            <ref role="3G69iJ" node="3z9CtyjchGz" resolve="EXT_LIBS" />
            <node concept="1ZhdrF" id="3z9CtyjchHX" role="lGtFl">
              <property role="2qtEX8" value="variable" />
              <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
              <node concept="3$xsQk" id="3z9CtyjchHY" role="3$ytzL">
                <node concept="3clFbS" id="3z9CtyjchHZ" role="2VODD2">
                  <node concept="3clFbF" id="3z9CtyjchI0" role="3cqZAp">
                    <node concept="2YIFZM" id="3z9CtyjchI1" role="3clFbG">
                      <ref role="37wK5l" to="ahli:6VqaxF9vzmf" resolve="getExtLibsVarName" />
                      <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                      <node concept="30H73N" id="3z9CtyjchI2" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3G69iQ" id="3z9CtyjchI3" role="3BGHvq">
            <property role="3G69iL" value=")" />
          </node>
        </node>
        <node concept="3G52F3" id="3z9CtyjchI4" role="2FxjHM">
          <property role="TrG5h" value="ALL_LIBDIR_FLAGS" />
          <node concept="17Uvod" id="3z9CtyjchI5" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="3z9CtyjchI6" role="3zH0cK">
              <node concept="3clFbS" id="3z9CtyjchI7" role="2VODD2">
                <node concept="3clFbF" id="3z9CtyjchI8" role="3cqZAp">
                  <node concept="2YIFZM" id="3z9CtyjchI9" role="3clFbG">
                    <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                    <ref role="37wK5l" to="ahli:5yBZnF51Qna" resolve="getAllLibDirFlagsVarName" />
                    <node concept="30H73N" id="3z9CtyjchIa" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="3z9CtyjchIb" role="lGtFl">
            <node concept="3IZrLx" id="3z9CtyjchIc" role="3IZSJc">
              <node concept="3clFbS" id="3z9CtyjchId" role="2VODD2">
                <node concept="3clFbF" id="3z9CtyjchIe" role="3cqZAp">
                  <node concept="2OqwBi" id="3z9CtyjchIf" role="3clFbG">
                    <node concept="3TrcHB" id="3z9CtyjchIg" role="2OqNvi">
                      <ref role="3TsBF5" to="51wr:5ara9Pcdcpm" resolve="shared" />
                    </node>
                    <node concept="30H73N" id="3z9CtyjchIh" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3G69iQ" id="3z9CtyjchIi" role="3BGHvq">
            <property role="3G69iL" value="$(addprefix -L," />
          </node>
          <node concept="3G69iG" id="3z9CtyjchIj" role="3BGHvq">
            <ref role="3G69iJ" node="3z9CtyjchH7" resolve="EXT_LIBDIRS" />
            <node concept="1ZhdrF" id="3z9CtyjchIk" role="lGtFl">
              <property role="2qtEX8" value="variable" />
              <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
              <node concept="3$xsQk" id="3z9CtyjchIl" role="3$ytzL">
                <node concept="3clFbS" id="3z9CtyjchIm" role="2VODD2">
                  <node concept="3clFbF" id="3z9CtyjchIn" role="3cqZAp">
                    <node concept="2YIFZM" id="3z9CtyjchIo" role="3clFbG">
                      <ref role="37wK5l" to="ahli:6VqaxF9vzms" resolve="getExtLibDirsVarName" />
                      <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                      <node concept="30H73N" id="3z9CtyjchIp" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3G69iQ" id="3z9CtyjchIq" role="3BGHvq">
            <property role="3G69iL" value=")" />
          </node>
        </node>
        <node concept="12Nxi1" id="3z9CtyjchIr" role="2FxjHM">
          <node concept="1W57fq" id="3z9CtyjchIs" role="lGtFl">
            <node concept="3IZrLx" id="3z9CtyjchIt" role="3IZSJc">
              <node concept="3clFbS" id="3z9CtyjchIu" role="2VODD2">
                <node concept="3clFbF" id="3z9CtyjchIv" role="3cqZAp">
                  <node concept="2OqwBi" id="3z9CtyjchIw" role="3clFbG">
                    <node concept="3TrcHB" id="3z9CtyjchIx" role="2OqNvi">
                      <ref role="3TsBF5" to="51wr:5ara9Pcdcpm" resolve="shared" />
                    </node>
                    <node concept="30H73N" id="3z9CtyjchIy" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3G52F3" id="3z9CtyjchIz" role="2FxjHM">
          <property role="TrG5h" value="EXT_INCDIRS" />
          <property role="12Lnk_" value="=" />
          <node concept="17Uvod" id="3z9CtyjchI$" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="3z9CtyjchI_" role="3zH0cK">
              <node concept="3clFbS" id="3z9CtyjchIA" role="2VODD2">
                <node concept="3clFbF" id="3z9CtyjchIB" role="3cqZAp">
                  <node concept="2YIFZM" id="3z9CtyjchIC" role="3clFbG">
                    <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                    <ref role="37wK5l" to="ahli:6VqaxF9rMmO" resolve="getExtIncDirsVarName" />
                    <node concept="30H73N" id="3z9CtyjchID" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3G69iQ" id="3z9CtyjchIE" role="3BGHvq">
            <property role="3G69iL" value="externalIncDirs" />
            <node concept="17Uvod" id="3z9CtyjchIF" role="lGtFl">
              <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
              <property role="2qtEX9" value="text" />
              <node concept="3zFVjK" id="3z9CtyjchIG" role="3zH0cK">
                <node concept="3clFbS" id="3z9CtyjchIH" role="2VODD2">
                  <node concept="3clFbF" id="3z9CtyjchII" role="3cqZAp">
                    <node concept="2OqwBi" id="3z9CtyjchIJ" role="3clFbG">
                      <node concept="2OqwBi" id="3z9CtyjchIK" role="2Oq$k0">
                        <node concept="2OqwBi" id="3z9CtyjchIL" role="2Oq$k0">
                          <node concept="30H73N" id="3z9CtyjchIM" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="3z9CtyjchIN" role="2OqNvi">
                            <ref role="3TtcxE" to="51wr:7FeXv2Eyu$z" resolve="externalIncludes" />
                          </node>
                        </node>
                        <node concept="3$u5V9" id="3z9CtyjchIO" role="2OqNvi">
                          <node concept="1bVj0M" id="3z9CtyjchIP" role="23t8la">
                            <node concept="3clFbS" id="3z9CtyjchIQ" role="1bW5cS">
                              <node concept="3clFbF" id="3z9CtyjchIR" role="3cqZAp">
                                <node concept="2OqwBi" id="3z9CtyjchIS" role="3clFbG">
                                  <node concept="2OqwBi" id="3z9CtyjchIT" role="2Oq$k0">
                                    <node concept="37vLTw" id="3z9CtyjchIU" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3z9CtyjchIX" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="3z9CtyjchIV" role="2OqNvi">
                                      <ref role="3Tt5mk" to="51wr:1hPQTELVfEa" resolve="pathPicker" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="3z9CtyjchIW" role="2OqNvi">
                                    <ref role="37wK5l" to="48kf:5lKnBeAuKov" resolve="getCanonicalPath" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="3z9CtyjchIX" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="3z9CtyjchIY" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uJxvA" id="3z9CtyjchIZ" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3G52F3" id="3z9CtyjchJ0" role="2FxjHM">
          <property role="TrG5h" value="ALL_INCDIR_FLAGS" />
          <property role="12Lnk_" value="=" />
          <node concept="17Uvod" id="3z9CtyjchJ1" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="3z9CtyjchJ2" role="3zH0cK">
              <node concept="3clFbS" id="3z9CtyjchJ3" role="2VODD2">
                <node concept="3clFbF" id="3z9CtyjchJ4" role="3cqZAp">
                  <node concept="2YIFZM" id="3z9CtyjchJ5" role="3clFbG">
                    <ref role="37wK5l" to="ahli:6VqaxF9rTD_" resolve="getAllIncDirFlagsVarName" />
                    <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                    <node concept="30H73N" id="3z9CtyjchJ6" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3G69iQ" id="3z9CtyjchJ7" role="3BGHvq">
            <property role="3G69iL" value="$(addprefix -I," />
          </node>
          <node concept="3G69iG" id="3z9CtyjchJ8" role="3BGHvq">
            <ref role="3G69iJ" node="2Rx8UqeMqzh" resolve="INCDIRS" />
          </node>
          <node concept="3G69iQ" id="3z9CtyjchJ9" role="3BGHvq">
            <property role="3G69iL" value=") $(addprefix -I," />
          </node>
          <node concept="3G69iG" id="3z9CtyjchJa" role="3BGHvq">
            <ref role="3G69iJ" node="3z9CtyjchIz" resolve="EXT_INCDIRS" />
            <node concept="1ZhdrF" id="3z9CtyjchJb" role="lGtFl">
              <property role="2qtEX8" value="variable" />
              <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
              <node concept="3$xsQk" id="3z9CtyjchJc" role="3$ytzL">
                <node concept="3clFbS" id="3z9CtyjchJd" role="2VODD2">
                  <node concept="3clFbF" id="3z9CtyjchJe" role="3cqZAp">
                    <node concept="2YIFZM" id="3z9CtyjchJf" role="3clFbG">
                      <ref role="37wK5l" to="ahli:6VqaxF9rMmO" resolve="getExtIncDirsVarName" />
                      <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                      <node concept="30H73N" id="3z9CtyjchJg" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3G69iQ" id="3z9CtyjchJh" role="3BGHvq">
            <property role="3G69iL" value=")" />
          </node>
        </node>
        <node concept="3G52F3" id="3z9CtyjchJi" role="2FxjHM">
          <property role="TrG5h" value="ALL_INCS" />
          <property role="12Lnk_" value="=" />
          <node concept="17Uvod" id="3z9CtyjchJj" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="3z9CtyjchJk" role="3zH0cK">
              <node concept="3clFbS" id="3z9CtyjchJl" role="2VODD2">
                <node concept="3clFbF" id="3z9CtyjchJm" role="3cqZAp">
                  <node concept="2YIFZM" id="3z9CtyjchJn" role="3clFbG">
                    <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                    <ref role="37wK5l" to="ahli:6VqaxF9rWyW" resolve="getAllIncsVarName" />
                    <node concept="30H73N" id="3z9CtyjchJo" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3G69iQ" id="3z9CtyjchJp" role="3BGHvq">
            <property role="3G69iL" value="*.h" />
            <node concept="17Uvod" id="3z9CtyjchJq" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
              <node concept="3zFVjK" id="3z9CtyjchJr" role="3zH0cK">
                <node concept="3clFbS" id="3z9CtyjchJs" role="2VODD2">
                  <node concept="3clFbF" id="3z9CtyjchJt" role="3cqZAp">
                    <node concept="2OqwBi" id="3z9CtyjchJu" role="3clFbG">
                      <node concept="2OqwBi" id="3z9CtyjchJv" role="2Oq$k0">
                        <node concept="2OqwBi" id="3z9CtyjchJw" role="2Oq$k0">
                          <node concept="30H73N" id="3z9CtyjchJx" role="2Oq$k0" />
                          <node concept="2qgKlT" id="3z9CtyjchJy" role="2OqNvi">
                            <ref role="37wK5l" to="ahli:7RiewQ_lHPf" resolve="referencedImplModules" />
                          </node>
                        </node>
                        <node concept="3$u5V9" id="3z9CtyjchJz" role="2OqNvi">
                          <node concept="1bVj0M" id="3z9CtyjchJ$" role="23t8la">
                            <node concept="3clFbS" id="3z9CtyjchJ_" role="1bW5cS">
                              <node concept="3clFbF" id="3z9CtyjchJA" role="3cqZAp">
                                <node concept="3cpWs3" id="3z9CtyjchJB" role="3clFbG">
                                  <node concept="2OqwBi" id="3z9CtyjchJC" role="3uHU7w">
                                    <node concept="37vLTw" id="3z9CtyjchJD" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3z9CtyjchJK" resolve="it" />
                                    </node>
                                    <node concept="2qgKlT" id="3z9CtyjchJE" role="2OqNvi">
                                      <ref role="37wK5l" to="qd6m:1zF3M6MR330" resolve="getHeaderFileExtension" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs3" id="3z9CtyjchJF" role="3uHU7B">
                                    <node concept="2OqwBi" id="3z9CtyjchJG" role="3uHU7B">
                                      <node concept="37vLTw" id="3z9CtyjchJH" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3z9CtyjchJK" resolve="it" />
                                      </node>
                                      <node concept="2qgKlT" id="3z9CtyjchJI" role="2OqNvi">
                                        <ref role="37wK5l" to="qd6m:7Aba6BzsCXL" resolve="getHeaderFileName" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="3z9CtyjchJJ" role="3uHU7w">
                                      <property role="Xl_RC" value="." />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="3z9CtyjchJK" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="3z9CtyjchJL" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uJxvA" id="3z9CtyjchJM" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3G69iQ" id="3z9CtyjchJN" role="3BGHvq">
            <property role="3G69iL" value=" $(foreach idir," />
          </node>
          <node concept="3G69iG" id="3z9CtyjchJO" role="3BGHvq">
            <ref role="3G69iJ" node="2Rx8UqeMqzh" resolve="INCDIRS" />
          </node>
          <node concept="3G69iQ" id="3z9CtyjchJP" role="3BGHvq">
            <property role="3G69iL" value=",$(wildcard $(idir)/*.h)) $(foreach eidir," />
          </node>
          <node concept="3G69iG" id="3z9CtyjchJQ" role="3BGHvq">
            <ref role="3G69iJ" node="3z9CtyjchIz" resolve="EXT_INCDIRS" />
            <node concept="1ZhdrF" id="3z9CtyjchJR" role="lGtFl">
              <property role="2qtEX8" value="variable" />
              <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
              <node concept="3$xsQk" id="3z9CtyjchJS" role="3$ytzL">
                <node concept="3clFbS" id="3z9CtyjchJT" role="2VODD2">
                  <node concept="3clFbF" id="3z9CtyjchJU" role="3cqZAp">
                    <node concept="2YIFZM" id="3z9CtyjchJV" role="3clFbG">
                      <ref role="37wK5l" to="ahli:6VqaxF9rMmO" resolve="getExtIncDirsVarName" />
                      <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                      <node concept="30H73N" id="3z9CtyjchJW" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3G69iQ" id="3z9CtyjchJX" role="3BGHvq">
            <property role="3G69iL" value=",$(wildcard $(eidir)/*.h))" />
          </node>
        </node>
        <node concept="12Nxi1" id="3z9CtyjchJY" role="2FxjHM" />
        <node concept="3G52F3" id="3z9CtyjchJZ" role="2FxjHM">
          <property role="12Lnk_" value="=" />
          <property role="TrG5h" value="ALL_SRCS" />
          <node concept="17Uvod" id="3z9CtyjchK0" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="3z9CtyjchK1" role="3zH0cK">
              <node concept="3clFbS" id="3z9CtyjchK2" role="2VODD2">
                <node concept="3clFbF" id="3z9CtyjchK3" role="3cqZAp">
                  <node concept="2YIFZM" id="3z9CtyjchK4" role="3clFbG">
                    <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                    <ref role="37wK5l" to="ahli:6VqaxF9rDl9" resolve="getAllSrcsVarName" />
                    <node concept="30H73N" id="3z9CtyjchK5" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3G69iQ" id="3z9CtyjchK6" role="3BGHvq">
            <property role="3G69iL" value="*.c" />
            <node concept="17Uvod" id="3z9CtyjchK7" role="lGtFl">
              <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
              <property role="2qtEX9" value="text" />
              <node concept="3zFVjK" id="3z9CtyjchK8" role="3zH0cK">
                <node concept="3clFbS" id="3z9CtyjchK9" role="2VODD2">
                  <node concept="3clFbF" id="3z9CtyjchKa" role="3cqZAp">
                    <node concept="2OqwBi" id="3z9CtyjchKb" role="3clFbG">
                      <node concept="2OqwBi" id="3z9CtyjchKc" role="2Oq$k0">
                        <node concept="2OqwBi" id="3z9CtyjchKd" role="2Oq$k0">
                          <node concept="30H73N" id="3z9CtyjchKe" role="2Oq$k0" />
                          <node concept="2qgKlT" id="3z9CtyjchKf" role="2OqNvi">
                            <ref role="37wK5l" to="ahli:7RiewQ_lHPf" resolve="referencedImplModules" />
                          </node>
                        </node>
                        <node concept="3$u5V9" id="3z9CtyjchKg" role="2OqNvi">
                          <node concept="1bVj0M" id="3z9CtyjchKh" role="23t8la">
                            <node concept="3clFbS" id="3z9CtyjchKi" role="1bW5cS">
                              <node concept="3clFbF" id="3z9CtyjchKj" role="3cqZAp">
                                <node concept="3cpWs3" id="3z9CtyjchKk" role="3clFbG">
                                  <node concept="2OqwBi" id="3z9CtyjchKl" role="3uHU7w">
                                    <node concept="37vLTw" id="3z9CtyjchKm" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3z9CtyjchKt" resolve="it" />
                                    </node>
                                    <node concept="2qgKlT" id="3z9CtyjchKn" role="2OqNvi">
                                      <ref role="37wK5l" to="qd6m:3N$tYyGbO1v" resolve="getSourceFileExtension" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs3" id="3z9CtyjchKo" role="3uHU7B">
                                    <node concept="2OqwBi" id="3z9CtyjchKp" role="3uHU7B">
                                      <node concept="37vLTw" id="3z9CtyjchKq" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3z9CtyjchKt" resolve="it" />
                                      </node>
                                      <node concept="2qgKlT" id="3z9CtyjchKr" role="2OqNvi">
                                        <ref role="37wK5l" to="qd6m:7Aba6BzsPRm" resolve="getSourceFileName" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="3z9CtyjchKs" role="3uHU7w">
                                      <property role="Xl_RC" value="." />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="3z9CtyjchKt" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="3z9CtyjchKu" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uJxvA" id="3z9CtyjchKv" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="12Nxi1" id="3z9CtyjchKw" role="2FxjHM" />
        <node concept="3G52F3" id="3z9CtyjchKx" role="2FxjHM">
          <property role="TrG5h" value="ALL_OBJS" />
          <node concept="17Uvod" id="3z9CtyjchKy" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="3z9CtyjchKz" role="3zH0cK">
              <node concept="3clFbS" id="3z9CtyjchK$" role="2VODD2">
                <node concept="3clFbF" id="3z9CtyjchK_" role="3cqZAp">
                  <node concept="2YIFZM" id="3z9CtyjchKA" role="3clFbG">
                    <ref role="37wK5l" to="ahli:6VqaxF9s3aM" resolve="getAllObjsVarName" />
                    <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                    <node concept="30H73N" id="3z9CtyjchKB" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3G69iQ" id="3z9CtyjchKC" role="3BGHvq">
            <property role="3G69iL" value="$(patsubst %.c," />
          </node>
          <node concept="3G69iG" id="3z9CtyjchKD" role="3BGHvq">
            <ref role="3G69iJ" node="2Rx8UqeMqzi" resolve="OBJODIR" />
          </node>
          <node concept="3G69iQ" id="3z9CtyjchKE" role="3BGHvq">
            <property role="3G69iL" value="/%.o,$(notdir " />
          </node>
          <node concept="3G69iG" id="3z9CtyjchKF" role="3BGHvq">
            <ref role="3G69iJ" node="3z9CtyjchJZ" resolve="ALL_SRCS" />
            <node concept="1ZhdrF" id="3z9CtyjchKG" role="lGtFl">
              <property role="2qtEX8" value="variable" />
              <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
              <node concept="3$xsQk" id="3z9CtyjchKH" role="3$ytzL">
                <node concept="3clFbS" id="3z9CtyjchKI" role="2VODD2">
                  <node concept="3clFbF" id="3z9CtyjchKJ" role="3cqZAp">
                    <node concept="2YIFZM" id="3z9CtyjchKK" role="3clFbG">
                      <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                      <ref role="37wK5l" to="ahli:6VqaxF9rDl9" resolve="getAllSrcsVarName" />
                      <node concept="30H73N" id="3z9CtyjchKL" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3G69iQ" id="3z9CtyjchKM" role="3BGHvq">
            <property role="3G69iL" value="))" />
          </node>
        </node>
        <node concept="12Nxi1" id="3z9CtyjpQMz" role="2FxjHM" />
        <node concept="12NxFx" id="3z9Ctyjc5rM" role="2FxjHM">
          <property role="12NxFY" value=" " />
        </node>
        <node concept="12NxFx" id="3z9Ctyjc5rO" role="2FxjHM">
          <property role="12NxFY" value="Library Name" />
          <node concept="17Uvod" id="3z9Ctyjc5rP" role="lGtFl">
            <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/7595578942776864815/7595578942776864816" />
            <property role="2qtEX9" value="comment" />
            <node concept="3zFVjK" id="3z9Ctyjc5rQ" role="3zH0cK">
              <node concept="3clFbS" id="3z9Ctyjc5rR" role="2VODD2">
                <node concept="3clFbF" id="3z9Ctyjcfec" role="3cqZAp">
                  <node concept="3cpWs3" id="3z9Ctyjcfee" role="3clFbG">
                    <node concept="3cpWs3" id="3z9Ctyjcfef" role="3uHU7B">
                      <node concept="Xl_RD" id="3z9Ctyjcfeg" role="3uHU7B">
                        <property role="Xl_RC" value="End " />
                      </node>
                      <node concept="2OqwBi" id="3z9Ctyjcfeh" role="3uHU7w">
                        <node concept="30H73N" id="3z9Ctyjcfei" role="2Oq$k0" />
                        <node concept="3TrcHB" id="3z9Ctyjcfej" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3z9Ctyjcfek" role="3uHU7w">
                      <property role="Xl_RC" value=" Library" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="12NxFx" id="3z9Ctyjc5s1" role="2FxjHM">
          <property role="12NxFY" value=" " />
        </node>
        <node concept="raruj" id="3z9CtyjpMkg" role="lGtFl" />
      </node>
      <node concept="12Nxi1" id="3z9Ctyjc5s4" role="12RR68" />
    </node>
  </node>
</model>

