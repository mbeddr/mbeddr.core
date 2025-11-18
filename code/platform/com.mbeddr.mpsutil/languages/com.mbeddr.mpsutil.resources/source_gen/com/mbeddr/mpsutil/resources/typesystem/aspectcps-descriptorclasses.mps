<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f06e90c(checkpoints/com.mbeddr.mpsutil.resources.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="u3dn" ref="r:9874ca30-40f8-46a2-aef6-cab6b1e4febf(com.mbeddr.mpsutil.resources.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="1oap" ref="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" />
    <import index="e8s3" ref="r:3a350e23-1ecf-4b26-b501-4772d34dff84(com.mbeddr.mpsutil.resources.structure)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
        <ref role="39e2AK" to="u3dn:3YXxk$zDyYJ" resolve="check_TextCustomizable" />
        <node concept="385nmt" id="6" role="385vvn">
          <property role="385vuF" value="check_TextCustomizable" />
          <node concept="3u3nmq" id="8" role="385v07">
            <property role="3u3nmv" value="4592973744164974511" />
          </node>
        </node>
        <node concept="39e2AT" id="7" role="39e2AY">
          <ref role="39e2AS" node="C" resolve="check_TextCustomizable_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="u3dn:3YXxk$zDyYJ" resolve="check_TextCustomizable" />
        <node concept="385nmt" id="a" role="385vvn">
          <property role="385vuF" value="check_TextCustomizable" />
          <node concept="3u3nmq" id="c" role="385v07">
            <property role="3u3nmv" value="4592973744164974511" />
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
        <ref role="39e2AK" to="u3dn:3YXxk$zDyYJ" resolve="check_TextCustomizable" />
        <node concept="385nmt" id="e" role="385vvn">
          <property role="385vuF" value="check_TextCustomizable" />
          <node concept="3u3nmq" id="g" role="385v07">
            <property role="3u3nmv" value="4592973744164974511" />
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
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="v" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="w" role="33vP2m">
                  <node concept="1pGfFk" id="x" role="2ShVmc">
                    <ref role="37wK5l" node="D" resolve="check_TextCustomizable_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="t" role="3cqZAp">
              <node concept="2OqwBi" id="y" role="3clFbG">
                <node concept="2OqwBi" id="z" role="2Oq$k0">
                  <node concept="Xjq3P" id="_" role="2Oq$k0" />
                  <node concept="2OwXpG" id="A" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="$" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="B" role="37wK5m">
                    <ref role="3cqZAo" node="u" resolve="nonTypesystemRule" />
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
    <property role="TrG5h" value="check_TextCustomizable_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:4592973744164974511" />
    <node concept="3clFbW" id="D" role="jymVt">
      <uo k="s:originTrace" v="n:4592973744164974511" />
      <node concept="3clFbS" id="L" role="3clF47">
        <uo k="s:originTrace" v="n:4592973744164974511" />
      </node>
      <node concept="3Tm1VV" id="M" role="1B3o_S">
        <uo k="s:originTrace" v="n:4592973744164974511" />
      </node>
      <node concept="3cqZAl" id="N" role="3clF45">
        <uo k="s:originTrace" v="n:4592973744164974511" />
      </node>
    </node>
    <node concept="3clFb_" id="E" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4592973744164974511" />
      <node concept="3cqZAl" id="O" role="3clF45">
        <uo k="s:originTrace" v="n:4592973744164974511" />
      </node>
      <node concept="37vLTG" id="P" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="textCustomizable" />
        <uo k="s:originTrace" v="n:4592973744164974511" />
        <node concept="3Tqbb2" id="U" role="1tU5fm">
          <uo k="s:originTrace" v="n:4592973744164974511" />
        </node>
      </node>
      <node concept="37vLTG" id="Q" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4592973744164974511" />
        <node concept="3uibUv" id="V" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4592973744164974511" />
        </node>
      </node>
      <node concept="37vLTG" id="R" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4592973744164974511" />
        <node concept="3uibUv" id="W" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4592973744164974511" />
        </node>
      </node>
      <node concept="3clFbS" id="S" role="3clF47">
        <uo k="s:originTrace" v="n:4592973744164974512" />
        <node concept="3clFbJ" id="X" role="3cqZAp">
          <uo k="s:originTrace" v="n:4592973744164974527" />
          <node concept="22lmx$" id="Y" role="3clFbw">
            <uo k="s:originTrace" v="n:4592973744165004364" />
            <node concept="3eOSWO" id="10" role="3uHU7B">
              <uo k="s:originTrace" v="n:4592973744165022393" />
              <node concept="3cmrfG" id="12" role="3uHU7w">
                <property role="3cmrfH" value="2" />
                <uo k="s:originTrace" v="n:4592973744165023060" />
              </node>
              <node concept="2OqwBi" id="13" role="3uHU7B">
                <uo k="s:originTrace" v="n:4592973744165010268" />
                <node concept="2OqwBi" id="14" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4592973744165006169" />
                  <node concept="37vLTw" id="16" role="2Oq$k0">
                    <ref role="3cqZAo" node="P" resolve="textCustomizable" />
                    <uo k="s:originTrace" v="n:4592973744165005002" />
                  </node>
                  <node concept="3TrcHB" id="17" role="2OqNvi">
                    <ref role="3TsBF5" to="1oap:2p1v3tObyyY" resolve="text" />
                    <uo k="s:originTrace" v="n:4592973744165007829" />
                  </node>
                </node>
                <node concept="liA8E" id="15" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  <uo k="s:originTrace" v="n:4592973744165012599" />
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="11" role="3uHU7w">
              <uo k="s:originTrace" v="n:4592973744165003763" />
              <node concept="1Wc70l" id="18" role="1eOMHV">
                <uo k="s:originTrace" v="n:4592973744165003764" />
                <node concept="3eOSWO" id="19" role="3uHU7w">
                  <uo k="s:originTrace" v="n:4592973744165003765" />
                  <node concept="3cmrfG" id="1b" role="3uHU7w">
                    <property role="3cmrfH" value="9" />
                    <uo k="s:originTrace" v="n:4592973744165003766" />
                  </node>
                  <node concept="2OqwBi" id="1c" role="3uHU7B">
                    <uo k="s:originTrace" v="n:4592973744165003767" />
                    <node concept="37vLTw" id="1d" role="2Oq$k0">
                      <ref role="3cqZAo" node="P" resolve="textCustomizable" />
                      <uo k="s:originTrace" v="n:4592973744165003768" />
                    </node>
                    <node concept="3TrcHB" id="1e" role="2OqNvi">
                      <ref role="3TsBF5" to="e8s3:4kGsAe0sBgA" resolve="fontSize" />
                      <uo k="s:originTrace" v="n:4592973744165003769" />
                    </node>
                  </node>
                </node>
                <node concept="3eOSWO" id="1a" role="3uHU7B">
                  <uo k="s:originTrace" v="n:4592973744165003770" />
                  <node concept="2OqwBi" id="1f" role="3uHU7B">
                    <uo k="s:originTrace" v="n:4592973744165003771" />
                    <node concept="2OqwBi" id="1h" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4592973744165003772" />
                      <node concept="37vLTw" id="1j" role="2Oq$k0">
                        <ref role="3cqZAo" node="P" resolve="textCustomizable" />
                        <uo k="s:originTrace" v="n:4592973744165003773" />
                      </node>
                      <node concept="3TrcHB" id="1k" role="2OqNvi">
                        <ref role="3TsBF5" to="1oap:2p1v3tObyyY" resolve="text" />
                        <uo k="s:originTrace" v="n:4592973744165003774" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1i" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                      <uo k="s:originTrace" v="n:4592973744165003775" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="1g" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                    <uo k="s:originTrace" v="n:4592973744165003776" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Z" role="3clFbx">
            <uo k="s:originTrace" v="n:4592973744164974529" />
            <node concept="9aQIb" id="1l" role="3cqZAp">
              <uo k="s:originTrace" v="n:4592973744164991266" />
              <node concept="3clFbS" id="1m" role="9aQI4">
                <node concept="3cpWs8" id="1o" role="3cqZAp">
                  <node concept="3cpWsn" id="1q" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="1r" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="1s" role="33vP2m">
                      <node concept="1pGfFk" id="1t" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1p" role="3cqZAp">
                  <node concept="3cpWsn" id="1u" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="1v" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="1w" role="33vP2m">
                      <node concept="3VmV3z" id="1x" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="1z" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1y" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                        <node concept="37vLTw" id="1$" role="37wK5m">
                          <ref role="3cqZAo" node="P" resolve="textCustomizable" />
                          <uo k="s:originTrace" v="n:4592973744165003454" />
                        </node>
                        <node concept="Xl_RD" id="1_" role="37wK5m">
                          <property role="Xl_RC" value="text might be too long" />
                          <uo k="s:originTrace" v="n:4592973744164991284" />
                        </node>
                        <node concept="Xl_RD" id="1A" role="37wK5m">
                          <property role="Xl_RC" value="r:9874ca30-40f8-46a2-aef6-cab6b1e4febf(com.mbeddr.mpsutil.resources.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1B" role="37wK5m">
                          <property role="Xl_RC" value="4592973744164991266" />
                        </node>
                        <node concept="10Nm6u" id="1C" role="37wK5m" />
                        <node concept="37vLTw" id="1D" role="37wK5m">
                          <ref role="3cqZAo" node="1q" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="1n" role="lGtFl">
                <property role="6wLej" value="4592973744164991266" />
                <property role="6wLeW" value="r:9874ca30-40f8-46a2-aef6-cab6b1e4febf(com.mbeddr.mpsutil.resources.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="T" role="1B3o_S">
        <uo k="s:originTrace" v="n:4592973744164974511" />
      </node>
    </node>
    <node concept="3clFb_" id="F" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4592973744164974511" />
      <node concept="3bZ5Sz" id="1E" role="3clF45">
        <uo k="s:originTrace" v="n:4592973744164974511" />
      </node>
      <node concept="3clFbS" id="1F" role="3clF47">
        <uo k="s:originTrace" v="n:4592973744164974511" />
        <node concept="3cpWs6" id="1H" role="3cqZAp">
          <uo k="s:originTrace" v="n:4592973744164974511" />
          <node concept="35c_gC" id="1I" role="3cqZAk">
            <ref role="35c_gD" to="e8s3:4kGsAe0sBd_" resolve="TextCustomizable" />
            <uo k="s:originTrace" v="n:4592973744164974511" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1G" role="1B3o_S">
        <uo k="s:originTrace" v="n:4592973744164974511" />
      </node>
    </node>
    <node concept="3clFb_" id="G" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4592973744164974511" />
      <node concept="37vLTG" id="1J" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4592973744164974511" />
        <node concept="3Tqbb2" id="1N" role="1tU5fm">
          <uo k="s:originTrace" v="n:4592973744164974511" />
        </node>
      </node>
      <node concept="3clFbS" id="1K" role="3clF47">
        <uo k="s:originTrace" v="n:4592973744164974511" />
        <node concept="9aQIb" id="1O" role="3cqZAp">
          <uo k="s:originTrace" v="n:4592973744164974511" />
          <node concept="3clFbS" id="1P" role="9aQI4">
            <uo k="s:originTrace" v="n:4592973744164974511" />
            <node concept="3cpWs6" id="1Q" role="3cqZAp">
              <uo k="s:originTrace" v="n:4592973744164974511" />
              <node concept="2ShNRf" id="1R" role="3cqZAk">
                <uo k="s:originTrace" v="n:4592973744164974511" />
                <node concept="1pGfFk" id="1S" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4592973744164974511" />
                  <node concept="2OqwBi" id="1T" role="37wK5m">
                    <uo k="s:originTrace" v="n:4592973744164974511" />
                    <node concept="2OqwBi" id="1V" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4592973744164974511" />
                      <node concept="liA8E" id="1X" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4592973744164974511" />
                      </node>
                      <node concept="2JrnkZ" id="1Y" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4592973744164974511" />
                        <node concept="37vLTw" id="1Z" role="2JrQYb">
                          <ref role="3cqZAo" node="1J" resolve="argument" />
                          <uo k="s:originTrace" v="n:4592973744164974511" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1W" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4592973744164974511" />
                      <node concept="1rXfSq" id="20" role="37wK5m">
                        <ref role="37wK5l" node="F" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4592973744164974511" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1U" role="37wK5m">
                    <uo k="s:originTrace" v="n:4592973744164974511" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1L" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4592973744164974511" />
      </node>
      <node concept="3Tm1VV" id="1M" role="1B3o_S">
        <uo k="s:originTrace" v="n:4592973744164974511" />
      </node>
    </node>
    <node concept="3clFb_" id="H" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4592973744164974511" />
      <node concept="3clFbS" id="21" role="3clF47">
        <uo k="s:originTrace" v="n:4592973744164974511" />
        <node concept="3cpWs6" id="24" role="3cqZAp">
          <uo k="s:originTrace" v="n:4592973744164974511" />
          <node concept="3clFbT" id="25" role="3cqZAk">
            <uo k="s:originTrace" v="n:4592973744164974511" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="22" role="3clF45">
        <uo k="s:originTrace" v="n:4592973744164974511" />
      </node>
      <node concept="3Tm1VV" id="23" role="1B3o_S">
        <uo k="s:originTrace" v="n:4592973744164974511" />
      </node>
    </node>
    <node concept="3uibUv" id="I" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4592973744164974511" />
    </node>
    <node concept="3uibUv" id="J" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4592973744164974511" />
    </node>
    <node concept="3Tm1VV" id="K" role="1B3o_S">
      <uo k="s:originTrace" v="n:4592973744164974511" />
    </node>
  </node>
</model>

