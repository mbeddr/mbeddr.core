<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:857a6149-79f8-402e-bfa4-afd942bb40e7(com.mbeddr.mpsutil.ccmenu.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="935bff03-e393-4547-a3a2-60335e0cad25" name="com.mbeddr.mpsutil.ccmenu" version="0" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="exxq" ref="r:1ea8b6ef-fdd3-44fe-8420-0322a5c98c7d(com.mbeddr.mpsutil.ccmenu.runtime.descriptor)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="6jb8" ref="r:96a5ae0c-9491-4650-90e1-34141035590c(com.mbeddr.mpsutil.ccmenu.runtime.plugin)" />
    <import index="65ig" ref="r:9f3f2f34-2a33-43b6-85a0-4c0a87900ae0(com.mbeddr.mpsutil.ccmenu.runtime.api)" />
    <import index="p7b3" ref="r:8538f2f4-eda6-442a-9dd4-b04bd1d678aa(com.mbeddr.mpsutil.ccmenu.runtime.chooser)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="l27w" ref="r:3d5b7b5d-2674-4caf-bdca-c100c5a0cb8e(com.mbeddr.mpsutil.ccmenu.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="90d" ref="r:421d64ed-8024-497f-aeab-8bddeb389dd2(jetbrains.mps.lang.extension.methods)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
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
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="126958800891274162" name="jetbrains.mps.lang.extension.structure.Extension" flags="ig" index="1lYeZD">
        <reference id="126958800891274597" name="extensionPoint" index="1lYe$Y" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1200917515464" name="labelDeclaration" index="2sgKRv" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <property id="1177959072138" name="keepSourceRoot" index="13Pg2o" />
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="3751132065236767083" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DependentTypeInstance" flags="ig" index="q3mfm">
        <reference id="3751132065236767084" name="decl" index="q3mfh" />
        <reference id="9097849371505568270" name="point" index="1QQUv3" />
      </concept>
      <concept id="3751132065236767060" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodInstance" flags="ig" index="q3mfD">
        <reference id="19209059688387895" name="decl" index="2VtyIY" />
      </concept>
      <concept id="6478870542308703666" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MemberPlaceholder" flags="ng" index="3tTeZs">
        <property id="6478870542308703667" name="caption" index="3tTeZt" />
        <reference id="6478870542308703669" name="decl" index="3tTeZr" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="bUwia" id="2Z2H3pkZ7Ao">
    <property role="TrG5h" value="main" />
    <node concept="2rT7sh" id="rf2b76NB05" role="2rTMjI">
      <property role="TrG5h" value="descriptorClass" />
      <ref role="2rTdP9" to="l27w:5q$OYBAQCvC" resolve="CCMenuExtensions" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="3aamgX" id="2CFqHq6B4pu" role="3acgRq">
      <ref role="30HIoZ" to="l27w:2CFqHq6odPV" resolve="QueryActionSource" />
      <node concept="1Koe21" id="2CFqHq6B4pE" role="1lVwrX">
        <node concept="3cpWs8" id="2CFqHq6B4q3" role="1Koe22">
          <node concept="3cpWsn" id="2CFqHq6B4q6" role="3cpWs9">
            <property role="TrG5h" value="a" />
            <node concept="A3Dl8" id="2CFqHq6B4Ni" role="1tU5fm">
              <node concept="3uibUv" id="2CFqHq6B4Nk" role="A3Ik2">
                <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
              </node>
            </node>
            <node concept="2OqwBi" id="2CFqHq6B4DR" role="33vP2m">
              <node concept="2ShNRf" id="2CFqHq6B4rt" role="2Oq$k0">
                <node concept="YeOm9" id="2CFqHq6B4_9" role="2ShVmc">
                  <node concept="1Y3b0j" id="2CFqHq6B4_c" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="wyt6:~Object" resolve="Object" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="2CFqHq6B4_d" role="1B3o_S" />
                    <node concept="3clFb_" id="2CFqHq6B4AK" role="jymVt">
                      <property role="TrG5h" value="query" />
                      <node concept="A3Dl8" id="2CFqHq6B4Jk" role="3clF45">
                        <node concept="3uibUv" id="2CFqHq6B4KH" role="A3Ik2">
                          <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="2CFqHq6B4AM" role="1B3o_S" />
                      <node concept="3clFbS" id="2CFqHq6B4AN" role="3clF47">
                        <node concept="3clFbF" id="2CFqHq6B4O_" role="3cqZAp">
                          <node concept="10Nm6u" id="2CFqHq6B4O$" role="3clFbG" />
                          <node concept="2b32R4" id="2CFqHq6B4Pa" role="lGtFl">
                            <node concept="3JmXsc" id="2CFqHq6B4Pc" role="2P8S$">
                              <node concept="3clFbS" id="2CFqHq6B4Pe" role="2VODD2">
                                <node concept="3clFbF" id="2CFqHq6B4Se" role="3cqZAp">
                                  <node concept="2OqwBi" id="2CFqHq6B5qi" role="3clFbG">
                                    <node concept="2OqwBi" id="2CFqHq6B4Y8" role="2Oq$k0">
                                      <node concept="30H73N" id="2CFqHq6B4Sd" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="2CFqHq6B5ar" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                                      </node>
                                    </node>
                                    <node concept="3Tsc0h" id="2CFqHq6B5KM" role="2OqNvi">
                                      <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
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
              <node concept="liA8E" id="2CFqHq6B4IA" role="2OqNvi">
                <ref role="37wK5l" node="2CFqHq6B4AK" resolve="query" />
              </node>
              <node concept="raruj" id="2CFqHq6B5Wa" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1uZEtAikc8b" role="3acgRq">
      <ref role="30HIoZ" to="l27w:rf2b76NqeZ" resolve="DefaultTab" />
      <node concept="1Koe21" id="1uZEtAikcjP" role="1lVwrX">
        <node concept="3clFb_" id="1uZEtAikcjX" role="1Koe22">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="isApplicable" />
          <node concept="37vLTG" id="1uZEtAikcjY" role="3clF46">
            <property role="TrG5h" value="groupName" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="1uZEtAikcjZ" role="1tU5fm" />
          </node>
          <node concept="10P_77" id="1uZEtAikck1" role="3clF45" />
          <node concept="3Tm1VV" id="1uZEtAikck2" role="1B3o_S" />
          <node concept="3clFbS" id="1uZEtAikck3" role="3clF47">
            <node concept="3cpWs6" id="1uZEtAikck4" role="3cqZAp">
              <node concept="3clFbC" id="1uZEtAikcpb" role="3cqZAk">
                <node concept="10Nm6u" id="1uZEtAikcpz" role="3uHU7w" />
                <node concept="37vLTw" id="1uZEtAikcmD" role="3uHU7B">
                  <ref role="3cqZAo" node="1uZEtAikcjY" resolve="groupName" />
                </node>
                <node concept="raruj" id="1uZEtAimRvq" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1uZEtAikcq9" role="3acgRq">
      <ref role="30HIoZ" to="l27w:rf2b76Nqf4" resolve="TabReference" />
      <node concept="1Koe21" id="1uZEtAikcqa" role="1lVwrX">
        <node concept="3clFb_" id="1uZEtAikcqb" role="1Koe22">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="isApplicable" />
          <node concept="37vLTG" id="1uZEtAikcqc" role="3clF46">
            <property role="TrG5h" value="groupName" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="1uZEtAikcqd" role="1tU5fm" />
          </node>
          <node concept="10P_77" id="1uZEtAikcqe" role="3clF45" />
          <node concept="3Tm1VV" id="1uZEtAikcqf" role="1B3o_S" />
          <node concept="3clFbS" id="1uZEtAikcqg" role="3clF47">
            <node concept="3cpWs6" id="1uZEtAikcqh" role="3cqZAp">
              <node concept="17R0WA" id="1uZEtAikdwJ" role="3cqZAk">
                <node concept="37vLTw" id="1uZEtAikdx8" role="3uHU7w">
                  <ref role="3cqZAo" node="1uZEtAikcqc" resolve="groupName" />
                </node>
                <node concept="Xl_RD" id="1uZEtAikdt4" role="3uHU7B">
                  <property role="Xl_RC" value="tabName" />
                  <node concept="29HgVG" id="1uZEtAikdxu" role="lGtFl">
                    <node concept="3NFfHV" id="1uZEtAikdxv" role="3NFExx">
                      <node concept="3clFbS" id="1uZEtAikdxw" role="2VODD2">
                        <node concept="3clFbF" id="1uZEtAikdxA" role="3cqZAp">
                          <node concept="2OqwBi" id="1uZEtAikdbF" role="3clFbG">
                            <node concept="2OqwBi" id="1uZEtAikcZu" role="2Oq$k0">
                              <node concept="30H73N" id="1uZEtAikcWO" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1uZEtAikd4M" role="2OqNvi">
                                <ref role="3Tt5mk" to="l27w:rf2b76Nqf8" resolve="tab" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="1uZEtAikdiS" role="2OqNvi">
                              <ref role="3Tt5mk" to="l27w:2CFqHq6oejX" resolve="tabLabel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="1uZEtAikdDr" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="2CFqHq6sT1e" role="3lj3bC">
      <property role="13Pg2o" value="true" />
      <ref role="30HIoZ" to="l27w:5q$OYBAQCvC" resolve="CCMenuExtensions" />
      <ref role="3lhOvi" node="2CFqHq6sT1k" resolve="map_CCMenuExtensions" />
      <ref role="2sgKRv" node="rf2b76NB05" resolve="descriptorClass" />
    </node>
    <node concept="3lhOvk" id="rf2b76NBl8" role="3lj3bC">
      <ref role="30HIoZ" to="l27w:5q$OYBAQCvC" resolve="CCMenuExtensions" />
      <ref role="3lhOvi" node="3n7FoehsSIE" resolve="CCMenuExtensionsDescriptor_extension" />
    </node>
  </node>
  <node concept="312cEu" id="2CFqHq6sT1k">
    <property role="TrG5h" value="map_CCMenuExtensions" />
    <node concept="Wx3nA" id="2CFqHq6AVJI" role="jymVt">
      <property role="TrG5h" value="INSTANCE" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="2CFqHq6AVJj" role="1tU5fm">
        <ref role="3uigEE" node="2CFqHq6sT1k" resolve="map_CCMenuExtensions" />
      </node>
      <node concept="3Tm1VV" id="2CFqHq6sU9E" role="1B3o_S" />
      <node concept="2ShNRf" id="2CFqHq6AVAH" role="33vP2m">
        <node concept="HV5vD" id="2CFqHq6AVIO" role="2ShVmc">
          <ref role="HV5vE" node="2CFqHq6sT1k" resolve="map_CCMenuExtensions" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2CFqHq6AVKW" role="jymVt" />
    <node concept="3Tm1VV" id="2CFqHq6sT1l" role="1B3o_S" />
    <node concept="n94m4" id="2CFqHq6sT1m" role="lGtFl">
      <ref role="n9lRv" to="l27w:5q$OYBAQCvC" resolve="CCMenuExtensions" />
    </node>
    <node concept="17Uvod" id="2CFqHq6sT20" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="2CFqHq6sT21" role="3zH0cK">
        <node concept="3clFbS" id="2CFqHq6sT22" role="2VODD2">
          <node concept="3clFbF" id="2CFqHq6sTIP" role="3cqZAp">
            <node concept="10M0yZ" id="2CFqHq6sU52" role="3clFbG">
              <ref role="1PxDUh" to="exxq:2CFqHq6ss7d" resolve="ICCMenuExtensionsDescriptor" />
              <ref role="3cqZAo" to="exxq:2CFqHq6sscd" resolve="CLASS_NAME" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2CFqHq6AVO$" role="EKbjA">
      <ref role="3uigEE" to="exxq:2CFqHq6ss7d" resolve="ICCMenuExtensionsDescriptor" />
    </node>
    <node concept="3clFb_" id="2CFqHq6AVPs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTabs" />
      <node concept="A3Dl8" id="2CFqHq6AVPt" role="3clF45">
        <node concept="3uibUv" id="2CFqHq6AVPu" role="A3Ik2">
          <ref role="3uigEE" to="exxq:2CFqHq6ssiI" resolve="ITabExtension" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2CFqHq6AVPv" role="1B3o_S" />
      <node concept="3clFbS" id="2CFqHq6AVPx" role="3clF47">
        <node concept="3clFbF" id="2CFqHq6AVTz" role="3cqZAp">
          <node concept="2ShNRf" id="2CFqHq6AVTx" role="3clFbG">
            <node concept="Tc6Ow" id="2CFqHq6AW1w" role="2ShVmc">
              <node concept="3uibUv" id="2CFqHq6AW93" role="HW$YZ">
                <ref role="3uigEE" to="exxq:2CFqHq6ssiI" resolve="ITabExtension" />
              </node>
              <node concept="2ShNRf" id="2CFqHq6AWaR" role="HW$Y0">
                <node concept="YeOm9" id="2CFqHq6AWje" role="2ShVmc">
                  <node concept="1Y3b0j" id="2CFqHq6AWjh" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="exxq:2CFqHq6ssiI" resolve="ITabExtension" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="2CFqHq6AWji" role="1B3o_S" />
                    <node concept="3clFb_" id="2CFqHq6AWjj" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getLabel" />
                      <node concept="17QB3L" id="2CFqHq6AWjk" role="3clF45" />
                      <node concept="3Tm1VV" id="2CFqHq6AWjl" role="1B3o_S" />
                      <node concept="3clFbS" id="2CFqHq6AWjn" role="3clF47">
                        <node concept="3clFbF" id="2CFqHq6AYoU" role="3cqZAp">
                          <node concept="Xl_RD" id="2CFqHq6AYoT" role="3clFbG">
                            <property role="Xl_RC" value="" />
                            <node concept="29HgVG" id="2CFqHq6AYqs" role="lGtFl">
                              <node concept="3NFfHV" id="2CFqHq6AYr_" role="3NFExx">
                                <node concept="3clFbS" id="2CFqHq6AYrA" role="2VODD2">
                                  <node concept="3clFbF" id="2CFqHq6AYtm" role="3cqZAp">
                                    <node concept="2OqwBi" id="2CFqHq6AYwo" role="3clFbG">
                                      <node concept="30H73N" id="2CFqHq6AYtl" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="2CFqHq6AYAK" role="2OqNvi">
                                        <ref role="3Tt5mk" to="l27w:2CFqHq6oejX" resolve="tabLabel" />
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
                    <node concept="3clFb_" id="2CFqHq6AWjp" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getActions" />
                      <node concept="37vLTG" id="2CFqHq6BCtE" role="3clF46">
                        <property role="TrG5h" value="contextCell" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="2CFqHq6BCAq" role="1tU5fm">
                          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                        </node>
                      </node>
                      <node concept="A3Dl8" id="2CFqHq6AWjq" role="3clF45">
                        <node concept="3uibUv" id="2CFqHq6AWjr" role="A3Ik2">
                          <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="2CFqHq6AWjs" role="1B3o_S" />
                      <node concept="3clFbS" id="2CFqHq6AWju" role="3clF47">
                        <node concept="3cpWs8" id="2CFqHq6AYPj" role="3cqZAp">
                          <node concept="3cpWsn" id="2CFqHq6AYPm" role="3cpWs9">
                            <property role="TrG5h" value="result" />
                            <node concept="_YKpA" id="2CFqHq6AYPh" role="1tU5fm">
                              <node concept="3uibUv" id="2CFqHq6AYPQ" role="_ZDj9">
                                <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                              </node>
                            </node>
                            <node concept="2ShNRf" id="2CFqHq6B03O" role="33vP2m">
                              <node concept="Tc6Ow" id="2CFqHq6B03F" role="2ShVmc">
                                <node concept="3uibUv" id="2CFqHq6B03G" role="HW$YZ">
                                  <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2CFqHq6B1ie" role="3cqZAp">
                          <node concept="2OqwBi" id="2CFqHq6B1vg" role="3clFbG">
                            <node concept="37vLTw" id="2CFqHq6B1ic" role="2Oq$k0">
                              <ref role="3cqZAo" node="2CFqHq6AYPm" resolve="result" />
                            </node>
                            <node concept="X8dFx" id="2CFqHq6B3iW" role="2OqNvi">
                              <node concept="10Nm6u" id="2CFqHq6B3mI" role="25WWJ7">
                                <node concept="29HgVG" id="2CFqHq6B3Sj" role="lGtFl" />
                              </node>
                            </node>
                          </node>
                          <node concept="1WS0z7" id="2CFqHq6B3rU" role="lGtFl">
                            <node concept="3JmXsc" id="2CFqHq6B3rW" role="3Jn$fo">
                              <node concept="3clFbS" id="2CFqHq6B3rY" role="2VODD2">
                                <node concept="3clFbF" id="2CFqHq6B3xz" role="3cqZAp">
                                  <node concept="2OqwBi" id="2CFqHq6B3_w" role="3clFbG">
                                    <node concept="30H73N" id="2CFqHq6B3xy" role="2Oq$k0" />
                                    <node concept="3Tsc0h" id="2CFqHq6B4hr" role="2OqNvi">
                                      <ref role="3TtcxE" to="l27w:2CFqHq6oejR" resolve="actionSources" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="2CFqHq6B07k" role="3cqZAp">
                          <node concept="37vLTw" id="2CFqHq6B1aq" role="3cqZAk">
                            <ref role="3cqZAo" node="2CFqHq6AYPm" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1WS0z7" id="2CFqHq6AWrE" role="lGtFl">
                  <node concept="3JmXsc" id="2CFqHq6AWrG" role="3Jn$fo">
                    <node concept="3clFbS" id="2CFqHq6AWrI" role="2VODD2">
                      <node concept="3clFbF" id="2CFqHq6AWyd" role="3cqZAp">
                        <node concept="2OqwBi" id="2CFqHq6AX00" role="3clFbG">
                          <node concept="2OqwBi" id="2CFqHq6AW$N" role="2Oq$k0">
                            <node concept="30H73N" id="2CFqHq6AWyc" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="2CFqHq6AWFd" role="2OqNvi">
                              <ref role="3TtcxE" to="l27w:2CFqHq6ocb7" resolve="extensions" />
                            </node>
                          </node>
                          <node concept="v3k3i" id="2CFqHq6AYch" role="2OqNvi">
                            <node concept="chp4Y" id="2CFqHq6AYhv" role="v3oSu">
                              <ref role="cht4Q" to="l27w:5q$OYBAQCvB" resolve="MenuTab" />
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
    <node concept="3clFb_" id="1uZEtAijFp3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSorters" />
      <node concept="A3Dl8" id="1uZEtAijFp4" role="3clF45">
        <node concept="3uibUv" id="1uZEtAijFp5" role="A3Ik2">
          <ref role="3uigEE" to="exxq:1uZEtAijD0D" resolve="ISorter" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1uZEtAijFp6" role="1B3o_S" />
      <node concept="3clFbS" id="1uZEtAijFpc" role="3clF47">
        <node concept="3clFbF" id="1uZEtAijFFa" role="3cqZAp">
          <node concept="2ShNRf" id="1uZEtAijFFc" role="3clFbG">
            <node concept="Tc6Ow" id="1uZEtAijFFd" role="2ShVmc">
              <node concept="3uibUv" id="1uZEtAijG0f" role="HW$YZ">
                <ref role="3uigEE" to="exxq:1uZEtAijD0D" resolve="ISorter" />
              </node>
              <node concept="2ShNRf" id="1uZEtAijFFf" role="HW$Y0">
                <node concept="YeOm9" id="1uZEtAijFFg" role="2ShVmc">
                  <node concept="1Y3b0j" id="1uZEtAijFFh" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="exxq:1uZEtAijD0D" resolve="ISorter" />
                    <node concept="3Tm1VV" id="1uZEtAijFFi" role="1B3o_S" />
                    <node concept="3clFb_" id="1uZEtAijHVY" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="sort" />
                      <node concept="37vLTG" id="1uZEtAijHVZ" role="3clF46">
                        <property role="TrG5h" value="entries" />
                        <property role="3TUv4t" value="true" />
                        <node concept="_YKpA" id="1uZEtAijHW0" role="1tU5fm">
                          <node concept="3uibUv" id="1uZEtAijHW1" role="_ZDj9">
                            <ref role="3uigEE" to="65ig:rf2b76NtIk" resolve="IMenuEntry" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="1uZEtAijHW3" role="1B3o_S" />
                      <node concept="3clFbS" id="1uZEtAijHW6" role="3clF47">
                        <node concept="3cpWs6" id="1uZEtAijJ5K" role="3cqZAp">
                          <node concept="10Nm6u" id="1uZEtAijJcG" role="3cqZAk" />
                          <node concept="2b32R4" id="1uZEtAijJSn" role="lGtFl">
                            <node concept="3JmXsc" id="1uZEtAijJSp" role="2P8S$">
                              <node concept="3clFbS" id="1uZEtAijJSr" role="2VODD2">
                                <node concept="3clFbF" id="1uZEtAijK49" role="3cqZAp">
                                  <node concept="2OqwBi" id="1uZEtAijKPd" role="3clFbG">
                                    <node concept="2OqwBi" id="1uZEtAijKnU" role="2Oq$k0">
                                      <node concept="2OqwBi" id="1uZEtAijK7p" role="2Oq$k0">
                                        <node concept="30H73N" id="1uZEtAijK48" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="1uZEtAijKda" role="2OqNvi">
                                          <ref role="3Tt5mk" to="l27w:rf2b76Nx8W" resolve="sortFunction" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="1uZEtAijK$S" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                                      </node>
                                    </node>
                                    <node concept="3Tsc0h" id="1uZEtAijL3M" role="2OqNvi">
                                      <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="_YKpA" id="1uZEtAijIGs" role="3clF45">
                        <node concept="3uibUv" id="1uZEtAijIGt" role="_ZDj9">
                          <ref role="3uigEE" to="65ig:rf2b76NtIk" resolve="IMenuEntry" />
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1uZEtAijIT9" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="1uZEtAikaWN" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="isApplicable" />
                      <node concept="37vLTG" id="1uZEtAikaWO" role="3clF46">
                        <property role="TrG5h" value="groupName" />
                        <property role="3TUv4t" value="true" />
                        <node concept="17QB3L" id="1uZEtAikaWP" role="1tU5fm" />
                        <node concept="2AHcQZ" id="1uZEtAikaWQ" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        </node>
                      </node>
                      <node concept="10P_77" id="1uZEtAikaWR" role="3clF45" />
                      <node concept="3Tm1VV" id="1uZEtAikaWS" role="1B3o_S" />
                      <node concept="3clFbS" id="1uZEtAikaWY" role="3clF47">
                        <node concept="3cpWs6" id="1uZEtAikbe$" role="3cqZAp">
                          <node concept="3clFbT" id="1uZEtAikbko" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                            <node concept="29HgVG" id="1uZEtAikbDi" role="lGtFl">
                              <node concept="3NFfHV" id="1uZEtAikbDj" role="3NFExx">
                                <node concept="3clFbS" id="1uZEtAikbDk" role="2VODD2">
                                  <node concept="3clFbF" id="1uZEtAikbDq" role="3cqZAp">
                                    <node concept="2OqwBi" id="1uZEtAikbDl" role="3clFbG">
                                      <node concept="3TrEf2" id="1uZEtAikbDo" role="2OqNvi">
                                        <ref role="3Tt5mk" to="l27w:rf2b76NsfV" resolve="tab" />
                                      </node>
                                      <node concept="30H73N" id="1uZEtAikbDp" role="2Oq$k0" />
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
                <node concept="1WS0z7" id="1uZEtAijFFX" role="lGtFl">
                  <node concept="3JmXsc" id="1uZEtAijFFY" role="3Jn$fo">
                    <node concept="3clFbS" id="1uZEtAijFFZ" role="2VODD2">
                      <node concept="3clFbF" id="1uZEtAijFG0" role="3cqZAp">
                        <node concept="2OqwBi" id="1uZEtAijFG1" role="3clFbG">
                          <node concept="2OqwBi" id="1uZEtAijFG2" role="2Oq$k0">
                            <node concept="30H73N" id="1uZEtAijFG3" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="1uZEtAijFG4" role="2OqNvi">
                              <ref role="3TtcxE" to="l27w:2CFqHq6ocb7" resolve="extensions" />
                            </node>
                          </node>
                          <node concept="v3k3i" id="1uZEtAijFG5" role="2OqNvi">
                            <node concept="chp4Y" id="1uZEtAijGve" role="v3oSu">
                              <ref role="cht4Q" to="l27w:rf2b76NqeV" resolve="Sorter" />
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
        <node concept="3clFbH" id="1uZEtAijFCO" role="3cqZAp" />
      </node>
      <node concept="2AHcQZ" id="1uZEtAijFpd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1uZEtAiqzV_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getStyles" />
      <node concept="A3Dl8" id="1uZEtAiqzVA" role="3clF45">
        <node concept="3uibUv" id="1uZEtAiqBSM" role="A3Ik2">
          <ref role="3uigEE" to="p7b3:1uZEtAiosmk" resolve="IMenuEntryStyle" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1uZEtAiqzVC" role="1B3o_S" />
      <node concept="3clFbS" id="1uZEtAiqzVD" role="3clF47">
        <node concept="3cpWs8" id="1uZEtAiqDJj" role="3cqZAp">
          <node concept="3cpWsn" id="1uZEtAiqDJm" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="1uZEtAiqDJf" role="1tU5fm">
              <node concept="3uibUv" id="1uZEtAiqDZr" role="_ZDj9">
                <ref role="3uigEE" to="p7b3:1uZEtAiosmk" resolve="IMenuEntryStyle" />
              </node>
            </node>
            <node concept="2ShNRf" id="1uZEtAiqE5B" role="33vP2m">
              <node concept="Tc6Ow" id="1uZEtAiqE5x" role="2ShVmc">
                <node concept="3uibUv" id="1uZEtAiqE5y" role="HW$YZ">
                  <ref role="3uigEE" to="p7b3:1uZEtAiosmk" resolve="IMenuEntryStyle" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uZEtAiqELW" role="3cqZAp">
          <node concept="2OqwBi" id="1uZEtAiqF1c" role="3clFbG">
            <node concept="37vLTw" id="1uZEtAiqELU" role="2Oq$k0">
              <ref role="3cqZAo" node="1uZEtAiqDJm" resolve="result" />
            </node>
            <node concept="TSZUe" id="1uZEtAiqFMa" role="2OqNvi">
              <node concept="2ShNRf" id="1uZEtAiqFNL" role="25WWJ7">
                <node concept="YeOm9" id="1uZEtAiqFYS" role="2ShVmc">
                  <node concept="1Y3b0j" id="1uZEtAiqFYV" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="p7b3:1uZEtAiqGkh" resolve="AbstractMenuEntryStyle" />
                    <node concept="3Tm1VV" id="1uZEtAiqFYW" role="1B3o_S" />
                    <node concept="3clFb_" id="1uZEtAiqFYX" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getFontStyle" />
                      <node concept="37vLTG" id="1uZEtAiqFYY" role="3clF46">
                        <property role="TrG5h" value="entry" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="1uZEtAiqFYZ" role="1tU5fm">
                          <ref role="3uigEE" to="65ig:rf2b76NtIk" resolve="IMenuEntry" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="1uZEtAiqFZ0" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                      </node>
                      <node concept="3Tm1VV" id="1uZEtAiqFZ1" role="1B3o_S" />
                      <node concept="2AHcQZ" id="1uZEtAiqFZ3" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="1uZEtAiqFZ4" role="3clF47">
                        <node concept="3clFbF" id="1uZEtAiqJo6" role="3cqZAp">
                          <node concept="10Nm6u" id="1uZEtAiqJo5" role="3clFbG" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="1uZEtAiqFZ6" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getForegroundColor" />
                      <node concept="37vLTG" id="1uZEtAiqFZ7" role="3clF46">
                        <property role="TrG5h" value="entry" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="1uZEtAiqFZ8" role="1tU5fm">
                          <ref role="3uigEE" to="65ig:rf2b76NtIk" resolve="IMenuEntry" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="1uZEtAiqFZ9" role="3clF45">
                        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                      </node>
                      <node concept="3Tm1VV" id="1uZEtAiqFZa" role="1B3o_S" />
                      <node concept="2AHcQZ" id="1uZEtAiqFZc" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="1uZEtAiqFZd" role="3clF47">
                        <node concept="3clFbF" id="1uZEtAiqJyy" role="3cqZAp">
                          <node concept="10Nm6u" id="1uZEtAiqJyx" role="3clFbG" />
                          <node concept="2b32R4" id="1uZEtAiqJHs" role="lGtFl">
                            <node concept="3JmXsc" id="1uZEtAiqJHu" role="2P8S$">
                              <node concept="3clFbS" id="1uZEtAiqJHw" role="2VODD2">
                                <node concept="3clFbF" id="1uZEtAiqKdW" role="3cqZAp">
                                  <node concept="2OqwBi" id="1uZEtAiqLDS" role="3clFbG">
                                    <node concept="2OqwBi" id="1uZEtAiqLd_" role="2Oq$k0">
                                      <node concept="2OqwBi" id="1uZEtAiqKgj" role="2Oq$k0">
                                        <node concept="30H73N" id="1uZEtAiqKdV" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="1uZEtAiqL2N" role="2OqNvi">
                                          <ref role="3Tt5mk" to="l27w:1uZEtAiqfpU" resolve="foregroundColor" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="1uZEtAiqLpx" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                                      </node>
                                    </node>
                                    <node concept="3Tsc0h" id="1uZEtAiqM2X" role="2OqNvi">
                                      <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1W57fq" id="1uZEtAiqNzZ" role="lGtFl">
                        <node concept="3IZrLx" id="1uZEtAiqN$1" role="3IZSJc">
                          <node concept="3clFbS" id="1uZEtAiqN$3" role="2VODD2">
                            <node concept="3clFbF" id="1uZEtAiqNUn" role="3cqZAp">
                              <node concept="2OqwBi" id="1uZEtAiqOdL" role="3clFbG">
                                <node concept="2OqwBi" id="1uZEtAiqNXt" role="2Oq$k0">
                                  <node concept="30H73N" id="1uZEtAiqNUm" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="1uZEtAiqO3c" role="2OqNvi">
                                    <ref role="3Tt5mk" to="l27w:1uZEtAiqfpU" resolve="foregroundColor" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="1uZEtAiqOzS" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="1uZEtAiqFZf" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getBackgroundColor" />
                      <node concept="37vLTG" id="1uZEtAiqFZg" role="3clF46">
                        <property role="TrG5h" value="entry" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="1uZEtAiqFZh" role="1tU5fm">
                          <ref role="3uigEE" to="65ig:rf2b76NtIk" resolve="IMenuEntry" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="1uZEtAiqFZi" role="3clF45">
                        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                      </node>
                      <node concept="3Tm1VV" id="1uZEtAiqFZj" role="1B3o_S" />
                      <node concept="2AHcQZ" id="1uZEtAiqFZl" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="1uZEtAiqFZm" role="3clF47">
                        <node concept="3clFbF" id="1uZEtAiqMhG" role="3cqZAp">
                          <node concept="10Nm6u" id="1uZEtAiqMhH" role="3clFbG" />
                          <node concept="2b32R4" id="1uZEtAiqMhI" role="lGtFl">
                            <node concept="3JmXsc" id="1uZEtAiqMhJ" role="2P8S$">
                              <node concept="3clFbS" id="1uZEtAiqMhK" role="2VODD2">
                                <node concept="3clFbF" id="1uZEtAiqMhL" role="3cqZAp">
                                  <node concept="2OqwBi" id="1uZEtAiqMhM" role="3clFbG">
                                    <node concept="2OqwBi" id="1uZEtAiqMhN" role="2Oq$k0">
                                      <node concept="2OqwBi" id="1uZEtAiqMhO" role="2Oq$k0">
                                        <node concept="30H73N" id="1uZEtAiqMhP" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="1uZEtAiqMxo" role="2OqNvi">
                                          <ref role="3Tt5mk" to="l27w:1uZEtAiqfpZ" resolve="backgroundColor" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="1uZEtAiqMhR" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                                      </node>
                                    </node>
                                    <node concept="3Tsc0h" id="1uZEtAiqMhS" role="2OqNvi">
                                      <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1W57fq" id="1uZEtAiqP4l" role="lGtFl">
                        <node concept="3IZrLx" id="1uZEtAiqP4n" role="3IZSJc">
                          <node concept="3clFbS" id="1uZEtAiqP4p" role="2VODD2">
                            <node concept="3clFbF" id="1uZEtAiqPrE" role="3cqZAp">
                              <node concept="2OqwBi" id="1uZEtAiqPRx" role="3clFbG">
                                <node concept="2OqwBi" id="1uZEtAiqPuK" role="2Oq$k0">
                                  <node concept="30H73N" id="1uZEtAiqPrD" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="1uZEtAiqPCc" role="2OqNvi">
                                    <ref role="3Tt5mk" to="l27w:1uZEtAiqfpZ" resolve="backgroundColor" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="1uZEtAiqQjF" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="1uZEtAir7lo" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="isApplicable" />
                      <node concept="37vLTG" id="1uZEtAir7lp" role="3clF46">
                        <property role="TrG5h" value="entry" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="1uZEtAir7lq" role="1tU5fm">
                          <ref role="3uigEE" to="65ig:rf2b76NtIk" resolve="IMenuEntry" />
                        </node>
                      </node>
                      <node concept="10P_77" id="1uZEtAir7lr" role="3clF45" />
                      <node concept="3Tm1VV" id="1uZEtAir7ls" role="1B3o_S" />
                      <node concept="2AHcQZ" id="1uZEtAir7lw" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="3clFbS" id="1uZEtAir7ly" role="3clF47">
                        <node concept="3clFbF" id="1uZEtAir7Xp" role="3cqZAp">
                          <node concept="3clFbT" id="1uZEtAir7Xo" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="2b32R4" id="1uZEtAir7YB" role="lGtFl">
                            <node concept="3JmXsc" id="1uZEtAir7YD" role="2P8S$">
                              <node concept="3clFbS" id="1uZEtAir7YF" role="2VODD2">
                                <node concept="3clFbF" id="1uZEtAir8CQ" role="3cqZAp">
                                  <node concept="2OqwBi" id="1uZEtAir9wg" role="3clFbG">
                                    <node concept="2OqwBi" id="1uZEtAir90J" role="2Oq$k0">
                                      <node concept="2OqwBi" id="1uZEtAir8G8" role="2Oq$k0">
                                        <node concept="30H73N" id="1uZEtAir8CP" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="1uZEtAir8LV" role="2OqNvi">
                                          <ref role="3Tt5mk" to="l27w:1uZEtAiqfpQ" resolve="condition" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="1uZEtAir9dJ" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                                      </node>
                                    </node>
                                    <node concept="3Tsc0h" id="1uZEtAir9Tl" role="2OqNvi">
                                      <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
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
          <node concept="1WS0z7" id="1uZEtAiqKvq" role="lGtFl">
            <node concept="3JmXsc" id="1uZEtAiqKvs" role="3Jn$fo">
              <node concept="3clFbS" id="1uZEtAiqKvu" role="2VODD2">
                <node concept="3clFbF" id="1uZEtAiqKHf" role="3cqZAp">
                  <node concept="2OqwBi" id="1uZEtAiqKHh" role="3clFbG">
                    <node concept="2OqwBi" id="1uZEtAiqKHi" role="2Oq$k0">
                      <node concept="30H73N" id="1uZEtAiqKHj" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="1uZEtAiqKHk" role="2OqNvi">
                        <ref role="3TtcxE" to="l27w:2CFqHq6ocb7" resolve="extensions" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="1uZEtAiqKHl" role="2OqNvi">
                      <node concept="chp4Y" id="1uZEtAiqKQ6" role="v3oSu">
                        <ref role="cht4Q" to="l27w:1uZEtAiqfpL" resolve="StyleExtension" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uZEtAiqExo" role="3cqZAp">
          <node concept="37vLTw" id="1uZEtAiqExm" role="3clFbG">
            <ref role="3cqZAo" node="1uZEtAiqDJm" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1uZEtAiqzWz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="1uZEtAijFdU" role="1zkMxy">
      <ref role="3uigEE" to="exxq:1uZEtAijD27" resolve="AbstractCCMenuExtensionsDescriptor" />
    </node>
  </node>
  <node concept="1lYeZD" id="3n7FoehsSIE">
    <property role="TrG5h" value="CCMenuExtensionsDescriptor_extension" />
    <ref role="1lYe$Y" to="6jb8:rf2b76N$NV" resolve="CCMenuExtensionsDescriptors" />
    <node concept="3Tm1VV" id="3n7FoehsSIF" role="1B3o_S" />
    <node concept="2tJIrI" id="3n7FoehsSIG" role="jymVt" />
    <node concept="3tTeZs" id="3n7FoehsSIH" role="jymVt">
      <property role="3tTeZt" value="activate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0CPy" resolve="activate" />
    </node>
    <node concept="3tTeZs" id="3n7FoehsSII" role="jymVt">
      <property role="3tTeZt" value="deactivate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0BDO" resolve="deactivate" />
    </node>
    <node concept="2tJIrI" id="3n7FoehsSIJ" role="jymVt" />
    <node concept="q3mfD" id="3n7FoehsSIK" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="3n7FoehsSIL" role="1B3o_S" />
      <node concept="3clFbS" id="3n7FoehsSIM" role="3clF47">
        <node concept="3clFbF" id="3n7FoehsSIN" role="3cqZAp">
          <node concept="10M0yZ" id="rf2b76NABp" role="3clFbG">
            <ref role="1PxDUh" node="2CFqHq6sT1k" resolve="map_CCMenuExtensions" />
            <ref role="3cqZAo" node="2CFqHq6AVJI" resolve="INSTANCE" />
            <node concept="1ZhdrF" id="rf2b76NBBO" role="lGtFl">
              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070533707846/1144433057691" />
              <property role="2qtEX8" value="classifier" />
              <node concept="3$xsQk" id="rf2b76NBBP" role="3$ytzL">
                <node concept="3clFbS" id="rf2b76NBBQ" role="2VODD2">
                  <node concept="3clFbF" id="rf2b76NBEy" role="3cqZAp">
                    <node concept="2OqwBi" id="rf2b76NC18" role="3clFbG">
                      <node concept="1iwH7S" id="rf2b76NBEx" role="2Oq$k0" />
                      <node concept="1iwH70" id="rf2b76NC37" role="2OqNvi">
                        <ref role="1iwH77" node="rf2b76NB05" resolve="descriptorClass" />
                        <node concept="30H73N" id="rf2b76NC7$" role="1iwH7V" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="q3mfm" id="3n7FoehsSJR" role="3clF45">
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        <ref role="1QQUv3" node="3n7FoehsSIK" resolve="get" />
      </node>
    </node>
    <node concept="n94m4" id="3n7FoehsSJS" role="lGtFl">
      <ref role="n9lRv" to="l27w:5q$OYBAQCvC" resolve="CCMenuExtensions" />
    </node>
    <node concept="17Uvod" id="3n7FoehsSJT" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="3n7FoehsSJU" role="3zH0cK">
        <node concept="3clFbS" id="3n7FoehsSJV" role="2VODD2">
          <node concept="3clFbF" id="3n7FoehsSJW" role="3cqZAp">
            <node concept="2OqwBi" id="3n7FoehsSJX" role="3clFbG">
              <node concept="1iwH7S" id="3n7FoehsSJY" role="2Oq$k0" />
              <node concept="2piZGk" id="3n7FoehsSJZ" role="2OqNvi">
                <node concept="Xl_RD" id="3n7FoehsSK0" role="2piZGb">
                  <property role="Xl_RC" value="CCMenuExtensionsDescriptor_extension" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

