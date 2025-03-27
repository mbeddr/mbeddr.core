<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:be59ed93-bd81-496c-abdd-771fe24de64e(com.mbeddr.doc.self.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" name="com.mbeddr.doc" version="5" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="-1" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="6" />
    <use id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z5ox" ref="r:48b6c04c-173b-45da-963f-54fbbdb59cfc(com.mbeddr.doc.self.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="e225" ref="r:92aadbd2-6705-46d9-9465-2defe0014409(com.mbeddr.doc.self.behavior)" />
    <import index="2c95" ref="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="fou0" ref="r:c799c7d7-91c4-46e4-aabf-037159e8fc3a(com.mbeddr.doc.self.plugin)" />
    <import index="68mc" ref="r:2a10821d-612f-4a73-b7b0-ed6b57106321(com.mbeddr.mpsutil.filepicker.structure)" implicit="true" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
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
      <concept id="6657644269295214799" name="com.mbeddr.doc.structure.IDocumentLike" flags="ngI" index="G9hjZ">
        <reference id="6657644269295214800" name="config" index="G9hjw" />
      </concept>
      <concept id="6386504476136263187" name="com.mbeddr.doc.structure.ImageParagraph" flags="ng" index="2SaynC">
        <property id="4755612053022517119" name="border" index="41Bi8" />
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
        <child id="6617418817009206267" name="defaultImagePath" index="A10yx" />
        <child id="5785245534401182264" name="defaultTempPath" index="Cbewh" />
        <child id="6386504476136472817" name="paths" index="2SbYGa" />
      </concept>
      <concept id="3350625596580064249" name="com.mbeddr.doc.structure.IDocContentContainer" flags="ngI" index="1_0VJ3">
        <child id="3350625596580064250" name="contents" index="1_0VJ0" />
      </concept>
      <concept id="3350625596579911728" name="com.mbeddr.doc.structure.Document" flags="ng" index="1_1swa" />
      <concept id="8624890525767555426" name="com.mbeddr.doc.structure.ScalingSizeSpec" flags="ng" index="3SG1Pu">
        <property id="8624890525767555427" name="percentage" index="3SG1Pv" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
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
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217026863835" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalInputModel" flags="nn" index="1st3f0" />
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
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
    </language>
    <language id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker">
      <concept id="2642765975824060179" name="com.mbeddr.mpsutil.filepicker.structure.SolutionRelativeDirPicker" flags="ng" index="9PVaO" />
      <concept id="6156524541422549000" name="com.mbeddr.mpsutil.filepicker.structure.AbstractPicker" flags="ng" index="3N1QpV">
        <property id="9294901202237533" name="mayBeEmpty" index="3kgbRO" />
        <property id="2711621784026951428" name="pointOnlyToExistingFile" index="1RwFax" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="7$DvC4gQTU2">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="2nlzmLNtP2A" role="3acgRq">
      <ref role="30HIoZ" to="z5ox:5$bT90ZcZti" resolve="SectionAsImageParagraph" />
      <node concept="1Koe21" id="2nlzmLNtP3w" role="1lVwrX">
        <node concept="1_1swa" id="2nlzmLNtP3x" role="1Koe22">
          <property role="TrG5h" value="dummy" />
          <ref role="G9hjw" node="47ZkZt5YcTB" resolve="DummyCfg" />
          <node concept="2SaynC" id="2nlzmLNtP3y" role="1_0VJ0">
            <property role="TrG5h" value="img" />
            <property role="41Bi8" value="true" />
            <node concept="2Sb_l4" id="2nlzmLNtP3z" role="2SbwM5">
              <property role="2Sb_kV" value="var" />
              <ref role="2Sb_kU" node="47ZkZt5YcTD" resolve="p" />
              <node concept="1ZhdrF" id="2nlzmLNtP3$" role="lGtFl">
                <property role="2qtEX8" value="path" />
                <property role="P3scX" value="2374bc90-7e37-41f1-a9c4-c2e35194c36a/6386504476136521407/6386504476136521409" />
                <node concept="3$xsQk" id="2nlzmLNtP3_" role="3$ytzL">
                  <node concept="3clFbS" id="2nlzmLNtP3A" role="2VODD2">
                    <node concept="3clFbF" id="2nlzmLNtP3B" role="3cqZAp">
                      <node concept="2OqwBi" id="2nlzmLNtP3C" role="3clFbG">
                        <node concept="30H73N" id="2nlzmLNtP3D" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7$DvC4gQTVN" role="2OqNvi">
                          <ref role="3Tt5mk" to="z5ox:5$bT90ZcZtG" resolve="path" />
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
                          <node concept="2qgKlT" id="7$DvC4gQTYv" role="2OqNvi">
                            <ref role="37wK5l" to="e225:7$DvC4gQTVR" resolve="uniqueName" />
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
                      <node concept="3TrcHB" id="2nlzmLNtP44" role="2OqNvi">
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
                        <node concept="3TrEf2" id="7$DvC4gQX3G" role="2OqNvi">
                          <ref role="3Tt5mk" to="z5ox:7$DvC4gQTYZ" resolve="description" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SG1Pu" id="29ZxCh99Twr" role="3SHJ_F">
              <property role="3SG1Pv" value="10" />
              <node concept="29HgVG" id="29ZxCh99UkL" role="lGtFl">
                <node concept="3NFfHV" id="29ZxCh99UkO" role="3NFExx">
                  <node concept="3clFbS" id="29ZxCh99UkP" role="2VODD2">
                    <node concept="3clFbF" id="29ZxCh99UkV" role="3cqZAp">
                      <node concept="2OqwBi" id="29ZxCh99UkQ" role="3clFbG">
                        <node concept="3TrEf2" id="29ZxCh99UkT" role="2OqNvi">
                          <ref role="3Tt5mk" to="z5ox:7uLL3Mf1Tk4" resolve="sizeSpec" />
                        </node>
                        <node concept="30H73N" id="29ZxCh99UkU" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="5XfUTkOaVuk" role="30HLyM">
        <node concept="3clFbS" id="5XfUTkOaVul" role="2VODD2">
          <node concept="3clFbF" id="5XfUTkOaV_M" role="3cqZAp">
            <node concept="3y3z36" id="5XfUTkOaVU8" role="3clFbG">
              <node concept="10Nm6u" id="5XfUTkOaVZQ" role="3uHU7w" />
              <node concept="2OqwBi" id="5XfUTkOaVJM" role="3uHU7B">
                <node concept="30H73N" id="5XfUTkOaV_L" role="2Oq$k0" />
                <node concept="1mfA1w" id="5XfUTkOaVL3" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1puMqW" id="7$DvC4gR8Mm" role="1puA0r">
      <ref role="1puQsG" node="5$bT90ZdhPx" resolve="renderCodeScreenshots" />
    </node>
  </node>
  <node concept="1pmfR0" id="5$bT90ZdhPx">
    <property role="TrG5h" value="renderCodeScreenshots" />
    <property role="1v3f2W" value="hpv1Zf2/pre_processing" />
    <property role="1v3jST" value="true" />
    <node concept="1pplIY" id="5$bT90ZdhPy" role="1pqMTA">
      <node concept="3clFbS" id="5$bT90ZdhPz" role="2VODD2">
        <node concept="3clFbH" id="5JlMPDXHXT6" role="3cqZAp" />
        <node concept="3cpWs8" id="49PUF$HTiTr" role="3cqZAp">
          <node concept="3cpWsn" id="49PUF$HTiTs" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="49PUF$HTiTt" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="49PUF$HTiTu" role="33vP2m">
              <node concept="2JrnkZ" id="49PUF$HTiTv" role="2Oq$k0">
                <node concept="2OqwBi" id="49PUF$HTiTw" role="2JrQYb">
                  <node concept="1iwH7S" id="49PUF$HTiTx" role="2Oq$k0" />
                  <node concept="1st3f0" id="49PUF$HTiTy" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="49PUF$HTiTz" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5$bT90ZdhP$" role="3cqZAp">
          <node concept="2GrKxI" id="5$bT90ZdhP_" role="2Gsz3X">
            <property role="TrG5h" value="cc" />
          </node>
          <node concept="3clFbS" id="5$bT90ZdhPA" role="2LFqv$">
            <node concept="3cpWs8" id="4pIcGAB_Ekd" role="3cqZAp">
              <node concept="3cpWsn" id="4pIcGAB_Eke" role="3cpWs9">
                <property role="TrG5h" value="m" />
                <node concept="3uibUv" id="4pIcGAB_Ejl" role="1tU5fm">
                  <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                </node>
                <node concept="10QFUN" id="4pIcGAB_Ekf" role="33vP2m">
                  <node concept="37vLTw" id="4pIcGAB_Ekg" role="10QFUP">
                    <ref role="3cqZAo" node="49PUF$HTiTs" resolve="module" />
                  </node>
                  <node concept="3uibUv" id="4pIcGAB_Ekh" role="10QFUM">
                    <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6JxhqyiyX_w" role="3cqZAp">
              <node concept="3cpWsn" id="6JxhqyiyX_x" role="3cpWs9">
                <property role="TrG5h" value="docGenFolder" />
                <node concept="3uibUv" id="6JxhqyiyX_y" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2YIFZM" id="5XfUTkOpcmP" role="33vP2m">
                  <ref role="37wK5l" to="fou0:2DWJLXXzCiq" resolve="getDocGenFolder" />
                  <ref role="1Pybhc" to="fou0:5XfUTkOp973" resolve="GenerationHelper" />
                  <node concept="37vLTw" id="5XfUTkOpcmQ" role="37wK5m">
                    <ref role="3cqZAo" node="4pIcGAB_Eke" resolve="m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4pIcGABAi7M" role="3cqZAp">
              <node concept="3cpWsn" id="4pIcGABAi7N" role="3cpWs9">
                <property role="TrG5h" value="defaultImages" />
                <node concept="3uibUv" id="4pIcGABAi7p" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="4pIcGABAi7O" role="33vP2m">
                  <node concept="1pGfFk" id="4pIcGABAi7P" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                    <node concept="37vLTw" id="271UTRL8k9a" role="37wK5m">
                      <ref role="3cqZAo" node="6JxhqyiyX_x" resolve="docGenFolder" />
                    </node>
                    <node concept="2OqwBi" id="5XfUTkOpinr" role="37wK5m">
                      <node concept="2OqwBi" id="5XfUTkOphJa" role="2Oq$k0">
                        <node concept="2OqwBi" id="271UTRL8lsv" role="2Oq$k0">
                          <node concept="2GrUjf" id="271UTRL8l2N" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5$bT90ZdhP_" resolve="cc" />
                          </node>
                          <node concept="3TrEf2" id="5XfUTkOpgJ1" role="2OqNvi">
                            <ref role="3Tt5mk" to="z5ox:5$bT90ZcZtG" resolve="path" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="5XfUTkOpia5" role="2OqNvi">
                          <ref role="3Tt5mk" to="2c95:2iGZqsHuOq2" resolve="pathPicker" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5XfUTkOpiMD" role="2OqNvi">
                        <ref role="3TsBF5" to="68mc:5lKnBeAtODI" resolve="path" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="271UTRL9cd7" role="3cqZAp">
              <node concept="37vLTI" id="271UTRL9frA" role="3clFbG">
                <node concept="2pJPEk" id="271UTRL9gcP" role="37vLTx">
                  <node concept="2pJPED" id="271UTRL9gim" role="2pJPEn">
                    <ref role="2pJxaS" to="2c95:2cjkfC8rZLR" resolve="PlaceInFolder" />
                    <node concept="2pJxcG" id="271UTRL9gou" role="2pJxcM">
                      <ref role="2pJxcJ" to="2c95:2cjkfC8rZLY" resolve="location" />
                      <node concept="WxPPo" id="27yO7ubx4W1" role="28ntcv">
                        <node concept="2OqwBi" id="6JxhqyiyLug" role="WxPPp">
                          <node concept="37vLTw" id="6JxhqyiyLcj" role="2Oq$k0">
                            <ref role="3cqZAo" node="4pIcGABAi7N" resolve="defaultImages" />
                          </node>
                          <node concept="liA8E" id="6JxhqyiyM2D" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="271UTRL9cKm" role="37vLTJ">
                  <node concept="2GrUjf" id="271UTRL9cd5" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5$bT90ZdhP_" resolve="cc" />
                  </node>
                  <node concept="3CFZ6_" id="271UTRL9dWS" role="2OqNvi">
                    <node concept="3CFYIy" id="271UTRL9e0K" role="3CFYIz">
                      <ref role="3CFYIx" to="2c95:2cjkfC8rZLR" resolve="PlaceInFolder" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5XfUTkOoRZq" role="3cqZAp" />
            <node concept="3cpWs8" id="5XfUTkOoS0A" role="3cqZAp">
              <node concept="3cpWsn" id="5XfUTkOoS0B" role="3cpWs9">
                <property role="TrG5h" value="copy" />
                <node concept="3Tqbb2" id="5XfUTkOoRYY" role="1tU5fm">
                  <ref role="ehGHo" to="z5ox:5$bT90ZcZti" resolve="SectionAsImageParagraph" />
                </node>
                <node concept="2OqwBi" id="5XfUTkOoS0C" role="33vP2m">
                  <node concept="2GrUjf" id="5XfUTkOoS0D" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5$bT90ZdhP_" resolve="cc" />
                  </node>
                  <node concept="1$rogu" id="5XfUTkOoS0E" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5XfUTkOoS4Z" role="3cqZAp">
              <node concept="37vLTI" id="5XfUTkOoT5H" role="3clFbG">
                <node concept="2OqwBi" id="5XfUTkOoSkC" role="37vLTJ">
                  <node concept="37vLTw" id="5XfUTkOoS4X" role="2Oq$k0">
                    <ref role="3cqZAo" node="5XfUTkOoS0B" resolve="copy" />
                  </node>
                  <node concept="3TrcHB" id="5XfUTkOoSK4" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1yFmGPo4kdw" role="37vLTx">
                  <node concept="2GrUjf" id="1yFmGPo4kdx" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5$bT90ZdhP_" resolve="cc" />
                  </node>
                  <node concept="2qgKlT" id="1yFmGPo4kdy" role="2OqNvi">
                    <ref role="37wK5l" to="e225:7$DvC4gQTVR" resolve="uniqueName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7PsrBz30WZ$" role="3cqZAp">
              <node concept="2OqwBi" id="7PsrBz30X9G" role="3clFbG">
                <node concept="1Q6Npb" id="7PsrBz30WZz" role="2Oq$k0" />
                <node concept="3BYIHo" id="7PsrBz30Xg4" role="2OqNvi">
                  <node concept="37vLTw" id="5XfUTkOoS0F" role="3BYIHq">
                    <ref role="3cqZAo" node="5XfUTkOoS0B" resolve="copy" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5$bT90ZdhQr" role="2GsD0m">
            <node concept="2SmgA7" id="5$bT90ZdhQt" role="2OqNvi">
              <node concept="chp4Y" id="12zeRDvnbhj" role="1dBWTz">
                <ref role="cht4Q" to="z5ox:5$bT90ZcZti" resolve="SectionAsImageParagraph" />
              </node>
            </node>
            <node concept="1Q6Npb" id="5$bT90ZdhQs" role="2Oq$k0" />
          </node>
        </node>
        <node concept="3clFbH" id="5XfUTkP91F$" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="2SbYGP" id="47ZkZt5YcTB">
    <property role="TrG5h" value="DummyCfg" />
    <node concept="2SbYGw" id="47ZkZt5YcTD" role="2SbYGa">
      <property role="TrG5h" value="p" />
      <node concept="9PVaO" id="2iGZqsHCkqX" role="9PVG_">
        <property role="1RwFax" value="true" />
        <property role="3kgbRO" value="false" />
      </node>
    </node>
    <node concept="2SbYGw" id="ewU7LMcdqs" role="Cbewh">
      <property role="TrG5h" value="temp" />
      <node concept="9PVaO" id="2iGZqsHCkqT" role="9PVG_">
        <property role="1RwFax" value="true" />
        <property role="3kgbRO" value="false" />
      </node>
    </node>
    <node concept="2SbYGw" id="2B9KjOuvX91" role="A10yx">
      <property role="TrG5h" value="image" />
      <node concept="9PVaO" id="2B9KjOuvX90" role="9PVG_">
        <property role="1RwFax" value="true" />
        <property role="3kgbRO" value="false" />
      </node>
    </node>
  </node>
</model>

