<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:716d4aa1-57d8-4a9c-b02d-c1375c64785d(com.mbeddr.doc.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="-1" />
    <use id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" name="com.mbeddr.doc" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="2c95" ref="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="4gky" ref="r:e1dfab1d-c7a7-43e7-9f26-028afd483e82(com.mbeddr.doc.behavior)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="grvc" ref="r:e4b7e230-de2a-46ac-9f53-996b361d25ef(com.mbeddr.mpsutil.plantuml.node.behavior)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="tbr6" ref="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
      <concept id="1161622753914" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_operationContext" flags="nn" index="1Q79dO" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" name="com.mbeddr.doc">
      <concept id="4317007310193476045" name="com.mbeddr.doc.structure.ScaleDownNotUp100" flags="ng" index="2bctqb" />
      <concept id="6165313375056119251" name="com.mbeddr.doc.structure.CodeParagraph" flags="ng" index="$Cd8a">
        <property id="6165313375056119253" name="language" index="$Cd8c" />
        <property id="6165313375056119252" name="text" index="$Cd8d" />
      </concept>
      <concept id="6657644269295214799" name="com.mbeddr.doc.structure.IDocumentLike" flags="ng" index="G9hjZ">
        <reference id="6657644269295214800" name="config" index="G9hjw" />
      </concept>
      <concept id="6386504476136263187" name="com.mbeddr.doc.structure.ImageParagraph" flags="ng" index="2SaynC">
        <property id="4755612053022517119" name="border" index="41Bi8" />
        <property id="8730648445434174368" name="center" index="1DKIkx" />
        <child id="6386504476136278696" name="description" index="2SaI5j" />
        <child id="6386504476136531838" name="resource" index="2SbwM5" />
        <child id="8624890525767908695" name="sizeSpec" index="3SHJ_F" />
      </concept>
      <concept id="6386504476136521407" name="com.mbeddr.doc.structure.Resource" flags="ng" index="2Sb_l4">
        <property id="6386504476136521408" name="fileName" index="2Sb_kV" />
        <reference id="6386504476136521409" name="path" index="2Sb_kU" />
      </concept>
      <concept id="6386504476136472795" name="com.mbeddr.doc.structure.PathDefinition" flags="ng" index="2SbYGw">
        <child id="2642765975824057986" name="pathPicker" index="9PVG_" />
      </concept>
      <concept id="6386504476136472782" name="com.mbeddr.doc.structure.DocumentConfig" flags="ng" index="2SbYGP">
        <child id="5785245534401182264" name="defaultTempPath" index="Cbewh" />
        <child id="6386504476136472817" name="paths" index="2SbYGa" />
      </concept>
      <concept id="3350625596580089586" name="com.mbeddr.doc.structure.TextParagraph" flags="ng" index="1_0LV8">
        <child id="3350625596580089613" name="text" index="1_0LWR" />
      </concept>
      <concept id="3350625596580064249" name="com.mbeddr.doc.structure.IDocContentContainer" flags="ng" index="1_0VJ3">
        <child id="3350625596580064250" name="contents" index="1_0VJ0" />
      </concept>
      <concept id="3350625596580064222" name="com.mbeddr.doc.structure.AbstractSection" flags="ng" index="1_0VJ$">
        <property id="3350625596580064225" name="text" index="1_0VJr" />
      </concept>
      <concept id="3350625596580064455" name="com.mbeddr.doc.structure.Section" flags="ng" index="1_0VNX" />
      <concept id="3350625596579911728" name="com.mbeddr.doc.structure.Document" flags="ng" index="1_1swa">
        <property id="5572730672710143343" name="chapterStartIndex" index="yApLE" />
      </concept>
      <concept id="8624890525767555426" name="com.mbeddr.doc.structure.ScalingSizeSpec" flags="ng" index="3SG1Pu">
        <property id="8624890525767555427" name="percentage" index="3SG1Pv" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1202776937179" name="jetbrains.mps.lang.generator.structure.AbandonInput_RuleConsequence" flags="lg" index="b5Tf3" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <property id="1184950341882" name="topPriorityGroup" index="3$yP7D" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
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
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="2642765975824060179" name="com.mbeddr.core.base.structure.SolutionRelativeDirPicker" flags="ng" index="9PVaO" />
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1229477454423" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalCopiedInputByOutput" flags="nn" index="12$id9">
        <child id="1229477520175" name="outputNode" index="12$y8L" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <reference id="1171323947160" name="concept" index="2SmgA8" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
    </language>
  </registry>
  <node concept="bUwia" id="3RseghId8Of">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="7$DvC4gUI$i" role="3acgRq">
      <ref role="30HIoZ" to="2c95:7$DvC4gUq7B" resolve="ListingParagraph" />
      <node concept="gft3U" id="47ZkZt5XpD8" role="1lVwrX">
        <node concept="$Cd8a" id="47ZkZt5XpD9" role="gfFT$">
          <property role="$Cd8c" value="mbeddr" />
          <property role="$Cd8d" value="code" />
          <node concept="17Uvod" id="47ZkZt5XpDa" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="2374bc90-7e37-41f1-a9c4-c2e35194c36a/6165313375056119251/6165313375056119252" />
            <node concept="3zFVjK" id="47ZkZt5XpDb" role="3zH0cK">
              <node concept="3clFbS" id="47ZkZt5XpDc" role="2VODD2">
                <node concept="3clFbF" id="7$DvC4gUI$n" role="3cqZAp">
                  <node concept="2OqwBi" id="7$DvC4gUI$H" role="3clFbG">
                    <node concept="30H73N" id="7$DvC4gUI$o" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7$DvC4gUI$N" role="2OqNvi">
                      <ref role="3TsBF5" to="2c95:7$DvC4gUq7E" resolve="text" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="47ZkZt5XpDh" role="lGtFl">
            <property role="2qtEX9" value="language" />
            <property role="P4ACc" value="2374bc90-7e37-41f1-a9c4-c2e35194c36a/6165313375056119251/6165313375056119253" />
            <node concept="3zFVjK" id="47ZkZt5XpDi" role="3zH0cK">
              <node concept="3clFbS" id="47ZkZt5XpDj" role="2VODD2">
                <node concept="3clFbF" id="47ZkZt5XpDk" role="3cqZAp">
                  <node concept="2OqwBi" id="47ZkZt5XpDl" role="3clFbG">
                    <node concept="3TrcHB" id="47ZkZt5XpDm" role="2OqNvi">
                      <ref role="3TsBF5" to="2c95:7$DvC4gUq7D" resolve="language" />
                    </node>
                    <node concept="30H73N" id="47ZkZt5XpDn" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="G4T4hEwC6p" role="3acgRq">
      <ref role="30HIoZ" to="2c95:2TZO3Dbuxxg" resolve="EmptyDocContent" />
      <node concept="b5Tf3" id="G4T4hEwC6r" role="1lVwrX" />
    </node>
    <node concept="3aamgX" id="3RseghIere2" role="3acgRq">
      <ref role="30HIoZ" to="2c95:3RseghIemTs" resolve="ShortcutRefWord" />
      <node concept="gft3U" id="3RseghIere4" role="1lVwrX">
        <node concept="19SUe$" id="3RseghIere6" role="gfFT$">
          <property role="19SUeA" value="text" />
          <node concept="29HgVG" id="3RseghIere8" role="lGtFl">
            <node concept="3NFfHV" id="3RseghIere9" role="3NFExx">
              <node concept="3clFbS" id="3RseghIerea" role="2VODD2">
                <node concept="3cpWs8" id="3RseghIereb" role="3cqZAp">
                  <node concept="3cpWsn" id="3RseghIerec" role="3cpWs9">
                    <property role="TrG5h" value="w" />
                    <node concept="3Tqbb2" id="3RseghIered" role="1tU5fm">
                      <ref role="ehGHo" to="2c95:3RseghIeuKp" resolve="CompositeWord" />
                    </node>
                    <node concept="2ShNRf" id="3RseghIeref" role="33vP2m">
                      <node concept="3zrR0B" id="3RseghIereg" role="2ShVmc">
                        <node concept="3Tqbb2" id="3RseghIereh" role="3zrR0E">
                          <ref role="ehGHo" to="2c95:3RseghIeuKp" resolve="CompositeWord" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1HPyE8Bks4Z" role="3cqZAp">
                  <node concept="3cpWsn" id="1HPyE8Bks50" role="3cpWs9">
                    <property role="TrG5h" value="originalWords" />
                    <node concept="2I9FWS" id="1HPyE8Bks51" role="1tU5fm">
                      <ref role="2I9WkF" to="87nw:2dWzqxEBBFG" resolve="IWord" />
                    </node>
                    <node concept="2OqwBi" id="1HPyE8Bks52" role="33vP2m">
                      <node concept="2OqwBi" id="1HPyE8Bks53" role="2Oq$k0">
                        <node concept="2OqwBi" id="1HPyE8Bks54" role="2Oq$k0">
                          <node concept="2OqwBi" id="1HPyE8Bks55" role="2Oq$k0">
                            <node concept="30H73N" id="1HPyE8Bks56" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1HPyE8Bks57" role="2OqNvi">
                              <ref role="3Tt5mk" to="2c95:3RseghIemTt" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="1HPyE8Bks58" role="2OqNvi">
                            <ref role="3Tt5mk" to="2c95:3RseghIejGx" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="1HPyE8Bks59" role="2OqNvi">
                          <ref role="3Tt5mk" to="vs0r:7gVrg_0tw6n" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="1HPyE8Bks5a" role="2OqNvi">
                        <ref role="3TtcxE" to="87nw:2dWzqxEBBFI" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="1HPyE8Bks5d" role="3cqZAp">
                  <node concept="2GrKxI" id="1HPyE8Bks5e" role="2Gsz3X">
                    <property role="TrG5h" value="ow" />
                  </node>
                  <node concept="37vLTw" id="5Hxjapw9vhZ" role="2GsD0m">
                    <ref role="3cqZAo" node="1HPyE8Bks50" resolve="originalWords" />
                  </node>
                  <node concept="3clFbS" id="1HPyE8Bks5g" role="2LFqv$">
                    <node concept="3clFbJ" id="1HPyE8Bks5i" role="3cqZAp">
                      <node concept="2OqwBi" id="1HPyE8Bks5E" role="3clFbw">
                        <node concept="2GrUjf" id="1HPyE8Bks5l" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1HPyE8Bks5e" resolve="ow" />
                        </node>
                        <node concept="1mIQ4w" id="1HPyE8BkzMq" role="2OqNvi">
                          <node concept="chp4Y" id="1HPyE8BkzMs" role="cj9EA">
                            <ref role="cht4Q" to="2c95:3RseghIeCP3" resolve="ShortcutArgRef" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="1HPyE8Bks5k" role="3clFbx">
                        <node concept="3cpWs8" id="1HPyE8Bk_sb" role="3cqZAp">
                          <node concept="3cpWsn" id="1HPyE8Bk_sc" role="3cpWs9">
                            <property role="TrG5h" value="i" />
                            <node concept="10Oyi0" id="1HPyE8Bk_sd" role="1tU5fm" />
                            <node concept="2OqwBi" id="1HPyE8Bk_se" role="33vP2m">
                              <node concept="2OqwBi" id="1HPyE8Bk_sf" role="2Oq$k0">
                                <node concept="1PxgMI" id="1HPyE8Bk_sg" role="2Oq$k0">
                                  <ref role="1PxNhF" to="2c95:3RseghIeCP3" resolve="ShortcutArgRef" />
                                  <node concept="2GrUjf" id="1HPyE8Bk_sh" role="1PxMeX">
                                    <ref role="2Gs0qQ" node="1HPyE8Bks5e" resolve="ow" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="1HPyE8Bk_si" role="2OqNvi">
                                  <ref role="3Tt5mk" to="2c95:3RseghIeCP5" />
                                </node>
                              </node>
                              <node concept="2bSWHS" id="1HPyE8Bk_sj" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="1HPyE8BkBTl" role="3cqZAp">
                          <node concept="3cpWsn" id="1HPyE8BkBTm" role="3cpWs9">
                            <property role="TrG5h" value="replacement" />
                            <node concept="3Tqbb2" id="1HPyE8BkBTn" role="1tU5fm">
                              <ref role="ehGHo" to="87nw:2dWzqxEBBFG" resolve="IWord" />
                            </node>
                            <node concept="2OqwBi" id="1HPyE8BkBTo" role="33vP2m">
                              <node concept="2OqwBi" id="1HPyE8BkBTp" role="2Oq$k0">
                                <node concept="30H73N" id="1HPyE8BkBTq" role="2Oq$k0" />
                                <node concept="3Tsc0h" id="1HPyE8BkBTr" role="2OqNvi">
                                  <ref role="3TtcxE" to="2c95:3RseghIeOsT" />
                                </node>
                              </node>
                              <node concept="34jXtK" id="1HPyE8BkBTs" role="2OqNvi">
                                <node concept="37vLTw" id="5Hxjapw9viB" role="25WWJ7">
                                  <ref role="3cqZAo" node="1HPyE8Bk_sc" resolve="i" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1HPyE8BkBTw" role="3cqZAp">
                          <node concept="2OqwBi" id="1HPyE8BkBUi" role="3clFbG">
                            <node concept="2OqwBi" id="1HPyE8BkBTQ" role="2Oq$k0">
                              <node concept="37vLTw" id="5Hxjapw9vbd" role="2Oq$k0">
                                <ref role="3cqZAo" node="3RseghIerec" resolve="w" />
                              </node>
                              <node concept="3Tsc0h" id="1HPyE8BkBTW" role="2OqNvi">
                                <ref role="3TtcxE" to="2c95:3RseghIeuKq" />
                              </node>
                            </node>
                            <node concept="TSZUe" id="1HPyE8BkBUo" role="2OqNvi">
                              <node concept="2OqwBi" id="1HPyE8BkBUJ" role="25WWJ7">
                                <node concept="37vLTw" id="5Hxjapw9v4O" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1HPyE8BkBTm" resolve="replacement" />
                                </node>
                                <node concept="1$rogu" id="1HPyE8BkBUO" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="1HPyE8BkzMt" role="9aQIa">
                        <node concept="3clFbS" id="1HPyE8BkzMu" role="9aQI4">
                          <node concept="3clFbF" id="1HPyE8BkzMv" role="3cqZAp">
                            <node concept="2OqwBi" id="1HPyE8Bk_oV" role="3clFbG">
                              <node concept="2OqwBi" id="1HPyE8BkzMP" role="2Oq$k0">
                                <node concept="37vLTw" id="5Hxjapw9v7i" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3RseghIerec" resolve="w" />
                                </node>
                                <node concept="3Tsc0h" id="1HPyE8Bk_o_" role="2OqNvi">
                                  <ref role="3TtcxE" to="2c95:3RseghIeuKq" />
                                </node>
                              </node>
                              <node concept="TSZUe" id="1HPyE8Bk_p1" role="2OqNvi">
                                <node concept="2OqwBi" id="1HPyE8Bk_po" role="25WWJ7">
                                  <node concept="2GrUjf" id="1HPyE8Bk_p3" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="1HPyE8Bks5e" resolve="ow" />
                                  </node>
                                  <node concept="1$rogu" id="1HPyE8Bk_pt" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3RseghIerek" role="3cqZAp">
                  <node concept="37vLTw" id="5Hxjapw9veH" role="3clFbG">
                    <ref role="3cqZAo" node="3RseghIerec" resolve="w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="519ky_So6hN" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="2c95:519ky_SkDrE" resolve="AbstractTableParagraph" />
      <node concept="b5Tf3" id="519ky_So6iK" role="1lVwrX" />
      <node concept="30G5F_" id="519ky_So6hP" role="30HLyM">
        <node concept="3clFbS" id="519ky_So6hQ" role="2VODD2">
          <node concept="3clFbF" id="519ky_So6hR" role="3cqZAp">
            <node concept="2OqwBi" id="519ky_So6iD" role="3clFbG">
              <node concept="30H73N" id="519ky_So6hS" role="2Oq$k0" />
              <node concept="2qgKlT" id="519ky_So73G" role="2OqNvi">
                <ref role="37wK5l" to="4gky:519ky_So70O" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3D8Uf60YrQ7" role="3acgRq">
      <ref role="30HIoZ" to="2c95:627_yy34G1i" resolve="CCodeParagraph" />
      <node concept="gft3U" id="3D8Uf60YrQ8" role="1lVwrX">
        <node concept="$Cd8a" id="3D8Uf60YrQ9" role="gfFT$">
          <property role="$Cd8c" value="mbeddr" />
          <property role="$Cd8d" value="code" />
          <node concept="17Uvod" id="3D8Uf60YrQa" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="2374bc90-7e37-41f1-a9c4-c2e35194c36a/6165313375056119251/6165313375056119252" />
            <node concept="3zFVjK" id="3D8Uf60YrQb" role="3zH0cK">
              <node concept="3clFbS" id="3D8Uf60YrQc" role="2VODD2">
                <node concept="3cpWs8" id="3D8Uf60YrQd" role="3cqZAp">
                  <node concept="3cpWsn" id="3D8Uf60YrQe" role="3cpWs9">
                    <property role="TrG5h" value="text" />
                    <node concept="17QB3L" id="3D8Uf60YrQf" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3cpWs8" id="3D8Uf60YrQi" role="3cqZAp">
                  <node concept="3cpWsn" id="3D8Uf60YrQj" role="3cpWs9">
                    <property role="TrG5h" value="d" />
                    <node concept="3Tqbb2" id="3D8Uf60YrQk" role="1tU5fm" />
                    <node concept="2OqwBi" id="3D8Uf60YrQl" role="33vP2m">
                      <node concept="30H73N" id="3D8Uf60YrQm" role="2Oq$k0" />
                      <node concept="2qgKlT" id="2mOlJ4rZTK2" role="2OqNvi">
                        <ref role="37wK5l" to="4gky:627_yy34GsU" resolve="effectiveEmbeddableNodeForGenerator" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3D8Uf60YrQ$" role="3cqZAp">
                  <node concept="37vLTI" id="3D8Uf60YrQ_" role="3clFbG">
                    <node concept="37vLTw" id="3D8Uf60YrQA" role="37vLTJ">
                      <ref role="3cqZAo" node="3D8Uf60YrQe" resolve="text" />
                    </node>
                    <node concept="2YIFZM" id="3D8Uf60YrQB" role="37vLTx">
                      <ref role="37wK5l" to="hwgx:1yFmGPnITm$" resolve="getTextForNode" />
                      <ref role="1Pybhc" to="hwgx:1yFmGPnITl_" resolve="FakeEditorComponent" />
                      <node concept="37vLTw" id="3D8Uf60YrQC" role="37wK5m">
                        <ref role="3cqZAo" node="3D8Uf60YrQj" resolve="d" />
                      </node>
                      <node concept="1Q79dO" id="3D8Uf60YrQD" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3D8Uf60YrR0" role="3cqZAp">
                  <node concept="37vLTI" id="3D8Uf60YrR1" role="3clFbG">
                    <node concept="37vLTw" id="3D8Uf60YrR2" role="37vLTJ">
                      <ref role="3cqZAo" node="3D8Uf60YrQe" resolve="text" />
                    </node>
                    <node concept="2YIFZM" id="3D8Uf60YrR3" role="37vLTx">
                      <ref role="1Pybhc" to="4gky:627_yy35rPA" resolve="CodeCleaner" />
                      <ref role="37wK5l" to="4gky:627_yy35rPC" resolve="cleaupCodeString" />
                      <node concept="37vLTw" id="3D8Uf60YrR4" role="37wK5m">
                        <ref role="3cqZAo" node="3D8Uf60YrQe" resolve="text" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3D8Uf60YrSa" role="3cqZAp">
                  <node concept="37vLTw" id="3D8Uf60YrSb" role="3clFbG">
                    <ref role="3cqZAo" node="3D8Uf60YrQe" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="3D8Uf60YrSc" role="lGtFl">
            <property role="2qtEX9" value="language" />
            <property role="P4ACc" value="2374bc90-7e37-41f1-a9c4-c2e35194c36a/6165313375056119251/6165313375056119253" />
            <node concept="3zFVjK" id="3D8Uf60YrSd" role="3zH0cK">
              <node concept="3clFbS" id="3D8Uf60YrSe" role="2VODD2">
                <node concept="3clFbF" id="3D8Uf60YrSf" role="3cqZAp">
                  <node concept="2OqwBi" id="3D8Uf60YrSg" role="3clFbG">
                    <node concept="3TrcHB" id="3D8Uf60YrSh" role="2OqNvi">
                      <ref role="3TsBF5" to="2c95:627_yy34G1k" resolve="language" />
                    </node>
                    <node concept="30H73N" id="3D8Uf60YrSi" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2nlzmLNtP2A" role="3acgRq">
      <ref role="30HIoZ" to="2c95:627_yy34G1b" resolve="CCodeAsImageParagraph" />
      <node concept="1Koe21" id="2nlzmLNtP3w" role="1lVwrX">
        <node concept="1_1swa" id="2nlzmLNtP3x" role="1Koe22">
          <property role="TrG5h" value="dummy" />
          <property role="yApLE" value="0" />
          <ref role="G9hjw" node="627_yy35IQo" resolve="DummyCfg" />
          <node concept="2SaynC" id="2nlzmLNtP3y" role="1_0VJ0">
            <property role="TrG5h" value="img" />
            <property role="41Bi8" value="true" />
            <node concept="2Sb_l4" id="2nlzmLNtP3z" role="2SbwM5">
              <property role="2Sb_kV" value="var" />
              <ref role="2Sb_kU" node="627_yy35IQp" resolve="p" />
              <node concept="1ZhdrF" id="2nlzmLNtP3$" role="lGtFl">
                <property role="2qtEX8" value="path" />
                <property role="P3scX" value="2374bc90-7e37-41f1-a9c4-c2e35194c36a/6386504476136521407/6386504476136521409" />
                <node concept="3$xsQk" id="2nlzmLNtP3_" role="3$ytzL">
                  <node concept="3clFbS" id="2nlzmLNtP3A" role="2VODD2">
                    <node concept="3clFbF" id="2nlzmLNtP3B" role="3cqZAp">
                      <node concept="2OqwBi" id="2nlzmLNtP3C" role="3clFbG">
                        <node concept="30H73N" id="2nlzmLNtP3D" role="2Oq$k0" />
                        <node concept="2qgKlT" id="7IezpGAfkKZ" role="2OqNvi">
                          <ref role="37wK5l" to="4gky:3UlEobTHU0G" resolve="getPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17Uvod" id="2nlzmLNtP3F" role="lGtFl">
                <property role="2qtEX9" value="fileName" />
                <property role="P4ACc" value="2374bc90-7e37-41f1-a9c4-c2e35194c36a/6386504476136521407/6386504476136521408" />
                <node concept="3zFVjK" id="2nlzmLNtP3G" role="3zH0cK">
                  <node concept="3clFbS" id="2nlzmLNtP3H" role="2VODD2">
                    <node concept="3clFbF" id="2nlzmLNtP3I" role="3cqZAp">
                      <node concept="3cpWs3" id="2nlzmLNtP3J" role="3clFbG">
                        <node concept="Xl_RD" id="2nlzmLNtP3K" role="3uHU7w">
                          <property role="Xl_RC" value=".png" />
                        </node>
                        <node concept="2OqwBi" id="2nlzmLNtP3L" role="3uHU7B">
                          <node concept="2qgKlT" id="2nlzmLNtP4a" role="2OqNvi">
                            <ref role="37wK5l" to="4gky:627_yy34GmM" resolve="uniqueName" />
                          </node>
                          <node concept="30H73N" id="2nlzmLNtP3N" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="2nlzmLNtP3Y" role="lGtFl" />
            <node concept="17Uvod" id="2nlzmLNtP3Z" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="2nlzmLNtP40" role="3zH0cK">
                <node concept="3clFbS" id="2nlzmLNtP41" role="2VODD2">
                  <node concept="3clFbF" id="2nlzmLNtP42" role="3cqZAp">
                    <node concept="2OqwBi" id="2nlzmLNtP43" role="3clFbG">
                      <node concept="3TrcHB" id="1cfjnjdPQo9" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="2nlzmLNtP45" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="OjmMv" id="2nlzmLNtP4b" role="2SaI5j">
              <node concept="19SGf9" id="2nlzmLNtP4c" role="OjmMu">
                <node concept="19SUe$" id="2nlzmLNtP4d" role="19SJt6">
                  <property role="19SUeA" value="Code" />
                </node>
              </node>
              <node concept="29HgVG" id="2nlzmLNtP4f" role="lGtFl">
                <node concept="3NFfHV" id="2nlzmLNtP4g" role="3NFExx">
                  <node concept="3clFbS" id="2nlzmLNtP4h" role="2VODD2">
                    <node concept="3clFbF" id="2nlzmLNtP5q" role="3cqZAp">
                      <node concept="2OqwBi" id="2nlzmLNtP5K" role="3clFbG">
                        <node concept="30H73N" id="2nlzmLNtP5r" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2nlzmLNtP5Q" role="2OqNvi">
                          <ref role="3Tt5mk" to="2c95:627_yy34G1g" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SG1Pu" id="1cfjnjdQ9Vi" role="3SHJ_F">
              <property role="3SG1Pv" value="100" />
              <node concept="29HgVG" id="1cfjnjdQc$w" role="lGtFl">
                <node concept="3NFfHV" id="1cfjnjdQc$z" role="3NFExx">
                  <node concept="3clFbS" id="1cfjnjdQc$$" role="2VODD2">
                    <node concept="3clFbF" id="1cfjnjdQc$E" role="3cqZAp">
                      <node concept="2OqwBi" id="1cfjnjdQc$_" role="3clFbG">
                        <node concept="3TrEf2" id="1cfjnjdQc$C" role="2OqNvi">
                          <ref role="3Tt5mk" to="2c95:627_yy34G1h" />
                        </node>
                        <node concept="30H73N" id="1cfjnjdQc$D" role="2Oq$k0" />
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
    <node concept="3aamgX" id="2mOlJ4sbFYj" role="3acgRq">
      <ref role="30HIoZ" to="2c95:627_yy34G1m" resolve="CodeRefWord" />
      <node concept="gft3U" id="2mOlJ4sbFYk" role="1lVwrX">
        <node concept="19SUe$" id="2mOlJ4sbFYl" role="gfFT$">
          <property role="19SUeA" value="word" />
          <node concept="29HgVG" id="2mOlJ4sbFYm" role="lGtFl">
            <node concept="3NFfHV" id="2mOlJ4sbFYn" role="3NFExx">
              <node concept="3clFbS" id="2mOlJ4sbFYo" role="2VODD2">
                <node concept="3cpWs8" id="2mOlJ4sbFYp" role="3cqZAp">
                  <node concept="3cpWsn" id="2mOlJ4sbFYq" role="3cpWs9">
                    <property role="TrG5h" value="code" />
                    <node concept="3Tqbb2" id="2mOlJ4sbFYr" role="1tU5fm">
                      <ref role="ehGHo" to="2c95:3RseghIdgYi" resolve="CodeFormattedText" />
                    </node>
                    <node concept="2ShNRf" id="2mOlJ4sbFYs" role="33vP2m">
                      <node concept="3zrR0B" id="2mOlJ4sbFYt" role="2ShVmc">
                        <node concept="3Tqbb2" id="2mOlJ4sbFYu" role="3zrR0E">
                          <ref role="ehGHo" to="2c95:3RseghIdgYi" resolve="CodeFormattedText" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2mOlJ4sbFYv" role="3cqZAp">
                  <node concept="37vLTI" id="2mOlJ4sbFYw" role="3clFbG">
                    <node concept="2YIFZM" id="2mOlJ4sbFYx" role="37vLTx">
                      <ref role="37wK5l" to="tbr6:5mf_X_La5K4" resolve="createTextFromSingleString" />
                      <ref role="1Pybhc" to="tbr6:5mf_X_L9Y2A" resolve="RichTextUtil" />
                      <node concept="2OqwBi" id="2mOlJ4sbFYy" role="37wK5m">
                        <node concept="2OqwBi" id="2mOlJ4sbFYz" role="2Oq$k0">
                          <node concept="30H73N" id="2mOlJ4sbFY$" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2mOlJ4sbGXl" role="2OqNvi">
                            <ref role="3Tt5mk" to="2c95:627_yy34G1n" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="5MdJlxzLI$N" role="2OqNvi">
                          <ref role="37wK5l" to="4gky:5MdJlxzLFA_" resolve="targetNodeName" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2mOlJ4sbFYB" role="37vLTJ">
                      <node concept="37vLTw" id="2mOlJ4sbFYC" role="2Oq$k0">
                        <ref role="3cqZAo" node="2mOlJ4sbFYq" resolve="code" />
                      </node>
                      <node concept="3TrEf2" id="2mOlJ4sbFYD" role="2OqNvi">
                        <ref role="3Tt5mk" to="2c95:5mf_X_La_N_" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2mOlJ4sbFYE" role="3cqZAp">
                  <node concept="37vLTw" id="2mOlJ4sbFYF" role="3cqZAk">
                    <ref role="3cqZAo" node="2mOlJ4sbFYq" resolve="code" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="47ZkZt5WRu5" role="3acgRq">
      <ref role="30HIoZ" to="2c95:2TZO3Dbuxxg" resolve="EmptyDocContent" />
      <node concept="b5Tf3" id="47ZkZt5WRu7" role="1lVwrX" />
    </node>
    <node concept="1puMqW" id="627_yy35Wtb" role="1puA0r">
      <ref role="1puQsG" node="5$bT90ZdhPx" resolve="renderCodeScreenshots" />
    </node>
  </node>
  <node concept="bUwia" id="2fGuOSYaPra">
    <property role="TrG5h" value="resolveIncludes" />
    <property role="3$yP7D" value="true" />
    <node concept="3aamgX" id="5mf_X_LbuGv" role="3acgRq">
      <ref role="30HIoZ" to="2c95:5mf_X_Lbqjw" resolve="DocumentInclude" />
      <node concept="1Koe21" id="g21WduVtTe" role="1lVwrX">
        <node concept="1_0VNX" id="g21WduVtTg" role="1Koe22">
          <property role="TrG5h" value="dummy" />
          <property role="1_0VJr" value="Dummy" />
          <node concept="1_0LV8" id="g21WduVtTi" role="1_0VJ0">
            <node concept="19SGf9" id="g21WduVtTj" role="1_0LWR">
              <node concept="19SUe$" id="g21WduVtTk" role="19SJt6" />
            </node>
            <node concept="raruj" id="g21WduVtTl" role="lGtFl" />
            <node concept="2b32R4" id="g21WduVtTn" role="lGtFl">
              <node concept="3JmXsc" id="g21WduVtTo" role="2P8S$">
                <node concept="3clFbS" id="g21WduVtTp" role="2VODD2">
                  <node concept="3clFbF" id="5mf_X_LbuGD" role="3cqZAp">
                    <node concept="2OqwBi" id="g21WduVtTL" role="3clFbG">
                      <node concept="2OqwBi" id="5mf_X_LbuHr" role="2Oq$k0">
                        <node concept="2OqwBi" id="5mf_X_LbuGZ" role="2Oq$k0">
                          <node concept="30H73N" id="5mf_X_LbuGE" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5mf_X_LbuH5" role="2OqNvi">
                            <ref role="3Tt5mk" to="2c95:5mf_X_Lbqjz" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="g21WduVtTr" role="2OqNvi">
                          <ref role="3Tt5mk" to="2c95:2TZO3DbvI5E" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="g21WduVtTR" role="2OqNvi">
                        <ref role="3TtcxE" to="2c95:2TZO3Dbv6JU" />
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
  <node concept="1pmfR0" id="2fGuOSYbJJ$">
    <property role="TrG5h" value="renderVisualizations" />
    <property role="1v3f2W" value="pre_processing" />
    <property role="1v3jST" value="true" />
    <node concept="1pplIY" id="2fGuOSYbJJ_" role="1pqMTA">
      <node concept="3clFbS" id="2fGuOSYbJJA" role="2VODD2">
        <node concept="2Gpval" id="2fGuOSYbJJB" role="3cqZAp">
          <node concept="2GrKxI" id="2fGuOSYbJJC" role="2Gsz3X">
            <property role="TrG5h" value="v" />
          </node>
          <node concept="3clFbS" id="2fGuOSYbJJD" role="2LFqv$">
            <node concept="3cpWs8" id="2fGuOSYbJJE" role="3cqZAp">
              <node concept="3cpWsn" id="2fGuOSYbJJF" role="3cpWs9">
                <property role="TrG5h" value="g" />
                <node concept="3uibUv" id="2O6m5wPNlk6" role="1tU5fm">
                  <ref role="3uigEE" to="grvc:6xkj9mMqLz" resolve="VisGraph" />
                </node>
                <node concept="2ShNRf" id="2O6m5wPNrTg" role="33vP2m">
                  <node concept="1pGfFk" id="2O6m5wPNrTf" role="2ShVmc">
                    <ref role="37wK5l" to="grvc:4ppn3W9rLPH" resolve="VisGraph" />
                    <node concept="2OqwBi" id="2O6m5wPNuut" role="37wK5m">
                      <node concept="1Q79dO" id="2O6m5wPNuoc" role="2Oq$k0" />
                      <node concept="liA8E" id="2O6m5wPNuQx" role="2OqNvi">
                        <ref role="37wK5l" to="cu2c:~IOperationContext.getProject():jetbrains.mps.project.Project" resolve="getProject" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2O6m5wPNsst" role="3cqZAp">
              <node concept="2OqwBi" id="2fGuOSYbJJH" role="3clFbG">
                <node concept="2OqwBi" id="2fGuOSYbJJI" role="2Oq$k0">
                  <node concept="2GrUjf" id="2fGuOSYbJJJ" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2fGuOSYbJJC" resolve="v" />
                  </node>
                  <node concept="2qgKlT" id="5MdJlxzI8kf" role="2OqNvi">
                    <ref role="37wK5l" to="4gky:5MdJlxzHH5Y" resolve="getVisualizableElement" />
                  </node>
                </node>
                <node concept="2qgKlT" id="2fGuOSYbJJL" role="2OqNvi">
                  <ref role="37wK5l" to="grvc:2N1CSrzPN_f" resolve="getVisualization" />
                  <node concept="2OqwBi" id="2fGuOSYbJJM" role="37wK5m">
                    <node concept="2GrUjf" id="2fGuOSYbJJN" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2fGuOSYbJJC" resolve="v" />
                    </node>
                    <node concept="3TrcHB" id="2fGuOSYbJJO" role="2OqNvi">
                      <ref role="3TsBF5" to="2c95:2fGuOSYbvZ1" resolve="category" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2O6m5wPNufW" role="37wK5m">
                    <ref role="3cqZAo" node="2fGuOSYbJJF" resolve="g" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2O6m5wPNs2J" role="3cqZAp" />
            <node concept="3clFbJ" id="2fGuOSYbJJP" role="3cqZAp">
              <node concept="3clFbS" id="2fGuOSYbJJQ" role="3clFbx">
                <node concept="SfApY" id="2fGuOSYbJJR" role="3cqZAp">
                  <node concept="3clFbS" id="2fGuOSYbJJS" role="SfCbr">
                    <node concept="3cpWs8" id="2fGuOSYbJJT" role="3cqZAp">
                      <node concept="3cpWsn" id="2fGuOSYbJJU" role="3cpWs9">
                        <property role="TrG5h" value="path" />
                        <node concept="3Tqbb2" id="2fGuOSYbJJV" role="1tU5fm">
                          <ref role="ehGHo" to="2c95:5yxqZJwzC3r" resolve="PathDefinition" />
                        </node>
                        <node concept="2OqwBi" id="2fGuOSYbJJW" role="33vP2m">
                          <node concept="2GrUjf" id="2fGuOSYbJJX" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="2fGuOSYbJJC" resolve="v" />
                          </node>
                          <node concept="2qgKlT" id="2fGuOSYbJJY" role="2OqNvi">
                            <ref role="37wK5l" to="4gky:3UlEobTHU0G" resolve="getPath" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2fGuOSYbJJZ" role="3cqZAp">
                      <node concept="2OqwBi" id="2fGuOSYbJK0" role="3clFbG">
                        <node concept="37vLTw" id="5Hxjapw9v56" role="2Oq$k0">
                          <ref role="3cqZAo" node="2fGuOSYbJJU" resolve="path" />
                        </node>
                        <node concept="2qgKlT" id="2fGuOSYbJK2" role="2OqNvi">
                          <ref role="37wK5l" to="4gky:3$JYbdolVFS" resolve="ensurePathExists" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2fGuOSYbJK3" role="3cqZAp">
                      <node concept="3cpWsn" id="2fGuOSYbJK4" role="3cpWs9">
                        <property role="TrG5h" value="w" />
                        <node concept="3uibUv" id="2fGuOSYbJK5" role="1tU5fm">
                          <ref role="3uigEE" to="fxg7:~FileWriter" resolve="FileWriter" />
                        </node>
                        <node concept="2ShNRf" id="2fGuOSYbJK6" role="33vP2m">
                          <node concept="1pGfFk" id="2fGuOSYbJK7" role="2ShVmc">
                            <ref role="37wK5l" to="fxg7:~FileWriter.&lt;init&gt;(java.lang.String)" resolve="FileWriter" />
                            <node concept="2OqwBi" id="2fGuOSYbJK8" role="37wK5m">
                              <node concept="37vLTw" id="5Hxjapw9v5E" role="2Oq$k0">
                                <ref role="3cqZAo" node="2fGuOSYbJJU" resolve="path" />
                              </node>
                              <node concept="2qgKlT" id="2fGuOSYbJKa" role="2OqNvi">
                                <ref role="37wK5l" to="4gky:47ZkZt5XSUO" resolve="createFilename" />
                                <node concept="3cpWs3" id="2fGuOSYbJKb" role="37wK5m">
                                  <node concept="Xl_RD" id="2fGuOSYbJKc" role="3uHU7w">
                                    <property role="Xl_RC" value=".puml" />
                                  </node>
                                  <node concept="2OqwBi" id="2fGuOSYbJKd" role="3uHU7B">
                                    <node concept="2qgKlT" id="2fGuOSYbJKe" role="2OqNvi">
                                      <ref role="37wK5l" to="4gky:2fGuOSYbw1y" resolve="filenameWithoutExtension" />
                                    </node>
                                    <node concept="2GrUjf" id="2fGuOSYbJKf" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="2fGuOSYbJJC" resolve="v" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2fGuOSYbJKg" role="3cqZAp">
                      <node concept="2OqwBi" id="2fGuOSYbJKh" role="3clFbG">
                        <node concept="37vLTw" id="5Hxjapw9v9T" role="2Oq$k0">
                          <ref role="3cqZAo" node="2fGuOSYbJK4" resolve="w" />
                        </node>
                        <node concept="liA8E" id="2fGuOSYbJKj" role="2OqNvi">
                          <ref role="37wK5l" to="fxg7:~Writer.write(java.lang.String):void" resolve="write" />
                          <node concept="2OqwBi" id="2fGuOSYbJKk" role="37wK5m">
                            <node concept="37vLTw" id="5Hxjapw9vh8" role="2Oq$k0">
                              <ref role="3cqZAo" node="2fGuOSYbJJF" resolve="g" />
                            </node>
                            <node concept="liA8E" id="2fGuOSYbJKm" role="2OqNvi">
                              <ref role="37wK5l" to="grvc:6xkj9mMqN7" resolve="toString" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2fGuOSYbJKn" role="3cqZAp">
                      <node concept="2OqwBi" id="2fGuOSYbJKo" role="3clFbG">
                        <node concept="37vLTw" id="5Hxjapw9vil" role="2Oq$k0">
                          <ref role="3cqZAo" node="2fGuOSYbJK4" resolve="w" />
                        </node>
                        <node concept="liA8E" id="2fGuOSYbJKq" role="2OqNvi">
                          <ref role="37wK5l" to="fxg7:~OutputStreamWriter.close():void" resolve="close" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="TDmWw" id="2fGuOSYbJKr" role="TEbGg">
                    <node concept="3cpWsn" id="2fGuOSYbJKs" role="TDEfY">
                      <property role="TrG5h" value="ex" />
                      <node concept="3uibUv" id="2fGuOSYbJKt" role="1tU5fm">
                        <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2fGuOSYbJKu" role="TDEfX">
                      <node concept="3clFbF" id="2fGuOSYbJKv" role="3cqZAp">
                        <node concept="2OqwBi" id="2fGuOSYbJKw" role="3clFbG">
                          <node concept="37vLTw" id="5Hxjapw9v74" role="2Oq$k0">
                            <ref role="3cqZAo" node="2fGuOSYbJKs" resolve="ex" />
                          </node>
                          <node concept="liA8E" id="2fGuOSYbJKy" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2fGuOSYbJKz" role="3clFbw">
                <node concept="10Nm6u" id="2fGuOSYbJK$" role="3uHU7w" />
                <node concept="37vLTw" id="5Hxjapw9vfX" role="3uHU7B">
                  <ref role="3cqZAo" node="2fGuOSYbJJF" resolve="g" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2fGuOSYbJKA" role="2GsD0m">
            <node concept="1Q6Npb" id="2fGuOSYbJKB" role="2Oq$k0" />
            <node concept="2SmgA7" id="2fGuOSYbJKC" role="2OqNvi">
              <ref role="2SmgA8" to="2c95:2fGuOSYbvYU" resolve="Visualization" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="bUwia" id="2fGuOSYcE30">
    <property role="TrG5h" value="renderVisualizations" />
    <property role="3$yP7D" value="true" />
    <node concept="3aamgX" id="47ZkZt5YcTl" role="3acgRq">
      <ref role="30HIoZ" to="2c95:2fGuOSYbvYU" resolve="Visualization" />
      <node concept="1Koe21" id="47ZkZt5Yd8R" role="1lVwrX">
        <node concept="1_1swa" id="47ZkZt5Yd8T" role="1Koe22">
          <property role="TrG5h" value="dummy" />
          <property role="yApLE" value="0" />
          <ref role="G9hjw" node="627_yy35IQo" resolve="DummyCfg" />
          <node concept="2SaynC" id="47ZkZt5Yd8U" role="1_0VJ0">
            <property role="TrG5h" value="img" />
            <property role="41Bi8" value="true" />
            <property role="1DKIkx" value="true" />
            <node concept="2Sb_l4" id="47ZkZt5Yd99" role="2SbwM5">
              <property role="2Sb_kV" value="var" />
              <ref role="2Sb_kU" node="627_yy35IQp" resolve="p" />
              <node concept="1ZhdrF" id="47ZkZt5Yd9i" role="lGtFl">
                <property role="2qtEX8" value="path" />
                <property role="P3scX" value="2374bc90-7e37-41f1-a9c4-c2e35194c36a/6386504476136521407/6386504476136521409" />
                <node concept="3$xsQk" id="47ZkZt5Yd9j" role="3$ytzL">
                  <node concept="3clFbS" id="47ZkZt5Yd9k" role="2VODD2">
                    <node concept="3clFbF" id="47ZkZt5Yd9l" role="3cqZAp">
                      <node concept="2OqwBi" id="47ZkZt5Yd9F" role="3clFbG">
                        <node concept="30H73N" id="47ZkZt5Yd9m" role="2Oq$k0" />
                        <node concept="2qgKlT" id="7IezpGAfghJ" role="2OqNvi">
                          <ref role="37wK5l" to="4gky:3UlEobTHU0G" resolve="getPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17Uvod" id="47ZkZt5Yd9M" role="lGtFl">
                <property role="2qtEX9" value="fileName" />
                <property role="P4ACc" value="2374bc90-7e37-41f1-a9c4-c2e35194c36a/6386504476136521407/6386504476136521408" />
                <node concept="3zFVjK" id="47ZkZt5Yd9N" role="3zH0cK">
                  <node concept="3clFbS" id="47ZkZt5Yd9O" role="2VODD2">
                    <node concept="3clFbF" id="47ZkZt5Yd9P" role="3cqZAp">
                      <node concept="3cpWs3" id="47ZkZt5Ydbu" role="3clFbG">
                        <node concept="Xl_RD" id="47ZkZt5Ydbx" role="3uHU7w">
                          <property role="Xl_RC" value=".png" />
                        </node>
                        <node concept="2OqwBi" id="47ZkZt5Ydb3" role="3uHU7B">
                          <node concept="2qgKlT" id="47ZkZt5YJHS" role="2OqNvi">
                            <ref role="37wK5l" to="4gky:2fGuOSYbw1y" resolve="filenameWithoutExtension" />
                          </node>
                          <node concept="30H73N" id="47ZkZt5YdaI" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="OjmMv" id="47ZkZt5Yd8W" role="2SaI5j">
              <node concept="19SGf9" id="47ZkZt5Yd8X" role="OjmMu">
                <node concept="19SUe$" id="47ZkZt5Yd8Y" role="19SJt6">
                  <property role="19SUeA" value="Text" />
                </node>
              </node>
              <node concept="29HgVG" id="47ZkZt5YemS" role="lGtFl">
                <node concept="3NFfHV" id="47ZkZt5YemV" role="3NFExx">
                  <node concept="3clFbS" id="47ZkZt5YemW" role="2VODD2">
                    <node concept="3clFbF" id="47ZkZt5YemX" role="3cqZAp">
                      <node concept="2OqwBi" id="47ZkZt5YemY" role="3clFbG">
                        <node concept="3TrEf2" id="47ZkZt5YemZ" role="2OqNvi">
                          <ref role="3Tt5mk" to="2c95:2fGuOSYbvZ3" />
                        </node>
                        <node concept="30H73N" id="47ZkZt5Yen0" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="47ZkZt5Yd8Z" role="lGtFl" />
            <node concept="17Uvod" id="47ZkZt5Yd90" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="47ZkZt5Yd93" role="3zH0cK">
                <node concept="3clFbS" id="47ZkZt5Yd94" role="2VODD2">
                  <node concept="3clFbF" id="47ZkZt5Yd95" role="3cqZAp">
                    <node concept="2OqwBi" id="47ZkZt5Yd96" role="3clFbG">
                      <node concept="3TrcHB" id="47ZkZt5Yd97" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="47ZkZt5Yd98" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2bctqb" id="3JD5OqKQmz4" role="3SHJ_F">
              <node concept="29HgVG" id="3JD5OqKQmz6" role="lGtFl">
                <node concept="3NFfHV" id="3JD5OqKQmz9" role="3NFExx">
                  <node concept="3clFbS" id="3JD5OqKQmza" role="2VODD2">
                    <node concept="3clFbF" id="3JD5OqKQmzb" role="3cqZAp">
                      <node concept="2OqwBi" id="3JD5OqKQmzc" role="3clFbG">
                        <node concept="3TrEf2" id="3JD5OqKQmzd" role="2OqNvi">
                          <ref role="3Tt5mk" to="2c95:2fGuOSYbvZ4" />
                        </node>
                        <node concept="30H73N" id="3JD5OqKQmze" role="2Oq$k0" />
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
    <node concept="1puMqW" id="2fGuOSYcxa8" role="1puA0r">
      <ref role="1puQsG" node="2fGuOSYbJJ$" resolve="renderVisualizations" />
    </node>
  </node>
  <node concept="2SbYGP" id="627_yy35IQo">
    <property role="TrG5h" value="DummyCfg" />
    <node concept="2SbYGw" id="627_yy35IQp" role="2SbYGa">
      <property role="TrG5h" value="p" />
      <node concept="9PVaO" id="2iGZqsHCknq" role="9PVG_" />
    </node>
    <node concept="2SbYGw" id="627_yy35IQq" role="Cbewh">
      <property role="TrG5h" value="temp" />
      <node concept="9PVaO" id="2iGZqsHCknm" role="9PVG_" />
    </node>
    <node concept="n94m4" id="627_yy35IQr" role="lGtFl" />
  </node>
  <node concept="bUwia" id="3RseghIdciL">
    <property role="TrG5h" value="main" />
    <node concept="1puMqW" id="5$bT90Zd_cl" role="1puA0r">
      <ref role="1puQsG" node="5$bT90ZdhPx" resolve="renderCodeScreenshots" />
    </node>
  </node>
  <node concept="1pmfR0" id="5$bT90ZdhPx">
    <property role="TrG5h" value="renderCodeScreenshots" />
    <property role="1v3f2W" value="pre_processing" />
    <node concept="1pplIY" id="5$bT90ZdhPy" role="1pqMTA">
      <node concept="3clFbS" id="5$bT90ZdhPz" role="2VODD2">
        <node concept="2Gpval" id="5$bT90ZdhP$" role="3cqZAp">
          <node concept="2GrKxI" id="5$bT90ZdhP_" role="2Gsz3X">
            <property role="TrG5h" value="cc" />
          </node>
          <node concept="3clFbS" id="5$bT90ZdhPA" role="2LFqv$">
            <node concept="3cpWs8" id="7$DvC4gSQED" role="3cqZAp">
              <node concept="3cpWsn" id="7$DvC4gSQEE" role="3cpWs9">
                <property role="TrG5h" value="embeddedNode" />
                <node concept="3Tqbb2" id="7$DvC4gSQEF" role="1tU5fm" />
                <node concept="2OqwBi" id="220QoZYub44" role="33vP2m">
                  <node concept="2GrUjf" id="220QoZYuaUZ" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5$bT90ZdhP_" resolve="cc" />
                  </node>
                  <node concept="2qgKlT" id="2mOlJ4rZV7Z" role="2OqNvi">
                    <ref role="37wK5l" to="4gky:627_yy34GsU" resolve="effectiveEmbeddableNodeForGenerator" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7$DvC4gSb_i" role="3cqZAp">
              <node concept="3cpWsn" id="7$DvC4gSb_j" role="3cpWs9">
                <property role="TrG5h" value="original" />
                <node concept="3Tqbb2" id="7$DvC4gSb_k" role="1tU5fm" />
                <node concept="2OqwBi" id="7$DvC4gSb_l" role="33vP2m">
                  <node concept="1iwH7S" id="7$DvC4gSb_m" role="2Oq$k0" />
                  <node concept="12$id9" id="7$DvC4gSb_n" role="2OqNvi">
                    <node concept="37vLTw" id="5Hxjapw9vcO" role="12$y8L">
                      <ref role="3cqZAo" node="7$DvC4gSQEE" resolve="embeddedNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1yFmGPo34WN" role="3cqZAp">
              <node concept="2OqwBi" id="1yFmGPo3eRj" role="3clFbG">
                <node concept="2OqwBi" id="1yFmGPo35rW" role="2Oq$k0">
                  <node concept="2GrUjf" id="1yFmGPo34WM" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5$bT90ZdhP_" resolve="cc" />
                  </node>
                  <node concept="2qgKlT" id="1UoxM7u7mI6" role="2OqNvi">
                    <ref role="37wK5l" to="4gky:3UlEobTHU0G" resolve="getPath" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1yFmGPo3gcs" role="2OqNvi">
                  <ref role="37wK5l" to="4gky:3$JYbdolVFS" resolve="ensurePathExists" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1yFmGPo3w2i" role="3cqZAp">
              <node concept="3cpWsn" id="1yFmGPo3w2j" role="3cpWs9">
                <property role="TrG5h" value="fn" />
                <node concept="17QB3L" id="1yFmGPo3w1P" role="1tU5fm" />
                <node concept="2OqwBi" id="1yFmGPo3w2k" role="33vP2m">
                  <node concept="2OqwBi" id="1yFmGPo3w2l" role="2Oq$k0">
                    <node concept="2GrUjf" id="1yFmGPo3w2m" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5$bT90ZdhP_" resolve="cc" />
                    </node>
                    <node concept="2qgKlT" id="1UoxM7u7lIf" role="2OqNvi">
                      <ref role="37wK5l" to="4gky:3UlEobTHU0G" resolve="getPath" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1yFmGPo3w2o" role="2OqNvi">
                    <ref role="37wK5l" to="4gky:47ZkZt5XSUO" resolve="createFilename" />
                    <node concept="3cpWs3" id="1yFmGPo3w2p" role="37wK5m">
                      <node concept="Xl_RD" id="1yFmGPo3w2q" role="3uHU7w">
                        <property role="Xl_RC" value=".png" />
                      </node>
                      <node concept="2OqwBi" id="1yFmGPo3w2r" role="3uHU7B">
                        <node concept="2GrUjf" id="1yFmGPo3w2s" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5$bT90ZdhP_" resolve="cc" />
                        </node>
                        <node concept="2qgKlT" id="1yFmGPo3w2t" role="2OqNvi">
                          <ref role="37wK5l" to="4gky:627_yy34GmM" resolve="uniqueName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7$DvC4gQTRT" role="3cqZAp">
              <node concept="2YIFZM" id="7$DvC4gQTRV" role="3clFbG">
                <ref role="37wK5l" to="hwgx:1yFmGPnLcLb" resolve="takeScreenshot" />
                <ref role="1Pybhc" to="hwgx:1yFmGPnLcL9" resolve="CellEditorScreenshooter" />
                <node concept="37vLTw" id="5Hxjapw9v6m" role="37wK5m">
                  <ref role="3cqZAo" node="7$DvC4gSb_j" resolve="original" />
                </node>
                <node concept="1Q79dO" id="7$DvC4gQTT0" role="37wK5m" />
                <node concept="37vLTw" id="1yFmGPo3xw1" role="37wK5m">
                  <ref role="3cqZAo" node="1yFmGPo3w2j" resolve="fn" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5$bT90ZdhQr" role="2GsD0m">
            <node concept="1Q6Npb" id="5$bT90ZdhQs" role="2Oq$k0" />
            <node concept="2SmgA7" id="5$bT90ZdhQt" role="2OqNvi">
              <ref role="2SmgA8" to="2c95:627_yy34G1b" resolve="CCodeAsImageParagraph" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

