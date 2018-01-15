<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1b93ee56-a19c-40b4-ae7b-489c132cd837(com.mbeddr.mpsutil.inca.fun.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="-1" />
    <use id="b802a056-92a2-4fbc-902e-f8e5004c331f" name="com.mbeddr.mpsutil.inca.core" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hqsm" ref="r:aa4c3470-43ab-4dad-b73e-20da0ee43be1(com.mbeddr.mpsutil.inca.core.structure)" />
    <import index="ebqt" ref="r:17207093-9cf4-4f01-9c48-e6e0146d6087(com.mbeddr.mpsutil.inca.fun.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="t4sj" ref="r:fc920dcd-3130-40cb-9a1b-95b7ec234932(com.mbeddr.mpsutil.inca.fun.runtime.plugin)" />
    <import index="cj1d" ref="r:dadf47ad-7e8d-4c91-82b3-0e585f24ae05(com.mbeddr.mpsutil.inca.core.generator.template.main@generator)" />
    <import index="zt8v" ref="r:ab008189-f07c-44e4-9434-629f972e973d(com.mbeddr.mpsutil.inca.core.util.plugin)" />
    <import index="55iy" ref="r:6bb35df6-a651-4174-a533-ca7006eccec8(com.mbeddr.mpsutil.inca.gp.structure)" />
    <import index="gcg1" ref="r:d6f14cc5-a2a7-4aaf-8f86-e35059edbf3b(com.mbeddr.mpsutil.inca.core.behavior)" />
    <import index="l0yr" ref="r:d7788ae3-4afe-431e-a7ca-f1369bead1e8(com.mbeddr.mpsutil.inca.gp.generator.template.main@generator)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="j8aq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.module(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1177666668936" name="jetbrains.mps.baseLanguage.structure.DoWhileStatement" flags="nn" index="MpOyq">
        <child id="1177666688034" name="condition" index="MpTkK" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1202776937179" name="jetbrains.mps.lang.generator.structure.AbandonInput_RuleConsequence" flags="lg" index="b5Tf3" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
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
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="b802a056-92a2-4fbc-902e-f8e5004c331f" name="com.mbeddr.mpsutil.inca.core">
      <concept id="996292992024566533" name="com.mbeddr.mpsutil.inca.core.structure.BoolValue" flags="ng" index="2k1_0R" />
      <concept id="996292992024567127" name="com.mbeddr.mpsutil.inca.core.structure.ExpressionEvaluationValue" flags="ng" index="2k1_p_">
        <child id="996292992024567128" name="expression" index="2k1_pE" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217960179967" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowErrorMessage" flags="nn" index="2k5nB$" />
      <concept id="1217960314443" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowMessageBase" flags="nn" index="2k5Stg">
        <child id="1217960314448" name="messageText" index="2k5Stb" />
        <child id="1217960407512" name="referenceNode" index="2k6f33" />
      </concept>
      <concept id="1217969995796" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowWarningMessage" flags="nn" index="2kEO4f" />
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217026863835" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalInputModel" flags="nn" index="1st3f0" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
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
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="427659576753752243" name="jetbrains.mps.lang.smodel.structure.ModulePointer" flags="ng" index="20RdaH">
        <property id="427659576753753627" name="moduleId" index="20Rdg5" />
        <property id="427659576753753625" name="moduleName" index="20Rdg7" />
      </concept>
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1678062499342629858" name="jetbrains.mps.lang.smodel.structure.ModuleRefExpression" flags="ng" index="37shsh">
        <child id="1678062499342629861" name="moduleId" index="37shsm" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="bUwia" id="3oMuSXR7IsQ">
    <property role="TrG5h" value="funPatternLangReductions" />
    <node concept="3aamgX" id="3oMuSXR7IsR" role="3acgRq">
      <ref role="30HIoZ" to="ebqt:3oMuSXR7kAP" resolve="EvalValue" />
      <node concept="gft3U" id="3oMuSXR7IsV" role="1lVwrX">
        <node concept="2k1_p_" id="3oMuSXR7It1" role="gfFT$">
          <node concept="10Nm6u" id="3oMuSXR7J3R" role="2k1_pE" />
          <node concept="29HgVG" id="3oMuSXR7J3Y" role="lGtFl">
            <node concept="3NFfHV" id="3oMuSXR7J3Z" role="3NFExx">
              <node concept="3clFbS" id="3oMuSXR7J40" role="2VODD2">
                <node concept="3cpWs6" id="5bWtNn1JfMO" role="3cqZAp">
                  <node concept="2OqwBi" id="5bWtNn1JfMP" role="3cqZAk">
                    <node concept="3TrEf2" id="5bWtNn1JfMQ" role="2OqNvi">
                      <ref role="3Tt5mk" to="ebqt:3oMuSXR7kAZ" resolve="expression" />
                    </node>
                    <node concept="30H73N" id="5bWtNn1JfMR" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3oMuSXR7Je8" role="3acgRq">
      <ref role="30HIoZ" to="ebqt:4oNjwzxnlUy" resolve="LiteralValue" />
      <node concept="gft3U" id="3oMuSXR7Jen" role="1lVwrX">
        <node concept="2k1_0R" id="3p0ky8LCDoN" role="gfFT$">
          <node concept="29HgVG" id="3p0ky8LCDoZ" role="lGtFl">
            <node concept="3NFfHV" id="3p0ky8LCDp6" role="3NFExx">
              <node concept="3clFbS" id="3p0ky8LCDp7" role="2VODD2">
                <node concept="3cpWs6" id="3p0ky8LCDD2" role="3cqZAp">
                  <node concept="2OqwBi" id="3p0ky8LCDD3" role="3cqZAk">
                    <node concept="3TrEf2" id="3p0ky8LCDD4" role="2OqNvi">
                      <ref role="3Tt5mk" to="ebqt:4oNjwzxnlUJ" resolve="value" />
                    </node>
                    <node concept="30H73N" id="3p0ky8LCDD5" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="39KhnTI9drU" role="3acgRq">
      <ref role="30HIoZ" to="ebqt:5luHlsCq9Sp" resolve="PatternFunctionEmptyContent" />
      <node concept="b5Tf3" id="39KhnTI9dsE" role="1lVwrX" />
    </node>
    <node concept="1puMqW" id="5u2_tzmGRY" role="1puA0r">
      <ref role="1puQsG" node="5u2_tzjX1a" resolve="checkNegationInRecursion" />
    </node>
    <node concept="1puMqW" id="3ybyOPMFnfM" role="1puA0r">
      <ref role="1puQsG" to="cj1d:6zEhbQQw8IS" resolve="startGeneratorSession" />
    </node>
    <node concept="1puMqW" id="3Cx0Htp8NNl" role="1puA0r">
      <ref role="1puQsG" to="l0yr:3Cx0Htp8KDs" resolve="cacheVariableReferenceTypeHint" />
    </node>
    <node concept="1puMqW" id="28bFZSiGas$" role="1puA0r">
      <ref role="1puQsG" node="28bFZSiFVgc" resolve="rewriteSwitchStatements" />
    </node>
    <node concept="1puMqW" id="3d69XTNdj_V" role="1puA0r">
      <ref role="1puQsG" node="3d69XTNcpvE" resolve="rewritePatternFunctions" />
    </node>
  </node>
  <node concept="1pmfR0" id="3d69XTNcpvE">
    <property role="1v3f2W" value="pre_processing" />
    <property role="1v3jST" value="true" />
    <property role="TrG5h" value="rewritePatternFunctions" />
    <property role="3GE5qa" value="scripts" />
    <node concept="1pplIY" id="3d69XTNcpvF" role="1pqMTA">
      <node concept="3clFbS" id="3d69XTNcpvG" role="2VODD2">
        <node concept="3cpWs8" id="3ybyOPMTPvy" role="3cqZAp">
          <node concept="3cpWsn" id="3ybyOPMTPvz" role="3cpWs9">
            <property role="TrG5h" value="rewritingContext" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3ybyOPMTPv$" role="1tU5fm">
              <ref role="3uigEE" to="zt8v:3ybyOPMTLYg" resolve="RewritingContext" />
            </node>
            <node concept="2ShNRf" id="3ybyOPMTPRf" role="33vP2m">
              <node concept="1pGfFk" id="3ybyOPMTPRe" role="2ShVmc">
                <ref role="37wK5l" to="zt8v:3ybyOPMTM9z" resolve="RewritingContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3e1iAvwiB5L" role="3cqZAp" />
        <node concept="2Gpval" id="3d69XTNcqde" role="3cqZAp">
          <node concept="2GrKxI" id="3d69XTNcqdg" role="2Gsz3X">
            <property role="TrG5h" value="function" />
          </node>
          <node concept="3clFbS" id="3d69XTNcqdi" role="2LFqv$">
            <node concept="3cpWs8" id="3d69XTNcTFZ" role="3cqZAp">
              <node concept="3cpWsn" id="3d69XTNcTG0" role="3cpWs9">
                <property role="TrG5h" value="outParameters" />
                <property role="3TUv4t" value="true" />
                <node concept="_YKpA" id="3d69XTNcUJO" role="1tU5fm">
                  <node concept="3Tqbb2" id="3d69XTNcURo" role="_ZDj9">
                    <ref role="ehGHo" to="hqsm:4IZiQsKumaj" resolve="IParameter" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3d69XTNcTG1" role="33vP2m">
                  <node concept="2GrUjf" id="3d69XTNcTG2" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3d69XTNcqdg" resolve="function" />
                  </node>
                  <node concept="3Tsc0h" id="3d69XTNcTG3" role="2OqNvi">
                    <ref role="3TtcxE" to="ebqt:5xy6TexD6_X" resolve="outParameters" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3d69XTNcOAA" role="3cqZAp">
              <node concept="2OqwBi" id="3d69XTNcPvI" role="3clFbG">
                <node concept="2OqwBi" id="3d69XTNcODW" role="2Oq$k0">
                  <node concept="2GrUjf" id="3d69XTNcOA$" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3d69XTNcqdg" resolve="function" />
                  </node>
                  <node concept="3Tsc0h" id="3d69XTNcOUD" role="2OqNvi">
                    <ref role="3TtcxE" to="hqsm:3VwoHXNB3ZK" resolve="parameters" />
                  </node>
                </node>
                <node concept="X8dFx" id="3d69XTNcQty" role="2OqNvi">
                  <node concept="37vLTw" id="3d69XTNcTG4" role="25WWJ7">
                    <ref role="3cqZAo" node="3d69XTNcTG0" resolve="outParameters" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3d69XTNcqfo" role="3cqZAp" />
            <node concept="2Gpval" id="3d69XTNd4vC" role="3cqZAp">
              <node concept="2GrKxI" id="3d69XTNd4vE" role="2Gsz3X">
                <property role="TrG5h" value="body" />
              </node>
              <node concept="3clFbS" id="3d69XTNd4vG" role="2LFqv$">
                <node concept="3clFbF" id="3ybyOPMTV4$" role="3cqZAp">
                  <node concept="37vLTI" id="3ybyOPMTWpG" role="3clFbG">
                    <node concept="2ShNRf" id="3ybyOPMTWte" role="37vLTx">
                      <node concept="3rGOSV" id="3ybyOPMTWsV" role="2ShVmc">
                        <node concept="17QB3L" id="3ybyOPMTWsW" role="3rHrn6" />
                        <node concept="3Tqbb2" id="3ybyOPMTWsX" role="3rHtpV">
                          <ref role="ehGHo" to="hqsm:3VwoHXNAdmi" resolve="IVariable" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3ybyOPMTVHV" role="37vLTJ">
                      <node concept="37vLTw" id="3ybyOPMTV4y" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ybyOPMTPvz" resolve="rewritingContext" />
                      </node>
                      <node concept="2OwXpG" id="3ybyOPMTVNk" role="2OqNvi">
                        <ref role="2Oxat5" to="zt8v:3ybyOPMTN0f" resolve="variableMap" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3ybyOPMTK35" role="3cqZAp" />
                <node concept="3cpWs8" id="3d69XTNd2v_" role="3cqZAp">
                  <node concept="3cpWsn" id="3d69XTNd2vC" role="3cpWs9">
                    <property role="TrG5h" value="output" />
                    <property role="3TUv4t" value="true" />
                    <node concept="_YKpA" id="3d69XTNd2vx" role="1tU5fm">
                      <node concept="3Tqbb2" id="3d69XTNd2wp" role="_ZDj9">
                        <ref role="ehGHo" to="hqsm:1YBYCQ0ZLGM" resolve="VariableReference" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="3d69XTNd2xi" role="33vP2m">
                      <node concept="Tc6Ow" id="3d69XTNd2wS" role="2ShVmc">
                        <node concept="3Tqbb2" id="3d69XTNd2wT" role="HW$YZ">
                          <ref role="ehGHo" to="hqsm:1YBYCQ0ZLGM" resolve="VariableReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="3d69XTNd2yA" role="3cqZAp">
                  <node concept="2GrKxI" id="3d69XTNd2yC" role="2Gsz3X">
                    <property role="TrG5h" value="parameter" />
                  </node>
                  <node concept="3clFbS" id="3d69XTNd2yE" role="2LFqv$">
                    <node concept="3clFbF" id="3d69XTNd2_d" role="3cqZAp">
                      <node concept="2OqwBi" id="3d69XTNd365" role="3clFbG">
                        <node concept="37vLTw" id="3d69XTNd2_c" role="2Oq$k0">
                          <ref role="3cqZAo" node="3d69XTNd2vC" resolve="output" />
                        </node>
                        <node concept="TSZUe" id="3d69XTNd4hK" role="2OqNvi">
                          <node concept="2pJPEk" id="3d69XTNd4j4" role="25WWJ7">
                            <node concept="2pJPED" id="3d69XTNd4l0" role="2pJPEn">
                              <ref role="2pJxaS" to="hqsm:1YBYCQ0ZLGM" resolve="VariableReference" />
                              <node concept="2pIpSj" id="3d69XTNd4nl" role="2pJxcM">
                                <ref role="2pIpSl" to="hqsm:EE49sRYMQu" resolve="variable" />
                                <node concept="36biLy" id="3d69XTNd4op" role="2pJxcZ">
                                  <node concept="2GrUjf" id="3d69XTNd4oA" role="36biLW">
                                    <ref role="2Gs0qQ" node="3d69XTNd2yC" resolve="parameter" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3d69XTNd2$q" role="2GsD0m">
                    <ref role="3cqZAo" node="3d69XTNcTG0" resolve="outParameters" />
                  </node>
                </node>
                <node concept="3clFbH" id="3d69XTNeD1Y" role="3cqZAp" />
                <node concept="3cpWs8" id="3d69XTNd5k2" role="3cqZAp">
                  <node concept="3cpWsn" id="3d69XTNd5k5" role="3cpWs9">
                    <property role="TrG5h" value="originalContents" />
                    <property role="3TUv4t" value="true" />
                    <node concept="_YKpA" id="3d69XTNd5jY" role="1tU5fm">
                      <node concept="3Tqbb2" id="3d69XTNd5ku" role="_ZDj9">
                        <ref role="ehGHo" to="hqsm:3VwoHXNAdvs" resolve="IPatternBodyContent" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="3d69XTNd5me" role="33vP2m">
                      <node concept="Tc6Ow" id="3d69XTNd5ma" role="2ShVmc">
                        <node concept="3Tqbb2" id="3d69XTNd5mb" role="HW$YZ">
                          <ref role="ehGHo" to="hqsm:3VwoHXNAdvs" resolve="IPatternBodyContent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3d69XTNd5nc" role="3cqZAp">
                  <node concept="2OqwBi" id="3d69XTNd5Cx" role="3clFbG">
                    <node concept="37vLTw" id="3d69XTNd5na" role="2Oq$k0">
                      <ref role="3cqZAo" node="3d69XTNd5k5" resolve="originalContents" />
                    </node>
                    <node concept="X8dFx" id="3d69XTNd6WX" role="2OqNvi">
                      <node concept="2OqwBi" id="3d69XTNd755" role="25WWJ7">
                        <node concept="2GrUjf" id="3d69XTNd71t" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3d69XTNd4vE" resolve="body" />
                        </node>
                        <node concept="3Tsc0h" id="3d69XTNd8fh" role="2OqNvi">
                          <ref role="3TtcxE" to="hqsm:3VwoHXNC_4v" resolve="contents" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3d69XTNd4UU" role="3cqZAp" />
                <node concept="2Gpval" id="3d69XTNd9K2" role="3cqZAp">
                  <node concept="2GrKxI" id="3d69XTNd9K4" role="2Gsz3X">
                    <property role="TrG5h" value="content" />
                  </node>
                  <node concept="3clFbS" id="3d69XTNd9K6" role="2LFqv$">
                    <node concept="3clFbF" id="3d69XTNdcni" role="3cqZAp">
                      <node concept="2OqwBi" id="3d69XTNddXM" role="3clFbG">
                        <node concept="1PxgMI" id="3k78NV$gMuG" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <node concept="2GrUjf" id="3d69XTNdcng" role="1m5AlR">
                            <ref role="2Gs0qQ" node="3d69XTNd9K4" resolve="content" />
                          </node>
                          <node concept="chp4Y" id="2RSm1Cz26Iu" role="3oSUPX">
                            <ref role="cht4Q" to="ebqt:5luHlsCq70i" resolve="IStatement" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="3d69XTNdejk" role="2OqNvi">
                          <ref role="37wK5l" to="gcg1:6$RZwFUruG4" resolve="transform" />
                          <node concept="1PxgMI" id="3d69XTNdfSQ" role="37wK5m">
                            <node concept="2GrUjf" id="3d69XTNdel3" role="1m5AlR">
                              <ref role="2Gs0qQ" node="3d69XTNd4vE" resolve="body" />
                            </node>
                            <node concept="chp4Y" id="2RSm1Cz26Iv" role="3oSUPX">
                              <ref role="cht4Q" to="55iy:1ERTnBTmryq" resolve="GraphPatternBody" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3d69XTNdeDa" role="37wK5m">
                            <ref role="3cqZAo" node="3d69XTNd2vC" resolve="output" />
                          </node>
                          <node concept="1iwH7S" id="5te8vJ2D44j" role="37wK5m" />
                          <node concept="37vLTw" id="3ybyOPMTRRr" role="37wK5m">
                            <ref role="3cqZAo" node="3ybyOPMTPvz" resolve="rewritingContext" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3d69XTNd9MU" role="2GsD0m">
                    <node concept="2GrUjf" id="3d69XTNd9KQ" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3d69XTNd4vE" resolve="body" />
                    </node>
                    <node concept="3Tsc0h" id="3d69XTNdapR" role="2OqNvi">
                      <ref role="3TtcxE" to="hqsm:3VwoHXNC_4v" resolve="contents" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3d69XTNdaqK" role="3cqZAp" />
                <node concept="2Gpval" id="3d69XTNdasc" role="3cqZAp">
                  <node concept="2GrKxI" id="3d69XTNdase" role="2Gsz3X">
                    <property role="TrG5h" value="content" />
                  </node>
                  <node concept="3clFbS" id="3d69XTNdasg" role="2LFqv$">
                    <node concept="3clFbF" id="3k78NV$hvkY" role="3cqZAp">
                      <node concept="2OqwBi" id="3k78NV$hwEN" role="3clFbG">
                        <node concept="1PxgMI" id="3k78NV$hwtz" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <node concept="2GrUjf" id="3k78NV$hvkW" role="1m5AlR">
                            <ref role="2Gs0qQ" node="3d69XTNdase" resolve="content" />
                          </node>
                          <node concept="chp4Y" id="2RSm1Cz26It" role="3oSUPX">
                            <ref role="cht4Q" to="ebqt:5luHlsCq70i" resolve="IStatement" />
                          </node>
                        </node>
                        <node concept="3YRAZt" id="3k78NV$hwZy" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3d69XTNdatw" role="2GsD0m">
                    <ref role="3cqZAo" node="3d69XTNd5k5" resolve="originalContents" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3d69XTNd4_w" role="2GsD0m">
                <node concept="2GrUjf" id="3d69XTNd4xw" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3d69XTNcqdg" resolve="function" />
                </node>
                <node concept="3Tsc0h" id="3d69XTNd4QT" role="2OqNvi">
                  <ref role="3TtcxE" to="hqsm:1ERTnBTmkXe" resolve="bodies" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3d69XTNcqe4" role="2GsD0m">
            <node concept="1Q6Npb" id="3d69XTNcqe5" role="2Oq$k0" />
            <node concept="2SmgA7" id="3d69XTNcqe6" role="2OqNvi">
              <node concept="chp4Y" id="3d69XTNcqe7" role="1dBWTz">
                <ref role="cht4Q" to="ebqt:1ERTnBTfavv" resolve="PatternFunction" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1pmfR0" id="W0eiDpmkrW">
    <property role="TrG5h" value="lifting" />
    <property role="1v3f2W" value="pre_processing" />
    <property role="1v3jST" value="true" />
    <property role="3GE5qa" value="scripts" />
    <node concept="1pplIY" id="W0eiDpmkrX" role="1pqMTA">
      <node concept="3clFbS" id="W0eiDpmkrY" role="2VODD2">
        <node concept="2Gpval" id="7nEPFn_$J5I" role="3cqZAp">
          <node concept="2GrKxI" id="7nEPFn_$J5K" role="2Gsz3X">
            <property role="TrG5h" value="eval" />
          </node>
          <node concept="3clFbS" id="7nEPFn_$J5M" role="2LFqv$">
            <node concept="3cpWs8" id="W0eiDpnjPA" role="3cqZAp">
              <node concept="3cpWsn" id="W0eiDpnjPD" role="3cpWs9">
                <property role="TrG5h" value="current" />
                <node concept="3Tqbb2" id="W0eiDpnjP$" role="1tU5fm" />
                <node concept="2GrUjf" id="W0eiDpnjZX" role="33vP2m">
                  <ref role="2Gs0qQ" node="7nEPFn_$J5K" resolve="eval" />
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="W0eiDpnk0P" role="3cqZAp">
              <node concept="3clFbS" id="W0eiDpnk0R" role="2LFqv$">
                <node concept="3clFbJ" id="W0eiDpnkd5" role="3cqZAp">
                  <node concept="3clFbS" id="W0eiDpnkd6" role="3clFbx">
                    <node concept="3zACq4" id="W0eiDpnkrE" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="W0eiDpnkmQ" role="3clFbw">
                    <node concept="2OqwBi" id="W0eiDpnkeK" role="2Oq$k0">
                      <node concept="37vLTw" id="W0eiDpnkdk" role="2Oq$k0">
                        <ref role="3cqZAo" node="W0eiDpnjPD" resolve="current" />
                      </node>
                      <node concept="1mfA1w" id="W0eiDpnkjv" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="W0eiDpnkqs" role="2OqNvi">
                      <node concept="chp4Y" id="W0eiDpnkqZ" role="cj9EA">
                        <ref role="cht4Q" to="hqsm:3VwoHXNAdvt" resolve="IPatternBody" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="W0eiDpnks4" role="3cqZAp">
                  <node concept="37vLTI" id="W0eiDpnktz" role="3clFbG">
                    <node concept="2OqwBi" id="W0eiDpnkva" role="37vLTx">
                      <node concept="37vLTw" id="W0eiDpnktT" role="2Oq$k0">
                        <ref role="3cqZAo" node="W0eiDpnjPD" resolve="current" />
                      </node>
                      <node concept="1mfA1w" id="W0eiDpnkxL" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="W0eiDpnks2" role="37vLTJ">
                      <ref role="3cqZAo" node="W0eiDpnjPD" resolve="current" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="W0eiDpnkcv" role="2$JKZa">
                <node concept="10Nm6u" id="W0eiDpnkcO" role="3uHU7w" />
                <node concept="37vLTw" id="W0eiDpnkb1" role="3uHU7B">
                  <ref role="3cqZAo" node="W0eiDpnjPD" resolve="current" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="W0eiDpnjFl" role="3cqZAp" />
            <node concept="3cpWs8" id="7nEPFn_$JLH" role="3cqZAp">
              <node concept="3cpWsn" id="7nEPFn_$JLI" role="3cpWs9">
                <property role="TrG5h" value="expressions" />
                <node concept="2I9FWS" id="7nEPFn_$JLA" role="1tU5fm">
                  <ref role="2I9WkF" to="tpee:hqOqwz4" resolve="DotExpression" />
                </node>
                <node concept="2OqwBi" id="7nEPFn_$JLJ" role="33vP2m">
                  <node concept="2GrUjf" id="7nEPFn_$JLK" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7nEPFn_$J5K" resolve="eval" />
                  </node>
                  <node concept="2Rf3mk" id="7nEPFn_$JLL" role="2OqNvi">
                    <node concept="1xMEDy" id="7nEPFn_$JLM" role="1xVPHs">
                      <node concept="chp4Y" id="7nEPFn_$JLN" role="ri$Ld">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7nEPFn_$Jb2" role="3cqZAp" />
            <node concept="2Gpval" id="7nEPFn_$PtR" role="3cqZAp">
              <node concept="2GrKxI" id="7nEPFn_$PtT" role="2Gsz3X">
                <property role="TrG5h" value="expression" />
              </node>
              <node concept="3clFbS" id="7nEPFn_$PtV" role="2LFqv$">
                <node concept="3cpWs8" id="7nEPFn_$Pvr" role="3cqZAp">
                  <node concept="3cpWsn" id="7nEPFn_$Pvu" role="3cpWs9">
                    <property role="TrG5h" value="isAlike" />
                    <node concept="10P_77" id="7nEPFn_$Pvp" role="1tU5fm" />
                    <node concept="2YIFZM" id="7nEPFn_$P_T" role="33vP2m">
                      <ref role="1Pybhc" to="t4sj:7nEPFn_$Jbi" resolve="CodeGenerationHelper" />
                      <ref role="37wK5l" to="t4sj:7nEPFn_$JPM" resolve="isPathExpressionLike" />
                      <node concept="2GrUjf" id="7nEPFn_$PAc" role="37wK5m">
                        <ref role="2Gs0qQ" node="7nEPFn_$PtT" resolve="expression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7nEPFn_$PBo" role="3cqZAp">
                  <node concept="3cpWsn" id="7nEPFn_$PBr" role="3cpWs9">
                    <property role="TrG5h" value="noAncestorAlike" />
                    <node concept="10P_77" id="7nEPFn_$PBm" role="1tU5fm" />
                    <node concept="2OqwBi" id="7nEPFn_$QLg" role="33vP2m">
                      <node concept="2OqwBi" id="7nEPFn_$PG2" role="2Oq$k0">
                        <node concept="2GrUjf" id="7nEPFn_$PD7" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="7nEPFn_$PtT" resolve="expression" />
                        </node>
                        <node concept="z$bX8" id="7nEPFn_$Q1E" role="2OqNvi" />
                      </node>
                      <node concept="2HxqBE" id="7nEPFn_$Ttr" role="2OqNvi">
                        <node concept="1bVj0M" id="7nEPFn_$Ttt" role="23t8la">
                          <node concept="3clFbS" id="7nEPFn_$Ttu" role="1bW5cS">
                            <node concept="3clFbF" id="7nEPFn_$Ttv" role="3cqZAp">
                              <node concept="3fqX7Q" id="7nEPFn_$TBS" role="3clFbG">
                                <node concept="2YIFZM" id="7nEPFn_$TBU" role="3fr31v">
                                  <ref role="1Pybhc" to="t4sj:7nEPFn_$Jbi" resolve="CodeGenerationHelper" />
                                  <ref role="37wK5l" to="t4sj:7nEPFn_$JPM" resolve="isPathExpressionLike" />
                                  <node concept="37vLTw" id="7nEPFn_$TBV" role="37wK5m">
                                    <ref role="3cqZAo" node="7nEPFn_$Tty" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="7nEPFn_$Tty" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="7nEPFn_$Ttz" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7nEPFn_$PAw" role="3cqZAp" />
                <node concept="3clFbJ" id="7nEPFn_$TEA" role="3cqZAp">
                  <node concept="3clFbS" id="7nEPFn_$TEC" role="3clFbx">
                    <node concept="3SKdUt" id="7nEPFn_$U0M" role="3cqZAp">
                      <node concept="3SKdUq" id="7nEPFn_$U0Q" role="3SKWNk">
                        <property role="3SKdUp" value="top level path expression" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="W0eiDpmu70" role="3cqZAp">
                      <node concept="3cpWsn" id="W0eiDpmu73" role="3cpWs9">
                        <property role="TrG5h" value="statement" />
                        <node concept="3Tqbb2" id="W0eiDpmu6Y" role="1tU5fm">
                          <ref role="ehGHo" to="ebqt:52HBLukNlug" resolve="AssertStatement" />
                        </node>
                        <node concept="2ShNRf" id="W0eiDpmudY" role="33vP2m">
                          <node concept="3zrR0B" id="W0eiDpmudW" role="2ShVmc">
                            <node concept="3Tqbb2" id="W0eiDpmudX" role="3zrR0E">
                              <ref role="ehGHo" to="ebqt:52HBLukNlug" resolve="AssertStatement" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7nEPFn_CXsx" role="3cqZAp">
                      <node concept="3cpWsn" id="7nEPFn_CXs$" role="3cpWs9">
                        <property role="TrG5h" value="equality" />
                        <node concept="3Tqbb2" id="7nEPFn_CXsv" role="1tU5fm">
                          <ref role="ehGHo" to="ebqt:52HBLukNm6H" resolve="Equality" />
                        </node>
                        <node concept="2ShNRf" id="7nEPFn_CXtd" role="33vP2m">
                          <node concept="3zrR0B" id="7nEPFn_CXt4" role="2ShVmc">
                            <node concept="3Tqbb2" id="7nEPFn_CXt5" role="3zrR0E">
                              <ref role="ehGHo" to="ebqt:52HBLukNm6H" resolve="Equality" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="W0eiDpnh3R" role="3cqZAp">
                      <node concept="3cpWsn" id="W0eiDpnh3S" role="3cpWs9">
                        <property role="TrG5h" value="variable" />
                        <node concept="3Tqbb2" id="W0eiDpnh3O" role="1tU5fm">
                          <ref role="ehGHo" to="hqsm:6L84cjtSlH$" resolve="TemporaryVariable" />
                        </node>
                        <node concept="2OqwBi" id="W0eiDpnh3T" role="33vP2m">
                          <node concept="35c_gC" id="W0eiDpnh3U" role="2Oq$k0">
                            <ref role="35c_gD" to="hqsm:6$RZwFUruBE" resolve="ITransformable" />
                          </node>
                          <node concept="2qgKlT" id="W0eiDpnh3V" role="2OqNvi">
                            <ref role="37wK5l" to="gcg1:6$RZwFUrH3O" resolve="newTemporaryVariable" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7nEPFn_CXtQ" role="3cqZAp">
                      <node concept="37vLTI" id="7nEPFn_CXUq" role="3clFbG">
                        <node concept="2OqwBi" id="7nEPFn_CXwQ" role="37vLTJ">
                          <node concept="37vLTw" id="7nEPFn_CXtO" role="2Oq$k0">
                            <ref role="3cqZAo" node="7nEPFn_CXs$" resolve="equality" />
                          </node>
                          <node concept="3TrEf2" id="W0eiDpneJz" role="2OqNvi">
                            <ref role="3Tt5mk" to="ebqt:52HBLukNl30" resolve="left" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="W0eiDpnh3X" role="37vLTx">
                          <ref role="3cqZAo" node="W0eiDpnh3S" resolve="variable" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7nEPFn_CY9s" role="3cqZAp">
                      <node concept="37vLTI" id="7nEPFn_CYCG" role="3clFbG">
                        <node concept="2YIFZM" id="7nEPFn_CYF_" role="37vLTx">
                          <ref role="1Pybhc" to="t4sj:7nEPFn_$Jbi" resolve="CodeGenerationHelper" />
                          <ref role="37wK5l" to="t4sj:7nEPFn_$Uh3" resolve="transform" />
                          <node concept="2GrUjf" id="7nEPFn_CYH2" role="37wK5m">
                            <ref role="2Gs0qQ" node="7nEPFn_$PtT" resolve="expression" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7nEPFn_CYdG" role="37vLTJ">
                          <node concept="37vLTw" id="7nEPFn_CY9q" role="2Oq$k0">
                            <ref role="3cqZAo" node="7nEPFn_CXs$" resolve="equality" />
                          </node>
                          <node concept="3TrEf2" id="W0eiDpneZ5" role="2OqNvi">
                            <ref role="3Tt5mk" to="ebqt:52HBLukNl33" resolve="right" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="W0eiDpmukN" role="3cqZAp">
                      <node concept="37vLTI" id="W0eiDpmuGO" role="3clFbG">
                        <node concept="37vLTw" id="W0eiDpmuHq" role="37vLTx">
                          <ref role="3cqZAo" node="7nEPFn_CXs$" resolve="equality" />
                        </node>
                        <node concept="2OqwBi" id="W0eiDpmush" role="37vLTJ">
                          <node concept="37vLTw" id="W0eiDpmukL" role="2Oq$k0">
                            <ref role="3cqZAo" node="W0eiDpmu73" resolve="statement" />
                          </node>
                          <node concept="3TrEf2" id="W0eiDpmu$B" role="2OqNvi">
                            <ref role="3Tt5mk" to="ebqt:52HBLukNlwv" resolve="condition" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="W0eiDpnkFA" role="3cqZAp">
                      <node concept="2OqwBi" id="W0eiDpnkMO" role="3clFbG">
                        <node concept="37vLTw" id="W0eiDpnkF$" role="2Oq$k0">
                          <ref role="3cqZAo" node="W0eiDpnjPD" resolve="current" />
                        </node>
                        <node concept="HtX7F" id="W0eiDpnkQJ" role="2OqNvi">
                          <node concept="37vLTw" id="W0eiDpnkR2" role="HtX7I">
                            <ref role="3cqZAo" node="W0eiDpmu73" resolve="statement" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="W0eiDpnlnd" role="3cqZAp" />
                    <node concept="3cpWs8" id="W0eiDpnlUM" role="3cqZAp">
                      <node concept="3cpWsn" id="W0eiDpnlUN" role="3cpWs9">
                        <property role="TrG5h" value="reference" />
                        <node concept="3Tqbb2" id="W0eiDpnlUE" role="1tU5fm">
                          <ref role="ehGHo" to="hqsm:1YBYCQ0ZLGM" resolve="VariableReference" />
                        </node>
                        <node concept="2OqwBi" id="W0eiDpnlUO" role="33vP2m">
                          <node concept="35c_gC" id="W0eiDpnlUP" role="2Oq$k0">
                            <ref role="35c_gD" to="hqsm:6$RZwFUruBE" resolve="ITransformable" />
                          </node>
                          <node concept="2qgKlT" id="W0eiDpnlUQ" role="2OqNvi">
                            <ref role="37wK5l" to="gcg1:5te8vJ2IvxO" resolve="newVariableReference" />
                            <node concept="37vLTw" id="W0eiDpnlUR" role="37wK5m">
                              <ref role="3cqZAo" node="W0eiDpnh3S" resolve="variable" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="W0eiDpnmbL" role="3cqZAp">
                      <node concept="2OqwBi" id="W0eiDpnmiZ" role="3clFbG">
                        <node concept="2GrUjf" id="W0eiDpnmbJ" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="7nEPFn_$PtT" resolve="expression" />
                        </node>
                        <node concept="1P9Npp" id="W0eiDpnmBc" role="2OqNvi">
                          <node concept="37vLTw" id="W0eiDpnmBJ" role="1P9ThW">
                            <ref role="3cqZAo" node="W0eiDpnlUN" resolve="reference" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="7nEPFn_$TZh" role="3clFbw">
                    <node concept="37vLTw" id="7nEPFn_$TPW" role="3uHU7B">
                      <ref role="3cqZAo" node="7nEPFn_$Pvu" resolve="isAlike" />
                    </node>
                    <node concept="37vLTw" id="7nEPFn_$U0u" role="3uHU7w">
                      <ref role="3cqZAo" node="7nEPFn_$PBr" resolve="noAncestorAlike" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="7nEPFn_$PuL" role="2GsD0m">
                <ref role="3cqZAo" node="7nEPFn_$JLI" resolve="expressions" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7nEPFn_$J9J" role="2GsD0m">
            <node concept="1Q6Npb" id="7nEPFn_$J9K" role="2Oq$k0" />
            <node concept="2SmgA7" id="7nEPFn_$J9L" role="2OqNvi">
              <node concept="chp4Y" id="W0eiDpmljg" role="1dBWTz">
                <ref role="cht4Q" to="ebqt:3oMuSXR7kAP" resolve="EvalValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1pmfR0" id="28bFZSiFVgc">
    <property role="3GE5qa" value="scripts" />
    <property role="TrG5h" value="rewriteSwitchStatements" />
    <property role="1v3f2W" value="pre_processing" />
    <property role="1v3jST" value="true" />
    <node concept="1pplIY" id="28bFZSiFVgd" role="1pqMTA">
      <node concept="3clFbS" id="28bFZSiFVge" role="2VODD2">
        <node concept="3cpWs8" id="2oS0yTqUP3r" role="3cqZAp">
          <node concept="3cpWsn" id="2oS0yTqUP3u" role="3cpWs9">
            <property role="TrG5h" value="replacedSwitch" />
            <node concept="10P_77" id="2oS0yTqUP3p" role="1tU5fm" />
          </node>
        </node>
        <node concept="MpOyq" id="2oS0yTqUPjb" role="3cqZAp">
          <node concept="3clFbS" id="2oS0yTqUPjd" role="2LFqv$">
            <node concept="3clFbF" id="2oS0yTqUQbN" role="3cqZAp">
              <node concept="37vLTI" id="2oS0yTqUQPV" role="3clFbG">
                <node concept="3clFbT" id="2oS0yTqUQQv" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="2oS0yTqUQbL" role="37vLTJ">
                  <ref role="3cqZAo" node="2oS0yTqUP3u" resolve="replacedSwitch" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2oS0yTqZOFO" role="3cqZAp" />
            <node concept="3SKdUt" id="2oS0yTqZOU2" role="3cqZAp">
              <node concept="3SKdUq" id="2oS0yTqZOU4" role="3SKWNk">
                <property role="3SKdUp" value="find all non-nested (i.e. outer level) switch statements" />
              </node>
            </node>
            <node concept="3SKdUt" id="2oS0yTqZSdH" role="3cqZAp">
              <node concept="3SKdUq" id="2oS0yTqZSdI" role="3SKWNk">
                <property role="3SKdUp" value="nested switches will be replaced in later iterations of the do-while loop" />
              </node>
            </node>
            <node concept="2Gpval" id="28bFZSiFWpc" role="3cqZAp">
              <node concept="2GrKxI" id="28bFZSiFWpd" role="2Gsz3X">
                <property role="TrG5h" value="swit" />
              </node>
              <node concept="2OqwBi" id="2oS0yTqUJKJ" role="2GsD0m">
                <node concept="2OqwBi" id="28bFZSiFWyh" role="2Oq$k0">
                  <node concept="1Q6Npb" id="28bFZSiFWq2" role="2Oq$k0" />
                  <node concept="2SmgA7" id="28bFZSiFWAY" role="2OqNvi">
                    <node concept="chp4Y" id="28bFZSiFWCl" role="1dBWTz">
                      <ref role="cht4Q" to="ebqt:5YhdhgZIEPp" resolve="SwitchStatement" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="2oS0yTqULAx" role="2OqNvi">
                  <node concept="1bVj0M" id="2oS0yTqULAz" role="23t8la">
                    <node concept="3clFbS" id="2oS0yTqULA$" role="1bW5cS">
                      <node concept="3clFbF" id="2oS0yTqZPiZ" role="3cqZAp">
                        <node concept="3clFbC" id="2oS0yTqZRNb" role="3clFbG">
                          <node concept="10Nm6u" id="2oS0yTqZRVE" role="3uHU7w" />
                          <node concept="2OqwBi" id="2oS0yTqZPyQ" role="3uHU7B">
                            <node concept="37vLTw" id="2oS0yTqZPiY" role="2Oq$k0">
                              <ref role="3cqZAo" node="2oS0yTqULA_" resolve="it" />
                            </node>
                            <node concept="2Xjw5R" id="2oS0yTqZQP8" role="2OqNvi">
                              <node concept="1xMEDy" id="2oS0yTqZQPa" role="1xVPHs">
                                <node concept="chp4Y" id="2oS0yTqZQS8" role="ri$Ld">
                                  <ref role="cht4Q" to="ebqt:5YhdhgZIEPp" resolve="SwitchStatement" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2oS0yTqULA_" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2oS0yTqULAA" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="28bFZSiFWpf" role="2LFqv$">
                <node concept="3SKdUt" id="2oS0yTqZSqC" role="3cqZAp">
                  <node concept="3SKdUq" id="2oS0yTqZSqE" role="3SKWNk">
                    <property role="3SKdUp" value="we do an actual replacement, so we need another iteration of the do-while loop" />
                  </node>
                </node>
                <node concept="3clFbF" id="2oS0yTqY8rl" role="3cqZAp">
                  <node concept="37vLTI" id="2oS0yTqY8rf" role="3clFbG">
                    <node concept="37vLTw" id="2oS0yTqY8wK" role="37vLTJ">
                      <ref role="3cqZAo" node="2oS0yTqUP3u" resolve="replacedSwitch" />
                    </node>
                    <node concept="3clFbT" id="2oS0yTqY8x6" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2oS0yTqZOnA" role="3cqZAp" />
                <node concept="3SKdUt" id="28bFZSiG9fC" role="3cqZAp">
                  <node concept="3SKdUq" id="28bFZSiG9fE" role="3SKWNk">
                    <property role="3SKdUp" value="surrounding function body" />
                  </node>
                </node>
                <node concept="3cpWs8" id="28bFZSiFWEj" role="3cqZAp">
                  <node concept="3cpWsn" id="28bFZSiFWEm" role="3cpWs9">
                    <property role="TrG5h" value="originalBody" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3Tqbb2" id="28bFZSiFWEi" role="1tU5fm">
                      <ref role="ehGHo" to="ebqt:1ERTnBTmryq" resolve="PatternFunctionBody" />
                    </node>
                    <node concept="2OqwBi" id="28bFZSiFWRf" role="33vP2m">
                      <node concept="2GrUjf" id="28bFZSiFWFn" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="28bFZSiFWpd" resolve="swit" />
                      </node>
                      <node concept="2Xjw5R" id="28bFZSiFXg1" role="2OqNvi">
                        <node concept="1xMEDy" id="28bFZSiFXg3" role="1xVPHs">
                          <node concept="chp4Y" id="28bFZSiFXgI" role="ri$Ld">
                            <ref role="cht4Q" to="ebqt:1ERTnBTmryq" resolve="PatternFunctionBody" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="28bFZSiG60O" role="3cqZAp" />
                <node concept="2Gpval" id="28bFZSiFXiZ" role="3cqZAp">
                  <node concept="2GrKxI" id="28bFZSiFXj1" role="2Gsz3X">
                    <property role="TrG5h" value="alt" />
                  </node>
                  <node concept="2OqwBi" id="28bFZSiFXvX" role="2GsD0m">
                    <node concept="2GrUjf" id="28bFZSiFXjX" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="28bFZSiFWpd" resolve="swit" />
                    </node>
                    <node concept="3Tsc0h" id="28bFZSiFXT1" role="2OqNvi">
                      <ref role="3TtcxE" to="ebqt:1ERTnBTmkXe" resolve="alternatives" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="28bFZSiFXj5" role="2LFqv$">
                    <node concept="3SKdUt" id="28bFZSiG9c6" role="3cqZAp">
                      <node concept="3SKdUq" id="28bFZSiG9c8" role="3SKWNk">
                        <property role="3SKdUp" value="copy surrounding function body" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="28bFZSiFXVR" role="3cqZAp">
                      <node concept="3cpWsn" id="28bFZSiFXVU" role="3cpWs9">
                        <property role="TrG5h" value="newbody" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="28bFZSiFXVQ" role="1tU5fm">
                          <ref role="ehGHo" to="ebqt:1ERTnBTmryq" resolve="PatternFunctionBody" />
                        </node>
                        <node concept="2OqwBi" id="28bFZSiFY5s" role="33vP2m">
                          <node concept="37vLTw" id="28bFZSiFXWS" role="2Oq$k0">
                            <ref role="3cqZAo" node="28bFZSiFWEm" resolve="originalBody" />
                          </node>
                          <node concept="1$rogu" id="28bFZSiFYns" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="28bFZSiG9je" role="3cqZAp">
                      <node concept="3SKdUq" id="28bFZSiG9jg" role="3SKWNk">
                        <property role="3SKdUp" value="find original switch node in copied body" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="28bFZSiG5EI" role="3cqZAp">
                      <node concept="3cpWsn" id="28bFZSiG5EJ" role="3cpWs9">
                        <property role="TrG5h" value="copiedSwitch" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="28bFZSiG5EE" role="1tU5fm">
                          <ref role="ehGHo" to="ebqt:5YhdhgZIEPp" resolve="SwitchStatement" />
                        </node>
                        <node concept="1PxgMI" id="28bFZSiKXPR" role="33vP2m">
                          <node concept="chp4Y" id="28bFZSiKXYO" role="3oSUPX">
                            <ref role="cht4Q" to="ebqt:5YhdhgZIEPp" resolve="SwitchStatement" />
                          </node>
                          <node concept="2OqwBi" id="28bFZSiG5EK" role="1m5AlR">
                            <node concept="2OqwBi" id="28bFZSiG5EL" role="2Oq$k0">
                              <node concept="37vLTw" id="28bFZSiG5EM" role="2Oq$k0">
                                <ref role="3cqZAo" node="28bFZSiFXVU" resolve="newbody" />
                              </node>
                              <node concept="3Tsc0h" id="6xhm47xeAmq" role="2OqNvi">
                                <ref role="3TtcxE" to="hqsm:3VwoHXNC_4v" resolve="contents" />
                              </node>
                            </node>
                            <node concept="34jXtK" id="28bFZSiG5EQ" role="2OqNvi">
                              <node concept="2OqwBi" id="28bFZSiG5ER" role="25WWJ7">
                                <node concept="2GrUjf" id="28bFZSiG5ES" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="28bFZSiFWpd" resolve="swit" />
                                </node>
                                <node concept="2bSWHS" id="28bFZSiG5ET" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="28bFZSiGaai" role="3cqZAp">
                      <node concept="3SKdUq" id="28bFZSiGaak" role="3SKWNk">
                        <property role="3SKdUp" value="copy content of current alternative just behind switch node" />
                      </node>
                    </node>
                    <node concept="2Gpval" id="28bFZSiG6_R" role="3cqZAp">
                      <node concept="2GrKxI" id="28bFZSiG6_T" role="2Gsz3X">
                        <property role="TrG5h" value="stm" />
                      </node>
                      <node concept="2OqwBi" id="28bFZSiL5nf" role="2GsD0m">
                        <node concept="2OqwBi" id="28bFZSiL0eq" role="2Oq$k0">
                          <node concept="2OqwBi" id="28bFZSiKWfi" role="2Oq$k0">
                            <node concept="37vLTw" id="28bFZSiKVZq" role="2Oq$k0">
                              <ref role="3cqZAo" node="28bFZSiG5EJ" resolve="copiedSwitch" />
                            </node>
                            <node concept="3Tsc0h" id="28bFZSiKYh$" role="2OqNvi">
                              <ref role="3TtcxE" to="ebqt:1ERTnBTmkXe" resolve="alternatives" />
                            </node>
                          </node>
                          <node concept="34jXtK" id="28bFZSiL3js" role="2OqNvi">
                            <node concept="2OqwBi" id="28bFZSiL3I5" role="25WWJ7">
                              <node concept="2GrUjf" id="28bFZSiL3mu" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="28bFZSiFXj1" resolve="alt" />
                              </node>
                              <node concept="2bSWHS" id="28bFZSiL4b_" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="28bFZSiL5EK" role="2OqNvi">
                          <ref role="3TtcxE" to="hqsm:3VwoHXNC_4v" resolve="contents" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="28bFZSiG6_X" role="2LFqv$">
                        <node concept="3clFbF" id="28bFZSiG74A" role="3cqZAp">
                          <node concept="2OqwBi" id="28bFZSiG7b_" role="3clFbG">
                            <node concept="37vLTw" id="28bFZSiG74_" role="2Oq$k0">
                              <ref role="3cqZAo" node="28bFZSiG5EJ" resolve="copiedSwitch" />
                            </node>
                            <node concept="HtX7F" id="28bFZSiLi3_" role="2OqNvi">
                              <node concept="2GrUjf" id="28bFZSiLieF" role="HtX7I">
                                <ref role="2Gs0qQ" node="28bFZSiG6_T" resolve="stm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="28bFZSiGaeG" role="3cqZAp">
                      <node concept="3SKdUq" id="28bFZSiGaeI" role="3SKWNk">
                        <property role="3SKdUp" value="delete switch node" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="28bFZSiG7yh" role="3cqZAp">
                      <node concept="2OqwBi" id="28bFZSiG7Ec" role="3clFbG">
                        <node concept="37vLTw" id="28bFZSiG7yf" role="2Oq$k0">
                          <ref role="3cqZAo" node="28bFZSiG5EJ" resolve="copiedSwitch" />
                        </node>
                        <node concept="3YRAZt" id="28bFZSiG83g" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="28bFZSiGahY" role="3cqZAp">
                      <node concept="3SKdUq" id="28bFZSiGai0" role="3SKWNk">
                        <property role="3SKdUp" value="add copied and expanded body to original function" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="28bFZSiG88d" role="3cqZAp">
                      <node concept="2OqwBi" id="28bFZSiG8hK" role="3clFbG">
                        <node concept="37vLTw" id="28bFZSiG88b" role="2Oq$k0">
                          <ref role="3cqZAo" node="28bFZSiFWEm" resolve="originalBody" />
                        </node>
                        <node concept="HtX7F" id="28bFZSiGW8m" role="2OqNvi">
                          <node concept="37vLTw" id="28bFZSiGW8X" role="HtX7I">
                            <ref role="3cqZAo" node="28bFZSiFXVU" resolve="newbody" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="28bFZSiGajF" role="3cqZAp">
                  <node concept="3SKdUq" id="28bFZSiGajH" role="3SKWNk">
                    <property role="3SKdUp" value="delete original body" />
                  </node>
                </node>
                <node concept="3clFbF" id="28bFZSiG8Gc" role="3cqZAp">
                  <node concept="2OqwBi" id="28bFZSiG8Qp" role="3clFbG">
                    <node concept="37vLTw" id="28bFZSiG8Ga" role="2Oq$k0">
                      <ref role="3cqZAo" node="28bFZSiFWEm" resolve="originalBody" />
                    </node>
                    <node concept="3YRAZt" id="28bFZSiG98k" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2oS0yTqUQ4L" role="MpTkK">
            <ref role="3cqZAo" node="2oS0yTqUP3u" resolve="replacedSwitch" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1pmfR0" id="5u2_tzjX1a">
    <property role="3GE5qa" value="scripts" />
    <property role="TrG5h" value="checkNegationInRecursion" />
    <property role="1v3f2W" value="pre_processing" />
    <node concept="1pplIY" id="5u2_tzjX1b" role="1pqMTA">
      <node concept="3clFbS" id="5u2_tzjX1c" role="2VODD2">
        <node concept="3SKdUt" id="5u2_tzjXPy" role="3cqZAp">
          <node concept="3SKdUq" id="5u2_tzjXP$" role="3SKWNk">
            <property role="3SKdUp" value="Use reflection to ensure correct bootstrapping" />
          </node>
        </node>
        <node concept="3cpWs8" id="5u2_tznlcp" role="3cqZAp">
          <node concept="3cpWsn" id="5u2_tznlcq" role="3cpWs9">
            <property role="TrG5h" value="originalModel" />
            <property role="3TUv4t" value="true" />
            <node concept="H_c77" id="5u2_tznlcn" role="1tU5fm" />
            <node concept="2OqwBi" id="5u2_tznlcr" role="33vP2m">
              <node concept="1iwH7S" id="5u2_tznlcs" role="2Oq$k0" />
              <node concept="1st3f0" id="5u2_tznlct" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5u2_tzjZoS" role="3cqZAp">
          <node concept="3cpWsn" id="5u2_tzjZoT" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5u2_tzjZoQ" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="5u2_tzr9vX" role="33vP2m">
              <node concept="37shsh" id="5u2_tzr8qI" role="2Oq$k0">
                <node concept="20RdaH" id="5u2_tzu74t" role="37shsm">
                  <property role="20Rdg5" value="8d229d59-8739-4677-a240-23d8a9ef55b6" />
                  <property role="20Rdg7" value="com.mbeddr.mpsutil.inca.analysis.runtime" />
                </node>
              </node>
              <node concept="liA8E" id="5u2_tzra2V" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.module.SModule" resolve="resolve" />
                <node concept="2OqwBi" id="5u2_tzrbLd" role="37wK5m">
                  <node concept="2JrnkZ" id="5u2_tzrbdo" role="2Oq$k0">
                    <node concept="37vLTw" id="5u2_tzrawY" role="2JrQYb">
                      <ref role="3cqZAo" node="5u2_tznlcq" resolve="originalModel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5u2_tzrclb" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5u2_tzjZBD" role="3cqZAp">
          <node concept="3clFbS" id="5u2_tzjZBF" role="3clFbx">
            <node concept="3cpWs8" id="5u2_tzk12F" role="3cqZAp">
              <node concept="3cpWsn" id="5u2_tzk12G" role="3cpWs9">
                <property role="TrG5h" value="reloadableModule" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="5u2_tzk12C" role="1tU5fm">
                  <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
                </node>
                <node concept="10QFUN" id="5u2_tzk12H" role="33vP2m">
                  <node concept="3uibUv" id="5u2_tzk12I" role="10QFUM">
                    <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
                  </node>
                  <node concept="37vLTw" id="5u2_tzk12J" role="10QFUP">
                    <ref role="3cqZAo" node="5u2_tzjZoT" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5u2_tzk1pz" role="3cqZAp">
              <node concept="3cpWsn" id="5u2_tzk1p$" role="3cpWs9">
                <property role="TrG5h" value="loader" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="5u2_tzk1pw" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
                </node>
                <node concept="2OqwBi" id="5u2_tzk1p_" role="33vP2m">
                  <node concept="37vLTw" id="5u2_tzk1pA" role="2Oq$k0">
                    <ref role="3cqZAo" node="5u2_tzk12G" resolve="reloadableModule" />
                  </node>
                  <node concept="liA8E" id="5u2_tzk1pB" role="2OqNvi">
                    <ref role="37wK5l" to="j8aq:~ReloadableModule.getClassLoader():java.lang.ClassLoader" resolve="getClassLoader" />
                  </node>
                </node>
              </node>
              <node concept="15s5l7" id="33oWlMHa8wA" role="lGtFl" />
            </node>
            <node concept="3clFbH" id="5u2_tzk2yc" role="3cqZAp" />
            <node concept="SfApY" id="5u2_tzk2$$" role="3cqZAp">
              <node concept="3clFbS" id="5u2_tzk2$A" role="SfCbr">
                <node concept="3cpWs8" id="5u2_tzk3wv" role="3cqZAp">
                  <node concept="3cpWsn" id="5u2_tzk3ww" role="3cpWs9">
                    <property role="TrG5h" value="clazz" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="5u2_tzk3wc" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                      <node concept="3qTvmN" id="5u2_tzk3wf" role="11_B2D" />
                    </node>
                    <node concept="2OqwBi" id="5u2_tzk3wx" role="33vP2m">
                      <node concept="37vLTw" id="5u2_tzk3wy" role="2Oq$k0">
                        <ref role="3cqZAo" node="5u2_tzk1p$" resolve="loader" />
                      </node>
                      <node concept="liA8E" id="5u2_tzk3wz" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~ClassLoader.loadClass(java.lang.String):java.lang.Class" resolve="loadClass" />
                        <node concept="Xl_RD" id="5u2_tzk3w$" role="37wK5m">
                          <property role="Xl_RC" value="com.mbeddr.mpsutil.inca.analysis.runtime.meta.MetaAnalysisAccess" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="15s5l7" id="5u2_tznt$$" role="lGtFl" />
                </node>
                <node concept="3cpWs8" id="5u2_tzniX1" role="3cqZAp">
                  <node concept="3cpWsn" id="5u2_tzniX2" role="3cpWs9">
                    <property role="TrG5h" value="invalidCallsMethod" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="5u2_tzniWw" role="1tU5fm">
                      <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
                    </node>
                    <node concept="2OqwBi" id="5u2_tzniX3" role="33vP2m">
                      <node concept="37vLTw" id="5u2_tzniX4" role="2Oq$k0">
                        <ref role="3cqZAo" node="5u2_tzk3ww" resolve="clazz" />
                      </node>
                      <node concept="liA8E" id="5u2_tzniX5" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Class.getMethod(java.lang.String,java.lang.Class...):java.lang.reflect.Method" resolve="getMethod" />
                        <node concept="Xl_RD" id="5u2_tzniX6" role="37wK5m">
                          <property role="Xl_RC" value="getInvalidCalls" />
                        </node>
                        <node concept="3VsKOn" id="5u2_tzo3Nu" role="37wK5m">
                          <ref role="3VsUkX" to="mhbf:~SModel" resolve="SModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5u2_tznoy9" role="3cqZAp">
                  <node concept="3cpWsn" id="5u2_tznoya" role="3cpWs9">
                    <property role="TrG5h" value="calls" />
                    <property role="3TUv4t" value="true" />
                    <node concept="2hMVRd" id="5u2_tznoxK" role="1tU5fm">
                      <node concept="3Tqbb2" id="5u2_tznoxN" role="2hN53Y">
                        <ref role="ehGHo" to="ebqt:RjyNapPkSs" resolve="PatternFunctionCall" />
                      </node>
                    </node>
                    <node concept="10QFUN" id="5u2_tznoyb" role="33vP2m">
                      <node concept="2OqwBi" id="5u2_tznoyc" role="10QFUP">
                        <node concept="37vLTw" id="5u2_tznoyd" role="2Oq$k0">
                          <ref role="3cqZAo" node="5u2_tzniX2" resolve="invalidCallsMethod" />
                        </node>
                        <node concept="liA8E" id="5u2_tznoye" role="2OqNvi">
                          <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...):java.lang.Object" resolve="invoke" />
                          <node concept="10Nm6u" id="5u2_tznoyf" role="37wK5m" />
                          <node concept="37vLTw" id="5u2_tznoyg" role="37wK5m">
                            <ref role="3cqZAo" node="5u2_tznlcq" resolve="originalModel" />
                          </node>
                        </node>
                      </node>
                      <node concept="2hMVRd" id="5u2_tznoyh" role="10QFUM">
                        <node concept="3Tqbb2" id="5u2_tznoyi" role="2hN53Y">
                          <ref role="ehGHo" to="ebqt:RjyNapPkSs" resolve="PatternFunctionCall" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="5u2_tznpXf" role="3cqZAp">
                  <node concept="2GrKxI" id="5u2_tznpXh" role="2Gsz3X">
                    <property role="TrG5h" value="call" />
                  </node>
                  <node concept="37vLTw" id="5u2_tznqjD" role="2GsD0m">
                    <ref role="3cqZAo" node="5u2_tznoya" resolve="calls" />
                  </node>
                  <node concept="3clFbS" id="5u2_tznpXl" role="2LFqv$">
                    <node concept="3clFbF" id="5u2_tznqBc" role="3cqZAp">
                      <node concept="2OqwBi" id="5u2_tznqHJ" role="3clFbG">
                        <node concept="1iwH7S" id="5u2_tznqBa" role="2Oq$k0" />
                        <node concept="2k5nB$" id="5u2_tznqV3" role="2OqNvi">
                          <node concept="Xl_RD" id="5u2_tznrxI" role="2k5Stb">
                            <property role="Xl_RC" value="Negation through recursion!" />
                          </node>
                          <node concept="2GrUjf" id="5u2_tznt0D" role="2k6f33">
                            <ref role="2Gs0qQ" node="5u2_tznpXh" resolve="call" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="5u2_tzk2$B" role="TEbGg">
                <node concept="3cpWsn" id="5u2_tzk2$D" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3uibUv" id="5u2_tzk2AH" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                  </node>
                </node>
                <node concept="3clFbS" id="5u2_tzk2$H" role="TDEfX">
                  <node concept="3clFbF" id="33oWlMHaa6N" role="3cqZAp">
                    <node concept="2OqwBi" id="33oWlMHaazK" role="3clFbG">
                      <node concept="1iwH7S" id="33oWlMHaa6L" role="2Oq$k0" />
                      <node concept="2kEO4f" id="33oWlMHaaLa" role="2OqNvi">
                        <node concept="3cpWs3" id="33oWlMHacSU" role="2k5Stb">
                          <node concept="2OqwBi" id="33oWlMHad82" role="3uHU7w">
                            <node concept="37vLTw" id="33oWlMHacSX" role="2Oq$k0">
                              <ref role="3cqZAo" node="5u2_tzk2$D" resolve="e" />
                            </node>
                            <node concept="liA8E" id="33oWlMHadBz" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="33oWlMHaaUo" role="3uHU7B">
                            <property role="Xl_RC" value="Could not execute meta analysis: " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="5u2_tzk03v" role="3clFbw">
            <node concept="3uibUv" id="5u2_tzk0bZ" role="2ZW6by">
              <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
            </node>
            <node concept="37vLTw" id="5u2_tzjZCZ" role="2ZW6bz">
              <ref role="3cqZAo" node="5u2_tzjZoT" resolve="module" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

