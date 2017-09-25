<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e9535c08-6cdc-4138-b338-abea6e1dd2bc(com.mbeddr.mpsutil.modellisteners.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="slod" ref="r:0fac2319-607e-4342-a163-7b982bbd957e(com.mbeddr.mpsutil.modellisteners.runtime)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="p9f4" ref="r:36aeb616-f561-40d2-aedb-9476bc0a6442(com.mbeddr.mpsutil.modellisteners.runtime.plugin)" />
    <import index="wlk" ref="r:aa2e9fa0-d890-401e-b521-21670da212d1(com.mbeddr.mpsutil.modellisteners.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="6zkc" ref="r:0c81e2c1-ba6e-4ec9-83d9-30ec00711168(com.mbeddr.mpsutil.modellisteners.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG" />
      <concept id="1219952072943" name="jetbrains.mps.lang.generator.structure.DropRootRule" flags="lg" index="aNPBN">
        <reference id="1219952338328" name="applicableConcept" index="aOQi4" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1219952894531" name="dropRootRule" index="aQYdv" />
        <child id="1167088157977" name="createRootRule" index="2VS0gm" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559512253" name="jetbrains.mps.lang.generator.structure.DismissTopMappingRule" flags="lg" index="j$LIH">
        <child id="1169669152123" name="generatorMessage" index="1lHHLF" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1167087469898" name="jetbrains.mps.lang.generator.structure.CreateRootRule" flags="lg" index="2VPoh5">
        <reference id="1167087469901" name="templateNode" index="2VPoh2" />
        <child id="1167087469900" name="conditionFunction" index="2VPoh3" />
      </concept>
      <concept id="1167087518662" name="jetbrains.mps.lang.generator.structure.CreateRootRule_Condition" flags="in" index="2VP$b9" />
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
      <concept id="1169670156577" name="jetbrains.mps.lang.generator.structure.GeneratorMessage" flags="lg" index="1lLz0L">
        <property id="1169670173015" name="messageText" index="1lLB17" />
        <property id="1169670356567" name="messageType" index="1lMjX7" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
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
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
      <concept id="1217026863835" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalInputModel" flags="nn" index="1st3f0" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="bUwia" id="52ZF9D36sjw">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="9$iJr8XPBG" role="3acgRq">
      <ref role="30HIoZ" to="wlk:52ZF9D39XYf" resolve="ConceptModelListeners" />
      <node concept="j$LIH" id="9$iJr8XXRG" role="1lVwrX">
        <node concept="1lLz0L" id="9$iJr8XXZf" role="1lHHLF">
          <property role="1lMjX7" value="error" />
          <property role="1lLB17" value="Move model listeners to the 'listeners' aspect" />
        </node>
      </node>
      <node concept="30G5F_" id="9$iJr8XV_y" role="30HLyM">
        <node concept="3clFbS" id="9$iJr8XV_z" role="2VODD2">
          <node concept="3clFbF" id="9$iJr8XWyR" role="3cqZAp">
            <node concept="3fqX7Q" id="9$iJr8XXJi" role="3clFbG">
              <node concept="2YIFZM" id="9$iJr8XXJk" role="3fr31v">
                <ref role="37wK5l" to="slod:9$iJr8WJei" resolve="is" />
                <ref role="1Pybhc" to="slod:9$iJr8WJ9Q" resolve="ListenersAspect" />
                <node concept="2OqwBi" id="9$iJr8XXJl" role="37wK5m">
                  <node concept="1iwH7S" id="9$iJr8XXJm" role="2Oq$k0" />
                  <node concept="1st3f0" id="9$iJr8XXJn" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="52ZF9D3c63S" role="3acgRq">
      <ref role="30HIoZ" to="wlk:52ZF9D3a9ga" resolve="ChildAddedListener" />
      <node concept="1Koe21" id="52ZF9D3c64f" role="1lVwrX">
        <node concept="3clFbS" id="52ZF9D3c64x" role="1Koe22">
          <node concept="3cpWs8" id="52ZF9D3c65R" role="3cqZAp">
            <node concept="3cpWsn" id="52ZF9D3c65S" role="3cpWs9">
              <property role="TrG5h" value="listener" />
              <node concept="3uibUv" id="52ZF9D3c65T" role="1tU5fm">
                <ref role="3uigEE" to="slod:52ZF9D37UKv" resolve="IChildListener" />
              </node>
              <node concept="2ShNRf" id="52ZF9D3c66Q" role="33vP2m">
                <node concept="YeOm9" id="52ZF9D3d0dy" role="2ShVmc">
                  <node concept="1Y3b0j" id="52ZF9D3d0d_" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="slod:52ZF9D3ca19" resolve="ChildListener" />
                    <ref role="37wK5l" to="slod:52ZF9D3cc01" resolve="ChildListener" />
                    <node concept="3Tm1VV" id="52ZF9D3d0dA" role="1B3o_S" />
                    <node concept="35c_gC" id="52ZF9D3cSsV" role="37wK5m">
                      <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
                      <node concept="1ZhdrF" id="52ZF9D3cSu9" role="lGtFl">
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474300074836/2644386474300074837" />
                        <property role="2qtEX8" value="conceptDeclaration" />
                        <node concept="3$xsQk" id="52ZF9D3cSua" role="3$ytzL">
                          <node concept="3clFbS" id="52ZF9D3cSub" role="2VODD2">
                            <node concept="3clFbF" id="52ZF9D3cSwp" role="3cqZAp">
                              <node concept="2OqwBi" id="52ZF9D3cSAv" role="3clFbG">
                                <node concept="30H73N" id="52ZF9D3cSwo" role="2Oq$k0" />
                                <node concept="2qgKlT" id="52ZF9D3cWK3" role="2OqNvi">
                                  <ref role="37wK5l" to="6zkc:52ZF9D3cTKG" resolve="getParentConcept" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="359W_D" id="52ZF9D3cXsj" role="37wK5m">
                      <ref role="359W_E" to="tpck:gw2VY9q" resolve="BaseConcept" />
                      <ref role="359W_F" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                      <node concept="1ZhdrF" id="52ZF9D3cXF7" role="lGtFl">
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474301421077/2644386474301421078" />
                        <property role="2qtEX8" value="conceptDeclaration" />
                        <node concept="3$xsQk" id="52ZF9D3cXF8" role="3$ytzL">
                          <node concept="3clFbS" id="52ZF9D3cXF9" role="2VODD2">
                            <node concept="3clFbF" id="52ZF9D3cXKh" role="3cqZAp">
                              <node concept="2OqwBi" id="52ZF9D3cXQn" role="3clFbG">
                                <node concept="30H73N" id="52ZF9D3cXKg" role="2Oq$k0" />
                                <node concept="2qgKlT" id="52ZF9D3cYAz" role="2OqNvi">
                                  <ref role="37wK5l" to="6zkc:52ZF9D3cTKG" resolve="getParentConcept" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1ZhdrF" id="52ZF9D3cYXP" role="lGtFl">
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474301421077/2644386474301421079" />
                        <property role="2qtEX8" value="linkDeclaration" />
                        <node concept="3$xsQk" id="52ZF9D3cYXQ" role="3$ytzL">
                          <node concept="3clFbS" id="52ZF9D3cYXR" role="2VODD2">
                            <node concept="3clFbF" id="52ZF9D3cZ5M" role="3cqZAp">
                              <node concept="2OqwBi" id="52ZF9D3cZbN" role="3clFbG">
                                <node concept="30H73N" id="52ZF9D3cZ5L" role="2Oq$k0" />
                                <node concept="3TrEf2" id="52ZF9D3cZ_7" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wlk:52ZF9D3a$K$" resolve="role" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1W57fq" id="52ZF9D3mm4m" role="lGtFl">
                        <node concept="3IZrLx" id="52ZF9D3mm4o" role="3IZSJc">
                          <node concept="3clFbS" id="52ZF9D3mm4q" role="2VODD2">
                            <node concept="3clFbF" id="52ZF9D3mmr4" role="3cqZAp">
                              <node concept="2OqwBi" id="52ZF9D3mnvT" role="3clFbG">
                                <node concept="2OqwBi" id="52ZF9D3mmyP" role="2Oq$k0">
                                  <node concept="30H73N" id="52ZF9D3mmr3" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="52ZF9D3mmZD" role="2OqNvi">
                                    <ref role="3Tt5mk" to="wlk:52ZF9D3a$K$" resolve="role" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="52ZF9D3mnZF" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gft3U" id="52ZF9D3mo75" role="UU_$l">
                          <node concept="10Nm6u" id="52ZF9D3moj6" role="gfFT$" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="52ZF9D3d0vY" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="childAdded" />
                      <node concept="37vLTG" id="52ZF9D3d0vZ" role="3clF46">
                        <property role="TrG5h" value="instance" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="52ZF9D3d0w0" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="52ZF9D3d0w1" role="3clF46">
                        <property role="TrG5h" value="child" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="52ZF9D3d0w2" role="1tU5fm" />
                      </node>
                      <node concept="3cqZAl" id="52ZF9D3d0w3" role="3clF45" />
                      <node concept="3Tm1VV" id="52ZF9D3d0w4" role="1B3o_S" />
                      <node concept="3clFbS" id="52ZF9D3d0w7" role="3clF47">
                        <node concept="3clFbH" id="52ZF9D3d2Dw" role="3cqZAp">
                          <node concept="2b32R4" id="52ZF9D3e7WX" role="lGtFl">
                            <node concept="3JmXsc" id="52ZF9D3e7WZ" role="2P8S$">
                              <node concept="3clFbS" id="52ZF9D3e7X1" role="2VODD2">
                                <node concept="3clFbF" id="52ZF9D3e82Z" role="3cqZAp">
                                  <node concept="2OqwBi" id="52ZF9D3eceN" role="3clFbG">
                                    <node concept="2OqwBi" id="52ZF9D3e8b3" role="2Oq$k0">
                                      <node concept="30H73N" id="52ZF9D3e82Y" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="52ZF9D3e8YT" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                                      </node>
                                    </node>
                                    <node concept="3Tsc0h" id="52ZF9D3ecXN" role="2OqNvi">
                                      <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="52ZF9D3d0w8" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="52ZF9D3cStI" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="52ZF9D3ed6z" role="3acgRq">
      <ref role="30HIoZ" to="wlk:52ZF9D3a9sK" resolve="ChildRemovedListener" />
      <node concept="1Koe21" id="52ZF9D3ed6$" role="1lVwrX">
        <node concept="3clFbS" id="52ZF9D3ed6_" role="1Koe22">
          <node concept="3cpWs8" id="52ZF9D3ed6A" role="3cqZAp">
            <node concept="3cpWsn" id="52ZF9D3ed6B" role="3cpWs9">
              <property role="TrG5h" value="listener" />
              <node concept="3uibUv" id="52ZF9D3ed6C" role="1tU5fm">
                <ref role="3uigEE" to="slod:52ZF9D37UKv" resolve="IChildListener" />
              </node>
              <node concept="2ShNRf" id="52ZF9D3ed6D" role="33vP2m">
                <node concept="YeOm9" id="52ZF9D3ed6E" role="2ShVmc">
                  <node concept="1Y3b0j" id="52ZF9D3ed6F" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="slod:52ZF9D3ca19" resolve="ChildListener" />
                    <ref role="37wK5l" to="slod:52ZF9D3cc01" resolve="ChildListener" />
                    <node concept="3Tm1VV" id="52ZF9D3ed6G" role="1B3o_S" />
                    <node concept="35c_gC" id="52ZF9D3ed6H" role="37wK5m">
                      <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
                      <node concept="1ZhdrF" id="52ZF9D3ed6I" role="lGtFl">
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474300074836/2644386474300074837" />
                        <property role="2qtEX8" value="conceptDeclaration" />
                        <node concept="3$xsQk" id="52ZF9D3ed6J" role="3$ytzL">
                          <node concept="3clFbS" id="52ZF9D3ed6K" role="2VODD2">
                            <node concept="3clFbF" id="52ZF9D3ed6L" role="3cqZAp">
                              <node concept="2OqwBi" id="52ZF9D3ed6N" role="3clFbG">
                                <node concept="30H73N" id="52ZF9D3ed6O" role="2Oq$k0" />
                                <node concept="2qgKlT" id="52ZF9D3ed6P" role="2OqNvi">
                                  <ref role="37wK5l" to="6zkc:52ZF9D3cTKG" resolve="getParentConcept" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="359W_D" id="52ZF9D3moln" role="37wK5m">
                      <ref role="359W_F" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                      <ref role="359W_E" to="tpck:gw2VY9q" resolve="BaseConcept" />
                      <node concept="1ZhdrF" id="52ZF9D3molo" role="lGtFl">
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474301421077/2644386474301421078" />
                        <property role="2qtEX8" value="conceptDeclaration" />
                        <node concept="3$xsQk" id="52ZF9D3molp" role="3$ytzL">
                          <node concept="3clFbS" id="52ZF9D3molq" role="2VODD2">
                            <node concept="3clFbF" id="52ZF9D3molr" role="3cqZAp">
                              <node concept="2OqwBi" id="52ZF9D3molt" role="3clFbG">
                                <node concept="30H73N" id="52ZF9D3molu" role="2Oq$k0" />
                                <node concept="2qgKlT" id="52ZF9D3molv" role="2OqNvi">
                                  <ref role="37wK5l" to="6zkc:52ZF9D3cTKG" resolve="getParentConcept" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1ZhdrF" id="52ZF9D3molx" role="lGtFl">
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474301421077/2644386474301421079" />
                        <property role="2qtEX8" value="linkDeclaration" />
                        <node concept="3$xsQk" id="52ZF9D3moly" role="3$ytzL">
                          <node concept="3clFbS" id="52ZF9D3molz" role="2VODD2">
                            <node concept="3clFbF" id="52ZF9D3mol$" role="3cqZAp">
                              <node concept="2OqwBi" id="52ZF9D3mol_" role="3clFbG">
                                <node concept="30H73N" id="52ZF9D3molA" role="2Oq$k0" />
                                <node concept="3TrEf2" id="52ZF9D3molB" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wlk:52ZF9D3a$K$" resolve="role" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1W57fq" id="52ZF9D3molC" role="lGtFl">
                        <node concept="3IZrLx" id="52ZF9D3molD" role="3IZSJc">
                          <node concept="3clFbS" id="52ZF9D3molE" role="2VODD2">
                            <node concept="3clFbF" id="52ZF9D3molF" role="3cqZAp">
                              <node concept="2OqwBi" id="52ZF9D3molG" role="3clFbG">
                                <node concept="2OqwBi" id="52ZF9D3molH" role="2Oq$k0">
                                  <node concept="30H73N" id="52ZF9D3molI" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="52ZF9D3molJ" role="2OqNvi">
                                    <ref role="3Tt5mk" to="wlk:52ZF9D3a$K$" resolve="role" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="52ZF9D3molK" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gft3U" id="52ZF9D3molL" role="UU_$l">
                          <node concept="10Nm6u" id="52ZF9D3molM" role="gfFT$" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="52ZF9D3ed78" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="childRemoved" />
                      <node concept="37vLTG" id="52ZF9D3ed79" role="3clF46">
                        <property role="TrG5h" value="instance" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="52ZF9D3ed7a" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="52ZF9D3ed7b" role="3clF46">
                        <property role="TrG5h" value="child" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="52ZF9D3ed7c" role="1tU5fm" />
                      </node>
                      <node concept="3cqZAl" id="52ZF9D3ed7d" role="3clF45" />
                      <node concept="3Tm1VV" id="52ZF9D3ed7e" role="1B3o_S" />
                      <node concept="3clFbS" id="52ZF9D3ed7f" role="3clF47">
                        <node concept="3clFbH" id="52ZF9D3ed7g" role="3cqZAp">
                          <node concept="2b32R4" id="52ZF9D3ed7h" role="lGtFl">
                            <node concept="3JmXsc" id="52ZF9D3ed7i" role="2P8S$">
                              <node concept="3clFbS" id="52ZF9D3ed7j" role="2VODD2">
                                <node concept="3clFbF" id="52ZF9D3ed7k" role="3cqZAp">
                                  <node concept="2OqwBi" id="52ZF9D3ed7l" role="3clFbG">
                                    <node concept="2OqwBi" id="52ZF9D3ed7m" role="2Oq$k0">
                                      <node concept="30H73N" id="52ZF9D3ed7n" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="52ZF9D3ed7o" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                                      </node>
                                    </node>
                                    <node concept="3Tsc0h" id="52ZF9D3ed7p" role="2OqNvi">
                                      <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="52ZF9D3ed7q" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="52ZF9D3ed7r" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="52ZF9D3eerX" role="3acgRq">
      <ref role="30HIoZ" to="wlk:52ZF9D3a9Dm" resolve="BeforeChildRemovedListener" />
      <node concept="1Koe21" id="52ZF9D3eerY" role="1lVwrX">
        <node concept="3clFbS" id="52ZF9D3eerZ" role="1Koe22">
          <node concept="3cpWs8" id="52ZF9D3ees0" role="3cqZAp">
            <node concept="3cpWsn" id="52ZF9D3ees1" role="3cpWs9">
              <property role="TrG5h" value="listener" />
              <node concept="3uibUv" id="52ZF9D3ees2" role="1tU5fm">
                <ref role="3uigEE" to="slod:52ZF9D37UKv" resolve="IChildListener" />
              </node>
              <node concept="2ShNRf" id="52ZF9D3ees3" role="33vP2m">
                <node concept="YeOm9" id="52ZF9D3ees4" role="2ShVmc">
                  <node concept="1Y3b0j" id="52ZF9D3ees5" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="slod:52ZF9D3ca19" resolve="ChildListener" />
                    <ref role="37wK5l" to="slod:52ZF9D3cc01" resolve="ChildListener" />
                    <node concept="3Tm1VV" id="52ZF9D3ees6" role="1B3o_S" />
                    <node concept="35c_gC" id="52ZF9D3ees7" role="37wK5m">
                      <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
                      <node concept="1ZhdrF" id="52ZF9D3ees8" role="lGtFl">
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474300074836/2644386474300074837" />
                        <property role="2qtEX8" value="conceptDeclaration" />
                        <node concept="3$xsQk" id="52ZF9D3ees9" role="3$ytzL">
                          <node concept="3clFbS" id="52ZF9D3eesa" role="2VODD2">
                            <node concept="3clFbF" id="52ZF9D3eesb" role="3cqZAp">
                              <node concept="2OqwBi" id="52ZF9D3eesd" role="3clFbG">
                                <node concept="30H73N" id="52ZF9D3eese" role="2Oq$k0" />
                                <node concept="2qgKlT" id="52ZF9D3eesf" role="2OqNvi">
                                  <ref role="37wK5l" to="6zkc:52ZF9D3cTKG" resolve="getParentConcept" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="359W_D" id="52ZF9D3moLb" role="37wK5m">
                      <ref role="359W_F" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                      <ref role="359W_E" to="tpck:gw2VY9q" resolve="BaseConcept" />
                      <node concept="1ZhdrF" id="52ZF9D3moLc" role="lGtFl">
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474301421077/2644386474301421078" />
                        <property role="2qtEX8" value="conceptDeclaration" />
                        <node concept="3$xsQk" id="52ZF9D3moLd" role="3$ytzL">
                          <node concept="3clFbS" id="52ZF9D3moLe" role="2VODD2">
                            <node concept="3clFbF" id="52ZF9D3moLf" role="3cqZAp">
                              <node concept="2OqwBi" id="52ZF9D3moLh" role="3clFbG">
                                <node concept="30H73N" id="52ZF9D3moLi" role="2Oq$k0" />
                                <node concept="2qgKlT" id="52ZF9D3moLj" role="2OqNvi">
                                  <ref role="37wK5l" to="6zkc:52ZF9D3cTKG" resolve="getParentConcept" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1ZhdrF" id="52ZF9D3moLl" role="lGtFl">
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474301421077/2644386474301421079" />
                        <property role="2qtEX8" value="linkDeclaration" />
                        <node concept="3$xsQk" id="52ZF9D3moLm" role="3$ytzL">
                          <node concept="3clFbS" id="52ZF9D3moLn" role="2VODD2">
                            <node concept="3clFbF" id="52ZF9D3moLo" role="3cqZAp">
                              <node concept="2OqwBi" id="52ZF9D3moLp" role="3clFbG">
                                <node concept="30H73N" id="52ZF9D3moLq" role="2Oq$k0" />
                                <node concept="3TrEf2" id="52ZF9D3moLr" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wlk:52ZF9D3a$K$" resolve="role" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1W57fq" id="52ZF9D3moLs" role="lGtFl">
                        <node concept="3IZrLx" id="52ZF9D3moLt" role="3IZSJc">
                          <node concept="3clFbS" id="52ZF9D3moLu" role="2VODD2">
                            <node concept="3clFbF" id="52ZF9D3moLv" role="3cqZAp">
                              <node concept="2OqwBi" id="52ZF9D3moLw" role="3clFbG">
                                <node concept="2OqwBi" id="52ZF9D3moLx" role="2Oq$k0">
                                  <node concept="30H73N" id="52ZF9D3moLy" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="52ZF9D3moLz" role="2OqNvi">
                                    <ref role="3Tt5mk" to="wlk:52ZF9D3a$K$" resolve="role" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="52ZF9D3moL$" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gft3U" id="52ZF9D3moL_" role="UU_$l">
                          <node concept="10Nm6u" id="52ZF9D3moLA" role="gfFT$" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="52ZF9D3eesy" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="beforeChildRemoved" />
                      <node concept="37vLTG" id="52ZF9D3eesz" role="3clF46">
                        <property role="TrG5h" value="instance" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="52ZF9D3ees$" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="52ZF9D3ees_" role="3clF46">
                        <property role="TrG5h" value="child" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="52ZF9D3eesA" role="1tU5fm" />
                      </node>
                      <node concept="3cqZAl" id="52ZF9D3eesB" role="3clF45" />
                      <node concept="3Tm1VV" id="52ZF9D3eesC" role="1B3o_S" />
                      <node concept="3clFbS" id="52ZF9D3eesD" role="3clF47">
                        <node concept="3clFbH" id="52ZF9D3eesE" role="3cqZAp">
                          <node concept="2b32R4" id="52ZF9D3eesF" role="lGtFl">
                            <node concept="3JmXsc" id="52ZF9D3eesG" role="2P8S$">
                              <node concept="3clFbS" id="52ZF9D3eesH" role="2VODD2">
                                <node concept="3clFbF" id="52ZF9D3eesI" role="3cqZAp">
                                  <node concept="2OqwBi" id="52ZF9D3eesJ" role="3clFbG">
                                    <node concept="2OqwBi" id="52ZF9D3eesK" role="2Oq$k0">
                                      <node concept="30H73N" id="52ZF9D3eesL" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="52ZF9D3eesM" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                                      </node>
                                    </node>
                                    <node concept="3Tsc0h" id="52ZF9D3eesN" role="2OqNvi">
                                      <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="52ZF9D3eesO" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="52ZF9D3eesP" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5iW7uqbGIj2" role="3acgRq">
      <ref role="30HIoZ" to="wlk:5iW7uqbGFE7" resolve="ReferenceAddedListener" />
      <node concept="1Koe21" id="5iW7uqbGIj3" role="1lVwrX">
        <node concept="3clFbS" id="5iW7uqbGIj4" role="1Koe22">
          <node concept="3cpWs8" id="5iW7uqbGIj5" role="3cqZAp">
            <node concept="3cpWsn" id="5iW7uqbGIj6" role="3cpWs9">
              <property role="TrG5h" value="listener" />
              <node concept="3uibUv" id="5iW7uqbGVJ6" role="1tU5fm">
                <ref role="3uigEE" to="slod:52ZF9D37Xxh" resolve="IModelListener" />
              </node>
              <node concept="2ShNRf" id="5iW7uqbGIj8" role="33vP2m">
                <node concept="YeOm9" id="5iW7uqbGIj9" role="2ShVmc">
                  <node concept="1Y3b0j" id="5iW7uqbGIja" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="slod:5iW7uqbGS9M" resolve="ReferenceAddedListener" />
                    <ref role="37wK5l" to="slod:5iW7uqbGSuH" resolve="ReferenceAddedListener" />
                    <node concept="3Tm1VV" id="5iW7uqbGIjb" role="1B3o_S" />
                    <node concept="35c_gC" id="5iW7uqbGIjc" role="37wK5m">
                      <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
                      <node concept="1ZhdrF" id="5iW7uqbGIjd" role="lGtFl">
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474300074836/2644386474300074837" />
                        <property role="2qtEX8" value="conceptDeclaration" />
                        <node concept="3$xsQk" id="5iW7uqbGIje" role="3$ytzL">
                          <node concept="3clFbS" id="5iW7uqbGIjf" role="2VODD2">
                            <node concept="3clFbF" id="5iW7uqbGIjg" role="3cqZAp">
                              <node concept="2OqwBi" id="5iW7uqbGIji" role="3clFbG">
                                <node concept="30H73N" id="5iW7uqbGIjj" role="2Oq$k0" />
                                <node concept="2qgKlT" id="5iW7uqbGIjk" role="2OqNvi">
                                  <ref role="37wK5l" to="6zkc:52ZF9D3cTKG" resolve="getParentConcept" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="359W_D" id="5iW7uqbGIjm" role="37wK5m">
                      <ref role="359W_F" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                      <ref role="359W_E" to="tpck:gw2VY9q" resolve="BaseConcept" />
                      <node concept="1ZhdrF" id="5iW7uqbGIjn" role="lGtFl">
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474301421077/2644386474301421078" />
                        <property role="2qtEX8" value="conceptDeclaration" />
                        <node concept="3$xsQk" id="5iW7uqbGIjo" role="3$ytzL">
                          <node concept="3clFbS" id="5iW7uqbGIjp" role="2VODD2">
                            <node concept="3clFbF" id="5iW7uqbGIjq" role="3cqZAp">
                              <node concept="2OqwBi" id="5iW7uqbGIjs" role="3clFbG">
                                <node concept="30H73N" id="5iW7uqbGIjt" role="2Oq$k0" />
                                <node concept="2qgKlT" id="5iW7uqbGIju" role="2OqNvi">
                                  <ref role="37wK5l" to="6zkc:52ZF9D3cTKG" resolve="getParentConcept" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1ZhdrF" id="5iW7uqbGIjw" role="lGtFl">
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474301421077/2644386474301421079" />
                        <property role="2qtEX8" value="linkDeclaration" />
                        <node concept="3$xsQk" id="5iW7uqbGIjx" role="3$ytzL">
                          <node concept="3clFbS" id="5iW7uqbGIjy" role="2VODD2">
                            <node concept="3clFbF" id="5iW7uqbGIjz" role="3cqZAp">
                              <node concept="2OqwBi" id="5iW7uqbGIj$" role="3clFbG">
                                <node concept="30H73N" id="5iW7uqbGIj_" role="2Oq$k0" />
                                <node concept="3TrEf2" id="5iW7uqbGIjA" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wlk:52ZF9D3a$K$" resolve="role" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1W57fq" id="5iW7uqbGIjB" role="lGtFl">
                        <node concept="3IZrLx" id="5iW7uqbGIjC" role="3IZSJc">
                          <node concept="3clFbS" id="5iW7uqbGIjD" role="2VODD2">
                            <node concept="3clFbF" id="5iW7uqbGIjE" role="3cqZAp">
                              <node concept="2OqwBi" id="5iW7uqbGIjF" role="3clFbG">
                                <node concept="2OqwBi" id="5iW7uqbGIjG" role="2Oq$k0">
                                  <node concept="30H73N" id="5iW7uqbGIjH" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="5iW7uqbGIjI" role="2OqNvi">
                                    <ref role="3Tt5mk" to="wlk:52ZF9D3a$K$" resolve="role" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="5iW7uqbGIjJ" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gft3U" id="5iW7uqbGIjK" role="UU_$l">
                          <node concept="10Nm6u" id="5iW7uqbGIjL" role="gfFT$" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="5iW7uqbGXAA" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="referenceAdded" />
                      <node concept="3cqZAl" id="5iW7uqbGXAB" role="3clF45" />
                      <node concept="3Tm1VV" id="5iW7uqbGXAC" role="1B3o_S" />
                      <node concept="37vLTG" id="5iW7uqbMZ6v" role="3clF46">
                        <property role="TrG5h" value="instance" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="5iW7uqbMZ6w" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="5iW7uqbMZ6x" role="3clF46">
                        <property role="TrG5h" value="target" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="5iW7uqbMZ6y" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="5iW7uqbMZ6z" role="3clF46">
                        <property role="TrG5h" value="role" />
                        <node concept="3uibUv" id="5iW7uqbMZ6$" role="1tU5fm">
                          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5iW7uqbGXAH" role="3clF47">
                        <node concept="3clFbH" id="5iW7uqbGIjU" role="3cqZAp">
                          <node concept="2b32R4" id="5iW7uqbGIjV" role="lGtFl">
                            <node concept="3JmXsc" id="5iW7uqbGIjW" role="2P8S$">
                              <node concept="3clFbS" id="5iW7uqbGIjX" role="2VODD2">
                                <node concept="3clFbF" id="5iW7uqbGIjY" role="3cqZAp">
                                  <node concept="2OqwBi" id="5iW7uqbGIjZ" role="3clFbG">
                                    <node concept="2OqwBi" id="5iW7uqbGIk0" role="2Oq$k0">
                                      <node concept="30H73N" id="5iW7uqbGIk1" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="5iW7uqbGIk2" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                                      </node>
                                    </node>
                                    <node concept="3Tsc0h" id="5iW7uqbGIk3" role="2OqNvi">
                                      <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5iW7uqbGXAI" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="5iW7uqbGIk5" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5iW7uqbH0kb" role="3acgRq">
      <ref role="30HIoZ" to="wlk:5iW7uqbGFHU" resolve="ReferenceRemovedListener" />
      <node concept="1Koe21" id="5iW7uqbH0kc" role="1lVwrX">
        <node concept="3clFbS" id="5iW7uqbH0kd" role="1Koe22">
          <node concept="3cpWs8" id="5iW7uqbH0ke" role="3cqZAp">
            <node concept="3cpWsn" id="5iW7uqbH0kf" role="3cpWs9">
              <property role="TrG5h" value="listener" />
              <node concept="3uibUv" id="5iW7uqbH0kg" role="1tU5fm">
                <ref role="3uigEE" to="slod:52ZF9D37Xxh" resolve="IModelListener" />
              </node>
              <node concept="2ShNRf" id="5iW7uqbH0kh" role="33vP2m">
                <node concept="YeOm9" id="5iW7uqbH0ki" role="2ShVmc">
                  <node concept="1Y3b0j" id="5iW7uqbH0kj" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="slod:5iW7uqbGSIA" resolve="ReferenceRemovedListener" />
                    <ref role="37wK5l" to="slod:5iW7uqbGSYW" resolve="ReferenceRemovedListener" />
                    <node concept="3Tm1VV" id="5iW7uqbH0kk" role="1B3o_S" />
                    <node concept="35c_gC" id="5iW7uqbH0kl" role="37wK5m">
                      <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
                      <node concept="1ZhdrF" id="5iW7uqbH0km" role="lGtFl">
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474300074836/2644386474300074837" />
                        <property role="2qtEX8" value="conceptDeclaration" />
                        <node concept="3$xsQk" id="5iW7uqbH0kn" role="3$ytzL">
                          <node concept="3clFbS" id="5iW7uqbH0ko" role="2VODD2">
                            <node concept="3clFbF" id="5iW7uqbH0kp" role="3cqZAp">
                              <node concept="2OqwBi" id="5iW7uqbH0kr" role="3clFbG">
                                <node concept="30H73N" id="5iW7uqbH0ks" role="2Oq$k0" />
                                <node concept="2qgKlT" id="5iW7uqbH0kt" role="2OqNvi">
                                  <ref role="37wK5l" to="6zkc:52ZF9D3cTKG" resolve="getParentConcept" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="359W_D" id="5iW7uqbH0kv" role="37wK5m">
                      <ref role="359W_F" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                      <ref role="359W_E" to="tpck:gw2VY9q" resolve="BaseConcept" />
                      <node concept="1ZhdrF" id="5iW7uqbH0kw" role="lGtFl">
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474301421077/2644386474301421078" />
                        <property role="2qtEX8" value="conceptDeclaration" />
                        <node concept="3$xsQk" id="5iW7uqbH0kx" role="3$ytzL">
                          <node concept="3clFbS" id="5iW7uqbH0ky" role="2VODD2">
                            <node concept="3clFbF" id="5iW7uqbH0kz" role="3cqZAp">
                              <node concept="2OqwBi" id="5iW7uqbH0k_" role="3clFbG">
                                <node concept="30H73N" id="5iW7uqbH0kA" role="2Oq$k0" />
                                <node concept="2qgKlT" id="5iW7uqbH0kB" role="2OqNvi">
                                  <ref role="37wK5l" to="6zkc:52ZF9D3cTKG" resolve="getParentConcept" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1ZhdrF" id="5iW7uqbH0kD" role="lGtFl">
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474301421077/2644386474301421079" />
                        <property role="2qtEX8" value="linkDeclaration" />
                        <node concept="3$xsQk" id="5iW7uqbH0kE" role="3$ytzL">
                          <node concept="3clFbS" id="5iW7uqbH0kF" role="2VODD2">
                            <node concept="3clFbF" id="5iW7uqbH0kG" role="3cqZAp">
                              <node concept="2OqwBi" id="5iW7uqbH0kH" role="3clFbG">
                                <node concept="30H73N" id="5iW7uqbH0kI" role="2Oq$k0" />
                                <node concept="3TrEf2" id="5iW7uqbH0kJ" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wlk:52ZF9D3a$K$" resolve="role" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1W57fq" id="5iW7uqbH0kK" role="lGtFl">
                        <node concept="3IZrLx" id="5iW7uqbH0kL" role="3IZSJc">
                          <node concept="3clFbS" id="5iW7uqbH0kM" role="2VODD2">
                            <node concept="3clFbF" id="5iW7uqbH0kN" role="3cqZAp">
                              <node concept="2OqwBi" id="5iW7uqbH0kO" role="3clFbG">
                                <node concept="2OqwBi" id="5iW7uqbH0kP" role="2Oq$k0">
                                  <node concept="30H73N" id="5iW7uqbH0kQ" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="5iW7uqbH0kR" role="2OqNvi">
                                    <ref role="3Tt5mk" to="wlk:52ZF9D3a$K$" resolve="role" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="5iW7uqbH0kS" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gft3U" id="5iW7uqbH0kT" role="UU_$l">
                          <node concept="10Nm6u" id="5iW7uqbH0kU" role="gfFT$" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="5iW7uqbH0kW" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="referenceRemoved" />
                      <node concept="3cqZAl" id="5iW7uqbH0kX" role="3clF45" />
                      <node concept="3Tm1VV" id="5iW7uqbH0kY" role="1B3o_S" />
                      <node concept="37vLTG" id="5iW7uqbH0kZ" role="3clF46">
                        <property role="TrG5h" value="instance" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="5iW7uqbMWDj" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="5iW7uqbMWOW" role="3clF46">
                        <property role="TrG5h" value="target" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="5iW7uqbMXd8" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="5iW7uqbMXh9" role="3clF46">
                        <property role="TrG5h" value="role" />
                        <node concept="3uibUv" id="5iW7uqbMYYJ" role="1tU5fm">
                          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5iW7uqbH0l1" role="3clF47">
                        <node concept="3clFbH" id="5iW7uqbH0l2" role="3cqZAp">
                          <node concept="2b32R4" id="5iW7uqbH0l3" role="lGtFl">
                            <node concept="3JmXsc" id="5iW7uqbH0l4" role="2P8S$">
                              <node concept="3clFbS" id="5iW7uqbH0l5" role="2VODD2">
                                <node concept="3clFbF" id="5iW7uqbH0l6" role="3cqZAp">
                                  <node concept="2OqwBi" id="5iW7uqbH0l7" role="3clFbG">
                                    <node concept="2OqwBi" id="5iW7uqbH0l8" role="2Oq$k0">
                                      <node concept="30H73N" id="5iW7uqbH0l9" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="5iW7uqbH0la" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                                      </node>
                                    </node>
                                    <node concept="3Tsc0h" id="5iW7uqbH0lb" role="2OqNvi">
                                      <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5iW7uqbH0lc" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="5iW7uqbH0ld" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5iW7uqbPCyb" role="3acgRq">
      <ref role="30HIoZ" to="wlk:5iW7uqbP_TN" resolve="PropertyListener" />
      <node concept="1Koe21" id="5iW7uqbPCyc" role="1lVwrX">
        <node concept="3clFbS" id="5iW7uqbPCyd" role="1Koe22">
          <node concept="3cpWs8" id="5iW7uqbPCye" role="3cqZAp">
            <node concept="3cpWsn" id="5iW7uqbPCyf" role="3cpWs9">
              <property role="TrG5h" value="listener" />
              <node concept="3uibUv" id="5iW7uqbPCyg" role="1tU5fm">
                <ref role="3uigEE" to="slod:52ZF9D37Xxh" resolve="IModelListener" />
              </node>
              <node concept="2ShNRf" id="5iW7uqbPCyh" role="33vP2m">
                <node concept="YeOm9" id="5iW7uqbPCyi" role="2ShVmc">
                  <node concept="1Y3b0j" id="5iW7uqbPCyj" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="slod:5iW7uqbPq77" resolve="PropertyListener" />
                    <ref role="37wK5l" to="slod:5iW7uqbPrCG" resolve="PropertyListener" />
                    <node concept="3Tm1VV" id="5iW7uqbPCyk" role="1B3o_S" />
                    <node concept="35c_gC" id="5iW7uqbPCyl" role="37wK5m">
                      <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
                      <node concept="1ZhdrF" id="5iW7uqbPCym" role="lGtFl">
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474300074836/2644386474300074837" />
                        <property role="2qtEX8" value="conceptDeclaration" />
                        <node concept="3$xsQk" id="5iW7uqbPCyn" role="3$ytzL">
                          <node concept="3clFbS" id="5iW7uqbPCyo" role="2VODD2">
                            <node concept="3clFbF" id="5iW7uqbPCyp" role="3cqZAp">
                              <node concept="2OqwBi" id="5iW7uqbPCyr" role="3clFbG">
                                <node concept="30H73N" id="5iW7uqbPCys" role="2Oq$k0" />
                                <node concept="2qgKlT" id="5iW7uqbPCyt" role="2OqNvi">
                                  <ref role="37wK5l" to="6zkc:52ZF9D3cTKG" resolve="getParentConcept" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="355D3s" id="5iW7uqbPMSo" role="37wK5m">
                      <ref role="355D3t" to="tpck:h0TrEE$" resolve="INamedConcept" />
                      <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
                      <node concept="1ZhdrF" id="5iW7uqbPOgR" role="lGtFl">
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474302386080/2644386474302386081" />
                        <property role="2qtEX8" value="conceptDeclaration" />
                        <node concept="3$xsQk" id="5iW7uqbPOgS" role="3$ytzL">
                          <node concept="3clFbS" id="5iW7uqbPOgT" role="2VODD2">
                            <node concept="3clFbF" id="5iW7uqbPOAZ" role="3cqZAp">
                              <node concept="2OqwBi" id="5iW7uqbPOB1" role="3clFbG">
                                <node concept="30H73N" id="5iW7uqbPOB2" role="2Oq$k0" />
                                <node concept="2qgKlT" id="5iW7uqbPOB3" role="2OqNvi">
                                  <ref role="37wK5l" to="6zkc:52ZF9D3cTKG" resolve="getParentConcept" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1ZhdrF" id="5iW7uqbPOG2" role="lGtFl">
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474302386080/2644386474302386082" />
                        <property role="2qtEX8" value="propertyDeclaration" />
                        <node concept="3$xsQk" id="5iW7uqbPOG3" role="3$ytzL">
                          <node concept="3clFbS" id="5iW7uqbPOG4" role="2VODD2">
                            <node concept="3clFbF" id="5iW7uqbPP4F" role="3cqZAp">
                              <node concept="2OqwBi" id="5iW7uqbPPaG" role="3clFbG">
                                <node concept="30H73N" id="5iW7uqbPP4E" role="2Oq$k0" />
                                <node concept="3TrEf2" id="5iW7uqbPPzI" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wlk:5iW7uqbP_Y8" resolve="property" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1W57fq" id="5iW7uqbPPZK" role="lGtFl">
                        <node concept="3IZrLx" id="5iW7uqbPPZM" role="3IZSJc">
                          <node concept="3clFbS" id="5iW7uqbPPZO" role="2VODD2">
                            <node concept="3clFbF" id="5iW7uqbPQpp" role="3cqZAp">
                              <node concept="2OqwBi" id="5iW7uqbPROz" role="3clFbG">
                                <node concept="2OqwBi" id="5iW7uqbPQxa" role="2Oq$k0">
                                  <node concept="30H73N" id="5iW7uqbPQpo" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="5iW7uqbPRkq" role="2OqNvi">
                                    <ref role="3Tt5mk" to="wlk:5iW7uqbP_Y8" resolve="property" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="5iW7uqbPSm0" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gft3U" id="5iW7uqbPSt7" role="UU_$l">
                          <node concept="10Nm6u" id="5iW7uqbPSCM" role="gfFT$" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="5iW7uqbPFJ0" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="propertyChanged" />
                      <node concept="37vLTG" id="5iW7uqbPFJ1" role="3clF46">
                        <property role="TrG5h" value="instance" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="5iW7uqbPFJ2" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="5iW7uqbPFJ3" role="3clF46">
                        <property role="TrG5h" value="propertyName" />
                        <node concept="17QB3L" id="5iW7uqbPFJ4" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="5iW7uqbPFJ5" role="3clF46">
                        <property role="TrG5h" value="oldValue" />
                        <node concept="17QB3L" id="5iW7uqbPFJ6" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="5iW7uqbPFJ7" role="3clF46">
                        <property role="TrG5h" value="newValue" />
                        <node concept="17QB3L" id="5iW7uqbPFJ8" role="1tU5fm" />
                      </node>
                      <node concept="3cqZAl" id="5iW7uqbPFJ9" role="3clF45" />
                      <node concept="3Tm1VV" id="5iW7uqbPFJa" role="1B3o_S" />
                      <node concept="3clFbS" id="5iW7uqbPFJe" role="3clF47">
                        <node concept="3clFbH" id="5iW7uqbPCz5" role="3cqZAp">
                          <node concept="2b32R4" id="5iW7uqbPCz6" role="lGtFl">
                            <node concept="3JmXsc" id="5iW7uqbPCz7" role="2P8S$">
                              <node concept="3clFbS" id="5iW7uqbPCz8" role="2VODD2">
                                <node concept="3clFbF" id="5iW7uqbPCz9" role="3cqZAp">
                                  <node concept="2OqwBi" id="5iW7uqbPCza" role="3clFbG">
                                    <node concept="2OqwBi" id="5iW7uqbPCzb" role="2Oq$k0">
                                      <node concept="30H73N" id="5iW7uqbPCzc" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="5iW7uqbPCzd" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                                      </node>
                                    </node>
                                    <node concept="3Tsc0h" id="5iW7uqbPCze" role="2OqNvi">
                                      <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5iW7uqbVY3F" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="5iW7uqbPCzg" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5iW7uqbVPbR" role="3acgRq">
      <ref role="30HIoZ" to="wlk:5iW7uqbVfqp" resolve="RootAddedListener" />
      <node concept="1Koe21" id="5iW7uqbVPbS" role="1lVwrX">
        <node concept="3clFbS" id="5iW7uqbVPbT" role="1Koe22">
          <node concept="3cpWs8" id="5iW7uqbVPbU" role="3cqZAp">
            <node concept="3cpWsn" id="5iW7uqbVPbV" role="3cpWs9">
              <property role="TrG5h" value="listener" />
              <node concept="3uibUv" id="5iW7uqbVPbW" role="1tU5fm">
                <ref role="3uigEE" to="slod:52ZF9D37Xxh" resolve="IModelListener" />
              </node>
              <node concept="2ShNRf" id="5iW7uqbVPbX" role="33vP2m">
                <node concept="YeOm9" id="5iW7uqbVPbY" role="2ShVmc">
                  <node concept="1Y3b0j" id="5iW7uqbVPbZ" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="slod:5iW7uqbUQOy" resolve="RootAddedListener" />
                    <ref role="37wK5l" to="slod:5iW7uqbUR8m" resolve="RootAddedListener" />
                    <node concept="3Tm1VV" id="5iW7uqbVPc0" role="1B3o_S" />
                    <node concept="35c_gC" id="5iW7uqbVPc1" role="37wK5m">
                      <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
                      <node concept="1ZhdrF" id="5iW7uqbVPc2" role="lGtFl">
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474300074836/2644386474300074837" />
                        <property role="2qtEX8" value="conceptDeclaration" />
                        <node concept="3$xsQk" id="5iW7uqbVPc3" role="3$ytzL">
                          <node concept="3clFbS" id="5iW7uqbVPc4" role="2VODD2">
                            <node concept="3clFbF" id="5iW7uqbVPc5" role="3cqZAp">
                              <node concept="2OqwBi" id="5iW7uqbVPc7" role="3clFbG">
                                <node concept="30H73N" id="5iW7uqbVPc8" role="2Oq$k0" />
                                <node concept="2qgKlT" id="5iW7uqbVPc9" role="2OqNvi">
                                  <ref role="37wK5l" to="6zkc:52ZF9D3cTKG" resolve="getParentConcept" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="5iW7uqbVSVZ" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="rootAdded" />
                      <node concept="37vLTG" id="5iW7uqbVSW0" role="3clF46">
                        <property role="TrG5h" value="instance" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="5iW7uqbVSW1" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="5iW7uqbVSW2" role="3clF46">
                        <property role="TrG5h" value="model" />
                        <node concept="H_c77" id="5iW7uqbVSW3" role="1tU5fm" />
                      </node>
                      <node concept="3cqZAl" id="5iW7uqbVSW4" role="3clF45" />
                      <node concept="3Tm1VV" id="5iW7uqbVSW5" role="1B3o_S" />
                      <node concept="3clFbS" id="5iW7uqbVSWc" role="3clF47">
                        <node concept="3clFbH" id="5iW7uqbVPcN" role="3cqZAp">
                          <node concept="2b32R4" id="5iW7uqbVPcO" role="lGtFl">
                            <node concept="3JmXsc" id="5iW7uqbVPcP" role="2P8S$">
                              <node concept="3clFbS" id="5iW7uqbVPcQ" role="2VODD2">
                                <node concept="3clFbF" id="5iW7uqbVPcR" role="3cqZAp">
                                  <node concept="2OqwBi" id="5iW7uqbVPcS" role="3clFbG">
                                    <node concept="2OqwBi" id="5iW7uqbVPcT" role="2Oq$k0">
                                      <node concept="30H73N" id="5iW7uqbVPcU" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="5iW7uqbVPcV" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                                      </node>
                                    </node>
                                    <node concept="3Tsc0h" id="5iW7uqbVPcW" role="2OqNvi">
                                      <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5iW7uqbVXz_" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="5iW7uqbVPcX" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5iW7uqbVTL1" role="3acgRq">
      <ref role="30HIoZ" to="wlk:5iW7uqbVfup" resolve="RootRemovedListener" />
      <node concept="1Koe21" id="5iW7uqbVTL2" role="1lVwrX">
        <node concept="3clFbS" id="5iW7uqbVTL3" role="1Koe22">
          <node concept="3cpWs8" id="5iW7uqbVTL4" role="3cqZAp">
            <node concept="3cpWsn" id="5iW7uqbVTL5" role="3cpWs9">
              <property role="TrG5h" value="listener" />
              <node concept="3uibUv" id="5iW7uqbVTL6" role="1tU5fm">
                <ref role="3uigEE" to="slod:52ZF9D37Xxh" resolve="IModelListener" />
              </node>
              <node concept="2ShNRf" id="5iW7uqbVTL7" role="33vP2m">
                <node concept="YeOm9" id="5iW7uqbVTL8" role="2ShVmc">
                  <node concept="1Y3b0j" id="5iW7uqbVTL9" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="slod:5iW7uqbURds" resolve="RootRemovedListener" />
                    <ref role="37wK5l" to="slod:5iW7uqbURdw" resolve="RootRemovedListener" />
                    <node concept="3Tm1VV" id="5iW7uqbVTLa" role="1B3o_S" />
                    <node concept="35c_gC" id="5iW7uqbVTLb" role="37wK5m">
                      <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
                      <node concept="1ZhdrF" id="5iW7uqbVTLc" role="lGtFl">
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474300074836/2644386474300074837" />
                        <property role="2qtEX8" value="conceptDeclaration" />
                        <node concept="3$xsQk" id="5iW7uqbVTLd" role="3$ytzL">
                          <node concept="3clFbS" id="5iW7uqbVTLe" role="2VODD2">
                            <node concept="3clFbF" id="5iW7uqbVTLf" role="3cqZAp">
                              <node concept="2OqwBi" id="5iW7uqbVTLh" role="3clFbG">
                                <node concept="30H73N" id="5iW7uqbVTLi" role="2Oq$k0" />
                                <node concept="2qgKlT" id="5iW7uqbVTLj" role="2OqNvi">
                                  <ref role="37wK5l" to="6zkc:52ZF9D3cTKG" resolve="getParentConcept" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="5iW7uqbVTLl" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="rootRemoved" />
                      <node concept="37vLTG" id="5iW7uqbVTLm" role="3clF46">
                        <property role="TrG5h" value="instance" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="5iW7uqbVTLn" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="5iW7uqbVTLo" role="3clF46">
                        <property role="TrG5h" value="model" />
                        <node concept="H_c77" id="5iW7uqbVTLp" role="1tU5fm" />
                      </node>
                      <node concept="3cqZAl" id="5iW7uqbVTLq" role="3clF45" />
                      <node concept="3Tm1VV" id="5iW7uqbVTLr" role="1B3o_S" />
                      <node concept="3clFbS" id="5iW7uqbVTLs" role="3clF47">
                        <node concept="3clFbH" id="5iW7uqbVTLt" role="3cqZAp">
                          <node concept="2b32R4" id="5iW7uqbVTLu" role="lGtFl">
                            <node concept="3JmXsc" id="5iW7uqbVTLv" role="2P8S$">
                              <node concept="3clFbS" id="5iW7uqbVTLw" role="2VODD2">
                                <node concept="3clFbF" id="5iW7uqbVTLx" role="3cqZAp">
                                  <node concept="2OqwBi" id="5iW7uqbVTLy" role="3clFbG">
                                    <node concept="2OqwBi" id="5iW7uqbVTLz" role="2Oq$k0">
                                      <node concept="30H73N" id="5iW7uqbVTL$" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="5iW7uqbVTL_" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                                      </node>
                                    </node>
                                    <node concept="3Tsc0h" id="5iW7uqbVTLA" role="2OqNvi">
                                      <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5iW7uqbVXNn" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="5iW7uqbVTLB" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5iW7uqbVYr6" role="3acgRq">
      <ref role="30HIoZ" to="wlk:5iW7uqbVfvk" resolve="BeforeRootRemovedListener" />
      <node concept="1Koe21" id="5iW7uqbVYr7" role="1lVwrX">
        <node concept="3clFbS" id="5iW7uqbVYr8" role="1Koe22">
          <node concept="3cpWs8" id="5iW7uqbVYr9" role="3cqZAp">
            <node concept="3cpWsn" id="5iW7uqbVYra" role="3cpWs9">
              <property role="TrG5h" value="listener" />
              <node concept="3uibUv" id="5iW7uqbVYrb" role="1tU5fm">
                <ref role="3uigEE" to="slod:52ZF9D37Xxh" resolve="IModelListener" />
              </node>
              <node concept="2ShNRf" id="5iW7uqbVYrc" role="33vP2m">
                <node concept="YeOm9" id="5iW7uqbVYrd" role="2ShVmc">
                  <node concept="1Y3b0j" id="5iW7uqbVYre" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="slod:5iW7uqbURkH" resolve="RootBeforeRemovedListener" />
                    <ref role="37wK5l" to="slod:5iW7uqbURkL" resolve="RootBeforeRemovedListener" />
                    <node concept="3Tm1VV" id="5iW7uqbVYrf" role="1B3o_S" />
                    <node concept="35c_gC" id="5iW7uqbVYrg" role="37wK5m">
                      <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
                      <node concept="1ZhdrF" id="5iW7uqbVYrh" role="lGtFl">
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474300074836/2644386474300074837" />
                        <property role="2qtEX8" value="conceptDeclaration" />
                        <node concept="3$xsQk" id="5iW7uqbVYri" role="3$ytzL">
                          <node concept="3clFbS" id="5iW7uqbVYrj" role="2VODD2">
                            <node concept="3clFbF" id="5iW7uqbVYrk" role="3cqZAp">
                              <node concept="2OqwBi" id="5iW7uqbVYrm" role="3clFbG">
                                <node concept="30H73N" id="5iW7uqbVYrn" role="2Oq$k0" />
                                <node concept="2qgKlT" id="5iW7uqbVYro" role="2OqNvi">
                                  <ref role="37wK5l" to="6zkc:52ZF9D3cTKG" resolve="getParentConcept" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="5iW7uqbVYrq" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="beforeRootRemoved" />
                      <node concept="37vLTG" id="5iW7uqbVYrr" role="3clF46">
                        <property role="TrG5h" value="instance" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="5iW7uqbVYrs" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="5iW7uqbVYrt" role="3clF46">
                        <property role="TrG5h" value="model" />
                        <node concept="H_c77" id="5iW7uqbVYru" role="1tU5fm" />
                      </node>
                      <node concept="3cqZAl" id="5iW7uqbVYrv" role="3clF45" />
                      <node concept="3Tm1VV" id="5iW7uqbVYrw" role="1B3o_S" />
                      <node concept="3clFbS" id="5iW7uqbVYrx" role="3clF47">
                        <node concept="3clFbH" id="5iW7uqbVYry" role="3cqZAp">
                          <node concept="2b32R4" id="5iW7uqbVYrz" role="lGtFl">
                            <node concept="3JmXsc" id="5iW7uqbVYr$" role="2P8S$">
                              <node concept="3clFbS" id="5iW7uqbVYr_" role="2VODD2">
                                <node concept="3clFbF" id="5iW7uqbVYrA" role="3cqZAp">
                                  <node concept="2OqwBi" id="5iW7uqbVYrB" role="3clFbG">
                                    <node concept="2OqwBi" id="5iW7uqbVYrC" role="2Oq$k0">
                                      <node concept="30H73N" id="5iW7uqbVYrD" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="5iW7uqbVYrE" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                                      </node>
                                    </node>
                                    <node concept="3Tsc0h" id="5iW7uqbVYrF" role="2OqNvi">
                                      <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5iW7uqbVYrG" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="5iW7uqbVYrH" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2VPoh5" id="5Cioe7RLOha" role="2VS0gm">
      <ref role="2VPoh2" node="5Cioe7RLEwT" resolve="ModelListenersDescriptor" />
      <node concept="2VP$b9" id="5Cioe7RLOhc" role="2VPoh3">
        <node concept="3clFbS" id="5Cioe7RLOhd" role="2VODD2">
          <node concept="3cpWs8" id="5Cioe7RLP3y" role="3cqZAp">
            <node concept="3cpWsn" id="5Cioe7RLP3z" role="3cpWs9">
              <property role="TrG5h" value="model" />
              <node concept="H_c77" id="5Cioe7RLP3$" role="1tU5fm" />
              <node concept="2OqwBi" id="5Cioe7RLP3_" role="33vP2m">
                <node concept="1iwH7S" id="5Cioe7RLP3A" role="2Oq$k0" />
                <node concept="1st3f0" id="5Cioe7RLP3B" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="40EGsDCsY$4" role="3cqZAp">
            <node concept="1Wc70l" id="40EGsDCsY$5" role="3clFbG">
              <node concept="3fqX7Q" id="40EGsDCsY$e" role="3uHU7w">
                <node concept="2OqwBi" id="40EGsDCsY$f" role="3fr31v">
                  <node concept="2OqwBi" id="40EGsDCsY$g" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTwjk" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Cioe7RLP3z" resolve="model" />
                    </node>
                    <node concept="2RRcyG" id="40EGsDCsY$i" role="2OqNvi">
                      <ref role="2RRcyH" to="wlk:52ZF9D39XYf" resolve="ConceptModelListeners" />
                    </node>
                  </node>
                  <node concept="1v1jN8" id="40EGsDCsY$j" role="2OqNvi" />
                </node>
              </node>
              <node concept="2YIFZM" id="9$iJr8XbqG" role="3uHU7B">
                <ref role="37wK5l" to="slod:9$iJr8WJei" resolve="is" />
                <ref role="1Pybhc" to="slod:9$iJr8WJ9Q" resolve="ListenersAspect" />
                <node concept="37vLTw" id="9$iJr8Xb4X" role="37wK5m">
                  <ref role="3cqZAo" node="5Cioe7RLP3z" resolve="model" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="40EGsDCsY$3" role="3cqZAp" />
        </node>
      </node>
    </node>
    <node concept="aNPBN" id="5iW7uqbT8Qq" role="aQYdv">
      <ref role="aOQi4" to="wlk:52ZF9D39XYf" resolve="ConceptModelListeners" />
    </node>
  </node>
  <node concept="312cEu" id="5Cioe7RLEwT">
    <property role="TrG5h" value="ModelListenersDescriptor" />
    <node concept="3Tm1VV" id="5Cioe7RLEwU" role="1B3o_S" />
    <node concept="n94m4" id="5Cioe7RLEwZ" role="lGtFl" />
    <node concept="3uibUv" id="52ZF9D3bUTG" role="EKbjA">
      <ref role="3uigEE" to="slod:52ZF9D380er" resolve="IModelListenersDescriptor" />
    </node>
    <node concept="3clFbW" id="5Cioe7RLEwV" role="jymVt">
      <node concept="3cqZAl" id="5Cioe7RLEwW" role="3clF45" />
      <node concept="3Tm1VV" id="5Cioe7RLEwX" role="1B3o_S" />
      <node concept="3clFbS" id="5Cioe7RLEwY" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="52ZF9D3bXf3" role="jymVt" />
    <node concept="3clFb_" id="52ZF9D3bX8K" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getListeners" />
      <node concept="A3Dl8" id="52ZF9D3bX8L" role="3clF45">
        <node concept="3uibUv" id="5iW7uqbJwk$" role="A3Ik2">
          <ref role="3uigEE" to="slod:52ZF9D37Xxh" resolve="IModelListener" />
        </node>
      </node>
      <node concept="3Tm1VV" id="52ZF9D3bX8N" role="1B3o_S" />
      <node concept="3clFbS" id="52ZF9D3bX8P" role="3clF47">
        <node concept="3cpWs8" id="52ZF9D3bXlY" role="3cqZAp">
          <node concept="3cpWsn" id="52ZF9D3bXm1" role="3cpWs9">
            <property role="TrG5h" value="listeners" />
            <node concept="_YKpA" id="52ZF9D3bXlW" role="1tU5fm">
              <node concept="3uibUv" id="5iW7uqbJw9w" role="_ZDj9">
                <ref role="3uigEE" to="slod:52ZF9D37Xxh" resolve="IModelListener" />
              </node>
            </node>
            <node concept="2ShNRf" id="52ZF9D3bXoD" role="33vP2m">
              <node concept="Tc6Ow" id="52ZF9D3bXoz" role="2ShVmc">
                <node concept="3uibUv" id="5iW7uqbJx9N" role="HW$YZ">
                  <ref role="3uigEE" to="slod:52ZF9D37Xxh" resolve="IModelListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="52ZF9D3bXpR" role="3cqZAp" />
        <node concept="3clFbF" id="52ZF9D3bX$3" role="3cqZAp">
          <node concept="2OqwBi" id="52ZF9D3bXON" role="3clFbG">
            <node concept="37vLTw" id="52ZF9D3bX$1" role="2Oq$k0">
              <ref role="3cqZAo" node="52ZF9D3bXm1" resolve="listeners" />
            </node>
            <node concept="TSZUe" id="52ZF9D3bZnU" role="2OqNvi">
              <node concept="10Nm6u" id="52ZF9D3bZpL" role="25WWJ7">
                <node concept="29HgVG" id="52ZF9D3c5Q_" role="lGtFl" />
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="52ZF9D3bZs$" role="lGtFl">
            <node concept="3JmXsc" id="52ZF9D3bZsA" role="3Jn$fo">
              <node concept="3clFbS" id="52ZF9D3bZsC" role="2VODD2">
                <node concept="3clFbF" id="52ZF9D3c1$o" role="3cqZAp">
                  <node concept="2OqwBi" id="52ZF9D3c3kL" role="3clFbG">
                    <node concept="2OqwBi" id="52ZF9D3c2k1" role="2Oq$k0">
                      <node concept="2OqwBi" id="52ZF9D3c20b" role="2Oq$k0">
                        <node concept="1iwH7S" id="52ZF9D3c1$n" role="2Oq$k0" />
                        <node concept="1r8y6K" id="52ZF9D3c29Y" role="2OqNvi" />
                      </node>
                      <node concept="2RRcyG" id="52ZF9D3c2yd" role="2OqNvi">
                        <ref role="2RRcyH" to="wlk:52ZF9D39XYf" resolve="ConceptModelListeners" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="52ZF9D3c5xm" role="2OqNvi">
                      <ref role="13MTZf" to="wlk:52ZF9D3bsLt" resolve="listeners" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="52ZF9D3bXuO" role="3cqZAp" />
        <node concept="3cpWs6" id="52ZF9D3bXrZ" role="3cqZAp">
          <node concept="37vLTw" id="52ZF9D3bXtz" role="3cqZAk">
            <ref role="3cqZAo" node="52ZF9D3bXm1" resolve="listeners" />
          </node>
        </node>
      </node>
    </node>
    <node concept="17Uvod" id="52ZF9D3bWG2" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="52ZF9D3bWG3" role="3zH0cK">
        <node concept="3clFbS" id="52ZF9D3bWG4" role="2VODD2">
          <node concept="3clFbF" id="52ZF9D3bWQo" role="3cqZAp">
            <node concept="10M0yZ" id="52ZF9D3bWQn" role="3clFbG">
              <ref role="1PxDUh" to="slod:52ZF9D380er" resolve="IModelListenersDescriptor" />
              <ref role="3cqZAo" to="slod:52ZF9D39420" resolve="CLASS_NAME" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

