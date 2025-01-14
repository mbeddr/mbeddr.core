<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4e2e8730-5cdd-4a73-9b92-3f36ecd3ae72(com.mbeddr.mpsutil.compare.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mqum" ref="r:ec874b45-e888-42e6-995a-a298cefdff55(com.mbeddr.mpsutil.comparator.code)" />
    <import index="8do3" ref="r:cea04c4b-adba-417e-a192-34c7a8799ac1(com.mbeddr.mpsutil.compare.structure)" />
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="wyuk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.components(MPS.Core/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <property id="1184950341882" name="topPriorityGroup" index="3$yP7D" />
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ngI" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="5133195082121471908" name="jetbrains.mps.lang.generator.structure.LabelMacro" flags="ln" index="2ZBi8u" />
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
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167756221419" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_templatePropertyValue" flags="nn" index="3zGtF$" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
      </concept>
      <concept id="1229477454423" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalCopiedInputByOutput" flags="nn" index="12$id9">
        <child id="1229477520175" name="outputNode" index="12$y8L" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709614739" name="jetbrains.mps.lang.quotation.structure.NodeBuilderRef" flags="nn" index="36bGnv">
        <reference id="8182547171709614741" name="target" index="36bGnp" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1171985735491" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" flags="nn" index="3vMLTj" />
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1$Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ngI" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="5045161044515397667" name="jetbrains.mps.lang.smodel.structure.Node_PointerOperation" flags="ng" index="iZEcu" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="bUwia" id="DYlgnAyWN$">
    <property role="TrG5h" value="main" />
    <property role="3$yP7D" value="true" />
    <node concept="2rT7sh" id="2RIzFJ7I7bZ" role="2rTMjI">
      <property role="TrG5h" value="compareResult" />
      <ref role="2rTdP9" to="8do3:DYlgnAyXkO" resolve="AssertNodeEquals" />
      <ref role="2rZz_L" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
    </node>
    <node concept="3aamgX" id="3C6_kMLS8OV" role="3acgRq">
      <ref role="30HIoZ" to="8do3:DYlgnAyXkO" resolve="AssertNodeEquals" />
      <node concept="1Koe21" id="3C6_kMLS8OW" role="1lVwrX">
        <node concept="1LZb2c" id="6Qumy0DZm_T" role="1Koe22">
          <property role="TrG5h" value="dummy" />
          <node concept="3cqZAl" id="6Qumy0DZm_U" role="3clF45" />
          <node concept="3clFbS" id="6Qumy0DZm_V" role="3clF47">
            <node concept="3cpWs8" id="6Qumy0DZm_W" role="3cqZAp">
              <node concept="3cpWsn" id="6Qumy0DZm_X" role="3cpWs9">
                <property role="TrG5h" value="expectedNode" />
                <node concept="3Tqbb2" id="6Qumy0DZm_Y" role="1tU5fm" />
                <node concept="10Nm6u" id="6Qumy0DZm_Z" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="6Qumy0DZmA0" role="3cqZAp">
              <node concept="3cpWsn" id="6Qumy0DZmA1" role="3cpWs9">
                <property role="TrG5h" value="actualNode" />
                <node concept="3Tqbb2" id="6Qumy0DZmA2" role="1tU5fm" />
                <node concept="10Nm6u" id="6Qumy0DZmA3" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="6Qumy0DZmA4" role="3cqZAp">
              <node concept="3cpWsn" id="6Qumy0DZmA5" role="3cpWs9">
                <property role="TrG5h" value="properties" />
                <node concept="_YKpA" id="6Qumy0DZmA6" role="1tU5fm">
                  <node concept="3uibUv" id="6Qumy0DZmA7" role="_ZDj9">
                    <ref role="3uigEE" to="mqum:DYlgnBstFb" resolve="IgnoredProperty" />
                  </node>
                </node>
                <node concept="10Nm6u" id="6Qumy0DZmA8" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="6Qumy0DZmA9" role="3cqZAp">
              <node concept="3cpWsn" id="6Qumy0DZmAa" role="3cpWs9">
                <property role="TrG5h" value="references" />
                <node concept="_YKpA" id="6Qumy0DZmAb" role="1tU5fm">
                  <node concept="3uibUv" id="6Qumy0DZmAc" role="_ZDj9">
                    <ref role="3uigEE" to="mqum:2mzdNw3ouFX" resolve="IgnoredReference" />
                  </node>
                </node>
                <node concept="10Nm6u" id="6Qumy0DZmAd" role="33vP2m" />
              </node>
            </node>
            <node concept="9aQIb" id="6Qumy0DZmAf" role="3cqZAp">
              <node concept="3clFbS" id="6Qumy0DZmAg" role="9aQI4">
                <node concept="3cpWs8" id="6Qumy0DZmAt" role="3cqZAp">
                  <node concept="3cpWsn" id="6Qumy0DZmAu" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="3uibUv" id="6Qumy0DZmAv" role="1tU5fm">
                      <ref role="3uigEE" to="mqum:494SuRWLRaN" resolve="MPSNodeComparisonResult" />
                    </node>
                    <node concept="2YIFZM" id="6Qumy0DZmAw" role="33vP2m">
                      <ref role="1Pybhc" to="mqum:3n2rqT9UxKL" resolve="MPSNodeComparator" />
                      <ref role="37wK5l" to="mqum:6fymoI4RKZK" resolve="compare" />
                      <node concept="37vLTw" id="6Qumy0DZmAx" role="37wK5m">
                        <ref role="3cqZAo" node="6Qumy0DZm_X" resolve="expectedNode" />
                        <node concept="29HgVG" id="6Qumy0DZmAy" role="lGtFl">
                          <node concept="3NFfHV" id="6Qumy0DZmAz" role="3NFExx">
                            <node concept="3clFbS" id="6Qumy0DZmA$" role="2VODD2">
                              <node concept="3clFbF" id="6Qumy0DZmA_" role="3cqZAp">
                                <node concept="2OqwBi" id="6Qumy0DZmAA" role="3clFbG">
                                  <node concept="3TrEf2" id="6Qumy0DZmAB" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpe3:7jPoEeD$ZP4" resolve="expected" />
                                  </node>
                                  <node concept="30H73N" id="6Qumy0DZmAC" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="6Qumy0DZmAD" role="37wK5m">
                        <ref role="3cqZAo" node="6Qumy0DZmA1" resolve="actualNode" />
                        <node concept="29HgVG" id="6Qumy0DZmAE" role="lGtFl">
                          <node concept="3NFfHV" id="6Qumy0DZmAF" role="3NFExx">
                            <node concept="3clFbS" id="6Qumy0DZmAG" role="2VODD2">
                              <node concept="3clFbF" id="6Qumy0DZmAH" role="3cqZAp">
                                <node concept="2OqwBi" id="6Qumy0DZmAI" role="3clFbG">
                                  <node concept="3TrEf2" id="6Qumy0DZmAJ" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpe3:7jPoEeD$ZP5" resolve="actual" />
                                  </node>
                                  <node concept="30H73N" id="6Qumy0DZmAK" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="6Qumy0DZmAL" role="37wK5m">
                        <ref role="3cqZAo" node="6Qumy0DZmA5" resolve="properties" />
                        <node concept="29HgVG" id="6Qumy0DZmAM" role="lGtFl">
                          <node concept="3NFfHV" id="6Qumy0DZmAN" role="3NFExx">
                            <node concept="3clFbS" id="6Qumy0DZmAO" role="2VODD2">
                              <node concept="3clFbJ" id="6Qumy0DZmAP" role="3cqZAp">
                                <node concept="3clFbS" id="6Qumy0DZmAQ" role="3clFbx">
                                  <node concept="3cpWs6" id="6Qumy0DZmAR" role="3cqZAp">
                                    <node concept="2OqwBi" id="6Qumy0DZmAS" role="3cqZAk">
                                      <node concept="30H73N" id="6Qumy0DZmAT" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="6Qumy0DZmAU" role="2OqNvi">
                                        <ref role="3Tt5mk" to="8do3:2lpUxXMduaL" resolve="ignoredProperties" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6Qumy0DZmAV" role="3clFbw">
                                  <node concept="2OqwBi" id="6Qumy0DZmAW" role="2Oq$k0">
                                    <node concept="30H73N" id="6Qumy0DZmAX" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="6Qumy0DZmAY" role="2OqNvi">
                                      <ref role="3Tt5mk" to="8do3:2lpUxXMduaL" resolve="ignoredProperties" />
                                    </node>
                                  </node>
                                  <node concept="3x8VRR" id="6Qumy0DZmAZ" role="2OqNvi" />
                                </node>
                                <node concept="9aQIb" id="6Qumy0DZmB0" role="9aQIa">
                                  <node concept="3clFbS" id="6Qumy0DZmB1" role="9aQI4">
                                    <node concept="3cpWs6" id="6Qumy0DZmB2" role="3cqZAp">
                                      <node concept="2pJPEk" id="6Qumy0DZmB3" role="3cqZAk">
                                        <node concept="2pJPED" id="6Qumy0DZmB4" role="2pJPEn">
                                          <ref role="2pJxaS" to="tpee:gEShNN5" resolve="GenericNewExpression" />
                                          <node concept="2pIpSj" id="6Qumy0DZmB5" role="2pJxcM">
                                            <ref role="2pIpSl" to="tpee:gEShVi6" resolve="creator" />
                                            <node concept="2pJPED" id="6Qumy0DZmB6" role="28nt2d">
                                              <ref role="2pJxaS" to="tp2q:gSTc6KI" resolve="ListCreatorWithInit" />
                                              <node concept="2pIpSj" id="6Qumy0DZmB7" role="2pJxcM">
                                                <ref role="2pIpSl" to="tp2q:i0HW$Uv" resolve="elementType" />
                                                <node concept="2pJPED" id="6Qumy0DZmB8" role="28nt2d">
                                                  <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
                                                  <node concept="2pIpSj" id="6Qumy0DZmB9" role="2pJxcM">
                                                    <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                                                    <node concept="36bGnv" id="6Qumy0DZmBa" role="28nt2d">
                                                      <ref role="36bGnp" to="mqum:DYlgnBstFb" resolve="IgnoredProperty" />
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
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="6Qumy0DZmBb" role="37wK5m">
                        <ref role="3cqZAo" node="6Qumy0DZmAa" resolve="references" />
                        <node concept="29HgVG" id="6Qumy0DZmBc" role="lGtFl">
                          <node concept="3NFfHV" id="6Qumy0DZmBd" role="3NFExx">
                            <node concept="3clFbS" id="6Qumy0DZmBe" role="2VODD2">
                              <node concept="3clFbJ" id="6Qumy0DZmBf" role="3cqZAp">
                                <node concept="3clFbS" id="6Qumy0DZmBg" role="3clFbx">
                                  <node concept="3cpWs6" id="6Qumy0DZmBh" role="3cqZAp">
                                    <node concept="2OqwBi" id="6Qumy0DZmBi" role="3cqZAk">
                                      <node concept="30H73N" id="6Qumy0DZmBj" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="6Qumy0DZmBk" role="2OqNvi">
                                        <ref role="3Tt5mk" to="8do3:3qPjHtYqU7z" resolve="ignoredReferences" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6Qumy0DZmBl" role="3clFbw">
                                  <node concept="2OqwBi" id="6Qumy0DZmBm" role="2Oq$k0">
                                    <node concept="30H73N" id="6Qumy0DZmBn" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="6Qumy0DZmBo" role="2OqNvi">
                                      <ref role="3Tt5mk" to="8do3:3qPjHtYqU7z" resolve="ignoredReferences" />
                                    </node>
                                  </node>
                                  <node concept="3x8VRR" id="6Qumy0DZmBp" role="2OqNvi" />
                                </node>
                                <node concept="9aQIb" id="6Qumy0DZmBq" role="9aQIa">
                                  <node concept="3clFbS" id="6Qumy0DZmBr" role="9aQI4">
                                    <node concept="3cpWs6" id="6Qumy0DZmBs" role="3cqZAp">
                                      <node concept="2pJPEk" id="6Qumy0DZmBt" role="3cqZAk">
                                        <node concept="2pJPED" id="6Qumy0DZmBu" role="2pJPEn">
                                          <ref role="2pJxaS" to="tpee:gEShNN5" resolve="GenericNewExpression" />
                                          <node concept="2pIpSj" id="6Qumy0DZmBv" role="2pJxcM">
                                            <ref role="2pIpSl" to="tpee:gEShVi6" resolve="creator" />
                                            <node concept="2pJPED" id="6Qumy0DZmBw" role="28nt2d">
                                              <ref role="2pJxaS" to="tp2q:gSTc6KI" resolve="ListCreatorWithInit" />
                                              <node concept="2pIpSj" id="6Qumy0DZmBx" role="2pJxcM">
                                                <ref role="2pIpSl" to="tp2q:i0HW$Uv" resolve="elementType" />
                                                <node concept="2pJPED" id="6Qumy0DZmBy" role="28nt2d">
                                                  <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
                                                  <node concept="2pIpSj" id="6Qumy0DZmBz" role="2pJxcM">
                                                    <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                                                    <node concept="36bGnv" id="6Qumy0DZmB$" role="28nt2d">
                                                      <ref role="36bGnp" to="mqum:2mzdNw3ouFX" resolve="IgnoredReference" />
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
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="6Qumy0DZmB_" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="6Qumy0DZmBA" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                    <node concept="2ZBi8u" id="2RIzFJ7I7N6" role="lGtFl">
                      <ref role="2rW$FS" node="2RIzFJ7I7bZ" resolve="compareResult" />
                    </node>
                    <node concept="17Uvod" id="2RIzFJ7Ig6r" role="lGtFl">
                      <property role="2qtEX9" value="name" />
                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                      <node concept="3zFVjK" id="2RIzFJ7Ig6s" role="3zH0cK">
                        <node concept="3clFbS" id="2RIzFJ7Ig6t" role="2VODD2">
                          <node concept="3clFbF" id="2RIzFJ7IgI$" role="3cqZAp">
                            <node concept="2OqwBi" id="2RIzFJ7IgIA" role="3clFbG">
                              <node concept="1iwH7S" id="2RIzFJ7IgIB" role="2Oq$k0" />
                              <node concept="2piZGk" id="2RIzFJ7IgIC" role="2OqNvi">
                                <node concept="3zGtF$" id="2RIzFJ7IgID" role="2piZGb" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6Qumy0DZmBB" role="3cqZAp">
                  <node concept="3clFbS" id="6Qumy0DZmBC" role="3clFbx">
                    <node concept="3clFbJ" id="6Qumy0DZmBD" role="3cqZAp">
                      <node concept="3clFbS" id="6Qumy0DZmBE" role="3clFbx">
                        <node concept="3clFbH" id="2RIzFJ7GzXl" role="3cqZAp">
                          <node concept="1sPUBX" id="2RIzFJ7HaPc" role="lGtFl">
                            <ref role="v9R2y" node="2RIzFJ7Guov" resolve="switchDiffViewContent" />
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="6Qumy0DZmCd" role="3clFbw">
                        <node concept="2OqwBi" id="6Qumy0DZmCe" role="3fr31v">
                          <node concept="2YIFZM" id="6Qumy0DZmCf" role="2Oq$k0">
                            <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                            <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                          </node>
                          <node concept="liA8E" id="6Qumy0DZmCg" role="2OqNvi">
                            <ref role="37wK5l" to="bd8o:~Application.isHeadlessEnvironment()" resolve="isHeadlessEnvironment" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3vwNmj" id="6Qumy0DZmCh" role="3cqZAp">
                      <node concept="3clFbT" id="6Qumy0DZmCi" role="3vwVQn" />
                      <node concept="3_1$Yv" id="6Qumy0DZmCj" role="3_9lra">
                        <node concept="2OqwBi" id="6Qumy0DZmCk" role="3_1BAH">
                          <node concept="37vLTw" id="6Qumy0DZmCl" role="2Oq$k0">
                            <ref role="3cqZAo" node="6Qumy0DZmAu" resolve="result" />
                          </node>
                          <node concept="liA8E" id="6Qumy0DZmCm" role="2OqNvi">
                            <ref role="37wK5l" to="mqum:DYlgnAAwiN" resolve="getDescription" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="6Qumy0DZmCn" role="3clFbw">
                    <node concept="2OqwBi" id="6Qumy0DZmCo" role="3fr31v">
                      <node concept="37vLTw" id="6Qumy0DZmCp" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Qumy0DZmAu" resolve="result" />
                      </node>
                      <node concept="liA8E" id="6Qumy0DZmCq" role="2OqNvi">
                        <ref role="37wK5l" to="mqum:DYlgnAAwiA" resolve="areEquals" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="6Qumy0DZmCr" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3C6_kMLRERm" role="3acgRq">
      <ref role="30HIoZ" to="8do3:3C6_kMLO68Y" resolve="AssertHasElements" />
      <node concept="1Koe21" id="3C6_kMLRERn" role="1lVwrX">
        <node concept="3clFb_" id="3C6_kMLRERo" role="1Koe22">
          <property role="TrG5h" value="dummy" />
          <node concept="3cqZAl" id="3C6_kMLRERp" role="3clF45" />
          <node concept="3Tm1VV" id="3C6_kMLRERq" role="1B3o_S" />
          <node concept="3clFbS" id="3C6_kMLRERr" role="3clF47">
            <node concept="3cpWs8" id="3C6_kMLRIOW" role="3cqZAp">
              <node concept="3cpWsn" id="3C6_kMLRIOZ" role="3cpWs9">
                <property role="TrG5h" value="size" />
                <node concept="10Oyi0" id="3C6_kMLRIOU" role="1tU5fm" />
                <node concept="3cmrfG" id="3C6_kMLRJm_" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="3C6_kMLZA7$" role="3cqZAp">
              <node concept="3clFbS" id="3C6_kMLZA7A" role="9aQI4">
                <node concept="3vMLTj" id="3C6_kMLXNBy" role="3cqZAp">
                  <node concept="37vLTw" id="3C6_kMLXNUj" role="3tpDZB">
                    <ref role="3cqZAo" node="3C6_kMLRIOZ" resolve="size" />
                    <node concept="29HgVG" id="3C6_kMLXNUk" role="lGtFl">
                      <node concept="3NFfHV" id="3C6_kMLXNUl" role="3NFExx">
                        <node concept="3clFbS" id="3C6_kMLXNUm" role="2VODD2">
                          <node concept="3clFbF" id="3C6_kMLXNUn" role="3cqZAp">
                            <node concept="2OqwBi" id="3C6_kMLXNUo" role="3clFbG">
                              <node concept="3TrEf2" id="3C6_kMLXNUp" role="2OqNvi">
                                <ref role="3Tt5mk" to="8do3:3C6_kMLP2FN" resolve="size" />
                              </node>
                              <node concept="30H73N" id="3C6_kMLXNUq" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3C6_kMLYQWu" role="3tpDZA">
                    <node concept="2ShNRf" id="3C6_kMLZSpH" role="2Oq$k0">
                      <node concept="2T8Vx0" id="3C6_kMLZSDd" role="2ShVmc">
                        <node concept="2I9FWS" id="3C6_kMLZSDf" role="2T96Bj" />
                      </node>
                      <node concept="29HgVG" id="3C6_kMLZSK4" role="lGtFl">
                        <node concept="3NFfHV" id="3C6_kMLZSK7" role="3NFExx">
                          <node concept="3clFbS" id="3C6_kMLZSK8" role="2VODD2">
                            <node concept="3clFbF" id="3C6_kMLZSKe" role="3cqZAp">
                              <node concept="2OqwBi" id="3C6_kMLZSK9" role="3clFbG">
                                <node concept="3TrEf2" id="3C6_kMLZSKc" role="2OqNvi">
                                  <ref role="3Tt5mk" to="8do3:3C6_kMLP2FL" resolve="list" />
                                </node>
                                <node concept="30H73N" id="3C6_kMLZSKd" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="34oBXx" id="3C6_kMLZ0bp" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="raruj" id="3C6_kMLZLQ$" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1_DWnhqnP2M" role="3acgRq">
      <ref role="30HIoZ" to="8do3:1_DWnhqnL9Y" resolve="AreEqualExpression" />
      <node concept="1Koe21" id="1_DWnhqnPCm" role="1lVwrX">
        <node concept="3clFb_" id="1_DWnhqnPCn" role="1Koe22">
          <property role="TrG5h" value="dummy" />
          <node concept="3cqZAl" id="1_DWnhqnPCo" role="3clF45" />
          <node concept="3Tm1VV" id="1_DWnhqnPCp" role="1B3o_S" />
          <node concept="3clFbS" id="1_DWnhqnPCq" role="3clF47">
            <node concept="3cpWs8" id="1_DWnhqnPCr" role="3cqZAp">
              <node concept="3cpWsn" id="1_DWnhqnPCs" role="3cpWs9">
                <property role="TrG5h" value="expectedNode" />
                <node concept="3Tqbb2" id="1_DWnhqnPCt" role="1tU5fm" />
                <node concept="10Nm6u" id="1_DWnhqnPCu" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="1_DWnhqnPCv" role="3cqZAp">
              <node concept="3cpWsn" id="1_DWnhqnPCw" role="3cpWs9">
                <property role="TrG5h" value="actualNode" />
                <node concept="3Tqbb2" id="1_DWnhqnPCx" role="1tU5fm" />
                <node concept="10Nm6u" id="1_DWnhqnPCy" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="1_DWnhqnPCz" role="3cqZAp">
              <node concept="3cpWsn" id="1_DWnhqnPC$" role="3cpWs9">
                <property role="TrG5h" value="properties" />
                <node concept="_YKpA" id="1_DWnhqnPC_" role="1tU5fm">
                  <node concept="3uibUv" id="1_DWnhqnPCA" role="_ZDj9">
                    <ref role="3uigEE" to="mqum:DYlgnBstFb" resolve="IgnoredProperty" />
                  </node>
                </node>
                <node concept="10Nm6u" id="1_DWnhqnPCB" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="3qPjHtYuZGC" role="3cqZAp">
              <node concept="3cpWsn" id="3qPjHtYuZGD" role="3cpWs9">
                <property role="TrG5h" value="references" />
                <node concept="_YKpA" id="3qPjHtYuZGE" role="1tU5fm">
                  <node concept="3uibUv" id="3qPjHtYuZGF" role="_ZDj9">
                    <ref role="3uigEE" to="mqum:2mzdNw3ouFX" resolve="IgnoredReference" />
                  </node>
                </node>
                <node concept="10Nm6u" id="3qPjHtYuZGG" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbF" id="6fymoI4Yf0C" role="3cqZAp">
              <node concept="2OqwBi" id="6fymoI4YgTL" role="3clFbG">
                <node concept="2YIFZM" id="6fymoI4Yffb" role="2Oq$k0">
                  <ref role="1Pybhc" to="mqum:3n2rqT9UxKL" resolve="MPSNodeComparator" />
                  <ref role="37wK5l" to="mqum:6fymoI4RKZK" resolve="compare" />
                  <node concept="37vLTw" id="6fymoI4YfgO" role="37wK5m">
                    <ref role="3cqZAo" node="1_DWnhqnPCs" resolve="expectedNode" />
                    <node concept="29HgVG" id="6fymoI4YfgP" role="lGtFl">
                      <node concept="3NFfHV" id="6fymoI4YfgQ" role="3NFExx">
                        <node concept="3clFbS" id="6fymoI4YfgR" role="2VODD2">
                          <node concept="3clFbF" id="6fymoI4YfgS" role="3cqZAp">
                            <node concept="2OqwBi" id="6fymoI4YfgT" role="3clFbG">
                              <node concept="3TrEf2" id="6fymoI4YfgU" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                              </node>
                              <node concept="30H73N" id="6fymoI4YfgV" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6fymoI4YfL6" role="37wK5m">
                    <ref role="3cqZAo" node="1_DWnhqnPCw" resolve="actualNode" />
                    <node concept="29HgVG" id="6fymoI4YfL7" role="lGtFl">
                      <node concept="3NFfHV" id="6fymoI4YfL8" role="3NFExx">
                        <node concept="3clFbS" id="6fymoI4YfL9" role="2VODD2">
                          <node concept="3clFbF" id="6fymoI4YfLa" role="3cqZAp">
                            <node concept="2OqwBi" id="6fymoI4YfLb" role="3clFbG">
                              <node concept="3TrEf2" id="6fymoI4YfLc" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                              </node>
                              <node concept="30H73N" id="6fymoI4YfLd" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6fymoI4YfWg" role="37wK5m">
                    <ref role="3cqZAo" node="1_DWnhqnPC$" resolve="properties" />
                    <node concept="29HgVG" id="6fymoI4YfWh" role="lGtFl">
                      <node concept="3NFfHV" id="6fymoI4YfWi" role="3NFExx">
                        <node concept="3clFbS" id="6fymoI4YfWj" role="2VODD2">
                          <node concept="3cpWs8" id="6fymoI4YfWk" role="3cqZAp">
                            <node concept="3cpWsn" id="6fymoI4YfWl" role="3cpWs9">
                              <property role="TrG5h" value="ignoredProperties" />
                              <node concept="3Tqbb2" id="6fymoI4YfWm" role="1tU5fm">
                                <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="6fymoI4YfWn" role="3cqZAp" />
                          <node concept="3clFbJ" id="6fymoI4YfWo" role="3cqZAp">
                            <node concept="3clFbS" id="6fymoI4YfWp" role="3clFbx">
                              <node concept="3clFbF" id="6fymoI4YfWq" role="3cqZAp">
                                <node concept="37vLTI" id="6fymoI4YfWr" role="3clFbG">
                                  <node concept="2OqwBi" id="6fymoI4YfWs" role="37vLTx">
                                    <node concept="3TrEf2" id="6fymoI4YfWt" role="2OqNvi">
                                      <ref role="3Tt5mk" to="8do3:1_DWnhqnLaj" resolve="ignoredProperties" />
                                    </node>
                                    <node concept="30H73N" id="6fymoI4YfWu" role="2Oq$k0" />
                                  </node>
                                  <node concept="37vLTw" id="6fymoI4YfWv" role="37vLTJ">
                                    <ref role="3cqZAo" node="6fymoI4YfWl" resolve="ignoredProperties" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6fymoI4YfWw" role="3clFbw">
                              <node concept="2OqwBi" id="6fymoI4YfWx" role="2Oq$k0">
                                <node concept="30H73N" id="6fymoI4YfWy" role="2Oq$k0" />
                                <node concept="2Xjw5R" id="6fymoI4YfWz" role="2OqNvi">
                                  <node concept="1xMEDy" id="6fymoI4YfW$" role="1xVPHs">
                                    <node concept="chp4Y" id="6fymoI4YfW_" role="ri$Ld">
                                      <ref role="cht4Q" to="8do3:_QVyJyxpbR" resolve="IgnoredPropertiesProvider" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3w_OXm" id="6fymoI4YfWA" role="2OqNvi" />
                            </node>
                            <node concept="9aQIb" id="6fymoI4YfWB" role="9aQIa">
                              <node concept="3clFbS" id="6fymoI4YfWC" role="9aQI4">
                                <node concept="3clFbF" id="6fymoI4YfWD" role="3cqZAp">
                                  <node concept="37vLTI" id="6fymoI4YfWE" role="3clFbG">
                                    <node concept="37vLTw" id="6fymoI4YfWF" role="37vLTJ">
                                      <ref role="3cqZAo" node="6fymoI4YfWl" resolve="ignoredProperties" />
                                    </node>
                                    <node concept="2OqwBi" id="6fymoI4YfWG" role="37vLTx">
                                      <node concept="2OqwBi" id="6fymoI4YfWH" role="2Oq$k0">
                                        <node concept="30H73N" id="6fymoI4YfWI" role="2Oq$k0" />
                                        <node concept="2Xjw5R" id="6fymoI4YfWJ" role="2OqNvi">
                                          <node concept="1xMEDy" id="6fymoI4YfWK" role="1xVPHs">
                                            <node concept="chp4Y" id="6fymoI4YfWL" role="ri$Ld">
                                              <ref role="cht4Q" to="8do3:_QVyJyxpbR" resolve="IgnoredPropertiesProvider" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="6fymoI4YfWM" role="2OqNvi">
                                        <ref role="3Tt5mk" to="8do3:3C6_kMLMVd3" resolve="ignoredProperties" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="6fymoI4YfWN" role="3cqZAp" />
                          <node concept="3clFbJ" id="6fymoI4YfWO" role="3cqZAp">
                            <node concept="3clFbS" id="6fymoI4YfWP" role="3clFbx">
                              <node concept="3clFbF" id="6fymoI4YfWQ" role="3cqZAp">
                                <node concept="37vLTI" id="6fymoI4YfWR" role="3clFbG">
                                  <node concept="37vLTw" id="6fymoI4YfWS" role="37vLTJ">
                                    <ref role="3cqZAo" node="6fymoI4YfWl" resolve="ignoredProperties" />
                                  </node>
                                  <node concept="2c44tf" id="6fymoI4YfWT" role="37vLTx">
                                    <node concept="10Nm6u" id="6fymoI4YfWU" role="2c44tc" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6fymoI4YfWV" role="3clFbw">
                              <node concept="37vLTw" id="6fymoI4YfWW" role="2Oq$k0">
                                <ref role="3cqZAo" node="6fymoI4YfWl" resolve="ignoredProperties" />
                              </node>
                              <node concept="3w_OXm" id="6fymoI4YfWX" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3cpWs6" id="6fymoI4YfWY" role="3cqZAp">
                            <node concept="37vLTw" id="6fymoI4YfWZ" role="3cqZAk">
                              <ref role="3cqZAo" node="6fymoI4YfWl" resolve="ignoredProperties" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3qPjHtY$9_G" role="37wK5m">
                    <ref role="3cqZAo" node="3qPjHtYuZGD" resolve="references" />
                    <node concept="29HgVG" id="3qPjHtY$9S3" role="lGtFl">
                      <node concept="3NFfHV" id="3qPjHtY$9S4" role="3NFExx">
                        <node concept="3clFbS" id="3qPjHtY$9S5" role="2VODD2">
                          <node concept="3clFbJ" id="3qPjHtY$aLN" role="3cqZAp">
                            <node concept="3clFbS" id="3qPjHtY$aLO" role="3clFbx">
                              <node concept="3cpWs6" id="3qPjHtY$aLP" role="3cqZAp">
                                <node concept="2OqwBi" id="3qPjHtY$aLQ" role="3cqZAk">
                                  <node concept="30H73N" id="3qPjHtY$aLR" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="3qPjHtY$bTr" role="2OqNvi">
                                    <ref role="3Tt5mk" to="8do3:3qPjHtY$alZ" resolve="ignoredReferences" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3qPjHtY$aLT" role="3clFbw">
                              <node concept="2OqwBi" id="3qPjHtY$aLU" role="2Oq$k0">
                                <node concept="30H73N" id="3qPjHtY$aLV" role="2Oq$k0" />
                                <node concept="3TrEf2" id="3qPjHtY$bBA" role="2OqNvi">
                                  <ref role="3Tt5mk" to="8do3:3qPjHtY$alZ" resolve="ignoredReferences" />
                                </node>
                              </node>
                              <node concept="3x8VRR" id="3qPjHtY$aLX" role="2OqNvi" />
                            </node>
                            <node concept="9aQIb" id="3qPjHtY$aLY" role="9aQIa">
                              <node concept="3clFbS" id="3qPjHtY$aLZ" role="9aQI4">
                                <node concept="3cpWs6" id="3qPjHtY$aM0" role="3cqZAp">
                                  <node concept="2pJPEk" id="3qPjHtY$aM1" role="3cqZAk">
                                    <node concept="2pJPED" id="3qPjHtY$aM2" role="2pJPEn">
                                      <ref role="2pJxaS" to="tpee:gEShNN5" resolve="GenericNewExpression" />
                                      <node concept="2pIpSj" id="3qPjHtY$aM3" role="2pJxcM">
                                        <ref role="2pIpSl" to="tpee:gEShVi6" resolve="creator" />
                                        <node concept="2pJPED" id="3qPjHtY$aM4" role="28nt2d">
                                          <ref role="2pJxaS" to="tp2q:gSTc6KI" resolve="ListCreatorWithInit" />
                                          <node concept="2pIpSj" id="3qPjHtY$aM5" role="2pJxcM">
                                            <ref role="2pIpSl" to="tp2q:i0HW$Uv" resolve="elementType" />
                                            <node concept="2pJPED" id="3qPjHtY$aM6" role="28nt2d">
                                              <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
                                              <node concept="2pIpSj" id="3qPjHtY$aM7" role="2pJxcM">
                                                <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                                                <node concept="36bGnv" id="3qPjHtY$aM8" role="28nt2d">
                                                  <ref role="36bGnp" to="mqum:2mzdNw3ouFX" resolve="IgnoredReference" />
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
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="6fymoI4Ygnl" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="3clFbT" id="6fymoI4YgL3" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
                <node concept="liA8E" id="6fymoI4Yhed" role="2OqNvi">
                  <ref role="37wK5l" to="mqum:DYlgnAAwiA" resolve="areEquals" />
                </node>
                <node concept="raruj" id="qpQpb2rqri" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="2RIzFJ7Guov">
    <property role="TrG5h" value="switchDiffViewContent" />
    <node concept="3aamgX" id="2RIzFJ7GM5y" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="8do3:DYlgnAyXkO" resolve="AssertNodeEquals" />
      <node concept="1Koe21" id="2RIzFJ7GOeX" role="1lVwrX">
        <node concept="1LZb2c" id="2RIzFJ7GOnz" role="1Koe22">
          <property role="TrG5h" value="foo" />
          <node concept="3cqZAl" id="2RIzFJ7GOn$" role="3clF45" />
          <node concept="3clFbS" id="2RIzFJ7GOn_" role="3clF47">
            <node concept="3cpWs8" id="2RIzFJ7HwXg" role="3cqZAp">
              <node concept="3cpWsn" id="2RIzFJ7HwXj" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3uibUv" id="2RIzFJ7HwXk" role="1tU5fm">
                  <ref role="3uigEE" to="mqum:494SuRWLRaN" resolve="MPSNodeComparisonResult" />
                </node>
                <node concept="10Nm6u" id="2RIzFJ7HznK" role="33vP2m" />
              </node>
            </node>
            <node concept="9aQIb" id="2RIzFJ7GTOF" role="3cqZAp">
              <node concept="3clFbS" id="2RIzFJ7GTOG" role="9aQI4">
                <node concept="3cpWs8" id="3iWn33TWTI" role="3cqZAp">
                  <node concept="3cpWsn" id="3iWn33TWTJ" role="3cpWs9">
                    <property role="TrG5h" value="repository" />
                    <node concept="3uibUv" id="3iWn33TWTK" role="1tU5fm">
                      <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                    </node>
                    <node concept="2OqwBi" id="3iWn33U0$O" role="33vP2m">
                      <node concept="2OqwBi" id="3iWn33TZ1U" role="2Oq$k0">
                        <node concept="2YIFZM" id="3iWn33TYyb" role="2Oq$k0">
                          <ref role="37wK5l" to="3a50:~MPSCoreComponents.getInstance()" resolve="getInstance" />
                          <ref role="1Pybhc" to="3a50:~MPSCoreComponents" resolve="MPSCoreComponents" />
                        </node>
                        <node concept="liA8E" id="3iWn33U0dn" role="2OqNvi">
                          <ref role="37wK5l" to="3a50:~MPSCoreComponents.getPlatform()" resolve="getPlatform" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3iWn33U0VU" role="2OqNvi">
                        <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class)" resolve="findComponent" />
                        <node concept="3VsKOn" id="3iWn33U2Cm" role="37wK5m">
                          <ref role="3VsUkX" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2RIzFJ7GTQa" role="3cqZAp">
                  <node concept="3cpWsn" id="2RIzFJ7GTQb" role="3cpWs9">
                    <property role="TrG5h" value="origExpected" />
                    <node concept="3Tqbb2" id="2RIzFJ7GTQc" role="1tU5fm" />
                    <node concept="2OqwBi" id="2RIzFJ7GTQd" role="33vP2m">
                      <node concept="2YIFZM" id="2RIzFJ7GTQe" role="2Oq$k0">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.deserialize(java.lang.String)" resolve="deserialize" />
                        <ref role="1Pybhc" to="w1kc:~SNodePointer" resolve="SNodePointer" />
                        <node concept="Xl_RD" id="2RIzFJ7GTQf" role="37wK5m">
                          <property role="Xl_RC" value="origExpectedNodeId" />
                          <node concept="17Uvod" id="2RIzFJ7GTQg" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <node concept="3zFVjK" id="2RIzFJ7GTQh" role="3zH0cK">
                              <node concept="3clFbS" id="2RIzFJ7GTQi" role="2VODD2">
                                <node concept="3cpWs8" id="2RIzFJ7GTQj" role="3cqZAp">
                                  <node concept="3cpWsn" id="2RIzFJ7GTQk" role="3cpWs9">
                                    <property role="TrG5h" value="expectedTestNode" />
                                    <node concept="3Tqbb2" id="2RIzFJ7GTQl" role="1tU5fm" />
                                    <node concept="2OqwBi" id="2RIzFJ7GTQm" role="33vP2m">
                                      <node concept="2OqwBi" id="2RIzFJ7GTQn" role="2Oq$k0">
                                        <node concept="1PxgMI" id="2RIzFJ7GTQo" role="2Oq$k0">
                                          <node concept="chp4Y" id="2RIzFJ7GTQp" role="3oSUPX">
                                            <ref role="cht4Q" to="tp5g:hBxON8j" resolve="TestNodeReference" />
                                          </node>
                                          <node concept="2OqwBi" id="2RIzFJ7GTQq" role="1m5AlR">
                                            <node concept="30H73N" id="2RIzFJ7GTQr" role="2Oq$k0" />
                                            <node concept="3TrEf2" id="2RIzFJ7GTQs" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpe3:7jPoEeD$ZP4" resolve="expected" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="2RIzFJ7GTQt" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tp5g:hBxOPr6" resolve="declaration" />
                                        </node>
                                      </node>
                                      <node concept="1mfA1w" id="2RIzFJ7GTQu" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="2RIzFJ7GTQv" role="3cqZAp">
                                  <node concept="2OqwBi" id="2RIzFJ7GTQw" role="3clFbG">
                                    <node concept="2JrnkZ" id="2RIzFJ7GTQx" role="2Oq$k0">
                                      <node concept="2OqwBi" id="2RIzFJ7GTQy" role="2JrQYb">
                                        <node concept="2OqwBi" id="2RIzFJ7GTQz" role="2Oq$k0">
                                          <node concept="1iwH7S" id="2RIzFJ7GTQ$" role="2Oq$k0" />
                                          <node concept="12$id9" id="2RIzFJ7GTQ_" role="2OqNvi">
                                            <node concept="37vLTw" id="2RIzFJ7GTQA" role="12$y8L">
                                              <ref role="3cqZAo" node="2RIzFJ7GTQk" resolve="expectedTestNode" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="iZEcu" id="2RIzFJ7GTQB" role="2OqNvi" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="2RIzFJ7GTQC" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="2RIzFJ7GTQD" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                        <node concept="37vLTw" id="3iWn33U3WY" role="37wK5m">
                          <ref role="3cqZAo" node="3iWn33TWTJ" resolve="repository" />
                        </node>
                      </node>
                    </node>
                    <node concept="17Uvod" id="2RIzFJ7GTQH" role="lGtFl">
                      <property role="2qtEX9" value="name" />
                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                      <node concept="3zFVjK" id="2RIzFJ7GTQI" role="3zH0cK">
                        <node concept="3clFbS" id="2RIzFJ7GTQJ" role="2VODD2">
                          <node concept="3clFbF" id="2RIzFJ7GTQK" role="3cqZAp">
                            <node concept="2OqwBi" id="2RIzFJ7GTQL" role="3clFbG">
                              <node concept="1iwH7S" id="2RIzFJ7GTQM" role="2Oq$k0" />
                              <node concept="2piZGk" id="2RIzFJ7GTQN" role="2OqNvi">
                                <node concept="3zGtF$" id="2RIzFJ7GTQO" role="2piZGb" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6Od11GYaj1f" role="3cqZAp">
                  <node concept="3cpWsn" id="6Od11GYaj1i" role="3cpWs9">
                    <property role="TrG5h" value="input" />
                    <node concept="3Tqbb2" id="6Od11GYaj1d" role="1tU5fm">
                      <ref role="ehGHo" to="8do3:DYlgnAyXkO" resolve="AssertNodeEquals" />
                    </node>
                    <node concept="10QFUN" id="6Od11GYaswM" role="33vP2m">
                      <node concept="2OqwBi" id="6Od11GYabp3" role="10QFUP">
                        <node concept="2YIFZM" id="6Od11GYaazj" role="2Oq$k0">
                          <ref role="1Pybhc" to="w1kc:~SNodePointer" resolve="SNodePointer" />
                          <ref role="37wK5l" to="w1kc:~SNodePointer.deserialize(java.lang.String)" resolve="deserialize" />
                          <node concept="Xl_RD" id="6Od11GYaaV8" role="37wK5m">
                            <property role="Xl_RC" value="assertId" />
                            <node concept="17Uvod" id="6Od11GYaf15" role="lGtFl">
                              <property role="2qtEX9" value="value" />
                              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                              <node concept="3zFVjK" id="6Od11GYaf16" role="3zH0cK">
                                <node concept="3clFbS" id="6Od11GYaf17" role="2VODD2">
                                  <node concept="3clFbF" id="6Od11GYafrF" role="3cqZAp">
                                    <node concept="2OqwBi" id="6Od11GYafrG" role="3clFbG">
                                      <node concept="2JrnkZ" id="6Od11GYafrH" role="2Oq$k0">
                                        <node concept="2OqwBi" id="6Od11GYafrI" role="2JrQYb">
                                          <node concept="2OqwBi" id="6Od11GYafrJ" role="2Oq$k0">
                                            <node concept="1iwH7S" id="6Od11GYafrK" role="2Oq$k0" />
                                            <node concept="12$id9" id="6Od11GYafrL" role="2OqNvi">
                                              <node concept="30H73N" id="6Od11GYah5_" role="12$y8L" />
                                            </node>
                                          </node>
                                          <node concept="iZEcu" id="6Od11GYafrN" role="2OqNvi" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="6Od11GYafrO" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="6Od11GYabM6" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                          <node concept="37vLTw" id="3iWn33UP_B" role="37wK5m">
                            <ref role="3cqZAo" node="3iWn33TWTJ" resolve="repository" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="6Od11GYaswN" role="10QFUM">
                        <ref role="ehGHo" to="8do3:DYlgnAyXkO" resolve="AssertNodeEquals" />
                      </node>
                    </node>
                    <node concept="17Uvod" id="6Od11GYak$f" role="lGtFl">
                      <property role="2qtEX9" value="name" />
                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                      <node concept="3zFVjK" id="6Od11GYak$g" role="3zH0cK">
                        <node concept="3clFbS" id="6Od11GYak$h" role="2VODD2">
                          <node concept="3clFbF" id="6Od11GYal2b" role="3cqZAp">
                            <node concept="2OqwBi" id="6Od11GYal2c" role="3clFbG">
                              <node concept="1iwH7S" id="6Od11GYal2d" role="2Oq$k0" />
                              <node concept="2piZGk" id="6Od11GYal2e" role="2OqNvi">
                                <node concept="3zGtF$" id="6Od11GYal2f" role="2piZGb" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2RIzFJ7GTQP" role="3cqZAp">
                  <node concept="2YIFZM" id="2RIzFJ7GTQQ" role="3clFbG">
                    <ref role="37wK5l" to="mqum:3zBhpJM4BmM" resolve="showDiffDialog" />
                    <ref role="1Pybhc" to="mqum:3zBhpJM4ANC" resolve="DiffView" />
                    <node concept="37vLTw" id="2RIzFJ7GTQR" role="37wK5m">
                      <ref role="3cqZAo" node="2RIzFJ7GTQb" resolve="origExpected" />
                    </node>
                    <node concept="37vLTw" id="2RIzFJ7GTQS" role="37wK5m">
                      <ref role="3cqZAo" node="6Qumy0DZmA1" resolve="actualNode" />
                      <node concept="29HgVG" id="2RIzFJ7GTQT" role="lGtFl">
                        <node concept="3NFfHV" id="2RIzFJ7GTQU" role="3NFExx">
                          <node concept="3clFbS" id="2RIzFJ7GTQV" role="2VODD2">
                            <node concept="3clFbF" id="2RIzFJ7GTQW" role="3cqZAp">
                              <node concept="2OqwBi" id="2RIzFJ7GTQX" role="3clFbG">
                                <node concept="3TrEf2" id="2RIzFJ7GTQY" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpe3:7jPoEeD$ZP5" resolve="actual" />
                                </node>
                                <node concept="30H73N" id="2RIzFJ7GTQZ" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="2RIzFJ7HyUL" role="37wK5m">
                      <ref role="3cqZAo" node="2RIzFJ7HwXj" resolve="result" />
                      <node concept="1ZhdrF" id="2RIzFJ7I8NH" role="lGtFl">
                        <property role="2qtEX8" value="variableDeclaration" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <node concept="3$xsQk" id="2RIzFJ7I8NI" role="3$ytzL">
                          <node concept="3clFbS" id="2RIzFJ7I8NJ" role="2VODD2">
                            <node concept="3clFbF" id="2RIzFJ7I9cP" role="3cqZAp">
                              <node concept="2OqwBi" id="2RIzFJ7I9B6" role="3clFbG">
                                <node concept="1iwH7S" id="2RIzFJ7I9cO" role="2Oq$k0" />
                                <node concept="1iwH70" id="2RIzFJ7Ib9V" role="2OqNvi">
                                  <ref role="1iwH77" node="2RIzFJ7I7bZ" resolve="compareResult" />
                                  <node concept="30H73N" id="2RIzFJ7Ibyp" role="1iwH7V" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="6Od11GYap_v" role="37wK5m">
                      <ref role="3cqZAo" node="6Od11GYaj1i" resolve="input" />
                    </node>
                    <node concept="37vLTw" id="3Z0sSYLCSn" role="37wK5m">
                      <ref role="3cqZAo" node="3iWn33TWTJ" resolve="repository" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="2RIzFJ7GTRV" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="2RIzFJ7GMd2" role="30HLyM">
        <node concept="3clFbS" id="2RIzFJ7GMd3" role="2VODD2">
          <node concept="3SKdUt" id="2RIzFJ7Ha26" role="3cqZAp">
            <node concept="1PaTwC" id="2RIzFJ7Ha27" role="1aUNEU">
              <node concept="3oM_SD" id="2RIzFJ7Hafw" role="1PaTwD">
                <property role="3oM_SC" value="can" />
              </node>
              <node concept="3oM_SD" id="2RIzFJ7HafF" role="1PaTwD">
                <property role="3oM_SC" value="be" />
              </node>
              <node concept="3oM_SD" id="2RIzFJ7Hagl" role="1PaTwD">
                <property role="3oM_SC" value="edited" />
              </node>
              <node concept="3oM_SD" id="2RIzFJ7Haep" role="1PaTwD">
                <property role="3oM_SC" value="in" />
              </node>
              <node concept="3oM_SD" id="2RIzFJ7Haew" role="1PaTwD">
                <property role="3oM_SC" value="this" />
              </node>
              <node concept="3oM_SD" id="2RIzFJ7HaeE" role="1PaTwD">
                <property role="3oM_SC" value="case" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2RIzFJ7GMgX" role="3cqZAp">
            <node concept="2OqwBi" id="2RIzFJ7GNa7" role="3clFbG">
              <node concept="2OqwBi" id="2RIzFJ7GM$a" role="2Oq$k0">
                <node concept="30H73N" id="2RIzFJ7GMgW" role="2Oq$k0" />
                <node concept="3TrEf2" id="2RIzFJ7GMWK" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpe3:7jPoEeD$ZP4" resolve="expected" />
                </node>
              </node>
              <node concept="1mIQ4w" id="2RIzFJ7GNxq" role="2OqNvi">
                <node concept="chp4Y" id="2RIzFJ7GNBG" role="cj9EA">
                  <ref role="cht4Q" to="tp5g:hBxON8j" resolve="TestNodeReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2RIzFJ7GMcW" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="8do3:DYlgnAyXkO" resolve="AssertNodeEquals" />
      <node concept="30G5F_" id="2RIzFJ7GNR7" role="30HLyM">
        <node concept="3clFbS" id="2RIzFJ7GNR8" role="2VODD2">
          <node concept="3clFbF" id="2RIzFJ7GNRc" role="3cqZAp">
            <node concept="3fqX7Q" id="2RIzFJ7GO2M" role="3clFbG">
              <node concept="2OqwBi" id="2RIzFJ7GO2O" role="3fr31v">
                <node concept="2OqwBi" id="2RIzFJ7GO2P" role="2Oq$k0">
                  <node concept="30H73N" id="2RIzFJ7GO2Q" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2RIzFJ7GO2R" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpe3:7jPoEeD$ZP4" resolve="expected" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="2RIzFJ7GO2S" role="2OqNvi">
                  <node concept="chp4Y" id="2RIzFJ7GO2T" role="cj9EA">
                    <ref role="cht4Q" to="tp5g:hBxON8j" resolve="TestNodeReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Koe21" id="2RIzFJ7H6C3" role="1lVwrX">
        <node concept="1LZb2c" id="2RIzFJ7H6C4" role="1Koe22">
          <property role="TrG5h" value="foo" />
          <node concept="3cqZAl" id="2RIzFJ7H6C5" role="3clF45" />
          <node concept="3clFbS" id="2RIzFJ7H6C6" role="3clF47">
            <node concept="3cpWs8" id="2RIzFJ7HzJK" role="3cqZAp">
              <node concept="3cpWsn" id="2RIzFJ7HzJN" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3uibUv" id="2RIzFJ7HzJO" role="1tU5fm">
                  <ref role="3uigEE" to="mqum:494SuRWLRaN" resolve="MPSNodeComparisonResult" />
                </node>
                <node concept="10Nm6u" id="2RIzFJ7HzJP" role="33vP2m" />
              </node>
            </node>
            <node concept="9aQIb" id="2RIzFJ7H6C7" role="3cqZAp">
              <node concept="3clFbS" id="2RIzFJ7H6C8" role="9aQI4">
                <node concept="3cpWs8" id="3iWn33U5Ks" role="3cqZAp">
                  <node concept="3cpWsn" id="3iWn33U5Kt" role="3cpWs9">
                    <property role="TrG5h" value="repository" />
                    <node concept="3uibUv" id="3iWn33U5Ku" role="1tU5fm">
                      <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                    </node>
                    <node concept="2OqwBi" id="3iWn33U5Kv" role="33vP2m">
                      <node concept="2OqwBi" id="3iWn33U5Kw" role="2Oq$k0">
                        <node concept="2YIFZM" id="3iWn33U5Kx" role="2Oq$k0">
                          <ref role="37wK5l" to="3a50:~MPSCoreComponents.getInstance()" resolve="getInstance" />
                          <ref role="1Pybhc" to="3a50:~MPSCoreComponents" resolve="MPSCoreComponents" />
                        </node>
                        <node concept="liA8E" id="3iWn33U5Ky" role="2OqNvi">
                          <ref role="37wK5l" to="3a50:~MPSCoreComponents.getPlatform()" resolve="getPlatform" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3iWn33U5Kz" role="2OqNvi">
                        <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class)" resolve="findComponent" />
                        <node concept="3VsKOn" id="3iWn33U5K$" role="37wK5m">
                          <ref role="3VsUkX" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6Od11GYalx3" role="3cqZAp">
                  <node concept="3cpWsn" id="6Od11GYalx4" role="3cpWs9">
                    <property role="TrG5h" value="input" />
                    <node concept="3Tqbb2" id="6Od11GYalx5" role="1tU5fm">
                      <ref role="ehGHo" to="8do3:DYlgnAyXkO" resolve="AssertNodeEquals" />
                    </node>
                    <node concept="10QFUN" id="6Od11GYasVL" role="33vP2m">
                      <node concept="2OqwBi" id="6Od11GYalx6" role="10QFUP">
                        <node concept="2YIFZM" id="6Od11GYalx7" role="2Oq$k0">
                          <ref role="1Pybhc" to="w1kc:~SNodePointer" resolve="SNodePointer" />
                          <ref role="37wK5l" to="w1kc:~SNodePointer.deserialize(java.lang.String)" resolve="deserialize" />
                          <node concept="Xl_RD" id="6Od11GYalx8" role="37wK5m">
                            <property role="Xl_RC" value="assertId" />
                            <node concept="17Uvod" id="6Od11GYalx9" role="lGtFl">
                              <property role="2qtEX9" value="value" />
                              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                              <node concept="3zFVjK" id="6Od11GYalxa" role="3zH0cK">
                                <node concept="3clFbS" id="6Od11GYalxb" role="2VODD2">
                                  <node concept="3clFbF" id="6Od11GYalxc" role="3cqZAp">
                                    <node concept="2OqwBi" id="6Od11GYalxd" role="3clFbG">
                                      <node concept="2JrnkZ" id="6Od11GYalxe" role="2Oq$k0">
                                        <node concept="2OqwBi" id="6Od11GYalxf" role="2JrQYb">
                                          <node concept="2OqwBi" id="6Od11GYalxg" role="2Oq$k0">
                                            <node concept="1iwH7S" id="6Od11GYalxh" role="2Oq$k0" />
                                            <node concept="12$id9" id="6Od11GYalxi" role="2OqNvi">
                                              <node concept="30H73N" id="6Od11GYalxj" role="12$y8L" />
                                            </node>
                                          </node>
                                          <node concept="iZEcu" id="6Od11GYalxk" role="2OqNvi" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="6Od11GYalxl" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="6Od11GYalxm" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                          <node concept="37vLTw" id="3iWn33UOXp" role="37wK5m">
                            <ref role="3cqZAo" node="3iWn33U5Kt" resolve="repository" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="6Od11GYasVM" role="10QFUM">
                        <ref role="ehGHo" to="8do3:DYlgnAyXkO" resolve="AssertNodeEquals" />
                      </node>
                    </node>
                    <node concept="17Uvod" id="6Od11GYalxq" role="lGtFl">
                      <property role="2qtEX9" value="name" />
                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                      <node concept="3zFVjK" id="6Od11GYalxr" role="3zH0cK">
                        <node concept="3clFbS" id="6Od11GYalxs" role="2VODD2">
                          <node concept="3clFbF" id="6Od11GYalxt" role="3cqZAp">
                            <node concept="2OqwBi" id="6Od11GYalxu" role="3clFbG">
                              <node concept="1iwH7S" id="6Od11GYalxv" role="2Oq$k0" />
                              <node concept="2piZGk" id="6Od11GYalxw" role="2OqNvi">
                                <node concept="3zGtF$" id="6Od11GYalxx" role="2piZGb" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2RIzFJ7H7TB" role="3cqZAp">
                  <node concept="2YIFZM" id="5oR1gCFTGb0" role="3clFbG">
                    <ref role="37wK5l" to="mqum:5oR1gCFT7ZE" resolve="showNonEditibleDiff" />
                    <ref role="1Pybhc" to="mqum:3zBhpJM4ANC" resolve="DiffView" />
                    <node concept="37vLTw" id="5oR1gCFTGb1" role="37wK5m">
                      <ref role="3cqZAo" node="6Qumy0DZm_X" resolve="expectedNode" />
                      <node concept="29HgVG" id="5oR1gCFTGb2" role="lGtFl">
                        <node concept="3NFfHV" id="5oR1gCFTGb3" role="3NFExx">
                          <node concept="3clFbS" id="5oR1gCFTGb4" role="2VODD2">
                            <node concept="3clFbF" id="5oR1gCFTGb5" role="3cqZAp">
                              <node concept="2OqwBi" id="5oR1gCFTGb6" role="3clFbG">
                                <node concept="3TrEf2" id="5oR1gCFTGb7" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpe3:7jPoEeD$ZP4" resolve="expected" />
                                </node>
                                <node concept="30H73N" id="5oR1gCFTGb8" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="5oR1gCFTGb9" role="37wK5m">
                      <ref role="3cqZAo" node="6Qumy0DZmA1" resolve="actualNode" />
                      <node concept="29HgVG" id="5oR1gCFTGba" role="lGtFl">
                        <node concept="3NFfHV" id="5oR1gCFTGbb" role="3NFExx">
                          <node concept="3clFbS" id="5oR1gCFTGbc" role="2VODD2">
                            <node concept="3clFbF" id="5oR1gCFTGbd" role="3cqZAp">
                              <node concept="2OqwBi" id="5oR1gCFTGbe" role="3clFbG">
                                <node concept="3TrEf2" id="5oR1gCFTGbf" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpe3:7jPoEeD$ZP5" resolve="actual" />
                                </node>
                                <node concept="30H73N" id="5oR1gCFTGbg" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="5oR1gCFTGbh" role="37wK5m">
                      <ref role="3cqZAo" node="2RIzFJ7HzJN" resolve="result" />
                      <node concept="1ZhdrF" id="5oR1gCFTGbi" role="lGtFl">
                        <property role="2qtEX8" value="variableDeclaration" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <node concept="3$xsQk" id="5oR1gCFTGbj" role="3$ytzL">
                          <node concept="3clFbS" id="5oR1gCFTGbk" role="2VODD2">
                            <node concept="3clFbF" id="5oR1gCFTGbl" role="3cqZAp">
                              <node concept="2OqwBi" id="5oR1gCFTGbm" role="3clFbG">
                                <node concept="1iwH7S" id="5oR1gCFTGbn" role="2Oq$k0" />
                                <node concept="1iwH70" id="5oR1gCFTGbo" role="2OqNvi">
                                  <ref role="1iwH77" node="2RIzFJ7I7bZ" resolve="compareResult" />
                                  <node concept="30H73N" id="5oR1gCFTGbp" role="1iwH7V" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="5oR1gCFTGbq" role="37wK5m">
                      <ref role="3cqZAo" node="6Od11GYalx4" resolve="input" />
                    </node>
                    <node concept="37vLTw" id="3iWn33U6sm" role="37wK5m">
                      <ref role="3cqZAo" node="3iWn33U5Kt" resolve="repository" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="2RIzFJ7H6D3" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

