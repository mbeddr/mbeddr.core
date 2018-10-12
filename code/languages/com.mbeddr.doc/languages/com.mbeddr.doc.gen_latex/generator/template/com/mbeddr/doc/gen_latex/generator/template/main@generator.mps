<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:64ab5fae-7c1b-4d46-84f7-7027407a369b(com.mbeddr.doc.gen_latex.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="f8f68d92-c6d2-44b3-8d63-c00ade75ec86" name="com.mbeddr.doc.latex" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="817e4e70-961e-4a95-98a1-15e9f32231f1" name="jetbrains.mps.ide.httpsupport" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="g9w8" ref="r:506f4964-2b3f-49f3-a581-8c498222bac6(com.mbeddr.doc.gen_latex.structure)" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="4gky" ref="r:e1dfab1d-c7a7-43e7-9f26-028afd483e82(com.mbeddr.doc.behavior)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="tbr6" ref="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" />
    <import index="2c95" ref="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="81x8" ref="r:ffb49228-550f-40e9-bd2b-e6792a745104(com.mbeddr.doc.gen_latex.generator.doc2latex.util)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="48kf" ref="r:5f41c82d-84d1-4fb1-a1cf-6697d2365854(com.mbeddr.mpsutil.filepicker.behavior)" />
    <import index="tpeu" ref="r:00000000-0000-4000-0000-011c895902fa(jetbrains.mps.lang.smodel.behavior)" implicit="true" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="1202776937179" name="jetbrains.mps.lang.generator.structure.AbandonInput_RuleConsequence" flags="lg" index="b5Tf3" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="7830515785164764091" name="condition" index="avys_" />
        <child id="1219952894531" name="dropRootRule" index="aQYdv" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1195158154974" name="jetbrains.mps.lang.generator.structure.InlineSwitch_RuleConsequence" flags="lg" index="14YyZ8">
        <child id="1195158241124" name="defaultConsequence" index="14YRTM" />
        <child id="1195158408710" name="case" index="14ZwWg" />
      </concept>
      <concept id="1195158388553" name="jetbrains.mps.lang.generator.structure.InlineSwitch_Case" flags="ng" index="14ZrTv">
        <child id="1195158608805" name="conditionFunction" index="150hEN" />
        <child id="1195158637244" name="caseConsequence" index="150oIE" />
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
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="4040588429969021681" name="jetbrains.mps.lang.smodel.structure.ModuleReferenceExpression" flags="nn" index="3rM5sP">
        <property id="4040588429969021683" name="moduleId" index="3rM5sR" />
      </concept>
      <concept id="4040588429969069898" name="jetbrains.mps.lang.smodel.structure.LanguageReferenceExpression" flags="nn" index="3rNLEe" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="f8f68d92-c6d2-44b3-8d63-c00ade75ec86" name="com.mbeddr.doc.latex">
      <concept id="2293093897292826386" name="com.mbeddr.doc.latex.structure.LatexIncludable" flags="ng" index="f4Zfi">
        <child id="2293093897292826388" name="contents" index="f4Zfk" />
      </concept>
      <concept id="4457500422381350412" name="com.mbeddr.doc.latex.structure.LatexDocument" flags="ng" index="1jVps8">
        <property id="4457500422381350415" name="documentClass" index="1jVpsb" />
        <child id="4457500422381350435" name="contents" index="1jVpsB" />
        <child id="4457500422381465724" name="prologs" index="1jVO_S" />
      </concept>
      <concept id="4457500422381364540" name="com.mbeddr.doc.latex.structure.TextWord" flags="ng" index="1jVtKS">
        <property id="4457500422381364541" name="text" index="1jVtKT" />
      </concept>
      <concept id="4457500422381364312" name="com.mbeddr.doc.latex.structure.WordLine" flags="ng" index="1jVtPs">
        <property id="5785245534399703804" name="end" index="C1Bzl" />
        <property id="5785245534399659325" name="separator" index="C1MWk" />
        <child id="4457500422381364317" name="words" index="1jVtPp" />
      </concept>
      <concept id="4457500422381364333" name="com.mbeddr.doc.latex.structure.CommandWord" flags="ng" index="1jVtPD">
        <property id="4457500422381364335" name="command" index="1jVtPF" />
        <child id="2181941881726631888" name="args2" index="2yAMX4" />
        <child id="4457500422381364346" name="options1" index="1jVtPY" />
        <child id="4457500422381364347" name="args" index="1jVtPZ" />
        <child id="4457500422381500094" name="options2" index="1jVWYU" />
      </concept>
      <concept id="4457500422381362355" name="com.mbeddr.doc.latex.structure.LineList" flags="ng" index="1jVumR">
        <child id="4457500422381362357" name="lines" index="1jVumL" />
      </concept>
      <concept id="4457500422381360575" name="com.mbeddr.doc.latex.structure.SimpleTextualLine" flags="ng" index="1jVuMV">
        <property id="4457500422381360577" name="text" index="1jVuN5" />
      </concept>
      <concept id="4457500422381380663" name="com.mbeddr.doc.latex.structure.WordList" flags="ng" index="1jVxON">
        <child id="4457500422381380665" name="words" index="1jVxOX" />
      </concept>
      <concept id="4457500422381425974" name="com.mbeddr.doc.latex.structure.EmptyLine" flags="ng" index="1jVIKM" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1522217801069396578" name="jetbrains.mps.baseLanguage.collections.structure.FoldLeftOperation" flags="nn" index="1MD8d$">
        <child id="1522217801069421796" name="seed" index="1MDeny" />
      </concept>
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
    <language id="817e4e70-961e-4a95-98a1-15e9f32231f1" name="jetbrains.mps.ide.httpsupport">
      <concept id="1829257266377339186" name="jetbrains.mps.ide.httpsupport.structure.Node_getURLOperation" flags="ng" index="2$mYbS" />
    </language>
  </registry>
  <node concept="bUwia" id="3RseghIcrcD">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="3RseghIctIs" role="3acgRq">
      <ref role="30HIoZ" to="2c95:2TZO3DbuxwK" resolve="Document" />
      <node concept="gft3U" id="3RseghIctIu" role="1lVwrX">
        <node concept="1jVuMV" id="3RseghIctIw" role="gfFT$">
          <property role="1jVuN5" value="dummy" />
          <node concept="2b32R4" id="3RseghIctIy" role="lGtFl">
            <node concept="3JmXsc" id="3RseghIctI_" role="2P8S$">
              <node concept="3clFbS" id="3RseghIctIA" role="2VODD2">
                <node concept="3clFbF" id="3RseghIctIB" role="3cqZAp">
                  <node concept="2OqwBi" id="3RseghIctIC" role="3clFbG">
                    <node concept="3Tsc0h" id="3RseghIctID" role="2OqNvi">
                      <ref role="3TtcxE" to="2c95:2TZO3Dbv6JU" resolve="contents" />
                    </node>
                    <node concept="30H73N" id="3RseghIctIE" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="aNPBN" id="5yxqZJwyEeO" role="aQYdv">
      <ref role="aOQi4" to="2c95:2TZO3DbuxwK" resolve="Document" />
    </node>
    <node concept="aNPBN" id="3RseghIcs1d" role="aQYdv">
      <ref role="aOQi4" to="2c95:5yxqZJwzC3e" resolve="DocumentConfig" />
    </node>
    <node concept="3lhOvk" id="3RseghIcrt2" role="3lj3bC">
      <ref role="30HIoZ" to="2c95:2TZO3DbvPDI" resolve="DocumentExport" />
      <ref role="3lhOvi" node="3RseghIcrt3" resolve="map_DocumentExport" />
      <node concept="30G5F_" id="3RseghIcruS" role="30HLyM">
        <node concept="3clFbS" id="3RseghIcruT" role="2VODD2">
          <node concept="3clFbF" id="3RseghIcruU" role="3cqZAp">
            <node concept="2OqwBi" id="3RseghIcrvG" role="3clFbG">
              <node concept="2OqwBi" id="3RseghIcrvg" role="2Oq$k0">
                <node concept="30H73N" id="3RseghIcruV" role="2Oq$k0" />
                <node concept="3TrEf2" id="3RseghIcrvm" role="2OqNvi">
                  <ref role="3Tt5mk" to="2c95:5gTlpaky6sZ" resolve="renderer" />
                </node>
              </node>
              <node concept="1mIQ4w" id="3RseghIcrvM" role="2OqNvi">
                <node concept="chp4Y" id="3RseghIcrvO" role="cj9EA">
                  <ref role="cht4Q" to="g9w8:3RseghIcrcz" resolve="LatexRenderer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="1ZiHc0gKn2Q" role="3lj3bC">
      <ref role="30HIoZ" to="2c95:5gTlpaky6t5" resolve="IncludableExport" />
      <ref role="3lhOvi" node="1ZiHc0gKn30" resolve="map_IncludableExport" />
      <node concept="30G5F_" id="1ZiHc0gKn2R" role="30HLyM">
        <node concept="3clFbS" id="1ZiHc0gKn2S" role="2VODD2">
          <node concept="3clFbF" id="1ZiHc0gKn2T" role="3cqZAp">
            <node concept="2OqwBi" id="1ZiHc0gKn2U" role="3clFbG">
              <node concept="2OqwBi" id="1ZiHc0gKn2V" role="2Oq$k0">
                <node concept="30H73N" id="1ZiHc0gKn2W" role="2Oq$k0" />
                <node concept="3TrEf2" id="1ZiHc0gKn2X" role="2OqNvi">
                  <ref role="3Tt5mk" to="2c95:5gTlpaky6sZ" resolve="renderer" />
                </node>
              </node>
              <node concept="1mIQ4w" id="1ZiHc0gKn2Y" role="2OqNvi">
                <node concept="chp4Y" id="1ZiHc0gKn2Z" role="cj9EA">
                  <ref role="cht4Q" to="g9w8:3RseghIcrcz" resolve="LatexRenderer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="avzCv" id="3RseghIcs4_" role="avys_">
      <node concept="3clFbS" id="3RseghIcs4A" role="2VODD2">
        <node concept="3clFbF" id="6jiGbW$MQwp" role="3cqZAp">
          <node concept="2YIFZM" id="6jiGbW$MQ_G" role="3clFbG">
            <ref role="37wK5l" to="81x8:6jiGbW$MP8P" resolve="isApplicable" />
            <ref role="1Pybhc" to="81x8:6jiGbW$MOGN" resolve="GeneratorHelper" />
            <node concept="1iwH7S" id="6jiGbW$MQET" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1puMqW" id="3mn43GOEypA" role="1puA0r">
      <ref role="1puQsG" node="3mn43GOCWP4" resolve="addDefaultProlog" />
    </node>
    <node concept="1puMqW" id="3RseghIcx1o" role="1puA0r">
      <ref role="1puQsG" node="5yxqZJwzYOv" resolve="storeExportInDocument" />
    </node>
  </node>
  <node concept="1jVps8" id="3RseghIcrt3">
    <property role="TrG5h" value="map_DocumentExport" />
    <property role="1jVpsb" value="cls" />
    <node concept="1jVtPs" id="72XbSXEDwJ" role="1jVpsB">
      <node concept="1jVtPD" id="72XbSXEDwK" role="1jVtPp">
        <property role="1jVtPF" value="maketitle" />
      </node>
    </node>
    <node concept="1jVumR" id="72XbSXEEgL" role="1jVpsB">
      <node concept="1jVtPs" id="72XbSXEEgM" role="1jVumL">
        <node concept="1jVtPD" id="72XbSXEEgN" role="1jVtPp">
          <property role="1jVtPF" value="begin" />
          <node concept="1jVtKS" id="72XbSXEEgO" role="1jVtPZ">
            <property role="1jVtKT" value="abstract" />
          </node>
        </node>
      </node>
      <node concept="1jVtPs" id="72XbSXEIgF" role="1jVumL">
        <node concept="1jVtPD" id="72XbSXEIgG" role="1jVtPp">
          <property role="1jVtPF" value="noindent" />
        </node>
      </node>
      <node concept="1jVtPs" id="7XYIXmJn1FT" role="1jVumL">
        <node concept="1jVtKS" id="7XYIXmJn1FU" role="1jVtPp">
          <property role="1jVtKT" value="word" />
          <node concept="2b32R4" id="7XYIXmJn1FW" role="lGtFl">
            <node concept="3JmXsc" id="7XYIXmJn1FX" role="2P8S$">
              <node concept="3clFbS" id="7XYIXmJn1FY" role="2VODD2">
                <node concept="3clFbF" id="7XYIXmJn1FZ" role="3cqZAp">
                  <node concept="2OqwBi" id="7XYIXmJn1I5" role="3clFbG">
                    <node concept="2OqwBi" id="7XYIXmJn1HD" role="2Oq$k0">
                      <node concept="2OqwBi" id="7XYIXmJn1Hd" role="2Oq$k0">
                        <node concept="30H73N" id="7XYIXmJn1GS" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7XYIXmJn1Hj" role="2OqNvi">
                          <ref role="3Tt5mk" to="2c95:72XbSXEzBM" resolve="abstract" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7XYIXmJn1HJ" role="2OqNvi">
                        <ref role="3Tt5mk" to="vs0r:7gVrg_0tw6n" resolve="text" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="7XYIXmJn1Ib" role="2OqNvi">
                      <ref role="3TtcxE" to="87nw:2dWzqxEBBFI" resolve="words" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1jVtPs" id="72XbSXEEgP" role="1jVumL">
        <node concept="1jVtPD" id="72XbSXEEgQ" role="1jVtPp">
          <property role="1jVtPF" value="end" />
          <node concept="1jVtKS" id="72XbSXEEgR" role="1jVtPZ">
            <property role="1jVtKT" value="abstract" />
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="72XbSXEEh5" role="lGtFl">
        <node concept="3IZrLx" id="72XbSXEEh6" role="3IZSJc">
          <node concept="3clFbS" id="72XbSXEEh7" role="2VODD2">
            <node concept="3clFbF" id="72XbSXEEh8" role="3cqZAp">
              <node concept="3y3z36" id="72XbSXEEhU" role="3clFbG">
                <node concept="10Nm6u" id="72XbSXEEhX" role="3uHU7w" />
                <node concept="2OqwBi" id="72XbSXEEhu" role="3uHU7B">
                  <node concept="30H73N" id="72XbSXEEh9" role="2Oq$k0" />
                  <node concept="3TrEf2" id="72XbSXEEh$" role="2OqNvi">
                    <ref role="3Tt5mk" to="2c95:72XbSXEzBM" resolve="abstract" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1jVumR" id="4vQSg$Arhwg" role="1jVpsB">
      <node concept="1W57fq" id="4vQSg$Arhwh" role="lGtFl">
        <node concept="3IZrLx" id="4vQSg$Arhwi" role="3IZSJc">
          <node concept="3clFbS" id="4vQSg$Arhwj" role="2VODD2">
            <node concept="3clFbF" id="4vQSg$Arhwk" role="3cqZAp">
              <node concept="2OqwBi" id="4vQSg$Arhwl" role="3clFbG">
                <node concept="1PxgMI" id="4vQSg$Arhwm" role="2Oq$k0">
                  <node concept="2OqwBi" id="4vQSg$Arhwn" role="1m5AlR">
                    <node concept="30H73N" id="4vQSg$Arhwo" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4vQSg$Arhwp" role="2OqNvi">
                      <ref role="3Tt5mk" to="2c95:5gTlpaky6sZ" resolve="renderer" />
                    </node>
                  </node>
                  <node concept="chp4Y" id="1k1VwvtRPQ2" role="3oSUPX">
                    <ref role="cht4Q" to="g9w8:3RseghIcrcz" resolve="LatexRenderer" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4vQSg$Arhwu" role="2OqNvi">
                  <ref role="3TsBF5" to="g9w8:4vQSg$Arf98" resolve="hasLOF" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1jVuMV" id="4vQSg$Arhwr" role="1jVumL">
        <property role="1jVuN5" value="\newpage" />
      </node>
      <node concept="1jVuMV" id="4vQSg$Arhws" role="1jVumL">
        <property role="1jVuN5" value="\listoffigures" />
      </node>
    </node>
    <node concept="n94m4" id="3RseghIcrt4" role="lGtFl">
      <ref role="n9lRv" to="2c95:2TZO3DbvPDI" resolve="DocumentExport" />
    </node>
    <node concept="17Uvod" id="3RseghIcrt5" role="lGtFl">
      <property role="2qtEX9" value="documentClass" />
      <property role="P4ACc" value="f8f68d92-c6d2-44b3-8d63-c00ade75ec86/4457500422381350412/4457500422381350415" />
      <node concept="3zFVjK" id="3RseghIcrt8" role="3zH0cK">
        <node concept="3clFbS" id="3RseghIcrt9" role="2VODD2">
          <node concept="3clFbF" id="3RseghIcrta" role="3cqZAp">
            <node concept="2OqwBi" id="3RseghIcruJ" role="3clFbG">
              <node concept="1PxgMI" id="3RseghIcrup" role="2Oq$k0">
                <node concept="2OqwBi" id="3RseghIcrt$" role="1m5AlR">
                  <node concept="30H73N" id="3RseghIcrtf" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3RseghIcrtE" role="2OqNvi">
                    <ref role="3Tt5mk" to="2c95:5gTlpaky6sZ" resolve="renderer" />
                  </node>
                </node>
                <node concept="chp4Y" id="1k1VwvtRPQ5" role="3oSUPX">
                  <ref role="cht4Q" to="g9w8:3RseghIcrcz" resolve="LatexRenderer" />
                </node>
              </node>
              <node concept="3TrcHB" id="3RseghIcruP" role="2OqNvi">
                <ref role="3TsBF5" to="g9w8:3RseghIcrc_" resolve="documentClass" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="17Uvod" id="3RseghIctde" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="3RseghIctdh" role="3zH0cK">
        <node concept="3clFbS" id="3RseghIctdi" role="2VODD2">
          <node concept="3clFbF" id="3RseghIctdj" role="3cqZAp">
            <node concept="2OqwBi" id="3RseghIctdk" role="3clFbG">
              <node concept="3TrcHB" id="3RseghIctdl" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="3RseghIctdm" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1jVuMV" id="3RseghIctIh" role="1jVpsB">
      <property role="1jVuN5" value="dummyLine" />
      <node concept="29HgVG" id="5mf_X_LbzI4" role="lGtFl">
        <node concept="3NFfHV" id="5mf_X_LbzI5" role="3NFExx">
          <node concept="3clFbS" id="5mf_X_LbzI6" role="2VODD2">
            <node concept="3clFbF" id="5mf_X_LbzI7" role="3cqZAp">
              <node concept="2OqwBi" id="5mf_X_LbzIT" role="3clFbG">
                <node concept="2OqwBi" id="5mf_X_LbzIt" role="2Oq$k0">
                  <node concept="30H73N" id="5mf_X_LbzI8" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5mf_X_LbzIz" role="2OqNvi">
                    <ref role="3Tt5mk" to="2c95:5gTlpaky6t1" resolve="root" />
                  </node>
                </node>
                <node concept="3TrEf2" id="5mf_X_LbzIZ" role="2OqNvi">
                  <ref role="3Tt5mk" to="2c95:2TZO3DbvI5E" resolve="doc" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1jVtPs" id="47ZkZt5XcyN" role="1jVO_S">
      <node concept="1jVtPD" id="47ZkZt5XcyO" role="1jVtPp">
        <property role="1jVtPF" value="input" />
        <node concept="1jVtKS" id="47ZkZt5XcyP" role="1jVtPZ">
          <property role="1jVtKT" value="prolog" />
          <node concept="17Uvod" id="47ZkZt5XcyQ" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="f8f68d92-c6d2-44b3-8d63-c00ade75ec86/4457500422381364540/4457500422381364541" />
            <node concept="3zFVjK" id="47ZkZt5XcyR" role="3zH0cK">
              <node concept="3clFbS" id="47ZkZt5XcyS" role="2VODD2">
                <node concept="3clFbF" id="47ZkZt5XcyT" role="3cqZAp">
                  <node concept="2OqwBi" id="47ZkZt5Xc$I" role="3clFbG">
                    <node concept="1PxgMI" id="47ZkZt5Xc$o" role="2Oq$k0">
                      <node concept="2OqwBi" id="47ZkZt5XczX" role="1m5AlR">
                        <node concept="30H73N" id="47ZkZt5XcyU" role="2Oq$k0" />
                        <node concept="3TrEf2" id="47ZkZt5Xc$2" role="2OqNvi">
                          <ref role="3Tt5mk" to="2c95:5gTlpaky6sZ" resolve="renderer" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="1k1VwvtRPQ3" role="3oSUPX">
                        <ref role="cht4Q" to="g9w8:3RseghIcrcz" resolve="LatexRenderer" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="47ZkZt5Xc$O" role="2OqNvi">
                      <ref role="3TsBF5" to="g9w8:47ZkZt5WSI9" resolve="prolog" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1jVtPs" id="72XbSXEDwy" role="1jVO_S">
      <node concept="1jVtPD" id="72XbSXEDwz" role="1jVtPp">
        <property role="1jVtPF" value="title" />
        <node concept="1jVtKS" id="72XbSXEDw$" role="1jVtPZ">
          <property role="1jVtKT" value="title" />
          <node concept="17Uvod" id="72XbSXEDw_" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="f8f68d92-c6d2-44b3-8d63-c00ade75ec86/4457500422381364540/4457500422381364541" />
            <node concept="3zFVjK" id="72XbSXEDwC" role="3zH0cK">
              <node concept="3clFbS" id="72XbSXEDwD" role="2VODD2">
                <node concept="3clFbF" id="72XbSXEDwE" role="3cqZAp">
                  <node concept="2OqwBi" id="72XbSXEDwF" role="3clFbG">
                    <node concept="3TrcHB" id="72XbSXEDwG" role="2OqNvi">
                      <ref role="3TsBF5" to="2c95:72XbSXEzBI" resolve="title" />
                    </node>
                    <node concept="30H73N" id="72XbSXEDwH" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1jVtPs" id="72XbSXENKe" role="1jVO_S">
      <node concept="1jVtPD" id="72XbSXENKf" role="1jVtPp">
        <property role="1jVtPF" value="author" />
        <node concept="1jVtKS" id="72XbSXENKg" role="1jVtPZ">
          <property role="1jVtKT" value="authorstring" />
          <node concept="17Uvod" id="72XbSXENKh" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="f8f68d92-c6d2-44b3-8d63-c00ade75ec86/4457500422381364540/4457500422381364541" />
            <node concept="3zFVjK" id="72XbSXENKi" role="3zH0cK">
              <node concept="3clFbS" id="72XbSXENKj" role="2VODD2">
                <node concept="3cpWs8" id="72XbSXENOm" role="3cqZAp">
                  <node concept="3cpWsn" id="72XbSXENOn" role="3cpWs9">
                    <property role="TrG5h" value="contributingAuthors" />
                    <node concept="A3Dl8" id="72XbSXENOo" role="1tU5fm">
                      <node concept="3Tqbb2" id="72XbSXENOp" role="A3Ik2">
                        <ref role="ehGHo" to="2c95:72XbSXEIPy" resolve="Author" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="72XbSXENOq" role="33vP2m">
                      <node concept="1PxgMI" id="3mn43GPMqWR" role="2Oq$k0">
                        <node concept="2OqwBi" id="72XbSXENOr" role="1m5AlR">
                          <node concept="2OqwBi" id="72XbSXENOs" role="2Oq$k0">
                            <node concept="30H73N" id="72XbSXENOt" role="2Oq$k0" />
                            <node concept="3TrEf2" id="72XbSXENOu" role="2OqNvi">
                              <ref role="3Tt5mk" to="2c95:5gTlpaky6t1" resolve="root" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="72XbSXENOv" role="2OqNvi">
                            <ref role="3Tt5mk" to="2c95:2TZO3DbvI5E" resolve="doc" />
                          </node>
                        </node>
                        <node concept="chp4Y" id="1k1VwvtRPQ1" role="3oSUPX">
                          <ref role="cht4Q" to="2c95:2TZO3DbuxwK" resolve="Document" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="72XbSXENOw" role="2OqNvi">
                        <ref role="37wK5l" to="4gky:72XbSXENO9" resolve="contributingAuthors" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7$DvC4gRUWz" role="3cqZAp">
                  <node concept="3cpWsn" id="7$DvC4gRUW$" role="3cpWs9">
                    <property role="TrG5h" value="names" />
                    <node concept="A3Dl8" id="7$DvC4gRUW_" role="1tU5fm">
                      <node concept="17QB3L" id="7$DvC4gRUWA" role="A3Ik2" />
                    </node>
                    <node concept="2OqwBi" id="7$DvC4gRUWB" role="33vP2m">
                      <node concept="2OqwBi" id="7$DvC4gRUWC" role="2Oq$k0">
                        <node concept="37vLTw" id="5Hxjapw9vgP" role="2Oq$k0">
                          <ref role="3cqZAo" node="72XbSXENOn" resolve="contributingAuthors" />
                        </node>
                        <node concept="3$u5V9" id="7$DvC4gRUWE" role="2OqNvi">
                          <node concept="1bVj0M" id="7$DvC4gRUWF" role="23t8la">
                            <node concept="3clFbS" id="7$DvC4gRUWG" role="1bW5cS">
                              <node concept="3clFbF" id="7$DvC4gRUWH" role="3cqZAp">
                                <node concept="2OqwBi" id="7$DvC4gRUWI" role="3clFbG">
                                  <node concept="37vLTw" id="7$DvC4gRUWJ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7$DvC4gRUWL" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="7$DvC4gRUWK" role="2OqNvi">
                                    <ref role="3TsBF5" to="2c95:72XbSXEIPz" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="7$DvC4gRUWL" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="7$DvC4gRUWM" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1VAtEI" id="7$DvC4gRUWN" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="72XbSXENOy" role="3cqZAp">
                  <node concept="3clFbS" id="72XbSXENOz" role="3clFbx">
                    <node concept="3cpWs6" id="72XbSXENP5" role="3cqZAp">
                      <node concept="2OqwBi" id="72XbSXENPs" role="3cqZAk">
                        <node concept="37vLTw" id="5Hxjapw9vc8" role="2Oq$k0">
                          <ref role="3cqZAo" node="7$DvC4gRUW$" resolve="names" />
                        </node>
                        <node concept="1MD8d$" id="72XbSXEO13" role="2OqNvi">
                          <node concept="1bVj0M" id="72XbSXEO14" role="23t8la">
                            <node concept="3clFbS" id="72XbSXEO15" role="1bW5cS">
                              <node concept="3clFbF" id="72XbSXEO2y" role="3cqZAp">
                                <node concept="3cpWs3" id="72XbSXF70A" role="3clFbG">
                                  <node concept="1eOMI4" id="72XbSXF70D" role="3uHU7w">
                                    <node concept="37vLTw" id="72XbSXF8hj" role="1eOMHV">
                                      <ref role="3cqZAo" node="72XbSXEO18" resolve="it" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs3" id="72XbSXEO6e" role="3uHU7B">
                                    <node concept="37vLTw" id="72XbSXEO5T" role="3uHU7B">
                                      <ref role="3cqZAo" node="72XbSXEO16" resolve="s" />
                                    </node>
                                    <node concept="1eOMI4" id="72XbSXEO5p" role="3uHU7w">
                                      <node concept="3K4zz7" id="72XbSXEO5I" role="1eOMHV">
                                        <node concept="Xl_RD" id="72XbSXEO5M" role="3K4E3e">
                                          <property role="Xl_RC" value="" />
                                        </node>
                                        <node concept="Xl_RD" id="72XbSXEO5N" role="3K4GZi">
                                          <property role="Xl_RC" value=" \\and " />
                                        </node>
                                        <node concept="1eOMI4" id="72XbSXEO47" role="3K4Cdx">
                                          <node concept="3clFbC" id="72XbSXEO4U" role="1eOMHV">
                                            <node concept="2OqwBi" id="72XbSXF6oW" role="3uHU7B">
                                              <node concept="2WmjW8" id="72XbSXF6p1" role="2OqNvi">
                                                <node concept="37vLTw" id="72XbSXF6p3" role="25WWJ7">
                                                  <ref role="3cqZAo" node="72XbSXEO18" resolve="it" />
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="5Hxjapw9v7Q" role="2Oq$k0">
                                                <ref role="3cqZAo" node="7$DvC4gRUW$" resolve="names" />
                                              </node>
                                            </node>
                                            <node concept="3cmrfG" id="72XbSXEO4X" role="3uHU7w">
                                              <property role="3cmrfH" value="0" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTG" id="72XbSXEO16" role="1bW2Oz">
                              <property role="TrG5h" value="s" />
                              <node concept="17QB3L" id="72XbSXEO1c" role="1tU5fm" />
                            </node>
                            <node concept="Rh6nW" id="72XbSXEO18" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="72XbSXEO19" role="1tU5fm" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="72XbSXEO3J" role="1MDeny">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="72XbSXENOV" role="3clFbw">
                    <node concept="37vLTw" id="5Hxjapw9ve5" role="2Oq$k0">
                      <ref role="3cqZAo" node="72XbSXENOn" resolve="contributingAuthors" />
                    </node>
                    <node concept="3GX2aA" id="72XbSXENP1" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbF" id="72XbSXENP3" role="3cqZAp">
                  <node concept="10Nm6u" id="72XbSXENP4" role="3clFbG" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="72XbSXEO6i" role="lGtFl">
        <node concept="3IZrLx" id="72XbSXEO6j" role="3IZSJc">
          <node concept="3clFbS" id="72XbSXEO6k" role="2VODD2">
            <node concept="3clFbF" id="72XbSXEO6l" role="3cqZAp">
              <node concept="2OqwBi" id="72XbSXEO8A" role="3clFbG">
                <node concept="2OqwBi" id="72XbSXEO7z" role="2Oq$k0">
                  <node concept="1PxgMI" id="3mn43GPMpQ8" role="2Oq$k0">
                    <node concept="2OqwBi" id="72XbSXEO77" role="1m5AlR">
                      <node concept="2OqwBi" id="72XbSXEO6F" role="2Oq$k0">
                        <node concept="30H73N" id="72XbSXEO6m" role="2Oq$k0" />
                        <node concept="3TrEf2" id="72XbSXEO6L" role="2OqNvi">
                          <ref role="3Tt5mk" to="2c95:5gTlpaky6t1" resolve="root" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="72XbSXEO7d" role="2OqNvi">
                        <ref role="3Tt5mk" to="2c95:2TZO3DbvI5E" resolve="doc" />
                      </node>
                    </node>
                    <node concept="chp4Y" id="1k1VwvtRPQ4" role="3oSUPX">
                      <ref role="cht4Q" to="2c95:2TZO3DbuxwK" resolve="Document" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="72XbSXEO7D" role="2OqNvi">
                    <ref role="37wK5l" to="4gky:72XbSXENO9" resolve="contributingAuthors" />
                  </node>
                </node>
                <node concept="3GX2aA" id="72XbSXEO8F" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1pmfR0" id="5yxqZJwzYOv">
    <property role="TrG5h" value="storeExportInDocument" />
    <property role="1v3f2W" value="pre_processing" />
    <property role="1v3jST" value="true" />
    <node concept="1pplIY" id="5yxqZJwzYOw" role="1pqMTA">
      <node concept="3clFbS" id="5yxqZJwzYOx" role="2VODD2">
        <node concept="3cpWs8" id="5yxqZJwzYRT" role="3cqZAp">
          <node concept="3cpWsn" id="5yxqZJwzYRU" role="3cpWs9">
            <property role="TrG5h" value="exports" />
            <node concept="2I9FWS" id="5yxqZJwzYRV" role="1tU5fm">
              <ref role="2I9WkF" to="2c95:2TZO3DbvPDI" resolve="DocumentExport" />
            </node>
            <node concept="2OqwBi" id="5yxqZJwzYRW" role="33vP2m">
              <node concept="1Q6Npb" id="5yxqZJwzYRX" role="2Oq$k0" />
              <node concept="2RRcyG" id="5yxqZJwzYRY" role="2OqNvi">
                <ref role="2RRcyH" to="2c95:2TZO3DbvPDI" resolve="DocumentExport" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5yxqZJwzYS1" role="3cqZAp">
          <node concept="3clFbS" id="5yxqZJwzYS2" role="3clFbx">
            <node concept="3cpWs6" id="5yxqZJwzYSU" role="3cqZAp" />
          </node>
          <node concept="3y3z36" id="5yxqZJwzYSQ" role="3clFbw">
            <node concept="3cmrfG" id="5yxqZJwzYST" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="5yxqZJwzYSq" role="3uHU7B">
              <node concept="37vLTw" id="5Hxjapw9v7$" role="2Oq$k0">
                <ref role="3cqZAo" node="5yxqZJwzYRU" resolve="exports" />
              </node>
              <node concept="34oBXx" id="5yxqZJwzYSw" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5yxqZJwzYTx" role="3cqZAp">
          <node concept="3cpWsn" id="5yxqZJwzYTy" role="3cpWs9">
            <property role="TrG5h" value="de" />
            <node concept="3Tqbb2" id="5yxqZJwzYTz" role="1tU5fm">
              <ref role="ehGHo" to="2c95:2TZO3DbvPDI" resolve="DocumentExport" />
            </node>
            <node concept="2OqwBi" id="5yxqZJwzYT$" role="33vP2m">
              <node concept="37vLTw" id="5Hxjapw9vdA" role="2Oq$k0">
                <ref role="3cqZAo" node="5yxqZJwzYRU" resolve="exports" />
              </node>
              <node concept="1uHKPH" id="5yxqZJwzYTA" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3UlEobTHJMO" role="3cqZAp">
          <node concept="3cpWsn" id="3UlEobTHJMP" role="3cpWs9">
            <property role="TrG5h" value="allTransitiveDocumemts" />
            <node concept="2hMVRd" id="3UlEobTHHau" role="1tU5fm">
              <node concept="3Tqbb2" id="3UlEobTHHax" role="2hN53Y">
                <ref role="ehGHo" to="2c95:5L$H31Kgq3f" resolve="IDocumentLike" />
              </node>
            </node>
            <node concept="2ShNRf" id="3UlEobTHJMQ" role="33vP2m">
              <node concept="2i4dXS" id="3UlEobTHJMF" role="2ShVmc">
                <node concept="3Tqbb2" id="3UlEobTHJMJ" role="HW$YZ">
                  <ref role="ehGHo" to="2c95:5L$H31Kgq3f" resolve="IDocumentLike" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5mf_X_LbzRg" role="3cqZAp">
          <node concept="2OqwBi" id="5mf_X_LbzSu" role="3clFbG">
            <node concept="1PxgMI" id="3mn43GPMJTu" role="2Oq$k0">
              <node concept="2OqwBi" id="5mf_X_LbzS2" role="1m5AlR">
                <node concept="2OqwBi" id="5mf_X_LbzRA" role="2Oq$k0">
                  <node concept="37vLTw" id="5Hxjapw9vcg" role="2Oq$k0">
                    <ref role="3cqZAo" node="5yxqZJwzYTy" resolve="de" />
                  </node>
                  <node concept="3TrEf2" id="5mf_X_LbzRG" role="2OqNvi">
                    <ref role="3Tt5mk" to="2c95:5gTlpaky6t1" resolve="root" />
                  </node>
                </node>
                <node concept="3TrEf2" id="5mf_X_LbzS8" role="2OqNvi">
                  <ref role="3Tt5mk" to="2c95:2TZO3DbvI5E" resolve="doc" />
                </node>
              </node>
              <node concept="chp4Y" id="1k1VwvtRPQ6" role="3oSUPX">
                <ref role="cht4Q" to="2c95:2TZO3DbuxwK" resolve="Document" />
              </node>
            </node>
            <node concept="2qgKlT" id="5mf_X_LbzS$" role="2OqNvi">
              <ref role="37wK5l" to="4gky:5mf_X_LbzMD" resolve="collectTransitivelyIncludedDocuments" />
              <node concept="37vLTw" id="5Hxjapw9viF" role="37wK5m">
                <ref role="3cqZAo" node="3UlEobTHJMP" resolve="allTransitiveDocumemts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="gZbLBLfi0F" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="5mf_X_LbzSB" role="8Wnug">
            <node concept="2OqwBi" id="5mf_X_LbzT7" role="3clFbG">
              <node concept="37vLTw" id="5Hxjapw9v5q" role="2Oq$k0">
                <ref role="3cqZAo" node="3UlEobTHJMP" resolve="allTransitiveDocumemts" />
              </node>
              <node concept="2es0OD" id="5mf_X_LbzTc" role="2OqNvi">
                <node concept="1bVj0M" id="5mf_X_LbzTd" role="23t8la">
                  <node concept="3clFbS" id="5mf_X_LbzTe" role="1bW5cS">
                    <node concept="3clFbF" id="5yxqZJwzYV5" role="3cqZAp">
                      <node concept="2OqwBi" id="5yxqZJwzYWb" role="3clFbG">
                        <node concept="2JrnkZ" id="5yxqZJwzYVP" role="2Oq$k0">
                          <node concept="37vLTw" id="5yxqZJwzYV6" role="2JrQYb">
                            <ref role="3cqZAo" node="5mf_X_LbzTf" resolve="it" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5yxqZJwzYWh" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.addChild(java.lang.String,org.jetbrains.mps.openapi.model.SNode):void" resolve="addChild" />
                          <node concept="Xl_RD" id="5yxqZJwzYWi" role="37wK5m">
                            <property role="Xl_RC" value="documentexport" />
                          </node>
                          <node concept="2OqwBi" id="5yxqZJw$2tP" role="37wK5m">
                            <node concept="37vLTw" id="5Hxjapw9vhH" role="2Oq$k0">
                              <ref role="3cqZAo" node="5yxqZJwzYTy" resolve="de" />
                            </node>
                            <node concept="1$rogu" id="5yxqZJw$2tU" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5mf_X_LbzTf" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5mf_X_LbzTg" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="f4Zfi" id="1ZiHc0gKn30">
    <property role="TrG5h" value="map_IncludableExport" />
    <node concept="1jVuMV" id="1ZiHc0gKkqI" role="f4Zfk">
      <property role="1jVuN5" value="dummyLine" />
      <node concept="29HgVG" id="1ZiHc0gKkqJ" role="lGtFl">
        <node concept="3NFfHV" id="1ZiHc0gKkqK" role="3NFExx">
          <node concept="3clFbS" id="1ZiHc0gKkqL" role="2VODD2">
            <node concept="3clFbF" id="1ZiHc0gKkqM" role="3cqZAp">
              <node concept="2OqwBi" id="1ZiHc0gKkqN" role="3clFbG">
                <node concept="2OqwBi" id="1ZiHc0gKkqO" role="2Oq$k0">
                  <node concept="30H73N" id="1ZiHc0gKkqP" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1ZiHc0gKkqQ" role="2OqNvi">
                    <ref role="3Tt5mk" to="2c95:5gTlpaky6t1" resolve="root" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1ZiHc0gKkqR" role="2OqNvi">
                  <ref role="3Tt5mk" to="2c95:2TZO3DbvI5E" resolve="doc" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="1ZiHc0gKn31" role="lGtFl">
      <ref role="n9lRv" to="2c95:5gTlpaky6t5" resolve="IncludableExport" />
    </node>
    <node concept="17Uvod" id="1ZiHc0gKn32" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="1ZiHc0gKn33" role="3zH0cK">
        <node concept="3clFbS" id="1ZiHc0gKn34" role="2VODD2">
          <node concept="3clFbF" id="1ZiHc0gKn35" role="3cqZAp">
            <node concept="2OqwBi" id="1ZiHc0gKn3r" role="3clFbG">
              <node concept="30H73N" id="1ZiHc0gKn36" role="2Oq$k0" />
              <node concept="3TrcHB" id="1ZiHc0gKn3z" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="bUwia" id="6jiGbW$MOGM">
    <property role="TrG5h" value="formattedTexts" />
    <node concept="3aamgX" id="yrKNEo0cCX" role="3acgRq">
      <ref role="30HIoZ" to="2c95:yrKNEnZDpF" resolve="BoldFormattedText" />
      <node concept="gft3U" id="yrKNEo0cCY" role="1lVwrX">
        <node concept="1jVtPD" id="yrKNEo0cCZ" role="gfFT$">
          <property role="1jVtPF" value="textbf" />
          <node concept="1jVtKS" id="yrKNEo0cD0" role="1jVtPZ">
            <property role="1jVtKT" value="text" />
            <node concept="29HgVG" id="yrKNEo0cD1" role="lGtFl">
              <node concept="3NFfHV" id="yrKNEo0cD2" role="3NFExx">
                <node concept="3clFbS" id="yrKNEo0cD3" role="2VODD2">
                  <node concept="3clFbF" id="yrKNEo0cD4" role="3cqZAp">
                    <node concept="2OqwBi" id="yrKNEo0cD5" role="3clFbG">
                      <node concept="3TrEf2" id="yrKNEo0cD6" role="2OqNvi">
                        <ref role="3Tt5mk" to="2c95:5mf_X_La_N_" resolve="text" />
                      </node>
                      <node concept="30H73N" id="yrKNEo0cD7" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3RseghIdgYw" role="3acgRq">
      <ref role="30HIoZ" to="2c95:3RseghIdgYi" resolve="CodeFormattedText" />
      <node concept="gft3U" id="3RseghIdgYx" role="1lVwrX">
        <node concept="1jVtPD" id="3RseghIdgYy" role="gfFT$">
          <property role="1jVtPF" value="ic" />
          <node concept="1jVtKS" id="3RseghIdgYz" role="1jVtPZ">
            <property role="1jVtKT" value="text" />
            <node concept="29HgVG" id="4E$PniRKY1W" role="lGtFl">
              <node concept="3NFfHV" id="4E$PniRKY1Z" role="3NFExx">
                <node concept="3clFbS" id="4E$PniRKY20" role="2VODD2">
                  <node concept="3clFbF" id="4E$PniRKY21" role="3cqZAp">
                    <node concept="2OqwBi" id="4E$PniRKY22" role="3clFbG">
                      <node concept="3TrEf2" id="5mf_X_LaG$M" role="2OqNvi">
                        <ref role="3Tt5mk" to="2c95:5mf_X_La_N_" resolve="text" />
                      </node>
                      <node concept="30H73N" id="4E$PniRKY24" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3OiIliPRZAN" role="3acgRq">
      <ref role="30HIoZ" to="2c95:3OiIliPRDR0" resolve="EmphFormattedText" />
      <node concept="gft3U" id="3OiIliPRZAO" role="1lVwrX">
        <node concept="1jVtPD" id="3OiIliPRZAP" role="gfFT$">
          <property role="1jVtPF" value="emph" />
          <node concept="1jVtKS" id="3OiIliPRZAQ" role="1jVtPZ">
            <property role="1jVtKT" value="text" />
            <node concept="29HgVG" id="3OiIliPRZAR" role="lGtFl">
              <node concept="3NFfHV" id="3OiIliPRZAS" role="3NFExx">
                <node concept="3clFbS" id="3OiIliPRZAT" role="2VODD2">
                  <node concept="3clFbF" id="3OiIliPRZAU" role="3cqZAp">
                    <node concept="2OqwBi" id="3OiIliPRZAV" role="3clFbG">
                      <node concept="3TrEf2" id="3OiIliPRZAW" role="2OqNvi">
                        <ref role="3Tt5mk" to="2c95:5mf_X_La_N_" resolve="text" />
                      </node>
                      <node concept="30H73N" id="3OiIliPRZAX" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3DAECxFHhTw" role="3acgRq">
      <ref role="30HIoZ" to="2c95:1YUFCeFQmC9" resolve="KeyPressFormattedText" />
      <node concept="gft3U" id="3DAECxFHhTx" role="1lVwrX">
        <node concept="1jVtPD" id="3DAECxFHhTy" role="gfFT$">
          <property role="1jVtPF" value="ic" />
          <node concept="1jVtKS" id="3DAECxFHhTz" role="1jVtPZ">
            <property role="1jVtKT" value="text" />
            <node concept="29HgVG" id="3DAECxFHhT$" role="lGtFl">
              <node concept="3NFfHV" id="3DAECxFHhT_" role="3NFExx">
                <node concept="3clFbS" id="3DAECxFHhTA" role="2VODD2">
                  <node concept="3clFbF" id="3DAECxFHhTB" role="3cqZAp">
                    <node concept="2OqwBi" id="3DAECxFHhTC" role="3clFbG">
                      <node concept="3TrEf2" id="3DAECxFHhTD" role="2OqNvi">
                        <ref role="3Tt5mk" to="2c95:5mf_X_La_N_" resolve="text" />
                      </node>
                      <node concept="30H73N" id="3DAECxFHhTE" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5mf_X_Lawar" role="3acgRq">
      <ref role="30HIoZ" to="2c95:5mf_X_Larxx" resolve="MathFormattedText" />
      <node concept="gft3U" id="5mf_X_Lawas" role="1lVwrX">
        <node concept="1jVxON" id="5mf_X_LawaE" role="gfFT$">
          <node concept="1jVtKS" id="5mf_X_LawaF" role="1jVxOX">
            <property role="1jVtKT" value="$" />
          </node>
          <node concept="1jVtKS" id="5mf_X_LawaH" role="1jVxOX">
            <property role="1jVtKT" value="formula" />
            <node concept="29HgVG" id="5mf_X_Lawbj" role="lGtFl">
              <node concept="3NFfHV" id="5mf_X_Lawbm" role="3NFExx">
                <node concept="3clFbS" id="5mf_X_Lawbn" role="2VODD2">
                  <node concept="3clFbF" id="5mf_X_Lawbo" role="3cqZAp">
                    <node concept="2OqwBi" id="5mf_X_Lawbp" role="3clFbG">
                      <node concept="3TrEf2" id="5mf_X_LaG$O" role="2OqNvi">
                        <ref role="3Tt5mk" to="2c95:5mf_X_La_N_" resolve="text" />
                      </node>
                      <node concept="30H73N" id="5mf_X_Lawbr" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1jVtKS" id="5mf_X_LawaJ" role="1jVxOX">
            <property role="1jVtKT" value="$" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6jiGbW$MVD$" role="3acgRq">
      <ref role="30HIoZ" to="2c95:1YUFCeFVcA4" resolve="MenuFormattedText" />
      <node concept="gft3U" id="6jiGbW$MVD_" role="1lVwrX">
        <node concept="1jVtPD" id="6jiGbW$MVDA" role="gfFT$">
          <property role="1jVtPF" value="ic" />
          <node concept="1jVtKS" id="6jiGbW$MVDB" role="1jVtPZ">
            <property role="1jVtKT" value="text" />
            <node concept="29HgVG" id="6jiGbW$MVDC" role="lGtFl">
              <node concept="3NFfHV" id="6jiGbW$MVDD" role="3NFExx">
                <node concept="3clFbS" id="6jiGbW$MVDE" role="2VODD2">
                  <node concept="3clFbF" id="6jiGbW$MVDF" role="3cqZAp">
                    <node concept="2OqwBi" id="6jiGbW$MVDG" role="3clFbG">
                      <node concept="3TrEf2" id="6jiGbW$MVDH" role="2OqNvi">
                        <ref role="3Tt5mk" to="2c95:5mf_X_La_N_" resolve="text" />
                      </node>
                      <node concept="30H73N" id="6jiGbW$MVDI" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6jiGbW$MVnh" role="3acgRq">
      <ref role="30HIoZ" to="2c95:3DAECxFHdtW" resolve="UrlFormattedText" />
      <node concept="gft3U" id="6jiGbW$MVni" role="1lVwrX">
        <node concept="1jVtPD" id="6jiGbW$MVnj" role="gfFT$">
          <property role="1jVtPF" value="url" />
          <node concept="1jVtKS" id="6jiGbW$MVnk" role="1jVtPZ">
            <property role="1jVtKT" value="text" />
            <node concept="29HgVG" id="6jiGbW$MVnl" role="lGtFl">
              <node concept="3NFfHV" id="6jiGbW$MVnm" role="3NFExx">
                <node concept="3clFbS" id="6jiGbW$MVnn" role="2VODD2">
                  <node concept="3clFbF" id="6jiGbW$MVno" role="3cqZAp">
                    <node concept="2OqwBi" id="6jiGbW$MVnp" role="3clFbG">
                      <node concept="3TrEf2" id="6jiGbW$MVnq" role="2OqNvi">
                        <ref role="3Tt5mk" to="2c95:5mf_X_La_N_" resolve="text" />
                      </node>
                      <node concept="30H73N" id="6jiGbW$MVnr" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="avzCv" id="6jiGbW$MQKe" role="avys_">
      <node concept="3clFbS" id="6jiGbW$MQKf" role="2VODD2">
        <node concept="3clFbF" id="6jiGbW$MQPj" role="3cqZAp">
          <node concept="2YIFZM" id="6jiGbW$MQPk" role="3clFbG">
            <ref role="37wK5l" to="81x8:6jiGbW$MP8P" resolve="isApplicable" />
            <ref role="1Pybhc" to="81x8:6jiGbW$MOGN" resolve="GeneratorHelper" />
            <node concept="1iwH7S" id="6jiGbW$MQPl" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="bUwia" id="6jiGbW$MQUL">
    <property role="TrG5h" value="paragraphs" />
    <node concept="3aamgX" id="5mf_X_LbOnA" role="3acgRq">
      <ref role="30HIoZ" to="2c95:5mf_X_LbOnj" resolve="CodeParagraph" />
      <node concept="gft3U" id="5mf_X_LbOnC" role="1lVwrX">
        <node concept="1jVumR" id="47ZkZt5WRPZ" role="gfFT$">
          <node concept="1jVIKM" id="47ZkZt5XrL3" role="1jVumL" />
          <node concept="1jVtPs" id="47ZkZt5WRQ0" role="1jVumL">
            <node concept="1jVtPD" id="47ZkZt5WRQ1" role="1jVtPp">
              <property role="1jVtPF" value="begin" />
              <node concept="1jVtKS" id="47ZkZt5WRQ2" role="1jVtPZ">
                <property role="1jVtKT" value="lstlisting" />
              </node>
              <node concept="1jVtKS" id="47ZkZt5WRQ3" role="1jVWYU">
                <property role="1jVtKT" value="language=mbeddr" />
                <node concept="17Uvod" id="47ZkZt5WRQ4" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="f8f68d92-c6d2-44b3-8d63-c00ade75ec86/4457500422381364540/4457500422381364541" />
                  <node concept="3zFVjK" id="47ZkZt5WRQ5" role="3zH0cK">
                    <node concept="3clFbS" id="47ZkZt5WRQ6" role="2VODD2">
                      <node concept="3clFbF" id="3mn43GOeIjP" role="3cqZAp">
                        <node concept="3K4zz7" id="3mn43GOeOwp" role="3clFbG">
                          <node concept="Xl_RD" id="3mn43GOeOTV" role="3K4GZi">
                            <property role="Xl_RC" value="" />
                          </node>
                          <node concept="2OqwBi" id="3mn43GOeJQt" role="3K4Cdx">
                            <node concept="2OqwBi" id="3mn43GOeItG" role="2Oq$k0">
                              <node concept="30H73N" id="3mn43GOeIjN" role="2Oq$k0" />
                              <node concept="3TrcHB" id="3mn43GOeJh5" role="2OqNvi">
                                <ref role="3TsBF5" to="2c95:5mf_X_LbOnl" resolve="language" />
                              </node>
                            </node>
                            <node concept="17RvpY" id="3mn43GOeNQa" role="2OqNvi" />
                          </node>
                          <node concept="3cpWs3" id="47ZkZt5WRQt" role="3K4E3e">
                            <node concept="2OqwBi" id="47ZkZt5WRQP" role="3uHU7w">
                              <node concept="30H73N" id="47ZkZt5WRQw" role="2Oq$k0" />
                              <node concept="3TrcHB" id="47ZkZt5WRQV" role="2OqNvi">
                                <ref role="3TsBF5" to="2c95:5mf_X_LbOnl" resolve="language" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="47ZkZt5WRQ8" role="3uHU7B">
                              <property role="Xl_RC" value="language=" />
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
          <node concept="1jVuMV" id="5mf_X_LbOnE" role="1jVumL">
            <property role="1jVuN5" value="text" />
            <node concept="17Uvod" id="5mf_X_LbOnO" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="f8f68d92-c6d2-44b3-8d63-c00ade75ec86/4457500422381360575/4457500422381360577" />
              <node concept="3zFVjK" id="5mf_X_LbOnR" role="3zH0cK">
                <node concept="3clFbS" id="5mf_X_LbOnS" role="2VODD2">
                  <node concept="3clFbJ" id="4rG3bBOjAcL" role="3cqZAp">
                    <node concept="3clFbS" id="4rG3bBOjAcO" role="3clFbx">
                      <node concept="3cpWs6" id="4rG3bBOjHbz" role="3cqZAp">
                        <node concept="2YIFZM" id="yrKNEnAlgK" role="3cqZAk">
                          <ref role="37wK5l" to="81x8:yrKNEnA42E" resolve="escapeInListings" />
                          <ref role="1Pybhc" to="81x8:1LnB5xdq7gS" resolve="LatexEscapeHelper" />
                          <node concept="2OqwBi" id="yrKNEnAlgL" role="37wK5m">
                            <node concept="2OqwBi" id="yrKNEnAlgM" role="2Oq$k0">
                              <node concept="30H73N" id="yrKNEnAlgN" role="2Oq$k0" />
                              <node concept="3TrcHB" id="yrKNEnAlgO" role="2OqNvi">
                                <ref role="3TsBF5" to="2c95:5mf_X_LbOnk" resolve="text" />
                              </node>
                            </node>
                            <node concept="liA8E" id="yrKNEnAlgP" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4rG3bBOjEPm" role="3clFbw">
                      <node concept="30H73N" id="4rG3bBOjAd4" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4rG3bBOjHbh" role="2OqNvi">
                        <ref role="3TsBF5" to="2c95:4rG3bBOj_xx" resolve="trim" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="4rG3bBOjHcw" role="3cqZAp">
                    <node concept="2YIFZM" id="yrKNEnAlRt" role="3cqZAk">
                      <ref role="1Pybhc" to="81x8:1LnB5xdq7gS" resolve="LatexEscapeHelper" />
                      <ref role="37wK5l" to="81x8:yrKNEnA42E" resolve="escapeInListings" />
                      <node concept="2OqwBi" id="yrKNEnAlRu" role="37wK5m">
                        <node concept="30H73N" id="yrKNEnAlRv" role="2Oq$k0" />
                        <node concept="3TrcHB" id="yrKNEnAlRw" role="2OqNvi">
                          <ref role="3TsBF5" to="2c95:5mf_X_LbOnk" resolve="text" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1jVtPs" id="47ZkZt5WRQY" role="1jVumL">
            <node concept="1jVtPD" id="47ZkZt5WRQZ" role="1jVtPp">
              <property role="1jVtPF" value="end" />
              <node concept="1jVtKS" id="47ZkZt5WRR0" role="1jVtPZ">
                <property role="1jVtKT" value="lstlisting" />
              </node>
            </node>
          </node>
          <node concept="1jVIKM" id="47ZkZt5XrL5" role="1jVumL" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="OI5Xv7ijHB" role="3acgRq">
      <ref role="30HIoZ" to="2c95:6VFmq3I3EUm" resolve="GreyBoxParagraph" />
      <node concept="gft3U" id="OI5Xv7ijHC" role="1lVwrX">
        <node concept="1jVumR" id="OI5Xv7ijHD" role="gfFT$">
          <node concept="1jVIKM" id="OI5Xv7ijHE" role="1jVumL" />
          <node concept="1jVtPs" id="OI5Xv7ijHF" role="1jVumL">
            <node concept="1jVtPD" id="OI5Xv7ijHG" role="1jVtPp">
              <property role="1jVtPF" value="noindent" />
            </node>
            <node concept="1W57fq" id="OI5Xv7ijHH" role="lGtFl">
              <node concept="3IZrLx" id="OI5Xv7ijHI" role="3IZSJc">
                <node concept="3clFbS" id="OI5Xv7ijHJ" role="2VODD2">
                  <node concept="3clFbF" id="OI5Xv7ijHK" role="3cqZAp">
                    <node concept="2OqwBi" id="OI5Xv7ijHL" role="3clFbG">
                      <node concept="2OqwBi" id="OI5Xv7ijHM" role="2Oq$k0">
                        <node concept="30H73N" id="OI5Xv7ijHN" role="2Oq$k0" />
                        <node concept="YBYNd" id="OI5Xv7ijHO" role="2OqNvi" />
                      </node>
                      <node concept="1mIQ4w" id="OI5Xv7ijHP" role="2OqNvi">
                        <node concept="chp4Y" id="OI5Xv7ijHQ" role="cj9EA">
                          <ref role="cht4Q" to="2c95:47ZkZt5XzTh" resolve="IInterspersed" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1jVuMV" id="OI5Xv7iv2P" role="1jVumL">
            <property role="1jVuN5" value="\greyboxnote{" />
          </node>
          <node concept="1jVtPs" id="OI5Xv7ijHR" role="1jVumL">
            <node concept="1jVtKS" id="OI5Xv7ijHS" role="1jVtPp">
              <property role="1jVtKT" value="word" />
              <node concept="29HgVG" id="OI5Xv7ijHT" role="lGtFl">
                <node concept="3NFfHV" id="OI5Xv7ijHU" role="3NFExx">
                  <node concept="3clFbS" id="OI5Xv7ijHV" role="2VODD2">
                    <node concept="3clFbF" id="OI5Xv7ijHW" role="3cqZAp">
                      <node concept="2OqwBi" id="OI5Xv7ijHX" role="3clFbG">
                        <node concept="3TrEf2" id="OI5Xv7irUH" role="2OqNvi">
                          <ref role="3Tt5mk" to="2c95:6VFmq3I3EUo" resolve="text" />
                        </node>
                        <node concept="30H73N" id="OI5Xv7ijHZ" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1jVuMV" id="OI5Xv7ivTz" role="1jVumL">
            <property role="1jVuN5" value="}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3RseghIcwZf" role="3acgRq">
      <ref role="30HIoZ" to="2c95:5yxqZJwyOSj" resolve="ImageParagraph" />
      <node concept="gft3U" id="3RseghIcwZh" role="1lVwrX">
        <node concept="1jVumR" id="3RseghIcvov" role="gfFT$">
          <node concept="1jVIKM" id="3RseghIcIwR" role="1jVumL" />
          <node concept="1jVtPs" id="3RseghIcwR$" role="1jVumL">
            <node concept="1jVtPD" id="3RseghIcwZ6" role="1jVtPp">
              <property role="1jVtPF" value="begin" />
              <node concept="1jVtKS" id="3RseghIc$EX" role="1jVtPZ">
                <property role="1jVtKT" value="figure" />
              </node>
              <node concept="1jVtKS" id="3RseghId2yu" role="1jVWYU">
                <property role="1jVtKT" value="ht" />
              </node>
            </node>
          </node>
          <node concept="1jVtPs" id="47ZkZt5Z57H" role="1jVumL">
            <node concept="1jVtPD" id="47ZkZt5Z57I" role="1jVtPp">
              <property role="1jVtPF" value="begin" />
              <node concept="1jVtKS" id="47ZkZt5Z57J" role="1jVtPZ">
                <property role="1jVtKT" value="center" />
              </node>
            </node>
            <node concept="1W57fq" id="7$DvC4gUTIN" role="lGtFl">
              <node concept="3IZrLx" id="7$DvC4gUTIO" role="3IZSJc">
                <node concept="3clFbS" id="7$DvC4gUTIP" role="2VODD2">
                  <node concept="3clFbF" id="7$DvC4gUTIQ" role="3cqZAp">
                    <node concept="2OqwBi" id="7$DvC4gUTJc" role="3clFbG">
                      <node concept="30H73N" id="7$DvC4gUTIR" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7$DvC4gUTJi" role="2OqNvi">
                        <ref role="3TsBF5" to="2c95:7$DvC4gUTIw" resolve="center" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1jVumR" id="7$DvC4gUTIo" role="1jVumL">
            <node concept="1W57fq" id="47ZkZt5Z3U_" role="lGtFl">
              <node concept="3IZrLx" id="47ZkZt5Z3UA" role="3IZSJc">
                <node concept="3clFbS" id="47ZkZt5Z3UB" role="2VODD2">
                  <node concept="3clFbF" id="47ZkZt5Z3UC" role="3cqZAp">
                    <node concept="2OqwBi" id="47ZkZt5Z3UY" role="3clFbG">
                      <node concept="30H73N" id="47ZkZt5Z3UD" role="2Oq$k0" />
                      <node concept="3TrcHB" id="47ZkZt5Z3V4" role="2OqNvi">
                        <ref role="3TsBF5" to="2c95:47ZkZt5YitZ" resolve="border" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1jVuMV" id="47ZkZt5Z3Ux" role="1jVumL">
              <property role="1jVuN5" value="\fbox {" />
            </node>
            <node concept="1jVuMV" id="7$DvC4gUTIr" role="1jVumL">
              <property role="1jVuN5" value="\begin{minipage}{0.96\columnwidth}" />
            </node>
            <node concept="1jVuMV" id="3JD5OqKQvio" role="1jVumL">
              <property role="1jVuN5" value="\begin{center}" />
              <node concept="1W57fq" id="3JD5OqKQviq" role="lGtFl">
                <node concept="3IZrLx" id="3JD5OqKQvir" role="3IZSJc">
                  <node concept="3clFbS" id="3JD5OqKQvis" role="2VODD2">
                    <node concept="3clFbF" id="3JD5OqKQvit" role="3cqZAp">
                      <node concept="2OqwBi" id="3JD5OqKQviN" role="3clFbG">
                        <node concept="30H73N" id="3JD5OqKQviu" role="2Oq$k0" />
                        <node concept="3TrcHB" id="3JD5OqKQviT" role="2OqNvi">
                          <ref role="3TsBF5" to="2c95:7$DvC4gUTIw" resolve="center" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1jVtPs" id="3RseghIcwZd" role="1jVumL">
            <node concept="1W57fq" id="3JD5OqKQc6g" role="lGtFl">
              <node concept="3IZrLx" id="3JD5OqKQc6h" role="3IZSJc">
                <node concept="3clFbS" id="3JD5OqKQc6i" role="2VODD2">
                  <node concept="3clFbF" id="3JD5OqKQc6j" role="3cqZAp">
                    <node concept="2OqwBi" id="3JD5OqKQc75" role="3clFbG">
                      <node concept="2OqwBi" id="3JD5OqKQc6D" role="2Oq$k0">
                        <node concept="30H73N" id="3JD5OqKQc6k" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3JD5OqKQc6J" role="2OqNvi">
                          <ref role="3Tt5mk" to="2c95:7uLL3Mf1NPn" resolve="sizeSpec" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="3JD5OqKQc7b" role="2OqNvi">
                        <node concept="chp4Y" id="3JD5OqKQlQl" role="cj9EA">
                          <ref role="cht4Q" to="2c95:3JD5OqKQc7d" resolve="ScaleDownNotUp100" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1jVtPD" id="3JD5OqKQlQm" role="1jVtPp">
              <property role="1jVtPF" value="scalegraphics" />
              <node concept="1jVtKS" id="3JD5OqKQlQn" role="1jVtPZ">
                <property role="1jVtKT" value="text" />
                <node concept="17Uvod" id="3JD5OqKQlQo" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="f8f68d92-c6d2-44b3-8d63-c00ade75ec86/4457500422381364540/4457500422381364541" />
                  <node concept="3zFVjK" id="3JD5OqKQlQp" role="3zH0cK">
                    <node concept="3clFbS" id="3JD5OqKQlQq" role="2VODD2">
                      <node concept="3clFbF" id="3JD5OqKQlQr" role="3cqZAp">
                        <node concept="2OqwBi" id="3JD5OqKQlQs" role="3clFbG">
                          <node concept="2OqwBi" id="3JD5OqKQlQt" role="2Oq$k0">
                            <node concept="30H73N" id="3JD5OqKQlQu" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="3JD5OqKQlQv" role="2OqNvi">
                              <node concept="1xMEDy" id="3JD5OqKQlQw" role="1xVPHs">
                                <node concept="chp4Y" id="3JD5OqKQlQx" role="ri$Ld">
                                  <ref role="cht4Q" to="2c95:2TZO3DbuxwK" resolve="Document" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2qgKlT" id="3JD5OqKQlQy" role="2OqNvi">
                            <ref role="37wK5l" to="4gky:3RseghIcx1t" resolve="getMappedResourceFilename" />
                            <node concept="2OqwBi" id="3JD5OqKQlQz" role="37wK5m">
                              <node concept="30H73N" id="3JD5OqKQlQ$" role="2Oq$k0" />
                              <node concept="3TrEf2" id="3JD5OqKQlQ_" role="2OqNvi">
                                <ref role="3Tt5mk" to="2c95:5yxqZJwzQtY" resolve="resource" />
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
          <node concept="1jVtPs" id="3JD5OqKQc5O" role="1jVumL">
            <node concept="1jVtPD" id="3JD5OqKQc5P" role="1jVtPp">
              <property role="1jVtPF" value="includegraphics" />
              <node concept="1jVtKS" id="3JD5OqKQc5Q" role="1jVtPZ">
                <property role="1jVtKT" value="text" />
                <node concept="17Uvod" id="3JD5OqKQc5R" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="f8f68d92-c6d2-44b3-8d63-c00ade75ec86/4457500422381364540/4457500422381364541" />
                  <node concept="3zFVjK" id="3JD5OqKQc5S" role="3zH0cK">
                    <node concept="3clFbS" id="3JD5OqKQc5T" role="2VODD2">
                      <node concept="3clFbF" id="3JD5OqKQc5U" role="3cqZAp">
                        <node concept="2OqwBi" id="3JD5OqKQc5V" role="3clFbG">
                          <node concept="2OqwBi" id="3JD5OqKQc5W" role="2Oq$k0">
                            <node concept="30H73N" id="3JD5OqKQc5X" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="3JD5OqKQc5Y" role="2OqNvi">
                              <node concept="1xMEDy" id="3JD5OqKQc5Z" role="1xVPHs">
                                <node concept="chp4Y" id="3JD5OqKQc60" role="ri$Ld">
                                  <ref role="cht4Q" to="2c95:2TZO3DbuxwK" resolve="Document" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2qgKlT" id="3JD5OqKQc61" role="2OqNvi">
                            <ref role="37wK5l" to="4gky:3RseghIcx1t" resolve="getMappedResourceFilename" />
                            <node concept="2OqwBi" id="3JD5OqKQc62" role="37wK5m">
                              <node concept="30H73N" id="3JD5OqKQc63" role="2Oq$k0" />
                              <node concept="3TrEf2" id="3JD5OqKQc64" role="2OqNvi">
                                <ref role="3Tt5mk" to="2c95:5yxqZJwzQtY" resolve="resource" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1jVtKS" id="3JD5OqKQc65" role="1jVtPY">
                <property role="1jVtKT" value="sizespec" />
                <node concept="17Uvod" id="3JD5OqKQc66" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="f8f68d92-c6d2-44b3-8d63-c00ade75ec86/4457500422381364540/4457500422381364541" />
                  <node concept="3zFVjK" id="3JD5OqKQc67" role="3zH0cK">
                    <node concept="3clFbS" id="3JD5OqKQc68" role="2VODD2">
                      <node concept="3clFbF" id="3JD5OqKQc69" role="3cqZAp">
                        <node concept="2OqwBi" id="3JD5OqKQc6a" role="3clFbG">
                          <node concept="2OqwBi" id="3JD5OqKQc6b" role="2Oq$k0">
                            <node concept="30H73N" id="3JD5OqKQc6c" role="2Oq$k0" />
                            <node concept="3TrEf2" id="3JD5OqKQc6d" role="2OqNvi">
                              <ref role="3Tt5mk" to="2c95:7uLL3Mf1NPn" resolve="sizeSpec" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="3JD5OqKQc6e" role="2OqNvi">
                            <ref role="37wK5l" to="4gky:7uLL3Mf26EQ" resolve="getLatexSizeSpec" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="3JD5OqKQlQB" role="lGtFl">
              <node concept="3IZrLx" id="3JD5OqKQlQC" role="3IZSJc">
                <node concept="3clFbS" id="3JD5OqKQlQD" role="2VODD2">
                  <node concept="3clFbF" id="3JD5OqKQlQE" role="3cqZAp">
                    <node concept="3fqX7Q" id="3JD5OqKQlQF" role="3clFbG">
                      <node concept="2OqwBi" id="3JD5OqKQlQH" role="3fr31v">
                        <node concept="2OqwBi" id="3JD5OqKQlQI" role="2Oq$k0">
                          <node concept="30H73N" id="3JD5OqKQlQJ" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3JD5OqKQlQK" role="2OqNvi">
                            <ref role="3Tt5mk" to="2c95:7uLL3Mf1NPn" resolve="sizeSpec" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="3JD5OqKQlQL" role="2OqNvi">
                          <node concept="chp4Y" id="3JD5OqKQlQM" role="cj9EA">
                            <ref role="cht4Q" to="2c95:3JD5OqKQc7d" resolve="ScaleDownNotUp100" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1jVumR" id="7$DvC4gUTIt" role="1jVumL">
            <node concept="1W57fq" id="47ZkZt5Z3V6" role="lGtFl">
              <node concept="3IZrLx" id="47ZkZt5Z3V7" role="3IZSJc">
                <node concept="3clFbS" id="47ZkZt5Z3V8" role="2VODD2">
                  <node concept="3clFbF" id="47ZkZt5Z3V9" role="3cqZAp">
                    <node concept="2OqwBi" id="47ZkZt5Z3Vv" role="3clFbG">
                      <node concept="30H73N" id="47ZkZt5Z3Va" role="2Oq$k0" />
                      <node concept="3TrcHB" id="47ZkZt5Z3V_" role="2OqNvi">
                        <ref role="3TsBF5" to="2c95:47ZkZt5YitZ" resolve="border" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1jVuMV" id="3JD5OqKQviV" role="1jVumL">
              <property role="1jVuN5" value="\end{center}" />
              <node concept="1W57fq" id="3JD5OqKQviW" role="lGtFl">
                <node concept="3IZrLx" id="3JD5OqKQviX" role="3IZSJc">
                  <node concept="3clFbS" id="3JD5OqKQviY" role="2VODD2">
                    <node concept="3clFbF" id="3JD5OqKQviZ" role="3cqZAp">
                      <node concept="2OqwBi" id="3JD5OqKQvj0" role="3clFbG">
                        <node concept="30H73N" id="3JD5OqKQvj1" role="2Oq$k0" />
                        <node concept="3TrcHB" id="3JD5OqKQvj2" role="2OqNvi">
                          <ref role="3TsBF5" to="2c95:7$DvC4gUTIw" resolve="center" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1jVuMV" id="47ZkZt5Z3Uz" role="1jVumL">
              <property role="1jVuN5" value="\end{minipage}" />
            </node>
            <node concept="1jVuMV" id="7$DvC4gUTIv" role="1jVumL">
              <property role="1jVuN5" value="}" />
            </node>
          </node>
          <node concept="1jVtPs" id="47ZkZt5Z57K" role="1jVumL">
            <node concept="1jVtPD" id="47ZkZt5Z57L" role="1jVtPp">
              <property role="1jVtPF" value="end" />
              <node concept="1jVtKS" id="47ZkZt5Z57M" role="1jVtPZ">
                <property role="1jVtKT" value="center" />
              </node>
            </node>
            <node concept="1W57fq" id="7$DvC4gUTJk" role="lGtFl">
              <node concept="3IZrLx" id="7$DvC4gUTJl" role="3IZSJc">
                <node concept="3clFbS" id="7$DvC4gUTJm" role="2VODD2">
                  <node concept="3clFbF" id="7$DvC4gUTJn" role="3cqZAp">
                    <node concept="2OqwBi" id="7$DvC4gUTJH" role="3clFbG">
                      <node concept="30H73N" id="7$DvC4gUTJo" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7$DvC4gUTJN" role="2OqNvi">
                        <ref role="3TsBF5" to="2c95:7$DvC4gUTIw" resolve="center" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1jVuMV" id="47ZkZt5Z4HJ" role="1jVumL">
            <property role="1jVuN5" value="\vspace{-3mm}" />
            <node concept="1W57fq" id="47ZkZt5Z4HL" role="lGtFl">
              <node concept="3IZrLx" id="47ZkZt5Z4HM" role="3IZSJc">
                <node concept="3clFbS" id="47ZkZt5Z4HN" role="2VODD2">
                  <node concept="3clFbF" id="47ZkZt5Z4HO" role="3cqZAp">
                    <node concept="2OqwBi" id="47ZkZt5Z4Ia" role="3clFbG">
                      <node concept="30H73N" id="47ZkZt5Z4HP" role="2Oq$k0" />
                      <node concept="3TrcHB" id="47ZkZt5Z4Ig" role="2OqNvi">
                        <ref role="3TsBF5" to="2c95:47ZkZt5YitZ" resolve="border" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1jVtPs" id="3RseghIcygP" role="1jVumL">
            <node concept="1jVtPD" id="3RseghIcygQ" role="1jVtPp">
              <property role="1jVtPF" value="caption" />
              <node concept="1jVxON" id="3RseghIc$GD" role="1jVtPZ">
                <node concept="1jVtKS" id="3RseghIc$GE" role="1jVxOX">
                  <property role="1jVtKT" value="word" />
                  <node concept="29HgVG" id="3RseghIc$GJ" role="lGtFl">
                    <node concept="3NFfHV" id="3RseghIc$GM" role="3NFExx">
                      <node concept="3clFbS" id="3RseghIc$GN" role="2VODD2">
                        <node concept="3clFbF" id="3RseghIc$GO" role="3cqZAp">
                          <node concept="2OqwBi" id="3RseghIc$GP" role="3clFbG">
                            <node concept="3TrEf2" id="3RseghIc$GQ" role="2OqNvi">
                              <ref role="3Tt5mk" to="2c95:5yxqZJwySEC" resolve="description" />
                            </node>
                            <node concept="30H73N" id="3RseghIc$GR" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1jVtPs" id="3RseghIcyge" role="1jVumL">
            <node concept="1jVtPD" id="3RseghIcygf" role="1jVtPp">
              <property role="1jVtPF" value="label" />
              <node concept="1jVtKS" id="3RseghIc$Gt" role="1jVtPZ">
                <property role="1jVtKT" value="label" />
                <node concept="17Uvod" id="3RseghIc$Gu" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="f8f68d92-c6d2-44b3-8d63-c00ade75ec86/4457500422381364540/4457500422381364541" />
                  <node concept="3zFVjK" id="3RseghIc$Gx" role="3zH0cK">
                    <node concept="3clFbS" id="3RseghIc$Gy" role="2VODD2">
                      <node concept="3clFbF" id="3RseghIc$Gz" role="3cqZAp">
                        <node concept="2OqwBi" id="3RseghIc$G$" role="3clFbG">
                          <node concept="30H73N" id="3RseghIc$GA" role="2Oq$k0" />
                          <node concept="2qgKlT" id="6jiGbW_JG4W" role="2OqNvi">
                            <ref role="37wK5l" to="4gky:6jiGbW_aIil" resolve="stableId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1jVtPs" id="3RseghIcwZ8" role="1jVumL">
            <node concept="1jVtPD" id="3RseghIcwZ9" role="1jVtPp">
              <property role="1jVtPF" value="end" />
              <node concept="1jVtKS" id="3RseghIc$EW" role="1jVtPZ">
                <property role="1jVtKT" value="figure" />
              </node>
            </node>
          </node>
          <node concept="1jVIKM" id="3RseghIcIwO" role="1jVumL" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4E$PniRKGA7" role="3acgRq">
      <ref role="30HIoZ" to="2c95:4E$PniRJOs$" resolve="Item" />
      <node concept="gft3U" id="4E$PniRKGA9" role="1lVwrX">
        <node concept="1jVtPs" id="4E$PniRKGAb" role="gfFT$">
          <node concept="1jVtPD" id="4E$PniRKGAc" role="1jVtPp">
            <property role="1jVtPF" value="item" />
          </node>
          <node concept="1jVtKS" id="4E$PniRKGAe" role="1jVtPp">
            <property role="1jVtKT" value="text" />
            <node concept="29HgVG" id="4E$PniRKGAg" role="lGtFl">
              <node concept="3NFfHV" id="4E$PniRKGAj" role="3NFExx">
                <node concept="3clFbS" id="4E$PniRKGAk" role="2VODD2">
                  <node concept="3clFbF" id="4E$PniRKGAl" role="3cqZAp">
                    <node concept="2OqwBi" id="4E$PniRKGAm" role="3clFbG">
                      <node concept="3TrEf2" id="4E$PniRKGAn" role="2OqNvi">
                        <ref role="3Tt5mk" to="2c95:4E$PniRJOs_" resolve="text" />
                      </node>
                      <node concept="30H73N" id="4E$PniRKGAo" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4E$PniRKG_J" role="3acgRq">
      <ref role="30HIoZ" to="2c95:4E$PniRJLTL" resolve="ItemList" />
      <node concept="gft3U" id="4E$PniRKG_L" role="1lVwrX">
        <node concept="1jVumR" id="4E$PniRKG_N" role="gfFT$">
          <node concept="1jVIKM" id="519ky_SmBIF" role="1jVumL" />
          <node concept="1jVtPs" id="4E$PniRKG_P" role="1jVumL">
            <node concept="1jVtPD" id="4E$PniRKG_Q" role="1jVtPp">
              <property role="1jVtPF" value="begin" />
              <node concept="1jVtKS" id="4E$PniRKG_R" role="1jVtPZ">
                <property role="1jVtKT" value="itemize" />
              </node>
            </node>
          </node>
          <node concept="1jVuMV" id="4E$PniRKG_W" role="1jVumL">
            <property role="1jVuN5" value="item" />
            <node concept="2b32R4" id="4E$PniRKG_Y" role="lGtFl">
              <node concept="3JmXsc" id="4E$PniRKGA1" role="2P8S$">
                <node concept="3clFbS" id="4E$PniRKGA2" role="2VODD2">
                  <node concept="3clFbF" id="4E$PniRKGA3" role="3cqZAp">
                    <node concept="2OqwBi" id="4E$PniRKGA4" role="3clFbG">
                      <node concept="3Tsc0h" id="4E$PniRKGA5" role="2OqNvi">
                        <ref role="3TtcxE" to="2c95:4E$PniRK8Ap" resolve="items" />
                      </node>
                      <node concept="30H73N" id="4E$PniRKGA6" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1jVtPs" id="4E$PniRKG_S" role="1jVumL">
            <node concept="1jVtPD" id="4E$PniRKG_T" role="1jVtPp">
              <property role="1jVtPF" value="end" />
              <node concept="1jVtKS" id="4E$PniRKG_U" role="1jVtPZ">
                <property role="1jVtKT" value="itemize" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="3mn43GO5iO7" role="30HLyM">
        <node concept="3clFbS" id="3mn43GO5iO8" role="2VODD2">
          <node concept="3clFbF" id="3mn43GO5jmi" role="3cqZAp">
            <node concept="3fqX7Q" id="3mn43GO5u_v" role="3clFbG">
              <node concept="2OqwBi" id="3mn43GO5u_x" role="3fr31v">
                <node concept="30H73N" id="3mn43GO5u_y" role="2Oq$k0" />
                <node concept="3TrcHB" id="3mn43GO5u_z" role="2OqNvi">
                  <ref role="3TsBF5" to="2c95:QRmqzKIeCg" resolve="ordered" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3mn43GO5uFU" role="3acgRq">
      <ref role="30HIoZ" to="2c95:4E$PniRJLTL" resolve="ItemList" />
      <node concept="gft3U" id="3mn43GO5uFV" role="1lVwrX">
        <node concept="1jVumR" id="3mn43GO5uFW" role="gfFT$">
          <node concept="1jVIKM" id="3mn43GO5uFX" role="1jVumL" />
          <node concept="1jVtPs" id="3mn43GO5uFY" role="1jVumL">
            <node concept="1jVtPD" id="3mn43GO5uFZ" role="1jVtPp">
              <property role="1jVtPF" value="begin" />
              <node concept="1jVtKS" id="3mn43GO5uG0" role="1jVtPZ">
                <property role="1jVtKT" value="enumerate" />
              </node>
            </node>
          </node>
          <node concept="1jVuMV" id="3mn43GO5uG1" role="1jVumL">
            <property role="1jVuN5" value="item" />
            <node concept="2b32R4" id="3mn43GO5uG2" role="lGtFl">
              <node concept="3JmXsc" id="3mn43GO5uG3" role="2P8S$">
                <node concept="3clFbS" id="3mn43GO5uG4" role="2VODD2">
                  <node concept="3clFbF" id="3mn43GO5uG5" role="3cqZAp">
                    <node concept="2OqwBi" id="3mn43GO5uG6" role="3clFbG">
                      <node concept="3Tsc0h" id="3mn43GO5uG7" role="2OqNvi">
                        <ref role="3TtcxE" to="2c95:4E$PniRK8Ap" resolve="items" />
                      </node>
                      <node concept="30H73N" id="3mn43GO5uG8" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1jVtPs" id="3mn43GO5uG9" role="1jVumL">
            <node concept="1jVtPD" id="3mn43GO5uGa" role="1jVtPp">
              <property role="1jVtPF" value="end" />
              <node concept="1jVtKS" id="3mn43GO5uGb" role="1jVtPZ">
                <property role="1jVtKT" value="enumerate" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="3mn43GO5uGc" role="30HLyM">
        <node concept="3clFbS" id="3mn43GO5uGd" role="2VODD2">
          <node concept="3clFbF" id="3mn43GO5uGe" role="3cqZAp">
            <node concept="2OqwBi" id="3mn43GO5uGg" role="3clFbG">
              <node concept="30H73N" id="3mn43GO5uGh" role="2Oq$k0" />
              <node concept="3TrcHB" id="3mn43GO5uGi" role="2OqNvi">
                <ref role="3TsBF5" to="2c95:QRmqzKIeCg" resolve="ordered" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5yxqZJwzv4W" role="3acgRq">
      <ref role="30HIoZ" to="2c95:2TZO3DbvcVM" resolve="TextParagraph" />
      <node concept="gft3U" id="5yxqZJwzv4X" role="1lVwrX">
        <node concept="1jVumR" id="3RseghIcHkP" role="gfFT$">
          <node concept="1jVIKM" id="3RseghIcIwG" role="1jVumL" />
          <node concept="1jVtPs" id="47ZkZt5XzTk" role="1jVumL">
            <node concept="1jVtPD" id="47ZkZt5XzTl" role="1jVtPp">
              <property role="1jVtPF" value="noindent" />
            </node>
            <node concept="1W57fq" id="47ZkZt5XzTn" role="lGtFl">
              <node concept="3IZrLx" id="47ZkZt5XzTo" role="3IZSJc">
                <node concept="3clFbS" id="47ZkZt5XzTp" role="2VODD2">
                  <node concept="3clFbF" id="47ZkZt5XG5k" role="3cqZAp">
                    <node concept="2OqwBi" id="47ZkZt5XEXo" role="3clFbG">
                      <node concept="2OqwBi" id="47ZkZt5XEXp" role="2Oq$k0">
                        <node concept="30H73N" id="47ZkZt5XEXq" role="2Oq$k0" />
                        <node concept="YBYNd" id="47ZkZt5XEXr" role="2OqNvi" />
                      </node>
                      <node concept="1mIQ4w" id="47ZkZt5XEXs" role="2OqNvi">
                        <node concept="chp4Y" id="47ZkZt5XEXt" role="cj9EA">
                          <ref role="cht4Q" to="2c95:47ZkZt5XzTh" resolve="IInterspersed" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1jVtPs" id="3RseghIcJrn" role="1jVumL">
            <node concept="1jVtKS" id="3RseghIcJro" role="1jVtPp">
              <property role="1jVtKT" value="word" />
              <node concept="29HgVG" id="3RseghIcJrq" role="lGtFl">
                <node concept="3NFfHV" id="3RseghIcJrt" role="3NFExx">
                  <node concept="3clFbS" id="3RseghIcJru" role="2VODD2">
                    <node concept="3clFbF" id="3RseghIcJrv" role="3cqZAp">
                      <node concept="2OqwBi" id="3RseghIcJrw" role="3clFbG">
                        <node concept="3TrEf2" id="3RseghIcJrx" role="2OqNvi">
                          <ref role="3Tt5mk" to="2c95:2TZO3DbvcWd" resolve="text" />
                        </node>
                        <node concept="30H73N" id="3RseghIcJry" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="4vQSg$Ar7NQ" role="30HLyM">
        <node concept="3clFbS" id="4vQSg$Ar7NR" role="2VODD2">
          <node concept="3clFbF" id="4vQSg$Ar7NS" role="3cqZAp">
            <node concept="3clFbC" id="4vQSg$Ar7OE" role="3clFbG">
              <node concept="10Nm6u" id="4vQSg$Ar7OH" role="3uHU7w" />
              <node concept="2OqwBi" id="4vQSg$Ar7Oe" role="3uHU7B">
                <node concept="30H73N" id="4vQSg$Ar7NT" role="2Oq$k0" />
                <node concept="3TrEf2" id="4vQSg$Ar7Ok" role="2OqNvi">
                  <ref role="3Tt5mk" to="2c95:4vQSg$Ar0eC" resolve="header" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4vQSg$Ar7OI" role="3acgRq">
      <ref role="30HIoZ" to="2c95:2TZO3DbvcVM" resolve="TextParagraph" />
      <node concept="gft3U" id="4vQSg$Ar7OJ" role="1lVwrX">
        <node concept="1jVumR" id="4vQSg$Ar7OK" role="gfFT$">
          <node concept="1jVIKM" id="4vQSg$Ar7OL" role="1jVumL" />
          <node concept="1jVtPs" id="4vQSg$Ar7OM" role="1jVumL">
            <node concept="1jVtPD" id="4vQSg$Ar7Pn" role="1jVtPp">
              <property role="1jVtPF" value="parhead" />
              <node concept="1jVtKS" id="4vQSg$Ar7Po" role="1jVtPZ">
                <property role="1jVtKT" value="text" />
                <node concept="17Uvod" id="4vQSg$Ar7Pz" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="f8f68d92-c6d2-44b3-8d63-c00ade75ec86/4457500422381364540/4457500422381364541" />
                  <node concept="3zFVjK" id="4vQSg$Ar7P$" role="3zH0cK">
                    <node concept="3clFbS" id="4vQSg$Ar7P_" role="2VODD2">
                      <node concept="3clFbF" id="4vQSg$Ar7PA" role="3cqZAp">
                        <node concept="2OqwBi" id="4vQSg$Ar7Qo" role="3clFbG">
                          <node concept="2OqwBi" id="4vQSg$Ar7PW" role="2Oq$k0">
                            <node concept="30H73N" id="4vQSg$Ar7PB" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4vQSg$Ar7Q2" role="2OqNvi">
                              <ref role="3Tt5mk" to="2c95:4vQSg$Ar0eC" resolve="header" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="4vQSg$Ar7Qu" role="2OqNvi">
                            <ref role="3TsBF5" to="2c95:4vQSg$Ar0ev" resolve="text" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1jVtKS" id="4vQSg$Ar7OZ" role="1jVtPp">
              <property role="1jVtKT" value="word" />
              <node concept="29HgVG" id="4vQSg$Ar7P0" role="lGtFl">
                <node concept="3NFfHV" id="4vQSg$Ar7P1" role="3NFExx">
                  <node concept="3clFbS" id="4vQSg$Ar7P2" role="2VODD2">
                    <node concept="3clFbF" id="4vQSg$Ar7P3" role="3cqZAp">
                      <node concept="2OqwBi" id="4vQSg$Ar7P4" role="3clFbG">
                        <node concept="3TrEf2" id="4vQSg$Ar7P5" role="2OqNvi">
                          <ref role="3Tt5mk" to="2c95:2TZO3DbvcWd" resolve="text" />
                        </node>
                        <node concept="30H73N" id="4vQSg$Ar7P6" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="4vQSg$Ar7P7" role="30HLyM">
        <node concept="3clFbS" id="4vQSg$Ar7P8" role="2VODD2">
          <node concept="3clFbF" id="4vQSg$Ar7P9" role="3cqZAp">
            <node concept="3y3z36" id="4vQSg$Ar7Pf" role="3clFbG">
              <node concept="2OqwBi" id="4vQSg$Ar7Pg" role="3uHU7B">
                <node concept="30H73N" id="4vQSg$Ar7Ph" role="2Oq$k0" />
                <node concept="3TrEf2" id="4vQSg$Ar7Pi" role="2OqNvi">
                  <ref role="3Tt5mk" to="2c95:4vQSg$Ar0eC" resolve="header" />
                </node>
              </node>
              <node concept="10Nm6u" id="4vQSg$Ar7Pj" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5yxqZJwyJqv" role="3acgRq">
      <ref role="30HIoZ" to="87nw:2dWzqxEB$Tx" resolve="Text" />
      <node concept="gft3U" id="5yxqZJwyJqw" role="1lVwrX">
        <node concept="1jVxON" id="3RseghIcJrl" role="gfFT$">
          <node concept="1jVtKS" id="3RseghIcJ8q" role="1jVxOX">
            <property role="1jVtKT" value="word" />
            <node concept="2b32R4" id="3RseghIcJ8s" role="lGtFl">
              <node concept="3JmXsc" id="3RseghIcJ8v" role="2P8S$">
                <node concept="3clFbS" id="3RseghIcJ8w" role="2VODD2">
                  <node concept="3clFbF" id="3RseghIcJ8x" role="3cqZAp">
                    <node concept="2OqwBi" id="3RseghIcJ8y" role="3clFbG">
                      <node concept="3Tsc0h" id="3RseghIcJ8z" role="2OqNvi">
                        <ref role="3TtcxE" to="87nw:2dWzqxEBBFI" resolve="words" />
                      </node>
                      <node concept="30H73N" id="3RseghIcJ8$" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5yxqZJwzxJK" role="3acgRq">
      <ref role="30HIoZ" to="vs0r:7gVrg_0tw6m" resolve="TextBlock" />
      <node concept="gft3U" id="5yxqZJwzxJL" role="1lVwrX">
        <node concept="1jVxON" id="3RseghIc$GT" role="gfFT$">
          <node concept="1jVtKS" id="3RseghIc$GU" role="1jVxOX">
            <property role="1jVtKT" value="word" />
          </node>
          <node concept="29HgVG" id="3RseghIc$GW" role="lGtFl">
            <node concept="3NFfHV" id="3RseghIc$GZ" role="3NFExx">
              <node concept="3clFbS" id="3RseghIc$H0" role="2VODD2">
                <node concept="3clFbF" id="3RseghIc$H1" role="3cqZAp">
                  <node concept="2OqwBi" id="3RseghIc$H2" role="3clFbG">
                    <node concept="3TrEf2" id="3RseghIc$H3" role="2OqNvi">
                      <ref role="3Tt5mk" to="vs0r:7gVrg_0tw6n" resolve="text" />
                    </node>
                    <node concept="30H73N" id="3RseghIc$H4" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="avzCv" id="6jiGbW$MQUM" role="avys_">
      <node concept="3clFbS" id="6jiGbW$MQUN" role="2VODD2">
        <node concept="3clFbF" id="6jiGbW$MQZR" role="3cqZAp">
          <node concept="2YIFZM" id="6jiGbW$MQZS" role="3clFbG">
            <ref role="37wK5l" to="81x8:6jiGbW$MP8P" resolve="isApplicable" />
            <ref role="1Pybhc" to="81x8:6jiGbW$MOGN" resolve="GeneratorHelper" />
            <node concept="1iwH7S" id="6jiGbW$MQZT" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="bUwia" id="6jiGbW$MR5l">
    <property role="TrG5h" value="structure" />
    <node concept="3aamgX" id="3DAECxG6qYc" role="3acgRq">
      <ref role="30HIoZ" to="2c95:3DAECxG6nQE" resolve="Chapter" />
      <node concept="gft3U" id="3DAECxG6qYn" role="1lVwrX">
        <node concept="1jVumR" id="3DAECxG6qYo" role="gfFT$">
          <node concept="1jVIKM" id="3DAECxG6qYp" role="1jVumL" />
          <node concept="1jVtPs" id="3DAECxG6qYq" role="1jVumL">
            <node concept="1jVtPD" id="3DAECxG6qYr" role="1jVtPp">
              <property role="1jVtPF" value="chapter" />
              <node concept="1jVtKS" id="3DAECxG6qYs" role="1jVtPZ">
                <property role="1jVtKT" value="text" />
                <node concept="17Uvod" id="3DAECxG6qYt" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="f8f68d92-c6d2-44b3-8d63-c00ade75ec86/4457500422381364540/4457500422381364541" />
                  <node concept="3zFVjK" id="3DAECxG6qYu" role="3zH0cK">
                    <node concept="3clFbS" id="3DAECxG6qYv" role="2VODD2">
                      <node concept="3clFbF" id="3DAECxG6qYw" role="3cqZAp">
                        <node concept="2YIFZM" id="3DAECxG6qYx" role="3clFbG">
                          <ref role="37wK5l" to="81x8:1LnB5xdq7gY" resolve="escape" />
                          <ref role="1Pybhc" to="81x8:1LnB5xdq7gS" resolve="LatexEscapeHelper" />
                          <node concept="2OqwBi" id="3DAECxG6qYy" role="37wK5m">
                            <node concept="30H73N" id="3DAECxG6qYz" role="2Oq$k0" />
                            <node concept="3TrcHB" id="3DAECxG6qY$" role="2OqNvi">
                              <ref role="3TsBF5" to="2c95:2TZO3Dbv6Jx" resolve="text" />
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
          <node concept="1jVtPs" id="3DAECxG6qYY" role="1jVumL">
            <node concept="1jVtPD" id="3DAECxG6qYZ" role="1jVtPp">
              <property role="1jVtPF" value="label" />
              <node concept="1jVtKS" id="3DAECxG6qZ0" role="1jVtPZ">
                <property role="1jVtKT" value="label" />
                <node concept="17Uvod" id="3DAECxG6qZ1" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="f8f68d92-c6d2-44b3-8d63-c00ade75ec86/4457500422381364540/4457500422381364541" />
                  <node concept="3zFVjK" id="3DAECxG6qZ2" role="3zH0cK">
                    <node concept="3clFbS" id="3DAECxG6qZ3" role="2VODD2">
                      <node concept="3clFbF" id="3DAECxG6qZ4" role="3cqZAp">
                        <node concept="2OqwBi" id="3DAECxG6qZ5" role="3clFbG">
                          <node concept="2qgKlT" id="6jiGbW_GeII" role="2OqNvi">
                            <ref role="37wK5l" to="4gky:6jiGbW_aIil" resolve="stableId" />
                          </node>
                          <node concept="30H73N" id="3DAECxG6qZ7" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1jVIKM" id="3DAECxG6qZ8" role="1jVumL" />
          <node concept="1jVuMV" id="3DAECxG6qZ9" role="1jVumL">
            <property role="1jVuN5" value="dummy" />
            <node concept="2b32R4" id="3DAECxG6qZa" role="lGtFl">
              <node concept="3JmXsc" id="3DAECxG6qZb" role="2P8S$">
                <node concept="3clFbS" id="3DAECxG6qZc" role="2VODD2">
                  <node concept="3clFbF" id="3DAECxG6qZd" role="3cqZAp">
                    <node concept="2OqwBi" id="3DAECxG6qZe" role="3clFbG">
                      <node concept="3Tsc0h" id="3DAECxG6qZf" role="2OqNvi">
                        <ref role="3TtcxE" to="2c95:2TZO3Dbv6JU" resolve="contents" />
                      </node>
                      <node concept="30H73N" id="3DAECxG6qZg" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3RseghIc$Ee" role="3acgRq">
      <ref role="30HIoZ" to="2c95:2TZO3Dbv6N7" resolve="Section" />
      <node concept="14YyZ8" id="4vQSg$Ar7kF" role="1lVwrX">
        <node concept="14ZrTv" id="4vQSg$Ar7kR" role="14ZwWg">
          <node concept="30G5F_" id="4vQSg$Ar7kS" role="150hEN">
            <node concept="3clFbS" id="4vQSg$Ar7kT" role="2VODD2">
              <node concept="3clFbF" id="3DAECxGd2MF" role="3cqZAp">
                <node concept="22lmx$" id="3DAECxGd3$S" role="3clFbG">
                  <node concept="1eOMI4" id="3DAECxGd39v" role="3uHU7B">
                    <node concept="1Wc70l" id="3DAECxGd39w" role="1eOMHV">
                      <node concept="2dkUwp" id="3DAECxGd596" role="3uHU7w">
                        <node concept="2OqwBi" id="3DAECxGd599" role="3uHU7B">
                          <node concept="30H73N" id="3DAECxGd59a" role="2Oq$k0" />
                          <node concept="2qgKlT" id="3DAECxGd59b" role="2OqNvi">
                            <ref role="37wK5l" to="4gky:4vQSg$AqJMN" resolve="nestingLevel" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="3DAECxGd598" role="3uHU7w">
                          <property role="3cmrfH" value="3" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3DAECxGd39A" role="3uHU7B">
                        <node concept="30H73N" id="3DAECxGd39B" role="2Oq$k0" />
                        <node concept="2qgKlT" id="3DAECxGd39C" role="2OqNvi">
                          <ref role="37wK5l" to="4gky:3DAECxGcNHt" resolve="isInChapter" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="3DAECxGd3RV" role="3uHU7w">
                    <node concept="1Wc70l" id="3DAECxGd3RW" role="1eOMHV">
                      <node concept="2dkUwp" id="3DAECxGd4LZ" role="3uHU7w">
                        <node concept="2OqwBi" id="3DAECxGd4M2" role="3uHU7B">
                          <node concept="30H73N" id="3DAECxGd4M3" role="2Oq$k0" />
                          <node concept="2qgKlT" id="3DAECxGd4M4" role="2OqNvi">
                            <ref role="37wK5l" to="4gky:4vQSg$AqJMN" resolve="nestingLevel" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="3DAECxGd4M1" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="3DAECxGd4bE" role="3uHU7B">
                        <node concept="2OqwBi" id="3DAECxGd4bG" role="3fr31v">
                          <node concept="30H73N" id="3DAECxGd4bH" role="2Oq$k0" />
                          <node concept="2qgKlT" id="3DAECxGd4bI" role="2OqNvi">
                            <ref role="37wK5l" to="4gky:3DAECxGcNHt" resolve="isInChapter" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="4vQSg$Ar7k3" role="150oIE">
            <node concept="1jVumR" id="4vQSg$Ar7k4" role="gfFT$">
              <node concept="1jVIKM" id="4vQSg$Ar7k5" role="1jVumL" />
              <node concept="1jVtPs" id="4vQSg$Ar7k6" role="1jVumL">
                <node concept="1jVtPD" id="4vQSg$Ar7k7" role="1jVtPp">
                  <property role="1jVtPF" value="section" />
                  <node concept="1jVtKS" id="4vQSg$Ar7k8" role="1jVtPZ">
                    <property role="1jVtKT" value="text" />
                    <node concept="17Uvod" id="4vQSg$Ar7k9" role="lGtFl">
                      <property role="2qtEX9" value="text" />
                      <property role="P4ACc" value="f8f68d92-c6d2-44b3-8d63-c00ade75ec86/4457500422381364540/4457500422381364541" />
                      <node concept="3zFVjK" id="4vQSg$Ar7ka" role="3zH0cK">
                        <node concept="3clFbS" id="4vQSg$Ar7kb" role="2VODD2">
                          <node concept="3clFbF" id="1LnB5xd$PCu" role="3cqZAp">
                            <node concept="2YIFZM" id="1LnB5xdrxzJ" role="3clFbG">
                              <ref role="1Pybhc" to="81x8:1LnB5xdq7gS" resolve="LatexEscapeHelper" />
                              <ref role="37wK5l" to="81x8:1LnB5xdq7gY" resolve="escape" />
                              <node concept="2OqwBi" id="1LnB5xdrxzK" role="37wK5m">
                                <node concept="30H73N" id="1LnB5xdrxzL" role="2Oq$k0" />
                                <node concept="3TrcHB" id="1LnB5xdrxzM" role="2OqNvi">
                                  <ref role="3TsBF5" to="2c95:2TZO3Dbv6Jx" resolve="text" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="17Uvod" id="4vQSg$Ar7l7" role="lGtFl">
                    <property role="2qtEX9" value="command" />
                    <property role="P4ACc" value="f8f68d92-c6d2-44b3-8d63-c00ade75ec86/4457500422381364333/4457500422381364335" />
                    <node concept="3zFVjK" id="4vQSg$Ar7l8" role="3zH0cK">
                      <node concept="3clFbS" id="4vQSg$Ar7l9" role="2VODD2">
                        <node concept="3cpWs8" id="3DAECxGdb8w" role="3cqZAp">
                          <node concept="3cpWsn" id="3DAECxGdb8x" role="3cpWs9">
                            <property role="TrG5h" value="el" />
                            <node concept="10Oyi0" id="3DAECxGdb8v" role="1tU5fm" />
                            <node concept="2OqwBi" id="3DAECxGdb8y" role="33vP2m">
                              <node concept="30H73N" id="3DAECxGdb8z" role="2Oq$k0" />
                              <node concept="2qgKlT" id="3DAECxGdb8$" role="2OqNvi">
                                <ref role="37wK5l" to="4gky:4vQSg$AqJMN" resolve="nestingLevel" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="3DAECxGdbJU" role="3cqZAp">
                          <node concept="3clFbS" id="3DAECxGdbJX" role="3clFbx">
                            <node concept="3clFbF" id="3DAECxGdgJn" role="3cqZAp">
                              <node concept="37vLTI" id="3DAECxGdh6K" role="3clFbG">
                                <node concept="3cpWsd" id="3DAECxGdhAl" role="37vLTx">
                                  <node concept="3cmrfG" id="3DAECxGdhAq" role="3uHU7w">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="37vLTw" id="3DAECxGdheU" role="3uHU7B">
                                    <ref role="3cqZAo" node="3DAECxGdb8x" resolve="el" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3DAECxGdgJm" role="37vLTJ">
                                  <ref role="3cqZAo" node="3DAECxGdb8x" resolve="el" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3DAECxGdc9o" role="3clFbw">
                            <node concept="30H73N" id="3DAECxGdbZX" role="2Oq$k0" />
                            <node concept="2qgKlT" id="3DAECxGddeh" role="2OqNvi">
                              <ref role="37wK5l" to="4gky:3DAECxGcNHt" resolve="isInChapter" />
                            </node>
                          </node>
                        </node>
                        <node concept="3KaCP$" id="4vQSg$Ar7la" role="3cqZAp">
                          <node concept="37vLTw" id="3DAECxGdb8_" role="3KbGdf">
                            <ref role="3cqZAo" node="3DAECxGdb8x" resolve="el" />
                          </node>
                          <node concept="3clFbS" id="4vQSg$Ar7lc" role="3Kb1Dw">
                            <node concept="3cpWs6" id="4vQSg$Ar7lX" role="3cqZAp">
                              <node concept="Xl_RD" id="4vQSg$Ar7lY" role="3cqZAk">
                                <property role="Xl_RC" value="" />
                              </node>
                            </node>
                          </node>
                          <node concept="3KbdKl" id="4vQSg$Ar7lD" role="3KbHQx">
                            <node concept="3cmrfG" id="4vQSg$Ar7lG" role="3Kbmr1">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="3clFbS" id="4vQSg$Ar7lF" role="3Kbo56">
                              <node concept="3cpWs6" id="4vQSg$Ar7lH" role="3cqZAp">
                                <node concept="Xl_RD" id="4vQSg$Ar7lJ" role="3cqZAk">
                                  <property role="Xl_RC" value="section" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3KbdKl" id="4vQSg$Ar7lK" role="3KbHQx">
                            <node concept="3cmrfG" id="4vQSg$Ar7lL" role="3Kbmr1">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="3clFbS" id="4vQSg$Ar7lM" role="3Kbo56">
                              <node concept="3cpWs6" id="4vQSg$Ar7lN" role="3cqZAp">
                                <node concept="Xl_RD" id="4vQSg$Ar7lO" role="3cqZAk">
                                  <property role="Xl_RC" value="subsection" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3KbdKl" id="4vQSg$Ar7lP" role="3KbHQx">
                            <node concept="3cmrfG" id="4vQSg$Ar7lQ" role="3Kbmr1">
                              <property role="3cmrfH" value="2" />
                            </node>
                            <node concept="3clFbS" id="4vQSg$Ar7lR" role="3Kbo56">
                              <node concept="3cpWs6" id="4vQSg$Ar7lS" role="3cqZAp">
                                <node concept="Xl_RD" id="4vQSg$Ar7lT" role="3cqZAk">
                                  <property role="Xl_RC" value="subsubsection" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3KbdKl" id="3UVeTIOGTig" role="3KbHQx">
                            <node concept="3cmrfG" id="3UVeTIOGU3p" role="3Kbmr1">
                              <property role="3cmrfH" value="3" />
                            </node>
                            <node concept="3clFbS" id="3UVeTIOGTii" role="3Kbo56">
                              <node concept="3cpWs6" id="3UVeTIOGU9O" role="3cqZAp">
                                <node concept="Xl_RD" id="3UVeTIOGUmJ" role="3cqZAk">
                                  <property role="Xl_RC" value="paragraph" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3KbdKl" id="3UVeTIOGUQz" role="3KbHQx">
                            <node concept="3cmrfG" id="3UVeTIOGUXK" role="3Kbmr1">
                              <property role="3cmrfH" value="4" />
                            </node>
                            <node concept="3clFbS" id="3UVeTIOGUQ_" role="3Kbo56">
                              <node concept="3cpWs6" id="3UVeTIOGV4p" role="3cqZAp">
                                <node concept="Xl_RD" id="3UVeTIOGVbf" role="3cqZAk">
                                  <property role="Xl_RC" value="subparagraph" />
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
              <node concept="1jVtPs" id="4vQSg$Ar7kg" role="1jVumL">
                <node concept="1jVtPD" id="4vQSg$Ar7kh" role="1jVtPp">
                  <property role="1jVtPF" value="label" />
                  <node concept="1jVtKS" id="4vQSg$Ar7ki" role="1jVtPZ">
                    <property role="1jVtKT" value="label" />
                    <node concept="17Uvod" id="4vQSg$Ar7kj" role="lGtFl">
                      <property role="2qtEX9" value="text" />
                      <property role="P4ACc" value="f8f68d92-c6d2-44b3-8d63-c00ade75ec86/4457500422381364540/4457500422381364541" />
                      <node concept="3zFVjK" id="4vQSg$Ar7kk" role="3zH0cK">
                        <node concept="3clFbS" id="4vQSg$Ar7kl" role="2VODD2">
                          <node concept="3clFbF" id="4vQSg$Ar7km" role="3cqZAp">
                            <node concept="2OqwBi" id="6jiGbW_JP4$" role="3clFbG">
                              <node concept="2qgKlT" id="6jiGbW_JP4_" role="2OqNvi">
                                <ref role="37wK5l" to="4gky:6jiGbW_aIil" resolve="stableId" />
                              </node>
                              <node concept="30H73N" id="6jiGbW_JP4A" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1jVIKM" id="4vQSg$Ar7kq" role="1jVumL" />
              <node concept="1jVuMV" id="4vQSg$Ar7kr" role="1jVumL">
                <property role="1jVuN5" value="dummy" />
                <node concept="2b32R4" id="4vQSg$Ar7ks" role="lGtFl">
                  <node concept="3JmXsc" id="4vQSg$Ar7kt" role="2P8S$">
                    <node concept="3clFbS" id="4vQSg$Ar7ku" role="2VODD2">
                      <node concept="3clFbF" id="4vQSg$Ar7kv" role="3cqZAp">
                        <node concept="2OqwBi" id="4vQSg$Ar7kw" role="3clFbG">
                          <node concept="3Tsc0h" id="4vQSg$Ar7kx" role="2OqNvi">
                            <ref role="3TtcxE" to="2c95:2TZO3Dbv6JU" resolve="contents" />
                          </node>
                          <node concept="30H73N" id="4vQSg$Ar7ky" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="gft3U" id="4vQSg$Ar7kH" role="14YRTM">
          <node concept="1jVumR" id="2HzhasNz5gl" role="gfFT$">
            <node concept="1jVIKM" id="2HzhasNz5gm" role="1jVumL" />
            <node concept="1jVtPs" id="2HzhasNz5gn" role="1jVumL">
              <node concept="1jVtPD" id="2HzhasNz5hj" role="1jVtPp">
                <property role="1jVtPF" value="parhead" />
                <node concept="1jVtKS" id="2HzhasNz5hm" role="1jVtPZ">
                  <property role="1jVtKT" value="text" />
                  <node concept="17Uvod" id="2HzhasNz5hn" role="lGtFl">
                    <property role="2qtEX9" value="text" />
                    <property role="P4ACc" value="f8f68d92-c6d2-44b3-8d63-c00ade75ec86/4457500422381364540/4457500422381364541" />
                    <node concept="3zFVjK" id="2HzhasNz5hq" role="3zH0cK">
                      <node concept="3clFbS" id="2HzhasNz5hr" role="2VODD2">
                        <node concept="3clFbF" id="1LnB5xdq7Wx" role="3cqZAp">
                          <node concept="2YIFZM" id="1LnB5xdq7W$" role="3clFbG">
                            <ref role="1Pybhc" to="81x8:1LnB5xdq7gS" resolve="LatexEscapeHelper" />
                            <ref role="37wK5l" to="81x8:1LnB5xdq7gY" resolve="escape" />
                            <node concept="2OqwBi" id="1LnB5xdq7WU" role="37wK5m">
                              <node concept="30H73N" id="1LnB5xdq7W_" role="2Oq$k0" />
                              <node concept="3TrcHB" id="1LnB5xdq7WZ" role="2OqNvi">
                                <ref role="3TsBF5" to="2c95:2TZO3Dbv6Jx" resolve="text" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1jVtKS" id="50N_nP$ePdm" role="1jVtPp">
                <property role="1jVtKT" value="dummy" />
                <node concept="2b32R4" id="50N_nP$ePdo" role="lGtFl">
                  <node concept="3JmXsc" id="50N_nP$ePdr" role="2P8S$">
                    <node concept="3clFbS" id="50N_nP$ePds" role="2VODD2">
                      <node concept="3clFbF" id="50N_nP$ePdt" role="3cqZAp">
                        <node concept="2OqwBi" id="50N_nP$ePdu" role="3clFbG">
                          <node concept="3Tsc0h" id="50N_nP$ePdv" role="2OqNvi">
                            <ref role="3TtcxE" to="2c95:2TZO3Dbv6JU" resolve="contents" />
                          </node>
                          <node concept="30H73N" id="50N_nP$ePdw" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1jVIKM" id="2HzhasNz5h4" role="1jVumL" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2HzhasNyu8V" role="3acgRq">
      <ref role="30HIoZ" to="2c95:2HzhasNytLD" resolve="Invisble" />
      <node concept="gft3U" id="2HzhasNyua8" role="1lVwrX">
        <node concept="1jVumR" id="2HzhasNyuab" role="gfFT$">
          <node concept="1jVIKM" id="2HzhasNyuaf" role="1jVumL" />
          <node concept="1jVuMV" id="2HzhasNyu9R" role="1jVumL">
            <property role="1jVuN5" value="dummy" />
            <node concept="2b32R4" id="2HzhasNyu9S" role="lGtFl">
              <node concept="3JmXsc" id="2HzhasNyu9T" role="2P8S$">
                <node concept="3clFbS" id="2HzhasNyu9U" role="2VODD2">
                  <node concept="3clFbF" id="2HzhasNyu9V" role="3cqZAp">
                    <node concept="2OqwBi" id="2HzhasNyu9W" role="3clFbG">
                      <node concept="3Tsc0h" id="2HzhasNzsno" role="2OqNvi">
                        <ref role="3TtcxE" to="2c95:2HzhasNzlMy" resolve="contents" />
                      </node>
                      <node concept="30H73N" id="2HzhasNyu9Y" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1jVIKM" id="2HzhasNyuah" role="1jVumL" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6jiGbW$IgRP" role="3acgRq">
      <ref role="30HIoZ" to="2c95:QRmqzGVqHp" resolve="TableOfContents" />
      <node concept="gft3U" id="6jiGbW$Int4" role="1lVwrX">
        <node concept="1jVumR" id="6jiGbW$Intc" role="gfFT$">
          <node concept="1jVuMV" id="6jiGbW$Intg" role="1jVumL">
            <property role="1jVuN5" value="\newpage" />
          </node>
          <node concept="1jVuMV" id="6jiGbW$Iu6B" role="1jVumL">
            <property role="1jVuN5" value="\tableofcontents" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6jiGbW$IuJ0" role="3acgRq">
      <ref role="30HIoZ" to="2c95:QRmqzHsCG8" resolve="Introduction" />
      <node concept="gft3U" id="6jiGbW$Iw7D" role="1lVwrX">
        <node concept="1jVumR" id="6jiGbW$Iwch" role="gfFT$">
          <node concept="1jVIKM" id="6jiGbW$Iwci" role="1jVumL" />
          <node concept="1jVtPs" id="6jiGbW$Iwcj" role="1jVumL">
            <node concept="1jVtKS" id="3mn43GO9y6x" role="1jVtPp">
              <property role="1jVtKT" value="text" />
              <node concept="17Uvod" id="3mn43GO9y6$" role="lGtFl">
                <property role="P4ACc" value="f8f68d92-c6d2-44b3-8d63-c00ade75ec86/4457500422381364540/4457500422381364541" />
                <property role="2qtEX9" value="text" />
                <node concept="3zFVjK" id="3mn43GO9y6_" role="3zH0cK">
                  <node concept="3clFbS" id="3mn43GO9y6A" role="2VODD2">
                    <node concept="3clFbF" id="3mn43GO9yc2" role="3cqZAp">
                      <node concept="2YIFZM" id="3mn43GO9yc3" role="3clFbG">
                        <ref role="37wK5l" to="81x8:1LnB5xdq7gY" resolve="escape" />
                        <ref role="1Pybhc" to="81x8:1LnB5xdq7gS" resolve="LatexEscapeHelper" />
                        <node concept="2OqwBi" id="3mn43GO9yc4" role="37wK5m">
                          <node concept="30H73N" id="3mn43GO9yc5" role="2Oq$k0" />
                          <node concept="3TrcHB" id="3mn43GO9yc6" role="2OqNvi">
                            <ref role="3TsBF5" to="2c95:2TZO3Dbv6Jx" resolve="text" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1jVtPs" id="6jiGbW$Iwd6" role="1jVumL">
            <node concept="1jVtPD" id="6jiGbW$Iwd7" role="1jVtPp">
              <property role="1jVtPF" value="label" />
              <node concept="1jVtKS" id="6jiGbW$Iwd8" role="1jVtPZ">
                <property role="1jVtKT" value="label" />
                <node concept="17Uvod" id="6jiGbW$Iwd9" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="f8f68d92-c6d2-44b3-8d63-c00ade75ec86/4457500422381364540/4457500422381364541" />
                  <node concept="3zFVjK" id="6jiGbW$Iwda" role="3zH0cK">
                    <node concept="3clFbS" id="6jiGbW$Iwdb" role="2VODD2">
                      <node concept="3clFbF" id="6jiGbW$Iwdc" role="3cqZAp">
                        <node concept="2OqwBi" id="6jiGbW$Iwdd" role="3clFbG">
                          <node concept="30H73N" id="6jiGbW$Iwdf" role="2Oq$k0" />
                          <node concept="2qgKlT" id="6jiGbW_GfZL" role="2OqNvi">
                            <ref role="37wK5l" to="4gky:6jiGbW_aIil" resolve="stableId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1jVIKM" id="6jiGbW$Iwdg" role="1jVumL" />
          <node concept="1jVuMV" id="6jiGbW$Iwdh" role="1jVumL">
            <property role="1jVuN5" value="dummy" />
            <node concept="2b32R4" id="6jiGbW$Iwdi" role="lGtFl">
              <node concept="3JmXsc" id="6jiGbW$Iwdj" role="2P8S$">
                <node concept="3clFbS" id="6jiGbW$Iwdk" role="2VODD2">
                  <node concept="3clFbF" id="6jiGbW$Iwdl" role="3cqZAp">
                    <node concept="2OqwBi" id="6jiGbW$Iwdm" role="3clFbG">
                      <node concept="3Tsc0h" id="6jiGbW$Iwdn" role="2OqNvi">
                        <ref role="3TtcxE" to="2c95:2TZO3Dbv6JU" resolve="contents" />
                      </node>
                      <node concept="30H73N" id="6jiGbW$Iwdo" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="avzCv" id="6jiGbW$MR5m" role="avys_">
      <node concept="3clFbS" id="6jiGbW$MR5n" role="2VODD2">
        <node concept="3clFbF" id="6jiGbW$MRar" role="3cqZAp">
          <node concept="2YIFZM" id="6jiGbW$MRas" role="3clFbG">
            <ref role="37wK5l" to="81x8:6jiGbW$MP8P" resolve="isApplicable" />
            <ref role="1Pybhc" to="81x8:6jiGbW$MOGN" resolve="GeneratorHelper" />
            <node concept="1iwH7S" id="6jiGbW$MRat" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="bUwia" id="6jiGbW$MRfT">
    <property role="TrG5h" value="table" />
    <node concept="3aamgX" id="519ky_SjBM2" role="3acgRq">
      <ref role="30HIoZ" to="2c95:4vQSg$ArKJG" resolve="FloatingTableParagraph" />
      <node concept="gft3U" id="519ky_SjBM3" role="1lVwrX">
        <node concept="1jVumR" id="519ky_SjBM4" role="gfFT$">
          <node concept="1jVIKM" id="519ky_SjBM5" role="1jVumL" />
          <node concept="1jVtPs" id="519ky_SjBM6" role="1jVumL">
            <node concept="1jVtPD" id="519ky_SjBM7" role="1jVtPp">
              <property role="1jVtPF" value="begin" />
              <node concept="1jVtKS" id="519ky_SjBM8" role="1jVtPZ">
                <property role="1jVtKT" value="figure" />
              </node>
              <node concept="1jVtKS" id="519ky_SjBM9" role="1jVWYU">
                <property role="1jVtKT" value="ht" />
              </node>
            </node>
          </node>
          <node concept="1jVuMV" id="519ky_SjBMt" role="1jVumL">
            <property role="1jVuN5" value="\begin{minipage}{0.96\columnwidth}" />
          </node>
          <node concept="1jVuMV" id="519ky_SkuCQ" role="1jVumL">
            <property role="1jVuN5" value="\begin{center}" />
          </node>
          <node concept="1jVuMV" id="519ky_SogZh" role="1jVumL">
            <property role="1jVuN5" value="\footnotesize" />
          </node>
          <node concept="1jVuMV" id="519ky_SjBO0" role="1jVumL">
            <property role="1jVuN5" value="\begin{tabular}{l|l}" />
            <node concept="17Uvod" id="519ky_SjYtd" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="f8f68d92-c6d2-44b3-8d63-c00ade75ec86/4457500422381360575/4457500422381360577" />
              <node concept="3zFVjK" id="519ky_SjYte" role="3zH0cK">
                <node concept="3clFbS" id="519ky_SjYtf" role="2VODD2">
                  <node concept="3cpWs8" id="519ky_SjYtE" role="3cqZAp">
                    <node concept="3cpWsn" id="519ky_SjYtF" role="3cpWs9">
                      <property role="TrG5h" value="cols" />
                      <node concept="17QB3L" id="519ky_SjYtG" role="1tU5fm" />
                      <node concept="Xl_RD" id="519ky_SjYtI" role="33vP2m">
                        <property role="Xl_RC" value="|" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Dw8fO" id="519ky_SjYtK" role="3cqZAp">
                    <node concept="3clFbS" id="519ky_SjYtL" role="2LFqv$">
                      <node concept="3clFbF" id="519ky_SjYv2" role="3cqZAp">
                        <node concept="d57v9" id="519ky_SjYvo" role="3clFbG">
                          <node concept="Xl_RD" id="519ky_SjYvr" role="37vLTx">
                            <property role="Xl_RC" value="l|" />
                          </node>
                          <node concept="37vLTw" id="5Hxjapw9vce" role="37vLTJ">
                            <ref role="3cqZAo" node="519ky_SjYtF" resolve="cols" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="519ky_SjYtN" role="1Duv9x">
                      <property role="TrG5h" value="i" />
                      <node concept="10Oyi0" id="519ky_SjYtO" role="1tU5fm" />
                      <node concept="3cmrfG" id="519ky_SjYtQ" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="3eOVzh" id="519ky_SjYuc" role="1Dwp0S">
                      <node concept="2OqwBi" id="519ky_SjYu$" role="3uHU7w">
                        <node concept="30H73N" id="519ky_SjYuf" role="2Oq$k0" />
                        <node concept="3TrcHB" id="519ky_SjYuE" role="2OqNvi">
                          <ref role="3TsBF5" to="2c95:519ky_SkGwq" resolve="numCols" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5Hxjapw9v8L" role="3uHU7B">
                        <ref role="3cqZAo" node="519ky_SjYtN" resolve="i" />
                      </node>
                    </node>
                    <node concept="3uNrnE" id="519ky_SjYv0" role="1Dwrff">
                      <node concept="37vLTw" id="5Hxjapw9vd9" role="2$L3a6">
                        <ref role="3cqZAo" node="519ky_SjYtN" resolve="i" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="519ky_SjYtg" role="3cqZAp">
                    <node concept="3cpWs3" id="519ky_SjYvL" role="3clFbG">
                      <node concept="Xl_RD" id="519ky_SjYvO" role="3uHU7w">
                        <property role="Xl_RC" value="}" />
                      </node>
                      <node concept="3cpWs3" id="519ky_SjYtA" role="3uHU7B">
                        <node concept="Xl_RD" id="519ky_SjYth" role="3uHU7B">
                          <property role="Xl_RC" value="\\begin{tabular}{" />
                        </node>
                        <node concept="37vLTw" id="5Hxjapw9v4M" role="3uHU7w">
                          <ref role="3cqZAo" node="519ky_SjYtF" resolve="cols" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1jVuMV" id="519ky_SjBO3" role="1jVumL">
            <property role="1jVuN5" value="row" />
            <node concept="2b32R4" id="519ky_SjBO5" role="lGtFl">
              <node concept="3JmXsc" id="519ky_SjBO8" role="2P8S$">
                <node concept="3clFbS" id="519ky_SjBO9" role="2VODD2">
                  <node concept="3clFbF" id="519ky_SjBOa" role="3cqZAp">
                    <node concept="2OqwBi" id="519ky_SjBOb" role="3clFbG">
                      <node concept="3Tsc0h" id="519ky_SjBOc" role="2OqNvi">
                        <ref role="3TtcxE" to="2c95:519ky_SkGwr" resolve="rows" />
                      </node>
                      <node concept="30H73N" id="519ky_SjBOd" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1jVuMV" id="7IezpGAg2Pt" role="1jVumL">
            <property role="1jVuN5" value="\hline" />
            <node concept="1W57fq" id="7IezpGAg2Pu" role="lGtFl">
              <node concept="3IZrLx" id="7IezpGAg2Pv" role="3IZSJc">
                <node concept="3clFbS" id="7IezpGAg2Pw" role="2VODD2">
                  <node concept="3clFbF" id="7IezpGAg2Px" role="3cqZAp">
                    <node concept="2OqwBi" id="7IezpGAg2Py" role="3clFbG">
                      <node concept="30H73N" id="7IezpGAg2Pz" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7IezpGAg2PB" role="2OqNvi">
                        <ref role="3TsBF5" to="2c95:7IezpGAfWRT" resolve="lineAtBottom" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1jVuMV" id="519ky_SjBO1" role="1jVumL">
            <property role="1jVuN5" value="\end{tabular}" />
          </node>
          <node concept="1jVuMV" id="519ky_SogZg" role="1jVumL">
            <property role="1jVuN5" value="\normalsize" />
          </node>
          <node concept="1jVuMV" id="519ky_SkuCR" role="1jVumL">
            <property role="1jVuN5" value="\end{center}" />
          </node>
          <node concept="1jVuMV" id="519ky_SjBN1" role="1jVumL">
            <property role="1jVuN5" value="\end{minipage}" />
          </node>
          <node concept="1jVtPs" id="519ky_SjBNl" role="1jVumL">
            <node concept="1jVtPD" id="519ky_SjBNm" role="1jVtPp">
              <property role="1jVtPF" value="caption" />
              <node concept="1jVxON" id="519ky_SjBNn" role="1jVtPZ">
                <node concept="1jVtKS" id="519ky_SjBNo" role="1jVxOX">
                  <property role="1jVtKT" value="word" />
                  <node concept="29HgVG" id="519ky_SjBNp" role="lGtFl">
                    <node concept="3NFfHV" id="519ky_SjBNq" role="3NFExx">
                      <node concept="3clFbS" id="519ky_SjBNr" role="2VODD2">
                        <node concept="3clFbF" id="519ky_SjBNs" role="3cqZAp">
                          <node concept="2OqwBi" id="519ky_SjBNt" role="3clFbG">
                            <node concept="3TrEf2" id="519ky_SjBNS" role="2OqNvi">
                              <ref role="3Tt5mk" to="2c95:519ky_SjBNL" resolve="description" />
                            </node>
                            <node concept="30H73N" id="519ky_SjBNv" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="6jiGbW$R42w" role="lGtFl">
              <node concept="3IZrLx" id="6jiGbW$R42z" role="3IZSJc">
                <node concept="3clFbS" id="6jiGbW$R42$" role="2VODD2">
                  <node concept="3clFbF" id="6jiGbW$R42E" role="3cqZAp">
                    <node concept="1Wc70l" id="6jiGbW$R65m" role="3clFbG">
                      <node concept="2OqwBi" id="6jiGbW$R8ah" role="3uHU7w">
                        <node concept="2OqwBi" id="6jiGbW$R7FL" role="2Oq$k0">
                          <node concept="2OqwBi" id="6jiGbW$R6l6" role="2Oq$k0">
                            <node concept="30H73N" id="6jiGbW$R6cY" role="2Oq$k0" />
                            <node concept="3TrEf2" id="6jiGbW$R7b1" role="2OqNvi">
                              <ref role="3Tt5mk" to="2c95:519ky_SjBNL" resolve="description" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="6jiGbW$R7UK" role="2OqNvi">
                            <ref role="37wK5l" to="hwgx:6byLOcR3jNg" resolve="asTextString" />
                          </node>
                        </node>
                        <node concept="17RvpY" id="6jiGbW$RcvG" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="6jiGbW$R5qW" role="3uHU7B">
                        <node concept="2OqwBi" id="6jiGbW$R42_" role="2Oq$k0">
                          <node concept="3TrEf2" id="6jiGbW$R4UW" role="2OqNvi">
                            <ref role="3Tt5mk" to="2c95:519ky_SjBNL" resolve="description" />
                          </node>
                          <node concept="30H73N" id="6jiGbW$R42D" role="2Oq$k0" />
                        </node>
                        <node concept="3x8VRR" id="6jiGbW$R5Kf" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1jVtPs" id="519ky_SjBNw" role="1jVumL">
            <node concept="1jVtPD" id="519ky_SjBNx" role="1jVtPp">
              <property role="1jVtPF" value="label" />
              <node concept="1jVtKS" id="519ky_SjBNy" role="1jVtPZ">
                <property role="1jVtKT" value="label" />
                <node concept="17Uvod" id="519ky_SjBNz" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="f8f68d92-c6d2-44b3-8d63-c00ade75ec86/4457500422381364540/4457500422381364541" />
                  <node concept="3zFVjK" id="519ky_SjBN$" role="3zH0cK">
                    <node concept="3clFbS" id="519ky_SjBN_" role="2VODD2">
                      <node concept="3clFbF" id="519ky_SjBNA" role="3cqZAp">
                        <node concept="2OqwBi" id="519ky_SjBNB" role="3clFbG">
                          <node concept="30H73N" id="519ky_SjBND" role="2Oq$k0" />
                          <node concept="2qgKlT" id="6jiGbW_JPNW" role="2OqNvi">
                            <ref role="37wK5l" to="4gky:6jiGbW_aIil" resolve="stableId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1jVtPs" id="519ky_SjBNE" role="1jVumL">
            <node concept="1jVtPD" id="519ky_SjBNF" role="1jVtPp">
              <property role="1jVtPF" value="end" />
              <node concept="1jVtKS" id="519ky_SjBNG" role="1jVtPZ">
                <property role="1jVtKT" value="figure" />
              </node>
            </node>
          </node>
          <node concept="1jVIKM" id="519ky_SjBNH" role="1jVumL" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="519ky_SkGxs" role="3acgRq">
      <ref role="30HIoZ" to="2c95:519ky_SkGws" resolve="InlineTableParagraph" />
      <node concept="gft3U" id="519ky_SkGxt" role="1lVwrX">
        <node concept="1jVumR" id="519ky_SkGxu" role="gfFT$">
          <node concept="1jVIKM" id="519ky_SkGxv" role="1jVumL" />
          <node concept="1jVuMV" id="519ky_Sozid" role="1jVumL">
            <property role="1jVuN5" value="\vspace{3mm}" />
          </node>
          <node concept="1jVuMV" id="519ky_Sox0U" role="1jVumL">
            <property role="1jVuN5" value="\noindent" />
          </node>
          <node concept="1jVuMV" id="519ky_SoxEi" role="1jVumL">
            <property role="1jVuN5" value="\begin{minipage}{0.96\columnwidth}" />
          </node>
          <node concept="1jVuMV" id="519ky_SogZe" role="1jVumL">
            <property role="1jVuN5" value="\footnotesize" />
          </node>
          <node concept="1jVuMV" id="519ky_SkGxA" role="1jVumL">
            <property role="1jVuN5" value="\begin{tabular}{l|l}" />
            <node concept="17Uvod" id="519ky_SkGxB" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="f8f68d92-c6d2-44b3-8d63-c00ade75ec86/4457500422381360575/4457500422381360577" />
              <node concept="3zFVjK" id="519ky_SkGxC" role="3zH0cK">
                <node concept="3clFbS" id="519ky_SkGxD" role="2VODD2">
                  <node concept="3cpWs8" id="519ky_SkGxE" role="3cqZAp">
                    <node concept="3cpWsn" id="519ky_SkGxF" role="3cpWs9">
                      <property role="TrG5h" value="cols" />
                      <node concept="17QB3L" id="519ky_SkGxG" role="1tU5fm" />
                      <node concept="Xl_RD" id="519ky_SkGxH" role="33vP2m">
                        <property role="Xl_RC" value="|" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Dw8fO" id="519ky_SkGxI" role="3cqZAp">
                    <node concept="3clFbS" id="519ky_SkGxJ" role="2LFqv$">
                      <node concept="3clFbF" id="519ky_SkGxK" role="3cqZAp">
                        <node concept="d57v9" id="519ky_SkGxL" role="3clFbG">
                          <node concept="Xl_RD" id="519ky_SkGxM" role="37vLTx">
                            <property role="Xl_RC" value="l|" />
                          </node>
                          <node concept="37vLTw" id="5Hxjapw9veu" role="37vLTJ">
                            <ref role="3cqZAo" node="519ky_SkGxF" resolve="cols" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="519ky_SkGxO" role="1Duv9x">
                      <property role="TrG5h" value="i" />
                      <node concept="10Oyi0" id="519ky_SkGxP" role="1tU5fm" />
                      <node concept="3cmrfG" id="519ky_SkGxQ" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="3eOVzh" id="519ky_SkGxR" role="1Dwp0S">
                      <node concept="2OqwBi" id="519ky_SkGxS" role="3uHU7w">
                        <node concept="30H73N" id="519ky_SkGxT" role="2Oq$k0" />
                        <node concept="3TrcHB" id="519ky_SkGxU" role="2OqNvi">
                          <ref role="3TsBF5" to="2c95:519ky_SkGwq" resolve="numCols" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5Hxjapw9veT" role="3uHU7B">
                        <ref role="3cqZAo" node="519ky_SkGxO" resolve="i" />
                      </node>
                    </node>
                    <node concept="3uNrnE" id="519ky_SkGxW" role="1Dwrff">
                      <node concept="37vLTw" id="5Hxjapw9vfd" role="2$L3a6">
                        <ref role="3cqZAo" node="519ky_SkGxO" resolve="i" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="519ky_SkGxY" role="3cqZAp">
                    <node concept="3cpWs3" id="519ky_SkGxZ" role="3clFbG">
                      <node concept="Xl_RD" id="519ky_SkGy0" role="3uHU7w">
                        <property role="Xl_RC" value="}" />
                      </node>
                      <node concept="3cpWs3" id="519ky_SkGy1" role="3uHU7B">
                        <node concept="Xl_RD" id="519ky_SkGy2" role="3uHU7B">
                          <property role="Xl_RC" value="\\begin{tabular}{" />
                        </node>
                        <node concept="37vLTw" id="5Hxjapw9vbz" role="3uHU7w">
                          <ref role="3cqZAo" node="519ky_SkGxF" resolve="cols" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1jVuMV" id="519ky_SkGy4" role="1jVumL">
            <property role="1jVuN5" value="row" />
            <node concept="2b32R4" id="519ky_SkGy5" role="lGtFl">
              <node concept="3JmXsc" id="519ky_SkGy6" role="2P8S$">
                <node concept="3clFbS" id="519ky_SkGy7" role="2VODD2">
                  <node concept="3clFbF" id="519ky_SkGy8" role="3cqZAp">
                    <node concept="2OqwBi" id="519ky_SkGy9" role="3clFbG">
                      <node concept="3Tsc0h" id="519ky_SkGya" role="2OqNvi">
                        <ref role="3TtcxE" to="2c95:519ky_SkGwr" resolve="rows" />
                      </node>
                      <node concept="30H73N" id="519ky_SkGyb" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1jVuMV" id="7IezpGAg2PD" role="1jVumL">
            <property role="1jVuN5" value="\hline" />
            <node concept="1W57fq" id="7IezpGAg2PE" role="lGtFl">
              <node concept="3IZrLx" id="7IezpGAg2PF" role="3IZSJc">
                <node concept="3clFbS" id="7IezpGAg2PG" role="2VODD2">
                  <node concept="3clFbF" id="7IezpGAg2PH" role="3cqZAp">
                    <node concept="2OqwBi" id="7IezpGAg2PI" role="3clFbG">
                      <node concept="30H73N" id="7IezpGAg2PJ" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7IezpGAg2PK" role="2OqNvi">
                        <ref role="3TsBF5" to="2c95:7IezpGAfWRT" resolve="lineAtBottom" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1jVuMV" id="519ky_SkGyc" role="1jVumL">
            <property role="1jVuN5" value="\end{tabular}" />
          </node>
          <node concept="1jVuMV" id="519ky_SogZf" role="1jVumL">
            <property role="1jVuN5" value="\normalsize" />
          </node>
          <node concept="1jVuMV" id="519ky_SoxEj" role="1jVumL">
            <property role="1jVuN5" value="\end{minipage}" />
          </node>
          <node concept="1jVIKM" id="519ky_Soj$L" role="1jVumL" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="519ky_SjBOe" role="3acgRq">
      <ref role="30HIoZ" to="2c95:4vQSg$ArKJI" resolve="TableRow" />
      <node concept="gft3U" id="519ky_SjBOf" role="1lVwrX">
        <node concept="1jVumR" id="519ky_SjWdG" role="gfFT$">
          <node concept="1jVuMV" id="519ky_SjWdI" role="1jVumL">
            <property role="1jVuN5" value="\hline" />
            <node concept="1W57fq" id="519ky_SjWdK" role="lGtFl">
              <node concept="3IZrLx" id="519ky_SjWdL" role="3IZSJc">
                <node concept="3clFbS" id="519ky_SjWdM" role="2VODD2">
                  <node concept="3clFbF" id="519ky_SjWdN" role="3cqZAp">
                    <node concept="2OqwBi" id="519ky_SjWe9" role="3clFbG">
                      <node concept="30H73N" id="519ky_SjWdO" role="2Oq$k0" />
                      <node concept="3TrcHB" id="519ky_SjWef" role="2OqNvi">
                        <ref role="3TsBF5" to="2c95:519ky_SjQMt" resolve="lineAbove" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1jVtPs" id="519ky_SjBOW" role="1jVumL">
            <property role="C1MWk" value=" &amp; " />
            <property role="C1Bzl" value="\\" />
            <node concept="1jVtKS" id="519ky_SjD_B" role="1jVtPp">
              <property role="1jVtKT" value="node" />
              <node concept="2b32R4" id="519ky_SjD_D" role="lGtFl">
                <node concept="3JmXsc" id="519ky_SjD_G" role="2P8S$">
                  <node concept="3clFbS" id="519ky_SjD_H" role="2VODD2">
                    <node concept="3clFbF" id="519ky_SjD_I" role="3cqZAp">
                      <node concept="2OqwBi" id="519ky_SjD_J" role="3clFbG">
                        <node concept="3Tsc0h" id="519ky_SjD_K" role="2OqNvi">
                          <ref role="3TtcxE" to="2c95:4vQSg$ArKJL" resolve="cells" />
                        </node>
                        <node concept="30H73N" id="519ky_SjD_L" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1jVuMV" id="519ky_SjWeh" role="1jVumL">
            <property role="1jVuN5" value="\hline" />
            <node concept="1W57fq" id="519ky_SjWei" role="lGtFl">
              <node concept="3IZrLx" id="519ky_SjWej" role="3IZSJc">
                <node concept="3clFbS" id="519ky_SjWek" role="2VODD2">
                  <node concept="3clFbF" id="519ky_SjWel" role="3cqZAp">
                    <node concept="2OqwBi" id="519ky_SjWem" role="3clFbG">
                      <node concept="30H73N" id="519ky_SjWen" role="2Oq$k0" />
                      <node concept="3TrcHB" id="519ky_SjWer" role="2OqNvi">
                        <ref role="3TsBF5" to="2c95:519ky_SjQMu" resolve="lineBelow" />
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
    <node concept="3aamgX" id="519ky_SjD_O" role="3acgRq">
      <ref role="30HIoZ" to="2c95:4vQSg$ArKJQ" resolve="StringTableCell" />
      <node concept="14YyZ8" id="519ky_SjDAW" role="1lVwrX">
        <node concept="14ZrTv" id="519ky_SjDAY" role="14ZwWg">
          <node concept="30G5F_" id="519ky_SjDAZ" role="150hEN">
            <node concept="3clFbS" id="519ky_SjDB0" role="2VODD2">
              <node concept="3clFbF" id="519ky_SjDB2" role="3cqZAp">
                <node concept="2OqwBi" id="519ky_SjDBo" role="3clFbG">
                  <node concept="30H73N" id="519ky_SjDB3" role="2Oq$k0" />
                  <node concept="3TrcHB" id="519ky_SjDBu" role="2OqNvi">
                    <ref role="3TsBF5" to="2c95:519ky_SjvBI" resolve="isheader" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="519ky_SjD_Q" role="150oIE">
            <node concept="1jVtPD" id="519ky_SjDBE" role="gfFT$">
              <property role="1jVtPF" value="textbf" />
              <node concept="1jVtKS" id="519ky_SjD_U" role="1jVtPZ">
                <property role="1jVtKT" value="word" />
                <node concept="17Uvod" id="519ky_SjD_X" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="f8f68d92-c6d2-44b3-8d63-c00ade75ec86/4457500422381364540/4457500422381364541" />
                  <node concept="3zFVjK" id="519ky_SjDA0" role="3zH0cK">
                    <node concept="3clFbS" id="519ky_SjDA1" role="2VODD2">
                      <node concept="3clFbF" id="1LnB5xdq7V1" role="3cqZAp">
                        <node concept="2YIFZM" id="1LnB5xdq7V4" role="3clFbG">
                          <ref role="1Pybhc" to="81x8:1LnB5xdq7gS" resolve="LatexEscapeHelper" />
                          <ref role="37wK5l" to="81x8:1LnB5xdq7gY" resolve="escape" />
                          <node concept="2OqwBi" id="1LnB5xdq7Vq" role="37wK5m">
                            <node concept="30H73N" id="1LnB5xdq7V5" role="2Oq$k0" />
                            <node concept="3TrcHB" id="1LnB5xdq7Vv" role="2OqNvi">
                              <ref role="3TsBF5" to="2c95:4vQSg$ArKJS" resolve="text" />
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
        <node concept="gft3U" id="519ky_SjDBw" role="14YRTM">
          <node concept="1jVtKS" id="519ky_SjDBx" role="gfFT$">
            <property role="1jVtKT" value="word" />
            <node concept="17Uvod" id="519ky_SjDBy" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="f8f68d92-c6d2-44b3-8d63-c00ade75ec86/4457500422381364540/4457500422381364541" />
              <node concept="3zFVjK" id="519ky_SjDBz" role="3zH0cK">
                <node concept="3clFbS" id="519ky_SjDB$" role="2VODD2">
                  <node concept="3clFbF" id="1LnB5xdq7Vx" role="3cqZAp">
                    <node concept="2YIFZM" id="1LnB5xdq7V$" role="3clFbG">
                      <ref role="37wK5l" to="81x8:1LnB5xdq7gY" resolve="escape" />
                      <ref role="1Pybhc" to="81x8:1LnB5xdq7gS" resolve="LatexEscapeHelper" />
                      <node concept="2OqwBi" id="1LnB5xdq7VU" role="37wK5m">
                        <node concept="30H73N" id="1LnB5xdq7V_" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1LnB5xdq7VZ" role="2OqNvi">
                          <ref role="3TsBF5" to="2c95:4vQSg$ArKJS" resolve="text" />
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
    <node concept="3aamgX" id="519ky_SlYNg" role="3acgRq">
      <ref role="30HIoZ" to="2c95:519ky_SlYNa" resolve="TextBlockTableCell" />
      <node concept="gft3U" id="519ky_SlYNG" role="1lVwrX">
        <node concept="1jVtKS" id="519ky_SlYNJ" role="gfFT$">
          <property role="1jVtKT" value="word" />
          <node concept="29HgVG" id="519ky_SlYNL" role="lGtFl">
            <node concept="3NFfHV" id="519ky_SlYNO" role="3NFExx">
              <node concept="3clFbS" id="519ky_SlYNP" role="2VODD2">
                <node concept="3clFbF" id="519ky_SlYNQ" role="3cqZAp">
                  <node concept="2OqwBi" id="519ky_SlYNR" role="3clFbG">
                    <node concept="3TrEf2" id="519ky_SlYNS" role="2OqNvi">
                      <ref role="3Tt5mk" to="2c95:519ky_SlYNb" resolve="text" />
                    </node>
                    <node concept="30H73N" id="519ky_SlYNT" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="avzCv" id="6jiGbW$MRfU" role="avys_">
      <node concept="3clFbS" id="6jiGbW$MRfV" role="2VODD2">
        <node concept="3clFbF" id="6jiGbW$MRkZ" role="3cqZAp">
          <node concept="2YIFZM" id="6jiGbW$MRl0" role="3clFbG">
            <ref role="37wK5l" to="81x8:6jiGbW$MP8P" resolve="isApplicable" />
            <ref role="1Pybhc" to="81x8:6jiGbW$MOGN" resolve="GeneratorHelper" />
            <node concept="1iwH7S" id="6jiGbW$MRl1" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="bUwia" id="6jiGbW$NaG_">
    <property role="TrG5h" value="words" />
    <node concept="3aamgX" id="2iGZqsI1WzP" role="3acgRq">
      <ref role="30HIoZ" to="2c95:2iGZqsHZev0" resolve="AttachmentWord" />
      <node concept="gft3U" id="2iGZqsI1WzQ" role="1lVwrX">
        <node concept="1jVxON" id="2iGZqsI1WzR" role="gfFT$">
          <node concept="1jVtKS" id="2iGZqsI1WzS" role="1jVxOX">
            <property role="1jVtKT" value="Attachment" />
          </node>
          <node concept="1jVtKS" id="2iGZqsI27d3" role="1jVxOX">
            <property role="1jVtKT" value="path" />
            <node concept="17Uvod" id="2iGZqsI2f7c" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="f8f68d92-c6d2-44b3-8d63-c00ade75ec86/4457500422381364540/4457500422381364541" />
              <node concept="3zFVjK" id="2iGZqsI2f7d" role="3zH0cK">
                <node concept="3clFbS" id="2iGZqsI2f7e" role="2VODD2">
                  <node concept="3clFbF" id="2iGZqsI2fi9" role="3cqZAp">
                    <node concept="2OqwBi" id="2nto7GJ$otp" role="3clFbG">
                      <node concept="2OqwBi" id="2iGZqsI2kjX" role="2Oq$k0">
                        <node concept="2OqwBi" id="2iGZqsI2hRQ" role="2Oq$k0">
                          <node concept="2OqwBi" id="2iGZqsI2fuh" role="2Oq$k0">
                            <node concept="30H73N" id="2iGZqsI2fi8" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2iGZqsI2h0d" role="2OqNvi">
                              <ref role="3Tt5mk" to="2c95:2iGZqsHZev5" resolve="attachment" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="2nto7GJ$mzk" role="2OqNvi">
                            <ref role="3Tt5mk" to="2c95:5yxqZJwzNV1" resolve="path" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="2nto7GJ$nuG" role="2OqNvi">
                          <ref role="3Tt5mk" to="2c95:2iGZqsHuOq2" resolve="pathPicker" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="2nto7GJ$pB9" role="2OqNvi">
                        <ref role="37wK5l" to="48kf:5lKnBeAIfOh" resolve="getPrefix" />
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
    <node concept="3aamgX" id="3RseghIeuKB" role="3acgRq">
      <ref role="30HIoZ" to="2c95:3RseghIeuKp" resolve="CompositeWord" />
      <node concept="gft3U" id="3RseghIeuKE" role="1lVwrX">
        <node concept="1jVxON" id="3RseghIeuKG" role="gfFT$">
          <node concept="1jVtKS" id="3RseghIeuKI" role="1jVxOX">
            <property role="1jVtKT" value="word" />
            <node concept="2b32R4" id="3RseghIeuKK" role="lGtFl">
              <node concept="3JmXsc" id="3RseghIeuKN" role="2P8S$">
                <node concept="3clFbS" id="3RseghIeuKO" role="2VODD2">
                  <node concept="3clFbF" id="3RseghIeuKP" role="3cqZAp">
                    <node concept="2OqwBi" id="3RseghIeuKQ" role="3clFbG">
                      <node concept="3Tsc0h" id="3RseghIeuKR" role="2OqNvi">
                        <ref role="3TtcxE" to="2c95:3RseghIeuKq" resolve="words" />
                      </node>
                      <node concept="30H73N" id="3RseghIeuKS" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2nto7GJ$j6J" role="3acgRq">
      <ref role="30HIoZ" to="2c95:2nto7GJwtea" resolve="FootnoteWord" />
      <node concept="gft3U" id="2nto7GJ$j6K" role="1lVwrX">
        <node concept="1jVtPD" id="2nto7GJ$j6L" role="gfFT$">
          <property role="1jVtPF" value="footnote" />
          <node concept="1jVtKS" id="2nto7GJ$j6M" role="1jVtPZ">
            <property role="1jVtKT" value="text" />
            <node concept="29HgVG" id="2nto7GJ$j6N" role="lGtFl">
              <node concept="3NFfHV" id="2nto7GJ$j6O" role="3NFExx">
                <node concept="3clFbS" id="2nto7GJ$j6P" role="2VODD2">
                  <node concept="3clFbF" id="2nto7GJ$j6Q" role="3cqZAp">
                    <node concept="2OqwBi" id="2nto7GJ$j6R" role="3clFbG">
                      <node concept="3TrEf2" id="2nto7GJ$maA" role="2OqNvi">
                        <ref role="3Tt5mk" to="2c95:2nto7GJwth7" resolve="text" />
                      </node>
                      <node concept="30H73N" id="2nto7GJ$j6T" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3RseghIc$IZ" role="3acgRq">
      <ref role="30HIoZ" to="2c95:5yxqZJwzrcZ" resolve="ImgRefWord" />
      <node concept="gft3U" id="3RseghIc$J0" role="1lVwrX">
        <node concept="1jVxON" id="3RseghIc$J1" role="gfFT$">
          <node concept="1jVtKS" id="3RseghIc$J2" role="1jVxOX">
            <property role="1jVtKT" value="Fig. " />
          </node>
          <node concept="1jVtPD" id="3RseghIc$J3" role="1jVxOX">
            <property role="1jVtPF" value="ref" />
            <node concept="1jVtKS" id="3RseghIc$J4" role="1jVtPZ">
              <property role="1jVtKT" value="word" />
              <node concept="17Uvod" id="3RseghIc$J5" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="f8f68d92-c6d2-44b3-8d63-c00ade75ec86/4457500422381364540/4457500422381364541" />
                <node concept="3zFVjK" id="3RseghIc$J6" role="3zH0cK">
                  <node concept="3clFbS" id="3RseghIc$J7" role="2VODD2">
                    <node concept="3clFbF" id="3RseghIc$J8" role="3cqZAp">
                      <node concept="2OqwBi" id="3RseghIc$J9" role="3clFbG">
                        <node concept="2OqwBi" id="3RseghIc$Ja" role="2Oq$k0">
                          <node concept="30H73N" id="3RseghIc$Jb" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3RseghIc$Jc" role="2OqNvi">
                            <ref role="3Tt5mk" to="2c95:5yxqZJwzrde" resolve="image" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="6jiGbW_JQzP" role="2OqNvi">
                          <ref role="37wK5l" to="4gky:6jiGbW_aIil" resolve="stableId" />
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
    <node concept="3aamgX" id="3RseghIc$HS" role="3acgRq">
      <ref role="30HIoZ" to="2c95:2TZO3DbvhA_" resolve="SectRefWord" />
      <node concept="gft3U" id="3RseghIc$HU" role="1lVwrX">
        <node concept="1jVxON" id="3RseghIc$HW" role="gfFT$">
          <node concept="1jVtKS" id="3RseghIc$HY" role="1jVxOX">
            <property role="1jVtKT" value="Sect." />
            <node concept="17Uvod" id="3RseghIc$Jg" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="f8f68d92-c6d2-44b3-8d63-c00ade75ec86/4457500422381364540/4457500422381364541" />
              <node concept="3zFVjK" id="3RseghIc$Jh" role="3zH0cK">
                <node concept="3clFbS" id="3RseghIc$Ji" role="2VODD2">
                  <node concept="3clFbF" id="3RseghIc$Jj" role="3cqZAp">
                    <node concept="3cpWs3" id="3mn43GO2tjs" role="3clFbG">
                      <node concept="Xl_RD" id="3mn43GO2tjN" role="3uHU7w">
                        <property role="Xl_RC" value=" " />
                      </node>
                      <node concept="2OqwBi" id="3RseghIc$K7" role="3uHU7B">
                        <node concept="2OqwBi" id="3RseghIc$JD" role="2Oq$k0">
                          <node concept="30H73N" id="3RseghIc$Jk" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3RseghIc$JL" role="2OqNvi">
                            <ref role="3Tt5mk" to="2c95:2TZO3DbvhAJ" resolve="target" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="3RseghIc$Kd" role="2OqNvi">
                          <ref role="37wK5l" to="4gky:5yxqZJwyGX2" resolve="getRefPrefix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1jVtPD" id="3RseghIc$I1" role="1jVxOX">
            <property role="1jVtPF" value="ref" />
            <node concept="1jVtKS" id="3RseghIc$I2" role="1jVtPZ">
              <property role="1jVtKT" value="word" />
              <node concept="17Uvod" id="3RseghIc$I3" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="f8f68d92-c6d2-44b3-8d63-c00ade75ec86/4457500422381364540/4457500422381364541" />
                <node concept="3zFVjK" id="3RseghIc$I4" role="3zH0cK">
                  <node concept="3clFbS" id="3RseghIc$I5" role="2VODD2">
                    <node concept="3clFbF" id="3RseghIc$I6" role="3cqZAp">
                      <node concept="2OqwBi" id="6jiGbW_JQOA" role="3clFbG">
                        <node concept="2OqwBi" id="6jiGbW_JQOB" role="2Oq$k0">
                          <node concept="30H73N" id="6jiGbW_JQOC" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6jiGbW_JQOD" role="2OqNvi">
                            <ref role="3Tt5mk" to="2c95:2TZO3DbvhAJ" resolve="target" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="6jiGbW_JQOE" role="2OqNvi">
                          <ref role="37wK5l" to="4gky:6jiGbW_aIil" resolve="stableId" />
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
    <node concept="3aamgX" id="6jiGbW$O$U3" role="3acgRq">
      <ref role="30HIoZ" to="2c95:3RseghIemTs" resolve="ShortcutRefWord" />
      <node concept="b5Tf3" id="6jiGbW$O$Z3" role="1lVwrX" />
    </node>
    <node concept="3aamgX" id="6jiGbW$O$Zf" role="3acgRq">
      <ref role="30HIoZ" to="2c95:3EhlX7RwIOz" resolve="ToDoWord" />
      <node concept="gft3U" id="6jiGbW$O$Zg" role="1lVwrX">
        <node concept="1jVtPD" id="3mn43GO_qqR" role="gfFT$">
          <property role="1jVtPF" value="todo" />
          <node concept="1jVxON" id="3mn43GOA_qh" role="1jVtPZ">
            <node concept="1jVtKS" id="3mn43GOA_qn" role="1jVxOX">
              <property role="1jVtKT" value="[ToDo: " />
            </node>
            <node concept="1jVtKS" id="3mn43GOA_qw" role="1jVxOX">
              <property role="1jVtKT" value="text" />
              <node concept="29HgVG" id="3mn43GOA_qB" role="lGtFl">
                <node concept="3NFfHV" id="3mn43GOA_qC" role="3NFExx">
                  <node concept="3clFbS" id="3mn43GOA_qD" role="2VODD2">
                    <node concept="3clFbF" id="3mn43GOA_qJ" role="3cqZAp">
                      <node concept="2OqwBi" id="3mn43GOA_qE" role="3clFbG">
                        <node concept="3TrEf2" id="3mn43GOA_qH" role="2OqNvi">
                          <ref role="3Tt5mk" to="2c95:3EhlX7RwJXK" resolve="text" />
                        </node>
                        <node concept="30H73N" id="3mn43GOA_qI" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1jVtKS" id="3mn43GOBGpy" role="1jVxOX">
              <property role="1jVtKT" value="]" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2xZVCi_kJIZ" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="2c95:627_yy34G1m" resolve="ModelContentRefWord" />
      <node concept="gft3U" id="2xZVCi_kJJ0" role="1lVwrX">
        <node concept="1jVtPD" id="2xZVCi_kJJ1" role="gfFT$">
          <property role="1jVtPF" value="href" />
          <node concept="1jVtKS" id="2xZVCi_kJJ2" role="1jVtPZ">
            <property role="1jVtKT" value="linkToMbeddr" />
            <node concept="17Uvod" id="2xZVCi_kJJ3" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="f8f68d92-c6d2-44b3-8d63-c00ade75ec86/4457500422381364540/4457500422381364541" />
              <node concept="3zFVjK" id="2xZVCi_kJJ4" role="3zH0cK">
                <node concept="3clFbS" id="2xZVCi_kJJ5" role="2VODD2">
                  <node concept="3clFbF" id="By9C2svh$y" role="3cqZAp">
                    <node concept="2OqwBi" id="By9C2svhUB" role="3clFbG">
                      <node concept="2OqwBi" id="2xZVCi_mabr" role="2Oq$k0">
                        <node concept="2OqwBi" id="2xZVCi_kJJc" role="2Oq$k0">
                          <node concept="30H73N" id="2xZVCi_kJJd" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2xZVCi_m4Z5" role="2OqNvi">
                            <ref role="3Tt5mk" to="2c95:627_yy34G1n" resolve="modelContentPtr" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="2xZVCi_maCP" role="2OqNvi">
                          <ref role="37wK5l" to="4gky:2mOlJ4sbLi5" resolve="targetNode" />
                        </node>
                      </node>
                      <node concept="2$mYbS" id="By9C2svio0" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1jVtKS" id="2xZVCi_kJJf" role="2yAMX4">
            <property role="1jVtKT" value="text" />
            <node concept="29HgVG" id="2xZVCi_kJJg" role="lGtFl">
              <node concept="3NFfHV" id="2xZVCi_kJJh" role="3NFExx">
                <node concept="3clFbS" id="2xZVCi_kJJi" role="2VODD2">
                  <node concept="3clFbF" id="2xZVCi_kJJj" role="3cqZAp">
                    <node concept="2YIFZM" id="2xZVCi_kJJk" role="3clFbG">
                      <ref role="37wK5l" to="tbr6:5mf_X_La5K4" resolve="createTextFromSingleString" />
                      <ref role="1Pybhc" to="tbr6:5mf_X_L9Y2A" resolve="RichTextUtil" />
                      <node concept="2OqwBi" id="3mn43GOWLva" role="37wK5m">
                        <node concept="30H73N" id="3mn43GOWLsa" role="2Oq$k0" />
                        <node concept="2qgKlT" id="3mn43GP_ixS" role="2OqNvi">
                          <ref role="37wK5l" to="4gky:1T7O9iWPN9q" resolve="getTextualRepresentation" />
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
    <node concept="3aamgX" id="5kTg4zghse7" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="2c95:5IsbCt$w6j_" resolve="ModuleRefWord" />
      <node concept="gft3U" id="5kTg4zghsjd" role="1lVwrX">
        <node concept="1jVtKS" id="5kTg4zghsje" role="gfFT$">
          <property role="1jVtKT" value="word" />
          <node concept="17Uvod" id="5kTg4zghsjf" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="f8f68d92-c6d2-44b3-8d63-c00ade75ec86/4457500422381364540/4457500422381364541" />
            <node concept="3zFVjK" id="5kTg4zghsjg" role="3zH0cK">
              <node concept="3clFbS" id="5kTg4zghsjh" role="2VODD2">
                <node concept="3cpWs6" id="5kTg4zghvtP" role="3cqZAp">
                  <node concept="2YIFZM" id="5kTg4zghvtQ" role="3cqZAk">
                    <ref role="1Pybhc" to="81x8:1LnB5xdq7gS" resolve="LatexEscapeHelper" />
                    <ref role="37wK5l" to="81x8:1LnB5xdq7gY" resolve="escape" />
                    <node concept="2OqwBi" id="5kTg4zghvtR" role="37wK5m">
                      <node concept="2OqwBi" id="5kTg4zghvtS" role="2Oq$k0">
                        <node concept="2OqwBi" id="5kTg4zghvtT" role="2Oq$k0">
                          <node concept="30H73N" id="5kTg4zghvtU" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5kTg4zghvtV" role="2OqNvi">
                            <ref role="3Tt5mk" to="2c95:66AQhBxN1Tt" resolve="identity" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="5kTg4zghvtW" role="2OqNvi">
                          <ref role="37wK5l" to="tpeu:nJmxU5cSSU" resolve="getModuleReference" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5kTg4zghvtX" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SModuleReference.getModuleName():java.lang.String" resolve="getModuleName" />
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
    <node concept="3aamgX" id="1T7O9iWQU9r" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="2c95:3mn43GPgUJP" resolve="AbstractRefWord" />
      <node concept="gft3U" id="1T7O9iWQZPX" role="1lVwrX">
        <node concept="1jVtPD" id="1T7O9iWS6tc" role="gfFT$">
          <property role="1jVtPF" value="href" />
          <node concept="1jVtKS" id="1T7O9iWS6td" role="1jVtPZ">
            <property role="1jVtKT" value="linkToMbeddr" />
            <node concept="17Uvod" id="1T7O9iWS6te" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="f8f68d92-c6d2-44b3-8d63-c00ade75ec86/4457500422381364540/4457500422381364541" />
              <node concept="3zFVjK" id="1T7O9iWS6tf" role="3zH0cK">
                <node concept="3clFbS" id="1T7O9iWS6tg" role="2VODD2">
                  <node concept="3clFbF" id="1T7O9iWG3zy" role="3cqZAp">
                    <node concept="2OqwBi" id="By9C2svj3Y" role="3clFbG">
                      <node concept="2OqwBi" id="1T7O9iWQqH5" role="2Oq$k0">
                        <node concept="30H73N" id="1T7O9iWQq$K" role="2Oq$k0" />
                        <node concept="2qgKlT" id="1T7O9iWQrBc" role="2OqNvi">
                          <ref role="37wK5l" to="4gky:3mn43GPgUJU" resolve="getTargetNode" />
                        </node>
                      </node>
                      <node concept="2$mYbS" id="By9C2svjvI" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1jVtKS" id="1T7O9iWS6TB" role="2yAMX4">
            <property role="1jVtKT" value="text" />
            <node concept="29HgVG" id="1T7O9iWS6TC" role="lGtFl">
              <node concept="3NFfHV" id="1T7O9iWS6TD" role="3NFExx">
                <node concept="3clFbS" id="1T7O9iWS6TE" role="2VODD2">
                  <node concept="3clFbF" id="1T7O9iWPoy2" role="3cqZAp">
                    <node concept="2YIFZM" id="1T7O9iWQvdi" role="3clFbG">
                      <ref role="1Pybhc" to="tbr6:5mf_X_L9Y2A" resolve="RichTextUtil" />
                      <ref role="37wK5l" to="tbr6:5mf_X_La5K4" resolve="createTextFromSingleString" />
                      <node concept="2OqwBi" id="1T7O9iWQvdj" role="37wK5m">
                        <node concept="30H73N" id="1T7O9iWQvdk" role="2Oq$k0" />
                        <node concept="2qgKlT" id="3mn43GP_iLI" role="2OqNvi">
                          <ref role="37wK5l" to="4gky:1T7O9iWPN9q" resolve="getTextualRepresentation" />
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
    <node concept="3aamgX" id="3RseghIc$Hi" role="3acgRq">
      <ref role="30HIoZ" to="87nw:2dWzqxEBMSc" resolve="Word" />
      <node concept="gft3U" id="3RseghIc$Hk" role="1lVwrX">
        <node concept="1jVtKS" id="3RseghIc$Hn" role="gfFT$">
          <property role="1jVtKT" value="word" />
          <node concept="17Uvod" id="3RseghIc$Ho" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="f8f68d92-c6d2-44b3-8d63-c00ade75ec86/4457500422381364540/4457500422381364541" />
            <node concept="3zFVjK" id="3RseghIc$Hp" role="3zH0cK">
              <node concept="3clFbS" id="3RseghIc$Hq" role="2VODD2">
                <node concept="3clFbF" id="1LnB5xdq7gV" role="3cqZAp">
                  <node concept="2YIFZM" id="1LnB5xdq7re" role="3clFbG">
                    <ref role="1Pybhc" to="81x8:1LnB5xdq7gS" resolve="LatexEscapeHelper" />
                    <ref role="37wK5l" to="81x8:1LnB5xdq7gY" resolve="escape" />
                    <node concept="2OqwBi" id="1LnB5xdq7r$" role="37wK5m">
                      <node concept="30H73N" id="1LnB5xdq7rf" role="2Oq$k0" />
                      <node concept="2qgKlT" id="1LnB5xdq7rE" role="2OqNvi">
                        <ref role="37wK5l" to="tbr6:ehGfXvI_DB" resolve="getText" />
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
    <node concept="avzCv" id="6jiGbW$NbPU" role="avys_">
      <node concept="3clFbS" id="6jiGbW$NbPV" role="2VODD2">
        <node concept="3clFbF" id="6jiGbW$NbVd" role="3cqZAp">
          <node concept="2YIFZM" id="6jiGbW$Nc0w" role="3clFbG">
            <ref role="37wK5l" to="81x8:6jiGbW$MP8P" resolve="isApplicable" />
            <ref role="1Pybhc" to="81x8:6jiGbW$MOGN" resolve="GeneratorHelper" />
            <node concept="1iwH7S" id="6jiGbW$Nc5H" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1pmfR0" id="3mn43GOCWP4">
    <property role="TrG5h" value="addDefaultProlog" />
    <property role="1v3f2W" value="pre_processing" />
    <property role="1v3jST" value="true" />
    <node concept="1pplIY" id="3mn43GOCWP5" role="1pqMTA">
      <node concept="3clFbS" id="3mn43GOCWP6" role="2VODD2">
        <node concept="3cpWs8" id="3mn43GOEuM3" role="3cqZAp">
          <node concept="3cpWsn" id="3mn43GOEuM4" role="3cpWs9">
            <property role="TrG5h" value="defaultPrologFile" />
            <node concept="3uibUv" id="3mn43GOEuLU" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="3mn43GOEuM5" role="33vP2m">
              <node concept="1pGfFk" id="3mn43GOEuM6" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                <node concept="2ShNRf" id="3mn43GOEuM7" role="37wK5m">
                  <node concept="1pGfFk" id="3mn43GOEuM8" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="File" />
                    <node concept="2OqwBi" id="3mn43GOEuM9" role="37wK5m">
                      <node concept="2OqwBi" id="3mn43GOEuMa" role="2Oq$k0">
                        <node concept="3rNLEe" id="3mn43GOEuMb" role="2Oq$k0">
                          <property role="3rM5sR" value="f44f6b9a-bf30-4f73-866e-fac17c177409" />
                        </node>
                        <node concept="liA8E" id="3mn43GOEuMc" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleSourceDir():jetbrains.mps.vfs.IFile" resolve="getModuleSourceDir" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3mn43GOEuMd" role="2OqNvi">
                        <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3mn43GOEuMe" role="37wK5m">
                      <property role="Xl_RC" value="latex-support" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="3mn43GOEuMf" role="37wK5m">
                  <property role="Xl_RC" value="mbeddr-prolog.ltx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="34ab3g" id="3mn43GORoBb" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="3cpWs3" id="3mn43GOExVG" role="34bqiv">
            <node concept="37vLTw" id="3mn43GOExX6" role="3uHU7w">
              <ref role="3cqZAo" node="3mn43GOEuM4" resolve="defaultPrologFile" />
            </node>
            <node concept="Xl_RD" id="3mn43GOExFU" role="3uHU7B">
              <property role="Xl_RC" value="defaultPrologFile: " />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3mn43GOEuZz" role="3cqZAp">
          <node concept="3clFbS" id="3mn43GOEuZ_" role="3clFbx">
            <node concept="3clFbF" id="3mn43GOCXaT" role="3cqZAp">
              <node concept="2OqwBi" id="3mn43GOD1t_" role="3clFbG">
                <node concept="2OqwBi" id="3mn43GOCXO8" role="2Oq$k0">
                  <node concept="2OqwBi" id="3mn43GOCXbn" role="2Oq$k0">
                    <node concept="1Q6Npb" id="3mn43GOCXaR" role="2Oq$k0" />
                    <node concept="2SmgA7" id="3mn43GOCXiV" role="2OqNvi">
                      <node concept="chp4Y" id="12zeRDvnbgN" role="1dBWTz">
                        <ref role="cht4Q" to="g9w8:3RseghIcrcz" resolve="LatexRenderer" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="3mn43GOCZJe" role="2OqNvi">
                    <node concept="1bVj0M" id="3mn43GOCZJg" role="23t8la">
                      <node concept="3clFbS" id="3mn43GOCZJh" role="1bW5cS">
                        <node concept="3clFbF" id="3mn43GOCZLt" role="3cqZAp">
                          <node concept="2OqwBi" id="3mn43GOD0xx" role="3clFbG">
                            <node concept="2OqwBi" id="3mn43GOCZOO" role="2Oq$k0">
                              <node concept="37vLTw" id="3mn43GOCZLs" role="2Oq$k0">
                                <ref role="3cqZAo" node="3mn43GOCZJi" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="3mn43GOD0bS" role="2OqNvi">
                                <ref role="3TsBF5" to="g9w8:47ZkZt5WSI9" resolve="prolog" />
                              </node>
                            </node>
                            <node concept="17RlXB" id="3mn43GOD1k8" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3mn43GOCZJi" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3mn43GOCZJj" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2es0OD" id="3mn43GOD2ge" role="2OqNvi">
                  <node concept="1bVj0M" id="3mn43GOD2gg" role="23t8la">
                    <node concept="3clFbS" id="3mn43GOD2gh" role="1bW5cS">
                      <node concept="3clFbF" id="3mn43GOD2i4" role="3cqZAp">
                        <node concept="37vLTI" id="3mn43GOD2Ye" role="3clFbG">
                          <node concept="2OqwBi" id="3mn43GOEwld" role="37vLTx">
                            <node concept="37vLTw" id="3mn43GOEwa_" role="2Oq$k0">
                              <ref role="3cqZAo" node="3mn43GOEuM4" resolve="defaultPrologFile" />
                            </node>
                            <node concept="liA8E" id="3mn43GOExo6" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3mn43GOD2mm" role="37vLTJ">
                            <node concept="37vLTw" id="3mn43GOD2i3" role="2Oq$k0">
                              <ref role="3cqZAo" node="3mn43GOD2gi" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="3mn43GOD2Ar" role="2OqNvi">
                              <ref role="3TsBF5" to="g9w8:47ZkZt5WSI9" resolve="prolog" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3mn43GOD2gi" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3mn43GOD2gj" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3mn43GOEvbn" role="3clFbw">
            <node concept="37vLTw" id="3mn43GOEv2L" role="2Oq$k0">
              <ref role="3cqZAo" node="3mn43GOEuM4" resolve="defaultPrologFile" />
            </node>
            <node concept="liA8E" id="3mn43GOEvWx" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

