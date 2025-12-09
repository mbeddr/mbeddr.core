<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f5bd61c(checkpoints/com.mbeddr.ext.components.concurrency.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="umx7" ref="r:2eb68f07-620a-4ea1-ab06-706ea2793643(com.mbeddr.ext.components.concurrency.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="qnb1" ref="r:20269589-2670-4f99-b5ae-af443d8a5c29(com.mbeddr.ext.components.concurrency.structure)" />
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
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
        <ref role="39e2AK" to="umx7:7tWSY$OOvkl" resolve="typeof_ComponentInstanceFieldRef" />
        <node concept="385nmt" id="7" role="385vvn">
          <property role="385vuF" value="typeof_ComponentInstanceFieldRef" />
          <node concept="3u3nmq" id="9" role="385v07">
            <property role="3u3nmv" value="8610007178378605845" />
          </node>
        </node>
        <node concept="39e2AT" id="8" role="39e2AY">
          <ref role="39e2AS" node="12" resolve="typeof_ComponentInstanceFieldRef_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="umx7:7tWSY$OO$NX" resolve="typeof_ComponentInstanceRunnableCall" />
        <node concept="385nmt" id="a" role="385vvn">
          <property role="385vuF" value="typeof_ComponentInstanceRunnableCall" />
          <node concept="3u3nmq" id="c" role="385v07">
            <property role="3u3nmv" value="8610007178378628349" />
          </node>
        </node>
        <node concept="39e2AT" id="b" role="39e2AY">
          <ref role="39e2AS" node="2v" resolve="typeof_ComponentInstanceRunnableCall_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="umx7:7tWSY$OOvkl" resolve="typeof_ComponentInstanceFieldRef" />
        <node concept="385nmt" id="f" role="385vvn">
          <property role="385vuF" value="typeof_ComponentInstanceFieldRef" />
          <node concept="3u3nmq" id="h" role="385v07">
            <property role="3u3nmv" value="8610007178378605845" />
          </node>
        </node>
        <node concept="39e2AT" id="g" role="39e2AY">
          <ref role="39e2AS" node="16" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="umx7:7tWSY$OO$NX" resolve="typeof_ComponentInstanceRunnableCall" />
        <node concept="385nmt" id="i" role="385vvn">
          <property role="385vuF" value="typeof_ComponentInstanceRunnableCall" />
          <node concept="3u3nmq" id="k" role="385v07">
            <property role="3u3nmv" value="8610007178378628349" />
          </node>
        </node>
        <node concept="39e2AT" id="j" role="39e2AY">
          <ref role="39e2AS" node="2z" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="l" role="39e3Y0">
        <ref role="39e2AK" to="umx7:7tWSY$OOvkl" resolve="typeof_ComponentInstanceFieldRef" />
        <node concept="385nmt" id="n" role="385vvn">
          <property role="385vuF" value="typeof_ComponentInstanceFieldRef" />
          <node concept="3u3nmq" id="p" role="385v07">
            <property role="3u3nmv" value="8610007178378605845" />
          </node>
        </node>
        <node concept="39e2AT" id="o" role="39e2AY">
          <ref role="39e2AS" node="14" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="m" role="39e3Y0">
        <ref role="39e2AK" to="umx7:7tWSY$OO$NX" resolve="typeof_ComponentInstanceRunnableCall" />
        <node concept="385nmt" id="q" role="385vvn">
          <property role="385vuF" value="typeof_ComponentInstanceRunnableCall" />
          <node concept="3u3nmq" id="s" role="385v07">
            <property role="3u3nmv" value="8610007178378628349" />
          </node>
        </node>
        <node concept="39e2AT" id="r" role="39e2AY">
          <ref role="39e2AS" node="2x" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="t" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="u" role="39e2AY">
          <ref role="39e2AS" node="v" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="v">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="w" role="jymVt">
      <node concept="3clFbS" id="z" role="3clF47">
        <node concept="9aQIb" id="A" role="3cqZAp">
          <node concept="3clFbS" id="C" role="9aQI4">
            <node concept="3cpWs8" id="D" role="3cqZAp">
              <node concept="3cpWsn" id="F" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="G" role="33vP2m">
                  <node concept="1pGfFk" id="I" role="2ShVmc">
                    <ref role="37wK5l" node="13" resolve="typeof_ComponentInstanceFieldRef_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="H" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="E" role="3cqZAp">
              <node concept="2OqwBi" id="J" role="3clFbG">
                <node concept="liA8E" id="K" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="M" role="37wK5m">
                    <ref role="3cqZAo" node="F" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="L" role="2Oq$k0">
                  <node concept="Xjq3P" id="N" role="2Oq$k0" />
                  <node concept="2OwXpG" id="O" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="B" role="3cqZAp">
          <node concept="3clFbS" id="P" role="9aQI4">
            <node concept="3cpWs8" id="Q" role="3cqZAp">
              <node concept="3cpWsn" id="S" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="T" role="33vP2m">
                  <node concept="1pGfFk" id="V" role="2ShVmc">
                    <ref role="37wK5l" node="2w" resolve="typeof_ComponentInstanceRunnableCall_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="U" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="R" role="3cqZAp">
              <node concept="2OqwBi" id="W" role="3clFbG">
                <node concept="liA8E" id="X" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="Z" role="37wK5m">
                    <ref role="3cqZAo" node="S" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="Y" role="2Oq$k0">
                  <node concept="Xjq3P" id="10" role="2Oq$k0" />
                  <node concept="2OwXpG" id="11" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$" role="1B3o_S" />
      <node concept="3cqZAl" id="_" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="x" role="1B3o_S" />
    <node concept="3uibUv" id="y" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="12">
    <property role="3GE5qa" value="internal" />
    <property role="TrG5h" value="typeof_ComponentInstanceFieldRef_InferenceRule" />
    <uo k="s:originTrace" v="n:8610007178378605845" />
    <node concept="3clFbW" id="13" role="jymVt">
      <uo k="s:originTrace" v="n:8610007178378605845" />
      <node concept="3clFbS" id="1b" role="3clF47">
        <uo k="s:originTrace" v="n:8610007178378605845" />
      </node>
      <node concept="3Tm1VV" id="1c" role="1B3o_S">
        <uo k="s:originTrace" v="n:8610007178378605845" />
      </node>
      <node concept="3cqZAl" id="1d" role="3clF45">
        <uo k="s:originTrace" v="n:8610007178378605845" />
      </node>
    </node>
    <node concept="3clFb_" id="14" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8610007178378605845" />
      <node concept="3cqZAl" id="1e" role="3clF45">
        <uo k="s:originTrace" v="n:8610007178378605845" />
      </node>
      <node concept="37vLTG" id="1f" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8610007178378605845" />
        <node concept="3Tqbb2" id="1k" role="1tU5fm">
          <uo k="s:originTrace" v="n:8610007178378605845" />
        </node>
      </node>
      <node concept="37vLTG" id="1g" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8610007178378605845" />
        <node concept="3uibUv" id="1l" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8610007178378605845" />
        </node>
      </node>
      <node concept="37vLTG" id="1h" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8610007178378605845" />
        <node concept="3uibUv" id="1m" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8610007178378605845" />
        </node>
      </node>
      <node concept="3clFbS" id="1i" role="3clF47">
        <uo k="s:originTrace" v="n:8610007178378605846" />
        <node concept="9aQIb" id="1n" role="3cqZAp">
          <uo k="s:originTrace" v="n:8610007178378605994" />
          <node concept="3clFbS" id="1o" role="9aQI4">
            <node concept="3cpWs8" id="1q" role="3cqZAp">
              <node concept="3cpWsn" id="1t" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="1u" role="33vP2m">
                  <ref role="3cqZAo" node="1f" resolve="node" />
                  <uo k="s:originTrace" v="n:8610007178378605913" />
                  <node concept="6wLe0" id="1w" role="lGtFl">
                    <property role="6wLej" value="8610007178378605994" />
                    <property role="6wLeW" value="r:2eb68f07-620a-4ea1-ab06-706ea2793643(com.mbeddr.ext.components.concurrency.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="1v" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1r" role="3cqZAp">
              <node concept="3cpWsn" id="1x" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1y" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1z" role="33vP2m">
                  <node concept="1pGfFk" id="1$" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1_" role="37wK5m">
                      <ref role="3cqZAo" node="1t" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1A" role="37wK5m" />
                    <node concept="Xl_RD" id="1B" role="37wK5m">
                      <property role="Xl_RC" value="r:2eb68f07-620a-4ea1-ab06-706ea2793643(com.mbeddr.ext.components.concurrency.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1C" role="37wK5m">
                      <property role="Xl_RC" value="8610007178378605994" />
                    </node>
                    <node concept="3cmrfG" id="1D" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1E" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1s" role="3cqZAp">
              <node concept="2OqwBi" id="1F" role="3clFbG">
                <node concept="3VmV3z" id="1G" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1I" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="1H" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="1J" role="37wK5m">
                    <uo k="s:originTrace" v="n:8610007178378605997" />
                    <node concept="3uibUv" id="1M" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="1N" role="10QFUP">
                      <uo k="s:originTrace" v="n:8610007178378605852" />
                      <node concept="3VmV3z" id="1O" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="1R" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1P" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="1S" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="1W" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1T" role="37wK5m">
                          <property role="Xl_RC" value="r:2eb68f07-620a-4ea1-ab06-706ea2793643(com.mbeddr.ext.components.concurrency.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1U" role="37wK5m">
                          <property role="Xl_RC" value="8610007178378605852" />
                        </node>
                        <node concept="3clFbT" id="1V" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="1Q" role="lGtFl">
                        <property role="6wLej" value="8610007178378605852" />
                        <property role="6wLeW" value="r:2eb68f07-620a-4ea1-ab06-706ea2793643(com.mbeddr.ext.components.concurrency.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="1K" role="37wK5m">
                    <uo k="s:originTrace" v="n:8610007178378606020" />
                    <node concept="3uibUv" id="1X" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="1Y" role="10QFUP">
                      <uo k="s:originTrace" v="n:8610007178378608894" />
                      <node concept="2OqwBi" id="1Z" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8610007178378606214" />
                        <node concept="37vLTw" id="21" role="2Oq$k0">
                          <ref role="3cqZAo" node="1f" resolve="node" />
                          <uo k="s:originTrace" v="n:8610007178378606018" />
                        </node>
                        <node concept="3TrEf2" id="22" role="2OqNvi">
                          <ref role="3Tt5mk" to="qnb1:7tWSY$ONvaG" resolve="field" />
                          <uo k="s:originTrace" v="n:8610007178378607293" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="20" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                        <uo k="s:originTrace" v="n:8610007178378611348" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1L" role="37wK5m">
                    <ref role="3cqZAo" node="1x" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1p" role="lGtFl">
            <property role="6wLej" value="8610007178378605994" />
            <property role="6wLeW" value="r:2eb68f07-620a-4ea1-ab06-706ea2793643(com.mbeddr.ext.components.concurrency.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1j" role="1B3o_S">
        <uo k="s:originTrace" v="n:8610007178378605845" />
      </node>
    </node>
    <node concept="3clFb_" id="15" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8610007178378605845" />
      <node concept="3bZ5Sz" id="23" role="3clF45">
        <uo k="s:originTrace" v="n:8610007178378605845" />
      </node>
      <node concept="3clFbS" id="24" role="3clF47">
        <uo k="s:originTrace" v="n:8610007178378605845" />
        <node concept="3cpWs6" id="26" role="3cqZAp">
          <uo k="s:originTrace" v="n:8610007178378605845" />
          <node concept="35c_gC" id="27" role="3cqZAk">
            <ref role="35c_gD" to="qnb1:7tWSY$ONv9C" resolve="ComponentInstanceFieldRef" />
            <uo k="s:originTrace" v="n:8610007178378605845" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="25" role="1B3o_S">
        <uo k="s:originTrace" v="n:8610007178378605845" />
      </node>
    </node>
    <node concept="3clFb_" id="16" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8610007178378605845" />
      <node concept="37vLTG" id="28" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8610007178378605845" />
        <node concept="3Tqbb2" id="2c" role="1tU5fm">
          <uo k="s:originTrace" v="n:8610007178378605845" />
        </node>
      </node>
      <node concept="3clFbS" id="29" role="3clF47">
        <uo k="s:originTrace" v="n:8610007178378605845" />
        <node concept="9aQIb" id="2d" role="3cqZAp">
          <uo k="s:originTrace" v="n:8610007178378605845" />
          <node concept="3clFbS" id="2e" role="9aQI4">
            <uo k="s:originTrace" v="n:8610007178378605845" />
            <node concept="3cpWs6" id="2f" role="3cqZAp">
              <uo k="s:originTrace" v="n:8610007178378605845" />
              <node concept="2ShNRf" id="2g" role="3cqZAk">
                <uo k="s:originTrace" v="n:8610007178378605845" />
                <node concept="1pGfFk" id="2h" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8610007178378605845" />
                  <node concept="2OqwBi" id="2i" role="37wK5m">
                    <uo k="s:originTrace" v="n:8610007178378605845" />
                    <node concept="2OqwBi" id="2k" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8610007178378605845" />
                      <node concept="liA8E" id="2m" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8610007178378605845" />
                      </node>
                      <node concept="2JrnkZ" id="2n" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8610007178378605845" />
                        <node concept="37vLTw" id="2o" role="2JrQYb">
                          <ref role="3cqZAo" node="28" resolve="argument" />
                          <uo k="s:originTrace" v="n:8610007178378605845" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2l" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8610007178378605845" />
                      <node concept="1rXfSq" id="2p" role="37wK5m">
                        <ref role="37wK5l" node="15" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8610007178378605845" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="2j" role="37wK5m">
                    <uo k="s:originTrace" v="n:8610007178378605845" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2a" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8610007178378605845" />
      </node>
      <node concept="3Tm1VV" id="2b" role="1B3o_S">
        <uo k="s:originTrace" v="n:8610007178378605845" />
      </node>
    </node>
    <node concept="3clFb_" id="17" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8610007178378605845" />
      <node concept="3clFbS" id="2q" role="3clF47">
        <uo k="s:originTrace" v="n:8610007178378605845" />
        <node concept="3cpWs6" id="2t" role="3cqZAp">
          <uo k="s:originTrace" v="n:8610007178378605845" />
          <node concept="3clFbT" id="2u" role="3cqZAk">
            <uo k="s:originTrace" v="n:8610007178378605845" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2r" role="3clF45">
        <uo k="s:originTrace" v="n:8610007178378605845" />
      </node>
      <node concept="3Tm1VV" id="2s" role="1B3o_S">
        <uo k="s:originTrace" v="n:8610007178378605845" />
      </node>
    </node>
    <node concept="3uibUv" id="18" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8610007178378605845" />
    </node>
    <node concept="3uibUv" id="19" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8610007178378605845" />
    </node>
    <node concept="3Tm1VV" id="1a" role="1B3o_S">
      <uo k="s:originTrace" v="n:8610007178378605845" />
    </node>
  </node>
  <node concept="312cEu" id="2v">
    <property role="3GE5qa" value="internal" />
    <property role="TrG5h" value="typeof_ComponentInstanceRunnableCall_InferenceRule" />
    <uo k="s:originTrace" v="n:8610007178378628349" />
    <node concept="3clFbW" id="2w" role="jymVt">
      <uo k="s:originTrace" v="n:8610007178378628349" />
      <node concept="3clFbS" id="2C" role="3clF47">
        <uo k="s:originTrace" v="n:8610007178378628349" />
      </node>
      <node concept="3Tm1VV" id="2D" role="1B3o_S">
        <uo k="s:originTrace" v="n:8610007178378628349" />
      </node>
      <node concept="3cqZAl" id="2E" role="3clF45">
        <uo k="s:originTrace" v="n:8610007178378628349" />
      </node>
    </node>
    <node concept="3clFb_" id="2x" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8610007178378628349" />
      <node concept="3cqZAl" id="2F" role="3clF45">
        <uo k="s:originTrace" v="n:8610007178378628349" />
      </node>
      <node concept="37vLTG" id="2G" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8610007178378628349" />
        <node concept="3Tqbb2" id="2L" role="1tU5fm">
          <uo k="s:originTrace" v="n:8610007178378628349" />
        </node>
      </node>
      <node concept="37vLTG" id="2H" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8610007178378628349" />
        <node concept="3uibUv" id="2M" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8610007178378628349" />
        </node>
      </node>
      <node concept="37vLTG" id="2I" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8610007178378628349" />
        <node concept="3uibUv" id="2N" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8610007178378628349" />
        </node>
      </node>
      <node concept="3clFbS" id="2J" role="3clF47">
        <uo k="s:originTrace" v="n:8610007178378628350" />
        <node concept="9aQIb" id="2O" role="3cqZAp">
          <uo k="s:originTrace" v="n:8610007178378628462" />
          <node concept="3clFbS" id="2P" role="9aQI4">
            <node concept="3cpWs8" id="2R" role="3cqZAp">
              <node concept="3cpWsn" id="2U" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="2V" role="33vP2m">
                  <ref role="3cqZAo" node="2G" resolve="node" />
                  <uo k="s:originTrace" v="n:8610007178378628393" />
                  <node concept="6wLe0" id="2X" role="lGtFl">
                    <property role="6wLej" value="8610007178378628462" />
                    <property role="6wLeW" value="r:2eb68f07-620a-4ea1-ab06-706ea2793643(com.mbeddr.ext.components.concurrency.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="2W" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2S" role="3cqZAp">
              <node concept="3cpWsn" id="2Y" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="2Z" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="30" role="33vP2m">
                  <node concept="1pGfFk" id="31" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="32" role="37wK5m">
                      <ref role="3cqZAo" node="2U" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="33" role="37wK5m" />
                    <node concept="Xl_RD" id="34" role="37wK5m">
                      <property role="Xl_RC" value="r:2eb68f07-620a-4ea1-ab06-706ea2793643(com.mbeddr.ext.components.concurrency.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="35" role="37wK5m">
                      <property role="Xl_RC" value="8610007178378628462" />
                    </node>
                    <node concept="3cmrfG" id="36" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="37" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2T" role="3cqZAp">
              <node concept="2OqwBi" id="38" role="3clFbG">
                <node concept="3VmV3z" id="39" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="3b" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="3a" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="3c" role="37wK5m">
                    <uo k="s:originTrace" v="n:8610007178378628465" />
                    <node concept="3uibUv" id="3f" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="3g" role="10QFUP">
                      <uo k="s:originTrace" v="n:8610007178378628362" />
                      <node concept="3VmV3z" id="3h" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="3k" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3i" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="3l" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="3p" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3m" role="37wK5m">
                          <property role="Xl_RC" value="r:2eb68f07-620a-4ea1-ab06-706ea2793643(com.mbeddr.ext.components.concurrency.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="3n" role="37wK5m">
                          <property role="Xl_RC" value="8610007178378628362" />
                        </node>
                        <node concept="3clFbT" id="3o" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="3j" role="lGtFl">
                        <property role="6wLej" value="8610007178378628362" />
                        <property role="6wLeW" value="r:2eb68f07-620a-4ea1-ab06-706ea2793643(com.mbeddr.ext.components.concurrency.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="3d" role="37wK5m">
                    <uo k="s:originTrace" v="n:8610007178378628488" />
                    <node concept="3uibUv" id="3q" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="3r" role="10QFUP">
                      <uo k="s:originTrace" v="n:8610007178378631762" />
                      <node concept="2OqwBi" id="3s" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8610007178378628724" />
                        <node concept="37vLTw" id="3u" role="2Oq$k0">
                          <ref role="3cqZAo" node="2G" resolve="node" />
                          <uo k="s:originTrace" v="n:8610007178378628486" />
                        </node>
                        <node concept="3TrEf2" id="3v" role="2OqNvi">
                          <ref role="3Tt5mk" to="qnb1:7tWSY$ONvgv" resolve="runnable" />
                          <uo k="s:originTrace" v="n:8610007178378629803" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3t" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                        <uo k="s:originTrace" v="n:8610007178378635974" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3e" role="37wK5m">
                    <ref role="3cqZAo" node="2Y" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="2Q" role="lGtFl">
            <property role="6wLej" value="8610007178378628462" />
            <property role="6wLeW" value="r:2eb68f07-620a-4ea1-ab06-706ea2793643(com.mbeddr.ext.components.concurrency.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2K" role="1B3o_S">
        <uo k="s:originTrace" v="n:8610007178378628349" />
      </node>
    </node>
    <node concept="3clFb_" id="2y" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8610007178378628349" />
      <node concept="3bZ5Sz" id="3w" role="3clF45">
        <uo k="s:originTrace" v="n:8610007178378628349" />
      </node>
      <node concept="3clFbS" id="3x" role="3clF47">
        <uo k="s:originTrace" v="n:8610007178378628349" />
        <node concept="3cpWs6" id="3z" role="3cqZAp">
          <uo k="s:originTrace" v="n:8610007178378628349" />
          <node concept="35c_gC" id="3$" role="3cqZAk">
            <ref role="35c_gD" to="qnb1:7tWSY$ONvgr" resolve="ComponentInstanceRunnableCall" />
            <uo k="s:originTrace" v="n:8610007178378628349" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3y" role="1B3o_S">
        <uo k="s:originTrace" v="n:8610007178378628349" />
      </node>
    </node>
    <node concept="3clFb_" id="2z" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8610007178378628349" />
      <node concept="37vLTG" id="3_" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8610007178378628349" />
        <node concept="3Tqbb2" id="3D" role="1tU5fm">
          <uo k="s:originTrace" v="n:8610007178378628349" />
        </node>
      </node>
      <node concept="3clFbS" id="3A" role="3clF47">
        <uo k="s:originTrace" v="n:8610007178378628349" />
        <node concept="9aQIb" id="3E" role="3cqZAp">
          <uo k="s:originTrace" v="n:8610007178378628349" />
          <node concept="3clFbS" id="3F" role="9aQI4">
            <uo k="s:originTrace" v="n:8610007178378628349" />
            <node concept="3cpWs6" id="3G" role="3cqZAp">
              <uo k="s:originTrace" v="n:8610007178378628349" />
              <node concept="2ShNRf" id="3H" role="3cqZAk">
                <uo k="s:originTrace" v="n:8610007178378628349" />
                <node concept="1pGfFk" id="3I" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8610007178378628349" />
                  <node concept="2OqwBi" id="3J" role="37wK5m">
                    <uo k="s:originTrace" v="n:8610007178378628349" />
                    <node concept="2OqwBi" id="3L" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8610007178378628349" />
                      <node concept="liA8E" id="3N" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8610007178378628349" />
                      </node>
                      <node concept="2JrnkZ" id="3O" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8610007178378628349" />
                        <node concept="37vLTw" id="3P" role="2JrQYb">
                          <ref role="3cqZAo" node="3_" resolve="argument" />
                          <uo k="s:originTrace" v="n:8610007178378628349" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3M" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8610007178378628349" />
                      <node concept="1rXfSq" id="3Q" role="37wK5m">
                        <ref role="37wK5l" node="2y" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8610007178378628349" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3K" role="37wK5m">
                    <uo k="s:originTrace" v="n:8610007178378628349" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3B" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8610007178378628349" />
      </node>
      <node concept="3Tm1VV" id="3C" role="1B3o_S">
        <uo k="s:originTrace" v="n:8610007178378628349" />
      </node>
    </node>
    <node concept="3clFb_" id="2$" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8610007178378628349" />
      <node concept="3clFbS" id="3R" role="3clF47">
        <uo k="s:originTrace" v="n:8610007178378628349" />
        <node concept="3cpWs6" id="3U" role="3cqZAp">
          <uo k="s:originTrace" v="n:8610007178378628349" />
          <node concept="3clFbT" id="3V" role="3cqZAk">
            <uo k="s:originTrace" v="n:8610007178378628349" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3S" role="3clF45">
        <uo k="s:originTrace" v="n:8610007178378628349" />
      </node>
      <node concept="3Tm1VV" id="3T" role="1B3o_S">
        <uo k="s:originTrace" v="n:8610007178378628349" />
      </node>
    </node>
    <node concept="3uibUv" id="2_" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8610007178378628349" />
    </node>
    <node concept="3uibUv" id="2A" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8610007178378628349" />
    </node>
    <node concept="3Tm1VV" id="2B" role="1B3o_S">
      <uo k="s:originTrace" v="n:8610007178378628349" />
    </node>
  </node>
</model>

