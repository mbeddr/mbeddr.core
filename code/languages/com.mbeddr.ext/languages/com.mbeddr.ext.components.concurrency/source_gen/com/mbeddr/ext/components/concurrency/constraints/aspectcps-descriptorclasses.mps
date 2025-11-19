<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fcb5109(checkpoints/com.mbeddr.ext.components.concurrency.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="qla" ref="r:3bfbb1b2-162d-4c93-9658-adc7d7dd5078(com.mbeddr.ext.components.concurrency.constraints)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="v7ag" ref="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="l8pw" ref="r:b0028a06-31df-46f6-9f75-16817905d015(com.mbeddr.ext.components.concurrency.behavior)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="5wll" ref="r:8bfc0edf-00dc-40ce-9659-fb90c9bd31c8(com.mbeddr.ext.concurrency.structure)" />
    <import index="qnb1" ref="r:20269589-2670-4f99-b5ae-af443d8a5c29(com.mbeddr.ext.components.concurrency.structure)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ze1i" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="eup9" ref="r:ab391014-3e08-4918-9cc5-1c93e3a55c72(com.mbeddr.ext.components.behavior)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
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
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="internal" />
    <property role="TrG5h" value="ComponentInstanceFieldRef_Constraints" />
    <uo k="s:originTrace" v="n:8610007178378561775" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:8610007178378561775" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8610007178378561775" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:8610007178378561775" />
      <node concept="37vLTG" id="6" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8610007178378561775" />
        <node concept="3uibUv" id="9" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8610007178378561775" />
        </node>
      </node>
      <node concept="3cqZAl" id="7" role="3clF45">
        <uo k="s:originTrace" v="n:8610007178378561775" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:8610007178378561775" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8610007178378561775" />
          <node concept="1BaE9c" id="c" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ComponentInstanceFieldRef$kI" />
            <uo k="s:originTrace" v="n:8610007178378561775" />
            <node concept="2YIFZM" id="e" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8610007178378561775" />
              <node concept="11gdke" id="f" role="37wK5m">
                <property role="11gdj1" value="3f445ef354ad4ae5L" />
                <uo k="s:originTrace" v="n:8610007178378561775" />
              </node>
              <node concept="11gdke" id="g" role="37wK5m">
                <property role="11gdj1" value="a22d91c3ce06375eL" />
                <uo k="s:originTrace" v="n:8610007178378561775" />
              </node>
              <node concept="11gdke" id="h" role="37wK5m">
                <property role="11gdj1" value="777ce3e934cdf268L" />
                <uo k="s:originTrace" v="n:8610007178378561775" />
              </node>
              <node concept="Xl_RD" id="i" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.ext.components.concurrency.structure.ComponentInstanceFieldRef" />
                <uo k="s:originTrace" v="n:8610007178378561775" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="d" role="37wK5m">
            <ref role="3cqZAo" node="6" resolve="initContext" />
            <uo k="s:originTrace" v="n:8610007178378561775" />
          </node>
        </node>
        <node concept="3clFbF" id="b" role="3cqZAp">
          <uo k="s:originTrace" v="n:8610007178378561775" />
          <node concept="1rXfSq" id="j" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8610007178378561775" />
            <node concept="2ShNRf" id="k" role="37wK5m">
              <uo k="s:originTrace" v="n:8610007178378561775" />
              <node concept="1pGfFk" id="l" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="n" resolve="ComponentInstanceFieldRef_Constraints.RD1" />
                <uo k="s:originTrace" v="n:8610007178378561775" />
                <node concept="Xjq3P" id="m" role="37wK5m">
                  <uo k="s:originTrace" v="n:8610007178378561775" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:8610007178378561775" />
    </node>
    <node concept="312cEu" id="5" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:8610007178378561775" />
      <node concept="3clFbW" id="n" role="jymVt">
        <uo k="s:originTrace" v="n:8610007178378561775" />
        <node concept="37vLTG" id="q" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8610007178378561775" />
          <node concept="3uibUv" id="t" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8610007178378561775" />
          </node>
        </node>
        <node concept="3cqZAl" id="r" role="3clF45">
          <uo k="s:originTrace" v="n:8610007178378561775" />
        </node>
        <node concept="3clFbS" id="s" role="3clF47">
          <uo k="s:originTrace" v="n:8610007178378561775" />
          <node concept="XkiVB" id="u" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8610007178378561775" />
            <node concept="1BaE9c" id="v" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="field$hzA2" />
              <uo k="s:originTrace" v="n:8610007178378561775" />
              <node concept="2YIFZM" id="z" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8610007178378561775" />
                <node concept="11gdke" id="$" role="37wK5m">
                  <property role="11gdj1" value="3f445ef354ad4ae5L" />
                  <uo k="s:originTrace" v="n:8610007178378561775" />
                </node>
                <node concept="11gdke" id="_" role="37wK5m">
                  <property role="11gdj1" value="a22d91c3ce06375eL" />
                  <uo k="s:originTrace" v="n:8610007178378561775" />
                </node>
                <node concept="11gdke" id="A" role="37wK5m">
                  <property role="11gdj1" value="777ce3e934cdf268L" />
                  <uo k="s:originTrace" v="n:8610007178378561775" />
                </node>
                <node concept="11gdke" id="B" role="37wK5m">
                  <property role="11gdj1" value="777ce3e934cdf2acL" />
                  <uo k="s:originTrace" v="n:8610007178378561775" />
                </node>
                <node concept="Xl_RD" id="C" role="37wK5m">
                  <property role="Xl_RC" value="field" />
                  <uo k="s:originTrace" v="n:8610007178378561775" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="w" role="37wK5m">
              <ref role="3cqZAo" node="q" resolve="container" />
              <uo k="s:originTrace" v="n:8610007178378561775" />
            </node>
            <node concept="3clFbT" id="x" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8610007178378561775" />
            </node>
            <node concept="3clFbT" id="y" role="37wK5m">
              <uo k="s:originTrace" v="n:8610007178378561775" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="o" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8610007178378561775" />
        <node concept="3Tm1VV" id="D" role="1B3o_S">
          <uo k="s:originTrace" v="n:8610007178378561775" />
        </node>
        <node concept="3uibUv" id="E" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:8610007178378561775" />
        </node>
        <node concept="2AHcQZ" id="F" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8610007178378561775" />
        </node>
        <node concept="3clFbS" id="G" role="3clF47">
          <uo k="s:originTrace" v="n:8610007178378561775" />
          <node concept="3cpWs6" id="I" role="3cqZAp">
            <uo k="s:originTrace" v="n:8610007178378561775" />
            <node concept="2ShNRf" id="J" role="3cqZAk">
              <uo k="s:originTrace" v="n:8610007178378561806" />
              <node concept="YeOm9" id="K" role="2ShVmc">
                <uo k="s:originTrace" v="n:8610007178378561806" />
                <node concept="1Y3b0j" id="L" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:8610007178378561806" />
                  <node concept="3Tm1VV" id="M" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8610007178378561806" />
                  </node>
                  <node concept="3clFb_" id="N" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:8610007178378561806" />
                    <node concept="3Tm1VV" id="P" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8610007178378561806" />
                    </node>
                    <node concept="3uibUv" id="Q" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:8610007178378561806" />
                    </node>
                    <node concept="3clFbS" id="R" role="3clF47">
                      <uo k="s:originTrace" v="n:8610007178378561806" />
                      <node concept="3cpWs6" id="T" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8610007178378561806" />
                        <node concept="2ShNRf" id="U" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8610007178378561806" />
                          <node concept="1pGfFk" id="V" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:8610007178378561806" />
                            <node concept="Xl_RD" id="W" role="37wK5m">
                              <property role="Xl_RC" value="r:3bfbb1b2-162d-4c93-9658-adc7d7dd5078(com.mbeddr.ext.components.concurrency.constraints)" />
                              <uo k="s:originTrace" v="n:8610007178378561806" />
                            </node>
                            <node concept="Xl_RD" id="X" role="37wK5m">
                              <property role="Xl_RC" value="8610007178378561806" />
                              <uo k="s:originTrace" v="n:8610007178378561806" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="S" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8610007178378561806" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="O" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:8610007178378561806" />
                    <node concept="3Tm1VV" id="Y" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8610007178378561806" />
                    </node>
                    <node concept="3uibUv" id="Z" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:8610007178378561806" />
                    </node>
                    <node concept="37vLTG" id="10" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:8610007178378561806" />
                      <node concept="3uibUv" id="13" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:8610007178378561806" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="11" role="3clF47">
                      <uo k="s:originTrace" v="n:8610007178378561806" />
                      <node concept="3clFbF" id="14" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984439901" />
                        <node concept="2YIFZM" id="15" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6491070606984439968" />
                          <node concept="2OqwBi" id="16" role="37wK5m">
                            <uo k="s:originTrace" v="n:6491070606984439969" />
                            <node concept="2OqwBi" id="17" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6491070606984439970" />
                              <node concept="2OqwBi" id="19" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6491070606984439971" />
                                <node concept="1DoJHT" id="1b" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getReferenceNode" />
                                  <uo k="s:originTrace" v="n:6491070606984439972" />
                                  <node concept="3uibUv" id="1d" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="1e" role="1EMhIo">
                                    <ref role="3cqZAo" node="10" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="1c" role="2OqNvi">
                                  <ref role="3Tt5mk" to="qnb1:2kF1PD7cs2o" resolve="instanceRef" />
                                  <uo k="s:originTrace" v="n:6491070606984439973" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="1a" role="2OqNvi">
                                <ref role="37wK5l" to="l8pw:2kF1PD7dmzD" resolve="getComponent" />
                                <uo k="s:originTrace" v="n:6491070606984439974" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="18" role="2OqNvi">
                              <ref role="37wK5l" to="eup9:4usdeMNV5Sr" resolve="allFields" />
                              <uo k="s:originTrace" v="n:6491070606984439975" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="12" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8610007178378561806" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="H" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8610007178378561775" />
        </node>
      </node>
      <node concept="3uibUv" id="p" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8610007178378561775" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1f">
    <property role="3GE5qa" value="internal" />
    <property role="TrG5h" value="ComponentInstanceRunnableCall_Constraints" />
    <uo k="s:originTrace" v="n:8610007178378611384" />
    <node concept="3Tm1VV" id="1g" role="1B3o_S">
      <uo k="s:originTrace" v="n:8610007178378611384" />
    </node>
    <node concept="3uibUv" id="1h" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8610007178378611384" />
    </node>
    <node concept="3clFbW" id="1i" role="jymVt">
      <uo k="s:originTrace" v="n:8610007178378611384" />
      <node concept="37vLTG" id="1l" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8610007178378611384" />
        <node concept="3uibUv" id="1o" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8610007178378611384" />
        </node>
      </node>
      <node concept="3cqZAl" id="1m" role="3clF45">
        <uo k="s:originTrace" v="n:8610007178378611384" />
      </node>
      <node concept="3clFbS" id="1n" role="3clF47">
        <uo k="s:originTrace" v="n:8610007178378611384" />
        <node concept="XkiVB" id="1p" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8610007178378611384" />
          <node concept="1BaE9c" id="1r" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ComponentInstanceRunnableCall$kj" />
            <uo k="s:originTrace" v="n:8610007178378611384" />
            <node concept="2YIFZM" id="1t" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8610007178378611384" />
              <node concept="11gdke" id="1u" role="37wK5m">
                <property role="11gdj1" value="3f445ef354ad4ae5L" />
                <uo k="s:originTrace" v="n:8610007178378611384" />
              </node>
              <node concept="11gdke" id="1v" role="37wK5m">
                <property role="11gdj1" value="a22d91c3ce06375eL" />
                <uo k="s:originTrace" v="n:8610007178378611384" />
              </node>
              <node concept="11gdke" id="1w" role="37wK5m">
                <property role="11gdj1" value="777ce3e934cdf41bL" />
                <uo k="s:originTrace" v="n:8610007178378611384" />
              </node>
              <node concept="Xl_RD" id="1x" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.ext.components.concurrency.structure.ComponentInstanceRunnableCall" />
                <uo k="s:originTrace" v="n:8610007178378611384" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1s" role="37wK5m">
            <ref role="3cqZAo" node="1l" resolve="initContext" />
            <uo k="s:originTrace" v="n:8610007178378611384" />
          </node>
        </node>
        <node concept="3clFbF" id="1q" role="3cqZAp">
          <uo k="s:originTrace" v="n:8610007178378611384" />
          <node concept="1rXfSq" id="1y" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8610007178378611384" />
            <node concept="2ShNRf" id="1z" role="37wK5m">
              <uo k="s:originTrace" v="n:8610007178378611384" />
              <node concept="1pGfFk" id="1$" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="1A" resolve="ComponentInstanceRunnableCall_Constraints.RD1" />
                <uo k="s:originTrace" v="n:8610007178378611384" />
                <node concept="Xjq3P" id="1_" role="37wK5m">
                  <uo k="s:originTrace" v="n:8610007178378611384" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1j" role="jymVt">
      <uo k="s:originTrace" v="n:8610007178378611384" />
    </node>
    <node concept="312cEu" id="1k" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:8610007178378611384" />
      <node concept="3clFbW" id="1A" role="jymVt">
        <uo k="s:originTrace" v="n:8610007178378611384" />
        <node concept="37vLTG" id="1D" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8610007178378611384" />
          <node concept="3uibUv" id="1G" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8610007178378611384" />
          </node>
        </node>
        <node concept="3cqZAl" id="1E" role="3clF45">
          <uo k="s:originTrace" v="n:8610007178378611384" />
        </node>
        <node concept="3clFbS" id="1F" role="3clF47">
          <uo k="s:originTrace" v="n:8610007178378611384" />
          <node concept="XkiVB" id="1H" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8610007178378611384" />
            <node concept="1BaE9c" id="1I" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="runnable$vLSf" />
              <uo k="s:originTrace" v="n:8610007178378611384" />
              <node concept="2YIFZM" id="1M" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8610007178378611384" />
                <node concept="11gdke" id="1N" role="37wK5m">
                  <property role="11gdj1" value="3f445ef354ad4ae5L" />
                  <uo k="s:originTrace" v="n:8610007178378611384" />
                </node>
                <node concept="11gdke" id="1O" role="37wK5m">
                  <property role="11gdj1" value="a22d91c3ce06375eL" />
                  <uo k="s:originTrace" v="n:8610007178378611384" />
                </node>
                <node concept="11gdke" id="1P" role="37wK5m">
                  <property role="11gdj1" value="777ce3e934cdf41bL" />
                  <uo k="s:originTrace" v="n:8610007178378611384" />
                </node>
                <node concept="11gdke" id="1Q" role="37wK5m">
                  <property role="11gdj1" value="777ce3e934cdf41fL" />
                  <uo k="s:originTrace" v="n:8610007178378611384" />
                </node>
                <node concept="Xl_RD" id="1R" role="37wK5m">
                  <property role="Xl_RC" value="runnable" />
                  <uo k="s:originTrace" v="n:8610007178378611384" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1J" role="37wK5m">
              <ref role="3cqZAo" node="1D" resolve="container" />
              <uo k="s:originTrace" v="n:8610007178378611384" />
            </node>
            <node concept="3clFbT" id="1K" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8610007178378611384" />
            </node>
            <node concept="3clFbT" id="1L" role="37wK5m">
              <uo k="s:originTrace" v="n:8610007178378611384" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1B" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8610007178378611384" />
        <node concept="3Tm1VV" id="1S" role="1B3o_S">
          <uo k="s:originTrace" v="n:8610007178378611384" />
        </node>
        <node concept="3uibUv" id="1T" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:8610007178378611384" />
        </node>
        <node concept="2AHcQZ" id="1U" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8610007178378611384" />
        </node>
        <node concept="3clFbS" id="1V" role="3clF47">
          <uo k="s:originTrace" v="n:8610007178378611384" />
          <node concept="3cpWs6" id="1X" role="3cqZAp">
            <uo k="s:originTrace" v="n:8610007178378611384" />
            <node concept="2ShNRf" id="1Y" role="3cqZAk">
              <uo k="s:originTrace" v="n:8610007178378611391" />
              <node concept="YeOm9" id="1Z" role="2ShVmc">
                <uo k="s:originTrace" v="n:8610007178378611391" />
                <node concept="1Y3b0j" id="20" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:8610007178378611391" />
                  <node concept="3Tm1VV" id="21" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8610007178378611391" />
                  </node>
                  <node concept="3clFb_" id="22" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:8610007178378611391" />
                    <node concept="3Tm1VV" id="24" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8610007178378611391" />
                    </node>
                    <node concept="3uibUv" id="25" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:8610007178378611391" />
                    </node>
                    <node concept="3clFbS" id="26" role="3clF47">
                      <uo k="s:originTrace" v="n:8610007178378611391" />
                      <node concept="3cpWs6" id="28" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8610007178378611391" />
                        <node concept="2ShNRf" id="29" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8610007178378611391" />
                          <node concept="1pGfFk" id="2a" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:8610007178378611391" />
                            <node concept="Xl_RD" id="2b" role="37wK5m">
                              <property role="Xl_RC" value="r:3bfbb1b2-162d-4c93-9658-adc7d7dd5078(com.mbeddr.ext.components.concurrency.constraints)" />
                              <uo k="s:originTrace" v="n:8610007178378611391" />
                            </node>
                            <node concept="Xl_RD" id="2c" role="37wK5m">
                              <property role="Xl_RC" value="8610007178378611391" />
                              <uo k="s:originTrace" v="n:8610007178378611391" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="27" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8610007178378611391" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="23" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:8610007178378611391" />
                    <node concept="3Tm1VV" id="2d" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8610007178378611391" />
                    </node>
                    <node concept="3uibUv" id="2e" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:8610007178378611391" />
                    </node>
                    <node concept="37vLTG" id="2f" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:8610007178378611391" />
                      <node concept="3uibUv" id="2i" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:8610007178378611391" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2g" role="3clF47">
                      <uo k="s:originTrace" v="n:8610007178378611391" />
                      <node concept="3clFbF" id="2j" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984439994" />
                        <node concept="2YIFZM" id="2k" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6491070606984440064" />
                          <node concept="2OqwBi" id="2l" role="37wK5m">
                            <uo k="s:originTrace" v="n:6491070606984440065" />
                            <node concept="2OqwBi" id="2m" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6491070606984440066" />
                              <node concept="2OqwBi" id="2o" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6491070606984440067" />
                                <node concept="1DoJHT" id="2q" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getReferenceNode" />
                                  <uo k="s:originTrace" v="n:6491070606984440068" />
                                  <node concept="3uibUv" id="2s" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="2t" role="1EMhIo">
                                    <ref role="3cqZAo" node="2f" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="2r" role="2OqNvi">
                                  <ref role="3Tt5mk" to="qnb1:2kF1PD7cs3s" resolve="instanceRef" />
                                  <uo k="s:originTrace" v="n:6491070606984440069" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="2p" role="2OqNvi">
                                <ref role="37wK5l" to="l8pw:2kF1PD7dmzD" resolve="getComponent" />
                                <uo k="s:originTrace" v="n:6491070606984440070" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="2n" role="2OqNvi">
                              <ref role="37wK5l" to="eup9:7BIOMJxff0s" resolve="allRunnables" />
                              <uo k="s:originTrace" v="n:6491070606984440071" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2h" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8610007178378611391" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1W" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8610007178378611384" />
        </node>
      </node>
      <node concept="3uibUv" id="1C" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8610007178378611384" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2u">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="2v" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2w" role="1B3o_S" />
    <node concept="3clFbW" id="2x" role="jymVt">
      <node concept="3cqZAl" id="2$" role="3clF45" />
      <node concept="3Tm1VV" id="2_" role="1B3o_S" />
      <node concept="3clFbS" id="2A" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="2y" role="jymVt" />
    <node concept="3clFb_" id="2z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="2B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="2C" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="2D" role="1B3o_S" />
      <node concept="3uibUv" id="2E" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="2F" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="2I" role="1tU5fm" />
        <node concept="2AHcQZ" id="2J" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2G" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="2K" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="2L" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2H" role="3clF47">
        <node concept="1_3QMa" id="2M" role="3cqZAp">
          <node concept="37vLTw" id="2O" role="1_3QMn">
            <ref role="3cqZAo" node="2F" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="2P" role="1_3QMm">
            <node concept="3clFbS" id="2T" role="1pnPq1">
              <node concept="3cpWs6" id="2V" role="3cqZAp">
                <node concept="2ShNRf" id="2W" role="3cqZAk">
                  <node concept="1pGfFk" id="2X" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3H" resolve="TaskInComponentReference_Constraints" />
                    <node concept="37vLTw" id="2Y" role="37wK5m">
                      <ref role="3cqZAo" node="2G" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2U" role="1pnPq6">
              <ref role="3gnhBz" to="qnb1:7tWSY$OC418" resolve="TaskInComponentReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="2Q" role="1_3QMm">
            <node concept="3clFbS" id="2Z" role="1pnPq1">
              <node concept="3cpWs6" id="31" role="3cqZAp">
                <node concept="2ShNRf" id="32" role="3cqZAk">
                  <node concept="1pGfFk" id="33" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="ComponentInstanceFieldRef_Constraints" />
                    <node concept="37vLTw" id="34" role="37wK5m">
                      <ref role="3cqZAo" node="2G" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="30" role="1pnPq6">
              <ref role="3gnhBz" to="qnb1:7tWSY$ONv9C" resolve="ComponentInstanceFieldRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="2R" role="1_3QMm">
            <node concept="3clFbS" id="35" role="1pnPq1">
              <node concept="3cpWs6" id="37" role="3cqZAp">
                <node concept="2ShNRf" id="38" role="3cqZAk">
                  <node concept="1pGfFk" id="39" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="1i" resolve="ComponentInstanceRunnableCall_Constraints" />
                    <node concept="37vLTw" id="3a" role="37wK5m">
                      <ref role="3cqZAo" node="2G" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="36" role="1pnPq6">
              <ref role="3gnhBz" to="qnb1:7tWSY$ONvgr" resolve="ComponentInstanceRunnableCall" />
            </node>
          </node>
          <node concept="3clFbS" id="2S" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="2N" role="3cqZAp">
          <node concept="10Nm6u" id="3b" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="3c">
    <node concept="39e2AJ" id="3d" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="3g" role="39e3Y0">
        <ref role="39e2AK" to="qla:7tWSY$OOkzJ" resolve="ComponentInstanceFieldRef_Constraints" />
        <node concept="385nmt" id="3j" role="385vvn">
          <property role="385vuF" value="ComponentInstanceFieldRef_Constraints" />
          <node concept="3u3nmq" id="3l" role="385v07">
            <property role="3u3nmv" value="8610007178378561775" />
          </node>
        </node>
        <node concept="39e2AT" id="3k" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ComponentInstanceFieldRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3h" role="39e3Y0">
        <ref role="39e2AK" to="qla:7tWSY$OOwES" resolve="ComponentInstanceRunnableCall_Constraints" />
        <node concept="385nmt" id="3m" role="385vvn">
          <property role="385vuF" value="ComponentInstanceRunnableCall_Constraints" />
          <node concept="3u3nmq" id="3o" role="385v07">
            <property role="3u3nmv" value="8610007178378611384" />
          </node>
        </node>
        <node concept="39e2AT" id="3n" role="39e2AY">
          <ref role="39e2AS" node="1f" resolve="ComponentInstanceRunnableCall_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3i" role="39e3Y0">
        <ref role="39e2AK" to="qla:7tWSY$OC430" resolve="TaskInComponentReference_Constraints" />
        <node concept="385nmt" id="3p" role="385vvn">
          <property role="385vuF" value="TaskInComponentReference_Constraints" />
          <node concept="3u3nmq" id="3r" role="385v07">
            <property role="3u3nmv" value="8610007178375348416" />
          </node>
        </node>
        <node concept="39e2AT" id="3q" role="39e2AY">
          <ref role="39e2AS" node="3E" resolve="TaskInComponentReference_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3e" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="3s" role="39e3Y0">
        <ref role="39e2AK" to="qla:7tWSY$OOkzJ" resolve="ComponentInstanceFieldRef_Constraints" />
        <node concept="385nmt" id="3v" role="385vvn">
          <property role="385vuF" value="ComponentInstanceFieldRef_Constraints" />
          <node concept="3u3nmq" id="3x" role="385v07">
            <property role="3u3nmv" value="8610007178378561775" />
          </node>
        </node>
        <node concept="39e2AT" id="3w" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="ComponentInstanceFieldRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3t" role="39e3Y0">
        <ref role="39e2AK" to="qla:7tWSY$OOwES" resolve="ComponentInstanceRunnableCall_Constraints" />
        <node concept="385nmt" id="3y" role="385vvn">
          <property role="385vuF" value="ComponentInstanceRunnableCall_Constraints" />
          <node concept="3u3nmq" id="3$" role="385v07">
            <property role="3u3nmv" value="8610007178378611384" />
          </node>
        </node>
        <node concept="39e2AT" id="3z" role="39e2AY">
          <ref role="39e2AS" node="1i" resolve="ComponentInstanceRunnableCall_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3u" role="39e3Y0">
        <ref role="39e2AK" to="qla:7tWSY$OC430" resolve="TaskInComponentReference_Constraints" />
        <node concept="385nmt" id="3_" role="385vvn">
          <property role="385vuF" value="TaskInComponentReference_Constraints" />
          <node concept="3u3nmq" id="3B" role="385v07">
            <property role="3u3nmv" value="8610007178375348416" />
          </node>
        </node>
        <node concept="39e2AT" id="3A" role="39e2AY">
          <ref role="39e2AS" node="3H" resolve="TaskInComponentReference_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3f" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="3C" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="3D" role="39e2AY">
          <ref role="39e2AS" node="2u" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3E">
    <property role="TrG5h" value="TaskInComponentReference_Constraints" />
    <uo k="s:originTrace" v="n:8610007178375348416" />
    <node concept="3Tm1VV" id="3F" role="1B3o_S">
      <uo k="s:originTrace" v="n:8610007178375348416" />
    </node>
    <node concept="3uibUv" id="3G" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8610007178375348416" />
    </node>
    <node concept="3clFbW" id="3H" role="jymVt">
      <uo k="s:originTrace" v="n:8610007178375348416" />
      <node concept="37vLTG" id="3K" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8610007178375348416" />
        <node concept="3uibUv" id="3N" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8610007178375348416" />
        </node>
      </node>
      <node concept="3cqZAl" id="3L" role="3clF45">
        <uo k="s:originTrace" v="n:8610007178375348416" />
      </node>
      <node concept="3clFbS" id="3M" role="3clF47">
        <uo k="s:originTrace" v="n:8610007178375348416" />
        <node concept="XkiVB" id="3O" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8610007178375348416" />
          <node concept="1BaE9c" id="3Q" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TaskInComponentReference$Fs" />
            <uo k="s:originTrace" v="n:8610007178375348416" />
            <node concept="2YIFZM" id="3S" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8610007178375348416" />
              <node concept="11gdke" id="3T" role="37wK5m">
                <property role="11gdj1" value="3f445ef354ad4ae5L" />
                <uo k="s:originTrace" v="n:8610007178375348416" />
              </node>
              <node concept="11gdke" id="3U" role="37wK5m">
                <property role="11gdj1" value="a22d91c3ce06375eL" />
                <uo k="s:originTrace" v="n:8610007178375348416" />
              </node>
              <node concept="11gdke" id="3V" role="37wK5m">
                <property role="11gdj1" value="777ce3e934a04048L" />
                <uo k="s:originTrace" v="n:8610007178375348416" />
              </node>
              <node concept="Xl_RD" id="3W" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.ext.components.concurrency.structure.TaskInComponentReference" />
                <uo k="s:originTrace" v="n:8610007178375348416" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3R" role="37wK5m">
            <ref role="3cqZAo" node="3K" resolve="initContext" />
            <uo k="s:originTrace" v="n:8610007178375348416" />
          </node>
        </node>
        <node concept="3clFbF" id="3P" role="3cqZAp">
          <uo k="s:originTrace" v="n:8610007178375348416" />
          <node concept="1rXfSq" id="3X" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8610007178375348416" />
            <node concept="2ShNRf" id="3Y" role="37wK5m">
              <uo k="s:originTrace" v="n:8610007178375348416" />
              <node concept="1pGfFk" id="3Z" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="41" resolve="TaskInComponentReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:8610007178375348416" />
                <node concept="Xjq3P" id="40" role="37wK5m">
                  <uo k="s:originTrace" v="n:8610007178375348416" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3I" role="jymVt">
      <uo k="s:originTrace" v="n:8610007178375348416" />
    </node>
    <node concept="312cEu" id="3J" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:8610007178375348416" />
      <node concept="3clFbW" id="41" role="jymVt">
        <uo k="s:originTrace" v="n:8610007178375348416" />
        <node concept="37vLTG" id="44" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8610007178375348416" />
          <node concept="3uibUv" id="47" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8610007178375348416" />
          </node>
        </node>
        <node concept="3cqZAl" id="45" role="3clF45">
          <uo k="s:originTrace" v="n:8610007178375348416" />
        </node>
        <node concept="3clFbS" id="46" role="3clF47">
          <uo k="s:originTrace" v="n:8610007178375348416" />
          <node concept="XkiVB" id="48" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8610007178375348416" />
            <node concept="1BaE9c" id="49" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="task$Q$zM" />
              <uo k="s:originTrace" v="n:8610007178375348416" />
              <node concept="2YIFZM" id="4d" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8610007178375348416" />
                <node concept="11gdke" id="4e" role="37wK5m">
                  <property role="11gdj1" value="3f445ef354ad4ae5L" />
                  <uo k="s:originTrace" v="n:8610007178375348416" />
                </node>
                <node concept="11gdke" id="4f" role="37wK5m">
                  <property role="11gdj1" value="a22d91c3ce06375eL" />
                  <uo k="s:originTrace" v="n:8610007178375348416" />
                </node>
                <node concept="11gdke" id="4g" role="37wK5m">
                  <property role="11gdj1" value="777ce3e934a04048L" />
                  <uo k="s:originTrace" v="n:8610007178375348416" />
                </node>
                <node concept="11gdke" id="4h" role="37wK5m">
                  <property role="11gdj1" value="777ce3e934a040bdL" />
                  <uo k="s:originTrace" v="n:8610007178375348416" />
                </node>
                <node concept="Xl_RD" id="4i" role="37wK5m">
                  <property role="Xl_RC" value="task" />
                  <uo k="s:originTrace" v="n:8610007178375348416" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4a" role="37wK5m">
              <ref role="3cqZAo" node="44" resolve="container" />
              <uo k="s:originTrace" v="n:8610007178375348416" />
            </node>
            <node concept="3clFbT" id="4b" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8610007178375348416" />
            </node>
            <node concept="3clFbT" id="4c" role="37wK5m">
              <uo k="s:originTrace" v="n:8610007178375348416" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="42" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8610007178375348416" />
        <node concept="3Tm1VV" id="4j" role="1B3o_S">
          <uo k="s:originTrace" v="n:8610007178375348416" />
        </node>
        <node concept="3uibUv" id="4k" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:8610007178375348416" />
        </node>
        <node concept="2AHcQZ" id="4l" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8610007178375348416" />
        </node>
        <node concept="3clFbS" id="4m" role="3clF47">
          <uo k="s:originTrace" v="n:8610007178375348416" />
          <node concept="3cpWs6" id="4o" role="3cqZAp">
            <uo k="s:originTrace" v="n:8610007178375348416" />
            <node concept="2ShNRf" id="4p" role="3cqZAk">
              <uo k="s:originTrace" v="n:8610007178376199092" />
              <node concept="YeOm9" id="4q" role="2ShVmc">
                <uo k="s:originTrace" v="n:8610007178376199092" />
                <node concept="1Y3b0j" id="4r" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:8610007178376199092" />
                  <node concept="3Tm1VV" id="4s" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8610007178376199092" />
                  </node>
                  <node concept="3clFb_" id="4t" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:8610007178376199092" />
                    <node concept="3Tm1VV" id="4v" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8610007178376199092" />
                    </node>
                    <node concept="3uibUv" id="4w" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:8610007178376199092" />
                    </node>
                    <node concept="3clFbS" id="4x" role="3clF47">
                      <uo k="s:originTrace" v="n:8610007178376199092" />
                      <node concept="3cpWs6" id="4z" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8610007178376199092" />
                        <node concept="2ShNRf" id="4$" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8610007178376199092" />
                          <node concept="1pGfFk" id="4_" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:8610007178376199092" />
                            <node concept="Xl_RD" id="4A" role="37wK5m">
                              <property role="Xl_RC" value="r:3bfbb1b2-162d-4c93-9658-adc7d7dd5078(com.mbeddr.ext.components.concurrency.constraints)" />
                              <uo k="s:originTrace" v="n:8610007178376199092" />
                            </node>
                            <node concept="Xl_RD" id="4B" role="37wK5m">
                              <property role="Xl_RC" value="8610007178376199092" />
                              <uo k="s:originTrace" v="n:8610007178376199092" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4y" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8610007178376199092" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="4u" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:8610007178376199092" />
                    <node concept="3Tm1VV" id="4C" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8610007178376199092" />
                    </node>
                    <node concept="3uibUv" id="4D" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:8610007178376199092" />
                    </node>
                    <node concept="37vLTG" id="4E" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:8610007178376199092" />
                      <node concept="3uibUv" id="4H" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:8610007178376199092" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4F" role="3clF47">
                      <uo k="s:originTrace" v="n:8610007178376199092" />
                      <node concept="3clFbF" id="4I" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984439978" />
                        <node concept="2ShNRf" id="4J" role="3clFbG">
                          <uo k="s:originTrace" v="n:6491070606984439979" />
                          <node concept="1pGfFk" id="4K" role="2ShVmc">
                            <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                            <uo k="s:originTrace" v="n:6491070606984439980" />
                            <node concept="2OqwBi" id="4L" role="37wK5m">
                              <uo k="s:originTrace" v="n:6491070606984439981" />
                              <node concept="2OqwBi" id="4M" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6491070606984439982" />
                                <node concept="2OqwBi" id="4O" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:6491070606984439983" />
                                  <node concept="2OqwBi" id="4Q" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:6491070606984439984" />
                                    <node concept="1DoJHT" id="4S" role="2Oq$k0">
                                      <property role="1Dpdpm" value="getReferenceNode" />
                                      <uo k="s:originTrace" v="n:6491070606984439985" />
                                      <node concept="3uibUv" id="4U" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="4V" role="1EMhIo">
                                        <ref role="3cqZAo" node="4E" resolve="_context" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="4T" role="2OqNvi">
                                      <ref role="3Tt5mk" to="qnb1:7tWSY$OCY0$" resolve="componentInstance" />
                                      <uo k="s:originTrace" v="n:6491070606984439986" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="4R" role="2OqNvi">
                                    <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTR" resolve="component" />
                                    <uo k="s:originTrace" v="n:6491070606984439987" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="4P" role="2OqNvi">
                                  <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                                  <uo k="s:originTrace" v="n:6491070606984439988" />
                                  <node concept="3TUQnm" id="4W" role="37wK5m">
                                    <ref role="3TV0OU" to="5wll:73Jrkgytd$o" resolve="Task" />
                                    <uo k="s:originTrace" v="n:6491070606984439989" />
                                  </node>
                                </node>
                              </node>
                              <node concept="v3k3i" id="4N" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6491070606984439990" />
                                <node concept="chp4Y" id="4X" role="v3oSu">
                                  <ref role="cht4Q" to="5wll:73Jrkgytd$o" resolve="Task" />
                                  <uo k="s:originTrace" v="n:6491070606984439991" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4G" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8610007178376199092" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4n" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8610007178375348416" />
        </node>
      </node>
      <node concept="3uibUv" id="43" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8610007178375348416" />
      </node>
    </node>
  </node>
</model>

