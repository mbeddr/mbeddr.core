<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f28061e(checkpoints/com.mbeddr.cc.var.composition.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="85ft" ref="r:9b1246b5-5c9a-4971-a490-3ce759a864aa(com.mbeddr.cc.var.composition.constraints)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="11rw" ref="r:7d4741f1-b780-4151-bf5a-811bc0aa7587(com.mbeddr.cc.var.composition.structure)" />
    <import index="51wr" ref="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="j455" ref="r:f19d37ba-04b3-45ed-9c59-116863dd2686(com.mbeddr.cc.var.composition.behavior)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ze1i" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="8353134822275456723" name="jetbrains.mps.baseLanguage.structure.HexLongLiteral" flags="ng" index="11gdke">
        <property id="8353134822275456796" name="hexValue" index="11gdj1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
      </concept>
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <child id="6750920497477143611" name="conceptArgument" index="3MHPDn" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="build" />
    <property role="TrG5h" value="BinaryCompositionScope_Constraints" />
    <uo k="s:originTrace" v="n:4585428266436919617" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:4585428266436919617" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4585428266436919617" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:4585428266436919617" />
      <node concept="37vLTG" id="6" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4585428266436919617" />
        <node concept="3uibUv" id="9" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4585428266436919617" />
        </node>
      </node>
      <node concept="3cqZAl" id="7" role="3clF45">
        <uo k="s:originTrace" v="n:4585428266436919617" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:4585428266436919617" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4585428266436919617" />
          <node concept="1BaE9c" id="c" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BinaryCompositionScope$vH" />
            <uo k="s:originTrace" v="n:4585428266436919617" />
            <node concept="2YIFZM" id="e" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4585428266436919617" />
              <node concept="11gdke" id="f" role="37wK5m">
                <property role="11gdj1" value="21ac77a41b6644c5L" />
                <uo k="s:originTrace" v="n:4585428266436919617" />
              </node>
              <node concept="11gdke" id="g" role="37wK5m">
                <property role="11gdj1" value="aaec94e43bb86519L" />
                <uo k="s:originTrace" v="n:4585428266436919617" />
              </node>
              <node concept="11gdke" id="h" role="37wK5m">
                <property role="11gdj1" value="3fa2b6b6b401dd44L" />
                <uo k="s:originTrace" v="n:4585428266436919617" />
              </node>
              <node concept="Xl_RD" id="i" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.cc.var.composition.structure.BinaryCompositionScope" />
                <uo k="s:originTrace" v="n:4585428266436919617" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="d" role="37wK5m">
            <ref role="3cqZAo" node="6" resolve="initContext" />
            <uo k="s:originTrace" v="n:4585428266436919617" />
          </node>
        </node>
        <node concept="3clFbF" id="b" role="3cqZAp">
          <uo k="s:originTrace" v="n:4585428266436919617" />
          <node concept="1rXfSq" id="j" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:4585428266436919617" />
            <node concept="2ShNRf" id="k" role="37wK5m">
              <uo k="s:originTrace" v="n:4585428266436919617" />
              <node concept="1pGfFk" id="l" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="n" resolve="BinaryCompositionScope_Constraints.RD1" />
                <uo k="s:originTrace" v="n:4585428266436919617" />
                <node concept="Xjq3P" id="m" role="37wK5m">
                  <uo k="s:originTrace" v="n:4585428266436919617" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:4585428266436919617" />
    </node>
    <node concept="312cEu" id="5" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:4585428266436919617" />
      <node concept="3clFbW" id="n" role="jymVt">
        <uo k="s:originTrace" v="n:4585428266436919617" />
        <node concept="37vLTG" id="q" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4585428266436919617" />
          <node concept="3uibUv" id="t" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4585428266436919617" />
          </node>
        </node>
        <node concept="3cqZAl" id="r" role="3clF45">
          <uo k="s:originTrace" v="n:4585428266436919617" />
        </node>
        <node concept="3clFbS" id="s" role="3clF47">
          <uo k="s:originTrace" v="n:4585428266436919617" />
          <node concept="XkiVB" id="u" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4585428266436919617" />
            <node concept="1BaE9c" id="v" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="binary$qYuB" />
              <uo k="s:originTrace" v="n:4585428266436919617" />
              <node concept="2YIFZM" id="z" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4585428266436919617" />
                <node concept="11gdke" id="$" role="37wK5m">
                  <property role="11gdj1" value="21ac77a41b6644c5L" />
                  <uo k="s:originTrace" v="n:4585428266436919617" />
                </node>
                <node concept="11gdke" id="_" role="37wK5m">
                  <property role="11gdj1" value="aaec94e43bb86519L" />
                  <uo k="s:originTrace" v="n:4585428266436919617" />
                </node>
                <node concept="11gdke" id="A" role="37wK5m">
                  <property role="11gdj1" value="3fa2b6b6b401dd44L" />
                  <uo k="s:originTrace" v="n:4585428266436919617" />
                </node>
                <node concept="11gdke" id="B" role="37wK5m">
                  <property role="11gdj1" value="3fa2b6b6b401de52L" />
                  <uo k="s:originTrace" v="n:4585428266436919617" />
                </node>
                <node concept="Xl_RD" id="C" role="37wK5m">
                  <property role="Xl_RC" value="binary" />
                  <uo k="s:originTrace" v="n:4585428266436919617" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="w" role="37wK5m">
              <ref role="3cqZAo" node="q" resolve="container" />
              <uo k="s:originTrace" v="n:4585428266436919617" />
            </node>
            <node concept="3clFbT" id="x" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4585428266436919617" />
            </node>
            <node concept="3clFbT" id="y" role="37wK5m">
              <uo k="s:originTrace" v="n:4585428266436919617" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="o" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4585428266436919617" />
        <node concept="3Tm1VV" id="D" role="1B3o_S">
          <uo k="s:originTrace" v="n:4585428266436919617" />
        </node>
        <node concept="3uibUv" id="E" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:4585428266436919617" />
        </node>
        <node concept="2AHcQZ" id="F" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4585428266436919617" />
        </node>
        <node concept="3clFbS" id="G" role="3clF47">
          <uo k="s:originTrace" v="n:4585428266436919617" />
          <node concept="3cpWs6" id="I" role="3cqZAp">
            <uo k="s:originTrace" v="n:4585428266436919617" />
            <node concept="2ShNRf" id="J" role="3cqZAk">
              <uo k="s:originTrace" v="n:4585428266436919671" />
              <node concept="YeOm9" id="K" role="2ShVmc">
                <uo k="s:originTrace" v="n:4585428266436919671" />
                <node concept="1Y3b0j" id="L" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:4585428266436919671" />
                  <node concept="3Tm1VV" id="M" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4585428266436919671" />
                  </node>
                  <node concept="3clFb_" id="N" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:4585428266436919671" />
                    <node concept="3Tm1VV" id="P" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4585428266436919671" />
                    </node>
                    <node concept="3uibUv" id="Q" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:4585428266436919671" />
                    </node>
                    <node concept="3clFbS" id="R" role="3clF47">
                      <uo k="s:originTrace" v="n:4585428266436919671" />
                      <node concept="3cpWs6" id="T" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4585428266436919671" />
                        <node concept="2ShNRf" id="U" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4585428266436919671" />
                          <node concept="1pGfFk" id="V" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:4585428266436919671" />
                            <node concept="Xl_RD" id="W" role="37wK5m">
                              <property role="Xl_RC" value="r:9b1246b5-5c9a-4971-a490-3ce759a864aa(com.mbeddr.cc.var.composition.constraints)" />
                              <uo k="s:originTrace" v="n:4585428266436919671" />
                            </node>
                            <node concept="Xl_RD" id="X" role="37wK5m">
                              <property role="Xl_RC" value="4585428266436919671" />
                              <uo k="s:originTrace" v="n:4585428266436919671" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="S" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4585428266436919671" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="O" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:4585428266436919671" />
                    <node concept="3Tm1VV" id="Y" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4585428266436919671" />
                    </node>
                    <node concept="3uibUv" id="Z" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:4585428266436919671" />
                    </node>
                    <node concept="37vLTG" id="10" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4585428266436919671" />
                      <node concept="3uibUv" id="13" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:4585428266436919671" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="11" role="3clF47">
                      <uo k="s:originTrace" v="n:4585428266436919671" />
                      <node concept="3clFbF" id="14" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984402483" />
                        <node concept="2YIFZM" id="15" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6491070606984402551" />
                          <node concept="2OqwBi" id="16" role="37wK5m">
                            <uo k="s:originTrace" v="n:6491070606984402552" />
                            <node concept="2OqwBi" id="17" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6491070606984402553" />
                              <node concept="1DoJHT" id="19" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:6491070606984402554" />
                                <node concept="3uibUv" id="1b" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="1c" role="1EMhIo">
                                  <ref role="3cqZAo" node="10" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="1a" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6491070606984402555" />
                                <node concept="1xMEDy" id="1d" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:6491070606984402556" />
                                  <node concept="chp4Y" id="1f" role="ri$Ld">
                                    <ref role="cht4Q" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                                    <uo k="s:originTrace" v="n:6491070606984402557" />
                                  </node>
                                </node>
                                <node concept="1xIGOp" id="1e" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:6491070606984402558" />
                                </node>
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="18" role="2OqNvi">
                              <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" resolve="binaries" />
                              <uo k="s:originTrace" v="n:6491070606984402559" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="12" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4585428266436919671" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="H" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4585428266436919617" />
        </node>
      </node>
      <node concept="3uibUv" id="p" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4585428266436919617" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1g">
    <property role="3GE5qa" value="build" />
    <property role="TrG5h" value="ComposeChunkRef_Constraints" />
    <uo k="s:originTrace" v="n:4585428266437115272" />
    <node concept="3Tm1VV" id="1h" role="1B3o_S">
      <uo k="s:originTrace" v="n:4585428266437115272" />
    </node>
    <node concept="3uibUv" id="1i" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4585428266437115272" />
    </node>
    <node concept="3clFbW" id="1j" role="jymVt">
      <uo k="s:originTrace" v="n:4585428266437115272" />
      <node concept="37vLTG" id="1m" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4585428266437115272" />
        <node concept="3uibUv" id="1p" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4585428266437115272" />
        </node>
      </node>
      <node concept="3cqZAl" id="1n" role="3clF45">
        <uo k="s:originTrace" v="n:4585428266437115272" />
      </node>
      <node concept="3clFbS" id="1o" role="3clF47">
        <uo k="s:originTrace" v="n:4585428266437115272" />
        <node concept="XkiVB" id="1q" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4585428266437115272" />
          <node concept="1BaE9c" id="1s" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ComposeChunkRef$3n" />
            <uo k="s:originTrace" v="n:4585428266437115272" />
            <node concept="2YIFZM" id="1u" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4585428266437115272" />
              <node concept="11gdke" id="1v" role="37wK5m">
                <property role="11gdj1" value="21ac77a41b6644c5L" />
                <uo k="s:originTrace" v="n:4585428266437115272" />
              </node>
              <node concept="11gdke" id="1w" role="37wK5m">
                <property role="11gdj1" value="aaec94e43bb86519L" />
                <uo k="s:originTrace" v="n:4585428266437115272" />
              </node>
              <node concept="11gdke" id="1x" role="37wK5m">
                <property role="11gdj1" value="3fa2b6b6b404fd2dL" />
                <uo k="s:originTrace" v="n:4585428266437115272" />
              </node>
              <node concept="Xl_RD" id="1y" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.cc.var.composition.structure.ComposeChunkRef" />
                <uo k="s:originTrace" v="n:4585428266437115272" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1t" role="37wK5m">
            <ref role="3cqZAo" node="1m" resolve="initContext" />
            <uo k="s:originTrace" v="n:4585428266437115272" />
          </node>
        </node>
        <node concept="3clFbF" id="1r" role="3cqZAp">
          <uo k="s:originTrace" v="n:4585428266437115272" />
          <node concept="1rXfSq" id="1z" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:4585428266437115272" />
            <node concept="2ShNRf" id="1$" role="37wK5m">
              <uo k="s:originTrace" v="n:4585428266437115272" />
              <node concept="1pGfFk" id="1_" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="1B" resolve="ComposeChunkRef_Constraints.RD1" />
                <uo k="s:originTrace" v="n:4585428266437115272" />
                <node concept="Xjq3P" id="1A" role="37wK5m">
                  <uo k="s:originTrace" v="n:4585428266437115272" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1k" role="jymVt">
      <uo k="s:originTrace" v="n:4585428266437115272" />
    </node>
    <node concept="312cEu" id="1l" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:4585428266437115272" />
      <node concept="3clFbW" id="1B" role="jymVt">
        <uo k="s:originTrace" v="n:4585428266437115272" />
        <node concept="37vLTG" id="1E" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4585428266437115272" />
          <node concept="3uibUv" id="1H" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4585428266437115272" />
          </node>
        </node>
        <node concept="3cqZAl" id="1F" role="3clF45">
          <uo k="s:originTrace" v="n:4585428266437115272" />
        </node>
        <node concept="3clFbS" id="1G" role="3clF47">
          <uo k="s:originTrace" v="n:4585428266437115272" />
          <node concept="XkiVB" id="1I" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4585428266437115272" />
            <node concept="1BaE9c" id="1J" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="chunk$RqGd" />
              <uo k="s:originTrace" v="n:4585428266437115272" />
              <node concept="2YIFZM" id="1N" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4585428266437115272" />
                <node concept="11gdke" id="1O" role="37wK5m">
                  <property role="11gdj1" value="21ac77a41b6644c5L" />
                  <uo k="s:originTrace" v="n:4585428266437115272" />
                </node>
                <node concept="11gdke" id="1P" role="37wK5m">
                  <property role="11gdj1" value="aaec94e43bb86519L" />
                  <uo k="s:originTrace" v="n:4585428266437115272" />
                </node>
                <node concept="11gdke" id="1Q" role="37wK5m">
                  <property role="11gdj1" value="3fa2b6b6b404fd2dL" />
                  <uo k="s:originTrace" v="n:4585428266437115272" />
                </node>
                <node concept="11gdke" id="1R" role="37wK5m">
                  <property role="11gdj1" value="3fa2b6b6b404fd2eL" />
                  <uo k="s:originTrace" v="n:4585428266437115272" />
                </node>
                <node concept="Xl_RD" id="1S" role="37wK5m">
                  <property role="Xl_RC" value="chunk" />
                  <uo k="s:originTrace" v="n:4585428266437115272" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1K" role="37wK5m">
              <ref role="3cqZAo" node="1E" resolve="container" />
              <uo k="s:originTrace" v="n:4585428266437115272" />
            </node>
            <node concept="3clFbT" id="1L" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4585428266437115272" />
            </node>
            <node concept="3clFbT" id="1M" role="37wK5m">
              <uo k="s:originTrace" v="n:4585428266437115272" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1C" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4585428266437115272" />
        <node concept="3Tm1VV" id="1T" role="1B3o_S">
          <uo k="s:originTrace" v="n:4585428266437115272" />
        </node>
        <node concept="3uibUv" id="1U" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:4585428266437115272" />
        </node>
        <node concept="2AHcQZ" id="1V" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4585428266437115272" />
        </node>
        <node concept="3clFbS" id="1W" role="3clF47">
          <uo k="s:originTrace" v="n:4585428266437115272" />
          <node concept="3cpWs6" id="1Y" role="3cqZAp">
            <uo k="s:originTrace" v="n:4585428266437115272" />
            <node concept="2ShNRf" id="1Z" role="3cqZAk">
              <uo k="s:originTrace" v="n:4585428266437115275" />
              <node concept="YeOm9" id="20" role="2ShVmc">
                <uo k="s:originTrace" v="n:4585428266437115275" />
                <node concept="1Y3b0j" id="21" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:4585428266437115275" />
                  <node concept="3Tm1VV" id="22" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4585428266437115275" />
                  </node>
                  <node concept="3clFb_" id="23" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:4585428266437115275" />
                    <node concept="3Tm1VV" id="25" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4585428266437115275" />
                    </node>
                    <node concept="3uibUv" id="26" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:4585428266437115275" />
                    </node>
                    <node concept="3clFbS" id="27" role="3clF47">
                      <uo k="s:originTrace" v="n:4585428266437115275" />
                      <node concept="3cpWs6" id="29" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4585428266437115275" />
                        <node concept="2ShNRf" id="2a" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4585428266437115275" />
                          <node concept="1pGfFk" id="2b" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:4585428266437115275" />
                            <node concept="Xl_RD" id="2c" role="37wK5m">
                              <property role="Xl_RC" value="r:9b1246b5-5c9a-4971-a490-3ce759a864aa(com.mbeddr.cc.var.composition.constraints)" />
                              <uo k="s:originTrace" v="n:4585428266437115275" />
                            </node>
                            <node concept="Xl_RD" id="2d" role="37wK5m">
                              <property role="Xl_RC" value="4585428266437115275" />
                              <uo k="s:originTrace" v="n:4585428266437115275" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="28" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4585428266437115275" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="24" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:4585428266437115275" />
                    <node concept="3Tm1VV" id="2e" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4585428266437115275" />
                    </node>
                    <node concept="3uibUv" id="2f" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:4585428266437115275" />
                    </node>
                    <node concept="37vLTG" id="2g" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4585428266437115275" />
                      <node concept="3uibUv" id="2j" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:4585428266437115275" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2h" role="3clF47">
                      <uo k="s:originTrace" v="n:4585428266437115275" />
                      <node concept="3clFbF" id="2k" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984402562" />
                        <node concept="2YIFZM" id="2l" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6491070606984402723" />
                          <node concept="2OqwBi" id="2m" role="37wK5m">
                            <uo k="s:originTrace" v="n:6491070606984402724" />
                            <node concept="2OqwBi" id="2n" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6491070606984402725" />
                              <node concept="2OqwBi" id="2p" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6491070606984402726" />
                                <node concept="1DoJHT" id="2r" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:6491070606984402727" />
                                  <node concept="3uibUv" id="2t" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="2u" role="1EMhIo">
                                    <ref role="3cqZAo" node="2g" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="I4A8Y" id="2s" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6491070606984402728" />
                                </node>
                              </node>
                              <node concept="3lApI0" id="2q" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6491070606984402729" />
                                <node concept="chp4Y" id="2v" role="3MHPDn">
                                  <ref role="cht4Q" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
                                  <uo k="s:originTrace" v="n:3539864264839966765" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="2o" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6491070606984402730" />
                              <node concept="1bVj0M" id="2w" role="23t8la">
                                <uo k="s:originTrace" v="n:6491070606984402731" />
                                <node concept="3clFbS" id="2x" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:6491070606984402732" />
                                  <node concept="3clFbF" id="2z" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984402733" />
                                    <node concept="2OqwBi" id="2$" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6491070606984402734" />
                                      <node concept="2OqwBi" id="2_" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:6491070606984402735" />
                                        <node concept="37vLTw" id="2B" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2y" resolve="it" />
                                          <uo k="s:originTrace" v="n:6491070606984402736" />
                                        </node>
                                        <node concept="3CFZ6_" id="2C" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6491070606984402737" />
                                          <node concept="3CFYIy" id="2D" role="3CFYIz">
                                            <ref role="3CFYIx" to="11rw:3YyHFqO14vI" resolve="ComposeOnlyAnnotation" />
                                            <uo k="s:originTrace" v="n:6491070606984402738" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3x8VRR" id="2A" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6491070606984402739" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="2y" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:3330172329099270304" />
                                  <node concept="2jxLKc" id="2E" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:3330172329099270305" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2i" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4585428266437115275" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1X" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4585428266437115272" />
        </node>
      </node>
      <node concept="3uibUv" id="1D" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4585428266437115272" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2F">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="2G" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2H" role="1B3o_S" />
    <node concept="3clFbW" id="2I" role="jymVt">
      <node concept="3cqZAl" id="2L" role="3clF45" />
      <node concept="3Tm1VV" id="2M" role="1B3o_S" />
      <node concept="3clFbS" id="2N" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="2J" role="jymVt" />
    <node concept="3clFb_" id="2K" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="2O" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="2P" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="2Q" role="1B3o_S" />
      <node concept="3uibUv" id="2R" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="2S" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="2V" role="1tU5fm" />
        <node concept="2AHcQZ" id="2W" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2T" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="2X" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="2Y" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2U" role="3clF47">
        <node concept="1_3QMa" id="2Z" role="3cqZAp">
          <node concept="37vLTw" id="31" role="1_3QMn">
            <ref role="3cqZAo" node="2S" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="32" role="1_3QMm">
            <node concept="3clFbS" id="36" role="1pnPq1">
              <node concept="3cpWs6" id="38" role="3cqZAp">
                <node concept="2ShNRf" id="39" role="3cqZAk">
                  <node concept="1pGfFk" id="3a" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="BinaryCompositionScope_Constraints" />
                    <node concept="37vLTw" id="3b" role="37wK5m">
                      <ref role="3cqZAo" node="2T" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="37" role="1pnPq6">
              <ref role="3gnhBz" to="11rw:3YyHFqO0tP4" resolve="BinaryCompositionScope" />
            </node>
          </node>
          <node concept="1pnPoh" id="33" role="1_3QMm">
            <node concept="3clFbS" id="3c" role="1pnPq1">
              <node concept="3cpWs6" id="3e" role="3cqZAp">
                <node concept="2ShNRf" id="3f" role="3cqZAk">
                  <node concept="1pGfFk" id="3g" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="1j" resolve="ComposeChunkRef_Constraints" />
                    <node concept="37vLTw" id="3h" role="37wK5m">
                      <ref role="3cqZAo" node="2T" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3d" role="1pnPq6">
              <ref role="3gnhBz" to="11rw:3YyHFqO1fOH" resolve="ComposeChunkRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="34" role="1_3QMm">
            <node concept="3clFbS" id="3i" role="1pnPq1">
              <node concept="3cpWs6" id="3k" role="3cqZAp">
                <node concept="2ShNRf" id="3l" role="3cqZAk">
                  <node concept="1pGfFk" id="3m" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3U" resolve="MatchSameConceptByRef_Constraints" />
                    <node concept="37vLTw" id="3n" role="37wK5m">
                      <ref role="3cqZAo" node="2T" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3j" role="1pnPq6">
              <ref role="3gnhBz" to="11rw:3YyHFqO5_sy" resolve="MatchSameConceptByRef" />
            </node>
          </node>
          <node concept="3clFbS" id="35" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="30" role="3cqZAp">
          <node concept="10Nm6u" id="3o" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="3p">
    <node concept="39e2AJ" id="3q" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="3t" role="39e3Y0">
        <ref role="39e2AK" to="85ft:3YyHFqO0w51" resolve="BinaryCompositionScope_Constraints" />
        <node concept="385nmt" id="3w" role="385vvn">
          <property role="385vuF" value="BinaryCompositionScope_Constraints" />
          <node concept="3u3nmq" id="3y" role="385v07">
            <property role="3u3nmv" value="4585428266436919617" />
          </node>
        </node>
        <node concept="39e2AT" id="3x" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="BinaryCompositionScope_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3u" role="39e3Y0">
        <ref role="39e2AK" to="85ft:3YyHFqO1fQ8" resolve="ComposeChunkRef_Constraints" />
        <node concept="385nmt" id="3z" role="385vvn">
          <property role="385vuF" value="ComposeChunkRef_Constraints" />
          <node concept="3u3nmq" id="3_" role="385v07">
            <property role="3u3nmv" value="4585428266437115272" />
          </node>
        </node>
        <node concept="39e2AT" id="3$" role="39e2AY">
          <ref role="39e2AS" node="1g" resolve="ComposeChunkRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3v" role="39e3Y0">
        <ref role="39e2AK" to="85ft:3YyHFqO5XLP" resolve="MatchSameConceptByRef_Constraints" />
        <node concept="385nmt" id="3A" role="385vvn">
          <property role="385vuF" value="MatchSameConceptByRef_Constraints" />
          <node concept="3u3nmq" id="3C" role="385v07">
            <property role="3u3nmv" value="4585428266438351989" />
          </node>
        </node>
        <node concept="39e2AT" id="3B" role="39e2AY">
          <ref role="39e2AS" node="3R" resolve="MatchSameConceptByRef_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3r" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="3D" role="39e3Y0">
        <ref role="39e2AK" to="85ft:3YyHFqO0w51" resolve="BinaryCompositionScope_Constraints" />
        <node concept="385nmt" id="3G" role="385vvn">
          <property role="385vuF" value="BinaryCompositionScope_Constraints" />
          <node concept="3u3nmq" id="3I" role="385v07">
            <property role="3u3nmv" value="4585428266436919617" />
          </node>
        </node>
        <node concept="39e2AT" id="3H" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="BinaryCompositionScope_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3E" role="39e3Y0">
        <ref role="39e2AK" to="85ft:3YyHFqO1fQ8" resolve="ComposeChunkRef_Constraints" />
        <node concept="385nmt" id="3J" role="385vvn">
          <property role="385vuF" value="ComposeChunkRef_Constraints" />
          <node concept="3u3nmq" id="3L" role="385v07">
            <property role="3u3nmv" value="4585428266437115272" />
          </node>
        </node>
        <node concept="39e2AT" id="3K" role="39e2AY">
          <ref role="39e2AS" node="1j" resolve="ComposeChunkRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3F" role="39e3Y0">
        <ref role="39e2AK" to="85ft:3YyHFqO5XLP" resolve="MatchSameConceptByRef_Constraints" />
        <node concept="385nmt" id="3M" role="385vvn">
          <property role="385vuF" value="MatchSameConceptByRef_Constraints" />
          <node concept="3u3nmq" id="3O" role="385v07">
            <property role="3u3nmv" value="4585428266438351989" />
          </node>
        </node>
        <node concept="39e2AT" id="3N" role="39e2AY">
          <ref role="39e2AS" node="3U" resolve="MatchSameConceptByRef_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3s" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="3P" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="3Q" role="39e2AY">
          <ref role="39e2AS" node="2F" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3R">
    <property role="3GE5qa" value="match" />
    <property role="TrG5h" value="MatchSameConceptByRef_Constraints" />
    <uo k="s:originTrace" v="n:4585428266438351989" />
    <node concept="3Tm1VV" id="3S" role="1B3o_S">
      <uo k="s:originTrace" v="n:4585428266438351989" />
    </node>
    <node concept="3uibUv" id="3T" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4585428266438351989" />
    </node>
    <node concept="3clFbW" id="3U" role="jymVt">
      <uo k="s:originTrace" v="n:4585428266438351989" />
      <node concept="37vLTG" id="3X" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4585428266438351989" />
        <node concept="3uibUv" id="40" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4585428266438351989" />
        </node>
      </node>
      <node concept="3cqZAl" id="3Y" role="3clF45">
        <uo k="s:originTrace" v="n:4585428266438351989" />
      </node>
      <node concept="3clFbS" id="3Z" role="3clF47">
        <uo k="s:originTrace" v="n:4585428266438351989" />
        <node concept="XkiVB" id="41" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4585428266438351989" />
          <node concept="1BaE9c" id="43" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MatchSameConceptByRef$t7" />
            <uo k="s:originTrace" v="n:4585428266438351989" />
            <node concept="2YIFZM" id="45" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4585428266438351989" />
              <node concept="11gdke" id="46" role="37wK5m">
                <property role="11gdj1" value="21ac77a41b6644c5L" />
                <uo k="s:originTrace" v="n:4585428266438351989" />
              </node>
              <node concept="11gdke" id="47" role="37wK5m">
                <property role="11gdj1" value="aaec94e43bb86519L" />
                <uo k="s:originTrace" v="n:4585428266438351989" />
              </node>
              <node concept="11gdke" id="48" role="37wK5m">
                <property role="11gdj1" value="3fa2b6b6b4165722L" />
                <uo k="s:originTrace" v="n:4585428266438351989" />
              </node>
              <node concept="Xl_RD" id="49" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.cc.var.composition.structure.MatchSameConceptByRef" />
                <uo k="s:originTrace" v="n:4585428266438351989" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="44" role="37wK5m">
            <ref role="3cqZAo" node="3X" resolve="initContext" />
            <uo k="s:originTrace" v="n:4585428266438351989" />
          </node>
        </node>
        <node concept="3clFbF" id="42" role="3cqZAp">
          <uo k="s:originTrace" v="n:4585428266438351989" />
          <node concept="1rXfSq" id="4a" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:4585428266438351989" />
            <node concept="2ShNRf" id="4b" role="37wK5m">
              <uo k="s:originTrace" v="n:4585428266438351989" />
              <node concept="1pGfFk" id="4c" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="4e" resolve="MatchSameConceptByRef_Constraints.RD1" />
                <uo k="s:originTrace" v="n:4585428266438351989" />
                <node concept="Xjq3P" id="4d" role="37wK5m">
                  <uo k="s:originTrace" v="n:4585428266438351989" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3V" role="jymVt">
      <uo k="s:originTrace" v="n:4585428266438351989" />
    </node>
    <node concept="312cEu" id="3W" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:4585428266438351989" />
      <node concept="3clFbW" id="4e" role="jymVt">
        <uo k="s:originTrace" v="n:4585428266438351989" />
        <node concept="37vLTG" id="4h" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4585428266438351989" />
          <node concept="3uibUv" id="4k" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4585428266438351989" />
          </node>
        </node>
        <node concept="3cqZAl" id="4i" role="3clF45">
          <uo k="s:originTrace" v="n:4585428266438351989" />
        </node>
        <node concept="3clFbS" id="4j" role="3clF47">
          <uo k="s:originTrace" v="n:4585428266438351989" />
          <node concept="XkiVB" id="4l" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4585428266438351989" />
            <node concept="1BaE9c" id="4m" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="ref$27$d" />
              <uo k="s:originTrace" v="n:4585428266438351989" />
              <node concept="2YIFZM" id="4q" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4585428266438351989" />
                <node concept="11gdke" id="4r" role="37wK5m">
                  <property role="11gdj1" value="21ac77a41b6644c5L" />
                  <uo k="s:originTrace" v="n:4585428266438351989" />
                </node>
                <node concept="11gdke" id="4s" role="37wK5m">
                  <property role="11gdj1" value="aaec94e43bb86519L" />
                  <uo k="s:originTrace" v="n:4585428266438351989" />
                </node>
                <node concept="11gdke" id="4t" role="37wK5m">
                  <property role="11gdj1" value="3fa2b6b6b4165722L" />
                  <uo k="s:originTrace" v="n:4585428266438351989" />
                </node>
                <node concept="11gdke" id="4u" role="37wK5m">
                  <property role="11gdj1" value="3fa2b6b6b4165723L" />
                  <uo k="s:originTrace" v="n:4585428266438351989" />
                </node>
                <node concept="Xl_RD" id="4v" role="37wK5m">
                  <property role="Xl_RC" value="ref" />
                  <uo k="s:originTrace" v="n:4585428266438351989" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4n" role="37wK5m">
              <ref role="3cqZAo" node="4h" resolve="container" />
              <uo k="s:originTrace" v="n:4585428266438351989" />
            </node>
            <node concept="3clFbT" id="4o" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4585428266438351989" />
            </node>
            <node concept="3clFbT" id="4p" role="37wK5m">
              <uo k="s:originTrace" v="n:4585428266438351989" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4f" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4585428266438351989" />
        <node concept="3Tm1VV" id="4w" role="1B3o_S">
          <uo k="s:originTrace" v="n:4585428266438351989" />
        </node>
        <node concept="3uibUv" id="4x" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:4585428266438351989" />
        </node>
        <node concept="2AHcQZ" id="4y" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4585428266438351989" />
        </node>
        <node concept="3clFbS" id="4z" role="3clF47">
          <uo k="s:originTrace" v="n:4585428266438351989" />
          <node concept="3cpWs6" id="4_" role="3cqZAp">
            <uo k="s:originTrace" v="n:4585428266438351989" />
            <node concept="2ShNRf" id="4A" role="3cqZAk">
              <uo k="s:originTrace" v="n:4585428266438352043" />
              <node concept="YeOm9" id="4B" role="2ShVmc">
                <uo k="s:originTrace" v="n:4585428266438352043" />
                <node concept="1Y3b0j" id="4C" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:4585428266438352043" />
                  <node concept="3Tm1VV" id="4D" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4585428266438352043" />
                  </node>
                  <node concept="3clFb_" id="4E" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:4585428266438352043" />
                    <node concept="3Tm1VV" id="4G" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4585428266438352043" />
                    </node>
                    <node concept="3uibUv" id="4H" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:4585428266438352043" />
                    </node>
                    <node concept="3clFbS" id="4I" role="3clF47">
                      <uo k="s:originTrace" v="n:4585428266438352043" />
                      <node concept="3cpWs6" id="4K" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4585428266438352043" />
                        <node concept="2ShNRf" id="4L" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4585428266438352043" />
                          <node concept="1pGfFk" id="4M" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:4585428266438352043" />
                            <node concept="Xl_RD" id="4N" role="37wK5m">
                              <property role="Xl_RC" value="r:9b1246b5-5c9a-4971-a490-3ce759a864aa(com.mbeddr.cc.var.composition.constraints)" />
                              <uo k="s:originTrace" v="n:4585428266438352043" />
                            </node>
                            <node concept="Xl_RD" id="4O" role="37wK5m">
                              <property role="Xl_RC" value="4585428266438352043" />
                              <uo k="s:originTrace" v="n:4585428266438352043" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4J" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4585428266438352043" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="4F" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:4585428266438352043" />
                    <node concept="3Tm1VV" id="4P" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4585428266438352043" />
                    </node>
                    <node concept="3uibUv" id="4Q" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:4585428266438352043" />
                    </node>
                    <node concept="37vLTG" id="4R" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4585428266438352043" />
                      <node concept="3uibUv" id="4U" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:4585428266438352043" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4S" role="3clF47">
                      <uo k="s:originTrace" v="n:4585428266438352043" />
                      <node concept="3clFbF" id="4V" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8242871016534288746" />
                        <node concept="2OqwBi" id="4W" role="3clFbG">
                          <uo k="s:originTrace" v="n:6491070606984402881" />
                          <node concept="2OqwBi" id="4X" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:6491070606984402882" />
                            <node concept="1DoJHT" id="4Z" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6491070606984402883" />
                              <node concept="3uibUv" id="51" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="52" role="1EMhIo">
                                <ref role="3cqZAo" node="4R" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="50" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6491070606984402884" />
                              <node concept="1xMEDy" id="53" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6491070606984402885" />
                                <node concept="chp4Y" id="55" role="ri$Ld">
                                  <ref role="cht4Q" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
                                  <uo k="s:originTrace" v="n:6491070606984402886" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="54" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6491070606984402887" />
                              </node>
                            </node>
                          </node>
                          <node concept="2qgKlT" id="4Y" role="2OqNvi">
                            <ref role="37wK5l" to="hwgx:79$zShlSHxZ" resolve="visibleContentsOfType" />
                            <uo k="s:originTrace" v="n:6491070606984402888" />
                            <node concept="2OqwBi" id="56" role="37wK5m">
                              <uo k="s:originTrace" v="n:6491070606984402889" />
                              <node concept="2OqwBi" id="57" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6491070606984402890" />
                                <node concept="1DoJHT" id="59" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getReferenceNode" />
                                  <uo k="s:originTrace" v="n:6491070606984402891" />
                                  <node concept="3uibUv" id="5b" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="5c" role="1EMhIo">
                                    <ref role="3cqZAo" node="4R" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="5a" role="2OqNvi">
                                  <ref role="37wK5l" to="j455:3YyHFqO62F_" resolve="matchNode" />
                                  <uo k="s:originTrace" v="n:6491070606984402892" />
                                </node>
                              </node>
                              <node concept="2yIwOk" id="58" role="2OqNvi">
                                <uo k="s:originTrace" v="n:8242871016534275783" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4T" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4585428266438352043" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4$" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4585428266438351989" />
        </node>
      </node>
      <node concept="3uibUv" id="4g" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4585428266438351989" />
      </node>
    </node>
  </node>
</model>

