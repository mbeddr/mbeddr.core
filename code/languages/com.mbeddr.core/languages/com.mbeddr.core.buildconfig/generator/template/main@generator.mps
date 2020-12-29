<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5502bfb4-a967-4ca4-be6d-8754034c6d99(com.mbeddr.core.buildconfig.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="3" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="f93d1dbe-bfd1-42dd-932a-f375fa6f5373" name="com.mbeddr.core.make" version="9" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="9" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
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
    <import index="48kf" ref="r:5f41c82d-84d1-4fb1-a1cf-6697d2365854(com.mbeddr.mpsutil.filepicker.behavior)" />
    <import index="qd6m" ref="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" />
    <import index="8oaq" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.io(org.apache.commons/)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="68mc" ref="r:2a10821d-612f-4a73-b7b0-ed6b57106321(com.mbeddr.mpsutil.filepicker.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
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
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="1350122676458893092" name="text" index="3ndbpf" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="5323740605968447022" name="com.mbeddr.core.buildconfig.structure.DesktopPlatform" flags="ng" index="2AWWZL">
        <property id="5323740605968447025" name="compilerOptions" index="2AWWZI" />
        <property id="5323740605968447024" name="compiler" index="2AWWZJ" />
        <property id="8774011376396215812" name="linker" index="18_EFo" />
        <property id="3963667026125442601" name="gdb" index="3r8Kw1" />
        <property id="3963667026125442676" name="make" index="3r8Kxs" />
        <property id="1691534949151697076" name="linkerOptions" index="3I8uaA" />
      </concept>
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
      <concept id="5005282049925926521" name="jetbrains.mps.lang.generator.structure.TemplateArgumentParameterExpression" flags="nn" index="v3LJS">
        <reference id="5005282049925926522" name="parameter" index="v3LJV" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
        <child id="1722980698497626405" name="actualArgument" index="v9R3O" />
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
      <concept id="982871510064032177" name="jetbrains.mps.lang.generator.structure.IParameterizedTemplate" flags="ng" index="1s_3nv">
        <child id="982871510064032342" name="parameter" index="1s_3oS" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
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
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f93d1dbe-bfd1-42dd-932a-f375fa6f5373" name="com.mbeddr.core.make">
      <concept id="8794027157967672694" name="com.mbeddr.core.make.structure.MacroLess" flags="ng" index="5LVLH" />
      <concept id="8794027157967672672" name="com.mbeddr.core.make.structure.MacroAt" flags="ng" index="5LVLV" />
      <concept id="141192364196052916" name="com.mbeddr.core.make.structure.VariableValue" flags="ng" index="94E81">
        <child id="3241057742986074976" name="valueItems" index="17N5uS" />
      </concept>
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
      <concept id="4091979687995588478" name="com.mbeddr.core.make.structure.IfNEqDirective" flags="ng" index="2FRDUA" />
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
        <child id="3241057742986190568" name="values" index="17Kx8K" />
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
      <concept id="1217026863835" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalInputModel" flags="nn" index="1st3f0" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
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
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
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
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
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
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="3055999550620853964" name="jetbrains.mps.baseLanguage.collections.structure.RemoveWhereOperation" flags="nn" index="1aUR6E" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="31378964227347002" name="jetbrains.mps.baseLanguage.collections.structure.SelectNotNullOperation" flags="ng" index="1KnU$U" />
      <concept id="1522217801069359738" name="jetbrains.mps.baseLanguage.collections.structure.ReduceLeftOperation" flags="nn" index="1MCZdW" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="bUwia" id="6GqYvBOfgtf">
    <property role="TrG5h" value="desktop" />
    <property role="3GE5qa" value="platforms.desktop" />
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
                <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" resolve="platform" />
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
                <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" resolve="platform" />
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
    <node concept="1puMqW" id="2_BfG8PQNPu" role="1puA0r">
      <ref role="1puQsG" node="2_BfG8PQspA" resolve="convertFolderPickers" />
    </node>
  </node>
  <node concept="bUwia" id="otWcsA_e$f">
    <property role="TrG5h" value="nothing" />
    <property role="3GE5qa" value="platforms" />
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
                <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" resolve="platform" />
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
                <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" resolve="platform" />
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
          <property role="18_EFo" value="gcc" />
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
        </node>
      </node>
    </node>
  </node>
  <node concept="3O_FC3" id="51p726WfsKk">
    <property role="TrG5h" value="Makefile" />
    <property role="3GE5qa" value="platforms.desktop" />
    <node concept="12Nxi1" id="4JZ_DSv$r10" role="12RR68">
      <node concept="5jKBG" id="4JZ_DSv$xE5" role="lGtFl">
        <ref role="v9R2y" node="4JZ_DSv$xE8" resolve="HostDetection" />
      </node>
    </node>
    <node concept="3G52F3" id="4JZ_DSv$3dy" role="12RR68">
      <property role="TrG5h" value="TARGET" />
      <property role="12Lnk_" value="6_CUGSFFpYb/conditional" />
      <node concept="94E81" id="4JZ_DSv$6Yo" role="17Kx8K">
        <node concept="3G69iG" id="4JZ_DSv$6Yu" role="17N5uS">
          <ref role="3G69iJ" node="4JZ_DSv_YRW" resolve="HOST" />
        </node>
      </node>
    </node>
    <node concept="3G52F3" id="7bOZ$$idN_m" role="12RR68">
      <property role="TrG5h" value="FLAVOR" />
      <property role="12Lnk_" value="6_CUGSFFpYb/conditional" />
      <node concept="94E81" id="7bOZ$$idN_n" role="17Kx8K">
        <node concept="3G69iQ" id="7bOZ$$idN_o" role="17N5uS">
          <property role="3G69iL" value="debug" />
          <node concept="1W57fq" id="3MG7Fm1owJZ" role="lGtFl">
            <node concept="3IZrLx" id="3MG7Fm1owK2" role="3IZSJc">
              <node concept="3clFbS" id="3MG7Fm1owK3" role="2VODD2">
                <node concept="3clFbF" id="3MG7Fm1owK9" role="3cqZAp">
                  <node concept="1Wc70l" id="3MG7Fm1o_5T" role="3clFbG">
                    <node concept="2OqwBi" id="3MG7Fm1o_5U" role="3uHU7w">
                      <node concept="2OqwBi" id="3MG7Fm1o_5V" role="2Oq$k0">
                        <node concept="1PxgMI" id="3MG7Fm1o_5W" role="2Oq$k0">
                          <node concept="chp4Y" id="3MG7Fm1o_5X" role="3oSUPX">
                            <ref role="cht4Q" to="51wr:2nSRgleEPDw" resolve="IDebuggablePlatform" />
                          </node>
                          <node concept="2OqwBi" id="3MG7Fm1o_5Y" role="1m5AlR">
                            <node concept="30H73N" id="3MG7Fm1o_5Z" role="2Oq$k0" />
                            <node concept="3TrEf2" id="3MG7Fm1o_60" role="2OqNvi">
                              <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" resolve="platform" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="3MG7Fm1o_61" role="2OqNvi">
                          <ref role="3TsBF5" to="51wr:2nSRgleEPDx" resolve="debugOptions" />
                        </node>
                      </node>
                      <node concept="17RvpY" id="3MG7Fm1o_62" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="3MG7Fm1o_63" role="3uHU7B">
                      <node concept="2OqwBi" id="3MG7Fm1o_64" role="2Oq$k0">
                        <node concept="30H73N" id="3MG7Fm1o_65" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3MG7Fm1o_66" role="2OqNvi">
                          <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" resolve="platform" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="3MG7Fm1o_67" role="2OqNvi">
                        <node concept="chp4Y" id="3MG7Fm1o_68" role="cj9EA">
                          <ref role="cht4Q" to="51wr:2nSRgleEPDw" resolve="IDebuggablePlatform" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="gft3U" id="3MG7Fm1oAJ7" role="UU_$l">
              <node concept="3G69iQ" id="3MG7Fm1oB5b" role="gfFT$">
                <property role="3G69iL" value="release" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="12Nxi1" id="7bOZ$$idRU0" role="12RR68" />
    <node concept="3G52F3" id="7bOZ$$ie5hv" role="12RR68">
      <property role="TrG5h" value="TARGET_INFIX" />
      <node concept="94E81" id="7bOZ$$ie5hw" role="17Kx8K">
        <node concept="3G69iQ" id="7bOZ$$iejFW" role="17N5uS">
          <property role="3G69iL" value="$(call toLowerCase," />
        </node>
        <node concept="3G69iG" id="7bOZ$$iejFV" role="17N5uS">
          <ref role="3G69iJ" node="4JZ_DSv$3dy" resolve="TARGET" />
        </node>
        <node concept="3G69iQ" id="7bOZ$$iejFX" role="17N5uS">
          <property role="3G69iL" value=")" />
        </node>
      </node>
    </node>
    <node concept="3G52F3" id="7bOZ$$iefn3" role="12RR68">
      <property role="TrG5h" value="FLAVOR_INFIX" />
      <node concept="94E81" id="7bOZ$$iefn4" role="17Kx8K">
        <node concept="3G69iQ" id="7bOZ$$iejFQ" role="17N5uS">
          <property role="3G69iL" value="$(call toLowerCase," />
        </node>
        <node concept="3G69iG" id="7bOZ$$iejFP" role="17N5uS">
          <ref role="3G69iJ" node="7bOZ$$idN_m" resolve="FLAVOR" />
        </node>
        <node concept="3G69iQ" id="7bOZ$$iejFR" role="17N5uS">
          <property role="3G69iL" value=")" />
        </node>
      </node>
    </node>
    <node concept="12Nxi1" id="7bOZ$$ie9mQ" role="12RR68" />
    <node concept="3G52F3" id="1zVqtvgkcnk" role="12RR68">
      <property role="TrG5h" value="VERBOSE" />
      <property role="12Lnk_" value="?=" />
    </node>
    <node concept="1CrrGX" id="1zVqtvghaOk" role="12RR68">
      <node concept="3G52F3" id="2Rx8UqeMqzT" role="1Crq4S">
        <property role="TrG5h" value="Q" />
        <node concept="94E81" id="20BlhoiqgO7" role="17Kx8K">
          <node concept="3G69iQ" id="20BlhoiqgO8" role="17N5uS">
            <property role="3G69iL" value="@" />
          </node>
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
      <property role="TrG5h" value="vecho" />
      <node concept="94E81" id="20BlhoiqgO9" role="17Kx8K">
        <node concept="3G69iQ" id="20BlhoiqgOa" role="17N5uS">
          <property role="3G69iL" value="@echo" />
        </node>
      </node>
    </node>
    <node concept="3G52F3" id="7bOZ$$ier0T" role="12RR68">
      <property role="TrG5h" value="toUpperCase" />
      <node concept="94E81" id="7bOZ$$ier0U" role="17Kx8K">
        <node concept="3G69iQ" id="7bOZ$$ier0V" role="17N5uS">
          <property role="3G69iL" value="$(shell echo $1 | tr a-z A-Z)" />
        </node>
      </node>
    </node>
    <node concept="3G52F3" id="7bOZ$$ieA_P" role="12RR68">
      <property role="TrG5h" value="toLowerCase" />
      <node concept="94E81" id="7bOZ$$ieA_Q" role="17Kx8K">
        <node concept="3G69iQ" id="7bOZ$$ieA_R" role="17N5uS">
          <property role="3G69iL" value="$(shell echo $1 | tr A-Z a-z)" />
        </node>
      </node>
    </node>
    <node concept="12Nxi1" id="4JZ_DSvoJcV" role="12RR68" />
    <node concept="12Nxi1" id="4JZ_DSvoN0N" role="12RR68">
      <node concept="5jKBG" id="4JZ_DSvoQDb" role="lGtFl">
        <ref role="v9R2y" node="4JZ_DSvoJ2K" resolve="CrossCompilationToolchains" />
      </node>
    </node>
    <node concept="3r3xyQ" id="3z9Ctyj70_E" role="12RR68">
      <node concept="3G52F3" id="2Rx8UqeMqz4" role="1CrrWa">
        <property role="TrG5h" value="CC" />
        <property role="1F2ocN" value="true" />
        <node concept="94E81" id="20BlhoiqgOb" role="17Kx8K">
          <node concept="3G69iQ" id="20BlhoiqgOc" role="17N5uS">
            <property role="3G69iL" value="gcc" />
            <node concept="17Uvod" id="20BlhoiqgOd" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
              <node concept="3zFVjK" id="20BlhoiqgOe" role="3zH0cK">
                <node concept="3clFbS" id="20BlhoiqgOf" role="2VODD2">
                  <node concept="3clFbF" id="20BlhoiqgOg" role="3cqZAp">
                    <node concept="2OqwBi" id="20BlhoiqgOh" role="3clFbG">
                      <node concept="1PxgMI" id="20BlhoiqgOi" role="2Oq$k0">
                        <node concept="chp4Y" id="20BlhoiqgOj" role="3oSUPX">
                          <ref role="cht4Q" to="51wr:4BxItZJ4BoI" resolve="DesktopPlatform" />
                        </node>
                        <node concept="2OqwBi" id="20BlhoiqgOk" role="1m5AlR">
                          <node concept="30H73N" id="20BlhoiqgOl" role="2Oq$k0" />
                          <node concept="3TrEf2" id="20BlhoiqgOm" role="2OqNvi">
                            <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" resolve="platform" />
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="20BlhoiqgOn" role="2OqNvi">
                        <ref role="37wK5l" to="ahli:7c6uq_OhAn9" resolve="getResolvedPathToCompiler" />
                      </node>
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
        <node concept="94E81" id="20BlhoiqgOo" role="17Kx8K">
          <node concept="3G69iQ" id="20BlhoiqgOp" role="17N5uS">
            <property role="3G69iL" value="ar" />
          </node>
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
        <node concept="94E81" id="20BlhoiqgOq" role="17Kx8K">
          <node concept="3G69iQ" id="20BlhoiqgOr" role="17N5uS">
            <property role="3G69iL" value="gcc" />
            <node concept="17Uvod" id="20BlhoiqgOs" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
              <node concept="3zFVjK" id="20BlhoiqgOt" role="3zH0cK">
                <node concept="3clFbS" id="20BlhoiqgOu" role="2VODD2">
                  <node concept="3clFbF" id="20BlhoiqgOv" role="3cqZAp">
                    <node concept="2OqwBi" id="20BlhoiqgOw" role="3clFbG">
                      <node concept="1PxgMI" id="20BlhoiqgOx" role="2Oq$k0">
                        <node concept="2OqwBi" id="20BlhoiqgOy" role="1m5AlR">
                          <node concept="30H73N" id="20BlhoiqgOz" role="2Oq$k0" />
                          <node concept="3TrEf2" id="20BlhoiqgO$" role="2OqNvi">
                            <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" resolve="platform" />
                          </node>
                        </node>
                        <node concept="chp4Y" id="20BlhoiqgO_" role="3oSUPX">
                          <ref role="cht4Q" to="51wr:4BxItZJ4BoI" resolve="DesktopPlatform" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="7B3zdKLlACQ" role="2OqNvi">
                        <ref role="37wK5l" to="ahli:7B3zdKLlfvY" resolve="getResolvedPathToLinker" />
                      </node>
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
        <node concept="94E81" id="20BlhoiqgOB" role="17Kx8K">
          <node concept="3G69iQ" id="20BlhoiqgOC" role="17N5uS">
            <property role="3G69iL" value="true" />
          </node>
        </node>
      </node>
      <node concept="3G69iG" id="3z9Ctyj778Y" role="Hmqgc">
        <ref role="3G69iJ" node="4JZ_DSv_YRW" resolve="HOST" />
      </node>
      <node concept="3G69iG" id="3z9Ctyj7790" role="Hmqgm">
        <ref role="3G69iJ" node="4JZ_DSv$3dy" resolve="TARGET" />
      </node>
    </node>
    <node concept="3G52F3" id="23KECA3y7GD" role="12RR68">
      <property role="TrG5h" value="BUILDROOT" />
      <property role="12Lnk_" value="6_CUGSFFpYb/conditional" />
    </node>
    <node concept="3G52F3" id="1mGdcSSKgqo" role="12RR68">
      <property role="TrG5h" value="OROOT" />
      <property role="12Lnk_" value="?=" />
      <node concept="94E81" id="20BlhoiqgP5" role="17Kx8K">
        <node concept="3G69iQ" id="23KECA3yiFY" role="17N5uS">
          <property role="3G69iL" value="$(if " />
        </node>
        <node concept="3G69iG" id="23KECA3yiFX" role="17N5uS">
          <ref role="3G69iJ" node="23KECA3y7GD" resolve="BUILDROOT" />
        </node>
        <node concept="3G69iQ" id="23KECA3yiI9" role="17N5uS">
          <property role="3G69iL" value="," />
        </node>
        <node concept="3G69iG" id="23KECA3yiI8" role="17N5uS">
          <ref role="3G69iJ" node="23KECA3y7GD" resolve="BUILDROOT" />
        </node>
        <node concept="3G69iQ" id="23KECA3yiMz" role="17N5uS">
          <property role="3G69iL" value="/" />
        </node>
        <node concept="3G69iQ" id="23KECA3yjhn" role="17N5uS">
          <property role="3G69iL" value="modelpath" />
          <node concept="17Uvod" id="23KECA3yjji" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
            <node concept="3zFVjK" id="23KECA3yjjj" role="3zH0cK">
              <node concept="3clFbS" id="23KECA3yjjk" role="2VODD2">
                <node concept="3clFbF" id="23KECA3yjk7" role="3cqZAp">
                  <node concept="2OqwBi" id="23KECA3yqQA" role="3clFbG">
                    <node concept="2OqwBi" id="23KECA3yq8m" role="2Oq$k0">
                      <node concept="30H73N" id="23KECA3ypQ7" role="2Oq$k0" />
                      <node concept="3TrEf2" id="23KECA3yqEJ" role="2OqNvi">
                        <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" resolve="platform" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="23KECA3yrq2" role="2OqNvi">
                      <ref role="37wK5l" to="ahli:23KECA3ymBE" resolve="getModelPath" />
                      <node concept="2OqwBi" id="23KECA3yjKx" role="37wK5m">
                        <node concept="1iwH7S" id="23KECA3yjk6" role="2Oq$k0" />
                        <node concept="1st3f0" id="23KECA3yjUx" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3G69iQ" id="3ptpjvQF473" role="17N5uS">
          <property role="3G69iL" value="/" />
        </node>
        <node concept="3G69iQ" id="3ptpjvQEqVS" role="17N5uS">
          <property role="3G69iL" value="$(TARGET_INFIX)/$(FLAVOR_INFIX)" />
          <node concept="17Uvod" id="3ptpjvQF4oY" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
            <node concept="3zFVjK" id="3ptpjvQF4oZ" role="3zH0cK">
              <node concept="3clFbS" id="3ptpjvQF4p0" role="2VODD2">
                <node concept="3clFbF" id="3ptpjvQF4WF" role="3cqZAp">
                  <node concept="2OqwBi" id="3ptpjvQF4WH" role="3clFbG">
                    <node concept="2OqwBi" id="3ptpjvQF4WI" role="2Oq$k0">
                      <node concept="30H73N" id="3ptpjvQF4WJ" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3ptpjvQF4WK" role="2OqNvi">
                        <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" resolve="platform" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="3ptpjvQF4WL" role="2OqNvi">
                      <ref role="37wK5l" to="ahli:3ptpjvQEIQu" resolve="getBuildPath" />
                      <node concept="3clFbT" id="3ptpjvQF5q3" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3G69iQ" id="23KECA3yiIa" role="17N5uS">
          <property role="3G69iL" value="," />
        </node>
        <node concept="3G69iQ" id="23KECA3ysfE" role="17N5uS">
          <property role="3G69iL" value="build/$(TARGET_INFIX)/$(FLAVOR_INFIX)" />
          <node concept="17Uvod" id="23KECA3yst2" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
            <node concept="3zFVjK" id="23KECA3yst3" role="3zH0cK">
              <node concept="3clFbS" id="23KECA3yst4" role="2VODD2">
                <node concept="3clFbF" id="23KECA3ysyc" role="3cqZAp">
                  <node concept="2OqwBi" id="23KECA3ysyd" role="3clFbG">
                    <node concept="2OqwBi" id="23KECA3ysye" role="2Oq$k0">
                      <node concept="30H73N" id="23KECA3ysyf" role="2Oq$k0" />
                      <node concept="3TrEf2" id="23KECA3ysyg" role="2OqNvi">
                        <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" resolve="platform" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="23KECA3ysyh" role="2OqNvi">
                      <ref role="37wK5l" to="ahli:3ptpjvQEIQu" resolve="getBuildPath" />
                      <node concept="3clFbT" id="3ptpjvQF61W" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3G69iQ" id="23KECA3yso_" role="17N5uS">
          <property role="3G69iL" value=")" />
        </node>
      </node>
    </node>
    <node concept="3G52F3" id="7bOZ$$ifkDi" role="12RR68">
      <property role="TrG5h" value="OBJODIR" />
      <property role="12Lnk_" value="6_CUGSFFpYb/conditional" />
      <node concept="94E81" id="7bOZ$$ifkDj" role="17Kx8K">
        <node concept="3G69iG" id="7bOZ$$ifGof" role="17N5uS">
          <ref role="3G69iJ" node="1mGdcSSKgqo" resolve="OROOT" />
        </node>
        <node concept="3G69iQ" id="7bOZ$$in1hK" role="17N5uS">
          <property role="3G69iL" value="/" />
        </node>
        <node concept="3G69iQ" id="7bOZ$$ifGog" role="17N5uS">
          <property role="3G69iL" value="obj" />
          <node concept="17Uvod" id="7bOZ$$in1D4" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
            <node concept="3zFVjK" id="7bOZ$$in1D5" role="3zH0cK">
              <node concept="3clFbS" id="7bOZ$$in1D6" role="2VODD2">
                <node concept="3clFbF" id="7bOZ$$in1T0" role="3cqZAp">
                  <node concept="2OqwBi" id="7bOZ$$in30_" role="3clFbG">
                    <node concept="2OqwBi" id="7bOZ$$in2bg" role="2Oq$k0">
                      <node concept="30H73N" id="7bOZ$$in1SZ" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7bOZ$$in2OJ" role="2OqNvi">
                        <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" resolve="platform" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="7bOZ$$in6cZ" role="2OqNvi">
                      <ref role="37wK5l" to="ahli:5itS2OHMqvG" resolve="getObjBuildPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3G52F3" id="7bOZ$$iftju" role="12RR68">
      <property role="TrG5h" value="LIBODIR" />
      <property role="12Lnk_" value="6_CUGSFFpYb/conditional" />
      <node concept="94E81" id="7bOZ$$iftjv" role="17Kx8K">
        <node concept="3G69iG" id="7bOZ$$ifGoj" role="17N5uS">
          <ref role="3G69iJ" node="1mGdcSSKgqo" resolve="OROOT" />
        </node>
        <node concept="3G69iQ" id="7bOZ$$in4TI" role="17N5uS">
          <property role="3G69iL" value="/" />
        </node>
        <node concept="3G69iQ" id="7bOZ$$in4TJ" role="17N5uS">
          <property role="3G69iL" value="lib" />
          <node concept="17Uvod" id="7bOZ$$in4TK" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
            <node concept="3zFVjK" id="7bOZ$$in4TL" role="3zH0cK">
              <node concept="3clFbS" id="7bOZ$$in4TM" role="2VODD2">
                <node concept="3clFbF" id="7bOZ$$in4TN" role="3cqZAp">
                  <node concept="2OqwBi" id="7bOZ$$in4TO" role="3clFbG">
                    <node concept="2OqwBi" id="7bOZ$$in4TP" role="2Oq$k0">
                      <node concept="30H73N" id="7bOZ$$in4TQ" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7bOZ$$in4TR" role="2OqNvi">
                        <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" resolve="platform" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="7bOZ$$in4TS" role="2OqNvi">
                      <ref role="37wK5l" to="ahli:5itS2OHMrq1" resolve="getLibBuildPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="7bOZ$$iphC4" role="lGtFl">
        <node concept="3IZrLx" id="7bOZ$$iphC5" role="3IZSJc">
          <node concept="3clFbS" id="7bOZ$$iphC6" role="2VODD2">
            <node concept="3clFbF" id="7bOZ$$iphGI" role="3cqZAp">
              <node concept="2OqwBi" id="7bOZ$$iphGJ" role="3clFbG">
                <node concept="2OqwBi" id="7bOZ$$iphGK" role="2Oq$k0">
                  <node concept="v3k3i" id="7bOZ$$iphGL" role="2OqNvi">
                    <node concept="chp4Y" id="7bOZ$$iphGM" role="v3oSu">
                      <ref role="cht4Q" to="51wr:2kkumeGQcAy" resolve="Library" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7bOZ$$iphGN" role="2Oq$k0">
                    <node concept="30H73N" id="7bOZ$$iphGO" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7bOZ$$iphGP" role="2OqNvi">
                      <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" resolve="binaries" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="7bOZ$$iphGQ" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3G52F3" id="7bOZ$$ifC2a" role="12RR68">
      <property role="TrG5h" value="BINODIR" />
      <property role="12Lnk_" value="6_CUGSFFpYb/conditional" />
      <node concept="94E81" id="7bOZ$$ifC2b" role="17Kx8K">
        <node concept="3G69iG" id="7bOZ$$ifGon" role="17N5uS">
          <ref role="3G69iJ" node="1mGdcSSKgqo" resolve="OROOT" />
        </node>
        <node concept="3G69iQ" id="7bOZ$$in53c" role="17N5uS">
          <property role="3G69iL" value="/" />
        </node>
        <node concept="3G69iQ" id="7bOZ$$in53d" role="17N5uS">
          <property role="3G69iL" value="bin" />
          <node concept="17Uvod" id="7bOZ$$in53e" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
            <node concept="3zFVjK" id="7bOZ$$in53f" role="3zH0cK">
              <node concept="3clFbS" id="7bOZ$$in53g" role="2VODD2">
                <node concept="3clFbF" id="7bOZ$$in53h" role="3cqZAp">
                  <node concept="2OqwBi" id="7bOZ$$in53i" role="3clFbG">
                    <node concept="2OqwBi" id="7bOZ$$in53j" role="2Oq$k0">
                      <node concept="30H73N" id="7bOZ$$in53k" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7bOZ$$in53l" role="2OqNvi">
                        <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" resolve="platform" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="7bOZ$$in6Xt" role="2OqNvi">
                      <ref role="37wK5l" to="ahli:5itS2OHMsZ9" resolve="getBinBuildPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="7bOZ$$ipjGz" role="lGtFl">
        <node concept="3IZrLx" id="7bOZ$$ipjG$" role="3IZSJc">
          <node concept="3clFbS" id="7bOZ$$ipjG_" role="2VODD2">
            <node concept="3clFbF" id="7bOZ$$ipjPq" role="3cqZAp">
              <node concept="2OqwBi" id="7bOZ$$ipjPs" role="3clFbG">
                <node concept="2OqwBi" id="7bOZ$$ipjPt" role="2Oq$k0">
                  <node concept="v3k3i" id="7bOZ$$ipjPu" role="2OqNvi">
                    <node concept="chp4Y" id="7bOZ$$ipjPv" role="v3oSu">
                      <ref role="cht4Q" to="51wr:4o9sgv8QoKi" resolve="Executable" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7bOZ$$ipjPw" role="2Oq$k0">
                    <node concept="30H73N" id="7bOZ$$ipjPx" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7bOZ$$ipjPy" role="2OqNvi">
                      <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" resolve="binaries" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="7bOZ$$ipjPz" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="12Nxi1" id="7bOZ$$ifu7l" role="12RR68" />
    <node concept="3G52F3" id="2Rx8UqeMqzt" role="12RR68">
      <property role="TrG5h" value="CFLAGS" />
      <node concept="94E81" id="20BlhoiqgOD" role="17Kx8K">
        <node concept="3G69iQ" id="20BlhoiqgOE" role="17N5uS">
          <property role="3G69iL" value="compiler flags" />
          <node concept="17Uvod" id="20BlhoiqgOF" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
            <node concept="3zFVjK" id="20BlhoiqgOG" role="3zH0cK">
              <node concept="3clFbS" id="20BlhoiqgOH" role="2VODD2">
                <node concept="3clFbF" id="20BlhoiqgOI" role="3cqZAp">
                  <node concept="2OqwBi" id="20BlhoiqgOJ" role="3clFbG">
                    <node concept="1PxgMI" id="20BlhoiqgOK" role="2Oq$k0">
                      <node concept="2OqwBi" id="20BlhoiqgOL" role="1m5AlR">
                        <node concept="30H73N" id="20BlhoiqgOM" role="2Oq$k0" />
                        <node concept="3TrEf2" id="20BlhoiqgON" role="2OqNvi">
                          <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" resolve="platform" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="20BlhoiqgOO" role="3oSUPX">
                        <ref role="cht4Q" to="51wr:4BxItZJ4BoI" resolve="DesktopPlatform" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="20BlhoiqgOP" role="2OqNvi">
                      <ref role="3TsBF5" to="51wr:4BxItZJ4BoL" resolve="compilerOptions" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3G52F3" id="2Rx8UqeMqzh" role="12RR68">
      <property role="TrG5h" value="INCDIRS" />
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
      <node concept="94E81" id="20BlhoiqgOQ" role="17Kx8K">
        <node concept="3G69iQ" id="20BlhoiqgOR" role="17N5uS">
          <property role="3G69iL" value="rcs" />
        </node>
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
      <node concept="94E81" id="20BlhoiqgOS" role="17Kx8K">
        <node concept="3G69iQ" id="20BlhoiqgOT" role="17N5uS">
          <property role="3G69iL" value="linker flags" />
          <node concept="17Uvod" id="20BlhoiqgOU" role="lGtFl">
            <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
            <property role="2qtEX9" value="text" />
            <node concept="3zFVjK" id="20BlhoiqgOV" role="3zH0cK">
              <node concept="3clFbS" id="20BlhoiqgOW" role="2VODD2">
                <node concept="3clFbF" id="20BlhoiqgOX" role="3cqZAp">
                  <node concept="2OqwBi" id="20BlhoiqgOY" role="3clFbG">
                    <node concept="1PxgMI" id="20BlhoiqgOZ" role="2Oq$k0">
                      <node concept="2OqwBi" id="20BlhoiqgP0" role="1m5AlR">
                        <node concept="30H73N" id="20BlhoiqgP1" role="2Oq$k0" />
                        <node concept="3TrEf2" id="20BlhoiqgP2" role="2OqNvi">
                          <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" resolve="platform" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="20BlhoiqgP3" role="3oSUPX">
                        <ref role="cht4Q" to="51wr:4BxItZJ4BoI" resolve="DesktopPlatform" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="20BlhoiqgP4" role="2OqNvi">
                      <ref role="3TsBF5" to="51wr:1tTyxbTm6yO" resolve="linkerOptions" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1W57fq" id="6TPUpoBANUm" role="lGtFl">
          <node concept="3IZrLx" id="6TPUpoBANUn" role="3IZSJc">
            <node concept="3clFbS" id="6TPUpoBANUo" role="2VODD2">
              <node concept="3clFbF" id="6TPUpoBAObl" role="3cqZAp">
                <node concept="2OqwBi" id="6TPUpoBEPVt" role="3clFbG">
                  <node concept="2OqwBi" id="6TPUpoBEOHt" role="2Oq$k0">
                    <node concept="1PxgMI" id="6TPUpoBEOHu" role="2Oq$k0">
                      <node concept="2OqwBi" id="6TPUpoBEOHv" role="1m5AlR">
                        <node concept="30H73N" id="6TPUpoBEOHw" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6TPUpoBEOHx" role="2OqNvi">
                          <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" resolve="platform" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="6TPUpoBEOHy" role="3oSUPX">
                        <ref role="cht4Q" to="51wr:4BxItZJ4BoI" resolve="DesktopPlatform" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="6TPUpoBEOHz" role="2OqNvi">
                      <ref role="3TsBF5" to="51wr:1tTyxbTm6yO" resolve="linkerOptions" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="6TPUpoBEQpP" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3G52F3" id="6lQ_e$5qI_W" role="12RR68">
      <property role="TrG5h" value="LIBDIRS" />
      <node concept="1W57fq" id="6lQ_e$5qRQx" role="lGtFl">
        <node concept="3IZrLx" id="6lQ_e$5qRQy" role="3IZSJc">
          <node concept="3clFbS" id="6lQ_e$5qRQz" role="2VODD2">
            <node concept="3clFbF" id="6lQ_e$5qRQW" role="3cqZAp">
              <node concept="2OqwBi" id="6lQ_e$5qRQY" role="3clFbG">
                <node concept="2OqwBi" id="6lQ_e$5qRQZ" role="2Oq$k0">
                  <node concept="v3k3i" id="6lQ_e$5qRR0" role="2OqNvi">
                    <node concept="chp4Y" id="6lQ_e$5qRR1" role="v3oSu">
                      <ref role="cht4Q" to="51wr:4o9sgv8QoKi" resolve="Executable" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6lQ_e$5qRR2" role="2Oq$k0">
                    <node concept="30H73N" id="6lQ_e$5qRR3" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="6lQ_e$5qRR4" role="2OqNvi">
                      <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" resolve="binaries" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="6lQ_e$5qRR5" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="12Nxi1" id="3MG7Fm1n8Pi" role="12RR68" />
    <node concept="3r3xyQ" id="3MG7Fm1ihAf" role="12RR68">
      <node concept="3G69iG" id="3MG7Fm1im_B" role="Hmqgc">
        <ref role="3G69iJ" node="7bOZ$$idN_m" resolve="FLAVOR" />
      </node>
      <node concept="3G69iQ" id="3MG7Fm1imUa" role="Hmqgm">
        <property role="3G69iL" value="debug" />
      </node>
      <node concept="3G52F3" id="3MG7Fm1ipuc" role="1CrrWa">
        <property role="TrG5h" value="CFLAGS" />
        <property role="12Lnk_" value="2sFzOapsDlr/append" />
        <node concept="94E81" id="3MG7Fm1irHI" role="17Kx8K">
          <node concept="3G69iQ" id="3MG7Fm1moqB" role="17N5uS">
            <property role="3G69iL" value="-g" />
            <node concept="17Uvod" id="3MG7Fm1moqC" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
              <node concept="3zFVjK" id="3MG7Fm1moqD" role="3zH0cK">
                <node concept="3clFbS" id="3MG7Fm1moqE" role="2VODD2">
                  <node concept="3clFbF" id="3MG7Fm1moqF" role="3cqZAp">
                    <node concept="2OqwBi" id="3MG7Fm1moqG" role="3clFbG">
                      <node concept="1PxgMI" id="3MG7Fm1moqH" role="2Oq$k0">
                        <node concept="chp4Y" id="3MG7Fm1moqI" role="3oSUPX">
                          <ref role="cht4Q" to="51wr:2nSRgleEPDw" resolve="IDebuggablePlatform" />
                        </node>
                        <node concept="2OqwBi" id="3MG7Fm1moqJ" role="1m5AlR">
                          <node concept="30H73N" id="3MG7Fm1moqK" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3MG7Fm1moqL" role="2OqNvi">
                            <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" resolve="platform" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3MG7Fm1moqM" role="2OqNvi">
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
      <node concept="1W57fq" id="3MG7Fm1muOY" role="lGtFl">
        <node concept="3IZrLx" id="3MG7Fm1muP1" role="3IZSJc">
          <node concept="3clFbS" id="3MG7Fm1muP2" role="2VODD2">
            <node concept="3clFbF" id="3MG7Fm1muP8" role="3cqZAp">
              <node concept="1Wc70l" id="3MG7Fm1mvHm" role="3clFbG">
                <node concept="2OqwBi" id="3MG7Fm1mvHn" role="3uHU7w">
                  <node concept="2OqwBi" id="3MG7Fm1mvHo" role="2Oq$k0">
                    <node concept="1PxgMI" id="3MG7Fm1mvHp" role="2Oq$k0">
                      <node concept="chp4Y" id="3MG7Fm1mvHq" role="3oSUPX">
                        <ref role="cht4Q" to="51wr:2nSRgleEPDw" resolve="IDebuggablePlatform" />
                      </node>
                      <node concept="2OqwBi" id="3MG7Fm1mvHr" role="1m5AlR">
                        <node concept="30H73N" id="3MG7Fm1mvHs" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3MG7Fm1mvHt" role="2OqNvi">
                          <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" resolve="platform" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3MG7Fm1mvHu" role="2OqNvi">
                      <ref role="3TsBF5" to="51wr:2nSRgleEPDx" resolve="debugOptions" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="3MG7Fm1mvHv" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="3MG7Fm1mvHw" role="3uHU7B">
                  <node concept="2OqwBi" id="3MG7Fm1mvHx" role="2Oq$k0">
                    <node concept="30H73N" id="3MG7Fm1mvHy" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3MG7Fm1mvHz" role="2OqNvi">
                      <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" resolve="platform" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="3MG7Fm1mvH$" role="2OqNvi">
                    <node concept="chp4Y" id="3MG7Fm1mvH_" role="cj9EA">
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
    <node concept="12Nxi1" id="3ptpjvPmyya" role="12RR68">
      <node concept="5jKBG" id="3ptpjvPmCnp" role="lGtFl">
        <ref role="v9R2y" node="3ptpjvPlg47" resolve="ProvidedMakeVariables" />
        <node concept="3clFbT" id="3ptpjvS5MMq" role="v9R3O" />
        <node concept="2ShNRf" id="3ptpjvPT3tP" role="v9R3O">
          <node concept="Tc6Ow" id="3ptpjvPT3Sr" role="2ShVmc">
            <node concept="17QB3L" id="3ptpjvPT4PO" role="HW$YZ" />
          </node>
        </node>
        <node concept="3clFbT" id="3ptpjvQwOSk" role="v9R3O">
          <property role="3clFbU" value="true" />
        </node>
      </node>
    </node>
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
    <node concept="3G52F3" id="6TPUpoC8Jma" role="12RR68">
      <property role="TrG5h" value="EXTRA_CLEAN_AFKTS" />
      <property role="12Lnk_" value="6_CUGSFFpYb/conditional" />
    </node>
    <node concept="12Nxi1" id="6TPUpoC8x9x" role="12RR68" />
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
      <node concept="ys$fk" id="4JZ_DSwei0U" role="ypkCx">
        <node concept="GFvkN" id="4JZ_DSwesMz" role="ys$fl">
          <ref role="GFvkK" node="4JZ_DSwep9r" />
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
      <node concept="ys$fk" id="6TPUpoByBXf" role="ypkCx">
        <node concept="3G69iG" id="3MG7Fm15nW8" role="ys$fl">
          <ref role="3G69iJ" node="7bOZ$$ifC2a" resolve="BINODIR" />
        </node>
        <node concept="3G69iQ" id="3MG7Fm15mCZ" role="ys$fl">
          <property role="3G69iL" value="/" />
        </node>
        <node concept="3G69iG" id="19Vp0nQ$mVb" role="ys$fl">
          <ref role="3G69iJ" node="19Vp0nQziIA" resolve="EXAFKT" />
          <node concept="1ZhdrF" id="19Vp0nQ$mVc" role="lGtFl">
            <property role="2qtEX8" value="variable" />
            <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
            <node concept="3$xsQk" id="19Vp0nQ$mVd" role="3$ytzL">
              <node concept="3clFbS" id="19Vp0nQ$mVe" role="2VODD2">
                <node concept="3clFbF" id="19Vp0nQ$mVf" role="3cqZAp">
                  <node concept="2YIFZM" id="19Vp0nQCK9X" role="3clFbG">
                    <ref role="37wK5l" to="ahli:19Vp0nQzo21" resolve="getExAfktVarName" />
                    <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                    <node concept="30H73N" id="19Vp0nQCK9Y" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3G69iG" id="6TPUpoByCxe" role="ys$fl">
          <ref role="3G69iJ" node="4QnOXkAb5Xx" resolve="EXEXT" />
          <node concept="1ZhdrF" id="6TPUpoByEcb" role="lGtFl">
            <property role="2qtEX8" value="variable" />
            <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
            <node concept="3$xsQk" id="6TPUpoByEcc" role="3$ytzL">
              <node concept="3clFbS" id="6TPUpoByEcd" role="2VODD2">
                <node concept="3clFbF" id="6TPUpoByEhG" role="3cqZAp">
                  <node concept="2YIFZM" id="6TPUpoByEhH" role="3clFbG">
                    <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                    <ref role="37wK5l" to="ahli:4JZ_DSxnFA0" resolve="getExExtVarName" />
                    <node concept="30H73N" id="6TPUpoByEhI" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1WS0z7" id="6TPUpoByCW1" role="lGtFl">
          <node concept="3JmXsc" id="6TPUpoByCW4" role="3Jn$fo">
            <node concept="3clFbS" id="6TPUpoByCW5" role="2VODD2">
              <node concept="3clFbF" id="6TPUpoByCWb" role="3cqZAp">
                <node concept="2OqwBi" id="6TPUpoByD4x" role="3clFbG">
                  <node concept="v3k3i" id="6TPUpoByD4y" role="2OqNvi">
                    <node concept="chp4Y" id="6TPUpoByD4z" role="v3oSu">
                      <ref role="cht4Q" to="51wr:4o9sgv8QoKi" resolve="Executable" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6TPUpoByD4$" role="2Oq$k0">
                    <node concept="30H73N" id="6TPUpoByD4_" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="6TPUpoByD4A" role="2OqNvi">
                      <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" resolve="binaries" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="ys$fk" id="6TPUpoByFIE" role="ypkCx">
        <node concept="3G69iG" id="3MG7Fm15rgn" role="ys$fl">
          <ref role="3G69iJ" node="7bOZ$$iftju" resolve="LIBODIR" />
        </node>
        <node concept="3G69iQ" id="3MG7Fm15rgo" role="ys$fl">
          <property role="3G69iL" value="/" />
        </node>
        <node concept="3G69iG" id="6TPUpoCls9z" role="ys$fl">
          <ref role="3G69iJ" node="4JZ_DSx3Gz8" resolve="LIBPFX" />
          <node concept="1ZhdrF" id="6TPUpoCls9$" role="lGtFl">
            <property role="2qtEX8" value="variable" />
            <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
            <node concept="3$xsQk" id="6TPUpoCls9_" role="3$ytzL">
              <node concept="3clFbS" id="6TPUpoCls9A" role="2VODD2">
                <node concept="3clFbF" id="6TPUpoCls9B" role="3cqZAp">
                  <node concept="2YIFZM" id="6TPUpoClt0K" role="3clFbG">
                    <ref role="37wK5l" to="ahli:4JZ_DSxnDoJ" resolve="getLibPfxVarName" />
                    <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                    <node concept="30H73N" id="6TPUpoClt0L" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3G69iG" id="19Vp0nQ$vXf" role="ys$fl">
          <ref role="3G69iJ" node="19Vp0nQ$0km" resolve="LIBAFKT" />
          <node concept="1ZhdrF" id="19Vp0nQ$y1z" role="lGtFl">
            <property role="2qtEX8" value="variable" />
            <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
            <node concept="3$xsQk" id="19Vp0nQ$y1$" role="3$ytzL">
              <node concept="3clFbS" id="19Vp0nQ$y1_" role="2VODD2">
                <node concept="3clFbF" id="19Vp0nQ$zkR" role="3cqZAp">
                  <node concept="2YIFZM" id="19Vp0nQCNZU" role="3clFbG">
                    <ref role="37wK5l" to="ahli:19Vp0nQzsqF" resolve="getLibAfktVarName" />
                    <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                    <node concept="30H73N" id="19Vp0nQCNZV" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3G69iG" id="6TPUpoByHcz" role="ys$fl">
          <ref role="3G69iJ" node="4JZ_DSx3G_t" resolve="LIBEXT" />
          <node concept="1ZhdrF" id="6TPUpoByHgv" role="lGtFl">
            <property role="2qtEX8" value="variable" />
            <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
            <node concept="3$xsQk" id="6TPUpoByHgw" role="3$ytzL">
              <node concept="3clFbS" id="6TPUpoByHgx" role="2VODD2">
                <node concept="3clFbF" id="6TPUpoByHhH" role="3cqZAp">
                  <node concept="2YIFZM" id="6TPUpoByHhJ" role="3clFbG">
                    <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                    <ref role="37wK5l" to="ahli:4JZ_DSxnF0d" resolve="getLibExtVarName" />
                    <node concept="30H73N" id="6TPUpoByHhK" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1WS0z7" id="6TPUpoByFZY" role="lGtFl">
          <node concept="3JmXsc" id="6TPUpoByG01" role="3Jn$fo">
            <node concept="3clFbS" id="6TPUpoByG02" role="2VODD2">
              <node concept="3clFbF" id="6TPUpoByG08" role="3cqZAp">
                <node concept="2OqwBi" id="6TPUpoByG2w" role="3clFbG">
                  <node concept="v3k3i" id="6TPUpoByG2x" role="2OqNvi">
                    <node concept="chp4Y" id="6TPUpoByG2y" role="v3oSu">
                      <ref role="cht4Q" to="51wr:2kkumeGQcAy" resolve="Library" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6TPUpoByG2z" role="2Oq$k0">
                    <node concept="30H73N" id="6TPUpoByG2$" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="6TPUpoByG2_" role="2OqNvi">
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
                      <node concept="2qgKlT" id="2_BfG8PEdbN" role="2OqNvi">
                        <ref role="37wK5l" to="48kf:2_BfG8PE9Jr" resolve="getNonCanonicalPath" />
                        <node concept="2OqwBi" id="6WnTJkD40Xq" role="37wK5m">
                          <node concept="1iwH7S" id="6WnTJkD40Xr" role="2Oq$k0" />
                          <node concept="1st3f0" id="6WnTJkD40Xs" role="2OqNvi" />
                        </node>
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
        <node concept="3O_FaX" id="6xoAPBk1bA2" role="1CrrWa">
          <node concept="3G69iQ" id="6xoAPBk1bA3" role="3G69ia">
            <property role="3G69iL" value="$(if $(wildcard " />
          </node>
          <node concept="3G69iQ" id="6xoAPBk1bA4" role="3G69ia">
            <property role="3G69iL" value="mbeddrLibDir" />
            <node concept="17Uvod" id="6xoAPBk1bA5" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
              <node concept="3zFVjK" id="6xoAPBk1bA6" role="3zH0cK">
                <node concept="3clFbS" id="6xoAPBk1bA7" role="2VODD2">
                  <node concept="3clFbF" id="6xoAPBk1bA8" role="3cqZAp">
                    <node concept="2OqwBi" id="6xoAPBk1bA9" role="3clFbG">
                      <node concept="30H73N" id="6xoAPBk1bAa" role="2Oq$k0" />
                      <node concept="2qgKlT" id="3ptpjvPtWMz" role="2OqNvi">
                        <ref role="37wK5l" to="ahli:7fn1GcIvcZ9" resolve="srcDir" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3G69iQ" id="6xoAPBk1bAc" role="3G69ia">
            <property role="3G69iL" value="/Makefile)," />
          </node>
          <node concept="3G69iG" id="6xoAPBk1bAd" role="3G69ia">
            <ref role="3G69iJ" node="2Rx8UqeMqzT" resolve="Q" />
          </node>
          <node concept="3G69iQ" id="6xoAPBk1bAe" role="3G69ia">
            <property role="3G69iL" value=" " />
          </node>
          <node concept="1FOsOH" id="6xoAPBk1bAf" role="3G69ia" />
          <node concept="3G69iQ" id="6xoAPBk1bAg" role="3G69ia">
            <property role="3G69iL" value=" -C " />
          </node>
          <node concept="3G69iQ" id="6xoAPBk1bAi" role="3G69ia">
            <property role="3G69iL" value="mbeddrLibDir" />
            <node concept="17Uvod" id="6xoAPBk1bAj" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
              <node concept="3zFVjK" id="6xoAPBk1bAk" role="3zH0cK">
                <node concept="3clFbS" id="6xoAPBk1bAl" role="2VODD2">
                  <node concept="3clFbF" id="6xoAPBk1bAm" role="3cqZAp">
                    <node concept="2OqwBi" id="6xoAPBk1bAn" role="3clFbG">
                      <node concept="30H73N" id="6xoAPBk1bAo" role="2Oq$k0" />
                      <node concept="2qgKlT" id="3ptpjvPtXzT" role="2OqNvi">
                        <ref role="37wK5l" to="ahli:7fn1GcIvcZ9" resolve="srcDir" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3G69iQ" id="23KECA3yEz1" role="3G69ia">
            <property role="3G69iL" value=" BUILDROOT=" />
          </node>
          <node concept="3G69iG" id="23KECA3yEdR" role="3G69ia">
            <ref role="3G69iJ" node="23KECA3y7GD" resolve="BUILDROOT" />
          </node>
          <node concept="3G69iQ" id="7bOZ$$ipwB6" role="3G69ia">
            <property role="3G69iL" value=" TARGET=" />
          </node>
          <node concept="3G69iG" id="7bOZ$$ipz8Y" role="3G69ia">
            <ref role="3G69iJ" node="4JZ_DSv$3dy" resolve="TARGET" />
          </node>
          <node concept="3G69iQ" id="7bOZ$$ipztm" role="3G69ia">
            <property role="3G69iL" value=" FLAVOR=" />
          </node>
          <node concept="3G69iG" id="7bOZ$$ipAbk" role="3G69ia">
            <ref role="3G69iJ" node="7bOZ$$idN_m" resolve="FLAVOR" />
          </node>
          <node concept="3G69iQ" id="6xoAPBk1bAq" role="3G69ia">
            <property role="3G69iL" value=" PREFIX=$(PREFIX)" />
            <node concept="1W57fq" id="6xoAPBk1bAr" role="lGtFl">
              <node concept="3IZrLx" id="6xoAPBk1bAs" role="3IZSJc">
                <node concept="3clFbS" id="6xoAPBk1bAt" role="2VODD2">
                  <node concept="3clFbF" id="6xoAPBk1bAu" role="3cqZAp">
                    <node concept="2OqwBi" id="6xoAPBk1bAv" role="3clFbG">
                      <node concept="2OqwBi" id="6xoAPBk1bAw" role="2Oq$k0">
                        <node concept="2OqwBi" id="6xoAPBk1bAx" role="2Oq$k0">
                          <node concept="30H73N" id="6xoAPBk1bAy" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="6xoAPBk1bAz" role="2OqNvi">
                            <node concept="1xMEDy" id="6xoAPBk1bA$" role="1xVPHs">
                              <node concept="chp4Y" id="6xoAPBk1bA_" role="ri$Ld">
                                <ref role="cht4Q" to="51wr:4o9sgv8QoKi" resolve="Executable" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2Rf3mk" id="6xoAPBk1bAA" role="2OqNvi">
                          <node concept="1xMEDy" id="6xoAPBk1bAB" role="1xVPHs">
                            <node concept="chp4Y" id="6xoAPBk1bAC" role="ri$Ld">
                              <ref role="cht4Q" to="51wr:6xoAPBjMbmQ" resolve="PrefixDirPicker" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3GX2aA" id="6xoAPBk1bAD" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3G69iQ" id="6xoAPBk1bAE" role="3G69ia">
            <property role="3G69iL" value=",)" />
          </node>
          <node concept="1WS0z7" id="6xoAPBk1bAF" role="lGtFl">
            <node concept="3JmXsc" id="6xoAPBk1bAG" role="3Jn$fo">
              <node concept="3clFbS" id="6xoAPBk1bAH" role="2VODD2">
                <node concept="3clFbF" id="6xoAPBk1bAI" role="3cqZAp">
                  <node concept="2OqwBi" id="6xoAPBk1fOY" role="3clFbG">
                    <node concept="30H73N" id="6xoAPBk1fpJ" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="6xoAPBk1gSw" role="2OqNvi">
                      <ref role="3TtcxE" to="51wr:2kkumeGQBlk" resolve="referencedLibs" />
                    </node>
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
                          <node concept="22lmx$" id="6xoAPBjWYVt" role="3clFbG">
                            <node concept="2OqwBi" id="6xoAPBjXlWQ" role="3uHU7w">
                              <node concept="2OqwBi" id="6xoAPBjX00H" role="2Oq$k0">
                                <node concept="37vLTw" id="6xoAPBjWZxU" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5yBZnF4BkFt" resolve="it" />
                                </node>
                                <node concept="3Tsc0h" id="6xoAPBjXjSg" role="2OqNvi">
                                  <ref role="3TtcxE" to="51wr:51p726VIDVA" resolve="externalBuilds" />
                                </node>
                              </node>
                              <node concept="3GX2aA" id="6xoAPBjXnWc" role="2OqNvi" />
                            </node>
                            <node concept="2OqwBi" id="1v64rj$Hz$5" role="3uHU7B">
                              <node concept="2OqwBi" id="5yBZnF4Bm14" role="2Oq$k0">
                                <node concept="37vLTw" id="5yBZnF4BloM" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5yBZnF4BkFt" resolve="it" />
                                </node>
                                <node concept="3Tsc0h" id="6xoAPBjXdQw" role="2OqNvi">
                                  <ref role="3TtcxE" to="51wr:2kkumeGQBlk" resolve="referencedLibs" />
                                </node>
                              </node>
                              <node concept="3GX2aA" id="1v64rj$HBat" role="2OqNvi" />
                            </node>
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
          <property role="3G69iL" value="$(if $(wildcard $(filter-out . ..," />
        </node>
        <node concept="3G69iG" id="7EZ1Spoq0SY" role="3G69ia">
          <ref role="3G69iJ" node="1mGdcSSKgqo" resolve="OROOT" />
        </node>
        <node concept="3G69iQ" id="7EZ1Spoq0T0" role="3G69ia">
          <property role="3G69iL" value="))," />
        </node>
        <node concept="3G69iG" id="7EZ1Spoq0SS" role="3G69ia">
          <ref role="3G69iJ" node="2Rx8UqeMqzW" resolve="vecho" />
        </node>
        <node concept="3G69iQ" id="7EZ1SporCdI" role="3G69ia">
          <property role="3G69iL" value=" &quot;RM $(notdir " />
        </node>
        <node concept="3G69iG" id="7EZ1SporCdH" role="3G69ia">
          <ref role="3G69iJ" node="1mGdcSSKgqo" resolve="OROOT" />
        </node>
        <node concept="3G69iQ" id="7EZ1SporCdJ" role="3G69ia">
          <property role="3G69iL" value=")&quot;,)" />
        </node>
      </node>
      <node concept="3O_FaX" id="7I$bUlRS35i" role="38Bv6S">
        <node concept="3G69iG" id="7I$bUlRS35j" role="3G69ia">
          <ref role="3G69iJ" node="2Rx8UqeMqzT" resolve="Q" />
        </node>
        <node concept="3G69iQ" id="7I$bUlRS35k" role="3G69ia">
          <property role="3G69iL" value=" " />
        </node>
        <node concept="1FOsOy" id="7I$bUlRS35l" role="3G69ia" />
        <node concept="3G69iQ" id="7I$bUlRS35m" role="3G69ia">
          <property role="3G69iL" value=" -r $(filter-out . ..," />
        </node>
        <node concept="3G69iG" id="7I$bUlRS8PV" role="3G69ia">
          <ref role="3G69iJ" node="1mGdcSSKgqo" resolve="OROOT" />
        </node>
        <node concept="3G69iQ" id="7I$bUlRS35o" role="3G69ia">
          <property role="3G69iL" value=")" />
        </node>
      </node>
      <node concept="ysyOp" id="7EZ1Sppf2vk" role="ypkCg">
        <node concept="3G69iQ" id="7EZ1Sppf2vl" role="ysyOA">
          <property role="3G69iL" value="clean" />
        </node>
      </node>
      <node concept="2FxjHL" id="3z9CtyjqkiW" role="38Bv6S">
        <node concept="3O_FaX" id="4QnOXkAcWzH" role="2FxjHM">
          <node concept="3G69iQ" id="4QnOXkAcXyy" role="3G69ia">
            <property role="3G69iL" value="$(if $(wildcard " />
          </node>
          <node concept="3G69iG" id="6xoAPBjW3Bh" role="3G69ia">
            <ref role="3G69iJ" node="4JZ_DSx3Gz8" resolve="LIBPFX" />
            <node concept="1ZhdrF" id="6xoAPBjW5Da" role="lGtFl">
              <property role="2qtEX8" value="variable" />
              <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
              <node concept="3$xsQk" id="6xoAPBjW5Db" role="3$ytzL">
                <node concept="3clFbS" id="6xoAPBjW5Dc" role="2VODD2">
                  <node concept="3clFbF" id="6xoAPBjW5Eo" role="3cqZAp">
                    <node concept="2YIFZM" id="6xoAPBjW64T" role="3clFbG">
                      <ref role="37wK5l" to="ahli:4JZ_DSxnDoJ" resolve="getLibPfxVarName" />
                      <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                      <node concept="30H73N" id="6xoAPBjW64U" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="6xoAPBjW6Au" role="lGtFl">
              <node concept="3IZrLx" id="6xoAPBjW6Av" role="3IZSJc">
                <node concept="3clFbS" id="6xoAPBjW6Aw" role="2VODD2">
                  <node concept="3clFbF" id="6xoAPBjW6HM" role="3cqZAp">
                    <node concept="2OqwBi" id="6xoAPBjW6HO" role="3clFbG">
                      <node concept="30H73N" id="6xoAPBjW6HP" role="2Oq$k0" />
                      <node concept="1mIQ4w" id="6xoAPBjW6HQ" role="2OqNvi">
                        <node concept="chp4Y" id="6xoAPBjW6QE" role="cj9EA">
                          <ref role="cht4Q" to="51wr:2kkumeGQcAy" resolve="Library" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
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
          <node concept="3G69iG" id="6xoAPBjW4lY" role="3G69ia">
            <ref role="3G69iJ" node="4JZ_DSx3G_t" resolve="LIBEXT" />
            <node concept="1ZhdrF" id="6xoAPBjW4DP" role="lGtFl">
              <property role="2qtEX8" value="variable" />
              <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
              <node concept="3$xsQk" id="6xoAPBjW4DQ" role="3$ytzL">
                <node concept="3clFbS" id="6xoAPBjW4DR" role="2VODD2">
                  <node concept="3clFbF" id="6xoAPBjW4K9" role="3cqZAp">
                    <node concept="2YIFZM" id="6xoAPBjW59N" role="3clFbG">
                      <ref role="37wK5l" to="ahli:4JZ_DSxnF0d" resolve="getLibExtVarName" />
                      <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                      <node concept="30H73N" id="6xoAPBjW59O" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="6xoAPBjW7VO" role="lGtFl">
              <node concept="3IZrLx" id="6xoAPBjW7VP" role="3IZSJc">
                <node concept="3clFbS" id="6xoAPBjW7VQ" role="2VODD2">
                  <node concept="3clFbF" id="6xoAPBjW838" role="3cqZAp">
                    <node concept="2OqwBi" id="6xoAPBjW83a" role="3clFbG">
                      <node concept="30H73N" id="6xoAPBjW83b" role="2Oq$k0" />
                      <node concept="1mIQ4w" id="6xoAPBjW83c" role="2OqNvi">
                        <node concept="chp4Y" id="6xoAPBjW83d" role="cj9EA">
                          <ref role="cht4Q" to="51wr:2kkumeGQcAy" resolve="Library" />
                        </node>
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
            <node concept="1ZhdrF" id="4JZ_DSxnLoX" role="lGtFl">
              <property role="2qtEX8" value="variable" />
              <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
              <node concept="3$xsQk" id="4JZ_DSxnLoY" role="3$ytzL">
                <node concept="3clFbS" id="4JZ_DSxnLoZ" role="2VODD2">
                  <node concept="3clFbF" id="4JZ_DSxnL_L" role="3cqZAp">
                    <node concept="2YIFZM" id="4JZ_DSxnL_V" role="3clFbG">
                      <ref role="37wK5l" to="ahli:4JZ_DSxnFA0" resolve="getExExtVarName" />
                      <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                      <node concept="30H73N" id="4JZ_DSxnL_W" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3G69iQ" id="4QnOXkAzdTw" role="3G69ia">
            <property role="3G69iL" value=")," />
          </node>
          <node concept="3G69iG" id="4QnOXkAzefF" role="3G69ia">
            <ref role="3G69iJ" node="2Rx8UqeMqzW" resolve="vecho" />
          </node>
          <node concept="3G69iQ" id="4QnOXkAhuMq" role="3G69ia">
            <property role="3G69iL" value=" &quot;RM " />
          </node>
          <node concept="3G69iG" id="6xoAPBjW74l" role="3G69ia">
            <ref role="3G69iJ" node="4JZ_DSx3Gz8" resolve="LIBPFX" />
            <node concept="1ZhdrF" id="6xoAPBjW74m" role="lGtFl">
              <property role="2qtEX8" value="variable" />
              <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
              <node concept="3$xsQk" id="6xoAPBjW74n" role="3$ytzL">
                <node concept="3clFbS" id="6xoAPBjW74o" role="2VODD2">
                  <node concept="3clFbF" id="6xoAPBjW74p" role="3cqZAp">
                    <node concept="2YIFZM" id="6xoAPBjW74q" role="3clFbG">
                      <ref role="37wK5l" to="ahli:4JZ_DSxnDoJ" resolve="getLibPfxVarName" />
                      <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                      <node concept="30H73N" id="6xoAPBjW74r" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="6xoAPBjW74s" role="lGtFl">
              <node concept="3IZrLx" id="6xoAPBjW74t" role="3IZSJc">
                <node concept="3clFbS" id="6xoAPBjW74u" role="2VODD2">
                  <node concept="3clFbF" id="6xoAPBjW74v" role="3cqZAp">
                    <node concept="2OqwBi" id="6xoAPBjW74w" role="3clFbG">
                      <node concept="30H73N" id="6xoAPBjW74x" role="2Oq$k0" />
                      <node concept="1mIQ4w" id="6xoAPBjW74y" role="2OqNvi">
                        <node concept="chp4Y" id="6xoAPBjW74z" role="cj9EA">
                          <ref role="cht4Q" to="51wr:2kkumeGQcAy" resolve="Library" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
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
          <node concept="3G69iG" id="6xoAPBjW8cv" role="3G69ia">
            <ref role="3G69iJ" node="4JZ_DSx3G_t" resolve="LIBEXT" />
            <node concept="1ZhdrF" id="6xoAPBjW8cw" role="lGtFl">
              <property role="2qtEX8" value="variable" />
              <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
              <node concept="3$xsQk" id="6xoAPBjW8cx" role="3$ytzL">
                <node concept="3clFbS" id="6xoAPBjW8cy" role="2VODD2">
                  <node concept="3clFbF" id="6xoAPBjW8cz" role="3cqZAp">
                    <node concept="2YIFZM" id="6xoAPBjW8c$" role="3clFbG">
                      <ref role="37wK5l" to="ahli:4JZ_DSxnF0d" resolve="getLibExtVarName" />
                      <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                      <node concept="30H73N" id="6xoAPBjW8c_" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="6xoAPBjW8cA" role="lGtFl">
              <node concept="3IZrLx" id="6xoAPBjW8cB" role="3IZSJc">
                <node concept="3clFbS" id="6xoAPBjW8cC" role="2VODD2">
                  <node concept="3clFbF" id="6xoAPBjW8cD" role="3cqZAp">
                    <node concept="2OqwBi" id="6xoAPBjW8cE" role="3clFbG">
                      <node concept="30H73N" id="6xoAPBjW8cF" role="2Oq$k0" />
                      <node concept="1mIQ4w" id="6xoAPBjW8cG" role="2OqNvi">
                        <node concept="chp4Y" id="6xoAPBjW8cH" role="cj9EA">
                          <ref role="cht4Q" to="51wr:2kkumeGQcAy" resolve="Library" />
                        </node>
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
            <node concept="1ZhdrF" id="4JZ_DSxnLVt" role="lGtFl">
              <property role="2qtEX8" value="variable" />
              <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
              <node concept="3$xsQk" id="4JZ_DSxnLVu" role="3$ytzL">
                <node concept="3clFbS" id="4JZ_DSxnLVv" role="2VODD2">
                  <node concept="3clFbF" id="4JZ_DSxnLXF" role="3cqZAp">
                    <node concept="2YIFZM" id="4JZ_DSxnO0I" role="3clFbG">
                      <ref role="37wK5l" to="ahli:4JZ_DSxnFA0" resolve="getExExtVarName" />
                      <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                      <node concept="30H73N" id="4JZ_DSxnO0J" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3G69iQ" id="4QnOXkAvzna" role="3G69ia">
            <property role="3G69iL" value="&quot;,)" />
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
          <node concept="3G69iG" id="6xoAPBjW9AO" role="3G69ia">
            <ref role="3G69iJ" node="4JZ_DSx3Gz8" resolve="LIBPFX" />
            <node concept="1ZhdrF" id="6xoAPBjW9AP" role="lGtFl">
              <property role="2qtEX8" value="variable" />
              <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
              <node concept="3$xsQk" id="6xoAPBjW9AQ" role="3$ytzL">
                <node concept="3clFbS" id="6xoAPBjW9AR" role="2VODD2">
                  <node concept="3clFbF" id="6xoAPBjW9AS" role="3cqZAp">
                    <node concept="2YIFZM" id="6xoAPBjW9AT" role="3clFbG">
                      <ref role="37wK5l" to="ahli:4JZ_DSxnDoJ" resolve="getLibPfxVarName" />
                      <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                      <node concept="30H73N" id="6xoAPBjW9AU" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="6xoAPBjW9AV" role="lGtFl">
              <node concept="3IZrLx" id="6xoAPBjW9AW" role="3IZSJc">
                <node concept="3clFbS" id="6xoAPBjW9AX" role="2VODD2">
                  <node concept="3clFbF" id="6xoAPBjW9AY" role="3cqZAp">
                    <node concept="2OqwBi" id="6xoAPBjW9AZ" role="3clFbG">
                      <node concept="30H73N" id="6xoAPBjW9B0" role="2Oq$k0" />
                      <node concept="1mIQ4w" id="6xoAPBjW9B1" role="2OqNvi">
                        <node concept="chp4Y" id="6xoAPBjW9B2" role="cj9EA">
                          <ref role="cht4Q" to="51wr:2kkumeGQcAy" resolve="Library" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
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
          <node concept="3G69iG" id="6xoAPBjW99x" role="3G69ia">
            <ref role="3G69iJ" node="4JZ_DSx3G_t" resolve="LIBEXT" />
            <node concept="1ZhdrF" id="6xoAPBjW99y" role="lGtFl">
              <property role="2qtEX8" value="variable" />
              <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
              <node concept="3$xsQk" id="6xoAPBjW99z" role="3$ytzL">
                <node concept="3clFbS" id="6xoAPBjW99$" role="2VODD2">
                  <node concept="3clFbF" id="6xoAPBjW99_" role="3cqZAp">
                    <node concept="2YIFZM" id="6xoAPBjW99A" role="3clFbG">
                      <ref role="37wK5l" to="ahli:4JZ_DSxnF0d" resolve="getLibExtVarName" />
                      <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                      <node concept="30H73N" id="6xoAPBjW99B" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="6xoAPBjW99C" role="lGtFl">
              <node concept="3IZrLx" id="6xoAPBjW99D" role="3IZSJc">
                <node concept="3clFbS" id="6xoAPBjW99E" role="2VODD2">
                  <node concept="3clFbF" id="6xoAPBjW99F" role="3cqZAp">
                    <node concept="2OqwBi" id="6xoAPBjW99G" role="3clFbG">
                      <node concept="30H73N" id="6xoAPBjW99H" role="2Oq$k0" />
                      <node concept="1mIQ4w" id="6xoAPBjW99I" role="2OqNvi">
                        <node concept="chp4Y" id="6xoAPBjW99J" role="cj9EA">
                          <ref role="cht4Q" to="51wr:2kkumeGQcAy" resolve="Library" />
                        </node>
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
            <node concept="1ZhdrF" id="4JZ_DSxnMfO" role="lGtFl">
              <property role="2qtEX8" value="variable" />
              <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
              <node concept="3$xsQk" id="4JZ_DSxnMfP" role="3$ytzL">
                <node concept="3clFbS" id="4JZ_DSxnMfQ" role="2VODD2">
                  <node concept="3clFbF" id="4JZ_DSxnMsC" role="3cqZAp">
                    <node concept="2YIFZM" id="4JZ_DSxnOg_" role="3clFbG">
                      <ref role="37wK5l" to="ahli:4JZ_DSxnFA0" resolve="getExExtVarName" />
                      <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                      <node concept="30H73N" id="4JZ_DSxnOgA" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3O_FaX" id="4QnOXkAvJnN" role="2FxjHM">
          <node concept="3G69iQ" id="7EZ1SpnPQ57" role="3G69ia">
            <property role="3G69iL" value="$(if( $(wildcard " />
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
            <property role="3G69iL" value=")," />
          </node>
          <node concept="3G69iG" id="4QnOXkAze_F" role="3G69ia">
            <ref role="3G69iJ" node="2Rx8UqeMqzW" resolve="vecho" />
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
            <property role="3G69iL" value="&quot;,)" />
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
      <node concept="3O_FaX" id="6TPUpoC92aP" role="38Bv6S">
        <node concept="3G69iQ" id="6TPUpoC92aQ" role="3G69ia">
          <property role="3G69iL" value="$(if $(wildcard $(filter-out . ..," />
        </node>
        <node concept="3G69iG" id="6TPUpoC93Yf" role="3G69ia">
          <ref role="3G69iJ" node="6TPUpoC8Jma" resolve="EXTRA_CLEAN_AFKTS" />
        </node>
        <node concept="3G69iQ" id="6TPUpoC93Ys" role="3G69ia">
          <property role="3G69iL" value="))," />
        </node>
        <node concept="3G69iG" id="6TPUpoC93YG" role="3G69ia">
          <ref role="3G69iJ" node="2Rx8UqeMqzW" resolve="vecho" />
        </node>
        <node concept="3G69iQ" id="6TPUpoC93Z1" role="3G69ia">
          <property role="3G69iL" value=" &quot;RM $(filter-out . ..," />
        </node>
        <node concept="3G69iG" id="6TPUpoC93Zp" role="3G69ia">
          <ref role="3G69iJ" node="6TPUpoC8Jma" resolve="EXTRA_CLEAN_AFKTS" />
        </node>
        <node concept="3G69iQ" id="6TPUpoC93ZQ" role="3G69ia">
          <property role="3G69iL" value=")&quot;,)" />
        </node>
      </node>
      <node concept="3O_FaX" id="7I$bUlRS5xZ" role="38Bv6S">
        <node concept="3G69iG" id="7I$bUlRS5y0" role="3G69ia">
          <ref role="3G69iJ" node="2Rx8UqeMqzT" resolve="Q" />
        </node>
        <node concept="3G69iQ" id="7I$bUlRS5y1" role="3G69ia">
          <property role="3G69iL" value=" " />
        </node>
        <node concept="1FOsOy" id="7I$bUlRS5y2" role="3G69ia" />
        <node concept="3G69iQ" id="7I$bUlRS5y3" role="3G69ia">
          <property role="3G69iL" value=" -r $(filter-out . ..," />
        </node>
        <node concept="3G69iG" id="7I$bUlRS5y4" role="3G69ia">
          <ref role="3G69iJ" node="6TPUpoC8Jma" resolve="EXTRA_CLEAN_AFKTS" />
        </node>
        <node concept="3G69iQ" id="7I$bUlRS5y5" role="3G69ia">
          <property role="3G69iL" value=")" />
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
      <node concept="ysyOp" id="7EZ1Sppf48C" role="ypkCg">
        <node concept="3G69iQ" id="7EZ1Sppf48D" role="ysyOA">
          <property role="3G69iL" value="cleanDependencies" />
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
                    <node concept="2qgKlT" id="2_BfG8PEdwt" role="2OqNvi">
                      <ref role="37wK5l" to="48kf:2_BfG8PE9Jr" resolve="getNonCanonicalPath" />
                      <node concept="2OqwBi" id="6WnTJkD419k" role="37wK5m">
                        <node concept="1iwH7S" id="6WnTJkD419l" role="2Oq$k0" />
                        <node concept="1st3f0" id="6WnTJkD419m" role="2OqNvi" />
                      </node>
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
                  <node concept="3goQfb" id="6xoAPBk0QEH" role="2OqNvi">
                    <node concept="1bVj0M" id="6xoAPBk0QEJ" role="23t8la">
                      <node concept="3clFbS" id="6xoAPBk0QEK" role="1bW5cS">
                        <node concept="3clFbF" id="6xoAPBk0QEL" role="3cqZAp">
                          <node concept="2OqwBi" id="6xoAPBk0QEN" role="3clFbG">
                            <node concept="37vLTw" id="6xoAPBk0QEO" role="2Oq$k0">
                              <ref role="3cqZAo" node="6xoAPBk0QER" resolve="it" />
                            </node>
                            <node concept="3Tsc0h" id="6xoAPBk0QEP" role="2OqNvi">
                              <ref role="3TtcxE" to="51wr:51p726VIDVA" resolve="externalBuilds" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6xoAPBk0QER" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6xoAPBk0QES" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3O_FaX" id="6xoAPBk0tcd" role="38Bv6S">
        <node concept="3G69iQ" id="6xoAPBk19rm" role="3G69ia">
          <property role="3G69iL" value="$(if $(wildcard " />
        </node>
        <node concept="3G69iQ" id="6xoAPBk18dK" role="3G69ia">
          <property role="3G69iL" value="mbeddrLibDir" />
          <node concept="17Uvod" id="6xoAPBk1a_9" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
            <node concept="3zFVjK" id="6xoAPBk1a_a" role="3zH0cK">
              <node concept="3clFbS" id="6xoAPBk1a_b" role="2VODD2">
                <node concept="3clFbF" id="6xoAPBk1aEH" role="3cqZAp">
                  <node concept="2OqwBi" id="6xoAPBk1aEJ" role="3clFbG">
                    <node concept="30H73N" id="6xoAPBk1aEK" role="2Oq$k0" />
                    <node concept="2qgKlT" id="3ptpjvPtYCh" role="2OqNvi">
                      <ref role="37wK5l" to="ahli:7fn1GcIvcZ9" resolve="srcDir" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3G69iQ" id="6xoAPBk17lj" role="3G69ia">
          <property role="3G69iL" value="/Makefile)," />
        </node>
        <node concept="3G69iG" id="6xoAPBk0tce" role="3G69ia">
          <ref role="3G69iJ" node="2Rx8UqeMqzT" resolve="Q" />
        </node>
        <node concept="3G69iQ" id="6xoAPBk0tcf" role="3G69ia">
          <property role="3G69iL" value=" " />
        </node>
        <node concept="1FOsOH" id="6xoAPBk0tcg" role="3G69ia" />
        <node concept="3G69iQ" id="6xoAPBk0tch" role="3G69ia">
          <property role="3G69iL" value=" -C " />
        </node>
        <node concept="3G69iQ" id="6xoAPBk0tcj" role="3G69ia">
          <property role="3G69iL" value="mbeddrLibDir" />
          <node concept="17Uvod" id="6xoAPBk0tck" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
            <node concept="3zFVjK" id="6xoAPBk0tcl" role="3zH0cK">
              <node concept="3clFbS" id="6xoAPBk0tcm" role="2VODD2">
                <node concept="3clFbF" id="6xoAPBk0tcn" role="3cqZAp">
                  <node concept="2OqwBi" id="6xoAPBk0yp_" role="3clFbG">
                    <node concept="30H73N" id="6xoAPBk0ypA" role="2Oq$k0" />
                    <node concept="2qgKlT" id="3ptpjvPtZCd" role="2OqNvi">
                      <ref role="37wK5l" to="ahli:7fn1GcIvcZ9" resolve="srcDir" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3G69iQ" id="6xoAPBkb_LK" role="3G69ia">
          <property role="3G69iL" value=" clean" />
        </node>
        <node concept="3G69iQ" id="23KECA3yEVZ" role="3G69ia">
          <property role="3G69iL" value=" BUILDROOT=" />
        </node>
        <node concept="3G69iG" id="23KECA3yEW0" role="3G69ia">
          <ref role="3G69iJ" node="23KECA3y7GD" resolve="BUILDROOT" />
        </node>
        <node concept="3G69iQ" id="7bOZ$$ipCiM" role="3G69ia">
          <property role="3G69iL" value=" TARGET=" />
        </node>
        <node concept="3G69iG" id="7bOZ$$ipCiN" role="3G69ia">
          <ref role="3G69iJ" node="4JZ_DSv$3dy" resolve="TARGET" />
        </node>
        <node concept="3G69iQ" id="7bOZ$$ipCiO" role="3G69ia">
          <property role="3G69iL" value=" FLAVOR=" />
        </node>
        <node concept="3G69iG" id="7bOZ$$ipCiP" role="3G69ia">
          <ref role="3G69iJ" node="7bOZ$$idN_m" resolve="FLAVOR" />
        </node>
        <node concept="3G69iQ" id="6xoAPBk0yAU" role="3G69ia">
          <property role="3G69iL" value=" PREFIX=$(PREFIX)" />
          <node concept="1W57fq" id="6xoAPBk0yAV" role="lGtFl">
            <node concept="3IZrLx" id="6xoAPBk0yAW" role="3IZSJc">
              <node concept="3clFbS" id="6xoAPBk0yAX" role="2VODD2">
                <node concept="3clFbF" id="6xoAPBk0yAY" role="3cqZAp">
                  <node concept="2OqwBi" id="6xoAPBk0yAZ" role="3clFbG">
                    <node concept="2OqwBi" id="6xoAPBk0yB0" role="2Oq$k0">
                      <node concept="2OqwBi" id="6xoAPBk0yB1" role="2Oq$k0">
                        <node concept="30H73N" id="6xoAPBk0yB2" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="6xoAPBk0yB3" role="2OqNvi">
                          <node concept="1xMEDy" id="6xoAPBk0yB4" role="1xVPHs">
                            <node concept="chp4Y" id="6xoAPBk0yB5" role="ri$Ld">
                              <ref role="cht4Q" to="51wr:4o9sgv8QoKi" resolve="Executable" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2Rf3mk" id="6xoAPBk0yB6" role="2OqNvi">
                        <node concept="1xMEDy" id="6xoAPBk0yB7" role="1xVPHs">
                          <node concept="chp4Y" id="6xoAPBk0yB8" role="ri$Ld">
                            <ref role="cht4Q" to="51wr:6xoAPBjMbmQ" resolve="PrefixDirPicker" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="6xoAPBk0yB9" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3G69iQ" id="6xoAPBk1akE" role="3G69ia">
          <property role="3G69iL" value=",)" />
        </node>
        <node concept="1WS0z7" id="6xoAPBk0tcM" role="lGtFl">
          <node concept="3JmXsc" id="6xoAPBk0tcN" role="3Jn$fo">
            <node concept="3clFbS" id="6xoAPBk0tcO" role="2VODD2">
              <node concept="3clFbF" id="6xoAPBk0uYd" role="3cqZAp">
                <node concept="2OqwBi" id="6xoAPBk0DI_" role="3clFbG">
                  <node concept="2OqwBi" id="6xoAPBk0uYg" role="2Oq$k0">
                    <node concept="2OqwBi" id="6xoAPBk0uYh" role="2Oq$k0">
                      <node concept="30H73N" id="6xoAPBk0uYi" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="6xoAPBk0uYj" role="2OqNvi">
                        <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" resolve="binaries" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="6xoAPBk0uYk" role="2OqNvi">
                      <node concept="chp4Y" id="6xoAPBk0uYl" role="v3oSu">
                        <ref role="cht4Q" to="51wr:4o9sgv8QoKi" resolve="Executable" />
                      </node>
                    </node>
                  </node>
                  <node concept="3goQfb" id="6xoAPBk0NYc" role="2OqNvi">
                    <node concept="1bVj0M" id="6xoAPBk0NYe" role="23t8la">
                      <node concept="3clFbS" id="6xoAPBk0NYf" role="1bW5cS">
                        <node concept="3clFbF" id="6xoAPBk0NYg" role="3cqZAp">
                          <node concept="2OqwBi" id="6xoAPBk0NYh" role="3clFbG">
                            <node concept="37vLTw" id="6xoAPBk0NYi" role="2Oq$k0">
                              <ref role="3cqZAo" node="6xoAPBk0NYk" resolve="it" />
                            </node>
                            <node concept="3Tsc0h" id="6xoAPBk0NYj" role="2OqNvi">
                              <ref role="3TtcxE" to="51wr:2kkumeGQBlk" resolve="referencedLibs" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6xoAPBk0NYk" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6xoAPBk0NYl" role="1tU5fm" />
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
    <node concept="3O_Fa1" id="4JZ_DSwep9r" role="12RR68">
      <node concept="3O_FaX" id="4JZ_DSwesIq" role="38Bv6S">
        <node concept="3G69iG" id="4JZ_DSwesIW" role="3G69ia">
          <ref role="3G69iJ" node="2Rx8UqeMqzW" resolve="vecho" />
        </node>
        <node concept="3G69iQ" id="4JZ_DSwesKT" role="3G69ia">
          <property role="3G69iL" value=" $(sort " />
        </node>
        <node concept="3G69iQ" id="4JZ_DSwesRp" role="3G69ia">
          <property role="3G69iL" value="$(ALL_SUPPORTED_TARGETS)" />
          <node concept="17Uvod" id="4JZ_DSwesVe" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
            <node concept="3zFVjK" id="4JZ_DSwesVf" role="3zH0cK">
              <node concept="3clFbS" id="4JZ_DSwesVg" role="2VODD2">
                <node concept="3clFbF" id="4JZ_DSwevav" role="3cqZAp">
                  <node concept="2OqwBi" id="4JZ_DSweDtu" role="3clFbG">
                    <node concept="2OqwBi" id="4JZ_DSwezZC" role="2Oq$k0">
                      <node concept="2OqwBi" id="4JZ_DSwevsJ" role="2Oq$k0">
                        <node concept="30H73N" id="4JZ_DSwevau" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="4JZ_DSwew2Z" role="2OqNvi">
                          <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" resolve="binaries" />
                        </node>
                      </node>
                      <node concept="3$u5V9" id="4JZ_DSweCFL" role="2OqNvi">
                        <node concept="1bVj0M" id="4JZ_DSweCFN" role="23t8la">
                          <node concept="3clFbS" id="4JZ_DSweCFO" role="1bW5cS">
                            <node concept="3clFbF" id="4JZ_DSweCU5" role="3cqZAp">
                              <node concept="3cpWs3" id="4JZ_DSwxwZE" role="3clFbG">
                                <node concept="Xl_RD" id="4JZ_DSwxwZK" role="3uHU7w">
                                  <property role="Xl_RC" value=")" />
                                </node>
                                <node concept="3cpWs3" id="4JZ_DSwxvYC" role="3uHU7B">
                                  <node concept="Xl_RD" id="4JZ_DSwxwkc" role="3uHU7B">
                                    <property role="Xl_RC" value="$(" />
                                  </node>
                                  <node concept="2YIFZM" id="4JZ_DSweCU7" role="3uHU7w">
                                    <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                                    <ref role="37wK5l" to="ahli:6VqaxF9yDdY" resolve="getSupportedTargetsVarName" />
                                    <node concept="37vLTw" id="4JZ_DSweDdh" role="37wK5m">
                                      <ref role="3cqZAo" node="4JZ_DSweCFP" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="4JZ_DSweCFP" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="4JZ_DSweCFQ" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uJxvA" id="4JZ_DSweE6F" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3G69iQ" id="4JZ_DSwesKU" role="3G69ia">
          <property role="3G69iL" value=")" />
        </node>
      </node>
      <node concept="ysyOp" id="4JZ_DSwep9s" role="ypkCg">
        <node concept="3G69iQ" id="4JZ_DSwep9t" role="ysyOA">
          <property role="3G69iL" value="targets" />
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
          <ref role="3G69iJ" node="7bOZ$$ifkDi" resolve="OBJODIR" />
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
            <ref role="3G69iJ" node="7bOZ$$ifkDi" resolve="OBJODIR" />
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
            <ref role="3G69iJ" node="2Rx8UqeMqzW" resolve="vecho" />
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
        <node concept="ys$fk" id="3MG7Fm0Zqzm" role="ypkCx">
          <node concept="3G69iQ" id="3MG7Fm0Zqzn" role="ys$fl">
            <property role="3G69iL" value="| " />
          </node>
          <node concept="GFvkN" id="3MG7Fm0ZsNm" role="ys$fl">
            <ref role="GFvkK" node="2Rx8UqeMqDv" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3O_FaX" id="4QnOXkAA2Zw" role="12RR68">
      <node concept="3G69iQ" id="4QnOXkAAeXO" role="3G69ia">
        <property role="3G69iL" value="$(foreach asrc, $(sort " />
      </node>
      <node concept="3G69iG" id="4QnOXkAADft" role="3G69ia">
        <ref role="3G69iJ" node="3z9CtyjchJZ" resolve="ALL_SRCS" />
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
    <node concept="n94m4" id="51p726WfsRL" role="lGtFl">
      <ref role="n9lRv" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
    </node>
    <node concept="3r3xyQ" id="3z9CtyjrW4V" role="12RR68">
      <node concept="3O_Fa1" id="3z9Ctyjt_el" role="1CrrWa">
        <node concept="ysyOp" id="3z9Ctyjt_et" role="ypkCg">
          <node concept="3G69iG" id="3z9Ctyjt_eu" role="ysyOA">
            <ref role="3G69iJ" node="7bOZ$$iftju" resolve="LIBODIR" />
          </node>
        </node>
        <node concept="3O_FaX" id="3MG7Fm0ZO$W" role="38Bv6S">
          <node concept="3G69iG" id="3MG7Fm0ZO$X" role="3G69ia">
            <ref role="3G69iJ" node="2Rx8UqeMqzT" resolve="Q" />
          </node>
          <node concept="3G69iQ" id="3MG7Fm0ZO$Y" role="3G69ia">
            <property role="3G69iL" value=" mkdir -p " />
          </node>
          <node concept="5LVLV" id="3MG7Fm0ZO$Z" role="3G69ia" />
        </node>
      </node>
      <node concept="3O_Fa1" id="3z9Ctyjs8a5" role="1Crq4S">
        <node concept="3O_FaX" id="3z9Ctyjs8bf" role="38Bv6S">
          <node concept="3G69iG" id="3z9Ctyjs8bg" role="3G69ia">
            <ref role="3G69iJ" node="2Rx8UqeMqzW" resolve="vecho" />
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
          <node concept="3G69iG" id="19Vp0nQ_NgO" role="3G69ia">
            <ref role="3G69iJ" node="19Vp0nQ$0km" resolve="LIBAFKT" />
            <node concept="1ZhdrF" id="19Vp0nQ_NgP" role="lGtFl">
              <property role="2qtEX8" value="variable" />
              <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
              <node concept="3$xsQk" id="19Vp0nQ_NgQ" role="3$ytzL">
                <node concept="3clFbS" id="19Vp0nQ_NgR" role="2VODD2">
                  <node concept="3clFbF" id="19Vp0nQC$72" role="3cqZAp">
                    <node concept="2YIFZM" id="19Vp0nQC$74" role="3clFbG">
                      <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                      <ref role="37wK5l" to="ahli:19Vp0nQzsqF" resolve="getLibAfktVarName" />
                      <node concept="30H73N" id="19Vp0nQC$75" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3G69iQ" id="3z9Ctyjs8bE" role="3G69ia">
            <property role="3G69iL" value="' library$(if $(and " />
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
            <ref role="3G69iJ" node="4JZ_DSv$3dy" resolve="TARGET" />
          </node>
          <node concept="3G69iQ" id="3z9Ctyjs8bW" role="3G69ia">
            <property role="3G69iL" value=")$(if $(and $(filter-out " />
          </node>
          <node concept="3G69iG" id="3z9Ctyjs8bX" role="3G69ia">
            <ref role="3G69iJ" node="4JZ_DSv$3dy" resolve="TARGET" />
          </node>
          <node concept="3G69iQ" id="3z9Ctyjs8bY" role="3G69ia">
            <property role="3G69iL" value="," />
          </node>
          <node concept="3G69iG" id="3z9Ctyjs8bZ" role="3G69ia">
            <ref role="3G69iJ" node="4JZ_DSv_YRW" resolve="HOST" />
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
            <ref role="3G69iJ" node="4JZ_DSv_YRW" resolve="HOST" />
          </node>
          <node concept="3G69iQ" id="3z9Ctyjs8ca" role="3G69ia">
            <property role="3G69iL" value=",).&quot;" />
          </node>
        </node>
        <node concept="ysyOp" id="6TPUpoByB6y" role="ypkCg">
          <node concept="3G69iG" id="3MG7Fm10sNt" role="ysyOA">
            <ref role="3G69iJ" node="7bOZ$$iftju" resolve="LIBODIR" />
          </node>
          <node concept="3G69iQ" id="3MG7Fm10sNu" role="ysyOA">
            <property role="3G69iL" value="/" />
          </node>
          <node concept="3G69iG" id="6TPUpoByB6z" role="ysyOA">
            <ref role="3G69iJ" node="4JZ_DSx3Gz8" resolve="LIBPFX" />
            <node concept="1ZhdrF" id="6TPUpoByB6$" role="lGtFl">
              <property role="2qtEX8" value="variable" />
              <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
              <node concept="3$xsQk" id="6TPUpoByB6_" role="3$ytzL">
                <node concept="3clFbS" id="6TPUpoByB6A" role="2VODD2">
                  <node concept="3clFbF" id="6TPUpoByB6B" role="3cqZAp">
                    <node concept="2YIFZM" id="6TPUpoByB6C" role="3clFbG">
                      <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                      <ref role="37wK5l" to="ahli:4JZ_DSxnDoJ" resolve="getLibPfxVarName" />
                      <node concept="30H73N" id="6TPUpoByB6D" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3G69iG" id="19Vp0nQ_LEe" role="ysyOA">
            <ref role="3G69iJ" node="19Vp0nQ$0km" resolve="LIBAFKT" />
            <node concept="1ZhdrF" id="19Vp0nQ_LEf" role="lGtFl">
              <property role="2qtEX8" value="variable" />
              <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
              <node concept="3$xsQk" id="19Vp0nQ_LEg" role="3$ytzL">
                <node concept="3clFbS" id="19Vp0nQ_LEh" role="2VODD2">
                  <node concept="3clFbF" id="19Vp0nQ_LEi" role="3cqZAp">
                    <node concept="2YIFZM" id="19Vp0nQCyFu" role="3clFbG">
                      <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                      <ref role="37wK5l" to="ahli:19Vp0nQzsqF" resolve="getLibAfktVarName" />
                      <node concept="30H73N" id="19Vp0nQCyFv" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3G69iG" id="6TPUpoByB6M" role="ysyOA">
            <ref role="3G69iJ" node="4JZ_DSx3G_t" resolve="LIBEXT" />
            <node concept="1ZhdrF" id="6TPUpoByB6N" role="lGtFl">
              <property role="2qtEX8" value="variable" />
              <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
              <node concept="3$xsQk" id="6TPUpoByB6O" role="3$ytzL">
                <node concept="3clFbS" id="6TPUpoByB6P" role="2VODD2">
                  <node concept="3clFbF" id="6TPUpoByB6Q" role="3cqZAp">
                    <node concept="2YIFZM" id="6TPUpoByB6R" role="3clFbG">
                      <ref role="37wK5l" to="ahli:4JZ_DSxnF0d" resolve="getLibExtVarName" />
                      <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                      <node concept="30H73N" id="6TPUpoByB6S" role="37wK5m" />
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
            <ref role="3G69iJ" node="2Rx8UqeMqzW" resolve="vecho" />
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
                  <ref role="3G69iJ" node="3z9CtyjchI4" resolve="ALL_LIBDIR_FLAGS" />
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
                  <ref role="3G69iJ" node="3z9CtyjchHH" resolve="ALL_LIB_FLAGS" />
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
                <node concept="3G69iG" id="3MG7Fm10vv2" role="3G69ia">
                  <ref role="3G69iJ" node="7bOZ$$iftju" resolve="LIBODIR" />
                </node>
                <node concept="3G69iQ" id="3MG7Fm10vv3" role="3G69ia">
                  <property role="3G69iL" value="/" />
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
          <node concept="3G69iG" id="3MG7Fm103z_" role="ysyOA">
            <ref role="3G69iJ" node="7bOZ$$iftju" resolve="LIBODIR" />
          </node>
          <node concept="3G69iQ" id="3MG7Fm0ZYW_" role="ysyOA">
            <property role="3G69iL" value="/" />
          </node>
          <node concept="3G69iG" id="4JZ_DSx4Kg7" role="ysyOA">
            <ref role="3G69iJ" node="4JZ_DSx3Gz8" resolve="LIBPFX" />
            <node concept="1ZhdrF" id="4JZ_DSxobaK" role="lGtFl">
              <property role="2qtEX8" value="variable" />
              <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
              <node concept="3$xsQk" id="4JZ_DSxobaL" role="3$ytzL">
                <node concept="3clFbS" id="4JZ_DSxobaM" role="2VODD2">
                  <node concept="3clFbF" id="4JZ_DSxobbz" role="3cqZAp">
                    <node concept="2YIFZM" id="4JZ_DSxobyP" role="3clFbG">
                      <ref role="37wK5l" to="ahli:4JZ_DSxnDoJ" resolve="getLibPfxVarName" />
                      <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                      <node concept="30H73N" id="4JZ_DSxobyQ" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3G69iG" id="19Vp0nQ_EDB" role="ysyOA">
            <ref role="3G69iJ" node="19Vp0nQ$0km" resolve="LIBAFKT" />
            <node concept="1ZhdrF" id="19Vp0nQ_FnM" role="lGtFl">
              <property role="2qtEX8" value="variable" />
              <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
              <node concept="3$xsQk" id="19Vp0nQ_FnN" role="3$ytzL">
                <node concept="3clFbS" id="19Vp0nQ_FnO" role="2VODD2">
                  <node concept="3clFbF" id="19Vp0nQ_G1Q" role="3cqZAp">
                    <node concept="2YIFZM" id="19Vp0nQCvF4" role="3clFbG">
                      <ref role="37wK5l" to="ahli:19Vp0nQzsqF" resolve="getLibAfktVarName" />
                      <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                      <node concept="30H73N" id="19Vp0nQCwEY" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3G69iG" id="4JZ_DSx4Kst" role="ysyOA">
            <ref role="3G69iJ" node="4JZ_DSx3G_t" resolve="LIBEXT" />
            <node concept="1ZhdrF" id="4JZ_DSxoaQz" role="lGtFl">
              <property role="2qtEX8" value="variable" />
              <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
              <node concept="3$xsQk" id="4JZ_DSxoaQ$" role="3$ytzL">
                <node concept="3clFbS" id="4JZ_DSxoaQ_" role="2VODD2">
                  <node concept="3clFbF" id="4JZ_DSxoaRm" role="3cqZAp">
                    <node concept="2YIFZM" id="4JZ_DSxoaRo" role="3clFbG">
                      <ref role="37wK5l" to="ahli:4JZ_DSxnF0d" resolve="getLibExtVarName" />
                      <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                      <node concept="30H73N" id="4JZ_DSxoaRp" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ys$fk" id="3z9CtyjrZFd" role="ypkCx">
          <node concept="3G69iG" id="3z9CtyjrZFe" role="ys$fl">
            <ref role="3G69iJ" node="3z9CtyjchKx" resolve="ALL_OBJS" />
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
        <node concept="ys$fk" id="3MG7Fm19hjc" role="ypkCx">
          <node concept="3G69iQ" id="3MG7Fm19hjd" role="ys$fl">
            <property role="3G69iL" value="| " />
          </node>
          <node concept="3G69iG" id="3MG7Fm19j1P" role="ys$fl">
            <ref role="3G69iJ" node="7bOZ$$iftju" resolve="LIBODIR" />
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
            <ref role="3G69iJ" node="2Rx8UqeMqzW" resolve="vecho" />
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
          <node concept="3G69iG" id="19Vp0nQ$kDx" role="3G69ia">
            <ref role="3G69iJ" node="19Vp0nQziIA" resolve="EXAFKT" />
            <node concept="1ZhdrF" id="19Vp0nQ$kDy" role="lGtFl">
              <property role="2qtEX8" value="variable" />
              <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
              <node concept="3$xsQk" id="19Vp0nQ$kDz" role="3$ytzL">
                <node concept="3clFbS" id="19Vp0nQ$kD$" role="2VODD2">
                  <node concept="3clFbF" id="19Vp0nQ$kD_" role="3cqZAp">
                    <node concept="2YIFZM" id="19Vp0nQCHNm" role="3clFbG">
                      <ref role="37wK5l" to="ahli:19Vp0nQzo21" resolve="getExAfktVarName" />
                      <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                      <node concept="30H73N" id="19Vp0nQCHNn" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3G69iQ" id="3z9CtyjsFW$" role="3G69ia">
            <property role="3G69iL" value="' application$(if $(and " />
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
            <ref role="3G69iJ" node="4JZ_DSv$3dy" resolve="TARGET" />
          </node>
          <node concept="3G69iQ" id="3z9CtyjsFWQ" role="3G69ia">
            <property role="3G69iL" value=")$(if $(and $(filter-out " />
          </node>
          <node concept="3G69iG" id="3z9CtyjsFWR" role="3G69ia">
            <ref role="3G69iJ" node="4JZ_DSv$3dy" resolve="TARGET" />
          </node>
          <node concept="3G69iQ" id="3z9CtyjsFWS" role="3G69ia">
            <property role="3G69iL" value="," />
          </node>
          <node concept="3G69iG" id="3z9CtyjsFWT" role="3G69ia">
            <ref role="3G69iJ" node="4JZ_DSv_YRW" resolve="HOST" />
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
            <ref role="3G69iJ" node="4JZ_DSv_YRW" resolve="HOST" />
          </node>
          <node concept="3G69iQ" id="3z9CtyjsFX4" role="3G69ia">
            <property role="3G69iL" value=",).&quot;" />
          </node>
        </node>
        <node concept="ysyOp" id="3z9CtyjtbDI" role="ypkCg">
          <node concept="3G69iG" id="3MG7Fm10BUB" role="ysyOA">
            <ref role="3G69iJ" node="7bOZ$$ifC2a" resolve="BINODIR" />
          </node>
          <node concept="3G69iQ" id="3MG7Fm10BUC" role="ysyOA">
            <property role="3G69iL" value="/" />
          </node>
          <node concept="3G69iG" id="19Vp0nQ$j6j" role="ysyOA">
            <ref role="3G69iJ" node="19Vp0nQziIA" resolve="EXAFKT" />
            <node concept="1ZhdrF" id="19Vp0nQ$j6k" role="lGtFl">
              <property role="2qtEX8" value="variable" />
              <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
              <node concept="3$xsQk" id="19Vp0nQ$j6l" role="3$ytzL">
                <node concept="3clFbS" id="19Vp0nQ$j6m" role="2VODD2">
                  <node concept="3clFbF" id="19Vp0nQ$j6n" role="3cqZAp">
                    <node concept="2YIFZM" id="19Vp0nQCFsy" role="3clFbG">
                      <ref role="37wK5l" to="ahli:19Vp0nQzo21" resolve="getExAfktVarName" />
                      <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                      <node concept="30H73N" id="19Vp0nQCFsz" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3G69iG" id="6TPUpoByzbn" role="ysyOA">
            <ref role="3G69iJ" node="4QnOXkAb5Xx" resolve="EXEXT" />
            <node concept="1ZhdrF" id="6TPUpoByzbB" role="lGtFl">
              <property role="2qtEX8" value="variable" />
              <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
              <node concept="3$xsQk" id="6TPUpoByzbC" role="3$ytzL">
                <node concept="3clFbS" id="6TPUpoByzbD" role="2VODD2">
                  <node concept="3clFbF" id="6TPUpoByzcP" role="3cqZAp">
                    <node concept="2YIFZM" id="6TPUpoByzcR" role="3clFbG">
                      <ref role="37wK5l" to="ahli:4JZ_DSxnFA0" resolve="getExExtVarName" />
                      <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                      <node concept="30H73N" id="6TPUpoByzcS" role="37wK5m" />
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
            <ref role="3G69iJ" node="7bOZ$$ifC2a" resolve="BINODIR" />
          </node>
        </node>
        <node concept="3O_FaX" id="3MG7Fm0ZPR4" role="38Bv6S">
          <node concept="3G69iG" id="3MG7Fm0ZPR5" role="3G69ia">
            <ref role="3G69iJ" node="2Rx8UqeMqzT" resolve="Q" />
          </node>
          <node concept="3G69iQ" id="3MG7Fm0ZPR6" role="3G69ia">
            <property role="3G69iL" value=" mkdir -p " />
          </node>
          <node concept="5LVLV" id="3MG7Fm0ZPR7" role="3G69ia" />
        </node>
      </node>
      <node concept="3O_Fa1" id="2Rx8UqeMqEB" role="1CrrWa">
        <node concept="3O_FaX" id="4QnOXkB3CVH" role="38Bv6S">
          <node concept="3G69iG" id="4QnOXkB3DiZ" role="3G69ia">
            <ref role="3G69iJ" node="2Rx8UqeMqzW" resolve="vecho" />
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
          <node concept="3G69iQ" id="6TPUpoAmM_B" role="3G69ia">
            <property role="3G69iL" value=" $(filter %.o," />
          </node>
          <node concept="UlIwB" id="6TPUpoAmMJm" role="3G69ia" />
          <node concept="3G69iQ" id="4QnOXkBm2wc" role="3G69ia">
            <property role="3G69iL" value=") " />
          </node>
          <node concept="3G69iG" id="4QnOXkBm2wo" role="3G69ia">
            <ref role="3G69iJ" node="3z9CtyjchI4" resolve="ALL_LIBDIR_FLAGS" />
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
            <ref role="3G69iJ" node="3z9CtyjchHH" resolve="ALL_LIB_FLAGS" />
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
          <node concept="3G69iG" id="3MG7Fm10_x2" role="ysyOA">
            <ref role="3G69iJ" node="7bOZ$$ifC2a" resolve="BINODIR" />
          </node>
          <node concept="3G69iQ" id="3MG7Fm10_x3" role="ysyOA">
            <property role="3G69iL" value="/" />
          </node>
          <node concept="3G69iG" id="19Vp0nQ$crU" role="ysyOA">
            <ref role="3G69iJ" node="19Vp0nQziIA" resolve="EXAFKT" />
            <node concept="1ZhdrF" id="19Vp0nQ$eMC" role="lGtFl">
              <property role="2qtEX8" value="variable" />
              <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
              <node concept="3$xsQk" id="19Vp0nQ$eMD" role="3$ytzL">
                <node concept="3clFbS" id="19Vp0nQ$eME" role="2VODD2">
                  <node concept="3clFbF" id="19Vp0nQ$fsG" role="3cqZAp">
                    <node concept="2YIFZM" id="19Vp0nQCBYx" role="3clFbG">
                      <ref role="37wK5l" to="ahli:19Vp0nQzo21" resolve="getExAfktVarName" />
                      <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                      <node concept="30H73N" id="19Vp0nQCBYy" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3G69iG" id="7EZ1Spo_I17" role="ysyOA">
            <ref role="3G69iJ" node="4QnOXkAb5Xx" resolve="EXEXT" />
            <node concept="1ZhdrF" id="4JZ_DSxnMNM" role="lGtFl">
              <property role="2qtEX8" value="variable" />
              <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
              <node concept="3$xsQk" id="4JZ_DSxnMNN" role="3$ytzL">
                <node concept="3clFbS" id="4JZ_DSxnMNO" role="2VODD2">
                  <node concept="3clFbF" id="4JZ_DSxnMO_" role="3cqZAp">
                    <node concept="2YIFZM" id="4JZ_DSxnOxc" role="3clFbG">
                      <ref role="37wK5l" to="ahli:4JZ_DSxnFA0" resolve="getExExtVarName" />
                      <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                      <node concept="30H73N" id="4JZ_DSxnOxd" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ys$fk" id="7EZ1Sppe9DD" role="ypkCx">
          <node concept="3G69iG" id="7EZ1SpocAEm" role="ys$fl">
            <ref role="3G69iJ" node="3z9CtyjchKx" resolve="ALL_OBJS" />
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
        <node concept="ys$fk" id="3MG7Fm19lhp" role="ypkCx">
          <node concept="3G69iQ" id="3MG7Fm19lhq" role="ys$fl">
            <property role="3G69iL" value="| " />
          </node>
          <node concept="3G69iG" id="3MG7Fm19mte" role="ys$fl">
            <ref role="3G69iJ" node="7bOZ$$ifC2a" resolve="BINODIR" />
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
  <node concept="13MO4I" id="3z9Ctyjbiis">
    <property role="3GE5qa" value="platforms.desktop" />
    <property role="TrG5h" value="ControlVariables" />
    <ref role="3gUMe" to="51wr:4o9sgv8QoKk" resolve="Binary" />
    <node concept="3O_FC3" id="3z9Ctyjbiit" role="13RCb5">
      <property role="TrG5h" value="ControlVariables" />
      <node concept="2FxjHL" id="3z9CtyjkcnE" role="12RR68">
        <node concept="3G52F3" id="3z9CtyjbiiL" role="2FxjHM">
          <property role="TrG5h" value="SUPPORTED_TARGETS" />
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
          <node concept="94E81" id="20BlhoiqgP9" role="17Kx8K">
            <node concept="3G69iQ" id="20BlhoiqgPa" role="17N5uS">
              <property role="3G69iL" value="targets" />
              <node concept="17Uvod" id="20BlhoiqgPb" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
                <node concept="3zFVjK" id="20BlhoiqgPc" role="3zH0cK">
                  <node concept="3clFbS" id="20BlhoiqgPd" role="2VODD2">
                    <node concept="3clFbF" id="4JZ_DSwh3sU" role="3cqZAp">
                      <node concept="2OqwBi" id="4JZ_DSwk8Fe" role="3clFbG">
                        <node concept="2OqwBi" id="4JZ_DSwk4r$" role="2Oq$k0">
                          <node concept="2OqwBi" id="4JZ_DSwh3Ie" role="2Oq$k0">
                            <node concept="30H73N" id="4JZ_DSwh3sT" role="2Oq$k0" />
                            <node concept="2qgKlT" id="4JZ_DSwh4hb" role="2OqNvi">
                              <ref role="37wK5l" to="ahli:4JZ_DSwgiY5" resolve="getEffectivelySupportedTargets" />
                            </node>
                          </node>
                          <node concept="3$u5V9" id="4JZ_DSwk7tX" role="2OqNvi">
                            <node concept="1bVj0M" id="4JZ_DSwk7tZ" role="23t8la">
                              <node concept="3clFbS" id="4JZ_DSwk7u0" role="1bW5cS">
                                <node concept="3clFbF" id="4JZ_DSwk7zM" role="3cqZAp">
                                  <node concept="2OqwBi" id="4JZ_DSwk7Po" role="3clFbG">
                                    <node concept="37vLTw" id="4JZ_DSwk7zL" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4JZ_DSwk7u1" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="4JZ_DSwk8km" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="4JZ_DSwk7u1" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="4JZ_DSwk7u2" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3uJxvA" id="4JZ_DSwk9gD" role="2OqNvi" />
                      </node>
                    </node>
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
          <node concept="94E81" id="20BlhoiqgPv" role="17Kx8K">
            <node concept="3G69iQ" id="20BlhoiqgPw" role="17N5uS">
              <property role="3G69iL" value="$(if $(filter any," />
            </node>
            <node concept="3G69iG" id="20BlhoiqgPx" role="17N5uS">
              <ref role="3G69iJ" node="3z9CtyjbiiL" resolve="SUPPORTED_TARGETS" />
              <node concept="1ZhdrF" id="20BlhoiqgPy" role="lGtFl">
                <property role="2qtEX8" value="variable" />
                <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
                <node concept="3$xsQk" id="20BlhoiqgPz" role="3$ytzL">
                  <node concept="3clFbS" id="20BlhoiqgP$" role="2VODD2">
                    <node concept="3clFbF" id="20BlhoiqgP_" role="3cqZAp">
                      <node concept="2YIFZM" id="20BlhoiqgPA" role="3clFbG">
                        <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                        <ref role="37wK5l" to="ahli:6VqaxF9yDdY" resolve="getSupportedTargetsVarName" />
                        <node concept="30H73N" id="20BlhoiqgPB" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3G69iQ" id="20BlhoiqgPC" role="17N5uS">
              <property role="3G69iL" value="),true,)" />
            </node>
          </node>
        </node>
        <node concept="12NxFx" id="3z9Ctyjbij_" role="2FxjHM">
          <property role="12NxFY" value="=&gt; 'true' if FULLY_PORTABLE is 'true' or SUPPORTED_TARGETS contains more than one value including 'Win32', undefined otherwise" />
        </node>
        <node concept="3G52F3" id="3z9CtyjbijB" role="2FxjHM">
          <property role="TrG5h" value="PORTABLE" />
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
          <node concept="94E81" id="20BlhoiqgPD" role="17Kx8K">
            <node concept="3G69iQ" id="20BlhoiqgPE" role="17N5uS">
              <property role="3G69iL" value="$(if $(or " />
            </node>
            <node concept="3G69iG" id="20BlhoiqgPF" role="17N5uS">
              <ref role="3G69iJ" node="3z9Ctyjbiji" resolve="FULLY_PORTABLE" />
              <node concept="1ZhdrF" id="20BlhoiqgPG" role="lGtFl">
                <property role="2qtEX8" value="variable" />
                <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
                <node concept="3$xsQk" id="20BlhoiqgPH" role="3$ytzL">
                  <node concept="3clFbS" id="20BlhoiqgPI" role="2VODD2">
                    <node concept="3clFbF" id="20BlhoiqgPJ" role="3cqZAp">
                      <node concept="2YIFZM" id="20BlhoiqgPK" role="3clFbG">
                        <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                        <ref role="37wK5l" to="ahli:3z9CtyjarDd" resolve="getFullyPortableVarName" />
                        <node concept="30H73N" id="20BlhoiqgPL" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3G69iQ" id="20BlhoiqgPM" role="17N5uS">
              <property role="3G69iL" value=",$(and $(filter-out 0 1,$(words " />
            </node>
            <node concept="3G69iG" id="20BlhoiqgPN" role="17N5uS">
              <ref role="3G69iJ" node="3z9CtyjbiiL" resolve="SUPPORTED_TARGETS" />
              <node concept="1ZhdrF" id="20BlhoiqgPO" role="lGtFl">
                <property role="2qtEX8" value="variable" />
                <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
                <node concept="3$xsQk" id="20BlhoiqgPP" role="3$ytzL">
                  <node concept="3clFbS" id="20BlhoiqgPQ" role="2VODD2">
                    <node concept="3clFbF" id="20BlhoiqgPR" role="3cqZAp">
                      <node concept="2YIFZM" id="20BlhoiqgPS" role="3clFbG">
                        <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                        <ref role="37wK5l" to="ahli:6VqaxF9yDdY" resolve="getSupportedTargetsVarName" />
                        <node concept="30H73N" id="20BlhoiqgPT" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3G69iQ" id="20BlhoiqgPU" role="17N5uS">
              <property role="3G69iL" value=")),$(filter " />
            </node>
            <node concept="3G69iQ" id="22zIbaOF9rN" role="17N5uS">
              <property role="3G69iL" value="Win32" />
              <node concept="17Uvod" id="22zIbaOF9DT" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
                <node concept="3zFVjK" id="22zIbaOF9DU" role="3zH0cK">
                  <node concept="3clFbS" id="22zIbaOF9DV" role="2VODD2">
                    <node concept="3clFbF" id="22zIbaOF9Iy" role="3cqZAp">
                      <node concept="2OqwBi" id="22zIbaOFa5X" role="3clFbG">
                        <node concept="35c_gC" id="22zIbaOF9Ix" role="2Oq$k0">
                          <ref role="35c_gD" to="51wr:4JZ_DSuY8yt" resolve="Win32" />
                        </node>
                        <node concept="3n3YKJ" id="22zIbaOFaSj" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3G69iQ" id="22zIbaOF9$g" role="17N5uS">
              <property role="3G69iL" value="," />
            </node>
            <node concept="3G69iG" id="20BlhoiqgPV" role="17N5uS">
              <ref role="3G69iJ" node="3z9CtyjbiiL" resolve="SUPPORTED_TARGETS" />
              <node concept="1ZhdrF" id="20BlhoiqgPW" role="lGtFl">
                <property role="2qtEX8" value="variable" />
                <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
                <node concept="3$xsQk" id="20BlhoiqgPX" role="3$ytzL">
                  <node concept="3clFbS" id="20BlhoiqgPY" role="2VODD2">
                    <node concept="3clFbF" id="20BlhoiqgPZ" role="3cqZAp">
                      <node concept="2YIFZM" id="20BlhoiqgQ0" role="3clFbG">
                        <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                        <ref role="37wK5l" to="ahli:6VqaxF9yDdY" resolve="getSupportedTargetsVarName" />
                        <node concept="30H73N" id="20BlhoiqgQ1" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3G69iQ" id="20BlhoiqgQ2" role="17N5uS">
              <property role="3G69iL" value="))),true,)" />
            </node>
          </node>
        </node>
        <node concept="12NxFx" id="3z9Ctyjbika" role="2FxjHM">
          <property role="12NxFY" value="=&gt; 'true' if SUPPORTED_TARGETS contains a single value different from 'any', undefined otherwise" />
        </node>
        <node concept="3G52F3" id="3z9Ctyjbikc" role="2FxjHM">
          <property role="TrG5h" value="TARGET_SPECIFIC" />
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
          <node concept="94E81" id="20BlhoiqgQ3" role="17Kx8K">
            <node concept="3G69iQ" id="20BlhoiqgQ4" role="17N5uS">
              <property role="3G69iL" value="$(if $(and $(filter-out any," />
            </node>
            <node concept="3G69iG" id="20BlhoiqgQ5" role="17N5uS">
              <ref role="3G69iJ" node="3z9CtyjbiiL" resolve="SUPPORTED_TARGETS" />
              <node concept="1ZhdrF" id="20BlhoiqgQ6" role="lGtFl">
                <property role="2qtEX8" value="variable" />
                <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
                <node concept="3$xsQk" id="20BlhoiqgQ7" role="3$ytzL">
                  <node concept="3clFbS" id="20BlhoiqgQ8" role="2VODD2">
                    <node concept="3clFbF" id="20BlhoiqgQ9" role="3cqZAp">
                      <node concept="2YIFZM" id="20BlhoiqgQa" role="3clFbG">
                        <ref role="37wK5l" to="ahli:6VqaxF9yDdY" resolve="getSupportedTargetsVarName" />
                        <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                        <node concept="30H73N" id="20BlhoiqgQb" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3G69iQ" id="20BlhoiqgQc" role="17N5uS">
              <property role="3G69iL" value="),$(filter 1,$(words " />
            </node>
            <node concept="3G69iG" id="20BlhoiqgQd" role="17N5uS">
              <ref role="3G69iJ" node="3z9CtyjbiiL" resolve="SUPPORTED_TARGETS" />
              <node concept="1ZhdrF" id="20BlhoiqgQe" role="lGtFl">
                <property role="2qtEX8" value="variable" />
                <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
                <node concept="3$xsQk" id="20BlhoiqgQf" role="3$ytzL">
                  <node concept="3clFbS" id="20BlhoiqgQg" role="2VODD2">
                    <node concept="3clFbF" id="20BlhoiqgQh" role="3cqZAp">
                      <node concept="2YIFZM" id="20BlhoiqgQi" role="3clFbG">
                        <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                        <ref role="37wK5l" to="ahli:6VqaxF9yDdY" resolve="getSupportedTargetsVarName" />
                        <node concept="30H73N" id="20BlhoiqgQj" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3G69iQ" id="20BlhoiqgQk" role="17N5uS">
              <property role="3G69iL" value="))),true,)" />
            </node>
          </node>
        </node>
        <node concept="12NxFx" id="3z9CtyjbikB" role="2FxjHM">
          <property role="12NxFY" value="=&gt; 'true' if SUPPORTED_TARGETS contains 'any' or TARGET, undefined otherwise" />
        </node>
        <node concept="3G52F3" id="3z9CtyjbikD" role="2FxjHM">
          <property role="TrG5h" value="MATCHES_TARGET" />
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
          <node concept="94E81" id="20BlhoiqgQl" role="17Kx8K">
            <node concept="3G69iQ" id="20BlhoiqgQm" role="17N5uS">
              <property role="3G69iL" value="$(if $(or " />
            </node>
            <node concept="3G69iG" id="20BlhoiqgQn" role="17N5uS">
              <ref role="3G69iJ" node="3z9Ctyjbiji" resolve="FULLY_PORTABLE" />
              <node concept="1ZhdrF" id="20BlhoiqgQo" role="lGtFl">
                <property role="2qtEX8" value="variable" />
                <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
                <node concept="3$xsQk" id="20BlhoiqgQp" role="3$ytzL">
                  <node concept="3clFbS" id="20BlhoiqgQq" role="2VODD2">
                    <node concept="3clFbF" id="20BlhoiqgQr" role="3cqZAp">
                      <node concept="2YIFZM" id="20BlhoiqgQs" role="3clFbG">
                        <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                        <ref role="37wK5l" to="ahli:3z9CtyjarDd" resolve="getFullyPortableVarName" />
                        <node concept="30H73N" id="20BlhoiqgQt" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3G69iQ" id="20BlhoiqgQu" role="17N5uS">
              <property role="3G69iL" value=",$(filter " />
            </node>
            <node concept="3G69iG" id="20BlhoiqgQv" role="17N5uS">
              <ref role="3G69iJ" node="4JZ_DSv$3dy" resolve="TARGET" />
            </node>
            <node concept="3G69iQ" id="20BlhoiqgQw" role="17N5uS">
              <property role="3G69iL" value="," />
            </node>
            <node concept="3G69iG" id="20BlhoiqgQx" role="17N5uS">
              <ref role="3G69iJ" node="3z9CtyjbiiL" resolve="SUPPORTED_TARGETS" />
              <node concept="1ZhdrF" id="20BlhoiqgQy" role="lGtFl">
                <property role="2qtEX8" value="variable" />
                <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
                <node concept="3$xsQk" id="20BlhoiqgQz" role="3$ytzL">
                  <node concept="3clFbS" id="20BlhoiqgQ$" role="2VODD2">
                    <node concept="3clFbF" id="20BlhoiqgQ_" role="3cqZAp">
                      <node concept="2YIFZM" id="20BlhoiqgQA" role="3clFbG">
                        <ref role="37wK5l" to="ahli:6VqaxF9yDdY" resolve="getSupportedTargetsVarName" />
                        <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                        <node concept="30H73N" id="20BlhoiqgQB" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3G69iQ" id="20BlhoiqgQC" role="17N5uS">
              <property role="3G69iL" value=")),true,)" />
            </node>
          </node>
        </node>
        <node concept="12NxFx" id="3z9Ctyjbil6" role="2FxjHM">
          <property role="12NxFY" value="=&gt; 'true' if MATCHES_TARGET and TARGET_TOOLCHAIN_AVAILABLE are 'true', undefined otherwise" />
        </node>
        <node concept="3G52F3" id="3z9Ctyjbil8" role="2FxjHM">
          <property role="TrG5h" value="BUILDABLE" />
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
          <node concept="94E81" id="20BlhoiqgQD" role="17Kx8K">
            <node concept="3G69iQ" id="20BlhoiqgQE" role="17N5uS">
              <property role="3G69iL" value="$(if $(and " />
            </node>
            <node concept="3G69iG" id="20BlhoiqgQF" role="17N5uS">
              <ref role="3G69iJ" node="3z9CtyjbikD" resolve="MATCHES_TARGET" />
              <node concept="1ZhdrF" id="20BlhoiqgQG" role="lGtFl">
                <property role="2qtEX8" value="variable" />
                <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
                <node concept="3$xsQk" id="20BlhoiqgQH" role="3$ytzL">
                  <node concept="3clFbS" id="20BlhoiqgQI" role="2VODD2">
                    <node concept="3clFbF" id="20BlhoiqgQJ" role="3cqZAp">
                      <node concept="2YIFZM" id="20BlhoiqgQK" role="3clFbG">
                        <ref role="37wK5l" to="ahli:3z9Ctyjat1m" resolve="getMatchesTargetVarName" />
                        <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                        <node concept="30H73N" id="20BlhoiqgQL" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3G69iQ" id="20BlhoiqgQM" role="17N5uS">
              <property role="3G69iL" value="," />
            </node>
            <node concept="3G69iG" id="20BlhoiqgQN" role="17N5uS">
              <ref role="3G69iJ" node="3z9Ctyj7x9E" resolve="TARGET_TOOLCHAIN_AVAILABLE" />
            </node>
            <node concept="3G69iQ" id="20BlhoiqgQO" role="17N5uS">
              <property role="3G69iL" value="),true,)" />
            </node>
          </node>
        </node>
        <node concept="raruj" id="3z9CtyjkcXs" role="lGtFl" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3z9Ctyjc5gN">
    <property role="3GE5qa" value="platforms.desktop" />
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
        <node concept="2FxjHL" id="4JZ_DSx41Gg" role="2FxjHM">
          <node concept="3G52F3" id="4JZ_DSx3Gz8" role="2FxjHM">
            <property role="TrG5h" value="LIBPFX" />
            <node concept="94E81" id="4JZ_DSx3GWv" role="17Kx8K">
              <node concept="3G69iQ" id="4JZ_DSx3GWw" role="17N5uS">
                <property role="3G69iL" value="lib" />
              </node>
              <node concept="1W57fq" id="4JZ_DSxnskd" role="lGtFl">
                <node concept="3IZrLx" id="4JZ_DSxnske" role="3IZSJc">
                  <node concept="3clFbS" id="4JZ_DSxnskf" role="2VODD2">
                    <node concept="3clFbF" id="4JZ_DSxnsoi" role="3cqZAp">
                      <node concept="22lmx$" id="4JZ_DSxnVYy" role="3clFbG">
                        <node concept="3fqX7Q" id="4JZ_DSxnXdr" role="3uHU7w">
                          <node concept="2OqwBi" id="4JZ_DSxnXdt" role="3fr31v">
                            <node concept="2OqwBi" id="4JZ_DSxnXdu" role="2Oq$k0">
                              <node concept="30H73N" id="4JZ_DSxnXdv" role="2Oq$k0" />
                              <node concept="3TrEf2" id="4JZ_DSxnXdw" role="2OqNvi">
                                <ref role="3Tt5mk" to="51wr:4JZ_DSv0AAi" resolve="target" />
                              </node>
                            </node>
                            <node concept="1mIQ4w" id="4JZ_DSxnXdx" role="2OqNvi">
                              <node concept="chp4Y" id="4JZ_DSxnXdy" role="cj9EA">
                                <ref role="cht4Q" to="51wr:4JZ_DSuY8yt" resolve="Win32" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="4JZ_DSxnVwO" role="3uHU7B">
                          <node concept="2OqwBi" id="4JZ_DSxnVwQ" role="3fr31v">
                            <node concept="30H73N" id="4JZ_DSxnVwR" role="2Oq$k0" />
                            <node concept="3TrcHB" id="4JZ_DSxnVwS" role="2OqNvi">
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
            <node concept="17Uvod" id="4JZ_DSxnRIv" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="4JZ_DSxnRIw" role="3zH0cK">
                <node concept="3clFbS" id="4JZ_DSxnRIx" role="2VODD2">
                  <node concept="3clFbF" id="4JZ_DSxnRR3" role="3cqZAp">
                    <node concept="2YIFZM" id="4JZ_DSxnS5g" role="3clFbG">
                      <ref role="37wK5l" to="ahli:4JZ_DSxnDoJ" resolve="getLibPfxVarName" />
                      <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                      <node concept="30H73N" id="4JZ_DSxnS5h" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3G52F3" id="19Vp0nQ$0km" role="2FxjHM">
            <property role="TrG5h" value="LIBAFKT" />
            <node concept="94E81" id="19Vp0nQ$0kn" role="17Kx8K">
              <node concept="3G69iQ" id="19Vp0nQ$0ko" role="17N5uS">
                <property role="3G69iL" value="library" />
                <node concept="17Uvod" id="19Vp0nQ$0kp" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
                  <node concept="3zFVjK" id="19Vp0nQ$0kq" role="3zH0cK">
                    <node concept="3clFbS" id="19Vp0nQ$0kr" role="2VODD2">
                      <node concept="3clFbF" id="19Vp0nQ$0ks" role="3cqZAp">
                        <node concept="2OqwBi" id="19Vp0nQ$0kt" role="3clFbG">
                          <node concept="30H73N" id="19Vp0nQ$0ku" role="2Oq$k0" />
                          <node concept="3TrcHB" id="19Vp0nQ$0kv" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17Uvod" id="19Vp0nQ$0kw" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="19Vp0nQ$0kx" role="3zH0cK">
                <node concept="3clFbS" id="19Vp0nQ$0ky" role="2VODD2">
                  <node concept="3clFbF" id="19Vp0nQ$0kz" role="3cqZAp">
                    <node concept="2YIFZM" id="19Vp0nQ$5FZ" role="3clFbG">
                      <ref role="37wK5l" to="ahli:19Vp0nQzsqF" resolve="getLibAfktVarName" />
                      <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                      <node concept="30H73N" id="19Vp0nQ$5G0" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3G52F3" id="4JZ_DSx3G_t" role="2FxjHM">
            <property role="TrG5h" value="LIBEXT" />
            <node concept="94E81" id="4JZ_DSx3GWz" role="17Kx8K">
              <node concept="3G69iQ" id="4JZ_DSx3GW$" role="17N5uS">
                <property role="3G69iL" value=".a" />
              </node>
              <node concept="1W57fq" id="4JZ_DSxnXtf" role="lGtFl">
                <node concept="3IZrLx" id="4JZ_DSxnXti" role="3IZSJc">
                  <node concept="3clFbS" id="4JZ_DSxnXtj" role="2VODD2">
                    <node concept="3clFbF" id="4JZ_DSxnXtp" role="3cqZAp">
                      <node concept="3fqX7Q" id="4JZ_DSxnX$Y" role="3clFbG">
                        <node concept="2OqwBi" id="4JZ_DSxnX_0" role="3fr31v">
                          <node concept="3TrcHB" id="4JZ_DSxnX_1" role="2OqNvi">
                            <ref role="3TsBF5" to="51wr:5ara9Pcdcpm" resolve="shared" />
                          </node>
                          <node concept="30H73N" id="4JZ_DSxnX_2" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gft3U" id="4JZ_DSxnXG_" role="UU_$l">
                  <node concept="94E81" id="4JZ_DSxnZlx" role="gfFT$">
                    <node concept="1W57fq" id="4JZ_DSxnZuF" role="lGtFl">
                      <node concept="3IZrLx" id="4JZ_DSxnZuG" role="3IZSJc">
                        <node concept="3clFbS" id="4JZ_DSxnZuH" role="2VODD2">
                          <node concept="3clFbF" id="4JZ_DSxnZyE" role="3cqZAp">
                            <node concept="3fqX7Q" id="4JZ_DSxo2aW" role="3clFbG">
                              <node concept="2OqwBi" id="4JZ_DSxo2aY" role="3fr31v">
                                <node concept="2OqwBi" id="4JZ_DSxo2aZ" role="2Oq$k0">
                                  <node concept="30H73N" id="4JZ_DSxo2b0" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="4JZ_DSxo2b1" role="2OqNvi">
                                    <ref role="3Tt5mk" to="51wr:4JZ_DSv0AAi" resolve="target" />
                                  </node>
                                </node>
                                <node concept="1mIQ4w" id="4JZ_DSxo2b2" role="2OqNvi">
                                  <node concept="chp4Y" id="4JZ_DSxo2b3" role="cj9EA">
                                    <ref role="cht4Q" to="51wr:4JZ_DSuYtMp" resolve="Any" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gft3U" id="4JZ_DSxo2nN" role="UU_$l">
                        <node concept="94E81" id="4JZ_DSx3GWB" role="gfFT$">
                          <node concept="3G69iQ" id="4JZ_DSx4CXF" role="17N5uS">
                            <property role="3G69iL" value="$(if $(filter " />
                          </node>
                          <node concept="3G69iQ" id="4JZ_DSx4CXZ" role="17N5uS">
                            <property role="3G69iL" value="Win32" />
                            <node concept="17Uvod" id="4JZ_DSx4CYm" role="lGtFl">
                              <property role="2qtEX9" value="text" />
                              <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
                              <node concept="3zFVjK" id="4JZ_DSx4CYn" role="3zH0cK">
                                <node concept="3clFbS" id="4JZ_DSx4CYo" role="2VODD2">
                                  <node concept="3clFbF" id="4JZ_DSx4D2Z" role="3cqZAp">
                                    <node concept="2OqwBi" id="4JZ_DSx4DsW" role="3clFbG">
                                      <node concept="35c_gC" id="4JZ_DSx4D2Y" role="2Oq$k0">
                                        <ref role="35c_gD" to="51wr:4JZ_DSuY8yt" resolve="Win32" />
                                      </node>
                                      <node concept="3n3YKJ" id="4JZ_DSx4DYi" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3G69iQ" id="4JZ_DSx4CYe" role="17N5uS">
                            <property role="3G69iL" value="," />
                          </node>
                          <node concept="3G69iG" id="4JZ_DSx4CXE" role="17N5uS">
                            <ref role="3G69iJ" node="4JZ_DSv$3dy" resolve="TARGET" />
                          </node>
                          <node concept="3G69iQ" id="4JZ_DSx4CXL" role="17N5uS">
                            <property role="3G69iL" value="),.dll,$(if $(filter " />
                          </node>
                          <node concept="3G69iQ" id="4JZ_DSx4F76" role="17N5uS">
                            <property role="3G69iL" value="MacOSX" />
                            <node concept="17Uvod" id="4JZ_DSx4F81" role="lGtFl">
                              <property role="2qtEX9" value="text" />
                              <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
                              <node concept="3zFVjK" id="4JZ_DSx4F82" role="3zH0cK">
                                <node concept="3clFbS" id="4JZ_DSx4F83" role="2VODD2">
                                  <node concept="3clFbF" id="4JZ_DSx4FcE" role="3cqZAp">
                                    <node concept="2OqwBi" id="4JZ_DSx4FAY" role="3clFbG">
                                      <node concept="35c_gC" id="4JZ_DSx4FcD" role="2Oq$k0">
                                        <ref role="35c_gD" to="51wr:4JZ_DSuYsJO" resolve="MacOSX" />
                                      </node>
                                      <node concept="3n3YKJ" id="4JZ_DSx4Gcx" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3G69iQ" id="4JZ_DSx4F7H" role="17N5uS">
                            <property role="3G69iL" value="," />
                          </node>
                          <node concept="3G69iG" id="4JZ_DSx4CXK" role="17N5uS">
                            <ref role="3G69iJ" node="4JZ_DSv$3dy" resolve="TARGET" />
                          </node>
                          <node concept="3G69iQ" id="4JZ_DSx4CXM" role="17N5uS">
                            <property role="3G69iL" value="),.dylib,.so))" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3G69iQ" id="4JZ_DSxo2VQ" role="17N5uS">
                      <property role="3G69iL" value=".dll" />
                    </node>
                    <node concept="1W57fq" id="4JZ_DSxo39T" role="lGtFl">
                      <node concept="3IZrLx" id="4JZ_DSxo39U" role="3IZSJc">
                        <node concept="3clFbS" id="4JZ_DSxo39V" role="2VODD2">
                          <node concept="3clFbF" id="4JZ_DSxo3bM" role="3cqZAp">
                            <node concept="2OqwBi" id="4JZ_DSxo3Gq" role="3clFbG">
                              <node concept="2OqwBi" id="4JZ_DSxo3lw" role="2Oq$k0">
                                <node concept="30H73N" id="4JZ_DSxo3bL" role="2Oq$k0" />
                                <node concept="3TrEf2" id="4JZ_DSxo3tZ" role="2OqNvi">
                                  <ref role="3Tt5mk" to="51wr:4JZ_DSv0AAi" resolve="target" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="4JZ_DSxo42O" role="2OqNvi">
                                <node concept="chp4Y" id="4JZ_DSxo45Q" role="cj9EA">
                                  <ref role="cht4Q" to="51wr:4JZ_DSuY8yt" resolve="Win32" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gft3U" id="4JZ_DSxo49z" role="UU_$l">
                        <node concept="94E81" id="4JZ_DSxo4m2" role="gfFT$">
                          <node concept="3G69iQ" id="4JZ_DSxo4m3" role="17N5uS">
                            <property role="3G69iL" value=".dylib" />
                            <node concept="1W57fq" id="4JZ_DSxo4m8" role="lGtFl">
                              <node concept="3IZrLx" id="4JZ_DSxo4m9" role="3IZSJc">
                                <node concept="3clFbS" id="4JZ_DSxo4ma" role="2VODD2">
                                  <node concept="3clFbF" id="4JZ_DSxo4q7" role="3cqZAp">
                                    <node concept="2OqwBi" id="4JZ_DSxo4Yg" role="3clFbG">
                                      <node concept="2OqwBi" id="4JZ_DSxo4AF" role="2Oq$k0">
                                        <node concept="30H73N" id="4JZ_DSxo4q6" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="4JZ_DSxo4N2" role="2OqNvi">
                                          <ref role="3Tt5mk" to="51wr:4JZ_DSv0AAi" resolve="target" />
                                        </node>
                                      </node>
                                      <node concept="1mIQ4w" id="4JZ_DSxo5kD" role="2OqNvi">
                                        <node concept="chp4Y" id="4JZ_DSxo5uk" role="cj9EA">
                                          <ref role="cht4Q" to="51wr:4JZ_DSuYsJO" resolve="MacOSX" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="gft3U" id="4JZ_DSxo5y1" role="UU_$l">
                                <node concept="94E81" id="4JZ_DSxo5yR" role="gfFT$">
                                  <node concept="3G69iQ" id="4JZ_DSxo5yS" role="17N5uS">
                                    <property role="3G69iL" value=".so" />
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
            <node concept="17Uvod" id="4JZ_DSxnSeQ" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="4JZ_DSxnSeR" role="3zH0cK">
                <node concept="3clFbS" id="4JZ_DSxnSeS" role="2VODD2">
                  <node concept="3clFbF" id="4JZ_DSxnSfh" role="3cqZAp">
                    <node concept="2YIFZM" id="4JZ_DSxnSyl" role="3clFbG">
                      <ref role="37wK5l" to="ahli:4JZ_DSxnF0d" resolve="getLibExtVarName" />
                      <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                      <node concept="30H73N" id="4JZ_DSxnSym" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="12Nxi1" id="4JZ_DSx4JWi" role="2FxjHM" />
        </node>
        <node concept="3G52F3" id="4JZ_DSwPFYZ" role="2FxjHM">
          <property role="TrG5h" value="ALL_CFLAGS" />
          <node concept="17Uvod" id="4JZ_DSwPFZ0" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="4JZ_DSwPFZ1" role="3zH0cK">
              <node concept="3clFbS" id="4JZ_DSwPFZ2" role="2VODD2">
                <node concept="3clFbF" id="4JZ_DSwPFZ3" role="3cqZAp">
                  <node concept="2YIFZM" id="4JZ_DSwPFZ4" role="3clFbG">
                    <ref role="37wK5l" to="ahli:47Hq2tqUdBW" resolve="getAllCFlagsVarName" />
                    <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                    <node concept="30H73N" id="4JZ_DSwPFZ5" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="94E81" id="4JZ_DSwPFZ6" role="17Kx8K">
            <node concept="3G69iG" id="4JZ_DSwPFZ7" role="17N5uS">
              <ref role="3G69iJ" node="2Rx8UqeMqzt" resolve="CFLAGS" />
            </node>
          </node>
          <node concept="94E81" id="4JZ_DSxgluD" role="17Kx8K">
            <node concept="3G69iQ" id="4JZ_DSxgnwE" role="17N5uS">
              <property role="3G69iL" value="win32VersionFlags" />
              <node concept="17Uvod" id="4JZ_DSxgnwF" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
                <node concept="3zFVjK" id="4JZ_DSxgnwG" role="3zH0cK">
                  <node concept="3clFbS" id="4JZ_DSxgnwH" role="2VODD2">
                    <node concept="3clFbF" id="4JZ_DSxgnwI" role="3cqZAp">
                      <node concept="10M0yZ" id="4JZ_DSxgnwJ" role="3clFbG">
                        <ref role="3cqZAo" to="ahli:4JZ_DSwPnG4" resolve="OS_VERSION_FLAGS_WIN32" />
                        <ref role="1PxDUh" to="ahli:5Dpaey8tcmW" resolve="DesktopPlatformHelper" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="4JZ_DSxgl$K" role="lGtFl">
              <node concept="3IZrLx" id="4JZ_DSxgl$N" role="3IZSJc">
                <node concept="3clFbS" id="4JZ_DSxgl$O" role="2VODD2">
                  <node concept="3clFbF" id="4JZ_DSxgl$U" role="3cqZAp">
                    <node concept="3fqX7Q" id="4JZ_DSxgmWs" role="3clFbG">
                      <node concept="2OqwBi" id="4JZ_DSxgmWu" role="3fr31v">
                        <node concept="2OqwBi" id="4JZ_DSxgmWv" role="2Oq$k0">
                          <node concept="3TrEf2" id="4JZ_DSxgmWw" role="2OqNvi">
                            <ref role="3Tt5mk" to="51wr:4JZ_DSv0AAi" resolve="target" />
                          </node>
                          <node concept="30H73N" id="4JZ_DSxgmWx" role="2Oq$k0" />
                        </node>
                        <node concept="1mIQ4w" id="4JZ_DSxgmWy" role="2OqNvi">
                          <node concept="chp4Y" id="4JZ_DSxgmWz" role="cj9EA">
                            <ref role="cht4Q" to="51wr:4JZ_DSuYtMp" resolve="Any" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="gft3U" id="22zIbaOF4SS" role="UU_$l">
                <node concept="94E81" id="22zIbaOF7kG" role="gfFT$">
                  <node concept="3G69iQ" id="22zIbaOF7kH" role="17N5uS">
                    <property role="3G69iL" value="$(if $(filter " />
                  </node>
                  <node concept="3G69iQ" id="22zIbaOF7kI" role="17N5uS">
                    <property role="3G69iL" value="Win32" />
                    <node concept="17Uvod" id="22zIbaOF7kJ" role="lGtFl">
                      <property role="2qtEX9" value="text" />
                      <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
                      <node concept="3zFVjK" id="22zIbaOF7kK" role="3zH0cK">
                        <node concept="3clFbS" id="22zIbaOF7kL" role="2VODD2">
                          <node concept="3clFbF" id="22zIbaOF7kM" role="3cqZAp">
                            <node concept="2OqwBi" id="22zIbaOF7kN" role="3clFbG">
                              <node concept="35c_gC" id="22zIbaOF7kO" role="2Oq$k0">
                                <ref role="35c_gD" to="51wr:4JZ_DSuY8yt" resolve="Win32" />
                              </node>
                              <node concept="3n3YKJ" id="22zIbaOF7kP" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3G69iQ" id="22zIbaOF7kQ" role="17N5uS">
                    <property role="3G69iL" value="," />
                  </node>
                  <node concept="3G69iG" id="22zIbaOF7kR" role="17N5uS">
                    <ref role="3G69iJ" node="4JZ_DSv$3dy" resolve="TARGET" />
                  </node>
                  <node concept="3G69iQ" id="22zIbaOF7kS" role="17N5uS">
                    <property role="3G69iL" value=")," />
                  </node>
                  <node concept="3G69iQ" id="22zIbaOF7kT" role="17N5uS">
                    <property role="3G69iL" value="win32VersionFlags" />
                    <node concept="17Uvod" id="22zIbaOF7kU" role="lGtFl">
                      <property role="2qtEX9" value="text" />
                      <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
                      <node concept="3zFVjK" id="22zIbaOF7kV" role="3zH0cK">
                        <node concept="3clFbS" id="22zIbaOF7kW" role="2VODD2">
                          <node concept="3clFbF" id="22zIbaOF7kX" role="3cqZAp">
                            <node concept="10M0yZ" id="22zIbaOF7kY" role="3clFbG">
                              <ref role="3cqZAo" to="ahli:4JZ_DSwPnG4" resolve="OS_VERSION_FLAGS_WIN32" />
                              <ref role="1PxDUh" to="ahli:5Dpaey8tcmW" resolve="DesktopPlatformHelper" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3G69iQ" id="22zIbaOF7kZ" role="17N5uS">
                    <property role="3G69iL" value="," />
                  </node>
                  <node concept="3G69iQ" id="22zIbaOF7l0" role="17N5uS">
                    <property role="3G69iL" value="otherOsVersionFlags" />
                    <node concept="17Uvod" id="22zIbaOF7l1" role="lGtFl">
                      <property role="2qtEX9" value="text" />
                      <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
                      <node concept="3zFVjK" id="22zIbaOF7l2" role="3zH0cK">
                        <node concept="3clFbS" id="22zIbaOF7l3" role="2VODD2">
                          <node concept="3clFbF" id="22zIbaOF7l4" role="3cqZAp">
                            <node concept="10M0yZ" id="22zIbaOF7l5" role="3clFbG">
                              <ref role="3cqZAo" to="ahli:4JZ_DSwPo0k" resolve="OS_VERSION_FLAGS_OTHER" />
                              <ref role="1PxDUh" to="ahli:5Dpaey8tcmW" resolve="DesktopPlatformHelper" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3G69iQ" id="22zIbaOF7l6" role="17N5uS">
                    <property role="3G69iL" value=")" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="4JZ_DSxgmYK" role="lGtFl">
              <node concept="3IZrLx" id="4JZ_DSxgmYL" role="3IZSJc">
                <node concept="3clFbS" id="4JZ_DSxgmYM" role="2VODD2">
                  <node concept="3clFbF" id="4JZ_DSxgnbY" role="3cqZAp">
                    <node concept="2OqwBi" id="4JZ_DSxgnc0" role="3clFbG">
                      <node concept="2OqwBi" id="4JZ_DSxgnc1" role="2Oq$k0">
                        <node concept="3TrEf2" id="4JZ_DSxgnc2" role="2OqNvi">
                          <ref role="3Tt5mk" to="51wr:4JZ_DSv0AAi" resolve="target" />
                        </node>
                        <node concept="30H73N" id="4JZ_DSxgnc3" role="2Oq$k0" />
                      </node>
                      <node concept="1mIQ4w" id="4JZ_DSxgnc4" role="2OqNvi">
                        <node concept="chp4Y" id="4JZ_DSxgnk0" role="cj9EA">
                          <ref role="cht4Q" to="51wr:4JZ_DSuY8yt" resolve="Win32" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="gft3U" id="4JZ_DSxgnGg" role="UU_$l">
                <node concept="94E81" id="4JZ_DSxgnH6" role="gfFT$">
                  <node concept="3G69iQ" id="4JZ_DSxgnH7" role="17N5uS">
                    <property role="3G69iL" value="otherVersionFlags" />
                    <node concept="17Uvod" id="4JZ_DSxgnHv" role="lGtFl">
                      <property role="2qtEX9" value="text" />
                      <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
                      <node concept="3zFVjK" id="4JZ_DSxgnHw" role="3zH0cK">
                        <node concept="3clFbS" id="4JZ_DSxgnHx" role="2VODD2">
                          <node concept="3clFbF" id="4JZ_DSxgnM8" role="3cqZAp">
                            <node concept="10M0yZ" id="4JZ_DSxgnN6" role="3clFbG">
                              <ref role="3cqZAo" to="ahli:4JZ_DSwPo0k" resolve="OS_VERSION_FLAGS_OTHER" />
                              <ref role="1PxDUh" to="ahli:5Dpaey8tcmW" resolve="DesktopPlatformHelper" />
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
        <node concept="12Nxi1" id="3z9CtyjchGy" role="2FxjHM" />
        <node concept="3G52F3" id="3z9CtyjchGz" role="2FxjHM">
          <property role="TrG5h" value="EXT_LIBS" />
          <node concept="94E81" id="1R8nNt4zWKF" role="17Kx8K">
            <node concept="3G69iQ" id="1R8nNt4zWKG" role="17N5uS">
              <property role="3G69iL" value="externalLib" />
              <node concept="17Uvod" id="1R8nNt4zWKH" role="lGtFl">
                <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
                <property role="2qtEX9" value="text" />
                <node concept="3zFVjK" id="1R8nNt4zWKI" role="3zH0cK">
                  <node concept="3clFbS" id="1R8nNt4zWKJ" role="2VODD2">
                    <node concept="3clFbF" id="1R8nNt4zWKK" role="3cqZAp">
                      <node concept="2OqwBi" id="1R8nNt4zWKL" role="3clFbG">
                        <node concept="30H73N" id="1R8nNt4zWKM" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1R8nNt4zWKN" role="2OqNvi">
                          <ref role="3TsBF5" to="51wr:7FeXv2EtpOY" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="1R8nNt4zWKO" role="lGtFl">
              <node concept="3JmXsc" id="1R8nNt4zWKP" role="3Jn$fo">
                <node concept="3clFbS" id="1R8nNt4zWKQ" role="2VODD2">
                  <node concept="3clFbF" id="1R8nNt4zWKR" role="3cqZAp">
                    <node concept="2OqwBi" id="1R8nNt4zWKS" role="3clFbG">
                      <node concept="2OqwBi" id="1R8nNt4zWKT" role="2Oq$k0">
                        <node concept="30H73N" id="1R8nNt4zWKU" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1R8nNt4zWKV" role="2OqNvi">
                          <ref role="3Tt5mk" to="51wr:4an21yEJ7nX" resolve="externalLibs" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="1R8nNt4zWKW" role="2OqNvi">
                        <ref role="3TtcxE" to="51wr:7FeXv2EtpPF" resolve="libraries" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
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
        </node>
        <node concept="3G52F3" id="3z9CtyjchH7" role="2FxjHM">
          <property role="TrG5h" value="EXT_LIBDIRS" />
          <node concept="94E81" id="1R8nNt4zYwm" role="17Kx8K">
            <node concept="3G69iQ" id="1R8nNt4zYwn" role="17N5uS">
              <property role="3G69iL" value="externalLibDir" />
              <node concept="17Uvod" id="1R8nNt4zYwo" role="lGtFl">
                <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
                <property role="2qtEX9" value="text" />
                <node concept="3zFVjK" id="1R8nNt4zYwp" role="3zH0cK">
                  <node concept="3clFbS" id="1R8nNt4zYwq" role="2VODD2">
                    <node concept="3clFbF" id="1R8nNt4zYwr" role="3cqZAp">
                      <node concept="2OqwBi" id="1R8nNt4zYws" role="3clFbG">
                        <node concept="2OqwBi" id="1R8nNt4zYwt" role="2Oq$k0">
                          <node concept="30H73N" id="1R8nNt4zYwu" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1R8nNt4zYwv" role="2OqNvi">
                            <ref role="3Tt5mk" to="51wr:1hPQTELVfEa" resolve="pathPicker" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="1R8nNt4zYww" role="2OqNvi">
                          <ref role="37wK5l" to="48kf:2_BfG8PE9Jr" resolve="getNonCanonicalPath" />
                          <node concept="2OqwBi" id="1R8nNt4zYwx" role="37wK5m">
                            <node concept="1iwH7S" id="1R8nNt4zYwy" role="2Oq$k0" />
                            <node concept="1st3f0" id="1R8nNt4zYwz" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="1R8nNt4zYw$" role="lGtFl">
              <node concept="3JmXsc" id="1R8nNt4zYw_" role="3Jn$fo">
                <node concept="3clFbS" id="1R8nNt4zYwA" role="2VODD2">
                  <node concept="3clFbF" id="1R8nNt4zYwB" role="3cqZAp">
                    <node concept="2OqwBi" id="1R8nNt4zYwC" role="3clFbG">
                      <node concept="2OqwBi" id="1R8nNt4zYwD" role="2Oq$k0">
                        <node concept="30H73N" id="1R8nNt4zYwE" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1R8nNt4zYwF" role="2OqNvi">
                          <ref role="3Tt5mk" to="51wr:4an21yEJ7nX" resolve="externalLibs" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="1R8nNt4zYwG" role="2OqNvi">
                        <ref role="3TtcxE" to="51wr:7FeXv2EvrYS" resolve="libraryPaths" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
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
          <node concept="94E81" id="20BlhoiqgRL" role="17Kx8K">
            <node concept="3G69iQ" id="20BlhoiqgRM" role="17N5uS">
              <property role="3G69iL" value="$(addprefix -l," />
            </node>
            <node concept="3G69iG" id="20BlhoiqgRN" role="17N5uS">
              <ref role="3G69iJ" node="3z9CtyjchGz" resolve="EXT_LIBS" />
              <node concept="1ZhdrF" id="20BlhoiqgRO" role="lGtFl">
                <property role="2qtEX8" value="variable" />
                <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
                <node concept="3$xsQk" id="20BlhoiqgRP" role="3$ytzL">
                  <node concept="3clFbS" id="20BlhoiqgRQ" role="2VODD2">
                    <node concept="3clFbF" id="20BlhoiqgRR" role="3cqZAp">
                      <node concept="2YIFZM" id="20BlhoiqgRS" role="3clFbG">
                        <ref role="37wK5l" to="ahli:6VqaxF9vzmf" resolve="getExtLibsVarName" />
                        <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                        <node concept="30H73N" id="20BlhoiqgRT" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3G69iQ" id="20BlhoiqgRU" role="17N5uS">
              <property role="3G69iL" value=")" />
            </node>
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
          <node concept="94E81" id="20BlhoiqgRV" role="17Kx8K">
            <node concept="3G69iQ" id="20BlhoiqgRW" role="17N5uS">
              <property role="3G69iL" value="$(addprefix -L," />
            </node>
            <node concept="3G69iG" id="20BlhoiqgRX" role="17N5uS">
              <ref role="3G69iJ" node="3z9CtyjchH7" resolve="EXT_LIBDIRS" />
              <node concept="1ZhdrF" id="20BlhoiqgRY" role="lGtFl">
                <property role="2qtEX8" value="variable" />
                <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
                <node concept="3$xsQk" id="20BlhoiqgRZ" role="3$ytzL">
                  <node concept="3clFbS" id="20BlhoiqgS0" role="2VODD2">
                    <node concept="3clFbF" id="20BlhoiqgS1" role="3cqZAp">
                      <node concept="2YIFZM" id="20BlhoiqgS2" role="3clFbG">
                        <ref role="37wK5l" to="ahli:6VqaxF9vzms" resolve="getExtLibDirsVarName" />
                        <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                        <node concept="30H73N" id="20BlhoiqgS3" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3G69iQ" id="20BlhoiqgS4" role="17N5uS">
              <property role="3G69iL" value=")" />
            </node>
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
          <node concept="94E81" id="1R8nNt4zTD7" role="17Kx8K">
            <node concept="3G69iQ" id="1R8nNt4zTD8" role="17N5uS">
              <property role="3G69iL" value="externalIncDir" />
              <node concept="17Uvod" id="1R8nNt4zTD9" role="lGtFl">
                <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
                <property role="2qtEX9" value="text" />
                <node concept="3zFVjK" id="1R8nNt4zTDa" role="3zH0cK">
                  <node concept="3clFbS" id="1R8nNt4zTDb" role="2VODD2">
                    <node concept="3clFbF" id="1R8nNt4zTDc" role="3cqZAp">
                      <node concept="2OqwBi" id="1R8nNt4zTDd" role="3clFbG">
                        <node concept="2OqwBi" id="1R8nNt4zTDe" role="2Oq$k0">
                          <node concept="30H73N" id="1R8nNt4zTDf" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1R8nNt4zTDg" role="2OqNvi">
                            <ref role="3Tt5mk" to="51wr:1hPQTELVfEa" resolve="pathPicker" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="1R8nNt4zTDh" role="2OqNvi">
                          <ref role="37wK5l" to="48kf:2_BfG8PE9Jr" resolve="getNonCanonicalPath" />
                          <node concept="2OqwBi" id="1R8nNt4zTDi" role="37wK5m">
                            <node concept="1iwH7S" id="1R8nNt4zTDj" role="2Oq$k0" />
                            <node concept="1st3f0" id="1R8nNt4zTDk" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="1R8nNt4zTDl" role="lGtFl">
              <node concept="3JmXsc" id="1R8nNt4zTDm" role="3Jn$fo">
                <node concept="3clFbS" id="1R8nNt4zTDn" role="2VODD2">
                  <node concept="3clFbF" id="1R8nNt4zTDo" role="3cqZAp">
                    <node concept="2OqwBi" id="1R8nNt4zTDp" role="3clFbG">
                      <node concept="30H73N" id="1R8nNt4zTDq" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="1R8nNt4zTDr" role="2OqNvi">
                        <ref role="3TtcxE" to="51wr:7FeXv2Eyu$z" resolve="externalIncludes" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
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
          <node concept="94E81" id="20BlhoiqgSs" role="17Kx8K">
            <node concept="3G69iQ" id="20BlhoiqgSt" role="17N5uS">
              <property role="3G69iL" value="$(addprefix -I," />
            </node>
            <node concept="3G69iG" id="20BlhoiqgSu" role="17N5uS">
              <ref role="3G69iJ" node="2Rx8UqeMqzh" resolve="INCDIRS" />
            </node>
            <node concept="3G69iQ" id="20BlhoiqgSv" role="17N5uS">
              <property role="3G69iL" value=")" />
            </node>
          </node>
          <node concept="94E81" id="4JZ_DSxwsJG" role="17Kx8K">
            <node concept="3G69iQ" id="4JZ_DSxwsJJ" role="17N5uS">
              <property role="3G69iL" value="$(addprefix -I," />
            </node>
            <node concept="3G69iG" id="4JZ_DSxwsJK" role="17N5uS">
              <ref role="3G69iJ" node="3z9CtyjchIz" resolve="EXT_INCDIRS" />
              <node concept="1ZhdrF" id="4JZ_DSxwsJL" role="lGtFl">
                <property role="2qtEX8" value="variable" />
                <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
                <node concept="3$xsQk" id="4JZ_DSxwsJM" role="3$ytzL">
                  <node concept="3clFbS" id="4JZ_DSxwsJN" role="2VODD2">
                    <node concept="3clFbF" id="4JZ_DSxwsJO" role="3cqZAp">
                      <node concept="2YIFZM" id="4JZ_DSxwsJP" role="3clFbG">
                        <ref role="37wK5l" to="ahli:6VqaxF9rMmO" resolve="getExtIncDirsVarName" />
                        <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                        <node concept="30H73N" id="4JZ_DSxwsJQ" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3G69iQ" id="4JZ_DSxwsJR" role="17N5uS">
              <property role="3G69iL" value=")" />
            </node>
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
          <node concept="94E81" id="20BlhoiqgSC" role="17Kx8K">
            <node concept="3G69iQ" id="20BlhoiqgSD" role="17N5uS">
              <property role="3G69iL" value="*.h" />
              <node concept="17Uvod" id="20BlhoiqgSE" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
                <node concept="3zFVjK" id="20BlhoiqgSF" role="3zH0cK">
                  <node concept="3clFbS" id="20BlhoiqgSG" role="2VODD2">
                    <node concept="3cpWs8" id="6xgYZvf1WU1" role="3cqZAp">
                      <node concept="3cpWsn" id="6xgYZvf1WU2" role="3cpWs9">
                        <property role="TrG5h" value="headerModules" />
                        <node concept="2I9FWS" id="6xgYZvf1WU3" role="1tU5fm">
                          <ref role="2I9WkF" to="x27k:5_l8w1EmTcX" resolve="Module" />
                        </node>
                        <node concept="2ShNRf" id="6xgYZvf1WU4" role="33vP2m">
                          <node concept="Tc6Ow" id="6xgYZvf1WU5" role="2ShVmc" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6xgYZvf1WU6" role="3cqZAp">
                      <node concept="2OqwBi" id="6xgYZvf1WU7" role="3clFbG">
                        <node concept="37vLTw" id="6xgYZvf1WU8" role="2Oq$k0">
                          <ref role="3cqZAo" node="6xgYZvf1WU2" resolve="headerModules" />
                        </node>
                        <node concept="X8dFx" id="6xgYZvf1WU9" role="2OqNvi">
                          <node concept="2OqwBi" id="6xgYZvf1WUa" role="25WWJ7">
                            <node concept="2OqwBi" id="6xgYZvf1WUb" role="2Oq$k0">
                              <node concept="30H73N" id="6xgYZvf1WUc" role="2Oq$k0" />
                              <node concept="2qgKlT" id="6xgYZvf1WUd" role="2OqNvi">
                                <ref role="37wK5l" to="ahli:7RiewQ_lHPf" resolve="referencedImplModules" />
                              </node>
                            </node>
                            <node concept="3zZkjj" id="6xgYZvf1WUe" role="2OqNvi">
                              <node concept="1bVj0M" id="6xgYZvf1WUf" role="23t8la">
                                <node concept="3clFbS" id="6xgYZvf1WUg" role="1bW5cS">
                                  <node concept="3clFbF" id="6xgYZvf1WUh" role="3cqZAp">
                                    <node concept="2OqwBi" id="6xgYZvf1WUo" role="3clFbG">
                                      <node concept="37vLTw" id="6xgYZvf1WUp" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6xgYZvf1WUr" resolve="it" />
                                      </node>
                                      <node concept="2qgKlT" id="6xgYZvf1WUq" role="2OqNvi">
                                        <ref role="37wK5l" to="qd6m:1pUJNHTblHu" resolve="hasHeaderFileContent" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="6xgYZvf1WUr" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="6xgYZvf1WUs" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6xgYZvf1WUt" role="3cqZAp">
                      <node concept="2OqwBi" id="6xgYZvf1WUu" role="3clFbG">
                        <node concept="37vLTw" id="6xgYZvf1WUv" role="2Oq$k0">
                          <ref role="3cqZAo" node="6xgYZvf1WU2" resolve="headerModules" />
                        </node>
                        <node concept="X8dFx" id="6xgYZvf1WUw" role="2OqNvi">
                          <node concept="2OqwBi" id="6xgYZvf1WUy" role="25WWJ7">
                            <node concept="30H73N" id="6xgYZvf1WUz" role="2Oq$k0" />
                            <node concept="2qgKlT" id="6xgYZvf1WU$" role="2OqNvi">
                              <ref role="37wK5l" to="ahli:3PUmE2lfQQW" resolve="referencedGeneratedHeaders" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6xgYZvf1WUK" role="3cqZAp">
                      <node concept="2OqwBi" id="6xgYZvf1WUL" role="3clFbG">
                        <node concept="2OqwBi" id="6xgYZvf1WUM" role="2Oq$k0">
                          <node concept="37vLTw" id="6xgYZvf1WUN" role="2Oq$k0">
                            <ref role="3cqZAo" node="6xgYZvf1WU2" resolve="headerModules" />
                          </node>
                          <node concept="3$u5V9" id="6xgYZvf1WUO" role="2OqNvi">
                            <node concept="1bVj0M" id="6xgYZvf1WUP" role="23t8la">
                              <node concept="3clFbS" id="6xgYZvf1WUQ" role="1bW5cS">
                                <node concept="3clFbF" id="6xgYZvf1WUR" role="3cqZAp">
                                  <node concept="3cpWs3" id="6xgYZvf1WUS" role="3clFbG">
                                    <node concept="2OqwBi" id="6xgYZvf1WUT" role="3uHU7w">
                                      <node concept="37vLTw" id="6xgYZvf1WUU" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6xgYZvf1WV1" resolve="it" />
                                      </node>
                                      <node concept="2qgKlT" id="6xgYZvf1WUV" role="2OqNvi">
                                        <ref role="37wK5l" to="qd6m:1zF3M6MR330" resolve="getHeaderFileExtension" />
                                      </node>
                                    </node>
                                    <node concept="3cpWs3" id="6xgYZvf1WUW" role="3uHU7B">
                                      <node concept="2OqwBi" id="6xgYZvf1WUX" role="3uHU7B">
                                        <node concept="37vLTw" id="6xgYZvf1WUY" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6xgYZvf1WV1" resolve="it" />
                                        </node>
                                        <node concept="2qgKlT" id="6xgYZvf1WUZ" role="2OqNvi">
                                          <ref role="37wK5l" to="qd6m:7Aba6BzsCXL" resolve="getHeaderFileName" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="6xgYZvf1WV0" role="3uHU7w">
                                        <property role="Xl_RC" value="." />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="6xgYZvf1WV1" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="6xgYZvf1WV2" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3uJxvA" id="6xgYZvf1WV3" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="94E81" id="4JZ_DSxwtO9" role="17Kx8K">
            <node concept="3G69iQ" id="4JZ_DSxwtO$" role="17N5uS">
              <property role="3G69iL" value="$(foreach idir," />
            </node>
            <node concept="3G69iG" id="4JZ_DSxwtO_" role="17N5uS">
              <ref role="3G69iJ" node="2Rx8UqeMqzh" resolve="INCDIRS" />
            </node>
            <node concept="3G69iQ" id="4JZ_DSxwtOA" role="17N5uS">
              <property role="3G69iL" value=",$(wildcard $(idir)/*.h))" />
            </node>
          </node>
          <node concept="94E81" id="4JZ_DSxww3e" role="17Kx8K">
            <node concept="3G69iQ" id="4JZ_DSxww3h" role="17N5uS">
              <property role="3G69iL" value="$(foreach eidir," />
            </node>
            <node concept="3G69iG" id="4JZ_DSxww3i" role="17N5uS">
              <ref role="3G69iJ" node="3z9CtyjchIz" resolve="EXT_INCDIRS" />
              <node concept="1ZhdrF" id="4JZ_DSxww3j" role="lGtFl">
                <property role="2qtEX8" value="variable" />
                <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
                <node concept="3$xsQk" id="4JZ_DSxww3k" role="3$ytzL">
                  <node concept="3clFbS" id="4JZ_DSxww3l" role="2VODD2">
                    <node concept="3clFbF" id="4JZ_DSxww3m" role="3cqZAp">
                      <node concept="2YIFZM" id="4JZ_DSxww3n" role="3clFbG">
                        <ref role="37wK5l" to="ahli:6VqaxF9rMmO" resolve="getExtIncDirsVarName" />
                        <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                        <node concept="30H73N" id="4JZ_DSxww3o" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3G69iQ" id="4JZ_DSxww3p" role="17N5uS">
              <property role="3G69iL" value=",$(wildcard $(eidir)/*.h))" />
            </node>
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
          <node concept="94E81" id="20BlhoiqgTe" role="17Kx8K">
            <node concept="3G69iQ" id="20BlhoiqgTf" role="17N5uS">
              <property role="3G69iL" value="*.c" />
              <node concept="17Uvod" id="20BlhoiqgTg" role="lGtFl">
                <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
                <property role="2qtEX9" value="text" />
                <node concept="3zFVjK" id="20BlhoiqgTh" role="3zH0cK">
                  <node concept="3clFbS" id="20BlhoiqgTi" role="2VODD2">
                    <node concept="3clFbF" id="20BlhoiqgTj" role="3cqZAp">
                      <node concept="2OqwBi" id="20BlhoiqgTk" role="3clFbG">
                        <node concept="2OqwBi" id="20BlhoiqgTl" role="2Oq$k0">
                          <node concept="2OqwBi" id="6TPUpoCGzwo" role="2Oq$k0">
                            <node concept="2OqwBi" id="20BlhoiqgTm" role="2Oq$k0">
                              <node concept="30H73N" id="20BlhoiqgTn" role="2Oq$k0" />
                              <node concept="2qgKlT" id="20BlhoiqgTo" role="2OqNvi">
                                <ref role="37wK5l" to="ahli:7RiewQ_lHPf" resolve="referencedImplModules" />
                              </node>
                            </node>
                            <node concept="3zZkjj" id="6TPUpoCG$4M" role="2OqNvi">
                              <node concept="1bVj0M" id="6TPUpoCG$4O" role="23t8la">
                                <node concept="3clFbS" id="6TPUpoCG$4P" role="1bW5cS">
                                  <node concept="3clFbF" id="6TPUpoCG$n8" role="3cqZAp">
                                    <node concept="2OqwBi" id="6TPUpoCG_5r" role="3clFbG">
                                      <node concept="37vLTw" id="6TPUpoCG$n7" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6TPUpoCG$4Q" resolve="it" />
                                      </node>
                                      <node concept="2qgKlT" id="6TPUpoCGAlS" role="2OqNvi">
                                        <ref role="37wK5l" to="qd6m:6TPUpoC$ak6" resolve="hasSourceFileContent" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="6TPUpoCG$4Q" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="6TPUpoCG$4R" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3$u5V9" id="20BlhoiqgTp" role="2OqNvi">
                            <node concept="1bVj0M" id="20BlhoiqgTq" role="23t8la">
                              <node concept="3clFbS" id="20BlhoiqgTr" role="1bW5cS">
                                <node concept="3clFbF" id="20BlhoiqgTs" role="3cqZAp">
                                  <node concept="3cpWs3" id="20BlhoiqgTt" role="3clFbG">
                                    <node concept="2OqwBi" id="20BlhoiqgTu" role="3uHU7w">
                                      <node concept="37vLTw" id="20BlhoiqgTv" role="2Oq$k0">
                                        <ref role="3cqZAo" node="20BlhoiqgTA" resolve="it" />
                                      </node>
                                      <node concept="2qgKlT" id="20BlhoiqgTw" role="2OqNvi">
                                        <ref role="37wK5l" to="qd6m:3N$tYyGbO1v" resolve="getSourceFileExtension" />
                                      </node>
                                    </node>
                                    <node concept="3cpWs3" id="20BlhoiqgTx" role="3uHU7B">
                                      <node concept="2OqwBi" id="20BlhoiqgTy" role="3uHU7B">
                                        <node concept="37vLTw" id="20BlhoiqgTz" role="2Oq$k0">
                                          <ref role="3cqZAo" node="20BlhoiqgTA" resolve="it" />
                                        </node>
                                        <node concept="2qgKlT" id="20BlhoiqgT$" role="2OqNvi">
                                          <ref role="37wK5l" to="qd6m:7Aba6BzsPRm" resolve="getSourceFileName" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="20BlhoiqgT_" role="3uHU7w">
                                        <property role="Xl_RC" value="." />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="20BlhoiqgTA" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="20BlhoiqgTB" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3uJxvA" id="20BlhoiqgTC" role="2OqNvi" />
                      </node>
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
          <node concept="94E81" id="20BlhoiqgTD" role="17Kx8K">
            <node concept="3G69iQ" id="20BlhoiqgTE" role="17N5uS">
              <property role="3G69iL" value="$(patsubst %.c," />
            </node>
            <node concept="3G69iG" id="20BlhoiqgTF" role="17N5uS">
              <ref role="3G69iJ" node="7bOZ$$ifkDi" resolve="OBJODIR" />
            </node>
            <node concept="3G69iQ" id="20BlhoiqgTG" role="17N5uS">
              <property role="3G69iL" value="/%.o,$(notdir " />
            </node>
            <node concept="3G69iG" id="20BlhoiqgTH" role="17N5uS">
              <ref role="3G69iJ" node="3z9CtyjchJZ" resolve="ALL_SRCS" />
              <node concept="1ZhdrF" id="20BlhoiqgTI" role="lGtFl">
                <property role="2qtEX8" value="variable" />
                <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
                <node concept="3$xsQk" id="20BlhoiqgTJ" role="3$ytzL">
                  <node concept="3clFbS" id="20BlhoiqgTK" role="2VODD2">
                    <node concept="3clFbF" id="20BlhoiqgTL" role="3cqZAp">
                      <node concept="2YIFZM" id="20BlhoiqgTM" role="3clFbG">
                        <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                        <ref role="37wK5l" to="ahli:6VqaxF9rDl9" resolve="getAllSrcsVarName" />
                        <node concept="30H73N" id="20BlhoiqgTN" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3G69iQ" id="20BlhoiqgTO" role="17N5uS">
              <property role="3G69iL" value="))" />
            </node>
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
  <node concept="13MO4I" id="3z9Ctyj8Gps">
    <property role="3GE5qa" value="platforms.desktop" />
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
        <node concept="2FxjHL" id="4JZ_DSx4xU5" role="2FxjHM">
          <node concept="3G52F3" id="3z9Ctyjf1Vy" role="2FxjHM">
            <property role="TrG5h" value="EXPFX" />
            <node concept="94E81" id="20BlhoiqgO1" role="17Kx8K">
              <node concept="3G69iQ" id="20BlhoiqgO2" role="17N5uS">
                <property role="3G69iL" value="./" />
              </node>
            </node>
            <node concept="17Uvod" id="4JZ_DSxnGTZ" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="4JZ_DSxnGU0" role="3zH0cK">
                <node concept="3clFbS" id="4JZ_DSxnGU1" role="2VODD2">
                  <node concept="3clFbF" id="4JZ_DSxnGYC" role="3cqZAp">
                    <node concept="2YIFZM" id="4JZ_DSxnHm3" role="3clFbG">
                      <ref role="37wK5l" to="ahli:4JZ_DSxnFAd" resolve="getExPfxVarName" />
                      <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                      <node concept="30H73N" id="4JZ_DSxnHA$" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3G52F3" id="19Vp0nQziIA" role="2FxjHM">
            <property role="TrG5h" value="EXAFKT" />
            <node concept="94E81" id="19Vp0nQziIB" role="17Kx8K">
              <node concept="3G69iQ" id="19Vp0nQzJoL" role="17N5uS">
                <property role="3G69iL" value="executable" />
                <node concept="17Uvod" id="19Vp0nQzJoM" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
                  <node concept="3zFVjK" id="19Vp0nQzJoN" role="3zH0cK">
                    <node concept="3clFbS" id="19Vp0nQzJoO" role="2VODD2">
                      <node concept="3clFbF" id="19Vp0nQzJoP" role="3cqZAp">
                        <node concept="2OqwBi" id="19Vp0nQzJoQ" role="3clFbG">
                          <node concept="30H73N" id="19Vp0nQzJoR" role="2Oq$k0" />
                          <node concept="3TrcHB" id="19Vp0nQzJoS" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17Uvod" id="19Vp0nQziID" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="19Vp0nQziIE" role="3zH0cK">
                <node concept="3clFbS" id="19Vp0nQziIF" role="2VODD2">
                  <node concept="3clFbF" id="19Vp0nQziIG" role="3cqZAp">
                    <node concept="2YIFZM" id="19Vp0nQz_p6" role="3clFbG">
                      <ref role="37wK5l" to="ahli:19Vp0nQzo21" resolve="getExAfktVarName" />
                      <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                      <node concept="30H73N" id="19Vp0nQz_p7" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3G52F3" id="4QnOXkAb5Xx" role="2FxjHM">
            <property role="TrG5h" value="EXEXT" />
            <node concept="94E81" id="20BlhoiqgO3" role="17Kx8K">
              <node concept="3G69iQ" id="4JZ_DSx4CX_" role="17N5uS">
                <property role="3G69iL" value="$(if $(filter " />
              </node>
              <node concept="3G69iQ" id="4JZ_DSx4E0x" role="17N5uS">
                <property role="3G69iL" value="Win32" />
                <node concept="17Uvod" id="4JZ_DSx4E0M" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
                  <node concept="3zFVjK" id="4JZ_DSx4E0N" role="3zH0cK">
                    <node concept="3clFbS" id="4JZ_DSx4E0O" role="2VODD2">
                      <node concept="3clFbF" id="4JZ_DSx4E5r" role="3cqZAp">
                        <node concept="2OqwBi" id="4JZ_DSx4Ev6" role="3clFbG">
                          <node concept="35c_gC" id="4JZ_DSx4E5q" role="2Oq$k0">
                            <ref role="35c_gD" to="51wr:4JZ_DSuY8yt" resolve="Win32" />
                          </node>
                          <node concept="3n3YKJ" id="4JZ_DSx4F4D" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3G69iQ" id="4JZ_DSx4E0G" role="17N5uS">
                <property role="3G69iL" value="," />
              </node>
              <node concept="3G69iG" id="4JZ_DSx4CX$" role="17N5uS">
                <ref role="3G69iJ" node="4JZ_DSv$3dy" resolve="TARGET" />
              </node>
              <node concept="3G69iQ" id="4JZ_DSx4CXA" role="17N5uS">
                <property role="3G69iL" value="),.exe,)" />
              </node>
              <node concept="1W57fq" id="4JZ_DSxnIlu" role="lGtFl">
                <node concept="3IZrLx" id="4JZ_DSxnIlv" role="3IZSJc">
                  <node concept="3clFbS" id="4JZ_DSxnIlw" role="2VODD2">
                    <node concept="3clFbF" id="4JZ_DSxnIpy" role="3cqZAp">
                      <node concept="2OqwBi" id="4JZ_DSxnIp_" role="3clFbG">
                        <node concept="2OqwBi" id="4JZ_DSxnIpA" role="2Oq$k0">
                          <node concept="3TrEf2" id="4JZ_DSxnIpB" role="2OqNvi">
                            <ref role="3Tt5mk" to="51wr:4JZ_DSv0AAi" resolve="target" />
                          </node>
                          <node concept="30H73N" id="4JZ_DSxnIpC" role="2Oq$k0" />
                        </node>
                        <node concept="1mIQ4w" id="4JZ_DSxnIpD" role="2OqNvi">
                          <node concept="chp4Y" id="4JZ_DSxnIpE" role="cj9EA">
                            <ref role="cht4Q" to="51wr:4JZ_DSuYtMp" resolve="Any" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gft3U" id="4JZ_DSxnIS5" role="UU_$l">
                  <node concept="94E81" id="4JZ_DSxnISX" role="gfFT$">
                    <node concept="3G69iQ" id="4JZ_DSxnISY" role="17N5uS">
                      <property role="3G69iL" value=".exe" />
                    </node>
                    <node concept="1W57fq" id="4JZ_DSxnIT6" role="lGtFl">
                      <node concept="3IZrLx" id="4JZ_DSxnIT7" role="3IZSJc">
                        <node concept="3clFbS" id="4JZ_DSxnIT8" role="2VODD2">
                          <node concept="3clFbF" id="4JZ_DSxnIX4" role="3cqZAp">
                            <node concept="2OqwBi" id="4JZ_DSxnIX6" role="3clFbG">
                              <node concept="2OqwBi" id="4JZ_DSxnIX7" role="2Oq$k0">
                                <node concept="3TrEf2" id="4JZ_DSxnIX8" role="2OqNvi">
                                  <ref role="3Tt5mk" to="51wr:4JZ_DSv0AAi" resolve="target" />
                                </node>
                                <node concept="30H73N" id="4JZ_DSxnIX9" role="2Oq$k0" />
                              </node>
                              <node concept="1mIQ4w" id="4JZ_DSxnIXa" role="2OqNvi">
                                <node concept="chp4Y" id="4JZ_DSxnIXb" role="cj9EA">
                                  <ref role="cht4Q" to="51wr:4JZ_DSuY8yt" resolve="Win32" />
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
            <node concept="17Uvod" id="4JZ_DSxnHDu" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="4JZ_DSxnHDv" role="3zH0cK">
                <node concept="3clFbS" id="4JZ_DSxnHDw" role="2VODD2">
                  <node concept="3clFbF" id="4JZ_DSxnHI6" role="3cqZAp">
                    <node concept="2YIFZM" id="4JZ_DSxnI41" role="3clFbG">
                      <ref role="37wK5l" to="ahli:4JZ_DSxnFA0" resolve="getExExtVarName" />
                      <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                      <node concept="30H73N" id="4JZ_DSxnI42" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="12Nxi1" id="4JZ_DSx4K2N" role="2FxjHM" />
        </node>
        <node concept="3G52F3" id="4JZ_DSxgqR4" role="2FxjHM">
          <property role="TrG5h" value="ALL_CFLAGS" />
          <node concept="17Uvod" id="4JZ_DSxgqR5" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="4JZ_DSxgqR6" role="3zH0cK">
              <node concept="3clFbS" id="4JZ_DSxgqR7" role="2VODD2">
                <node concept="3clFbF" id="4JZ_DSxgqR8" role="3cqZAp">
                  <node concept="2YIFZM" id="4JZ_DSxgqR9" role="3clFbG">
                    <ref role="37wK5l" to="ahli:47Hq2tqUdBW" resolve="getAllCFlagsVarName" />
                    <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                    <node concept="30H73N" id="4JZ_DSxgqRa" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="94E81" id="4JZ_DSxgqRb" role="17Kx8K">
            <node concept="3G69iG" id="4JZ_DSxgqRc" role="17N5uS">
              <ref role="3G69iJ" node="2Rx8UqeMqzt" resolve="CFLAGS" />
            </node>
          </node>
          <node concept="94E81" id="4JZ_DSxgqRd" role="17Kx8K">
            <node concept="3G69iQ" id="4JZ_DSxgqRe" role="17N5uS">
              <property role="3G69iL" value="win32VersionFlags" />
              <node concept="17Uvod" id="4JZ_DSxgqRf" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
                <node concept="3zFVjK" id="4JZ_DSxgqRg" role="3zH0cK">
                  <node concept="3clFbS" id="4JZ_DSxgqRh" role="2VODD2">
                    <node concept="3clFbF" id="4JZ_DSxgqRi" role="3cqZAp">
                      <node concept="10M0yZ" id="4JZ_DSxgqRj" role="3clFbG">
                        <ref role="1PxDUh" to="ahli:5Dpaey8tcmW" resolve="DesktopPlatformHelper" />
                        <ref role="3cqZAo" to="ahli:4JZ_DSwPnG4" resolve="OS_VERSION_FLAGS_WIN32" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="4JZ_DSxgqRk" role="lGtFl">
              <node concept="3IZrLx" id="4JZ_DSxgqRl" role="3IZSJc">
                <node concept="3clFbS" id="4JZ_DSxgqRm" role="2VODD2">
                  <node concept="3clFbF" id="4JZ_DSxgqRn" role="3cqZAp">
                    <node concept="3fqX7Q" id="4JZ_DSxgqRo" role="3clFbG">
                      <node concept="2OqwBi" id="4JZ_DSxgqRp" role="3fr31v">
                        <node concept="2OqwBi" id="4JZ_DSxgqRq" role="2Oq$k0">
                          <node concept="3TrEf2" id="4JZ_DSxgqRr" role="2OqNvi">
                            <ref role="3Tt5mk" to="51wr:4JZ_DSv0AAi" resolve="target" />
                          </node>
                          <node concept="30H73N" id="4JZ_DSxgqRs" role="2Oq$k0" />
                        </node>
                        <node concept="1mIQ4w" id="4JZ_DSxgqRt" role="2OqNvi">
                          <node concept="chp4Y" id="4JZ_DSxgqRu" role="cj9EA">
                            <ref role="cht4Q" to="51wr:4JZ_DSuYtMp" resolve="Any" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="gft3U" id="22zIbaOEXVU" role="UU_$l">
                <node concept="94E81" id="22zIbaOEXXF" role="gfFT$">
                  <node concept="3G69iQ" id="22zIbaOEYok" role="17N5uS">
                    <property role="3G69iL" value="$(if $(filter " />
                  </node>
                  <node concept="3G69iQ" id="22zIbaOEYou" role="17N5uS">
                    <property role="3G69iL" value="Win32" />
                    <node concept="17Uvod" id="22zIbaOEYoV" role="lGtFl">
                      <property role="2qtEX9" value="text" />
                      <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
                      <node concept="3zFVjK" id="22zIbaOEYoW" role="3zH0cK">
                        <node concept="3clFbS" id="22zIbaOEYoX" role="2VODD2">
                          <node concept="3clFbF" id="22zIbaOEYt$" role="3cqZAp">
                            <node concept="2OqwBi" id="22zIbaOEYSz" role="3clFbG">
                              <node concept="35c_gC" id="22zIbaOEYtz" role="2Oq$k0">
                                <ref role="35c_gD" to="51wr:4JZ_DSuY8yt" resolve="Win32" />
                              </node>
                              <node concept="3n3YKJ" id="22zIbaOEZu6" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3G69iQ" id="22zIbaOEYoD" role="17N5uS">
                    <property role="3G69iL" value="," />
                  </node>
                  <node concept="3G69iG" id="22zIbaOEYoj" role="17N5uS">
                    <ref role="3G69iJ" node="4JZ_DSv$3dy" resolve="TARGET" />
                  </node>
                  <node concept="3G69iQ" id="22zIbaOEYol" role="17N5uS">
                    <property role="3G69iL" value=")," />
                  </node>
                  <node concept="3G69iQ" id="22zIbaOEZwx" role="17N5uS">
                    <property role="3G69iL" value="win32VersionFlags" />
                    <node concept="17Uvod" id="22zIbaOEZB9" role="lGtFl">
                      <property role="2qtEX9" value="text" />
                      <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
                      <node concept="3zFVjK" id="22zIbaOEZBa" role="3zH0cK">
                        <node concept="3clFbS" id="22zIbaOEZBb" role="2VODD2">
                          <node concept="3clFbF" id="22zIbaOEZFX" role="3cqZAp">
                            <node concept="10M0yZ" id="22zIbaOEZFZ" role="3clFbG">
                              <ref role="1PxDUh" to="ahli:5Dpaey8tcmW" resolve="DesktopPlatformHelper" />
                              <ref role="3cqZAo" to="ahli:4JZ_DSwPnG4" resolve="OS_VERSION_FLAGS_WIN32" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3G69iQ" id="22zIbaOEZx1" role="17N5uS">
                    <property role="3G69iL" value="," />
                  </node>
                  <node concept="3G69iQ" id="22zIbaOEZxA" role="17N5uS">
                    <property role="3G69iL" value="otherOsVersionFlags" />
                    <node concept="17Uvod" id="22zIbaOEZyx" role="lGtFl">
                      <property role="2qtEX9" value="text" />
                      <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
                      <node concept="3zFVjK" id="22zIbaOEZyy" role="3zH0cK">
                        <node concept="3clFbS" id="22zIbaOEZyz" role="2VODD2">
                          <node concept="3clFbF" id="22zIbaOEZHd" role="3cqZAp">
                            <node concept="10M0yZ" id="22zIbaOEZHf" role="3clFbG">
                              <ref role="1PxDUh" to="ahli:5Dpaey8tcmW" resolve="DesktopPlatformHelper" />
                              <ref role="3cqZAo" to="ahli:4JZ_DSwPo0k" resolve="OS_VERSION_FLAGS_OTHER" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3G69iQ" id="22zIbaOEZyd" role="17N5uS">
                    <property role="3G69iL" value=")" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="4JZ_DSxgqRv" role="lGtFl">
              <node concept="3IZrLx" id="4JZ_DSxgqRw" role="3IZSJc">
                <node concept="3clFbS" id="4JZ_DSxgqRx" role="2VODD2">
                  <node concept="3clFbF" id="4JZ_DSxgqRy" role="3cqZAp">
                    <node concept="2OqwBi" id="4JZ_DSxgqRz" role="3clFbG">
                      <node concept="2OqwBi" id="4JZ_DSxgqR$" role="2Oq$k0">
                        <node concept="3TrEf2" id="4JZ_DSxgqR_" role="2OqNvi">
                          <ref role="3Tt5mk" to="51wr:4JZ_DSv0AAi" resolve="target" />
                        </node>
                        <node concept="30H73N" id="4JZ_DSxgqRA" role="2Oq$k0" />
                      </node>
                      <node concept="1mIQ4w" id="4JZ_DSxgqRB" role="2OqNvi">
                        <node concept="chp4Y" id="4JZ_DSxgqRC" role="cj9EA">
                          <ref role="cht4Q" to="51wr:4JZ_DSuY8yt" resolve="Win32" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="gft3U" id="4JZ_DSxgqRD" role="UU_$l">
                <node concept="94E81" id="4JZ_DSxgqRE" role="gfFT$">
                  <node concept="3G69iQ" id="4JZ_DSxgqRF" role="17N5uS">
                    <property role="3G69iL" value="otherVersionFlags" />
                    <node concept="17Uvod" id="4JZ_DSxgqRG" role="lGtFl">
                      <property role="2qtEX9" value="text" />
                      <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
                      <node concept="3zFVjK" id="4JZ_DSxgqRH" role="3zH0cK">
                        <node concept="3clFbS" id="4JZ_DSxgqRI" role="2VODD2">
                          <node concept="3clFbF" id="4JZ_DSxgqRJ" role="3cqZAp">
                            <node concept="10M0yZ" id="4JZ_DSxgqRK" role="3clFbG">
                              <ref role="1PxDUh" to="ahli:5Dpaey8tcmW" resolve="DesktopPlatformHelper" />
                              <ref role="3cqZAo" to="ahli:4JZ_DSwPo0k" resolve="OS_VERSION_FLAGS_OTHER" />
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
        <node concept="12Nxi1" id="3z9CtyjnKxR" role="2FxjHM" />
        <node concept="3G52F3" id="3z9CtyjnKxS" role="2FxjHM">
          <property role="TrG5h" value="LIB_LIBS" />
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
          <node concept="94E81" id="20BlhoiqgU1" role="17Kx8K">
            <node concept="3G69iQ" id="20BlhoiqgU2" role="17N5uS">
              <property role="3G69iL" value="lib" />
              <node concept="17Uvod" id="20BlhoiqgU3" role="lGtFl">
                <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
                <property role="2qtEX9" value="text" />
                <node concept="3zFVjK" id="20BlhoiqgU4" role="3zH0cK">
                  <node concept="3clFbS" id="20BlhoiqgU5" role="2VODD2">
                    <node concept="3clFbF" id="20BlhoiqgU6" role="3cqZAp">
                      <node concept="2OqwBi" id="1R8nNt4yMwZ" role="3clFbG">
                        <node concept="2OqwBi" id="1R8nNt4yLqv" role="2Oq$k0">
                          <node concept="30H73N" id="1R8nNt4yLgL" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1R8nNt4yM1L" role="2OqNvi">
                            <ref role="3Tt5mk" to="51wr:2kkumeGQBhZ" resolve="lib" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1R8nNt4yNhE" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="1R8nNt4yGQ8" role="lGtFl">
              <node concept="3JmXsc" id="1R8nNt4yGQ9" role="3Jn$fo">
                <node concept="3clFbS" id="1R8nNt4yGQa" role="2VODD2">
                  <node concept="3clFbF" id="1R8nNt4yIs2" role="3cqZAp">
                    <node concept="2OqwBi" id="1R8nNt4yIs4" role="3clFbG">
                      <node concept="30H73N" id="1R8nNt4yIs5" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="1R8nNt4yIs6" role="2OqNvi">
                        <ref role="3TtcxE" to="51wr:2kkumeGQBlk" resolve="referencedLibs" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3G52F3" id="3z9CtyjnKyl" role="2FxjHM">
          <property role="TrG5h" value="LIB_LIBDIRS" />
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
          <node concept="94E81" id="20BlhoiqgUo" role="17Kx8K">
            <node concept="3G69iQ" id="20BlhoiqgUp" role="17N5uS">
              <property role="3G69iL" value="libDir" />
              <node concept="17Uvod" id="20BlhoiqgUq" role="lGtFl">
                <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
                <property role="2qtEX9" value="text" />
                <node concept="3zFVjK" id="20BlhoiqgUr" role="3zH0cK">
                  <node concept="3clFbS" id="20BlhoiqgUs" role="2VODD2">
                    <node concept="3clFbF" id="1R8nNt4GX34" role="3cqZAp">
                      <node concept="2OqwBi" id="6xgYZv9GwIu" role="3clFbG">
                        <node concept="30H73N" id="1R8nNt4yVGU" role="2Oq$k0" />
                        <node concept="2qgKlT" id="6xgYZv9GwIw" role="2OqNvi">
                          <ref role="37wK5l" to="ahli:1mfTBng0dAT" resolve="libDir" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="1R8nNt4yPvx" role="lGtFl">
              <node concept="3JmXsc" id="1R8nNt4yPvy" role="3Jn$fo">
                <node concept="3clFbS" id="1R8nNt4yPvz" role="2VODD2">
                  <node concept="3clFbF" id="1R8nNt4yQEM" role="3cqZAp">
                    <node concept="2OqwBi" id="1R8nNt4yQEO" role="3clFbG">
                      <node concept="30H73N" id="1R8nNt4yQEP" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="1R8nNt4yQEQ" role="2OqNvi">
                        <ref role="3TtcxE" to="51wr:2kkumeGQBlk" resolve="referencedLibs" />
                      </node>
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
          <node concept="94E81" id="20BlhoiqgUH" role="17Kx8K">
            <node concept="3G69iQ" id="20BlhoiqgUI" role="17N5uS">
              <property role="3G69iL" value="externalLib" />
              <node concept="17Uvod" id="20BlhoiqgUJ" role="lGtFl">
                <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
                <property role="2qtEX9" value="text" />
                <node concept="3zFVjK" id="20BlhoiqgUK" role="3zH0cK">
                  <node concept="3clFbS" id="20BlhoiqgUL" role="2VODD2">
                    <node concept="3clFbF" id="20BlhoiqgUM" role="3cqZAp">
                      <node concept="2OqwBi" id="1R8nNt4zmKa" role="3clFbG">
                        <node concept="30H73N" id="1R8nNt4zmz5" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1R8nNt4zn3g" role="2OqNvi">
                          <ref role="3TsBF5" to="51wr:7FeXv2EtpOY" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="1R8nNt4ziou" role="lGtFl">
              <node concept="3JmXsc" id="1R8nNt4ziov" role="3Jn$fo">
                <node concept="3clFbS" id="1R8nNt4ziow" role="2VODD2">
                  <node concept="3clFbF" id="1R8nNt4zjGA" role="3cqZAp">
                    <node concept="2OqwBi" id="1R8nNt4zjGC" role="3clFbG">
                      <node concept="2OqwBi" id="1R8nNt4zjGD" role="2Oq$k0">
                        <node concept="30H73N" id="1R8nNt4zjGE" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1R8nNt4zjGF" role="2OqNvi">
                          <ref role="3Tt5mk" to="51wr:4an21yEJ7nX" resolve="externalLibs" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="1R8nNt4zjGG" role="2OqNvi">
                        <ref role="3TtcxE" to="51wr:7FeXv2EtpPF" resolve="libraries" />
                      </node>
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
          <node concept="94E81" id="20BlhoiqgV4" role="17Kx8K">
            <node concept="3G69iQ" id="20BlhoiqgV5" role="17N5uS">
              <property role="3G69iL" value="externalLibDir" />
              <node concept="17Uvod" id="20BlhoiqgV6" role="lGtFl">
                <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
                <property role="2qtEX9" value="text" />
                <node concept="3zFVjK" id="20BlhoiqgV7" role="3zH0cK">
                  <node concept="3clFbS" id="20BlhoiqgV8" role="2VODD2">
                    <node concept="3clFbF" id="20BlhoiqgV9" role="3cqZAp">
                      <node concept="2OqwBi" id="20BlhoiqgVl" role="3clFbG">
                        <node concept="2OqwBi" id="20BlhoiqgVm" role="2Oq$k0">
                          <node concept="30H73N" id="1R8nNt4z_e$" role="2Oq$k0" />
                          <node concept="3TrEf2" id="20BlhoiqgVo" role="2OqNvi">
                            <ref role="3Tt5mk" to="51wr:1hPQTELVfEa" resolve="pathPicker" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="20BlhoiqgVp" role="2OqNvi">
                          <ref role="37wK5l" to="48kf:2_BfG8PE9Jr" resolve="getNonCanonicalPath" />
                          <node concept="2OqwBi" id="6WnTJkD3R$O" role="37wK5m">
                            <node concept="1iwH7S" id="6WnTJkD3QSy" role="2Oq$k0" />
                            <node concept="1st3f0" id="6WnTJkD3Sb_" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="1R8nNt4zvvx" role="lGtFl">
              <node concept="3JmXsc" id="1R8nNt4zvvy" role="3Jn$fo">
                <node concept="3clFbS" id="1R8nNt4zvvz" role="2VODD2">
                  <node concept="3clFbF" id="1R8nNt4zw7k" role="3cqZAp">
                    <node concept="2OqwBi" id="1R8nNt4zw7m" role="3clFbG">
                      <node concept="2OqwBi" id="1R8nNt4zw7n" role="2Oq$k0">
                        <node concept="30H73N" id="1R8nNt4zw7o" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1R8nNt4zw7p" role="2OqNvi">
                          <ref role="3Tt5mk" to="51wr:4an21yEJ7nX" resolve="externalLibs" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="1R8nNt4zw7q" role="2OqNvi">
                        <ref role="3TtcxE" to="51wr:7FeXv2EvrYS" resolve="libraryPaths" />
                      </node>
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
          <node concept="94E81" id="4JZ_DSx4QF5" role="17Kx8K">
            <node concept="3G69iQ" id="2qdxtjtjRLI" role="17N5uS">
              <property role="3G69iL" value="$(wildcard " />
            </node>
            <node concept="3G69iQ" id="4JZ_DSx4QF6" role="17N5uS">
              <property role="3G69iL" value="libDir" />
              <node concept="17Uvod" id="4JZ_DSx4QPg" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
                <node concept="3zFVjK" id="4JZ_DSx4QPh" role="3zH0cK">
                  <node concept="3clFbS" id="4JZ_DSx4QPi" role="2VODD2">
                    <node concept="3clFbF" id="4JZ_DSx4RRq" role="3cqZAp">
                      <node concept="2OqwBi" id="4JZ_DSx4S4f" role="3clFbG">
                        <node concept="30H73N" id="4JZ_DSx4RRp" role="2Oq$k0" />
                        <node concept="2qgKlT" id="4JZ_DSx4T2A" role="2OqNvi">
                          <ref role="37wK5l" to="ahli:1mfTBng0dAT" resolve="libDir" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3G69iQ" id="4JZ_DSx4QO9" role="17N5uS">
              <property role="3G69iL" value="/" />
            </node>
            <node concept="3G69iQ" id="4JZ_DSx4QOo" role="17N5uS">
              <property role="3G69iL" value="liblib.a" />
              <node concept="17Uvod" id="4JZ_DSx4Tw9" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
                <node concept="3zFVjK" id="4JZ_DSx4Twa" role="3zH0cK">
                  <node concept="3clFbS" id="4JZ_DSx4Twb" role="2VODD2">
                    <node concept="3clFbF" id="4JZ_DSx4TwE" role="3cqZAp">
                      <node concept="2YIFZM" id="4JZ_DSx4TwG" role="3clFbG">
                        <ref role="37wK5l" to="ahli:7EZ1SppIqCw" resolve="getStaticLibraryFileName" />
                        <ref role="1Pybhc" to="ahli:5Dpaey8tcmW" resolve="DesktopPlatformHelper" />
                        <node concept="2OqwBi" id="4JZ_DSx4TwH" role="37wK5m">
                          <node concept="30H73N" id="4JZ_DSx4TGY" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4JZ_DSx4TwJ" role="2OqNvi">
                            <ref role="3Tt5mk" to="51wr:2kkumeGQBhZ" resolve="lib" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3G69iQ" id="2qdxtjtjTc8" role="17N5uS">
              <property role="3G69iL" value=")" />
            </node>
            <node concept="1WS0z7" id="4JZ_DSx4QLh" role="lGtFl">
              <node concept="3JmXsc" id="4JZ_DSx4QLi" role="3Jn$fo">
                <node concept="3clFbS" id="4JZ_DSx4QLj" role="2VODD2">
                  <node concept="3clFbF" id="4JZ_DSx4QZc" role="3cqZAp">
                    <node concept="2OqwBi" id="4JZ_DSx4QZe" role="3clFbG">
                      <node concept="30H73N" id="4JZ_DSx4QZf" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="4JZ_DSx4QZg" role="2OqNvi">
                        <ref role="3TtcxE" to="51wr:2kkumeGQBlk" resolve="referencedLibs" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="94E81" id="6lQ_e$5rIW3" role="17Kx8K">
            <node concept="3G69iQ" id="6lQ_e$5rRzm" role="17N5uS">
              <property role="3G69iL" value="$(foreach ldir," />
            </node>
            <node concept="3G69iG" id="6lQ_e$5rPQu" role="17N5uS">
              <ref role="3G69iJ" node="6lQ_e$5qI_W" resolve="LIBDIRS" />
            </node>
            <node concept="3G69iQ" id="6lQ_e$5s7ie" role="17N5uS">
              <property role="3G69iL" value="," />
            </node>
            <node concept="3G69iQ" id="6lQ_e$5rIW4" role="17N5uS">
              <property role="3G69iL" value="$(wildcard $(ldir)/" />
            </node>
            <node concept="3G69iQ" id="6lQ_e$5rIWe" role="17N5uS">
              <property role="3G69iL" value="liblib.a" />
              <node concept="17Uvod" id="6lQ_e$5rIWf" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
                <node concept="3zFVjK" id="6lQ_e$5rIWg" role="3zH0cK">
                  <node concept="3clFbS" id="6lQ_e$5rIWh" role="2VODD2">
                    <node concept="3clFbF" id="6lQ_e$5rIWi" role="3cqZAp">
                      <node concept="2YIFZM" id="6lQ_e$5rIWj" role="3clFbG">
                        <ref role="37wK5l" to="ahli:7EZ1SppIqCw" resolve="getStaticLibraryFileName" />
                        <ref role="1Pybhc" to="ahli:5Dpaey8tcmW" resolve="DesktopPlatformHelper" />
                        <node concept="2OqwBi" id="6lQ_e$5rIWk" role="37wK5m">
                          <node concept="30H73N" id="6lQ_e$5rIWl" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6lQ_e$5rIWm" role="2OqNvi">
                            <ref role="3Tt5mk" to="51wr:2kkumeGQBhZ" resolve="lib" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3G69iQ" id="6lQ_e$5rIWn" role="17N5uS">
              <property role="3G69iL" value="))" />
            </node>
            <node concept="1WS0z7" id="6lQ_e$5rIWo" role="lGtFl">
              <node concept="3JmXsc" id="6lQ_e$5rIWp" role="3Jn$fo">
                <node concept="3clFbS" id="6lQ_e$5rIWq" role="2VODD2">
                  <node concept="3clFbF" id="6lQ_e$5rIWr" role="3cqZAp">
                    <node concept="2OqwBi" id="6lQ_e$5rIWs" role="3clFbG">
                      <node concept="30H73N" id="6lQ_e$5rIWt" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="6lQ_e$5rIWu" role="2OqNvi">
                        <ref role="3TtcxE" to="51wr:2kkumeGQBlk" resolve="referencedLibs" />
                      </node>
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
          <node concept="94E81" id="20BlhoiqgVT" role="17Kx8K">
            <node concept="3G69iQ" id="20BlhoiqgW2" role="17N5uS">
              <property role="3G69iL" value="$(addprefix -l," />
            </node>
            <node concept="3G69iG" id="20BlhoiqgW3" role="17N5uS">
              <ref role="3G69iJ" node="3z9CtyjnKxS" resolve="LIB_LIBS" />
              <node concept="1ZhdrF" id="20BlhoiqgW4" role="lGtFl">
                <property role="2qtEX8" value="variable" />
                <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
                <node concept="3$xsQk" id="20BlhoiqgW5" role="3$ytzL">
                  <node concept="3clFbS" id="20BlhoiqgW6" role="2VODD2">
                    <node concept="3clFbF" id="20BlhoiqgW7" role="3cqZAp">
                      <node concept="2YIFZM" id="4JZ_DSxx6L1" role="3clFbG">
                        <ref role="37wK5l" to="ahli:6VqaxF9vyV9" resolve="getMbeddrLibsVarName" />
                        <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                        <node concept="30H73N" id="4JZ_DSxx6L2" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3G69iQ" id="20BlhoiqgWa" role="17N5uS">
              <property role="3G69iL" value=")" />
            </node>
          </node>
          <node concept="94E81" id="4JZ_DSxw2vQ" role="17Kx8K">
            <node concept="3G69iQ" id="4JZ_DSxw2vZ" role="17N5uS">
              <property role="3G69iL" value="$(addprefix -l," />
            </node>
            <node concept="3G69iG" id="4JZ_DSxw2w0" role="17N5uS">
              <ref role="3G69iJ" node="3z9CtyjnKyK" resolve="EXT_LIBS" />
              <node concept="1ZhdrF" id="4JZ_DSxw2w1" role="lGtFl">
                <property role="2qtEX8" value="variable" />
                <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
                <node concept="3$xsQk" id="4JZ_DSxw2w2" role="3$ytzL">
                  <node concept="3clFbS" id="4JZ_DSxw2w3" role="2VODD2">
                    <node concept="3clFbF" id="4JZ_DSxw2w4" role="3cqZAp">
                      <node concept="2YIFZM" id="4JZ_DSxw2w5" role="3clFbG">
                        <ref role="37wK5l" to="ahli:6VqaxF9vzmf" resolve="getExtLibsVarName" />
                        <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                        <node concept="30H73N" id="4JZ_DSxw2w6" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3G69iQ" id="4JZ_DSxw2w7" role="17N5uS">
              <property role="3G69iL" value=")" />
            </node>
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
          <node concept="94E81" id="20BlhoiqgWb" role="17Kx8K">
            <node concept="3G69iQ" id="20BlhoiqgWc" role="17N5uS">
              <property role="3G69iL" value="$(addprefix -L," />
            </node>
            <node concept="3G69iG" id="20BlhoiqgWd" role="17N5uS">
              <ref role="3G69iJ" node="3z9CtyjnKyl" resolve="LIB_LIBDIRS" />
              <node concept="1ZhdrF" id="20BlhoiqgWe" role="lGtFl">
                <property role="2qtEX8" value="variable" />
                <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
                <node concept="3$xsQk" id="20BlhoiqgWf" role="3$ytzL">
                  <node concept="3clFbS" id="20BlhoiqgWg" role="2VODD2">
                    <node concept="3clFbF" id="20BlhoiqgWh" role="3cqZAp">
                      <node concept="2YIFZM" id="20BlhoiqgWi" role="3clFbG">
                        <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                        <ref role="37wK5l" to="ahli:6VqaxF9vwPQ" resolve="getMbeddrLibDirsVarName" />
                        <node concept="30H73N" id="20BlhoiqgWj" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3G69iQ" id="20BlhoiqgWk" role="17N5uS">
              <property role="3G69iL" value=")" />
            </node>
          </node>
          <node concept="94E81" id="6lQ_e$5szfW" role="17Kx8K">
            <node concept="3G69iQ" id="6lQ_e$5szfX" role="17N5uS">
              <property role="3G69iL" value="$(addprefix -L," />
            </node>
            <node concept="3G69iG" id="6lQ_e$5szfY" role="17N5uS">
              <ref role="3G69iJ" node="6lQ_e$5qI_W" resolve="LIBDIRS" />
            </node>
            <node concept="3G69iQ" id="6lQ_e$5szg5" role="17N5uS">
              <property role="3G69iL" value=")" />
            </node>
          </node>
          <node concept="94E81" id="6lQ_e$5sq1E" role="17Kx8K">
            <node concept="3G69iQ" id="6lQ_e$5sq1N" role="17N5uS">
              <property role="3G69iL" value="$(addprefix -L," />
            </node>
            <node concept="3G69iG" id="6lQ_e$5sq1O" role="17N5uS">
              <ref role="3G69iJ" node="3z9CtyjnKzd" resolve="EXT_LIBDIRS" />
              <node concept="1ZhdrF" id="6lQ_e$5sq1P" role="lGtFl">
                <property role="2qtEX8" value="variable" />
                <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
                <node concept="3$xsQk" id="6lQ_e$5sq1Q" role="3$ytzL">
                  <node concept="3clFbS" id="6lQ_e$5sq1R" role="2VODD2">
                    <node concept="3clFbF" id="6lQ_e$5sq1S" role="3cqZAp">
                      <node concept="2YIFZM" id="6lQ_e$5sq1T" role="3clFbG">
                        <ref role="37wK5l" to="ahli:6VqaxF9vzms" resolve="getExtLibDirsVarName" />
                        <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                        <node concept="30H73N" id="6lQ_e$5sq1U" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3G69iQ" id="6lQ_e$5sq1V" role="17N5uS">
              <property role="3G69iL" value=")" />
            </node>
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
          <node concept="94E81" id="20BlhoiqgWt" role="17Kx8K">
            <node concept="3G69iQ" id="20BlhoiqgWu" role="17N5uS">
              <property role="3G69iL" value="foreignModelOutputLocation" />
              <node concept="17Uvod" id="20BlhoiqgWv" role="lGtFl">
                <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
                <property role="2qtEX9" value="text" />
                <node concept="3zFVjK" id="20BlhoiqgWw" role="3zH0cK">
                  <node concept="3clFbS" id="20BlhoiqgWx" role="2VODD2">
                    <node concept="3clFbF" id="20BlhoiqgWy" role="3cqZAp">
                      <node concept="2OqwBi" id="1R8nNt4zGig" role="3clFbG">
                        <node concept="30H73N" id="1R8nNt4zG5i" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1R8nNt4zHd5" role="2OqNvi">
                          <ref role="3TsBF5" to="51wr:6eRyKv6P5qI" resolve="outputLocation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="1R8nNt4zDw4" role="lGtFl">
              <node concept="3JmXsc" id="1R8nNt4zDw5" role="3Jn$fo">
                <node concept="3clFbS" id="1R8nNt4zDw6" role="2VODD2">
                  <node concept="3clFbF" id="1R8nNt4zEdN" role="3cqZAp">
                    <node concept="2OqwBi" id="1R8nNt4zEdP" role="3clFbG">
                      <node concept="1iwH7S" id="1R8nNt4zEdQ" role="2Oq$k0" />
                      <node concept="1psM6Z" id="1R8nNt4zEdR" role="2OqNvi">
                        <ref role="1psM6Y" node="3z9CtyjpuC_" resolve="foreignModels" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="2qdxtjtf29h" role="lGtFl">
            <node concept="3IZrLx" id="2qdxtjtf29i" role="3IZSJc">
              <node concept="3clFbS" id="2qdxtjtf29j" role="2VODD2">
                <node concept="3clFbF" id="2qdxtjtf2mJ" role="3cqZAp">
                  <node concept="2OqwBi" id="2qdxtjtf2Iz" role="3clFbG">
                    <node concept="2OqwBi" id="2qdxtjtf2mL" role="2Oq$k0">
                      <node concept="1iwH7S" id="2qdxtjtf2mM" role="2Oq$k0" />
                      <node concept="1psM6Z" id="2qdxtjtf2mN" role="2OqNvi">
                        <ref role="1psM6Y" node="3z9CtyjpuC_" resolve="foreignModels" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="2qdxtjtf3Xu" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3G52F3" id="3z9CtyjnK_q" role="2FxjHM">
          <property role="TrG5h" value="LIB_INCDIRS" />
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
          <node concept="94E81" id="20BlhoiqgWM" role="17Kx8K">
            <node concept="3G69iQ" id="20BlhoiqgWN" role="17N5uS">
              <property role="3G69iL" value="libIncDir" />
              <node concept="17Uvod" id="20BlhoiqgWO" role="lGtFl">
                <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
                <property role="2qtEX9" value="text" />
                <node concept="3zFVjK" id="20BlhoiqgWP" role="3zH0cK">
                  <node concept="3clFbS" id="20BlhoiqgWQ" role="2VODD2">
                    <node concept="3clFbF" id="20BlhoiqgWR" role="3cqZAp">
                      <node concept="2OqwBi" id="20BlhoiqgX1" role="3clFbG">
                        <node concept="30H73N" id="1R8nNt4$g2O" role="2Oq$k0" />
                        <node concept="2qgKlT" id="1R8nNt4$lmS" role="2OqNvi">
                          <ref role="37wK5l" to="ahli:1jv4Nu0bqCb" resolve="includeDir" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="1R8nNt4$8XW" role="lGtFl">
              <node concept="3JmXsc" id="1R8nNt4$8XX" role="3Jn$fo">
                <node concept="3clFbS" id="1R8nNt4$8XY" role="2VODD2">
                  <node concept="3clFbF" id="1R8nNt4$99d" role="3cqZAp">
                    <node concept="2OqwBi" id="1R8nNt4$b0T" role="3clFbG">
                      <node concept="30H73N" id="1R8nNt4$aAB" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="1R8nNt4$jdW" role="2OqNvi">
                        <ref role="3TtcxE" to="51wr:2kkumeGQBlk" resolve="referencedLibs" />
                      </node>
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
          <node concept="94E81" id="20BlhoiqgX7" role="17Kx8K">
            <node concept="3G69iQ" id="20BlhoiqgX8" role="17N5uS">
              <property role="3G69iL" value="externalIncDir" />
              <node concept="17Uvod" id="20BlhoiqgX9" role="lGtFl">
                <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
                <property role="2qtEX9" value="text" />
                <node concept="3zFVjK" id="20BlhoiqgXa" role="3zH0cK">
                  <node concept="3clFbS" id="20BlhoiqgXb" role="2VODD2">
                    <node concept="3clFbF" id="20BlhoiqgXc" role="3cqZAp">
                      <node concept="2OqwBi" id="20BlhoiqgXm" role="3clFbG">
                        <node concept="2OqwBi" id="20BlhoiqgXn" role="2Oq$k0">
                          <node concept="30H73N" id="1R8nNt4zOsB" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1R8nNt4zP8$" role="2OqNvi">
                            <ref role="3Tt5mk" to="51wr:1hPQTELVfEa" resolve="pathPicker" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="2_BfG8PEcyR" role="2OqNvi">
                          <ref role="37wK5l" to="48kf:2_BfG8PE9Jr" resolve="getNonCanonicalPath" />
                          <node concept="2OqwBi" id="6WnTJkD3SuP" role="37wK5m">
                            <node concept="1iwH7S" id="6WnTJkD3SuQ" role="2Oq$k0" />
                            <node concept="1st3f0" id="6WnTJkD3SuR" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="1R8nNt4zKS5" role="lGtFl">
              <node concept="3JmXsc" id="1R8nNt4zKS6" role="3Jn$fo">
                <node concept="3clFbS" id="1R8nNt4zKS7" role="2VODD2">
                  <node concept="3clFbF" id="1R8nNt4zLXY" role="3cqZAp">
                    <node concept="2OqwBi" id="1R8nNt4zLY0" role="3clFbG">
                      <node concept="30H73N" id="1R8nNt4zLY1" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="1R8nNt4zLY2" role="2OqNvi">
                        <ref role="3TtcxE" to="51wr:7FeXv2Eyu$z" resolve="externalIncludes" />
                      </node>
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
          <node concept="94E81" id="4JZ_DSxw3Es" role="17Kx8K">
            <node concept="3G69iQ" id="4JZ_DSxw3Ev" role="17N5uS">
              <property role="3G69iL" value="$(addprefix -I," />
            </node>
            <node concept="3G69iG" id="4JZ_DSxw3Ew" role="17N5uS">
              <ref role="3G69iJ" node="3z9CtyjnK$Z" resolve="FOREIGN_MODEL_INCDIRS" />
              <node concept="1ZhdrF" id="4JZ_DSxw3Ex" role="lGtFl">
                <property role="2qtEX8" value="variable" />
                <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
                <node concept="3$xsQk" id="4JZ_DSxw3Ey" role="3$ytzL">
                  <node concept="3clFbS" id="4JZ_DSxw3Ez" role="2VODD2">
                    <node concept="3clFbF" id="4JZ_DSxw3E$" role="3cqZAp">
                      <node concept="2YIFZM" id="4JZ_DSxw3E_" role="3clFbG">
                        <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                        <ref role="37wK5l" to="ahli:6VqaxF9rKRm" resolve="getForeignModelIncDirsVarName" />
                        <node concept="30H73N" id="4JZ_DSxw3EA" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3G69iQ" id="4JZ_DSxw3EB" role="17N5uS">
              <property role="3G69iL" value=")" />
            </node>
            <node concept="1W57fq" id="2qdxtjt_Ehd" role="lGtFl">
              <node concept="3IZrLx" id="2qdxtjt_Ehe" role="3IZSJc">
                <node concept="3clFbS" id="2qdxtjt_Ehf" role="2VODD2">
                  <node concept="3clFbF" id="2qdxtjt_Ftz" role="3cqZAp">
                    <node concept="2OqwBi" id="2qdxtjt_Ft_" role="3clFbG">
                      <node concept="2OqwBi" id="2qdxtjt_FtA" role="2Oq$k0">
                        <node concept="1iwH7S" id="2qdxtjt_FtB" role="2Oq$k0" />
                        <node concept="1psM6Z" id="2qdxtjt_FtC" role="2OqNvi">
                          <ref role="1psM6Y" node="3z9CtyjpuC_" resolve="foreignModels" />
                        </node>
                      </node>
                      <node concept="3GX2aA" id="2qdxtjt_FtD" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="94E81" id="4JZ_DSxw5lJ" role="17Kx8K">
            <node concept="3G69iQ" id="4JZ_DSxw5lS" role="17N5uS">
              <property role="3G69iL" value="$(addprefix -I," />
            </node>
            <node concept="3G69iG" id="4JZ_DSxw5lT" role="17N5uS">
              <ref role="3G69iJ" node="3z9CtyjnK_q" resolve="LIB_INCDIRS" />
              <node concept="1ZhdrF" id="4JZ_DSxw5lU" role="lGtFl">
                <property role="2qtEX8" value="variable" />
                <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
                <node concept="3$xsQk" id="4JZ_DSxw5lV" role="3$ytzL">
                  <node concept="3clFbS" id="4JZ_DSxw5lW" role="2VODD2">
                    <node concept="3clFbF" id="4JZ_DSxw5lX" role="3cqZAp">
                      <node concept="2YIFZM" id="4JZ_DSxw5lY" role="3clFbG">
                        <ref role="37wK5l" to="ahli:1jv4Nu0bMlV" resolve="getMbeddrIncDirsVarName" />
                        <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                        <node concept="30H73N" id="4JZ_DSxw5lZ" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3G69iQ" id="4JZ_DSxw8Vi" role="17N5uS">
              <property role="3G69iL" value=")" />
            </node>
          </node>
          <node concept="94E81" id="20BlhoiqgXu" role="17Kx8K">
            <node concept="3G69iQ" id="20BlhoiqgXv" role="17N5uS">
              <property role="3G69iL" value="$(addprefix -I," />
            </node>
            <node concept="3G69iG" id="20BlhoiqgXw" role="17N5uS">
              <ref role="3G69iJ" node="2Rx8UqeMqzh" resolve="INCDIRS" />
            </node>
            <node concept="3G69iQ" id="20BlhoiqgXx" role="17N5uS">
              <property role="3G69iL" value=")" />
            </node>
          </node>
          <node concept="94E81" id="4JZ_DSxw5SG" role="17Kx8K">
            <node concept="3G69iQ" id="4JZ_DSxw5SX" role="17N5uS">
              <property role="3G69iL" value="$(addprefix -I," />
            </node>
            <node concept="3G69iG" id="4JZ_DSxw5SY" role="17N5uS">
              <ref role="3G69iJ" node="3z9CtyjnK_P" resolve="EXT_INCDIRS" />
              <node concept="1ZhdrF" id="4JZ_DSxw5SZ" role="lGtFl">
                <property role="2qtEX8" value="variable" />
                <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
                <node concept="3$xsQk" id="4JZ_DSxw5T0" role="3$ytzL">
                  <node concept="3clFbS" id="4JZ_DSxw5T1" role="2VODD2">
                    <node concept="3clFbF" id="4JZ_DSxw5T2" role="3cqZAp">
                      <node concept="2YIFZM" id="4JZ_DSxw5T3" role="3clFbG">
                        <ref role="37wK5l" to="ahli:6VqaxF9rMmO" resolve="getExtIncDirsVarName" />
                        <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                        <node concept="30H73N" id="4JZ_DSxw5T4" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3G69iQ" id="4JZ_DSxw5T5" role="17N5uS">
              <property role="3G69iL" value=")" />
            </node>
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
          <node concept="94E81" id="20BlhoiqgXU" role="17Kx8K">
            <node concept="3G69iQ" id="20BlhoiqgXV" role="17N5uS">
              <property role="3G69iL" value="*.h" />
              <node concept="17Uvod" id="20BlhoiqgXW" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
                <node concept="3zFVjK" id="20BlhoiqgXX" role="3zH0cK">
                  <node concept="3clFbS" id="20BlhoiqgXY" role="2VODD2">
                    <node concept="3cpWs8" id="6xgYZveZC9F" role="3cqZAp">
                      <node concept="3cpWsn" id="6xgYZveZC9G" role="3cpWs9">
                        <property role="TrG5h" value="bc" />
                        <node concept="3Tqbb2" id="6xgYZveZBjz" role="1tU5fm">
                          <ref role="ehGHo" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                        </node>
                        <node concept="2OqwBi" id="6xgYZveZC9H" role="33vP2m">
                          <node concept="30H73N" id="6xgYZveZC9I" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="6xgYZveZC9J" role="2OqNvi">
                            <node concept="1xMEDy" id="6xgYZveZC9K" role="1xVPHs">
                              <node concept="chp4Y" id="6xgYZveZC9L" role="ri$Ld">
                                <ref role="cht4Q" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="6xgYZvf0cOi" role="3cqZAp">
                      <node concept="3cpWsn" id="6xgYZvf0cOl" role="3cpWs9">
                        <property role="TrG5h" value="headerModules" />
                        <node concept="2I9FWS" id="6xgYZvf0cOg" role="1tU5fm">
                          <ref role="2I9WkF" to="x27k:5_l8w1EmTcX" resolve="Module" />
                        </node>
                        <node concept="2ShNRf" id="6xgYZvf0hss" role="33vP2m">
                          <node concept="Tc6Ow" id="6xgYZvf0i4e" role="2ShVmc" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6xgYZvf0jlQ" role="3cqZAp">
                      <node concept="2OqwBi" id="6xgYZvf0Lx5" role="3clFbG">
                        <node concept="37vLTw" id="6xgYZvf0jlO" role="2Oq$k0">
                          <ref role="3cqZAo" node="6xgYZvf0cOl" resolve="headerModules" />
                        </node>
                        <node concept="X8dFx" id="6xgYZvf0TpV" role="2OqNvi">
                          <node concept="2OqwBi" id="6xgYZveZIm9" role="25WWJ7">
                            <node concept="2OqwBi" id="6xgYZveZIma" role="2Oq$k0">
                              <node concept="30H73N" id="6xgYZveZImb" role="2Oq$k0" />
                              <node concept="2qgKlT" id="6xgYZveZImc" role="2OqNvi">
                                <ref role="37wK5l" to="ahli:7RiewQ_lHPf" resolve="referencedImplModules" />
                              </node>
                            </node>
                            <node concept="3zZkjj" id="6xgYZveZImd" role="2OqNvi">
                              <node concept="1bVj0M" id="6xgYZveZIme" role="23t8la">
                                <node concept="3clFbS" id="6xgYZveZImf" role="1bW5cS">
                                  <node concept="3clFbF" id="6xgYZveZImg" role="3cqZAp">
                                    <node concept="1Wc70l" id="6xgYZveZImh" role="3clFbG">
                                      <node concept="3fqX7Q" id="6xgYZveZImi" role="3uHU7w">
                                        <node concept="2OqwBi" id="6xgYZveZImj" role="3fr31v">
                                          <node concept="37vLTw" id="6xgYZveZImk" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6xgYZveZC9G" resolve="bc" />
                                          </node>
                                          <node concept="2qgKlT" id="6xgYZveZIml" role="2OqNvi">
                                            <ref role="37wK5l" to="ahli:6xgYZvdb5s9" resolve="isOnlyImportedByHeaderGeneratingExternalModulesIncludedInReferencedLibs" />
                                            <node concept="37vLTw" id="6xgYZveZImm" role="37wK5m">
                                              <ref role="3cqZAo" node="6xgYZveZImq" resolve="it" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="6xgYZveZImn" role="3uHU7B">
                                        <node concept="37vLTw" id="6xgYZveZImo" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6xgYZveZImq" resolve="it" />
                                        </node>
                                        <node concept="2qgKlT" id="6xgYZveZImp" role="2OqNvi">
                                          <ref role="37wK5l" to="qd6m:1pUJNHTblHu" resolve="hasHeaderFileContent" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="6xgYZveZImq" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="6xgYZveZImr" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6xgYZvf11r3" role="3cqZAp">
                      <node concept="2OqwBi" id="6xgYZvf16Ca" role="3clFbG">
                        <node concept="37vLTw" id="6xgYZvf11r1" role="2Oq$k0">
                          <ref role="3cqZAo" node="6xgYZvf0cOl" resolve="headerModules" />
                        </node>
                        <node concept="X8dFx" id="6xgYZvf1axg" role="2OqNvi">
                          <node concept="2OqwBi" id="6xgYZveZOTk" role="25WWJ7">
                            <node concept="2OqwBi" id="6xgYZveZOTl" role="2Oq$k0">
                              <node concept="30H73N" id="6xgYZveZOTm" role="2Oq$k0" />
                              <node concept="2qgKlT" id="6xgYZveZOTn" role="2OqNvi">
                                <ref role="37wK5l" to="ahli:3PUmE2lfQQW" resolve="referencedGeneratedHeaders" />
                              </node>
                            </node>
                            <node concept="3zZkjj" id="6xgYZveZOTo" role="2OqNvi">
                              <node concept="1bVj0M" id="6xgYZveZOTp" role="23t8la">
                                <node concept="3clFbS" id="6xgYZveZOTq" role="1bW5cS">
                                  <node concept="3clFbF" id="6xgYZveZOTr" role="3cqZAp">
                                    <node concept="3fqX7Q" id="6xgYZveZOTs" role="3clFbG">
                                      <node concept="2OqwBi" id="6xgYZveZOTt" role="3fr31v">
                                        <node concept="37vLTw" id="6xgYZveZOTu" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6xgYZveZC9G" resolve="bc" />
                                        </node>
                                        <node concept="2qgKlT" id="6xgYZveZOTv" role="2OqNvi">
                                          <ref role="37wK5l" to="ahli:6xgYZvdaOkh" resolve="isOnlyIncludedInReferencedLibs" />
                                          <node concept="37vLTw" id="6xgYZveZOTw" role="37wK5m">
                                            <ref role="3cqZAo" node="6xgYZveZOTx" resolve="it" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="6xgYZveZOTx" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="6xgYZveZOTy" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="20BlhoiqgXZ" role="3cqZAp">
                      <node concept="2OqwBi" id="20BlhoiqgY0" role="3clFbG">
                        <node concept="2OqwBi" id="6xgYZveZXWF" role="2Oq$k0">
                          <node concept="37vLTw" id="6xgYZvf1wAW" role="2Oq$k0">
                            <ref role="3cqZAo" node="6xgYZvf0cOl" resolve="headerModules" />
                          </node>
                          <node concept="3$u5V9" id="3PUmE2ljhW7" role="2OqNvi">
                            <node concept="1bVj0M" id="3PUmE2ljhW8" role="23t8la">
                              <node concept="3clFbS" id="3PUmE2ljhW9" role="1bW5cS">
                                <node concept="3clFbF" id="3PUmE2ljhWa" role="3cqZAp">
                                  <node concept="3cpWs3" id="6xgYZveNw6O" role="3clFbG">
                                    <node concept="2OqwBi" id="6xgYZveNw6P" role="3uHU7w">
                                      <node concept="37vLTw" id="6xgYZveNw6Q" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3PUmE2ljhWg" resolve="it" />
                                      </node>
                                      <node concept="2qgKlT" id="6xgYZvf1Krc" role="2OqNvi">
                                        <ref role="37wK5l" to="qd6m:1zF3M6MR330" resolve="getHeaderFileExtension" />
                                      </node>
                                    </node>
                                    <node concept="3cpWs3" id="6xgYZveNw6S" role="3uHU7B">
                                      <node concept="2OqwBi" id="6xgYZveNw6T" role="3uHU7B">
                                        <node concept="37vLTw" id="6xgYZveNw6U" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3PUmE2ljhWg" resolve="it" />
                                        </node>
                                        <node concept="2qgKlT" id="6xgYZveNw6V" role="2OqNvi">
                                          <ref role="37wK5l" to="qd6m:7Aba6BzsCXL" resolve="getHeaderFileName" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="6xgYZveNw6W" role="3uHU7w">
                                        <property role="Xl_RC" value="." />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="3PUmE2ljhWg" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="3PUmE2ljhWh" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3uJxvA" id="20BlhoiqgYk" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="94E81" id="4JZ_DSxwkMW" role="17Kx8K">
            <node concept="3G69iQ" id="4JZ_DSxwkMZ" role="17N5uS">
              <property role="3G69iL" value="$(foreach fmidir," />
            </node>
            <node concept="3G69iG" id="4JZ_DSxwkN0" role="17N5uS">
              <ref role="3G69iJ" node="3z9CtyjnK$Z" resolve="FOREIGN_MODEL_INCDIRS" />
              <node concept="1ZhdrF" id="4JZ_DSxwkN1" role="lGtFl">
                <property role="2qtEX8" value="variable" />
                <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
                <node concept="3$xsQk" id="4JZ_DSxwkN2" role="3$ytzL">
                  <node concept="3clFbS" id="4JZ_DSxwkN3" role="2VODD2">
                    <node concept="3clFbF" id="4JZ_DSxwkN4" role="3cqZAp">
                      <node concept="2YIFZM" id="4JZ_DSxwkN5" role="3clFbG">
                        <ref role="37wK5l" to="ahli:6VqaxF9rKRm" resolve="getForeignModelIncDirsVarName" />
                        <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                        <node concept="30H73N" id="4JZ_DSxwkN6" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3G69iQ" id="4JZ_DSxwkN7" role="17N5uS">
              <property role="3G69iL" value=",$(wildcard $(fmidir)/*.h))" />
            </node>
            <node concept="1W57fq" id="2qdxtjtzG7n" role="lGtFl">
              <node concept="3IZrLx" id="2qdxtjtzG7o" role="3IZSJc">
                <node concept="3clFbS" id="2qdxtjtzG7p" role="2VODD2">
                  <node concept="3clFbF" id="2qdxtjtzG9$" role="3cqZAp">
                    <node concept="2OqwBi" id="2qdxtjtzG9A" role="3clFbG">
                      <node concept="2OqwBi" id="2qdxtjtzG9B" role="2Oq$k0">
                        <node concept="1iwH7S" id="2qdxtjtzG9C" role="2Oq$k0" />
                        <node concept="1psM6Z" id="2qdxtjtzG9D" role="2OqNvi">
                          <ref role="1psM6Y" node="3z9CtyjpuC_" resolve="foreignModels" />
                        </node>
                      </node>
                      <node concept="3GX2aA" id="2qdxtjtzG9E" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="94E81" id="4JZ_DSxwmOf" role="17Kx8K">
            <node concept="3G69iQ" id="4JZ_DSxwmOo" role="17N5uS">
              <property role="3G69iL" value="$(foreach lidir," />
            </node>
            <node concept="3G69iG" id="4JZ_DSxwmOp" role="17N5uS">
              <ref role="3G69iJ" node="3z9CtyjnK_q" resolve="LIB_INCDIRS" />
              <node concept="1ZhdrF" id="4JZ_DSxwmOq" role="lGtFl">
                <property role="2qtEX8" value="variable" />
                <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
                <node concept="3$xsQk" id="4JZ_DSxwmOr" role="3$ytzL">
                  <node concept="3clFbS" id="4JZ_DSxwmOs" role="2VODD2">
                    <node concept="3clFbF" id="4JZ_DSxwmOt" role="3cqZAp">
                      <node concept="2YIFZM" id="4JZ_DSxwmOu" role="3clFbG">
                        <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                        <ref role="37wK5l" to="ahli:1jv4Nu0bMlV" resolve="getMbeddrIncDirsVarName" />
                        <node concept="30H73N" id="4JZ_DSxwmOv" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3G69iQ" id="4JZ_DSxwmOw" role="17N5uS">
              <property role="3G69iL" value=",$(wildcard $(lidir)/*.h))" />
            </node>
          </node>
          <node concept="94E81" id="4JZ_DSxwdx9" role="17Kx8K">
            <node concept="3G69iQ" id="4JZ_DSxwdx$" role="17N5uS">
              <property role="3G69iL" value="$(foreach idir," />
            </node>
            <node concept="3G69iG" id="4JZ_DSxwdx_" role="17N5uS">
              <ref role="3G69iJ" node="2Rx8UqeMqzh" resolve="INCDIRS" />
            </node>
            <node concept="3G69iQ" id="4JZ_DSxwdxA" role="17N5uS">
              <property role="3G69iL" value=",$(wildcard $(idir)/*.h))" />
            </node>
          </node>
          <node concept="94E81" id="4JZ_DSxwoVr" role="17Kx8K">
            <node concept="3G69iQ" id="4JZ_DSxwoV$" role="17N5uS">
              <property role="3G69iL" value="$(foreach eidir," />
            </node>
            <node concept="3G69iG" id="4JZ_DSxwoV_" role="17N5uS">
              <ref role="3G69iJ" node="3z9CtyjnK_P" resolve="EXT_INCDIRS" />
              <node concept="1ZhdrF" id="4JZ_DSxwoVA" role="lGtFl">
                <property role="2qtEX8" value="variable" />
                <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
                <node concept="3$xsQk" id="4JZ_DSxwoVB" role="3$ytzL">
                  <node concept="3clFbS" id="4JZ_DSxwoVC" role="2VODD2">
                    <node concept="3clFbF" id="4JZ_DSxwoVD" role="3cqZAp">
                      <node concept="2YIFZM" id="4JZ_DSxwoVE" role="3clFbG">
                        <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                        <ref role="37wK5l" to="ahli:6VqaxF9rMmO" resolve="getExtIncDirsVarName" />
                        <node concept="30H73N" id="4JZ_DSxwoVF" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3G69iQ" id="4JZ_DSxwoVG" role="17N5uS">
              <property role="3G69iL" value=",$(wildcard $(eidir)/*.h))" />
            </node>
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
          <node concept="94E81" id="20BlhoiqgYK" role="17Kx8K">
            <node concept="3G69iQ" id="20BlhoiqgYL" role="17N5uS">
              <property role="3G69iL" value="foreignModelOutputLocation" />
              <node concept="17Uvod" id="20BlhoiqgYM" role="lGtFl">
                <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
                <property role="2qtEX9" value="text" />
                <node concept="3zFVjK" id="20BlhoiqgYN" role="3zH0cK">
                  <node concept="3clFbS" id="20BlhoiqgYO" role="2VODD2">
                    <node concept="3clFbF" id="20BlhoiqgYP" role="3cqZAp">
                      <node concept="2OqwBi" id="20BlhoiqgYQ" role="3clFbG">
                        <node concept="30H73N" id="20BlhoiqgYR" role="2Oq$k0" />
                        <node concept="3TrcHB" id="20BlhoiqgYS" role="2OqNvi">
                          <ref role="3TsBF5" to="51wr:6eRyKv6P5qI" resolve="outputLocation" />
                        </node>
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
          <node concept="94E81" id="20BlhoiqgYT" role="17Kx8K">
            <node concept="3G69iQ" id="20BlhoiqgYU" role="17N5uS">
              <property role="3G69iL" value="externalSourcePath" />
              <node concept="17Uvod" id="20BlhoiqgYV" role="lGtFl">
                <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
                <property role="2qtEX9" value="text" />
                <node concept="3zFVjK" id="20BlhoiqgYW" role="3zH0cK">
                  <node concept="3clFbS" id="20BlhoiqgYX" role="2VODD2">
                    <node concept="3clFbF" id="20BlhoiqgYY" role="3cqZAp">
                      <node concept="2OqwBi" id="20BlhoiqgYZ" role="3clFbG">
                        <node concept="2OqwBi" id="20BlhoiqgZ0" role="2Oq$k0">
                          <node concept="30H73N" id="20BlhoiqgZ1" role="2Oq$k0" />
                          <node concept="3TrEf2" id="20BlhoiqgZ2" role="2OqNvi">
                            <ref role="3Tt5mk" to="51wr:1hPQTELVfEa" resolve="pathPicker" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="2_BfG8PEcAX" role="2OqNvi">
                          <ref role="37wK5l" to="48kf:2_BfG8PE9Jr" resolve="getNonCanonicalPath" />
                          <node concept="2OqwBi" id="6WnTJkD3SK9" role="37wK5m">
                            <node concept="1iwH7S" id="6WnTJkD3SKa" role="2Oq$k0" />
                            <node concept="1st3f0" id="6WnTJkD3SKb" role="2OqNvi" />
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
          <node concept="94E81" id="20BlhoiqgZ4" role="17Kx8K">
            <node concept="3G69iQ" id="20BlhoiqgZ5" role="17N5uS">
              <property role="3G69iL" value="*.c" />
              <node concept="17Uvod" id="20BlhoiqgZ6" role="lGtFl">
                <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
                <property role="2qtEX9" value="text" />
                <node concept="3zFVjK" id="20BlhoiqgZ7" role="3zH0cK">
                  <node concept="3clFbS" id="20BlhoiqgZ8" role="2VODD2">
                    <node concept="3clFbF" id="20BlhoiqgZ9" role="3cqZAp">
                      <node concept="2OqwBi" id="20BlhoiqgZa" role="3clFbG">
                        <node concept="2OqwBi" id="20BlhoiqgZb" role="2Oq$k0">
                          <node concept="2OqwBi" id="6TPUpoCGulo" role="2Oq$k0">
                            <node concept="2OqwBi" id="20BlhoiqgZc" role="2Oq$k0">
                              <node concept="30H73N" id="20BlhoiqgZd" role="2Oq$k0" />
                              <node concept="2qgKlT" id="20BlhoiqgZe" role="2OqNvi">
                                <ref role="37wK5l" to="ahli:7RiewQ_lHPf" resolve="referencedImplModules" />
                              </node>
                            </node>
                            <node concept="3zZkjj" id="6TPUpoCGv64" role="2OqNvi">
                              <node concept="1bVj0M" id="6TPUpoCGv66" role="23t8la">
                                <node concept="3clFbS" id="6TPUpoCGv67" role="1bW5cS">
                                  <node concept="3clFbF" id="6TPUpoCGvrI" role="3cqZAp">
                                    <node concept="1Wc70l" id="6xgYZvdeHRr" role="3clFbG">
                                      <node concept="3fqX7Q" id="6xgYZvdeSlU" role="3uHU7w">
                                        <node concept="2OqwBi" id="6xgYZvdeSlW" role="3fr31v">
                                          <node concept="2OqwBi" id="6xgYZvdeSlX" role="2Oq$k0">
                                            <node concept="30H73N" id="6xgYZvdeSlY" role="2Oq$k0" />
                                            <node concept="2Xjw5R" id="6xgYZvdeSlZ" role="2OqNvi">
                                              <node concept="1xMEDy" id="6xgYZvdeSm0" role="1xVPHs">
                                                <node concept="chp4Y" id="6xgYZvdeSm1" role="ri$Ld">
                                                  <ref role="cht4Q" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="6xgYZvdeSm2" role="2OqNvi">
                                            <ref role="37wK5l" to="ahli:6xgYZvdb5s9" resolve="isOnlyImportedByHeaderGeneratingExternalModulesIncludedInReferencedLibs" />
                                            <node concept="37vLTw" id="6xgYZvdeSm3" role="37wK5m">
                                              <ref role="3cqZAo" node="6TPUpoCGv68" resolve="it" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="6TPUpoCGwct" role="3uHU7B">
                                        <node concept="37vLTw" id="6TPUpoCGvrH" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6TPUpoCGv68" resolve="it" />
                                        </node>
                                        <node concept="2qgKlT" id="6TPUpoCGxwe" role="2OqNvi">
                                          <ref role="37wK5l" to="qd6m:6TPUpoC$ak6" resolve="hasSourceFileContent" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="6TPUpoCGv68" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="6TPUpoCGv69" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3$u5V9" id="20BlhoiqgZf" role="2OqNvi">
                            <node concept="1bVj0M" id="20BlhoiqgZg" role="23t8la">
                              <node concept="3clFbS" id="20BlhoiqgZh" role="1bW5cS">
                                <node concept="3cpWs8" id="20BlhoiqgZi" role="3cqZAp">
                                  <node concept="3cpWsn" id="20BlhoiqgZj" role="3cpWs9">
                                    <property role="TrG5h" value="generateableModel" />
                                    <node concept="3uibUv" id="20BlhoiqgZk" role="1tU5fm">
                                      <ref role="3uigEE" to="g3l6:~GeneratableSModel" resolve="GeneratableSModel" />
                                    </node>
                                    <node concept="0kSF2" id="20BlhoiqgZl" role="33vP2m">
                                      <node concept="3uibUv" id="20BlhoiqgZm" role="0kSFW">
                                        <ref role="3uigEE" to="g3l6:~GeneratableSModel" resolve="GeneratableSModel" />
                                      </node>
                                      <node concept="2JrnkZ" id="20BlhoiqgZn" role="0kSFX">
                                        <node concept="2OqwBi" id="20BlhoiqgZo" role="2JrQYb">
                                          <node concept="30H73N" id="20BlhoiqgZp" role="2Oq$k0" />
                                          <node concept="I4A8Y" id="20BlhoiqgZq" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="20BlhoiqgZr" role="3cqZAp">
                                  <node concept="3cpWsn" id="20BlhoiqgZs" role="3cpWs9">
                                    <property role="TrG5h" value="isDontGenerate" />
                                    <node concept="10P_77" id="20BlhoiqgZt" role="1tU5fm" />
                                    <node concept="3K4zz7" id="20BlhoiqgZu" role="33vP2m">
                                      <node concept="3clFbT" id="20BlhoiqgZv" role="3K4E3e">
                                        <property role="3clFbU" value="false" />
                                      </node>
                                      <node concept="1eOMI4" id="20BlhoiqgZw" role="3K4GZi">
                                        <node concept="2OqwBi" id="20BlhoiqgZx" role="1eOMHV">
                                          <node concept="37vLTw" id="20BlhoiqgZy" role="2Oq$k0">
                                            <ref role="3cqZAo" node="20BlhoiqgZj" resolve="generateableModel" />
                                          </node>
                                          <node concept="liA8E" id="20BlhoiqgZz" role="2OqNvi">
                                            <ref role="37wK5l" to="g3l6:~GeneratableSModel.isDoNotGenerate()" resolve="isDoNotGenerate" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1eOMI4" id="20BlhoiqgZ$" role="3K4Cdx">
                                        <node concept="3clFbC" id="20BlhoiqgZ_" role="1eOMHV">
                                          <node concept="37vLTw" id="20BlhoiqgZA" role="3uHU7B">
                                            <ref role="3cqZAo" node="20BlhoiqgZj" resolve="generateableModel" />
                                          </node>
                                          <node concept="10Nm6u" id="20BlhoiqgZB" role="3uHU7w" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="20BlhoiqgZC" role="3cqZAp">
                                  <node concept="3clFbS" id="20BlhoiqgZD" role="3clFbx">
                                    <node concept="3cpWs6" id="20BlhoiqgZE" role="3cqZAp">
                                      <node concept="3cpWs3" id="20BlhoiqgZF" role="3cqZAk">
                                        <node concept="2OqwBi" id="20BlhoiqgZG" role="3uHU7w">
                                          <node concept="37vLTw" id="20BlhoiqgZH" role="2Oq$k0">
                                            <ref role="3cqZAo" node="20Blhoiqh0r" resolve="it" />
                                          </node>
                                          <node concept="2qgKlT" id="20BlhoiqgZI" role="2OqNvi">
                                            <ref role="37wK5l" to="qd6m:3N$tYyGbO1v" resolve="getSourceFileExtension" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs3" id="20BlhoiqgZJ" role="3uHU7B">
                                          <node concept="2OqwBi" id="20BlhoiqgZK" role="3uHU7B">
                                            <node concept="37vLTw" id="20BlhoiqgZL" role="2Oq$k0">
                                              <ref role="3cqZAo" node="20Blhoiqh0r" resolve="it" />
                                            </node>
                                            <node concept="2qgKlT" id="20BlhoiqgZM" role="2OqNvi">
                                              <ref role="37wK5l" to="qd6m:7Aba6BzsPRm" resolve="getSourceFileName" />
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="20BlhoiqgZN" role="3uHU7w">
                                            <property role="Xl_RC" value="." />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="22lmx$" id="20BlhoiqgZO" role="3clFbw">
                                    <node concept="2OqwBi" id="20BlhoiqgZP" role="3uHU7w">
                                      <node concept="2OqwBi" id="20BlhoiqgZQ" role="2Oq$k0">
                                        <node concept="37vLTw" id="20BlhoiqgZR" role="2Oq$k0">
                                          <ref role="3cqZAo" node="20Blhoiqh0r" resolve="it" />
                                        </node>
                                        <node concept="3CFZ6_" id="20BlhoiqgZS" role="2OqNvi">
                                          <node concept="3CFYIy" id="20BlhoiqgZT" role="3CFYIz">
                                            <ref role="3CFYIx" to="d0vh:1lWQE5EvL9X" resolve="ForceCopyIn" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3x8VRR" id="20BlhoiqgZU" role="2OqNvi" />
                                    </node>
                                    <node concept="22lmx$" id="20BlhoiqgZV" role="3uHU7B">
                                      <node concept="3clFbC" id="20BlhoiqgZW" role="3uHU7B">
                                        <node concept="2OqwBi" id="20BlhoiqgZX" role="3uHU7B">
                                          <node concept="37vLTw" id="20BlhoiqgZY" role="2Oq$k0">
                                            <ref role="3cqZAo" node="20Blhoiqh0r" resolve="it" />
                                          </node>
                                          <node concept="I4A8Y" id="20BlhoiqgZZ" role="2OqNvi" />
                                        </node>
                                        <node concept="2OqwBi" id="20Blhoiqh00" role="3uHU7w">
                                          <node concept="30H73N" id="20Blhoiqh01" role="2Oq$k0" />
                                          <node concept="I4A8Y" id="20Blhoiqh02" role="2OqNvi" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="20Blhoiqh03" role="3uHU7w">
                                        <ref role="3cqZAo" node="20BlhoiqgZs" resolve="isDontGenerate" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="9aQIb" id="20Blhoiqh04" role="9aQIa">
                                    <node concept="3clFbS" id="20Blhoiqh05" role="9aQI4">
                                      <node concept="3cpWs6" id="20Blhoiqh06" role="3cqZAp">
                                        <node concept="3cpWs3" id="20Blhoiqh07" role="3cqZAk">
                                          <node concept="2OqwBi" id="20Blhoiqh08" role="3uHU7w">
                                            <node concept="37vLTw" id="20Blhoiqh09" role="2Oq$k0">
                                              <ref role="3cqZAo" node="20Blhoiqh0r" resolve="it" />
                                            </node>
                                            <node concept="2qgKlT" id="20Blhoiqh0a" role="2OqNvi">
                                              <ref role="37wK5l" to="qd6m:3N$tYyGbO1v" resolve="getSourceFileExtension" />
                                            </node>
                                          </node>
                                          <node concept="3cpWs3" id="20Blhoiqh0b" role="3uHU7B">
                                            <node concept="3cpWs3" id="20Blhoiqh0c" role="3uHU7B">
                                              <node concept="3cpWs3" id="20Blhoiqh0d" role="3uHU7B">
                                                <node concept="3cpWs3" id="20Blhoiqh0e" role="3uHU7B">
                                                  <node concept="Xl_RD" id="20Blhoiqh0f" role="3uHU7B">
                                                    <property role="Xl_RC" value="$(" />
                                                  </node>
                                                  <node concept="2YIFZM" id="20Blhoiqh0g" role="3uHU7w">
                                                    <ref role="37wK5l" to="ahli:6VqaxF9qVAb" resolve="getForeignModelSrcDirVarName" />
                                                    <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                                                    <node concept="2OqwBi" id="20Blhoiqh0h" role="37wK5m">
                                                      <node concept="2OqwBi" id="20Blhoiqh0i" role="2Oq$k0">
                                                        <node concept="37vLTw" id="20Blhoiqh0j" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="20Blhoiqh0r" resolve="it" />
                                                        </node>
                                                        <node concept="I4A8Y" id="20Blhoiqh0k" role="2OqNvi" />
                                                      </node>
                                                      <node concept="LkI2h" id="20Blhoiqh0l" role="2OqNvi" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="20Blhoiqh0m" role="3uHU7w">
                                                  <property role="Xl_RC" value=")/" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="20Blhoiqh0n" role="3uHU7w">
                                                <node concept="37vLTw" id="20Blhoiqh0o" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="20Blhoiqh0r" resolve="it" />
                                                </node>
                                                <node concept="2qgKlT" id="20Blhoiqh0p" role="2OqNvi">
                                                  <ref role="37wK5l" to="qd6m:7Aba6BzsPRm" resolve="getSourceFileName" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="20Blhoiqh0q" role="3uHU7w">
                                              <property role="Xl_RC" value="." />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="20Blhoiqh0r" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="20Blhoiqh0s" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3uJxvA" id="20Blhoiqh0t" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="94E81" id="4JZ_DSxwacF" role="17Kx8K">
            <node concept="3G69iQ" id="4JZ_DSxwae6" role="17N5uS">
              <property role="3G69iL" value="$(wildcard externalSrcDirs/*.c)" />
              <node concept="17Uvod" id="4JZ_DSxwae7" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
                <node concept="3zFVjK" id="4JZ_DSxwae8" role="3zH0cK">
                  <node concept="3clFbS" id="4JZ_DSxwae9" role="2VODD2">
                    <node concept="3clFbF" id="4JZ_DSxwaea" role="3cqZAp">
                      <node concept="2OqwBi" id="4JZ_DSxwaeb" role="3clFbG">
                        <node concept="2OqwBi" id="4JZ_DSxwaec" role="2Oq$k0">
                          <node concept="2OqwBi" id="4JZ_DSxwaed" role="2Oq$k0">
                            <node concept="30H73N" id="4JZ_DSxwaee" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="4JZ_DSxwaef" role="2OqNvi">
                              <ref role="3TtcxE" to="51wr:51p726V_PmD" resolve="externalSources" />
                            </node>
                          </node>
                          <node concept="3$u5V9" id="4JZ_DSxwaeg" role="2OqNvi">
                            <node concept="1bVj0M" id="4JZ_DSxwaeh" role="23t8la">
                              <node concept="3clFbS" id="4JZ_DSxwaei" role="1bW5cS">
                                <node concept="3clFbF" id="4JZ_DSxwaej" role="3cqZAp">
                                  <node concept="3cpWs3" id="4JZ_DSxwaek" role="3clFbG">
                                    <node concept="Xl_RD" id="4JZ_DSxwael" role="3uHU7w">
                                      <property role="Xl_RC" value=")" />
                                    </node>
                                    <node concept="3cpWs3" id="4JZ_DSxwaem" role="3uHU7B">
                                      <node concept="3cpWs3" id="4JZ_DSxwaen" role="3uHU7B">
                                        <node concept="3cpWs3" id="4JZ_DSxwaeo" role="3uHU7B">
                                          <node concept="Xl_RD" id="4JZ_DSxwaep" role="3uHU7B">
                                            <property role="Xl_RC" value="$(wildcard $(" />
                                          </node>
                                          <node concept="2YIFZM" id="4JZ_DSxwaeq" role="3uHU7w">
                                            <ref role="37wK5l" to="ahli:6VqaxF9rkl2" resolve="getExtSrcDirVarName" />
                                            <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                                            <node concept="37vLTw" id="4JZ_DSxwaer" role="37wK5m">
                                              <ref role="3cqZAo" node="4JZ_DSxwaew" resolve="it" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="4JZ_DSxwaes" role="3uHU7w">
                                          <property role="Xl_RC" value=")/" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="4JZ_DSxwaet" role="3uHU7w">
                                        <node concept="37vLTw" id="4JZ_DSxwaeu" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4JZ_DSxwaew" resolve="it" />
                                        </node>
                                        <node concept="3TrcHB" id="4JZ_DSxwaev" role="2OqNvi">
                                          <ref role="3TsBF5" to="51wr:51p726V_PmM" resolve="namePattern" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="4JZ_DSxwaew" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="4JZ_DSxwaex" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3uJxvA" id="4JZ_DSxwaey" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="6TPUpoBPaEA" role="lGtFl">
              <node concept="3IZrLx" id="6TPUpoBPaEB" role="3IZSJc">
                <node concept="3clFbS" id="6TPUpoBPaEC" role="2VODD2">
                  <node concept="3clFbF" id="6TPUpoBPaMZ" role="3cqZAp">
                    <node concept="2OqwBi" id="6TPUpoBPdEn" role="3clFbG">
                      <node concept="2OqwBi" id="6TPUpoBPaN1" role="2Oq$k0">
                        <node concept="30H73N" id="6TPUpoBPaN2" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="6TPUpoBPaN3" role="2OqNvi">
                          <ref role="3TtcxE" to="51wr:51p726V_PmD" resolve="externalSources" />
                        </node>
                      </node>
                      <node concept="3GX2aA" id="6TPUpoBPgtE" role="2OqNvi" />
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
          <node concept="94E81" id="20Blhoiqh0W" role="17Kx8K">
            <node concept="3G69iQ" id="20Blhoiqh0X" role="17N5uS">
              <property role="3G69iL" value="$(patsubst %.c," />
            </node>
            <node concept="3G69iG" id="20Blhoiqh0Y" role="17N5uS">
              <ref role="3G69iJ" node="7bOZ$$ifkDi" resolve="OBJODIR" />
            </node>
            <node concept="3G69iQ" id="20Blhoiqh0Z" role="17N5uS">
              <property role="3G69iL" value="/%.o,$(notdir " />
            </node>
            <node concept="3G69iG" id="20Blhoiqh10" role="17N5uS">
              <ref role="3G69iJ" node="3z9CtyjnKCx" resolve="ALL_SRCS" />
              <node concept="1ZhdrF" id="20Blhoiqh11" role="lGtFl">
                <property role="2qtEX8" value="variable" />
                <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
                <node concept="3$xsQk" id="20Blhoiqh12" role="3$ytzL">
                  <node concept="3clFbS" id="20Blhoiqh13" role="2VODD2">
                    <node concept="3clFbF" id="20Blhoiqh14" role="3cqZAp">
                      <node concept="2YIFZM" id="20Blhoiqh15" role="3clFbG">
                        <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                        <ref role="37wK5l" to="ahli:6VqaxF9rDl9" resolve="getAllSrcsVarName" />
                        <node concept="30H73N" id="20Blhoiqh16" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3G69iQ" id="20Blhoiqh17" role="17N5uS">
              <property role="3G69iL" value="))" />
            </node>
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
                              <node concept="1Wc70l" id="6xoAPBkcX3i" role="3clFbG">
                                <node concept="2OqwBi" id="6xoAPBkdslL" role="3uHU7w">
                                  <node concept="2OqwBi" id="6xoAPBkdslM" role="2Oq$k0">
                                    <node concept="37vLTw" id="6xoAPBkdslN" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3z9Ctyjpx8T" resolve="it" />
                                    </node>
                                    <node concept="2RRcyG" id="6xoAPBkdslO" role="2OqNvi">
                                      <ref role="2RRcyH" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                                    </node>
                                  </node>
                                  <node concept="3GX2aA" id="6xoAPBkdslP" role="2OqNvi" />
                                </node>
                                <node concept="1Wc70l" id="6xoAPBkcr7O" role="3uHU7B">
                                  <node concept="3y3z36" id="3z9Ctyjpx8O" role="3uHU7B">
                                    <node concept="37vLTw" id="3z9Ctyjpx8P" role="3uHU7B">
                                      <ref role="3cqZAo" node="3z9Ctyjpx8T" resolve="it" />
                                    </node>
                                    <node concept="2OqwBi" id="3z9Ctyjpx8Q" role="3uHU7w">
                                      <node concept="30H73N" id="3z9Ctyjpx8R" role="2Oq$k0" />
                                      <node concept="I4A8Y" id="3z9Ctyjpx8S" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="3fqX7Q" id="6xoAPBkcRvA" role="3uHU7w">
                                    <node concept="2OqwBi" id="6xoAPBkcRvC" role="3fr31v">
                                      <node concept="2OqwBi" id="6xoAPBkcRvD" role="2Oq$k0">
                                        <node concept="2OqwBi" id="6xoAPBkcRvE" role="2Oq$k0">
                                          <node concept="2OqwBi" id="6xoAPBkcRvF" role="2Oq$k0">
                                            <node concept="30H73N" id="6xoAPBkcRvG" role="2Oq$k0" />
                                            <node concept="3Tsc0h" id="6xoAPBkcRvH" role="2OqNvi">
                                              <ref role="3TtcxE" to="51wr:2kkumeGQBlk" resolve="referencedLibs" />
                                            </node>
                                          </node>
                                          <node concept="13MTOL" id="6xoAPBkcRvI" role="2OqNvi">
                                            <ref role="13MTZf" to="51wr:2kkumeGQBhZ" resolve="lib" />
                                          </node>
                                        </node>
                                        <node concept="3$u5V9" id="6xoAPBkcRvJ" role="2OqNvi">
                                          <node concept="1bVj0M" id="6xoAPBkcRvK" role="23t8la">
                                            <node concept="3clFbS" id="6xoAPBkcRvL" role="1bW5cS">
                                              <node concept="3clFbF" id="6xoAPBkcRvM" role="3cqZAp">
                                                <node concept="2OqwBi" id="6xoAPBkcRvN" role="3clFbG">
                                                  <node concept="37vLTw" id="6xoAPBkcRvO" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="6xoAPBkcRvQ" resolve="it" />
                                                  </node>
                                                  <node concept="I4A8Y" id="6xoAPBkcRvP" role="2OqNvi" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="6xoAPBkcRvQ" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="6xoAPBkcRvR" role="1tU5fm" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3JPx81" id="6xoAPBkcRvS" role="2OqNvi">
                                        <node concept="37vLTw" id="6xoAPBkcRvT" role="25WWJ7">
                                          <ref role="3cqZAo" node="3z9Ctyjpx8T" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
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
                                  <node concept="WxPPo" id="27yO7ubzfTa" role="28ntcv">
                                    <node concept="2OqwBi" id="3z9Ctyjpx97" role="WxPPp">
                                      <node concept="37vLTw" id="3z9Ctyjpx98" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3z9Ctyjpx9j" resolve="it" />
                                      </node>
                                      <node concept="LkI2h" id="3z9Ctyjpx99" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2pJxcG" id="3z9Ctyjpx9a" role="2pJxcM">
                                  <ref role="2pJxcJ" to="51wr:6eRyKv6P5qI" resolve="outputLocation" />
                                  <node concept="WxPPo" id="27yO7ubzfTb" role="28ntcv">
                                    <node concept="3K4zz7" id="3z9Ctyjpx9b" role="WxPPp">
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
  <node concept="13MO4I" id="4JZ_DSvoJ2K">
    <property role="3GE5qa" value="platforms.desktop" />
    <property role="TrG5h" value="CrossCompilationToolchains" />
    <ref role="3gUMe" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
    <node concept="3O_FC3" id="4JZ_DSvoJ2M" role="13RCb5">
      <property role="TrG5h" value="CrossCompilationToolchains" />
      <node concept="2FxjHL" id="4JZ_DSvoJ2P" role="12RR68">
        <node concept="raruj" id="4JZ_DSvoJ2S" role="lGtFl" />
        <node concept="2FxjHL" id="4JZ_DSvMzbt" role="2FxjHM">
          <node concept="2FxjHL" id="4JZ_DSvMAKE" role="2FxjHM">
            <node concept="3r3xyQ" id="4JZ_DSwdgHA" role="2FxjHM">
              <node concept="3G52F3" id="4JZ_DSwdgHB" role="1CrrWa">
                <property role="TrG5h" value="TOOLCHAIN_HOME" />
                <property role="12Lnk_" value="6_CUGSFFpYb/conditional" />
                <node concept="94E81" id="4JZ_DSwdgHC" role="17Kx8K">
                  <node concept="3G69iQ" id="4JZ_DSwdgHD" role="17N5uS">
                    <property role="3G69iL" value="/c/toolchain/home" />
                    <node concept="17Uvod" id="4JZ_DSwdgHE" role="lGtFl">
                      <property role="2qtEX9" value="text" />
                      <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
                      <node concept="3zFVjK" id="4JZ_DSwdgHF" role="3zH0cK">
                        <node concept="3clFbS" id="4JZ_DSwdgHG" role="2VODD2">
                          <node concept="3clFbF" id="4JZ_DSwdgHH" role="3cqZAp">
                            <node concept="2OqwBi" id="4JZ_DSwdgHI" role="3clFbG">
                              <node concept="30H73N" id="4JZ_DSwdgHJ" role="2Oq$k0" />
                              <node concept="3TrcHB" id="4JZ_DSwdgHK" role="2OqNvi">
                                <ref role="3TsBF5" to="51wr:4JZ_DSuZPR0" resolve="path" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17Uvod" id="4JZ_DSwdgHL" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="4JZ_DSwdgHM" role="3zH0cK">
                    <node concept="3clFbS" id="4JZ_DSwdgHN" role="2VODD2">
                      <node concept="3clFbF" id="4JZ_DSwdgHO" role="3cqZAp">
                        <node concept="2OqwBi" id="4JZ_DSwdgHP" role="3clFbG">
                          <node concept="2OqwBi" id="4JZ_DSwdgHQ" role="2Oq$k0">
                            <node concept="1iwH7S" id="4JZ_DSwdgHR" role="2Oq$k0" />
                            <node concept="1psM6Z" id="4JZ_DSwdgHS" role="2OqNvi">
                              <ref role="1psM6Y" node="4JZ_DSwdgIu" resolve="toolchain" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="4JZ_DSwdgHT" role="2OqNvi">
                            <ref role="3TsBF5" to="51wr:4JZ_DSuWeoR" resolve="homeVariableName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3G69iG" id="4JZ_DSwdgHU" role="Hmqgc">
                <ref role="3G69iJ" node="4JZ_DSv_YRW" resolve="HOST" />
              </node>
              <node concept="3G69iQ" id="4JZ_DSwdgHV" role="Hmqgm">
                <property role="3G69iL" value="Win32" />
                <node concept="17Uvod" id="4JZ_DSwdgHW" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
                  <node concept="3zFVjK" id="4JZ_DSwdgHX" role="3zH0cK">
                    <node concept="3clFbS" id="4JZ_DSwdgHY" role="2VODD2">
                      <node concept="3clFbF" id="4JZ_DSwdgHZ" role="3cqZAp">
                        <node concept="2OqwBi" id="4JZ_DSwdgI0" role="3clFbG">
                          <node concept="2OqwBi" id="4JZ_DSwdgI1" role="2Oq$k0">
                            <node concept="30H73N" id="4JZ_DSwdgI2" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4JZ_DSwdgI3" role="2OqNvi">
                              <ref role="3Tt5mk" to="51wr:4JZ_DSuWeoY" resolve="host" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="4JZ_DSwdgI4" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="4JZ_DSwdgIi" role="lGtFl">
                <node concept="3JmXsc" id="4JZ_DSwdgIj" role="3Jn$fo">
                  <node concept="3clFbS" id="4JZ_DSwdgIk" role="2VODD2">
                    <node concept="3clFbF" id="4JZ_DSwdgIl" role="3cqZAp">
                      <node concept="2OqwBi" id="2qdxtjtO53_" role="3clFbG">
                        <node concept="1iwH7S" id="2qdxtjtO53A" role="2Oq$k0" />
                        <node concept="1psM6Z" id="2qdxtjtO53B" role="2OqNvi">
                          <ref role="1psM6Y" node="2qdxtjtNZ_u" resolve="toolchains" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1ps_y7" id="4JZ_DSwdgIt" role="lGtFl">
                <node concept="1ps_xZ" id="4JZ_DSwdgIu" role="1ps_xO">
                  <property role="TrG5h" value="toolchain" />
                  <node concept="2jfdEK" id="4JZ_DSwdgIv" role="1ps_xN">
                    <node concept="3clFbS" id="4JZ_DSwdgIw" role="2VODD2">
                      <node concept="3clFbF" id="4JZ_DSwdgIx" role="3cqZAp">
                        <node concept="30H73N" id="4JZ_DSwdgIy" role="3clFbG" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="4JZ_DSwdgIz" role="lGtFl">
                <node concept="3JmXsc" id="4JZ_DSwdgI$" role="3Jn$fo">
                  <node concept="3clFbS" id="4JZ_DSwdgI_" role="2VODD2">
                    <node concept="3clFbF" id="4JZ_DSwdgIA" role="3cqZAp">
                      <node concept="2OqwBi" id="4JZ_DSwdgIB" role="3clFbG">
                        <node concept="30H73N" id="4JZ_DSwdgIC" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="4JZ_DSwdgID" role="2OqNvi">
                          <ref role="3TtcxE" to="51wr:4JZ_DSuZPQV" resolve="defaultHomeLocations" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="12Nxi1" id="4JZ_DSwdg6t" role="2FxjHM" />
            <node concept="12Pe6R" id="4JZ_DSvMAKQ" role="2FxjHM">
              <property role="TrG5h" value="ConfigureCrossCompilationToolchain" />
              <node concept="3r3xyQ" id="4JZ_DSvMAKR" role="1FyTsa">
                <node concept="1CrrGX" id="4JZ_DSvMAKS" role="1CrrWa">
                  <node concept="3G69iQ" id="4JZ_DSvMAKT" role="38Gclg">
                    <property role="3G69iL" value="$(2)" />
                  </node>
                  <node concept="3r3xyQ" id="4JZ_DSvMAKU" role="1CrrWa">
                    <node concept="3O_FaX" id="4JZ_DSvMAKV" role="1CrrWa">
                      <node concept="3G69iQ" id="4JZ_DSvMAKW" role="3G69ia">
                        <property role="3G69iL" value="$$(error Toolchain for $(1) not found - make sure that any such is installed and an environment variable named '$(2)' exists and refers to it)" />
                      </node>
                    </node>
                    <node concept="3G69iQ" id="4JZ_DSvMAKX" role="Hmqgc">
                      <property role="3G69iL" value="$$(wildcard $(3))" />
                    </node>
                  </node>
                  <node concept="3G52F3" id="4JZ_DSvMAKY" role="1CrrWa">
                    <property role="1F2ocN" value="true" />
                    <property role="TrG5h" value="CC" />
                    <node concept="94E81" id="4JZ_DSvMAKZ" role="17Kx8K">
                      <node concept="3G69iQ" id="4JZ_DSvMAL0" role="17N5uS">
                        <property role="3G69iL" value="$(3)/bin/$(4)gcc" />
                      </node>
                    </node>
                  </node>
                  <node concept="3G52F3" id="4JZ_DSvMAL1" role="1CrrWa">
                    <property role="1F2ocN" value="true" />
                    <property role="TrG5h" value="LD" />
                    <node concept="94E81" id="4JZ_DSvMAL2" role="17Kx8K">
                      <node concept="3G69iQ" id="4JZ_DSvMAL3" role="17N5uS">
                        <property role="3G69iL" value="$(3)/bin/$(4)gcc" />
                      </node>
                    </node>
                  </node>
                  <node concept="3G52F3" id="4JZ_DSvMAL4" role="1CrrWa">
                    <property role="TrG5h" value="TARGET_TOOLCHAIN_AVAILABLE" />
                    <node concept="94E81" id="4JZ_DSvMAL5" role="17Kx8K">
                      <node concept="3G69iQ" id="4JZ_DSvMAL6" role="17N5uS">
                        <property role="3G69iL" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3G69iG" id="4JZ_DSvMAL7" role="Hmqgc">
                  <ref role="3G69iJ" node="4JZ_DSv$3dy" resolve="TARGET" />
                </node>
                <node concept="3G69iQ" id="4JZ_DSvMAL8" role="Hmqgm">
                  <property role="3G69iL" value="$(1)" />
                </node>
              </node>
            </node>
            <node concept="3O_FaX" id="4JZ_DSvMAL9" role="2FxjHM">
              <node concept="3G69iQ" id="4JZ_DSvMALa" role="3G69ia">
                <property role="3G69iL" value="$(eval $(call ConfigureCrossCompilationToolchain," />
              </node>
              <node concept="3G69iQ" id="4JZ_DSvMALb" role="3G69ia">
                <property role="3G69iL" value="target" />
                <node concept="17Uvod" id="4JZ_DSvMALc" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
                  <node concept="3zFVjK" id="4JZ_DSvMALd" role="3zH0cK">
                    <node concept="3clFbS" id="4JZ_DSvMALe" role="2VODD2">
                      <node concept="3clFbF" id="4JZ_DSvMALf" role="3cqZAp">
                        <node concept="2OqwBi" id="4JZ_DSvMALg" role="3clFbG">
                          <node concept="30H73N" id="4JZ_DSvMALh" role="2Oq$k0" />
                          <node concept="3TrcHB" id="4JZ_DSvMALi" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3G69iQ" id="4JZ_DSvMALj" role="3G69ia">
                <property role="3G69iL" value="," />
              </node>
              <node concept="3G69iQ" id="4JZ_DSvMALk" role="3G69ia">
                <property role="3G69iL" value="TOOLCHAIN_HOME" />
                <node concept="17Uvod" id="4JZ_DSvMALl" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
                  <node concept="3zFVjK" id="4JZ_DSvMALm" role="3zH0cK">
                    <node concept="3clFbS" id="4JZ_DSvMALn" role="2VODD2">
                      <node concept="3clFbF" id="4JZ_DSvMALo" role="3cqZAp">
                        <node concept="2OqwBi" id="4JZ_DSvMALp" role="3clFbG">
                          <node concept="2OqwBi" id="4JZ_DSvMALq" role="2Oq$k0">
                            <node concept="1iwH7S" id="4JZ_DSvMALr" role="2Oq$k0" />
                            <node concept="1psM6Z" id="4JZ_DSvMALs" role="2OqNvi">
                              <ref role="1psM6Y" node="4JZ_DSvMAM1" resolve="toolchain" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="4JZ_DSvMALt" role="2OqNvi">
                            <ref role="3TsBF5" to="51wr:4JZ_DSuWeoR" resolve="homeVariableName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3G69iQ" id="4JZ_DSvMALu" role="3G69ia">
                <property role="3G69iL" value="," />
              </node>
              <node concept="3G69iG" id="4JZ_DSvMALv" role="3G69ia">
                <ref role="3G69iJ" node="4JZ_DSwdgHB" resolve="TOOLCHAIN_HOME" />
                <node concept="1ZhdrF" id="35Yirdv521$" role="lGtFl">
                  <property role="2qtEX8" value="variable" />
                  <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
                  <node concept="3$xsQk" id="35Yirdv521_" role="3$ytzL">
                    <node concept="3clFbS" id="35Yirdv521A" role="2VODD2">
                      <node concept="3clFbF" id="35Yirdv522n" role="3cqZAp">
                        <node concept="2OqwBi" id="4JZ_DSvMAL$" role="3clFbG">
                          <node concept="2OqwBi" id="4JZ_DSvMAL_" role="2Oq$k0">
                            <node concept="1iwH7S" id="4JZ_DSvMALA" role="2Oq$k0" />
                            <node concept="1psM6Z" id="4JZ_DSvMALB" role="2OqNvi">
                              <ref role="1psM6Y" node="4JZ_DSvMAM1" resolve="toolchain" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="4JZ_DSvMALC" role="2OqNvi">
                            <ref role="3TsBF5" to="51wr:4JZ_DSuWeoR" resolve="homeVariableName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3G69iQ" id="4JZ_DSvMALD" role="3G69ia">
                <property role="3G69iL" value="," />
              </node>
              <node concept="3G69iQ" id="4JZ_DSvMALE" role="3G69ia">
                <property role="3G69iL" value="toolchain-bin-prefix-" />
                <node concept="17Uvod" id="4JZ_DSvMALF" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
                  <node concept="3zFVjK" id="4JZ_DSvMALG" role="3zH0cK">
                    <node concept="3clFbS" id="4JZ_DSvMALH" role="2VODD2">
                      <node concept="3clFbF" id="4JZ_DSvMALI" role="3cqZAp">
                        <node concept="2OqwBi" id="4JZ_DSvMALJ" role="3clFbG">
                          <node concept="2OqwBi" id="4JZ_DSvMALK" role="2Oq$k0">
                            <node concept="1iwH7S" id="4JZ_DSvMALL" role="2Oq$k0" />
                            <node concept="1psM6Z" id="4JZ_DSvMALM" role="2OqNvi">
                              <ref role="1psM6Y" node="4JZ_DSvMAM1" resolve="toolchain" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="4JZ_DSvMALN" role="2OqNvi">
                            <ref role="3TsBF5" to="51wr:4JZ_DSuZQfB" resolve="binPrefix" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3G69iQ" id="4JZ_DSvMALO" role="3G69ia">
                <property role="3G69iL" value="))" />
              </node>
              <node concept="1WS0z7" id="4JZ_DSvMALP" role="lGtFl">
                <node concept="3JmXsc" id="4JZ_DSvMALQ" role="3Jn$fo">
                  <node concept="3clFbS" id="4JZ_DSvMALR" role="2VODD2">
                    <node concept="3clFbF" id="4JZ_DSvMALS" role="3cqZAp">
                      <node concept="2OqwBi" id="2qdxtjtO5Wq" role="3clFbG">
                        <node concept="1iwH7S" id="2qdxtjtO5Wr" role="2Oq$k0" />
                        <node concept="1psM6Z" id="2qdxtjtO5Ws" role="2OqNvi">
                          <ref role="1psM6Y" node="2qdxtjtNZ_u" resolve="toolchains" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1ps_y7" id="4JZ_DSvMAM0" role="lGtFl">
                <node concept="1ps_xZ" id="4JZ_DSvMAM1" role="1ps_xO">
                  <property role="TrG5h" value="toolchain" />
                  <node concept="2jfdEK" id="4JZ_DSvMAM2" role="1ps_xN">
                    <node concept="3clFbS" id="4JZ_DSvMAM3" role="2VODD2">
                      <node concept="3clFbF" id="4JZ_DSvMAM4" role="3cqZAp">
                        <node concept="30H73N" id="4JZ_DSvMAM5" role="3clFbG" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="4JZ_DSvMAM6" role="lGtFl">
                <node concept="3JmXsc" id="4JZ_DSvMAM7" role="3Jn$fo">
                  <node concept="3clFbS" id="4JZ_DSvMAM8" role="2VODD2">
                    <node concept="3clFbF" id="4JZ_DSvMAM9" role="3cqZAp">
                      <node concept="2OqwBi" id="4JZ_DSvMAMa" role="3clFbG">
                        <node concept="30H73N" id="4JZ_DSvMAMb" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="4JZ_DSvMAMc" role="2OqNvi">
                          <ref role="3TtcxE" to="51wr:4JZ_DSuWeoL" resolve="supportedTargets" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="12Nxi1" id="4JZ_DSwdiPe" role="2FxjHM" />
            <node concept="1ps_y7" id="2qdxtjtNZ_t" role="lGtFl">
              <node concept="1ps_xZ" id="2qdxtjtNZ_u" role="1ps_xO">
                <property role="TrG5h" value="toolchains" />
                <node concept="2jfdEK" id="2qdxtjtNZ_v" role="1ps_xN">
                  <node concept="3clFbS" id="2qdxtjtNZ_w" role="2VODD2">
                    <node concept="3clFbF" id="2qdxtjtO10Y" role="3cqZAp">
                      <node concept="2OqwBi" id="2qdxtjtO110" role="3clFbG">
                        <node concept="1PxgMI" id="2qdxtjtO111" role="2Oq$k0">
                          <node concept="chp4Y" id="2qdxtjtO112" role="3oSUPX">
                            <ref role="cht4Q" to="51wr:4BxItZJ4BoI" resolve="DesktopPlatform" />
                          </node>
                          <node concept="2OqwBi" id="2qdxtjtO113" role="1m5AlR">
                            <node concept="30H73N" id="2qdxtjtO114" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2qdxtjtO115" role="2OqNvi">
                              <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" resolve="platform" />
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="6VpLvM9ew1X" role="2OqNvi">
                          <ref role="37wK5l" to="ahli:6VpLvM975_D" resolve="getConfiguredCrossCompilationToolchains" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="4JZ_DSvMBFO" role="lGtFl">
              <node concept="3IZrLx" id="4JZ_DSvMBFR" role="3IZSJc">
                <node concept="3clFbS" id="4JZ_DSvMBFS" role="2VODD2">
                  <node concept="3clFbF" id="4JZ_DSvMBFY" role="3cqZAp">
                    <node concept="2OqwBi" id="2qdxtjtp3xt" role="3clFbG">
                      <node concept="3GX2aA" id="2qdxtjtp4EJ" role="2OqNvi" />
                      <node concept="2OqwBi" id="2qdxtjtO3Ty" role="2Oq$k0">
                        <node concept="1iwH7S" id="2qdxtjtO3ID" role="2Oq$k0" />
                        <node concept="1psM6Z" id="2qdxtjtO4it" role="2OqNvi">
                          <ref role="1psM6Y" node="2qdxtjtNZ_u" resolve="toolchains" />
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
  <node concept="13MO4I" id="4JZ_DSv$xE8">
    <property role="3GE5qa" value="platforms.desktop" />
    <property role="TrG5h" value="HostDetection" />
    <ref role="3gUMe" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
    <node concept="3O_FC3" id="4JZ_DSv$xEa" role="13RCb5">
      <property role="TrG5h" value="HostDetection" />
      <node concept="2FxjHL" id="4JZ_DSv$xSJ" role="12RR68">
        <node concept="3G52F3" id="4JZ_DSuV4tG" role="2FxjHM">
          <property role="TrG5h" value="KERNEL" />
          <node concept="94E81" id="4JZ_DSuV4tH" role="17Kx8K">
            <node concept="3G69iQ" id="4JZ_DSuV4tI" role="17N5uS">
              <property role="3G69iL" value="$(shell uname -s)" />
            </node>
          </node>
        </node>
        <node concept="3G52F3" id="4JZ_DSuVOgC" role="2FxjHM">
          <property role="TrG5h" value="MACHINE" />
          <node concept="94E81" id="4JZ_DSuVOgD" role="17Kx8K">
            <node concept="3G69iQ" id="4JZ_DSuVOgE" role="17N5uS">
              <property role="3G69iL" value="$(shell uname -m)" />
            </node>
          </node>
        </node>
        <node concept="12Nxi1" id="4JZ_DSvzR9e" role="2FxjHM" />
        <node concept="3r3xyQ" id="4JZ_DSv_fh0" role="2FxjHM">
          <node concept="y_Yrr" id="4JZ_DSv_fhb" role="Hmqgc" />
          <node concept="3G69iQ" id="4JZ_DSv_fhc" role="Hmqgm">
            <property role="3G69iL" value="Windows_NT" />
          </node>
          <node concept="2FxjHL" id="4JZ_DSv_XHD" role="1CrrWa">
            <node concept="3G52F3" id="4JZ_DSv_YRz" role="2FxjHM">
              <property role="TrG5h" value="ARCH_BASED" />
              <node concept="94E81" id="4JZ_DSv_YR$" role="17Kx8K">
                <node concept="3G69iQ" id="4JZ_DSv_YR_" role="17N5uS">
                  <property role="3G69iL" value="$(findstring " />
                </node>
                <node concept="3G69iQ" id="4JZ_DSv_YRA" role="17N5uS">
                  <property role="3G69iL" value="arch" />
                  <node concept="17Uvod" id="4JZ_DSv_YRB" role="lGtFl">
                    <property role="2qtEX9" value="text" />
                    <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
                    <node concept="3zFVjK" id="4JZ_DSv_YRC" role="3zH0cK">
                      <node concept="3clFbS" id="4JZ_DSv_YRD" role="2VODD2">
                        <node concept="3clFbF" id="4JZ_DSv_YRE" role="3cqZAp">
                          <node concept="2OqwBi" id="4JZ_DSv_YRF" role="3clFbG">
                            <node concept="30H73N" id="4JZ_DSv_YRG" role="2Oq$k0" />
                            <node concept="2qgKlT" id="4JZ_DSvJAzv" role="2OqNvi">
                              <ref role="37wK5l" to="ahli:4JZ_DSvFz7s" resolve="getArchitecture" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3G69iQ" id="4JZ_DSvLxvM" role="17N5uS">
                  <property role="3G69iL" value="," />
                </node>
                <node concept="3G69iG" id="4JZ_DSv_YRI" role="17N5uS">
                  <ref role="3G69iJ" node="4JZ_DSuVOgC" resolve="MACHINE" />
                </node>
                <node concept="3G69iQ" id="4JZ_DSv_YRJ" role="17N5uS">
                  <property role="3G69iL" value=")" />
                </node>
              </node>
              <node concept="17Uvod" id="4JZ_DSv_YRK" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4JZ_DSv_YRL" role="3zH0cK">
                  <node concept="3clFbS" id="4JZ_DSv_YRM" role="2VODD2">
                    <node concept="3clFbF" id="4JZ_DSv_YRN" role="3cqZAp">
                      <node concept="3cpWs3" id="4JZ_DSv_YRO" role="3clFbG">
                        <node concept="Xl_RD" id="4JZ_DSv_YRP" role="3uHU7w">
                          <property role="Xl_RC" value="_BASED" />
                        </node>
                        <node concept="2OqwBi" id="4JZ_DSv_YRQ" role="3uHU7B">
                          <node concept="2OqwBi" id="4JZ_DSv_YRR" role="2Oq$k0">
                            <node concept="30H73N" id="4JZ_DSv_YRS" role="2Oq$k0" />
                            <node concept="2qgKlT" id="4JZ_DSvG01U" role="2OqNvi">
                              <ref role="37wK5l" to="ahli:4JZ_DSvFz7s" resolve="getArchitecture" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4JZ_DSv_YRU" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2FRDUA" id="2RM$2quc9Ux" role="2FxjHM">
              <node concept="3G69iG" id="2RM$2quca5h" role="Hmqgc">
                <ref role="3G69iJ" node="4JZ_DSv_YRz" resolve="ARCH_BASED" />
                <node concept="1ZhdrF" id="6xoAPBk84Z9" role="lGtFl">
                  <property role="2qtEX8" value="variable" />
                  <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
                  <node concept="3$xsQk" id="6xoAPBk84Za" role="3$ytzL">
                    <node concept="3clFbS" id="6xoAPBk84Zb" role="2VODD2">
                      <node concept="3clFbF" id="6xoAPBk850e" role="3cqZAp">
                        <node concept="3cpWs3" id="6xoAPBk850g" role="3clFbG">
                          <node concept="Xl_RD" id="6xoAPBk850h" role="3uHU7w">
                            <property role="Xl_RC" value="_BASED" />
                          </node>
                          <node concept="2OqwBi" id="6xoAPBk850i" role="3uHU7B">
                            <node concept="2OqwBi" id="6xoAPBk850j" role="2Oq$k0">
                              <node concept="30H73N" id="6xoAPBk850k" role="2Oq$k0" />
                              <node concept="2qgKlT" id="6xoAPBk850l" role="2OqNvi">
                                <ref role="37wK5l" to="ahli:4JZ_DSvFz7s" resolve="getArchitecture" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6xoAPBk850m" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3G52F3" id="4JZ_DSv_YRW" role="1CrrWa">
                <property role="TrG5h" value="HOST" />
                <node concept="94E81" id="4JZ_DSv_YRX" role="17Kx8K">
                  <node concept="3G69iQ" id="4JZ_DSv_YRY" role="17N5uS">
                    <property role="3G69iL" value="target" />
                    <node concept="17Uvod" id="4JZ_DSv_YRZ" role="lGtFl">
                      <property role="2qtEX9" value="text" />
                      <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
                      <node concept="3zFVjK" id="4JZ_DSv_YS0" role="3zH0cK">
                        <node concept="3clFbS" id="4JZ_DSv_YS1" role="2VODD2">
                          <node concept="3clFbF" id="4JZ_DSv_YS2" role="3cqZAp">
                            <node concept="2OqwBi" id="4JZ_DSv_YS3" role="3clFbG">
                              <node concept="30H73N" id="4JZ_DSv_YS4" role="2Oq$k0" />
                              <node concept="3TrcHB" id="4JZ_DSv_YS5" role="2OqNvi">
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
            <node concept="1WS0z7" id="4JZ_DSv_ZYj" role="lGtFl">
              <node concept="3JmXsc" id="4JZ_DSv_ZYk" role="3Jn$fo">
                <node concept="3clFbS" id="4JZ_DSv_ZYl" role="2VODD2">
                  <node concept="3clFbF" id="4JZ_DSvA0aF" role="3cqZAp">
                    <node concept="2OqwBi" id="4JZ_DSvA0aG" role="3clFbG">
                      <node concept="3zZkjj" id="4JZ_DSvA0aO" role="2OqNvi">
                        <node concept="1bVj0M" id="4JZ_DSvA0aP" role="23t8la">
                          <node concept="3clFbS" id="4JZ_DSvA0aQ" role="1bW5cS">
                            <node concept="3clFbF" id="4JZ_DSvA0aR" role="3cqZAp">
                              <node concept="2OqwBi" id="4JZ_DSvA0aS" role="3clFbG">
                                <node concept="37vLTw" id="4JZ_DSvA0aT" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4JZ_DSvA0aW" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="4JZ_DSvA0aU" role="2OqNvi">
                                  <node concept="chp4Y" id="4JZ_DSvA1gl" role="cj9EA">
                                    <ref role="cht4Q" to="51wr:4JZ_DSuY8yt" resolve="Win32" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="4JZ_DSvA0aW" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="4JZ_DSvA0aX" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2qdxtjtOjoj" role="2Oq$k0">
                        <node concept="1iwH7S" id="2qdxtjtOjok" role="2Oq$k0" />
                        <node concept="1psM6Z" id="2qdxtjtOjol" role="2OqNvi">
                          <ref role="1psM6Y" node="2qdxtjtOdHc" resolve="targets" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="4JZ_DSvA9Dl" role="lGtFl">
            <node concept="3IZrLx" id="4JZ_DSvA9Do" role="3IZSJc">
              <node concept="3clFbS" id="4JZ_DSvA9Dp" role="2VODD2">
                <node concept="3clFbF" id="4JZ_DSvA9Dv" role="3cqZAp">
                  <node concept="2OqwBi" id="4JZ_DSvAaNF" role="3clFbG">
                    <node concept="2OqwBi" id="4JZ_DSvAanH" role="2Oq$k0">
                      <node concept="2OqwBi" id="2qdxtjtOi0l" role="2Oq$k0">
                        <node concept="1iwH7S" id="2qdxtjtOhOL" role="2Oq$k0" />
                        <node concept="1psM6Z" id="2qdxtjtOisl" role="2OqNvi">
                          <ref role="1psM6Y" node="2qdxtjtOdHc" resolve="targets" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="4JZ_DSvAanP" role="2OqNvi">
                        <node concept="1bVj0M" id="4JZ_DSvAanQ" role="23t8la">
                          <node concept="3clFbS" id="4JZ_DSvAanR" role="1bW5cS">
                            <node concept="3clFbF" id="4JZ_DSvAanS" role="3cqZAp">
                              <node concept="2OqwBi" id="4JZ_DSvAanT" role="3clFbG">
                                <node concept="37vLTw" id="4JZ_DSvAanU" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4JZ_DSvAanX" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="4JZ_DSvAanV" role="2OqNvi">
                                  <node concept="chp4Y" id="4JZ_DSvAanW" role="cj9EA">
                                    <ref role="cht4Q" to="51wr:4JZ_DSuY8yt" resolve="Win32" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="4JZ_DSvAanX" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="4JZ_DSvAanY" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="4JZ_DSvAbvN" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3r3xyQ" id="4JZ_DSv_fhd" role="2FxjHM">
          <node concept="2FxjHL" id="4JZ_DSvA3LW" role="1CrrWa">
            <node concept="3G52F3" id="4JZ_DSvA3LX" role="2FxjHM">
              <property role="TrG5h" value="ARCH_BASED" />
              <node concept="94E81" id="4JZ_DSvA3LY" role="17Kx8K">
                <node concept="3G69iQ" id="4JZ_DSvA3LZ" role="17N5uS">
                  <property role="3G69iL" value="$(findstring " />
                </node>
                <node concept="3G69iQ" id="4JZ_DSvA3M0" role="17N5uS">
                  <property role="3G69iL" value="arch" />
                  <node concept="17Uvod" id="4JZ_DSvA3M1" role="lGtFl">
                    <property role="2qtEX9" value="text" />
                    <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
                    <node concept="3zFVjK" id="4JZ_DSvA3M2" role="3zH0cK">
                      <node concept="3clFbS" id="4JZ_DSvA3M3" role="2VODD2">
                        <node concept="3clFbF" id="4JZ_DSvA3M4" role="3cqZAp">
                          <node concept="2OqwBi" id="4JZ_DSvA3M5" role="3clFbG">
                            <node concept="30H73N" id="4JZ_DSvA3M6" role="2Oq$k0" />
                            <node concept="2qgKlT" id="4JZ_DSvJAma" role="2OqNvi">
                              <ref role="37wK5l" to="ahli:4JZ_DSvFz7s" resolve="getArchitecture" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3G69iQ" id="4JZ_DSvLxyM" role="17N5uS">
                  <property role="3G69iL" value="," />
                </node>
                <node concept="3G69iG" id="4JZ_DSvA3M8" role="17N5uS">
                  <ref role="3G69iJ" node="4JZ_DSuVOgC" resolve="MACHINE" />
                </node>
                <node concept="3G69iQ" id="4JZ_DSvA3M9" role="17N5uS">
                  <property role="3G69iL" value=")" />
                </node>
              </node>
              <node concept="17Uvod" id="4JZ_DSvA3Ma" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4JZ_DSvA3Mb" role="3zH0cK">
                  <node concept="3clFbS" id="4JZ_DSvA3Mc" role="2VODD2">
                    <node concept="3clFbF" id="4JZ_DSvA3Md" role="3cqZAp">
                      <node concept="3cpWs3" id="4JZ_DSvA3Me" role="3clFbG">
                        <node concept="Xl_RD" id="4JZ_DSvA3Mf" role="3uHU7w">
                          <property role="Xl_RC" value="_BASED" />
                        </node>
                        <node concept="2OqwBi" id="4JZ_DSvA3Mg" role="3uHU7B">
                          <node concept="2OqwBi" id="4JZ_DSvA3Mh" role="2Oq$k0">
                            <node concept="30H73N" id="4JZ_DSvA3Mi" role="2Oq$k0" />
                            <node concept="2qgKlT" id="4JZ_DSvFZdj" role="2OqNvi">
                              <ref role="37wK5l" to="ahli:4JZ_DSvFz7s" resolve="getArchitecture" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4JZ_DSvG0HL" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2FRDUA" id="2RM$2qucc3O" role="2FxjHM">
              <node concept="3G69iG" id="2RM$2qucce$" role="Hmqgc">
                <ref role="3G69iJ" node="4JZ_DSv_YRz" resolve="ARCH_BASED" />
                <node concept="1ZhdrF" id="6xoAPBk85f7" role="lGtFl">
                  <property role="2qtEX8" value="variable" />
                  <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
                  <node concept="3$xsQk" id="6xoAPBk85f8" role="3$ytzL">
                    <node concept="3clFbS" id="6xoAPBk85f9" role="2VODD2">
                      <node concept="3clFbF" id="6xoAPBk85gc" role="3cqZAp">
                        <node concept="3cpWs3" id="6xoAPBk85ge" role="3clFbG">
                          <node concept="Xl_RD" id="6xoAPBk85gf" role="3uHU7w">
                            <property role="Xl_RC" value="_BASED" />
                          </node>
                          <node concept="2OqwBi" id="6xoAPBk85gg" role="3uHU7B">
                            <node concept="2OqwBi" id="6xoAPBk85gh" role="2Oq$k0">
                              <node concept="30H73N" id="6xoAPBk85gi" role="2Oq$k0" />
                              <node concept="2qgKlT" id="6xoAPBk85gj" role="2OqNvi">
                                <ref role="37wK5l" to="ahli:4JZ_DSvFz7s" resolve="getArchitecture" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6xoAPBk85gk" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3G52F3" id="4JZ_DSvA3Mm" role="1CrrWa">
                <property role="TrG5h" value="HOST" />
                <node concept="94E81" id="4JZ_DSvA3Mn" role="17Kx8K">
                  <node concept="3G69iQ" id="4JZ_DSvA3Mo" role="17N5uS">
                    <property role="3G69iL" value="target" />
                    <node concept="17Uvod" id="4JZ_DSvA3Mp" role="lGtFl">
                      <property role="2qtEX9" value="text" />
                      <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
                      <node concept="3zFVjK" id="4JZ_DSvA3Mq" role="3zH0cK">
                        <node concept="3clFbS" id="4JZ_DSvA3Mr" role="2VODD2">
                          <node concept="3clFbF" id="4JZ_DSvA3Ms" role="3cqZAp">
                            <node concept="2OqwBi" id="4JZ_DSvA3Mt" role="3clFbG">
                              <node concept="30H73N" id="4JZ_DSvA3Mu" role="2Oq$k0" />
                              <node concept="3TrcHB" id="4JZ_DSvA3Mv" role="2OqNvi">
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
            <node concept="1WS0z7" id="4JZ_DSvA3MG" role="lGtFl">
              <node concept="3JmXsc" id="4JZ_DSvA3MH" role="3Jn$fo">
                <node concept="3clFbS" id="4JZ_DSvA3MI" role="2VODD2">
                  <node concept="3clFbF" id="4JZ_DSvA3MJ" role="3cqZAp">
                    <node concept="2OqwBi" id="4JZ_DSvA3MK" role="3clFbG">
                      <node concept="3zZkjj" id="4JZ_DSvA3MS" role="2OqNvi">
                        <node concept="1bVj0M" id="4JZ_DSvA3MT" role="23t8la">
                          <node concept="3clFbS" id="4JZ_DSvA3MU" role="1bW5cS">
                            <node concept="3clFbF" id="4JZ_DSvA3MV" role="3cqZAp">
                              <node concept="2OqwBi" id="4JZ_DSvA3MW" role="3clFbG">
                                <node concept="37vLTw" id="4JZ_DSvA3MX" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4JZ_DSvA3N0" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="4JZ_DSvA3MY" role="2OqNvi">
                                  <node concept="chp4Y" id="4JZ_DSvA4Ed" role="cj9EA">
                                    <ref role="cht4Q" to="51wr:4JZ_DSuYrDY" resolve="Linux" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="4JZ_DSvA3N0" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="4JZ_DSvA3N1" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2qdxtjtOlcM" role="2Oq$k0">
                        <node concept="1iwH7S" id="2qdxtjtOlcN" role="2Oq$k0" />
                        <node concept="1psM6Z" id="2qdxtjtOlcO" role="2OqNvi">
                          <ref role="1psM6Y" node="2qdxtjtOdHc" resolve="targets" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3G69iG" id="4JZ_DSv_fhe" role="Hmqgc">
            <ref role="3G69iJ" node="4JZ_DSuV4tG" resolve="KERNEL" />
          </node>
          <node concept="3G69iQ" id="4JZ_DSv_fhf" role="Hmqgm">
            <property role="3G69iL" value="Linux" />
          </node>
          <node concept="1W57fq" id="4JZ_DSvAbFm" role="lGtFl">
            <node concept="3IZrLx" id="4JZ_DSvAbFp" role="3IZSJc">
              <node concept="3clFbS" id="4JZ_DSvAbFq" role="2VODD2">
                <node concept="3clFbF" id="4JZ_DSvAcbT" role="3cqZAp">
                  <node concept="2OqwBi" id="4JZ_DSvAcbU" role="3clFbG">
                    <node concept="2OqwBi" id="4JZ_DSvAcbV" role="2Oq$k0">
                      <node concept="3zZkjj" id="4JZ_DSvAcc3" role="2OqNvi">
                        <node concept="1bVj0M" id="4JZ_DSvAcc4" role="23t8la">
                          <node concept="3clFbS" id="4JZ_DSvAcc5" role="1bW5cS">
                            <node concept="3clFbF" id="4JZ_DSvAcc6" role="3cqZAp">
                              <node concept="2OqwBi" id="4JZ_DSvAcc7" role="3clFbG">
                                <node concept="37vLTw" id="4JZ_DSvAcc8" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4JZ_DSvAccb" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="4JZ_DSvAcc9" role="2OqNvi">
                                  <node concept="chp4Y" id="4JZ_DSvAcQH" role="cj9EA">
                                    <ref role="cht4Q" to="51wr:4JZ_DSuYrDY" resolve="Linux" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="4JZ_DSvAccb" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="4JZ_DSvAccc" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2qdxtjtOkxJ" role="2Oq$k0">
                        <node concept="1iwH7S" id="2qdxtjtOkxK" role="2Oq$k0" />
                        <node concept="1psM6Z" id="2qdxtjtOkxL" role="2OqNvi">
                          <ref role="1psM6Y" node="2qdxtjtOdHc" resolve="targets" />
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="4JZ_DSvAccd" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3r3xyQ" id="4JZ_DSv_fhF" role="2FxjHM">
          <node concept="2FxjHL" id="4JZ_DSvA2pq" role="1CrrWa">
            <node concept="3G52F3" id="4JZ_DSvA2pr" role="2FxjHM">
              <property role="TrG5h" value="ARCH_BASED" />
              <node concept="94E81" id="4JZ_DSvA2ps" role="17Kx8K">
                <node concept="3G69iQ" id="4JZ_DSvA2pt" role="17N5uS">
                  <property role="3G69iL" value="$(findstring " />
                </node>
                <node concept="3G69iQ" id="4JZ_DSvA2pu" role="17N5uS">
                  <property role="3G69iL" value="arch" />
                  <node concept="17Uvod" id="4JZ_DSvA2pv" role="lGtFl">
                    <property role="2qtEX9" value="text" />
                    <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
                    <node concept="3zFVjK" id="4JZ_DSvA2pw" role="3zH0cK">
                      <node concept="3clFbS" id="4JZ_DSvA2px" role="2VODD2">
                        <node concept="3clFbF" id="4JZ_DSvA2py" role="3cqZAp">
                          <node concept="2OqwBi" id="4JZ_DSvA2pz" role="3clFbG">
                            <node concept="30H73N" id="4JZ_DSvA2p$" role="2Oq$k0" />
                            <node concept="2qgKlT" id="4JZ_DSvJACI" role="2OqNvi">
                              <ref role="37wK5l" to="ahli:4JZ_DSvFz7s" resolve="getArchitecture" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3G69iQ" id="4JZ_DSvLxI4" role="17N5uS">
                  <property role="3G69iL" value="," />
                </node>
                <node concept="3G69iG" id="4JZ_DSvA2pA" role="17N5uS">
                  <ref role="3G69iJ" node="4JZ_DSuVOgC" resolve="MACHINE" />
                </node>
                <node concept="3G69iQ" id="4JZ_DSvA2pB" role="17N5uS">
                  <property role="3G69iL" value=")" />
                </node>
              </node>
              <node concept="17Uvod" id="4JZ_DSvA2pC" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4JZ_DSvA2pD" role="3zH0cK">
                  <node concept="3clFbS" id="4JZ_DSvA2pE" role="2VODD2">
                    <node concept="3clFbF" id="4JZ_DSvA2pF" role="3cqZAp">
                      <node concept="3cpWs3" id="4JZ_DSvA2pG" role="3clFbG">
                        <node concept="Xl_RD" id="4JZ_DSvA2pH" role="3uHU7w">
                          <property role="Xl_RC" value="_BASED" />
                        </node>
                        <node concept="2OqwBi" id="4JZ_DSvA2pI" role="3uHU7B">
                          <node concept="2OqwBi" id="4JZ_DSvA2pJ" role="2Oq$k0">
                            <node concept="30H73N" id="4JZ_DSvA2pK" role="2Oq$k0" />
                            <node concept="2qgKlT" id="4JZ_DSvFZB$" role="2OqNvi">
                              <ref role="37wK5l" to="ahli:4JZ_DSvFz7s" resolve="getArchitecture" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4JZ_DSvA2pM" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2FRDUA" id="2RM$2qucdbY" role="2FxjHM">
              <node concept="3G69iG" id="2RM$2qucdmI" role="Hmqgc">
                <ref role="3G69iJ" node="4JZ_DSv_YRz" resolve="ARCH_BASED" />
                <node concept="1ZhdrF" id="6xoAPBk85u0" role="lGtFl">
                  <property role="2qtEX8" value="variable" />
                  <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
                  <node concept="3$xsQk" id="6xoAPBk85u1" role="3$ytzL">
                    <node concept="3clFbS" id="6xoAPBk85u2" role="2VODD2">
                      <node concept="3clFbF" id="6xoAPBk85uW" role="3cqZAp">
                        <node concept="3cpWs3" id="6xoAPBk85uY" role="3clFbG">
                          <node concept="Xl_RD" id="6xoAPBk85uZ" role="3uHU7w">
                            <property role="Xl_RC" value="_BASED" />
                          </node>
                          <node concept="2OqwBi" id="6xoAPBk85v0" role="3uHU7B">
                            <node concept="2OqwBi" id="6xoAPBk85v1" role="2Oq$k0">
                              <node concept="30H73N" id="6xoAPBk85v2" role="2Oq$k0" />
                              <node concept="2qgKlT" id="6xoAPBk85v3" role="2OqNvi">
                                <ref role="37wK5l" to="ahli:4JZ_DSvFz7s" resolve="getArchitecture" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6xoAPBk85v4" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3G52F3" id="4JZ_DSvA2pO" role="1CrrWa">
                <property role="TrG5h" value="HOST" />
                <node concept="94E81" id="4JZ_DSvA2pP" role="17Kx8K">
                  <node concept="3G69iQ" id="4JZ_DSvA2pQ" role="17N5uS">
                    <property role="3G69iL" value="target" />
                    <node concept="17Uvod" id="4JZ_DSvA2pR" role="lGtFl">
                      <property role="2qtEX9" value="text" />
                      <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
                      <node concept="3zFVjK" id="4JZ_DSvA2pS" role="3zH0cK">
                        <node concept="3clFbS" id="4JZ_DSvA2pT" role="2VODD2">
                          <node concept="3clFbF" id="4JZ_DSvA2pU" role="3cqZAp">
                            <node concept="2OqwBi" id="4JZ_DSvA2pV" role="3clFbG">
                              <node concept="30H73N" id="4JZ_DSvA2pW" role="2Oq$k0" />
                              <node concept="3TrcHB" id="4JZ_DSvA2pX" role="2OqNvi">
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
            <node concept="1WS0z7" id="4JZ_DSvA2qa" role="lGtFl">
              <node concept="3JmXsc" id="4JZ_DSvA2qb" role="3Jn$fo">
                <node concept="3clFbS" id="4JZ_DSvA2qc" role="2VODD2">
                  <node concept="3clFbF" id="4JZ_DSvA2qd" role="3cqZAp">
                    <node concept="2OqwBi" id="4JZ_DSvA2qe" role="3clFbG">
                      <node concept="3zZkjj" id="4JZ_DSvA2qm" role="2OqNvi">
                        <node concept="1bVj0M" id="4JZ_DSvA2qn" role="23t8la">
                          <node concept="3clFbS" id="4JZ_DSvA2qo" role="1bW5cS">
                            <node concept="3clFbF" id="4JZ_DSvA2qp" role="3cqZAp">
                              <node concept="2OqwBi" id="4JZ_DSvA2qq" role="3clFbG">
                                <node concept="37vLTw" id="4JZ_DSvA2qr" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4JZ_DSvA2qu" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="4JZ_DSvA2qs" role="2OqNvi">
                                  <node concept="chp4Y" id="4JZ_DSvA5jY" role="cj9EA">
                                    <ref role="cht4Q" to="51wr:4JZ_DSuYsJO" resolve="MacOSX" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="4JZ_DSvA2qu" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="4JZ_DSvA2qv" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2qdxtjtOn2p" role="2Oq$k0">
                        <node concept="1iwH7S" id="2qdxtjtOn2q" role="2Oq$k0" />
                        <node concept="1psM6Z" id="2qdxtjtOn2r" role="2OqNvi">
                          <ref role="1psM6Y" node="2qdxtjtOdHc" resolve="targets" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3G69iG" id="4JZ_DSv_fhQ" role="Hmqgc">
            <ref role="3G69iJ" node="4JZ_DSuV4tG" resolve="KERNEL" />
          </node>
          <node concept="3G69iQ" id="4JZ_DSv_fhR" role="Hmqgm">
            <property role="3G69iL" value="Darwin" />
          </node>
          <node concept="1W57fq" id="4JZ_DSvAcXj" role="lGtFl">
            <node concept="3IZrLx" id="4JZ_DSvAcXm" role="3IZSJc">
              <node concept="3clFbS" id="4JZ_DSvAcXn" role="2VODD2">
                <node concept="3clFbF" id="4JZ_DSvAdFF" role="3cqZAp">
                  <node concept="2OqwBi" id="4JZ_DSvAdFG" role="3clFbG">
                    <node concept="2OqwBi" id="4JZ_DSvAdFH" role="2Oq$k0">
                      <node concept="3zZkjj" id="4JZ_DSvAdFP" role="2OqNvi">
                        <node concept="1bVj0M" id="4JZ_DSvAdFQ" role="23t8la">
                          <node concept="3clFbS" id="4JZ_DSvAdFR" role="1bW5cS">
                            <node concept="3clFbF" id="4JZ_DSvAdFS" role="3cqZAp">
                              <node concept="2OqwBi" id="4JZ_DSvAdFT" role="3clFbG">
                                <node concept="37vLTw" id="4JZ_DSvAdFU" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4JZ_DSvAdFX" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="4JZ_DSvAdFV" role="2OqNvi">
                                  <node concept="chp4Y" id="4JZ_DSvAdUN" role="cj9EA">
                                    <ref role="cht4Q" to="51wr:4JZ_DSuYsJO" resolve="MacOSX" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="4JZ_DSvAdFX" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="4JZ_DSvAdFY" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2qdxtjtOmjz" role="2Oq$k0">
                        <node concept="1iwH7S" id="2qdxtjtOmj$" role="2Oq$k0" />
                        <node concept="1psM6Z" id="2qdxtjtOmj_" role="2OqNvi">
                          <ref role="1psM6Y" node="2qdxtjtOdHc" resolve="targets" />
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="4JZ_DSvAdFZ" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="12Nxi1" id="4JZ_DSvDk$A" role="2FxjHM">
          <node concept="1W57fq" id="4JZ_DSw65BX" role="lGtFl">
            <node concept="3IZrLx" id="4JZ_DSw65C0" role="3IZSJc">
              <node concept="3clFbS" id="4JZ_DSw65C1" role="2VODD2">
                <node concept="3clFbF" id="4JZ_DSw65C7" role="3cqZAp">
                  <node concept="2OqwBi" id="4JZ_DSw68cc" role="3clFbG">
                    <node concept="3GX2aA" id="4JZ_DSw6bIe" role="2OqNvi" />
                    <node concept="2OqwBi" id="2qdxtjtOpqt" role="2Oq$k0">
                      <node concept="1iwH7S" id="2qdxtjtOpqu" role="2Oq$k0" />
                      <node concept="1psM6Z" id="2qdxtjtOpqv" role="2OqNvi">
                        <ref role="1psM6Y" node="2qdxtjtOdHc" resolve="targets" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2FRD$1" id="4JZ_DSv_eYo" role="2FxjHM">
          <node concept="3r3xyQ" id="3z9Ctyj6tX3" role="1CrrWa">
            <node concept="3G52F3" id="4QnOXkAb63T" role="1CrrWa">
              <property role="TrG5h" value="HOST" />
              <node concept="94E81" id="20BlhoiqgNN" role="17Kx8K">
                <node concept="3G69iQ" id="20BlhoiqgNO" role="17N5uS">
                  <property role="3G69iL" value="Win32" />
                  <node concept="17Uvod" id="4JZ_DSv$miq" role="lGtFl">
                    <property role="2qtEX9" value="text" />
                    <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
                    <node concept="3zFVjK" id="4JZ_DSv$mir" role="3zH0cK">
                      <node concept="3clFbS" id="4JZ_DSv$mis" role="2VODD2">
                        <node concept="3clFbF" id="4JZ_DSv$miT" role="3cqZAp">
                          <node concept="2OqwBi" id="4JZ_DSv$mIz" role="3clFbG">
                            <node concept="35c_gC" id="4JZ_DSv$miS" role="2Oq$k0">
                              <ref role="35c_gD" to="51wr:4JZ_DSuY8yt" resolve="Win32" />
                            </node>
                            <node concept="3n3YKJ" id="4JZ_DSv$nbL" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="y_Yrr" id="3z9Ctyj6TBw" role="Hmqgc" />
            <node concept="3G69iQ" id="3z9Ctyj6tX7" role="Hmqgm">
              <property role="3G69iL" value="Windows_NT" />
            </node>
            <node concept="3r3xyQ" id="3z9Ctyj6FX8" role="1Crq4S">
              <node concept="3G69iG" id="3z9Ctyj6FXd" role="Hmqgc">
                <ref role="3G69iJ" node="4JZ_DSuV4tG" resolve="KERNEL" />
              </node>
              <node concept="3G69iQ" id="3z9Ctyj6FXf" role="Hmqgm">
                <property role="3G69iL" value="Linux" />
              </node>
              <node concept="3G52F3" id="3z9Ctyj6FXh" role="1CrrWa">
                <property role="TrG5h" value="HOST" />
                <node concept="94E81" id="20BlhoiqgNT" role="17Kx8K">
                  <node concept="3G69iQ" id="20BlhoiqgNU" role="17N5uS">
                    <property role="3G69iL" value="Linux" />
                    <node concept="17Uvod" id="4JZ_DSv$jnC" role="lGtFl">
                      <property role="2qtEX9" value="text" />
                      <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
                      <node concept="3zFVjK" id="4JZ_DSv$jnD" role="3zH0cK">
                        <node concept="3clFbS" id="4JZ_DSv$jnE" role="2VODD2">
                          <node concept="3clFbF" id="4JZ_DSv$jsk" role="3cqZAp">
                            <node concept="2OqwBi" id="4JZ_DSv$jRY" role="3clFbG">
                              <node concept="35c_gC" id="4JZ_DSv$jsj" role="2Oq$k0">
                                <ref role="35c_gD" to="51wr:4JZ_DSuYrDY" resolve="Linux" />
                              </node>
                              <node concept="3n3YKJ" id="4JZ_DSv$klc" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3r3xyQ" id="3z9Ctyj6FY9" role="1Crq4S">
              <node concept="3G52F3" id="3z9Ctyj6FYp" role="1CrrWa">
                <property role="TrG5h" value="HOST" />
                <node concept="94E81" id="20BlhoiqgNX" role="17Kx8K">
                  <node concept="3G69iQ" id="20BlhoiqgNY" role="17N5uS">
                    <property role="3G69iL" value="MacOSX" />
                    <node concept="17Uvod" id="4JZ_DSv$knn" role="lGtFl">
                      <property role="2qtEX9" value="text" />
                      <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
                      <node concept="3zFVjK" id="4JZ_DSv$kno" role="3zH0cK">
                        <node concept="3clFbS" id="4JZ_DSv$knp" role="2VODD2">
                          <node concept="3clFbF" id="4JZ_DSv$ks3" role="3cqZAp">
                            <node concept="2OqwBi" id="4JZ_DSv$kR4" role="3clFbG">
                              <node concept="35c_gC" id="4JZ_DSv$ks2" role="2Oq$k0">
                                <ref role="35c_gD" to="51wr:4JZ_DSuYsJO" resolve="MacOSX" />
                              </node>
                              <node concept="3n3YKJ" id="4JZ_DSv$lsG" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3G69iG" id="3z9Ctyj6FYl" role="Hmqgc">
                <ref role="3G69iJ" node="4JZ_DSuV4tG" resolve="KERNEL" />
              </node>
              <node concept="3G69iQ" id="3z9Ctyj6FYn" role="Hmqgm">
                <property role="3G69iL" value="Darwin" />
              </node>
            </node>
          </node>
          <node concept="3G69iG" id="4JZ_DSvA5wU" role="38Gclg">
            <ref role="3G69iJ" node="4JZ_DSv_YRW" resolve="HOST" />
          </node>
        </node>
        <node concept="12Nxi1" id="4JZ_DSwdtE7" role="2FxjHM" />
        <node concept="raruj" id="4JZ_DSv$y7o" role="lGtFl" />
        <node concept="1ps_y7" id="2qdxtjtOdHb" role="lGtFl">
          <node concept="1ps_xZ" id="2qdxtjtOdHc" role="1ps_xO">
            <property role="TrG5h" value="targets" />
            <node concept="2jfdEK" id="2qdxtjtOdHd" role="1ps_xN">
              <node concept="3clFbS" id="2qdxtjtOdHe" role="2VODD2">
                <node concept="3clFbF" id="2qdxtjtOgns" role="3cqZAp">
                  <node concept="2OqwBi" id="2qdxtjtOgnu" role="3clFbG">
                    <node concept="1PxgMI" id="2qdxtjtOgnv" role="2Oq$k0">
                      <node concept="chp4Y" id="2qdxtjtOgnw" role="3oSUPX">
                        <ref role="cht4Q" to="51wr:4BxItZJ4BoI" resolve="DesktopPlatform" />
                      </node>
                      <node concept="2OqwBi" id="2qdxtjtOgnx" role="1m5AlR">
                        <node concept="30H73N" id="2qdxtjtOgny" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2qdxtjtOgnz" role="2OqNvi">
                          <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" resolve="platform" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="6VpLvM9gCG_" role="2OqNvi">
                      <ref role="37wK5l" to="ahli:6VpLvM9gb9c" resolve="getConfiguredCrossCompilationTargets" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="12Nxi1" id="4JZ_DSv$xSN" role="12RR68" />
    </node>
  </node>
  <node concept="1pmfR0" id="2_BfG8PQspA">
    <property role="3GE5qa" value="platforms.desktop" />
    <property role="TrG5h" value="convertFolderPickers" />
    <property role="1v3f2W" value="hpv1Zf2/pre_processing" />
    <property role="1v3jST" value="true" />
    <node concept="1pplIY" id="2_BfG8PQspB" role="1pqMTA">
      <node concept="3clFbS" id="2_BfG8PQspC" role="2VODD2">
        <node concept="3clFbF" id="2_BfG8PQspM" role="3cqZAp">
          <node concept="2OqwBi" id="2_BfG8PQBEX" role="3clFbG">
            <node concept="2OqwBi" id="2_BfG8PQvBD" role="2Oq$k0">
              <node concept="2OqwBi" id="2_BfG8PQswQ" role="2Oq$k0">
                <node concept="1Q6Npb" id="2_BfG8PQspL" role="2Oq$k0" />
                <node concept="2RRcyG" id="2_BfG8PQsDZ" role="2OqNvi">
                  <ref role="2RRcyH" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                </node>
              </node>
              <node concept="3goQfb" id="2_BfG8PQAaf" role="2OqNvi">
                <node concept="1bVj0M" id="2_BfG8PQAah" role="23t8la">
                  <node concept="3clFbS" id="2_BfG8PQAai" role="1bW5cS">
                    <node concept="3clFbF" id="2_BfG8PQAhs" role="3cqZAp">
                      <node concept="2OqwBi" id="2_BfG8PQACD" role="3clFbG">
                        <node concept="37vLTw" id="2_BfG8PQAhr" role="2Oq$k0">
                          <ref role="3cqZAo" node="2_BfG8PQAaj" resolve="it" />
                        </node>
                        <node concept="2Rf3mk" id="2_BfG8PQBfu" role="2OqNvi">
                          <node concept="1xMEDy" id="2_BfG8PQBfw" role="1xVPHs">
                            <node concept="chp4Y" id="2_BfG8PQBnr" role="ri$Ld">
                              <ref role="cht4Q" to="68mc:4eXJ6EO9ZKx" resolve="MacroFolderPicker" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2_BfG8PQAaj" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2_BfG8PQAak" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="2_BfG8PQCsF" role="2OqNvi">
              <node concept="1bVj0M" id="2_BfG8PQCsH" role="23t8la">
                <node concept="3clFbS" id="2_BfG8PQCsI" role="1bW5cS">
                  <node concept="3clFbF" id="2_BfG8PQCu_" role="3cqZAp">
                    <node concept="2OqwBi" id="2_BfG8PQCRB" role="3clFbG">
                      <node concept="37vLTw" id="2_BfG8PQCu$" role="2Oq$k0">
                        <ref role="3cqZAo" node="2_BfG8PQCsJ" resolve="it" />
                      </node>
                      <node concept="1P9Npp" id="2_BfG8PQDFY" role="2OqNvi">
                        <node concept="2pJPEk" id="2_BfG8PQDPu" role="1P9ThW">
                          <node concept="2pJPED" id="2_BfG8PQDYH" role="2pJPEn">
                            <ref role="2pJxaS" to="51wr:1hPQTEM4W9y" resolve="MakeVariableDirPicker" />
                            <node concept="2pJxcG" id="2_BfG8PQEa5" role="2pJxcM">
                              <ref role="2pJxcJ" to="51wr:35Yirdv2Bka" resolve="variable" />
                              <node concept="WxPPo" id="27yO7ubzfTc" role="28ntcv">
                                <node concept="2OqwBi" id="2_BfG8PQI75" role="WxPPp">
                                  <node concept="2YIFZM" id="2_BfG8PQGnF" role="2Oq$k0">
                                    <ref role="37wK5l" to="ahli:6VqaxF9qkNH" resolve="toUnderscoredName" />
                                    <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                                    <node concept="2OqwBi" id="2_BfG8PQGOo" role="37wK5m">
                                      <node concept="37vLTw" id="2_BfG8PQGyT" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2_BfG8PQCsJ" resolve="it" />
                                      </node>
                                      <node concept="3TrcHB" id="2_BfG8PQHD_" role="2OqNvi">
                                        <ref role="3TsBF5" to="68mc:4eXJ6EO9ZKy" resolve="macro" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2_BfG8PQIL1" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2pJxcG" id="2_BfG8PQKCi" role="2pJxcM">
                              <ref role="2pJxcJ" to="51wr:35Yirdv2GSi" resolve="defaultPrefix" />
                              <node concept="WxPPo" id="59cfP9u6L90" role="28ntcv">
                                <node concept="2OqwBi" id="2_BfG8PQL4M" role="WxPPp">
                                  <node concept="37vLTw" id="2_BfG8PQKME" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2_BfG8PQCsJ" resolve="it" />
                                  </node>
                                  <node concept="2qgKlT" id="1kEmdwEJE56" role="2OqNvi">
                                    <ref role="37wK5l" to="48kf:6WnTJkDceu8" resolve="getPrefix" />
                                    <node concept="2OqwBi" id="6WnTJkDcpM_" role="37wK5m">
                                      <node concept="1iwH7S" id="6WnTJkDcpMA" role="2Oq$k0" />
                                      <node concept="1st3f0" id="6WnTJkDcpMB" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2pJxcG" id="2_BfG8PQMlR" role="2pJxcM">
                              <ref role="2pJxcJ" to="68mc:5lKnBeAtODI" resolve="path" />
                              <node concept="WxPPo" id="27yO7ubzfTe" role="28ntcv">
                                <node concept="2OqwBi" id="2_BfG8PQMMQ" role="WxPPp">
                                  <node concept="37vLTw" id="2_BfG8PQMwy" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2_BfG8PQCsJ" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="2_BfG8PQNxs" role="2OqNvi">
                                    <ref role="3TsBF5" to="68mc:5lKnBeAtODI" resolve="path" />
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
                <node concept="Rh6nW" id="2_BfG8PQCsJ" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2_BfG8PQCsK" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2_BfG8PXT23" role="3cqZAp" />
        <node concept="3clFbF" id="2_BfG8PXSFO" role="3cqZAp">
          <node concept="2OqwBi" id="2_BfG8PXSFP" role="3clFbG">
            <node concept="2OqwBi" id="2_BfG8PXSFQ" role="2Oq$k0">
              <node concept="2OqwBi" id="2_BfG8PXSFR" role="2Oq$k0">
                <node concept="1Q6Npb" id="2_BfG8PXSFS" role="2Oq$k0" />
                <node concept="2RRcyG" id="2_BfG8PXSFT" role="2OqNvi">
                  <ref role="2RRcyH" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                </node>
              </node>
              <node concept="3goQfb" id="2_BfG8PXSFU" role="2OqNvi">
                <node concept="1bVj0M" id="2_BfG8PXSFV" role="23t8la">
                  <node concept="3clFbS" id="2_BfG8PXSFW" role="1bW5cS">
                    <node concept="3clFbF" id="2_BfG8PXSFX" role="3cqZAp">
                      <node concept="2OqwBi" id="2_BfG8PXSFY" role="3clFbG">
                        <node concept="37vLTw" id="2_BfG8PXSFZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="2_BfG8PXSG3" resolve="it" />
                        </node>
                        <node concept="2Rf3mk" id="2_BfG8PXSG0" role="2OqNvi">
                          <node concept="1xMEDy" id="2_BfG8PXSG1" role="1xVPHs">
                            <node concept="chp4Y" id="2_BfG8PXT5G" role="ri$Ld">
                              <ref role="cht4Q" to="68mc:2iGZqsHuOWj" resolve="SolutionRelativeDirPicker" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2_BfG8PXSG3" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2_BfG8PXSG4" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="2_BfG8PXSG5" role="2OqNvi">
              <node concept="1bVj0M" id="2_BfG8PXSG6" role="23t8la">
                <node concept="3clFbS" id="2_BfG8PXSG7" role="1bW5cS">
                  <node concept="3clFbF" id="2_BfG8PXSG8" role="3cqZAp">
                    <node concept="2OqwBi" id="2_BfG8PXSG9" role="3clFbG">
                      <node concept="37vLTw" id="2_BfG8PXSGa" role="2Oq$k0">
                        <ref role="3cqZAo" node="2_BfG8PXSGt" resolve="it" />
                      </node>
                      <node concept="1P9Npp" id="2_BfG8PXSGb" role="2OqNvi">
                        <node concept="2pJPEk" id="2_BfG8PXSGc" role="1P9ThW">
                          <node concept="2pJPED" id="2_BfG8PXSGd" role="2pJPEn">
                            <ref role="2pJxaS" to="51wr:1hPQTEM4W9y" resolve="MakeVariableDirPicker" />
                            <node concept="2pJxcG" id="2_BfG8PXSGe" role="2pJxcM">
                              <ref role="2pJxcJ" to="51wr:35Yirdv2Bka" resolve="variable" />
                              <node concept="WxPPo" id="27yO7ubzfTf" role="28ntcv">
                                <node concept="2OqwBi" id="2_BfG8PXSGf" role="WxPPp">
                                  <node concept="2YIFZM" id="2_BfG8PXSGg" role="2Oq$k0">
                                    <ref role="37wK5l" to="ahli:6VqaxF9qkNH" resolve="toUnderscoredName" />
                                    <ref role="1Pybhc" to="ahli:6VqaxF9qVvF" resolve="MakeVariableHelper" />
                                    <node concept="2YIFZM" id="2_BfG8QD0jq" role="37wK5m">
                                      <ref role="37wK5l" to="48kf:2_BfG8QCYyu" resolve="getSolutionNameForNode" />
                                      <ref role="1Pybhc" to="48kf:4Wn4fzjJqEK" resolve="SolutionUtil" />
                                      <node concept="37vLTw" id="2_BfG8QD0uv" role="37wK5m">
                                        <ref role="3cqZAo" node="2_BfG8PXSGt" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2_BfG8PXSGk" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2pJxcG" id="2_BfG8PXSGl" role="2pJxcM">
                              <ref role="2pJxcJ" to="51wr:35Yirdv2GSi" resolve="defaultPrefix" />
                              <node concept="WxPPo" id="59cfP9u6L91" role="28ntcv">
                                <node concept="2OqwBi" id="2_BfG8PXSGm" role="WxPPp">
                                  <node concept="37vLTw" id="2_BfG8PXSGn" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2_BfG8PXSGt" resolve="it" />
                                  </node>
                                  <node concept="2qgKlT" id="6WnTJkDctlA" role="2OqNvi">
                                    <ref role="37wK5l" to="48kf:6WnTJkDceu8" resolve="getPrefix" />
                                    <node concept="2OqwBi" id="6WnTJkDctlB" role="37wK5m">
                                      <node concept="1iwH7S" id="6WnTJkDctlC" role="2Oq$k0" />
                                      <node concept="1st3f0" id="6WnTJkDctlD" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2pJxcG" id="2_BfG8PXSGp" role="2pJxcM">
                              <ref role="2pJxcJ" to="68mc:5lKnBeAtODI" resolve="path" />
                              <node concept="WxPPo" id="27yO7ubzfTh" role="28ntcv">
                                <node concept="2OqwBi" id="2_BfG8PXSGq" role="WxPPp">
                                  <node concept="37vLTw" id="2_BfG8PXSGr" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2_BfG8PXSGt" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="2_BfG8PXSGs" role="2OqNvi">
                                    <ref role="3TsBF5" to="68mc:5lKnBeAtODI" resolve="path" />
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
                <node concept="Rh6nW" id="2_BfG8PXSGt" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2_BfG8PXSGu" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3ptpjvPlg47">
    <property role="3GE5qa" value="platforms" />
    <property role="TrG5h" value="ProvidedMakeVariables" />
    <ref role="3gUMe" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
    <node concept="1N15co" id="3ptpjvS4$Ac" role="1s_3oS">
      <property role="TrG5h" value="searchInCode" />
      <node concept="10P_77" id="3ptpjvS4IaW" role="1N15GL" />
    </node>
    <node concept="1N15co" id="3ptpjvPSKfJ" role="1s_3oS">
      <property role="TrG5h" value="excludes" />
      <node concept="_YKpA" id="3ptpjvPSL9o" role="1N15GL">
        <node concept="17QB3L" id="3ptpjvPSLeH" role="_ZDj9" />
      </node>
    </node>
    <node concept="1N15co" id="3ptpjvQwoKq" role="1s_3oS">
      <property role="TrG5h" value="hostAware" />
      <node concept="10P_77" id="3ptpjvQwqvY" role="1N15GL" />
    </node>
    <node concept="3O_FC3" id="3ptpjvPlg49" role="13RCb5">
      <property role="TrG5h" value="makefile" />
      <node concept="3G52F3" id="3ptpjvQu3o2" role="12RR68">
        <property role="TrG5h" value="HOST" />
        <node concept="94E81" id="3ptpjvQu4$s" role="17Kx8K">
          <node concept="3G69iQ" id="3ptpjvQu4$t" role="17N5uS">
            <property role="3G69iL" value="Win32" />
          </node>
        </node>
      </node>
      <node concept="2FxjHL" id="3ptpjvRmSzS" role="12RR68">
        <node concept="3G52F3" id="3ptpjvRmTZE" role="2FxjHM">
          <property role="TrG5h" value="VARIABLE" />
          <property role="1F2ocN" value="true" />
          <property role="12Lnk_" value="6_CUGSFFpYb/conditional" />
          <node concept="94E81" id="3ptpjvRmTZF" role="17Kx8K">
            <node concept="3G69iQ" id="3ptpjvRmTZG" role="17N5uS">
              <property role="3G69iL" value="$(if $(filter " />
            </node>
            <node concept="3G69iQ" id="3ptpjvRmTZH" role="17N5uS">
              <property role="3G69iL" value="Win32" />
              <node concept="17Uvod" id="3ptpjvRmTZI" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
                <node concept="3zFVjK" id="3ptpjvRmTZJ" role="3zH0cK">
                  <node concept="3clFbS" id="3ptpjvRmTZK" role="2VODD2">
                    <node concept="3clFbF" id="3ptpjvRmTZL" role="3cqZAp">
                      <node concept="2OqwBi" id="3ptpjvRmTZM" role="3clFbG">
                        <node concept="35c_gC" id="3ptpjvRmTZN" role="2Oq$k0">
                          <ref role="35c_gD" to="51wr:4JZ_DSuY8yt" resolve="Win32" />
                        </node>
                        <node concept="3n3YKJ" id="3ptpjvRmTZO" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3G69iQ" id="3ptpjvRmTZP" role="17N5uS">
              <property role="3G69iL" value="," />
            </node>
            <node concept="3G69iG" id="3ptpjvRmTZQ" role="17N5uS">
              <ref role="3G69iJ" node="3ptpjvQu3o2" resolve="HOST" />
              <node concept="1ZhdrF" id="3ptpjvRmTZR" role="lGtFl">
                <property role="2qtEX8" value="variable" />
                <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590969/3373914745211590970" />
                <node concept="3$xsQk" id="3ptpjvRmTZS" role="3$ytzL">
                  <node concept="3clFbS" id="3ptpjvRmTZT" role="2VODD2">
                    <node concept="3clFbF" id="3ptpjvRmTZU" role="3cqZAp">
                      <node concept="Xl_RD" id="3ptpjvRmTZV" role="3clFbG">
                        <property role="Xl_RC" value="HOST" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3G69iQ" id="3ptpjvRmTZW" role="17N5uS">
              <property role="3G69iL" value=")," />
            </node>
            <node concept="3G69iQ" id="3ptpjvRmTZX" role="17N5uS">
              <property role="3G69iL" value="defaultValue" />
              <node concept="17Uvod" id="3ptpjvRmTZY" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
                <node concept="3zFVjK" id="3ptpjvRmTZZ" role="3zH0cK">
                  <node concept="3clFbS" id="3ptpjvRmU00" role="2VODD2">
                    <node concept="3clFbF" id="3ptpjvRmU01" role="3cqZAp">
                      <node concept="2YIFZM" id="1RDUcGVNrS0" role="3clFbG">
                        <ref role="37wK5l" to="hwgx:3ptpjvQq5VP" resolve="toCygPath" />
                        <ref role="1Pybhc" to="hwgx:3ptpjvQoV$p" resolve="PathUtil" />
                        <node concept="2OqwBi" id="3ptpjvRmU02" role="37wK5m">
                          <node concept="1iwH7S" id="3ptpjvRmU03" role="2Oq$k0" />
                          <node concept="1psM6Z" id="3ptpjvRmU04" role="2OqNvi">
                            <ref role="1psM6Y" node="3ptpjvRmU2R" resolve="defaultValue" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3G69iQ" id="3ptpjvRmU05" role="17N5uS">
              <property role="3G69iL" value="," />
            </node>
            <node concept="3G69iQ" id="3ptpjvRmU06" role="17N5uS">
              <property role="3G69iL" value="wslDefaultValue" />
              <node concept="17Uvod" id="3ptpjvRmU07" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
                <node concept="3zFVjK" id="3ptpjvRmU08" role="3zH0cK">
                  <node concept="3clFbS" id="3ptpjvRmU09" role="2VODD2">
                    <node concept="3clFbF" id="3ptpjvRmU0a" role="3cqZAp">
                      <node concept="2YIFZM" id="3ptpjvRmU0b" role="3clFbG">
                        <ref role="37wK5l" to="hwgx:3ptpjvQpVzI" resolve="toWSLPath" />
                        <ref role="1Pybhc" to="hwgx:3ptpjvQoV$p" resolve="PathUtil" />
                        <node concept="2OqwBi" id="3ptpjvRmU0c" role="37wK5m">
                          <node concept="1iwH7S" id="3ptpjvRmU0d" role="2Oq$k0" />
                          <node concept="1psM6Z" id="3ptpjvRmU0e" role="2OqNvi">
                            <ref role="1psM6Y" node="3ptpjvRmU2R" resolve="defaultValue" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3G69iQ" id="3ptpjvRmU0f" role="17N5uS">
              <property role="3G69iL" value=")" />
            </node>
            <node concept="1W57fq" id="3ptpjvRmU0g" role="lGtFl">
              <node concept="3IZrLx" id="3ptpjvRmU0h" role="3IZSJc">
                <node concept="3clFbS" id="3ptpjvRmU0i" role="2VODD2">
                  <node concept="3clFbF" id="3ptpjvRmU0j" role="3cqZAp">
                    <node concept="1Wc70l" id="3ptpjvRmU0k" role="3clFbG">
                      <node concept="v3LJS" id="3ptpjvRmU0l" role="3uHU7B">
                        <ref role="v3LJV" node="3ptpjvQwoKq" resolve="hostAware" />
                      </node>
                      <node concept="2YIFZM" id="3ptpjvRmU0m" role="3uHU7w">
                        <ref role="1Pybhc" to="hwgx:3ptpjvQoV$p" resolve="PathUtil" />
                        <ref role="37wK5l" to="hwgx:3ptpjvQwdBq" resolve="isAbsoluteWindowsPath" />
                        <node concept="2OqwBi" id="3ptpjvRmU0n" role="37wK5m">
                          <node concept="1iwH7S" id="3ptpjvRmU0o" role="2Oq$k0" />
                          <node concept="1psM6Z" id="3ptpjvRmU0p" role="2OqNvi">
                            <ref role="1psM6Y" node="3ptpjvRmU2R" resolve="defaultValue" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="gft3U" id="3ptpjvRmU0q" role="UU_$l">
                <node concept="94E81" id="3ptpjvRmU0r" role="gfFT$">
                  <node concept="3G69iQ" id="3ptpjvRmU0s" role="17N5uS">
                    <property role="3G69iL" value="defaultValue" />
                    <node concept="17Uvod" id="3ptpjvRmU0t" role="lGtFl">
                      <property role="2qtEX9" value="text" />
                      <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
                      <node concept="3zFVjK" id="3ptpjvRmU0u" role="3zH0cK">
                        <node concept="3clFbS" id="3ptpjvRmU0v" role="2VODD2">
                          <node concept="3clFbF" id="3ptpjvRmU0w" role="3cqZAp">
                            <node concept="2YIFZM" id="1RDUcGVPQfq" role="3clFbG">
                              <ref role="37wK5l" to="hwgx:3ptpjvQq5VP" resolve="toCygPath" />
                              <ref role="1Pybhc" to="hwgx:3ptpjvQoV$p" resolve="PathUtil" />
                              <node concept="2OqwBi" id="1RDUcGVPQfr" role="37wK5m">
                                <node concept="1iwH7S" id="1RDUcGVPQfs" role="2Oq$k0" />
                                <node concept="1psM6Z" id="1RDUcGVPQft" role="2OqNvi">
                                  <ref role="1psM6Y" node="3ptpjvRmU2R" resolve="defaultValue" />
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
          <node concept="1WS0z7" id="3ptpjvRmU2$" role="lGtFl">
            <node concept="3JmXsc" id="3ptpjvRmU2_" role="3Jn$fo">
              <node concept="3clFbS" id="3ptpjvRmU2A" role="2VODD2">
                <node concept="3clFbF" id="3ptpjvRmU2B" role="3cqZAp">
                  <node concept="2OqwBi" id="3ptpjvRmU2C" role="3clFbG">
                    <node concept="1iwH7S" id="3ptpjvRmU2D" role="2Oq$k0" />
                    <node concept="1psM6Z" id="3ptpjvRmU2E" role="2OqNvi">
                      <ref role="1psM6Y" node="3ptpjvRn7kK" resolve="variables" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="3ptpjvRmU2F" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="3ptpjvRmU2G" role="3zH0cK">
              <node concept="3clFbS" id="3ptpjvRmU2H" role="2VODD2">
                <node concept="3clFbF" id="3ptpjvRmU2I" role="3cqZAp">
                  <node concept="2OqwBi" id="3ptpjvRmU2J" role="3clFbG">
                    <node concept="1PxgMI" id="3ptpjvRmU2K" role="2Oq$k0">
                      <node concept="chp4Y" id="3ptpjvRmU2L" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                      </node>
                      <node concept="2OqwBi" id="3ptpjvRmU2M" role="1m5AlR">
                        <node concept="30H73N" id="3ptpjvRmU2N" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3ptpjvRmU2O" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp2q:hzMiK3c" resolve="key" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3ptpjvRmU2P" role="2OqNvi">
                      <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1ps_y7" id="3ptpjvRmU2Q" role="lGtFl">
            <node concept="1ps_xZ" id="3ptpjvRmU2R" role="1ps_xO">
              <property role="TrG5h" value="defaultValue" />
              <node concept="2jfdEK" id="3ptpjvRmU2S" role="1ps_xN">
                <node concept="3clFbS" id="3ptpjvRmU2T" role="2VODD2">
                  <node concept="3cpWs8" id="3ptpjvRmU2U" role="3cqZAp">
                    <node concept="3cpWsn" id="3ptpjvRmU2V" role="3cpWs9">
                      <property role="TrG5h" value="defaultValue" />
                      <node concept="17QB3L" id="3ptpjvRmU2W" role="1tU5fm" />
                      <node concept="2OqwBi" id="3ptpjvRmU2X" role="33vP2m">
                        <node concept="1PxgMI" id="3ptpjvRmU2Y" role="2Oq$k0">
                          <node concept="chp4Y" id="3ptpjvRmU2Z" role="3oSUPX">
                            <ref role="cht4Q" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                          </node>
                          <node concept="2OqwBi" id="3ptpjvRmU30" role="1m5AlR">
                            <node concept="30H73N" id="3ptpjvRmU31" role="2Oq$k0" />
                            <node concept="3TrEf2" id="3ptpjvRmU32" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp2q:hzMiM9f" resolve="value" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="3ptpjvRmU33" role="2OqNvi">
                          <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3ptpjvRmU34" role="3cqZAp">
                    <node concept="3clFbS" id="3ptpjvRmU35" role="3clFbx">
                      <node concept="3cpWs6" id="3ptpjvRmU36" role="3cqZAp">
                        <node concept="Xl_RD" id="3ptpjvRmU37" role="3cqZAk">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3ptpjvRmU38" role="3clFbw">
                      <node concept="37vLTw" id="3ptpjvRmU39" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ptpjvRmU2V" resolve="defaultValue" />
                      </node>
                      <node concept="17RlXB" id="3ptpjvRmU3a" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="3ptpjvRmU3b" role="3cqZAp" />
                  <node concept="3SKdUt" id="3ptpjvRmU3c" role="3cqZAp">
                    <node concept="1PaTwC" id="3ptpjvRmU3d" role="3ndbpf">
                      <node concept="3oM_SD" id="3ptpjvRmU3e" role="1PaTwD">
                        <property role="3oM_SC" value="Does" />
                      </node>
                      <node concept="3oM_SD" id="3ptpjvRmU3f" role="1PaTwD">
                        <property role="3oM_SC" value="default" />
                      </node>
                      <node concept="3oM_SD" id="3ptpjvRmU3g" role="1PaTwD">
                        <property role="3oM_SC" value="value" />
                      </node>
                      <node concept="3oM_SD" id="3ptpjvRmU3h" role="1PaTwD">
                        <property role="3oM_SC" value="supplied" />
                      </node>
                      <node concept="3oM_SD" id="3ptpjvRmU3i" role="1PaTwD">
                        <property role="3oM_SC" value="by" />
                      </node>
                      <node concept="3oM_SD" id="3ptpjvRmU3j" role="1PaTwD">
                        <property role="3oM_SC" value="this" />
                      </node>
                      <node concept="3oM_SD" id="3ptpjvRmU3k" role="1PaTwD">
                        <property role="3oM_SC" value="make" />
                      </node>
                      <node concept="3oM_SD" id="3ptpjvRmU3l" role="1PaTwD">
                        <property role="3oM_SC" value="variable" />
                      </node>
                      <node concept="3oM_SD" id="3ptpjvRmU3m" role="1PaTwD">
                        <property role="3oM_SC" value="contain" />
                      </node>
                      <node concept="3oM_SD" id="3ptpjvRmU3n" role="1PaTwD">
                        <property role="3oM_SC" value="default" />
                      </node>
                      <node concept="3oM_SD" id="3ptpjvRmU3o" role="1PaTwD">
                        <property role="3oM_SC" value="value" />
                      </node>
                      <node concept="3oM_SD" id="3ptpjvRmU3p" role="1PaTwD">
                        <property role="3oM_SC" value="of" />
                      </node>
                      <node concept="3oM_SD" id="3ptpjvRmU3q" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                    </node>
                    <node concept="1PaTwC" id="3ptpjvRmU3r" role="3ndbpf">
                      <node concept="3oM_SD" id="3ptpjvRmU3s" role="1PaTwD">
                        <property role="3oM_SC" value="some" />
                      </node>
                      <node concept="3oM_SD" id="3ptpjvRmU3t" role="1PaTwD">
                        <property role="3oM_SC" value="other" />
                      </node>
                      <node concept="3oM_SD" id="3ptpjvRmU3u" role="1PaTwD">
                        <property role="3oM_SC" value="make" />
                      </node>
                      <node concept="3oM_SD" id="3ptpjvRmU3v" role="1PaTwD">
                        <property role="3oM_SC" value="variable(s)?" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3B7r_P3Nibl" role="3cqZAp">
                    <node concept="3cpWsn" id="3B7r_P3Nibm" role="3cpWs9">
                      <property role="TrG5h" value="myVariables" />
                      <node concept="A3Dl8" id="3B7r_P3NhTz" role="1tU5fm">
                        <node concept="3Tqbb2" id="3B7r_P3NhTA" role="A3Ik2">
                          <ref role="ehGHo" to="tp2q:hzMilkf" resolve="MapEntry" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3B7r_P3Nibn" role="33vP2m">
                        <node concept="2OqwBi" id="3B7r_P3Nibo" role="2Oq$k0">
                          <node concept="1iwH7S" id="3B7r_P3Nibp" role="2Oq$k0" />
                          <node concept="1psM6Z" id="3B7r_P3Nibq" role="2OqNvi">
                            <ref role="1psM6Y" node="3ptpjvRn7kK" resolve="variables" />
                          </node>
                        </node>
                        <node concept="3zZkjj" id="3B7r_P3Nibr" role="2OqNvi">
                          <node concept="1bVj0M" id="3B7r_P3Nibs" role="23t8la">
                            <node concept="3clFbS" id="3B7r_P3Nibt" role="1bW5cS">
                              <node concept="3clFbF" id="3B7r_P3Nibu" role="3cqZAp">
                                <node concept="17QLQc" id="3B7r_P3Nibv" role="3clFbG">
                                  <node concept="2OqwBi" id="3B7r_P3Nibw" role="3uHU7w">
                                    <node concept="1PxgMI" id="3B7r_P3Nibx" role="2Oq$k0">
                                      <node concept="chp4Y" id="3B7r_P3Niby" role="3oSUPX">
                                        <ref role="cht4Q" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                                      </node>
                                      <node concept="2OqwBi" id="3B7r_P3Nibz" role="1m5AlR">
                                        <node concept="30H73N" id="3B7r_P3Nib$" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="3B7r_P3Nib_" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tp2q:hzMiK3c" resolve="key" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="3B7r_P3NibA" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="3B7r_P3NibB" role="3uHU7B">
                                    <node concept="1PxgMI" id="3B7r_P3NibC" role="2Oq$k0">
                                      <node concept="chp4Y" id="3B7r_P3NibD" role="3oSUPX">
                                        <ref role="cht4Q" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                                      </node>
                                      <node concept="2OqwBi" id="3B7r_P3NibE" role="1m5AlR">
                                        <node concept="37vLTw" id="3B7r_P3NibF" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3B7r_P3NibI" resolve="it" />
                                        </node>
                                        <node concept="3TrEf2" id="3B7r_P3NibG" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tp2q:hzMiK3c" resolve="key" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="3B7r_P3NibH" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="3B7r_P3NibI" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="3B7r_P3NibJ" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3ptpjvRmU3w" role="3cqZAp">
                    <node concept="3cpWsn" id="3ptpjvRmU3x" role="3cpWs9">
                      <property role="TrG5h" value="greediestPrefixedBy" />
                      <node concept="3Tqbb2" id="3ptpjvRmU3y" role="1tU5fm">
                        <ref role="ehGHo" to="tp2q:hzMilkf" resolve="MapEntry" />
                      </node>
                      <node concept="2OqwBi" id="3ptpjvRmU3z" role="33vP2m">
                        <node concept="2OqwBi" id="3ptpjvRmU3$" role="2Oq$k0">
                          <node concept="37vLTw" id="3B7r_P3NibK" role="2Oq$k0">
                            <ref role="3cqZAo" node="3B7r_P3Nibm" resolve="myVariables" />
                          </node>
                          <node concept="3zZkjj" id="3ptpjvRmU3Y" role="2OqNvi">
                            <node concept="1bVj0M" id="3ptpjvRmU3Z" role="23t8la">
                              <node concept="3clFbS" id="3ptpjvRmU40" role="1bW5cS">
                                <node concept="3cpWs8" id="3ptpjvRmU41" role="3cqZAp">
                                  <node concept="3cpWsn" id="3ptpjvRmU42" role="3cpWs9">
                                    <property role="TrG5h" value="otherDefaultValue" />
                                    <node concept="17QB3L" id="3ptpjvRmU43" role="1tU5fm" />
                                    <node concept="2OqwBi" id="3ptpjvRmU44" role="33vP2m">
                                      <node concept="1PxgMI" id="3ptpjvRmU45" role="2Oq$k0">
                                        <node concept="chp4Y" id="3ptpjvRmU46" role="3oSUPX">
                                          <ref role="cht4Q" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                                        </node>
                                        <node concept="2OqwBi" id="3ptpjvRmU47" role="1m5AlR">
                                          <node concept="37vLTw" id="3ptpjvRmU48" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3ptpjvRmU4k" resolve="otherVariable" />
                                          </node>
                                          <node concept="3TrEf2" id="3ptpjvRmU49" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tp2q:hzMiM9f" resolve="value" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="3ptpjvRmU4a" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="3ptpjvRmU4b" role="3cqZAp">
                                  <node concept="1Wc70l" id="3ptpjvRmU4c" role="3clFbG">
                                    <node concept="2OqwBi" id="3ptpjvRmU4d" role="3uHU7w">
                                      <node concept="37vLTw" id="3ptpjvRmU4e" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3ptpjvRmU2V" resolve="defaultValue" />
                                      </node>
                                      <node concept="liA8E" id="3ptpjvRmU4f" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                                        <node concept="37vLTw" id="3ptpjvRmU4g" role="37wK5m">
                                          <ref role="3cqZAo" node="3ptpjvRmU42" resolve="otherDefaultValue" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="3ptpjvRmU4h" role="3uHU7B">
                                      <node concept="37vLTw" id="3ptpjvRmU4i" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3ptpjvRmU42" resolve="otherDefaultValue" />
                                      </node>
                                      <node concept="17RvpY" id="3ptpjvRmU4j" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="3ptpjvRmU4k" role="1bW2Oz">
                                <property role="TrG5h" value="otherVariable" />
                                <node concept="2jxLKc" id="3ptpjvRmU4l" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1MCZdW" id="3ptpjvRmU4m" role="2OqNvi">
                          <node concept="1bVj0M" id="3ptpjvRmU4n" role="23t8la">
                            <node concept="3clFbS" id="3ptpjvRmU4o" role="1bW5cS">
                              <node concept="3clFbF" id="3ptpjvRmU4p" role="3cqZAp">
                                <node concept="3K4zz7" id="3ptpjvRmU4q" role="3clFbG">
                                  <node concept="37vLTw" id="3ptpjvRmU4r" role="3K4E3e">
                                    <ref role="3cqZAo" node="3ptpjvRmU4K" resolve="a" />
                                  </node>
                                  <node concept="37vLTw" id="3ptpjvRmU4s" role="3K4GZi">
                                    <ref role="3cqZAo" node="3ptpjvRmU4M" resolve="b" />
                                  </node>
                                  <node concept="3eOSWO" id="3ptpjvRmU4t" role="3K4Cdx">
                                    <node concept="2OqwBi" id="3ptpjvRmU4u" role="3uHU7B">
                                      <node concept="2OqwBi" id="3ptpjvRmU4v" role="2Oq$k0">
                                        <node concept="1PxgMI" id="3ptpjvRmU4w" role="2Oq$k0">
                                          <node concept="chp4Y" id="3ptpjvRmU4x" role="3oSUPX">
                                            <ref role="cht4Q" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                                          </node>
                                          <node concept="2OqwBi" id="3ptpjvRmU4y" role="1m5AlR">
                                            <node concept="37vLTw" id="3ptpjvRmU4z" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3ptpjvRmU4K" resolve="a" />
                                            </node>
                                            <node concept="3TrEf2" id="3ptpjvRmU4$" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tp2q:hzMiM9f" resolve="value" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="3ptpjvRmU4_" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="3ptpjvRmU4A" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="3ptpjvRmU4B" role="3uHU7w">
                                      <node concept="2OqwBi" id="3ptpjvRmU4C" role="2Oq$k0">
                                        <node concept="1PxgMI" id="3ptpjvRmU4D" role="2Oq$k0">
                                          <node concept="chp4Y" id="3ptpjvRmU4E" role="3oSUPX">
                                            <ref role="cht4Q" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                                          </node>
                                          <node concept="2OqwBi" id="3ptpjvRmU4F" role="1m5AlR">
                                            <node concept="37vLTw" id="3ptpjvRmU4G" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3ptpjvRmU4M" resolve="b" />
                                            </node>
                                            <node concept="3TrEf2" id="3ptpjvRmU4H" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tp2q:hzMiM9f" resolve="value" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="3ptpjvRmU4I" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="3ptpjvRmU4J" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="3ptpjvRmU4K" role="1bW2Oz">
                              <property role="TrG5h" value="a" />
                              <node concept="2jxLKc" id="3ptpjvRmU4L" role="1tU5fm" />
                            </node>
                            <node concept="Rh6nW" id="3ptpjvRmU4M" role="1bW2Oz">
                              <property role="TrG5h" value="b" />
                              <node concept="2jxLKc" id="3ptpjvRmU4N" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3ptpjvRmU4O" role="3cqZAp">
                    <node concept="3clFbS" id="3ptpjvRmU4P" role="3clFbx">
                      <node concept="3SKdUt" id="3ptpjvRmU4Q" role="3cqZAp">
                        <node concept="1PaTwC" id="3ptpjvRmU4R" role="3ndbpf">
                          <node concept="3oM_SD" id="3ptpjvRmU4S" role="1PaTwD">
                            <property role="3oM_SC" value="Substitute" />
                          </node>
                          <node concept="3oM_SD" id="3ptpjvRmU4T" role="1PaTwD">
                            <property role="3oM_SC" value="matching" />
                          </node>
                          <node concept="3oM_SD" id="3ptpjvRmU4U" role="1PaTwD">
                            <property role="3oM_SC" value="part" />
                          </node>
                          <node concept="3oM_SD" id="3ptpjvRmU4V" role="1PaTwD">
                            <property role="3oM_SC" value="of" />
                          </node>
                          <node concept="3oM_SD" id="3ptpjvRmU4W" role="1PaTwD">
                            <property role="3oM_SC" value="current" />
                          </node>
                          <node concept="3oM_SD" id="3ptpjvRmU4X" role="1PaTwD">
                            <property role="3oM_SC" value="default" />
                          </node>
                          <node concept="3oM_SD" id="3ptpjvRmU4Y" role="1PaTwD">
                            <property role="3oM_SC" value="value" />
                          </node>
                          <node concept="3oM_SD" id="3ptpjvRmU4Z" role="1PaTwD">
                            <property role="3oM_SC" value="with" />
                          </node>
                          <node concept="3oM_SD" id="3ptpjvRmU50" role="1PaTwD">
                            <property role="3oM_SC" value="reference" />
                          </node>
                          <node concept="3oM_SD" id="3ptpjvRmU51" role="1PaTwD">
                            <property role="3oM_SC" value="to" />
                          </node>
                          <node concept="3oM_SD" id="3ptpjvRmU52" role="1PaTwD">
                            <property role="3oM_SC" value="prefix" />
                          </node>
                          <node concept="3oM_SD" id="3ptpjvRmU53" role="1PaTwD">
                            <property role="3oM_SC" value="variable" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3ptpjvRmU54" role="3cqZAp">
                        <node concept="37vLTI" id="3ptpjvRmU55" role="3clFbG">
                          <node concept="37vLTw" id="3ptpjvRmU56" role="37vLTJ">
                            <ref role="3cqZAo" node="3ptpjvRmU2V" resolve="defaultValue" />
                          </node>
                          <node concept="3cpWs3" id="3ptpjvRmU57" role="37vLTx">
                            <node concept="2OqwBi" id="3ptpjvRmU58" role="3uHU7w">
                              <node concept="37vLTw" id="3ptpjvRmU59" role="2Oq$k0">
                                <ref role="3cqZAo" node="3ptpjvRmU2V" resolve="defaultValue" />
                              </node>
                              <node concept="liA8E" id="3ptpjvRmU5a" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                                <node concept="2OqwBi" id="3ptpjvRmU5b" role="37wK5m">
                                  <node concept="2OqwBi" id="3ptpjvRmU5c" role="2Oq$k0">
                                    <node concept="1PxgMI" id="3ptpjvRmU5d" role="2Oq$k0">
                                      <node concept="chp4Y" id="3ptpjvRmU5e" role="3oSUPX">
                                        <ref role="cht4Q" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                                      </node>
                                      <node concept="2OqwBi" id="3ptpjvRmU5f" role="1m5AlR">
                                        <node concept="37vLTw" id="3ptpjvRmU5g" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3ptpjvRmU3x" resolve="greediestPrefixedBy" />
                                        </node>
                                        <node concept="3TrEf2" id="3ptpjvRmU5h" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tp2q:hzMiM9f" resolve="value" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="3ptpjvRmU5i" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3ptpjvRmU5j" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="3ptpjvRmU5k" role="37wK5m">
                                  <node concept="37vLTw" id="3ptpjvRmU5l" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3ptpjvRmU2V" resolve="defaultValue" />
                                  </node>
                                  <node concept="liA8E" id="3ptpjvRmU5m" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs3" id="3ptpjvRmU5n" role="3uHU7B">
                              <node concept="3cpWs3" id="3ptpjvRmU5o" role="3uHU7B">
                                <node concept="Xl_RD" id="3ptpjvRmU5p" role="3uHU7B">
                                  <property role="Xl_RC" value="$(" />
                                </node>
                                <node concept="2OqwBi" id="3ptpjvRmU5q" role="3uHU7w">
                                  <node concept="1PxgMI" id="3ptpjvRmU5r" role="2Oq$k0">
                                    <node concept="chp4Y" id="3ptpjvRmU5s" role="3oSUPX">
                                      <ref role="cht4Q" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                                    </node>
                                    <node concept="2OqwBi" id="3ptpjvRmU5t" role="1m5AlR">
                                      <node concept="37vLTw" id="3ptpjvRmU5u" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3ptpjvRmU3x" resolve="greediestPrefixedBy" />
                                      </node>
                                      <node concept="3TrEf2" id="3ptpjvRmU5v" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tp2q:hzMiK3c" resolve="key" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="3ptpjvRmU5w" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="3ptpjvRmU5x" role="3uHU7w">
                                <property role="Xl_RC" value=")" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3ptpjvRmU5y" role="3clFbw">
                      <node concept="37vLTw" id="3ptpjvRmU5z" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ptpjvRmU3x" resolve="greediestPrefixedBy" />
                      </node>
                      <node concept="3x8VRR" id="3ptpjvRmU5$" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="3ptpjvRmU5_" role="3cqZAp" />
                  <node concept="3clFbF" id="3ptpjvRmU5A" role="3cqZAp">
                    <node concept="37vLTw" id="3ptpjvRmU5B" role="3clFbG">
                      <ref role="3cqZAo" node="3ptpjvRmU2V" resolve="defaultValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="12Nxi1" id="3ptpjvRnt1z" role="2FxjHM" />
        <node concept="raruj" id="3ptpjvRmTUt" role="lGtFl" />
        <node concept="1ps_y7" id="3ptpjvRn7kJ" role="lGtFl">
          <node concept="1ps_xZ" id="3ptpjvRn7kK" role="1ps_xO">
            <property role="TrG5h" value="variables" />
            <node concept="2jfdEK" id="3ptpjvRn7kL" role="1ps_xN">
              <node concept="3clFbS" id="3ptpjvRn7kM" role="2VODD2">
                <node concept="3cpWs8" id="5GYFpoPpdec" role="3cqZAp">
                  <node concept="3cpWsn" id="5GYFpoPpded" role="3cpWs9">
                    <property role="TrG5h" value="providers" />
                    <node concept="2I9FWS" id="5GYFpoPpcvp" role="1tU5fm">
                      <ref role="2I9WkF" to="51wr:6xoAPBjOH1$" resolve="IMakeVariableProvider" />
                    </node>
                    <node concept="2ShNRf" id="5GYFpoPr01d" role="33vP2m">
                      <node concept="Tc6Ow" id="5GYFpoPr1xd" role="2ShVmc">
                        <node concept="3Tqbb2" id="5GYFpoPr4JY" role="HW$YZ">
                          <ref role="ehGHo" to="51wr:6xoAPBjOH1$" resolve="IMakeVariableProvider" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5GYFpoPr9d5" role="3cqZAp">
                  <node concept="2OqwBi" id="5GYFpoPrbxJ" role="3clFbG">
                    <node concept="37vLTw" id="5GYFpoPr9d3" role="2Oq$k0">
                      <ref role="3cqZAo" node="5GYFpoPpded" resolve="providers" />
                    </node>
                    <node concept="X8dFx" id="5GYFpoPrfsQ" role="2OqNvi">
                      <node concept="2OqwBi" id="5GYFpoPpdee" role="25WWJ7">
                        <node concept="30H73N" id="5GYFpoPpdef" role="2Oq$k0" />
                        <node concept="2Rf3mk" id="5GYFpoPpdeg" role="2OqNvi">
                          <node concept="1xMEDy" id="5GYFpoPpdeh" role="1xVPHs">
                            <node concept="chp4Y" id="5GYFpoPpdei" role="ri$Ld">
                              <ref role="cht4Q" to="51wr:6xoAPBjOH1$" resolve="IMakeVariableProvider" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5GYFpoPpmI6" role="3cqZAp">
                  <node concept="3clFbS" id="5GYFpoPpmI8" role="3clFbx">
                    <node concept="3clFbF" id="5GYFpoPrmdY" role="3cqZAp">
                      <node concept="2OqwBi" id="5GYFpoPrp21" role="3clFbG">
                        <node concept="37vLTw" id="5GYFpoPrmdW" role="2Oq$k0">
                          <ref role="3cqZAo" node="5GYFpoPpded" resolve="providers" />
                        </node>
                        <node concept="X8dFx" id="5GYFpoPrup5" role="2OqNvi">
                          <node concept="2OqwBi" id="5GYFpoPr$ma" role="25WWJ7">
                            <node concept="2OqwBi" id="5GYFpoPr$mb" role="2Oq$k0">
                              <node concept="2OqwBi" id="5GYFpoPr$mc" role="2Oq$k0">
                                <node concept="2OqwBi" id="5GYFpoPr$md" role="2Oq$k0">
                                  <node concept="2OqwBi" id="5GYFpoPr$me" role="2Oq$k0">
                                    <node concept="30H73N" id="5GYFpoPr$mf" role="2Oq$k0" />
                                    <node concept="3Tsc0h" id="5GYFpoPr$mg" role="2OqNvi">
                                      <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" resolve="binaries" />
                                    </node>
                                  </node>
                                  <node concept="13MTOL" id="5GYFpoPr$mh" role="2OqNvi">
                                    <ref role="13MTZf" to="51wr:4o9sgv8QoKn" resolve="referencedModules" />
                                  </node>
                                </node>
                                <node concept="13MTOL" id="5GYFpoPr$mi" role="2OqNvi">
                                  <ref role="13MTZf" to="51wr:6GqYvBOf2Xc" resolve="module" />
                                </node>
                              </node>
                              <node concept="v3k3i" id="5GYFpoPr$mj" role="2OqNvi">
                                <node concept="chp4Y" id="5GYFpoPr$mk" role="v3oSu">
                                  <ref role="cht4Q" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                                </node>
                              </node>
                            </node>
                            <node concept="3goQfb" id="5GYFpoPr$ml" role="2OqNvi">
                              <node concept="1bVj0M" id="5GYFpoPr$mm" role="23t8la">
                                <node concept="3clFbS" id="5GYFpoPr$mn" role="1bW5cS">
                                  <node concept="3clFbF" id="5GYFpoPr$mo" role="3cqZAp">
                                    <node concept="2OqwBi" id="5GYFpoPr$mp" role="3clFbG">
                                      <node concept="37vLTw" id="5GYFpoPr$mq" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5GYFpoPr$mu" resolve="it" />
                                      </node>
                                      <node concept="2Rf3mk" id="5GYFpoPr$mr" role="2OqNvi">
                                        <node concept="1xMEDy" id="5GYFpoPr$ms" role="1xVPHs">
                                          <node concept="chp4Y" id="5GYFpoPr$mt" role="ri$Ld">
                                            <ref role="cht4Q" to="51wr:6xoAPBjOH1$" resolve="IMakeVariableProvider" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="5GYFpoPr$mu" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="5GYFpoPr$mv" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="v3LJS" id="5GYFpoPpov7" role="3clFbw">
                    <ref role="v3LJV" node="3ptpjvS4$Ac" resolve="searchInCode" />
                  </node>
                </node>
                <node concept="3clFbH" id="5GYFpoPrTs_" role="3cqZAp" />
                <node concept="3SKdUt" id="3ptpjvRni8W" role="3cqZAp">
                  <node concept="1PaTwC" id="3ptpjvRni8X" role="3ndbpf">
                    <node concept="3oM_SD" id="3ptpjvRni8Y" role="1PaTwD">
                      <property role="3oM_SC" value="Establish" />
                    </node>
                    <node concept="3oM_SD" id="3ptpjvRni8Z" role="1PaTwD">
                      <property role="3oM_SC" value="map" />
                    </node>
                    <node concept="3oM_SD" id="3ptpjvRni90" role="1PaTwD">
                      <property role="3oM_SC" value="with" />
                    </node>
                    <node concept="3oM_SD" id="3ptpjvRni91" role="1PaTwD">
                      <property role="3oM_SC" value="all" />
                    </node>
                    <node concept="3oM_SD" id="3ptpjvRni92" role="1PaTwD">
                      <property role="3oM_SC" value="make" />
                    </node>
                    <node concept="3oM_SD" id="3ptpjvRni93" role="1PaTwD">
                      <property role="3oM_SC" value="variables" />
                    </node>
                    <node concept="3oM_SD" id="3ptpjvRni94" role="1PaTwD">
                      <property role="3oM_SC" value="that" />
                    </node>
                    <node concept="3oM_SD" id="3ptpjvRni95" role="1PaTwD">
                      <property role="3oM_SC" value="are" />
                    </node>
                    <node concept="3oM_SD" id="3ptpjvRni96" role="1PaTwD">
                      <property role="3oM_SC" value="not" />
                    </node>
                    <node concept="3oM_SD" id="3ptpjvRni97" role="1PaTwD">
                      <property role="3oM_SC" value="excluded" />
                    </node>
                    <node concept="3oM_SD" id="3ptpjvRni98" role="1PaTwD">
                      <property role="3oM_SC" value="and" />
                    </node>
                    <node concept="3oM_SD" id="3ptpjvRni99" role="1PaTwD">
                      <property role="3oM_SC" value="does" />
                    </node>
                    <node concept="3oM_SD" id="3ptpjvRni9a" role="1PaTwD">
                      <property role="3oM_SC" value="not" />
                    </node>
                    <node concept="3oM_SD" id="3ptpjvRni9b" role="1PaTwD">
                      <property role="3oM_SC" value="contain" />
                    </node>
                    <node concept="3oM_SD" id="3ptpjvRni9c" role="1PaTwD">
                      <property role="3oM_SC" value="any" />
                    </node>
                    <node concept="3oM_SD" id="3ptpjvRni9d" role="1PaTwD">
                      <property role="3oM_SC" value="duplicates" />
                    </node>
                    <node concept="3oM_SD" id="3ptpjvRni9e" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="3ptpjvRni9f" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3ptpjvRni9g" role="3cqZAp">
                  <node concept="3cpWsn" id="3ptpjvRni9h" role="3cpWs9">
                    <property role="TrG5h" value="distinctVariables" />
                    <node concept="3rvAFt" id="3ptpjvRni9i" role="1tU5fm">
                      <node concept="17QB3L" id="3ptpjvRni9j" role="3rvQeY" />
                      <node concept="17QB3L" id="3ptpjvRni9k" role="3rvSg0" />
                    </node>
                    <node concept="2ShNRf" id="3ptpjvRni9l" role="33vP2m">
                      <node concept="3rGOSV" id="3ptpjvRni9m" role="2ShVmc">
                        <node concept="17QB3L" id="3ptpjvRni9n" role="3rHrn6" />
                        <node concept="17QB3L" id="3ptpjvRni9o" role="3rHtpV" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3ptpjvRni9p" role="3cqZAp">
                  <node concept="2OqwBi" id="3ptpjvRni9q" role="3clFbG">
                    <node concept="2OqwBi" id="3ptpjvRni9r" role="2Oq$k0">
                      <node concept="2OqwBi" id="3ptpjvRni9s" role="2Oq$k0">
                        <node concept="2OqwBi" id="3ptpjvRni9t" role="2Oq$k0">
                          <node concept="37vLTw" id="5GYFpoPs1Xg" role="2Oq$k0">
                            <ref role="3cqZAo" node="5GYFpoPpded" resolve="providers" />
                          </node>
                          <node concept="3goQfb" id="3ptpjvRni9z" role="2OqNvi">
                            <node concept="1bVj0M" id="3ptpjvRni9$" role="23t8la">
                              <node concept="3clFbS" id="3ptpjvRni9_" role="1bW5cS">
                                <node concept="3clFbF" id="3ptpjvRni9A" role="3cqZAp">
                                  <node concept="2OqwBi" id="3ptpjvRni9B" role="3clFbG">
                                    <node concept="2OqwBi" id="3ptpjvRni9C" role="2Oq$k0">
                                      <node concept="37vLTw" id="3ptpjvRni9D" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3ptpjvRni9U" resolve="provider" />
                                      </node>
                                      <node concept="2qgKlT" id="3ptpjvRni9E" role="2OqNvi">
                                        <ref role="37wK5l" to="ahli:6xoAPBjOH1K" resolve="getVariableNames" />
                                      </node>
                                    </node>
                                    <node concept="3$u5V9" id="3ptpjvRni9F" role="2OqNvi">
                                      <node concept="1bVj0M" id="3ptpjvRni9G" role="23t8la">
                                        <node concept="3clFbS" id="3ptpjvRni9H" role="1bW5cS">
                                          <node concept="3clFbF" id="3ptpjvRni9I" role="3cqZAp">
                                            <node concept="1Ls8ON" id="3ptpjvRni9J" role="3clFbG">
                                              <node concept="37vLTw" id="3ptpjvRni9K" role="1Lso8e">
                                                <ref role="3cqZAo" node="3ptpjvRni9S" resolve="variableName" />
                                              </node>
                                              <node concept="2OqwBi" id="3ptpjvRni9L" role="1Lso8e">
                                                <node concept="37vLTw" id="3ptpjvRni9M" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="3ptpjvRni9U" resolve="provider" />
                                                </node>
                                                <node concept="2qgKlT" id="3ptpjvRni9N" role="2OqNvi">
                                                  <ref role="37wK5l" to="ahli:6xoAPBjOH2T" resolve="getDefaultValue" />
                                                  <node concept="2OqwBi" id="3ptpjvRni9O" role="37wK5m">
                                                    <node concept="1iwH7S" id="3ptpjvRni9P" role="2Oq$k0" />
                                                    <node concept="1st3f0" id="3ptpjvRni9Q" role="2OqNvi" />
                                                  </node>
                                                  <node concept="37vLTw" id="3ptpjvRni9R" role="37wK5m">
                                                    <ref role="3cqZAo" node="3ptpjvRni9S" resolve="variableName" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Rh6nW" id="3ptpjvRni9S" role="1bW2Oz">
                                          <property role="TrG5h" value="variableName" />
                                          <node concept="2jxLKc" id="3ptpjvRni9T" role="1tU5fm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="3ptpjvRni9U" role="1bW2Oz">
                                <property role="TrG5h" value="provider" />
                                <node concept="2jxLKc" id="3ptpjvRni9V" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="ANE8D" id="3ptpjvRni9W" role="2OqNvi" />
                      </node>
                      <node concept="1aUR6E" id="3ptpjvRni9X" role="2OqNvi">
                        <node concept="1bVj0M" id="3ptpjvRni9Y" role="23t8la">
                          <node concept="3clFbS" id="3ptpjvRni9Z" role="1bW5cS">
                            <node concept="3clFbF" id="3ptpjvRnia0" role="3cqZAp">
                              <node concept="2OqwBi" id="3ptpjvRnia1" role="3clFbG">
                                <node concept="v3LJS" id="3ptpjvRnia2" role="2Oq$k0">
                                  <ref role="v3LJV" node="3ptpjvPSKfJ" resolve="excludes" />
                                </node>
                                <node concept="3JPx81" id="3ptpjvRnia3" role="2OqNvi">
                                  <node concept="1LFfDK" id="3ptpjvRnia4" role="25WWJ7">
                                    <node concept="3cmrfG" id="3ptpjvRnia5" role="1LF_Uc">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="37vLTw" id="3ptpjvRnia6" role="1LFl5Q">
                                      <ref role="3cqZAo" node="3ptpjvRnia7" resolve="variable" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="3ptpjvRnia7" role="1bW2Oz">
                            <property role="TrG5h" value="variable" />
                            <node concept="2jxLKc" id="3ptpjvRnia8" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2es0OD" id="3ptpjvRnia9" role="2OqNvi">
                      <node concept="1bVj0M" id="3ptpjvRniaa" role="23t8la">
                        <node concept="3clFbS" id="3ptpjvRniab" role="1bW5cS">
                          <node concept="3clFbF" id="3ptpjvRniac" role="3cqZAp">
                            <node concept="37vLTI" id="3ptpjvRniad" role="3clFbG">
                              <node concept="1LFfDK" id="3ptpjvRniae" role="37vLTx">
                                <node concept="3cmrfG" id="3ptpjvRniaf" role="1LF_Uc">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="37vLTw" id="3ptpjvRniag" role="1LFl5Q">
                                  <ref role="3cqZAo" node="3ptpjvRniam" resolve="variable" />
                                </node>
                              </node>
                              <node concept="3EllGN" id="3ptpjvRniah" role="37vLTJ">
                                <node concept="1LFfDK" id="3ptpjvRniai" role="3ElVtu">
                                  <node concept="3cmrfG" id="3ptpjvRniaj" role="1LF_Uc">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="37vLTw" id="3ptpjvRniak" role="1LFl5Q">
                                    <ref role="3cqZAo" node="3ptpjvRniam" resolve="variable" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3ptpjvRnial" role="3ElQJh">
                                  <ref role="3cqZAo" node="3ptpjvRni9h" resolve="distinctVariables" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3ptpjvRniam" role="1bW2Oz">
                          <property role="TrG5h" value="variable" />
                          <node concept="2jxLKc" id="3ptpjvRnian" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3ptpjvRniao" role="3cqZAp" />
                <node concept="3SKdUt" id="3ptpjvRniap" role="3cqZAp">
                  <node concept="1PaTwC" id="3ptpjvRniaq" role="3ndbpf">
                    <node concept="3oM_SD" id="3ptpjvRniar" role="1PaTwD">
                      <property role="3oM_SC" value="Wrap" />
                    </node>
                    <node concept="3oM_SD" id="3ptpjvRnias" role="1PaTwD">
                      <property role="3oM_SC" value="make" />
                    </node>
                    <node concept="3oM_SD" id="3ptpjvRniat" role="1PaTwD">
                      <property role="3oM_SC" value="variables" />
                    </node>
                    <node concept="3oM_SD" id="3ptpjvRniau" role="1PaTwD">
                      <property role="3oM_SC" value="into" />
                    </node>
                    <node concept="3oM_SD" id="3ptpjvRniav" role="1PaTwD">
                      <property role="3oM_SC" value="LOOPable" />
                    </node>
                    <node concept="3oM_SD" id="3ptpjvRniaw" role="1PaTwD">
                      <property role="3oM_SC" value="nodes" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3ptpjvRniax" role="3cqZAp">
                  <node concept="2OqwBi" id="3ptpjvRniay" role="3clFbG">
                    <node concept="37vLTw" id="3ptpjvRniaz" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ptpjvRni9h" resolve="distinctVariables" />
                    </node>
                    <node concept="3$u5V9" id="3ptpjvRnia$" role="2OqNvi">
                      <node concept="1bVj0M" id="3ptpjvRnia_" role="23t8la">
                        <node concept="3clFbS" id="3ptpjvRniaA" role="1bW5cS">
                          <node concept="3clFbF" id="3ptpjvRniaB" role="3cqZAp">
                            <node concept="2pJPEk" id="3ptpjvRniaC" role="3clFbG">
                              <node concept="2pJPED" id="3ptpjvRniaD" role="2pJPEn">
                                <ref role="2pJxaS" to="tp2q:hzMilkf" resolve="MapEntry" />
                                <node concept="2pIpSj" id="3ptpjvRniaE" role="2pJxcM">
                                  <ref role="2pIpSl" to="tp2q:hzMiK3c" resolve="key" />
                                  <node concept="2pJPED" id="3ptpjvRniaF" role="28nt2d">
                                    <ref role="2pJxaS" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                                    <node concept="2pJxcG" id="3ptpjvRniaG" role="2pJxcM">
                                      <ref role="2pJxcJ" to="tpee:f$Xl_Oh" resolve="value" />
                                      <node concept="2OqwBi" id="3ptpjvRniaH" role="28ntcv">
                                        <node concept="37vLTw" id="3ptpjvRniaI" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3ptpjvRniaQ" resolve="it" />
                                        </node>
                                        <node concept="3AY5_j" id="3ptpjvRniaJ" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2pIpSj" id="3ptpjvRniaK" role="2pJxcM">
                                  <ref role="2pIpSl" to="tp2q:hzMiM9f" resolve="value" />
                                  <node concept="2pJPED" id="3ptpjvRniaL" role="28nt2d">
                                    <ref role="2pJxaS" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                                    <node concept="2pJxcG" id="3ptpjvRniaM" role="2pJxcM">
                                      <ref role="2pJxcJ" to="tpee:f$Xl_Oh" resolve="value" />
                                      <node concept="2OqwBi" id="3ptpjvRniaN" role="28ntcv">
                                        <node concept="37vLTw" id="3ptpjvRniaO" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3ptpjvRniaQ" resolve="it" />
                                        </node>
                                        <node concept="3AV6Ez" id="3ptpjvRniaP" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3ptpjvRniaQ" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3ptpjvRniaR" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1W57fq" id="3ptpjvRnout" role="lGtFl">
          <node concept="3IZrLx" id="3ptpjvRnouu" role="3IZSJc">
            <node concept="3clFbS" id="3ptpjvRnouv" role="2VODD2">
              <node concept="3clFbF" id="3ptpjvRnqfw" role="3cqZAp">
                <node concept="2OqwBi" id="3ptpjvRnqWe" role="3clFbG">
                  <node concept="2OqwBi" id="3ptpjvRnqr$" role="2Oq$k0">
                    <node concept="1iwH7S" id="3ptpjvRnqfv" role="2Oq$k0" />
                    <node concept="1psM6Z" id="3ptpjvRnqHC" role="2OqNvi">
                      <ref role="1psM6Y" node="3ptpjvRn7kK" resolve="variables" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="3ptpjvRnsQw" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

