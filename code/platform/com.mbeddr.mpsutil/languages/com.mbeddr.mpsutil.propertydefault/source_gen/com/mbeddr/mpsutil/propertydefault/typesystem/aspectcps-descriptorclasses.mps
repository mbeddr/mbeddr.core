<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f78851c(checkpoints/com.mbeddr.mpsutil.propertydefault.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="vlor" ref="r:da19e2e5-db28-44bc-aaee-a9ea353fdb38(com.mbeddr.mpsutil.propertydefault.typesystem)" />
    <import index="d5g1" ref="r:c2ad9492-0507-4de1-afef-72beefc5831c(com.mbeddr.mpsutil.propertydefault.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="tp1t" ref="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
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
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="vlor:1m4fy7KJjC3" resolve="typeof_IPropertyDefaultValue" />
        <node concept="385nmt" id="6" role="385vvn">
          <property role="385vuF" value="typeof_IPropertyDefaultValue" />
          <node concept="3u3nmq" id="8" role="385v07">
            <property role="3u3nmv" value="1550432487216069123" />
          </node>
        </node>
        <node concept="39e2AT" id="7" role="39e2AY">
          <ref role="39e2AS" node="C" resolve="typeof_IPropertyDefaultValue_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="vlor:1m4fy7KJjC3" resolve="typeof_IPropertyDefaultValue" />
        <node concept="385nmt" id="a" role="385vvn">
          <property role="385vuF" value="typeof_IPropertyDefaultValue" />
          <node concept="3u3nmq" id="c" role="385v07">
            <property role="3u3nmv" value="1550432487216069123" />
          </node>
        </node>
        <node concept="39e2AT" id="b" role="39e2AY">
          <ref role="39e2AS" node="G" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="vlor:1m4fy7KJjC3" resolve="typeof_IPropertyDefaultValue" />
        <node concept="385nmt" id="e" role="385vvn">
          <property role="385vuF" value="typeof_IPropertyDefaultValue" />
          <node concept="3u3nmq" id="g" role="385v07">
            <property role="3u3nmv" value="1550432487216069123" />
          </node>
        </node>
        <node concept="39e2AT" id="f" role="39e2AY">
          <ref role="39e2AS" node="E" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="h" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="i" role="39e2AY">
          <ref role="39e2AS" node="j" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="j">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="k" role="jymVt">
      <node concept="3clFbS" id="n" role="3clF47">
        <node concept="9aQIb" id="q" role="3cqZAp">
          <node concept="3clFbS" id="r" role="9aQI4">
            <node concept="3cpWs8" id="s" role="3cqZAp">
              <node concept="3cpWsn" id="u" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="v" role="33vP2m">
                  <node concept="1pGfFk" id="x" role="2ShVmc">
                    <ref role="37wK5l" node="D" resolve="typeof_IPropertyDefaultValue_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="w" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="t" role="3cqZAp">
              <node concept="2OqwBi" id="y" role="3clFbG">
                <node concept="liA8E" id="z" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="_" role="37wK5m">
                    <ref role="3cqZAo" node="u" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="$" role="2Oq$k0">
                  <node concept="Xjq3P" id="A" role="2Oq$k0" />
                  <node concept="2OwXpG" id="B" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="o" role="1B3o_S" />
      <node concept="3cqZAl" id="p" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="l" role="1B3o_S" />
    <node concept="3uibUv" id="m" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="C">
    <property role="TrG5h" value="typeof_IPropertyDefaultValue_InferenceRule" />
    <uo k="s:originTrace" v="n:1550432487216069123" />
    <node concept="3clFbW" id="D" role="jymVt">
      <uo k="s:originTrace" v="n:1550432487216069123" />
      <node concept="3clFbS" id="L" role="3clF47">
        <uo k="s:originTrace" v="n:1550432487216069123" />
      </node>
      <node concept="3Tm1VV" id="M" role="1B3o_S">
        <uo k="s:originTrace" v="n:1550432487216069123" />
      </node>
      <node concept="3cqZAl" id="N" role="3clF45">
        <uo k="s:originTrace" v="n:1550432487216069123" />
      </node>
    </node>
    <node concept="3clFb_" id="E" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1550432487216069123" />
      <node concept="3cqZAl" id="O" role="3clF45">
        <uo k="s:originTrace" v="n:1550432487216069123" />
      </node>
      <node concept="37vLTG" id="P" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="iPropertyDefaultValue" />
        <uo k="s:originTrace" v="n:1550432487216069123" />
        <node concept="3Tqbb2" id="U" role="1tU5fm">
          <uo k="s:originTrace" v="n:1550432487216069123" />
        </node>
      </node>
      <node concept="37vLTG" id="Q" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1550432487216069123" />
        <node concept="3uibUv" id="V" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1550432487216069123" />
        </node>
      </node>
      <node concept="37vLTG" id="R" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1550432487216069123" />
        <node concept="3uibUv" id="W" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1550432487216069123" />
        </node>
      </node>
      <node concept="3clFbS" id="S" role="3clF47">
        <uo k="s:originTrace" v="n:1550432487216069475" />
        <node concept="3cpWs8" id="X" role="3cqZAp">
          <uo k="s:originTrace" v="n:1550432487216424041" />
          <node concept="3cpWsn" id="12" role="3cpWs9">
            <property role="TrG5h" value="ancestor" />
            <uo k="s:originTrace" v="n:1550432487216424042" />
            <node concept="3Tqbb2" id="13" role="1tU5fm">
              <ref role="ehGHo" to="tp1t:gGEnED8" resolve="NodePropertyConstraint" />
              <uo k="s:originTrace" v="n:1550432487216424036" />
            </node>
            <node concept="2OqwBi" id="14" role="33vP2m">
              <uo k="s:originTrace" v="n:1550432487216424043" />
              <node concept="37vLTw" id="15" role="2Oq$k0">
                <ref role="3cqZAo" node="P" resolve="iPropertyDefaultValue" />
                <uo k="s:originTrace" v="n:1550432487216424044" />
              </node>
              <node concept="2Xjw5R" id="16" role="2OqNvi">
                <uo k="s:originTrace" v="n:1550432487216424045" />
                <node concept="1xMEDy" id="17" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1550432487216424046" />
                  <node concept="chp4Y" id="19" role="ri$Ld">
                    <ref role="cht4Q" to="tp1t:gGEnED8" resolve="NodePropertyConstraint" />
                    <uo k="s:originTrace" v="n:1550432487216424047" />
                  </node>
                </node>
                <node concept="1xIGOp" id="18" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1550432487216433379" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:1182474168212" />
          <node concept="3cpWsn" id="1a" role="3cpWs9">
            <property role="TrG5h" value="dataType" />
            <uo k="s:originTrace" v="n:1182474168213" />
            <node concept="3Tqbb2" id="1b" role="1tU5fm">
              <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
              <uo k="s:originTrace" v="n:1182474168214" />
            </node>
            <node concept="2OqwBi" id="1c" role="33vP2m">
              <uo k="s:originTrace" v="n:1550432487216382969" />
              <node concept="2OqwBi" id="1d" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1550432487216382970" />
                <node concept="37vLTw" id="1f" role="2Oq$k0">
                  <ref role="3cqZAo" node="12" resolve="ancestor" />
                  <uo k="s:originTrace" v="n:1550432487216424048" />
                </node>
                <node concept="3TrEf2" id="1g" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp1t:gGEom_V" resolve="applicableProperty" />
                  <uo k="s:originTrace" v="n:1550432487216382976" />
                </node>
              </node>
              <node concept="3TrEf2" id="1e" role="2OqNvi">
                <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                <uo k="s:originTrace" v="n:1550432487216382977" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:1182474172419" />
          <node concept="3clFbS" id="1h" role="3clFbx">
            <uo k="s:originTrace" v="n:1182474172420" />
            <node concept="9aQIb" id="1j" role="3cqZAp">
              <uo k="s:originTrace" v="n:1550432487216399905" />
              <node concept="3clFbS" id="1k" role="9aQI4">
                <node concept="3cpWs8" id="1m" role="3cqZAp">
                  <node concept="3cpWsn" id="1p" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="1q" role="33vP2m">
                      <uo k="s:originTrace" v="n:1550432487216399913" />
                      <node concept="37vLTw" id="1s" role="2Oq$k0">
                        <ref role="3cqZAo" node="P" resolve="iPropertyDefaultValue" />
                        <uo k="s:originTrace" v="n:1550432487216399914" />
                      </node>
                      <node concept="3TrEf2" id="1t" role="2OqNvi">
                        <ref role="3Tt5mk" to="d5g1:1m4fy7KJh_U" resolve="defaultValue" />
                        <uo k="s:originTrace" v="n:1550432487216399915" />
                      </node>
                      <node concept="6wLe0" id="1u" role="lGtFl">
                        <property role="6wLej" value="1550432487216399905" />
                        <property role="6wLeW" value="r:da19e2e5-db28-44bc-aaee-a9ea353fdb38(com.mbeddr.mpsutil.propertydefault.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="1r" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1n" role="3cqZAp">
                  <node concept="3cpWsn" id="1v" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="1w" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="1x" role="33vP2m">
                      <node concept="1pGfFk" id="1y" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="1z" role="37wK5m">
                          <ref role="3cqZAo" node="1p" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="1$" role="37wK5m" />
                        <node concept="Xl_RD" id="1_" role="37wK5m">
                          <property role="Xl_RC" value="r:da19e2e5-db28-44bc-aaee-a9ea353fdb38(com.mbeddr.mpsutil.propertydefault.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1A" role="37wK5m">
                          <property role="Xl_RC" value="1550432487216399905" />
                        </node>
                        <node concept="3cmrfG" id="1B" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="1C" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1o" role="3cqZAp">
                  <node concept="2OqwBi" id="1D" role="3clFbG">
                    <node concept="3VmV3z" id="1E" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1G" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1F" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                      <node concept="10QFUN" id="1H" role="37wK5m">
                        <uo k="s:originTrace" v="n:1550432487216399911" />
                        <node concept="3uibUv" id="1K" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="1L" role="10QFUP">
                          <uo k="s:originTrace" v="n:1550432487216399912" />
                          <node concept="3VmV3z" id="1M" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="1P" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1N" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="1Q" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="1U" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="1R" role="37wK5m">
                              <property role="Xl_RC" value="r:da19e2e5-db28-44bc-aaee-a9ea353fdb38(com.mbeddr.mpsutil.propertydefault.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="1S" role="37wK5m">
                              <property role="Xl_RC" value="1550432487216399912" />
                            </node>
                            <node concept="3clFbT" id="1T" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="1O" role="lGtFl">
                            <property role="6wLej" value="1550432487216399912" />
                            <property role="6wLeW" value="r:da19e2e5-db28-44bc-aaee-a9ea353fdb38(com.mbeddr.mpsutil.propertydefault.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="1I" role="37wK5m">
                        <uo k="s:originTrace" v="n:1550432487216399907" />
                        <node concept="3uibUv" id="1V" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="1W" role="10QFUP">
                          <uo k="s:originTrace" v="n:1550432487216399908" />
                          <node concept="37vLTw" id="1X" role="2Oq$k0">
                            <ref role="3cqZAo" node="1a" resolve="dataType" />
                            <uo k="s:originTrace" v="n:1550432487216399909" />
                          </node>
                          <node concept="2qgKlT" id="1Y" role="2OqNvi">
                            <ref role="37wK5l" to="tpcn:hEwI9ym" resolve="toBaseLanguageType" />
                            <uo k="s:originTrace" v="n:1550432487216399910" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1J" role="37wK5m">
                        <ref role="3cqZAo" node="1v" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="1l" role="lGtFl">
                <property role="6wLej" value="1550432487216399905" />
                <property role="6wLeW" value="r:da19e2e5-db28-44bc-aaee-a9ea353fdb38(com.mbeddr.mpsutil.propertydefault.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1i" role="3clFbw">
            <uo k="s:originTrace" v="n:1182474180583" />
            <node concept="10Nm6u" id="1Z" role="3uHU7w">
              <uo k="s:originTrace" v="n:1182474182859" />
            </node>
            <node concept="37vLTw" id="20" role="3uHU7B">
              <ref role="3cqZAo" node="1a" resolve="dataType" />
              <uo k="s:originTrace" v="n:4265636116363074535" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="10" role="3cqZAp">
          <uo k="s:originTrace" v="n:1550432487216382312" />
        </node>
        <node concept="9aQIb" id="11" role="3cqZAp">
          <uo k="s:originTrace" v="n:1550432487216674759" />
          <node concept="3clFbS" id="21" role="9aQI4">
            <node concept="3cpWs8" id="23" role="3cqZAp">
              <node concept="3cpWsn" id="26" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="27" role="33vP2m">
                  <ref role="3cqZAo" node="P" resolve="iPropertyDefaultValue" />
                  <uo k="s:originTrace" v="n:1550432487216674663" />
                  <node concept="6wLe0" id="29" role="lGtFl">
                    <property role="6wLej" value="1550432487216674759" />
                    <property role="6wLeW" value="r:da19e2e5-db28-44bc-aaee-a9ea353fdb38(com.mbeddr.mpsutil.propertydefault.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="28" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="24" role="3cqZAp">
              <node concept="3cpWsn" id="2a" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="2b" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="2c" role="33vP2m">
                  <node concept="1pGfFk" id="2d" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="2e" role="37wK5m">
                      <ref role="3cqZAo" node="26" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="2f" role="37wK5m" />
                    <node concept="Xl_RD" id="2g" role="37wK5m">
                      <property role="Xl_RC" value="r:da19e2e5-db28-44bc-aaee-a9ea353fdb38(com.mbeddr.mpsutil.propertydefault.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="2h" role="37wK5m">
                      <property role="Xl_RC" value="1550432487216674759" />
                    </node>
                    <node concept="3cmrfG" id="2i" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="2j" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="25" role="3cqZAp">
              <node concept="2OqwBi" id="2k" role="3clFbG">
                <node concept="3VmV3z" id="2l" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="2n" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="2m" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="2o" role="37wK5m">
                    <uo k="s:originTrace" v="n:1550432487216674762" />
                    <node concept="3uibUv" id="2r" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="2s" role="10QFUP">
                      <uo k="s:originTrace" v="n:1550432487216674475" />
                      <node concept="3VmV3z" id="2t" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="2w" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2u" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="2x" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="2_" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2y" role="37wK5m">
                          <property role="Xl_RC" value="r:da19e2e5-db28-44bc-aaee-a9ea353fdb38(com.mbeddr.mpsutil.propertydefault.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="2z" role="37wK5m">
                          <property role="Xl_RC" value="1550432487216674475" />
                        </node>
                        <node concept="3clFbT" id="2$" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="2v" role="lGtFl">
                        <property role="6wLej" value="1550432487216674475" />
                        <property role="6wLeW" value="r:da19e2e5-db28-44bc-aaee-a9ea353fdb38(com.mbeddr.mpsutil.propertydefault.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="2p" role="37wK5m">
                    <uo k="s:originTrace" v="n:1550432487216674948" />
                    <node concept="3uibUv" id="2A" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="2B" role="10QFUP">
                      <uo k="s:originTrace" v="n:1550432487216674944" />
                      <node concept="3VmV3z" id="2C" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="2F" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2D" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="2G" role="37wK5m">
                          <uo k="s:originTrace" v="n:1550432487216675084" />
                          <node concept="37vLTw" id="2K" role="2Oq$k0">
                            <ref role="3cqZAo" node="P" resolve="iPropertyDefaultValue" />
                            <uo k="s:originTrace" v="n:1550432487216674980" />
                          </node>
                          <node concept="3TrEf2" id="2L" role="2OqNvi">
                            <ref role="3Tt5mk" to="d5g1:1m4fy7KJh_U" resolve="defaultValue" />
                            <uo k="s:originTrace" v="n:1550432487216677144" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2H" role="37wK5m">
                          <property role="Xl_RC" value="r:da19e2e5-db28-44bc-aaee-a9ea353fdb38(com.mbeddr.mpsutil.propertydefault.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="2I" role="37wK5m">
                          <property role="Xl_RC" value="1550432487216674944" />
                        </node>
                        <node concept="3clFbT" id="2J" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="2E" role="lGtFl">
                        <property role="6wLej" value="1550432487216674944" />
                        <property role="6wLeW" value="r:da19e2e5-db28-44bc-aaee-a9ea353fdb38(com.mbeddr.mpsutil.propertydefault.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2q" role="37wK5m">
                    <ref role="3cqZAo" node="2a" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="22" role="lGtFl">
            <property role="6wLej" value="1550432487216674759" />
            <property role="6wLeW" value="r:da19e2e5-db28-44bc-aaee-a9ea353fdb38(com.mbeddr.mpsutil.propertydefault.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="T" role="1B3o_S">
        <uo k="s:originTrace" v="n:1550432487216069123" />
      </node>
    </node>
    <node concept="3clFb_" id="F" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1550432487216069123" />
      <node concept="3bZ5Sz" id="2M" role="3clF45">
        <uo k="s:originTrace" v="n:1550432487216069123" />
      </node>
      <node concept="3clFbS" id="2N" role="3clF47">
        <uo k="s:originTrace" v="n:1550432487216069123" />
        <node concept="3cpWs6" id="2P" role="3cqZAp">
          <uo k="s:originTrace" v="n:1550432487216069123" />
          <node concept="35c_gC" id="2Q" role="3cqZAk">
            <ref role="35c_gD" to="d5g1:1m4fy7KJj4M" resolve="IPropertyDefaultValue" />
            <uo k="s:originTrace" v="n:1550432487216069123" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2O" role="1B3o_S">
        <uo k="s:originTrace" v="n:1550432487216069123" />
      </node>
    </node>
    <node concept="3clFb_" id="G" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1550432487216069123" />
      <node concept="37vLTG" id="2R" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1550432487216069123" />
        <node concept="3Tqbb2" id="2V" role="1tU5fm">
          <uo k="s:originTrace" v="n:1550432487216069123" />
        </node>
      </node>
      <node concept="3clFbS" id="2S" role="3clF47">
        <uo k="s:originTrace" v="n:1550432487216069123" />
        <node concept="9aQIb" id="2W" role="3cqZAp">
          <uo k="s:originTrace" v="n:1550432487216069123" />
          <node concept="3clFbS" id="2X" role="9aQI4">
            <uo k="s:originTrace" v="n:1550432487216069123" />
            <node concept="3cpWs6" id="2Y" role="3cqZAp">
              <uo k="s:originTrace" v="n:1550432487216069123" />
              <node concept="2ShNRf" id="2Z" role="3cqZAk">
                <uo k="s:originTrace" v="n:1550432487216069123" />
                <node concept="1pGfFk" id="30" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1550432487216069123" />
                  <node concept="2OqwBi" id="31" role="37wK5m">
                    <uo k="s:originTrace" v="n:1550432487216069123" />
                    <node concept="2OqwBi" id="33" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1550432487216069123" />
                      <node concept="liA8E" id="35" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1550432487216069123" />
                      </node>
                      <node concept="2JrnkZ" id="36" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1550432487216069123" />
                        <node concept="37vLTw" id="37" role="2JrQYb">
                          <ref role="3cqZAo" node="2R" resolve="argument" />
                          <uo k="s:originTrace" v="n:1550432487216069123" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="34" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1550432487216069123" />
                      <node concept="1rXfSq" id="38" role="37wK5m">
                        <ref role="37wK5l" node="F" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1550432487216069123" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="32" role="37wK5m">
                    <uo k="s:originTrace" v="n:1550432487216069123" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2T" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1550432487216069123" />
      </node>
      <node concept="3Tm1VV" id="2U" role="1B3o_S">
        <uo k="s:originTrace" v="n:1550432487216069123" />
      </node>
    </node>
    <node concept="3clFb_" id="H" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1550432487216069123" />
      <node concept="3clFbS" id="39" role="3clF47">
        <uo k="s:originTrace" v="n:1550432487216069123" />
        <node concept="3cpWs6" id="3c" role="3cqZAp">
          <uo k="s:originTrace" v="n:1550432487216069123" />
          <node concept="3clFbT" id="3d" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1550432487216069123" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3a" role="3clF45">
        <uo k="s:originTrace" v="n:1550432487216069123" />
      </node>
      <node concept="3Tm1VV" id="3b" role="1B3o_S">
        <uo k="s:originTrace" v="n:1550432487216069123" />
      </node>
    </node>
    <node concept="3uibUv" id="I" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1550432487216069123" />
    </node>
    <node concept="3uibUv" id="J" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1550432487216069123" />
    </node>
    <node concept="3Tm1VV" id="K" role="1B3o_S">
      <uo k="s:originTrace" v="n:1550432487216069123" />
    </node>
  </node>
</model>

