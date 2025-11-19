<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fcc9134(checkpoints/com.mbeddr.cc.var.c.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="glgj" ref="r:c9947b05-a241-4d44-8d81-5cc6ad00aa24(com.mbeddr.cc.var.c.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="vxuc" ref="r:acfa7fc7-0a34-4d9a-8ea8-22459c66d50c(com.mbeddr.cc.var.c.structure)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="kmnf" ref="r:e1ae1b28-1a87-4465-9845-f4edf139cc0b(com.mbeddr.cc.var.c.behavior)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="glgj:5aNdPeN2IZp" resolve="check_IVariantAware" />
        <node concept="385nmt" id="8" role="385vvn">
          <property role="385vuF" value="check_IVariantAware" />
          <node concept="3u3nmq" id="a" role="385v07">
            <property role="3u3nmv" value="5959167564566949849" />
          </node>
        </node>
        <node concept="39e2AT" id="9" role="39e2AY">
          <ref role="39e2AS" node="1s" resolve="check_IVariantAware_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="glgj:5aNdPeN2JQz" resolve="typeof_VariantAwareExpression" />
        <node concept="385nmt" id="b" role="385vvn">
          <property role="385vuF" value="typeof_VariantAwareExpression" />
          <node concept="3u3nmq" id="d" role="385v07">
            <property role="3u3nmv" value="5959167564566953379" />
          </node>
        </node>
        <node concept="39e2AT" id="c" role="39e2AY">
          <ref role="39e2AS" node="2J" resolve="typeof_VariantAwareExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="glgj:5aNdPeN2_zf" resolve="typeof_VariantAwareType" />
        <node concept="385nmt" id="e" role="385vvn">
          <property role="385vuF" value="typeof_VariantAwareType" />
          <node concept="3u3nmq" id="g" role="385v07">
            <property role="3u3nmv" value="5959167564566911183" />
          </node>
        </node>
        <node concept="39e2AT" id="f" role="39e2AY">
          <ref role="39e2AS" node="5t" resolve="typeof_VariantAwareType_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="h" role="39e3Y0">
        <ref role="39e2AK" to="glgj:5aNdPeN2IZp" resolve="check_IVariantAware" />
        <node concept="385nmt" id="k" role="385vvn">
          <property role="385vuF" value="check_IVariantAware" />
          <node concept="3u3nmq" id="m" role="385v07">
            <property role="3u3nmv" value="5959167564566949849" />
          </node>
        </node>
        <node concept="39e2AT" id="l" role="39e2AY">
          <ref role="39e2AS" node="1w" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="i" role="39e3Y0">
        <ref role="39e2AK" to="glgj:5aNdPeN2JQz" resolve="typeof_VariantAwareExpression" />
        <node concept="385nmt" id="n" role="385vvn">
          <property role="385vuF" value="typeof_VariantAwareExpression" />
          <node concept="3u3nmq" id="p" role="385v07">
            <property role="3u3nmv" value="5959167564566953379" />
          </node>
        </node>
        <node concept="39e2AT" id="o" role="39e2AY">
          <ref role="39e2AS" node="2N" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="j" role="39e3Y0">
        <ref role="39e2AK" to="glgj:5aNdPeN2_zf" resolve="typeof_VariantAwareType" />
        <node concept="385nmt" id="q" role="385vvn">
          <property role="385vuF" value="typeof_VariantAwareType" />
          <node concept="3u3nmq" id="s" role="385v07">
            <property role="3u3nmv" value="5959167564566911183" />
          </node>
        </node>
        <node concept="39e2AT" id="r" role="39e2AY">
          <ref role="39e2AS" node="5x" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="t" role="39e3Y0">
        <ref role="39e2AK" to="glgj:5aNdPeN2IZp" resolve="check_IVariantAware" />
        <node concept="385nmt" id="w" role="385vvn">
          <property role="385vuF" value="check_IVariantAware" />
          <node concept="3u3nmq" id="y" role="385v07">
            <property role="3u3nmv" value="5959167564566949849" />
          </node>
        </node>
        <node concept="39e2AT" id="x" role="39e2AY">
          <ref role="39e2AS" node="1u" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="u" role="39e3Y0">
        <ref role="39e2AK" to="glgj:5aNdPeN2JQz" resolve="typeof_VariantAwareExpression" />
        <node concept="385nmt" id="z" role="385vvn">
          <property role="385vuF" value="typeof_VariantAwareExpression" />
          <node concept="3u3nmq" id="_" role="385v07">
            <property role="3u3nmv" value="5959167564566953379" />
          </node>
        </node>
        <node concept="39e2AT" id="$" role="39e2AY">
          <ref role="39e2AS" node="2L" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="v" role="39e3Y0">
        <ref role="39e2AK" to="glgj:5aNdPeN2_zf" resolve="typeof_VariantAwareType" />
        <node concept="385nmt" id="A" role="385vvn">
          <property role="385vuF" value="typeof_VariantAwareType" />
          <node concept="3u3nmq" id="C" role="385v07">
            <property role="3u3nmv" value="5959167564566911183" />
          </node>
        </node>
        <node concept="39e2AT" id="B" role="39e2AY">
          <ref role="39e2AS" node="5v" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="D" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="E" role="39e2AY">
          <ref role="39e2AS" node="F" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="F">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="G" role="jymVt">
      <node concept="3clFbS" id="J" role="3clF47">
        <node concept="9aQIb" id="M" role="3cqZAp">
          <node concept="3clFbS" id="P" role="9aQI4">
            <node concept="3cpWs8" id="Q" role="3cqZAp">
              <node concept="3cpWsn" id="S" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="T" role="33vP2m">
                  <node concept="1pGfFk" id="V" role="2ShVmc">
                    <ref role="37wK5l" node="2K" resolve="typeof_VariantAwareExpression_InferenceRule" />
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
        <node concept="9aQIb" id="N" role="3cqZAp">
          <node concept="3clFbS" id="12" role="9aQI4">
            <node concept="3cpWs8" id="13" role="3cqZAp">
              <node concept="3cpWsn" id="15" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="16" role="33vP2m">
                  <node concept="1pGfFk" id="18" role="2ShVmc">
                    <ref role="37wK5l" node="5u" resolve="typeof_VariantAwareType_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="17" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="14" role="3cqZAp">
              <node concept="2OqwBi" id="19" role="3clFbG">
                <node concept="liA8E" id="1a" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1c" role="37wK5m">
                    <ref role="3cqZAo" node="15" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1b" role="2Oq$k0">
                  <node concept="Xjq3P" id="1d" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1e" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="O" role="3cqZAp">
          <node concept="3clFbS" id="1f" role="9aQI4">
            <node concept="3cpWs8" id="1g" role="3cqZAp">
              <node concept="3cpWsn" id="1i" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1j" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1k" role="33vP2m">
                  <node concept="1pGfFk" id="1l" role="2ShVmc">
                    <ref role="37wK5l" node="1t" resolve="check_IVariantAware_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1h" role="3cqZAp">
              <node concept="2OqwBi" id="1m" role="3clFbG">
                <node concept="2OqwBi" id="1n" role="2Oq$k0">
                  <node concept="Xjq3P" id="1p" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1q" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="1o" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1r" role="37wK5m">
                    <ref role="3cqZAo" node="1i" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="K" role="1B3o_S" />
      <node concept="3cqZAl" id="L" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="H" role="1B3o_S" />
    <node concept="3uibUv" id="I" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="1s">
    <property role="TrG5h" value="check_IVariantAware_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:5959167564566949849" />
    <node concept="3clFbW" id="1t" role="jymVt">
      <uo k="s:originTrace" v="n:5959167564566949849" />
      <node concept="3clFbS" id="1_" role="3clF47">
        <uo k="s:originTrace" v="n:5959167564566949849" />
      </node>
      <node concept="3Tm1VV" id="1A" role="1B3o_S">
        <uo k="s:originTrace" v="n:5959167564566949849" />
      </node>
      <node concept="3cqZAl" id="1B" role="3clF45">
        <uo k="s:originTrace" v="n:5959167564566949849" />
      </node>
    </node>
    <node concept="3clFb_" id="1u" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5959167564566949849" />
      <node concept="3cqZAl" id="1C" role="3clF45">
        <uo k="s:originTrace" v="n:5959167564566949849" />
      </node>
      <node concept="37vLTG" id="1D" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="va" />
        <uo k="s:originTrace" v="n:5959167564566949849" />
        <node concept="3Tqbb2" id="1I" role="1tU5fm">
          <uo k="s:originTrace" v="n:5959167564566949849" />
        </node>
      </node>
      <node concept="37vLTG" id="1E" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5959167564566949849" />
        <node concept="3uibUv" id="1J" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5959167564566949849" />
        </node>
      </node>
      <node concept="37vLTG" id="1F" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5959167564566949849" />
        <node concept="3uibUv" id="1K" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5959167564566949849" />
        </node>
      </node>
      <node concept="3clFbS" id="1G" role="3clF47">
        <uo k="s:originTrace" v="n:5959167564566949850" />
        <node concept="3clFbJ" id="1L" role="3cqZAp">
          <uo k="s:originTrace" v="n:5959167564566949852" />
          <node concept="3y3z36" id="1M" role="3clFbw">
            <uo k="s:originTrace" v="n:5959167564566949932" />
            <node concept="2OqwBi" id="1O" role="3uHU7w">
              <uo k="s:originTrace" v="n:5959167564566949983" />
              <node concept="2OqwBi" id="1Q" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5959167564566949956" />
                <node concept="37vLTw" id="1S" role="2Oq$k0">
                  <ref role="3cqZAo" node="1D" resolve="va" />
                  <uo k="s:originTrace" v="n:5959167564566949935" />
                </node>
                <node concept="2qgKlT" id="1T" role="2OqNvi">
                  <ref role="37wK5l" to="kmnf:5aNdPeN2Iws" resolve="getCaseNodes" />
                  <uo k="s:originTrace" v="n:5959167564566949962" />
                </node>
              </node>
              <node concept="34oBXx" id="1R" role="2OqNvi">
                <uo k="s:originTrace" v="n:5959167564566949988" />
              </node>
            </node>
            <node concept="2OqwBi" id="1P" role="3uHU7B">
              <uo k="s:originTrace" v="n:5959167564566949904" />
              <node concept="2OqwBi" id="1U" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5959167564566949876" />
                <node concept="37vLTw" id="1W" role="2Oq$k0">
                  <ref role="3cqZAo" node="1D" resolve="va" />
                  <uo k="s:originTrace" v="n:5959167564566949855" />
                </node>
                <node concept="3Tsc0h" id="1X" role="2OqNvi">
                  <ref role="3TtcxE" to="vxuc:5aNdPeN1Y5K" resolve="conditions" />
                  <uo k="s:originTrace" v="n:5959167564566949882" />
                </node>
              </node>
              <node concept="34oBXx" id="1V" role="2OqNvi">
                <uo k="s:originTrace" v="n:5959167564566949910" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1N" role="3clFbx">
            <uo k="s:originTrace" v="n:5959167564566949854" />
            <node concept="9aQIb" id="1Y" role="3cqZAp">
              <uo k="s:originTrace" v="n:5959167564566949989" />
              <node concept="3clFbS" id="1Z" role="9aQI4">
                <node concept="3cpWs8" id="21" role="3cqZAp">
                  <node concept="3cpWsn" id="23" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="24" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="25" role="33vP2m">
                      <node concept="1pGfFk" id="26" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="22" role="3cqZAp">
                  <node concept="3cpWsn" id="27" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="28" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="29" role="33vP2m">
                      <node concept="3VmV3z" id="2a" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="2c" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2b" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="2d" role="37wK5m">
                          <ref role="3cqZAo" node="1D" resolve="va" />
                          <uo k="s:originTrace" v="n:5959167564566949994" />
                        </node>
                        <node concept="Xl_RD" id="2e" role="37wK5m">
                          <property role="Xl_RC" value="inconsitency in the conditions and case nodes" />
                          <uo k="s:originTrace" v="n:5959167564566949993" />
                        </node>
                        <node concept="Xl_RD" id="2f" role="37wK5m">
                          <property role="Xl_RC" value="r:c9947b05-a241-4d44-8d81-5cc6ad00aa24(com.mbeddr.cc.var.c.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="2g" role="37wK5m">
                          <property role="Xl_RC" value="5959167564566949989" />
                        </node>
                        <node concept="10Nm6u" id="2h" role="37wK5m" />
                        <node concept="37vLTw" id="2i" role="37wK5m">
                          <ref role="3cqZAo" node="23" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="20" role="lGtFl">
                <property role="6wLej" value="5959167564566949989" />
                <property role="6wLeW" value="r:c9947b05-a241-4d44-8d81-5cc6ad00aa24(com.mbeddr.cc.var.c.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1H" role="1B3o_S">
        <uo k="s:originTrace" v="n:5959167564566949849" />
      </node>
    </node>
    <node concept="3clFb_" id="1v" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5959167564566949849" />
      <node concept="3bZ5Sz" id="2j" role="3clF45">
        <uo k="s:originTrace" v="n:5959167564566949849" />
      </node>
      <node concept="3clFbS" id="2k" role="3clF47">
        <uo k="s:originTrace" v="n:5959167564566949849" />
        <node concept="3cpWs6" id="2m" role="3cqZAp">
          <uo k="s:originTrace" v="n:5959167564566949849" />
          <node concept="35c_gC" id="2n" role="3cqZAk">
            <ref role="35c_gD" to="vxuc:5aNdPeN1XXb" resolve="IVariantAware" />
            <uo k="s:originTrace" v="n:5959167564566949849" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2l" role="1B3o_S">
        <uo k="s:originTrace" v="n:5959167564566949849" />
      </node>
    </node>
    <node concept="3clFb_" id="1w" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5959167564566949849" />
      <node concept="37vLTG" id="2o" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5959167564566949849" />
        <node concept="3Tqbb2" id="2s" role="1tU5fm">
          <uo k="s:originTrace" v="n:5959167564566949849" />
        </node>
      </node>
      <node concept="3clFbS" id="2p" role="3clF47">
        <uo k="s:originTrace" v="n:5959167564566949849" />
        <node concept="9aQIb" id="2t" role="3cqZAp">
          <uo k="s:originTrace" v="n:5959167564566949849" />
          <node concept="3clFbS" id="2u" role="9aQI4">
            <uo k="s:originTrace" v="n:5959167564566949849" />
            <node concept="3cpWs6" id="2v" role="3cqZAp">
              <uo k="s:originTrace" v="n:5959167564566949849" />
              <node concept="2ShNRf" id="2w" role="3cqZAk">
                <uo k="s:originTrace" v="n:5959167564566949849" />
                <node concept="1pGfFk" id="2x" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5959167564566949849" />
                  <node concept="2OqwBi" id="2y" role="37wK5m">
                    <uo k="s:originTrace" v="n:5959167564566949849" />
                    <node concept="2OqwBi" id="2$" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5959167564566949849" />
                      <node concept="liA8E" id="2A" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5959167564566949849" />
                      </node>
                      <node concept="2JrnkZ" id="2B" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5959167564566949849" />
                        <node concept="37vLTw" id="2C" role="2JrQYb">
                          <ref role="3cqZAo" node="2o" resolve="argument" />
                          <uo k="s:originTrace" v="n:5959167564566949849" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2_" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5959167564566949849" />
                      <node concept="1rXfSq" id="2D" role="37wK5m">
                        <ref role="37wK5l" node="1v" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5959167564566949849" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="2z" role="37wK5m">
                    <uo k="s:originTrace" v="n:5959167564566949849" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2q" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5959167564566949849" />
      </node>
      <node concept="3Tm1VV" id="2r" role="1B3o_S">
        <uo k="s:originTrace" v="n:5959167564566949849" />
      </node>
    </node>
    <node concept="3clFb_" id="1x" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5959167564566949849" />
      <node concept="3clFbS" id="2E" role="3clF47">
        <uo k="s:originTrace" v="n:5959167564566949849" />
        <node concept="3cpWs6" id="2H" role="3cqZAp">
          <uo k="s:originTrace" v="n:5959167564566949849" />
          <node concept="3clFbT" id="2I" role="3cqZAk">
            <uo k="s:originTrace" v="n:5959167564566949849" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2F" role="3clF45">
        <uo k="s:originTrace" v="n:5959167564566949849" />
      </node>
      <node concept="3Tm1VV" id="2G" role="1B3o_S">
        <uo k="s:originTrace" v="n:5959167564566949849" />
      </node>
    </node>
    <node concept="3uibUv" id="1y" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5959167564566949849" />
    </node>
    <node concept="3uibUv" id="1z" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5959167564566949849" />
    </node>
    <node concept="3Tm1VV" id="1$" role="1B3o_S">
      <uo k="s:originTrace" v="n:5959167564566949849" />
    </node>
  </node>
  <node concept="312cEu" id="2J">
    <property role="TrG5h" value="typeof_VariantAwareExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:5959167564566953379" />
    <node concept="3clFbW" id="2K" role="jymVt">
      <uo k="s:originTrace" v="n:5959167564566953379" />
      <node concept="3clFbS" id="2S" role="3clF47">
        <uo k="s:originTrace" v="n:5959167564566953379" />
      </node>
      <node concept="3Tm1VV" id="2T" role="1B3o_S">
        <uo k="s:originTrace" v="n:5959167564566953379" />
      </node>
      <node concept="3cqZAl" id="2U" role="3clF45">
        <uo k="s:originTrace" v="n:5959167564566953379" />
      </node>
    </node>
    <node concept="3clFb_" id="2L" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5959167564566953379" />
      <node concept="3cqZAl" id="2V" role="3clF45">
        <uo k="s:originTrace" v="n:5959167564566953379" />
      </node>
      <node concept="37vLTG" id="2W" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="vae" />
        <uo k="s:originTrace" v="n:5959167564566953379" />
        <node concept="3Tqbb2" id="31" role="1tU5fm">
          <uo k="s:originTrace" v="n:5959167564566953379" />
        </node>
      </node>
      <node concept="37vLTG" id="2X" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5959167564566953379" />
        <node concept="3uibUv" id="32" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5959167564566953379" />
        </node>
      </node>
      <node concept="37vLTG" id="2Y" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5959167564566953379" />
        <node concept="3uibUv" id="33" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5959167564566953379" />
        </node>
      </node>
      <node concept="3clFbS" id="2Z" role="3clF47">
        <uo k="s:originTrace" v="n:5959167564566953380" />
        <node concept="3clFbJ" id="34" role="3cqZAp">
          <uo k="s:originTrace" v="n:5959167564566953382" />
          <node concept="2OqwBi" id="35" role="3clFbw">
            <uo k="s:originTrace" v="n:5959167564566953383" />
            <node concept="37vLTw" id="38" role="2Oq$k0">
              <ref role="3cqZAo" node="2W" resolve="vae" />
              <uo k="s:originTrace" v="n:5959167564566953422" />
            </node>
            <node concept="2qgKlT" id="39" role="2OqNvi">
              <ref role="37wK5l" to="kmnf:5aNdPeN2d9e" resolve="showBaseCase" />
              <uo k="s:originTrace" v="n:5959167564566953385" />
            </node>
          </node>
          <node concept="3clFbS" id="36" role="3clFbx">
            <uo k="s:originTrace" v="n:5959167564566953386" />
            <node concept="9aQIb" id="3a" role="3cqZAp">
              <uo k="s:originTrace" v="n:5959167564566953387" />
              <node concept="3clFbS" id="3b" role="9aQI4">
                <node concept="3cpWs8" id="3d" role="3cqZAp">
                  <node concept="3cpWsn" id="3g" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="3h" role="33vP2m">
                      <ref role="3cqZAo" node="2W" resolve="vae" />
                      <uo k="s:originTrace" v="n:5959167564566953423" />
                      <node concept="6wLe0" id="3j" role="lGtFl">
                        <property role="6wLej" value="5959167564566953387" />
                        <property role="6wLeW" value="r:c9947b05-a241-4d44-8d81-5cc6ad00aa24(com.mbeddr.cc.var.c.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="3i" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3e" role="3cqZAp">
                  <node concept="3cpWsn" id="3k" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="3l" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="3m" role="33vP2m">
                      <node concept="1pGfFk" id="3n" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="3o" role="37wK5m">
                          <ref role="3cqZAo" node="3g" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="3p" role="37wK5m" />
                        <node concept="Xl_RD" id="3q" role="37wK5m">
                          <property role="Xl_RC" value="r:c9947b05-a241-4d44-8d81-5cc6ad00aa24(com.mbeddr.cc.var.c.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="3r" role="37wK5m">
                          <property role="Xl_RC" value="5959167564566953387" />
                        </node>
                        <node concept="3cmrfG" id="3s" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="3t" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3f" role="3cqZAp">
                  <node concept="2OqwBi" id="3u" role="3clFbG">
                    <node concept="3VmV3z" id="3v" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="3x" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3w" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                      <node concept="10QFUN" id="3y" role="37wK5m">
                        <uo k="s:originTrace" v="n:5959167564566953393" />
                        <node concept="3uibUv" id="3_" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="3A" role="10QFUP">
                          <uo k="s:originTrace" v="n:5959167564566953394" />
                          <node concept="3VmV3z" id="3B" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="3E" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3C" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="3F" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="3J" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="3G" role="37wK5m">
                              <property role="Xl_RC" value="r:c9947b05-a241-4d44-8d81-5cc6ad00aa24(com.mbeddr.cc.var.c.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="3H" role="37wK5m">
                              <property role="Xl_RC" value="5959167564566953394" />
                            </node>
                            <node concept="3clFbT" id="3I" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="3D" role="lGtFl">
                            <property role="6wLej" value="5959167564566953394" />
                            <property role="6wLeW" value="r:c9947b05-a241-4d44-8d81-5cc6ad00aa24(com.mbeddr.cc.var.c.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="3z" role="37wK5m">
                        <uo k="s:originTrace" v="n:5959167564566953388" />
                        <node concept="3uibUv" id="3K" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="3L" role="10QFUP">
                          <uo k="s:originTrace" v="n:5959167564566953389" />
                          <node concept="3VmV3z" id="3M" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="3P" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3N" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="3Q" role="37wK5m">
                              <uo k="s:originTrace" v="n:5959167564566953390" />
                              <node concept="37vLTw" id="3U" role="2Oq$k0">
                                <ref role="3cqZAo" node="2W" resolve="vae" />
                                <uo k="s:originTrace" v="n:5959167564566953424" />
                              </node>
                              <node concept="3TrEf2" id="3V" role="2OqNvi">
                                <ref role="3Tt5mk" to="vxuc:5aNdPeN2JOy" resolve="baseCase" />
                                <uo k="s:originTrace" v="n:5959167564566953426" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="3R" role="37wK5m">
                              <property role="Xl_RC" value="r:c9947b05-a241-4d44-8d81-5cc6ad00aa24(com.mbeddr.cc.var.c.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="3S" role="37wK5m">
                              <property role="Xl_RC" value="5959167564566953389" />
                            </node>
                            <node concept="3clFbT" id="3T" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="3O" role="lGtFl">
                            <property role="6wLej" value="5959167564566953389" />
                            <property role="6wLeW" value="r:c9947b05-a241-4d44-8d81-5cc6ad00aa24(com.mbeddr.cc.var.c.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3$" role="37wK5m">
                        <ref role="3cqZAo" node="3k" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="3c" role="lGtFl">
                <property role="6wLej" value="5959167564566953387" />
                <property role="6wLeW" value="r:c9947b05-a241-4d44-8d81-5cc6ad00aa24(com.mbeddr.cc.var.c.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="37" role="9aQIa">
            <uo k="s:originTrace" v="n:5959167564566953396" />
            <node concept="3clFbS" id="3W" role="9aQI4">
              <uo k="s:originTrace" v="n:5959167564566953397" />
              <node concept="3cpWs8" id="3X" role="3cqZAp">
                <uo k="s:originTrace" v="n:5959167564566961999" />
                <node concept="3cpWsn" id="3Z" role="3cpWs9">
                  <property role="TrG5h" value="applicableCase" />
                  <uo k="s:originTrace" v="n:5959167564566962000" />
                  <node concept="10Oyi0" id="40" role="1tU5fm">
                    <uo k="s:originTrace" v="n:5959167564566962001" />
                  </node>
                  <node concept="2OqwBi" id="41" role="33vP2m">
                    <uo k="s:originTrace" v="n:5959167564566962002" />
                    <node concept="37vLTw" id="42" role="2Oq$k0">
                      <ref role="3cqZAo" node="2W" resolve="vae" />
                      <uo k="s:originTrace" v="n:5959167564566962026" />
                    </node>
                    <node concept="2qgKlT" id="43" role="2OqNvi">
                      <ref role="37wK5l" to="kmnf:5aNdPeN2_xh" resolve="getApplicableCase" />
                      <uo k="s:originTrace" v="n:5959167564566962004" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3Y" role="3cqZAp">
                <uo k="s:originTrace" v="n:5959167564566962005" />
                <node concept="3clFbS" id="44" role="3clFbx">
                  <uo k="s:originTrace" v="n:5959167564566962006" />
                  <node concept="3cpWs8" id="46" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5959167564566962007" />
                    <node concept="3cpWsn" id="48" role="3cpWs9">
                      <property role="TrG5h" value="tc" />
                      <uo k="s:originTrace" v="n:5959167564566962008" />
                      <node concept="3Tqbb2" id="49" role="1tU5fm">
                        <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
                        <uo k="s:originTrace" v="n:5959167564566962009" />
                      </node>
                      <node concept="2OqwBi" id="4a" role="33vP2m">
                        <uo k="s:originTrace" v="n:5959167564566962010" />
                        <node concept="2OqwBi" id="4b" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:5959167564566962011" />
                          <node concept="37vLTw" id="4d" role="2Oq$k0">
                            <ref role="3cqZAo" node="2W" resolve="vae" />
                            <uo k="s:originTrace" v="n:5959167564566962027" />
                          </node>
                          <node concept="3Tsc0h" id="4e" role="2OqNvi">
                            <ref role="3TtcxE" to="vxuc:5aNdPeN2JOz" resolve="caseExpressions" />
                            <uo k="s:originTrace" v="n:5959167564566962029" />
                          </node>
                        </node>
                        <node concept="34jXtK" id="4c" role="2OqNvi">
                          <uo k="s:originTrace" v="n:5959167564566962014" />
                          <node concept="37vLTw" id="4f" role="25WWJ7">
                            <ref role="3cqZAo" node="3Z" resolve="applicableCase" />
                            <uo k="s:originTrace" v="n:5959167564566962015" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="47" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5959167564566962016" />
                    <node concept="3clFbS" id="4g" role="9aQI4">
                      <node concept="3cpWs8" id="4i" role="3cqZAp">
                        <node concept="3cpWsn" id="4l" role="3cpWs9">
                          <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                          <node concept="37vLTw" id="4m" role="33vP2m">
                            <ref role="3cqZAo" node="2W" resolve="vae" />
                            <uo k="s:originTrace" v="n:5959167564566962030" />
                            <node concept="6wLe0" id="4o" role="lGtFl">
                              <property role="6wLej" value="5959167564566962016" />
                              <property role="6wLeW" value="r:c9947b05-a241-4d44-8d81-5cc6ad00aa24(com.mbeddr.cc.var.c.typesystem)" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="4n" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="4j" role="3cqZAp">
                        <node concept="3cpWsn" id="4p" role="3cpWs9">
                          <property role="TrG5h" value="_info_12389875345" />
                          <node concept="3uibUv" id="4q" role="1tU5fm">
                            <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                          </node>
                          <node concept="2ShNRf" id="4r" role="33vP2m">
                            <node concept="1pGfFk" id="4s" role="2ShVmc">
                              <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                              <node concept="37vLTw" id="4t" role="37wK5m">
                                <ref role="3cqZAo" node="4l" resolve="_nodeToCheck_1029348928467" />
                              </node>
                              <node concept="10Nm6u" id="4u" role="37wK5m" />
                              <node concept="Xl_RD" id="4v" role="37wK5m">
                                <property role="Xl_RC" value="r:c9947b05-a241-4d44-8d81-5cc6ad00aa24(com.mbeddr.cc.var.c.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="4w" role="37wK5m">
                                <property role="Xl_RC" value="5959167564566962016" />
                              </node>
                              <node concept="3cmrfG" id="4x" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="10Nm6u" id="4y" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4k" role="3cqZAp">
                        <node concept="2OqwBi" id="4z" role="3clFbG">
                          <node concept="3VmV3z" id="4$" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="4A" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4_" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                            <node concept="10QFUN" id="4B" role="37wK5m">
                              <uo k="s:originTrace" v="n:5959167564566962020" />
                              <node concept="3uibUv" id="4E" role="10QFUM">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                              <node concept="2OqwBi" id="4F" role="10QFUP">
                                <uo k="s:originTrace" v="n:5959167564566962021" />
                                <node concept="3VmV3z" id="4G" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="4J" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4H" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                  <node concept="3VmV3z" id="4K" role="37wK5m">
                                    <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                    <node concept="3uibUv" id="4O" role="3Vn4Tt">
                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="4L" role="37wK5m">
                                    <property role="Xl_RC" value="r:c9947b05-a241-4d44-8d81-5cc6ad00aa24(com.mbeddr.cc.var.c.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="4M" role="37wK5m">
                                    <property role="Xl_RC" value="5959167564566962021" />
                                  </node>
                                  <node concept="3clFbT" id="4N" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                                <node concept="6wLe0" id="4I" role="lGtFl">
                                  <property role="6wLej" value="5959167564566962021" />
                                  <property role="6wLeW" value="r:c9947b05-a241-4d44-8d81-5cc6ad00aa24(com.mbeddr.cc.var.c.typesystem)" />
                                </node>
                              </node>
                            </node>
                            <node concept="10QFUN" id="4C" role="37wK5m">
                              <uo k="s:originTrace" v="n:5959167564566962017" />
                              <node concept="3uibUv" id="4P" role="10QFUM">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                              <node concept="2OqwBi" id="4Q" role="10QFUP">
                                <uo k="s:originTrace" v="n:5959167564566962018" />
                                <node concept="3VmV3z" id="4R" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="4U" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4S" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                  <node concept="37vLTw" id="4V" role="37wK5m">
                                    <ref role="3cqZAo" node="48" resolve="tc" />
                                    <uo k="s:originTrace" v="n:5959167564566962019" />
                                  </node>
                                  <node concept="Xl_RD" id="4W" role="37wK5m">
                                    <property role="Xl_RC" value="r:c9947b05-a241-4d44-8d81-5cc6ad00aa24(com.mbeddr.cc.var.c.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="4X" role="37wK5m">
                                    <property role="Xl_RC" value="5959167564566962018" />
                                  </node>
                                  <node concept="3clFbT" id="4Y" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                                <node concept="6wLe0" id="4T" role="lGtFl">
                                  <property role="6wLej" value="5959167564566962018" />
                                  <property role="6wLeW" value="r:c9947b05-a241-4d44-8d81-5cc6ad00aa24(com.mbeddr.cc.var.c.typesystem)" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="4D" role="37wK5m">
                              <ref role="3cqZAo" node="4p" resolve="_info_12389875345" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="4h" role="lGtFl">
                      <property role="6wLej" value="5959167564566962016" />
                      <property role="6wLeW" value="r:c9947b05-a241-4d44-8d81-5cc6ad00aa24(com.mbeddr.cc.var.c.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="2d3UOw" id="45" role="3clFbw">
                  <uo k="s:originTrace" v="n:5959167564566962023" />
                  <node concept="3cmrfG" id="4Z" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                    <uo k="s:originTrace" v="n:5959167564566962024" />
                  </node>
                  <node concept="37vLTw" id="50" role="3uHU7B">
                    <ref role="3cqZAo" node="3Z" resolve="applicableCase" />
                    <uo k="s:originTrace" v="n:5959167564566962025" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="30" role="1B3o_S">
        <uo k="s:originTrace" v="n:5959167564566953379" />
      </node>
    </node>
    <node concept="3clFb_" id="2M" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5959167564566953379" />
      <node concept="3bZ5Sz" id="51" role="3clF45">
        <uo k="s:originTrace" v="n:5959167564566953379" />
      </node>
      <node concept="3clFbS" id="52" role="3clF47">
        <uo k="s:originTrace" v="n:5959167564566953379" />
        <node concept="3cpWs6" id="54" role="3cqZAp">
          <uo k="s:originTrace" v="n:5959167564566953379" />
          <node concept="35c_gC" id="55" role="3cqZAk">
            <ref role="35c_gD" to="vxuc:5aNdPeN2JOx" resolve="VariantAwareExpression" />
            <uo k="s:originTrace" v="n:5959167564566953379" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="53" role="1B3o_S">
        <uo k="s:originTrace" v="n:5959167564566953379" />
      </node>
    </node>
    <node concept="3clFb_" id="2N" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5959167564566953379" />
      <node concept="37vLTG" id="56" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5959167564566953379" />
        <node concept="3Tqbb2" id="5a" role="1tU5fm">
          <uo k="s:originTrace" v="n:5959167564566953379" />
        </node>
      </node>
      <node concept="3clFbS" id="57" role="3clF47">
        <uo k="s:originTrace" v="n:5959167564566953379" />
        <node concept="9aQIb" id="5b" role="3cqZAp">
          <uo k="s:originTrace" v="n:5959167564566953379" />
          <node concept="3clFbS" id="5c" role="9aQI4">
            <uo k="s:originTrace" v="n:5959167564566953379" />
            <node concept="3cpWs6" id="5d" role="3cqZAp">
              <uo k="s:originTrace" v="n:5959167564566953379" />
              <node concept="2ShNRf" id="5e" role="3cqZAk">
                <uo k="s:originTrace" v="n:5959167564566953379" />
                <node concept="1pGfFk" id="5f" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5959167564566953379" />
                  <node concept="2OqwBi" id="5g" role="37wK5m">
                    <uo k="s:originTrace" v="n:5959167564566953379" />
                    <node concept="2OqwBi" id="5i" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5959167564566953379" />
                      <node concept="liA8E" id="5k" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5959167564566953379" />
                      </node>
                      <node concept="2JrnkZ" id="5l" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5959167564566953379" />
                        <node concept="37vLTw" id="5m" role="2JrQYb">
                          <ref role="3cqZAo" node="56" resolve="argument" />
                          <uo k="s:originTrace" v="n:5959167564566953379" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5j" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5959167564566953379" />
                      <node concept="1rXfSq" id="5n" role="37wK5m">
                        <ref role="37wK5l" node="2M" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5959167564566953379" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5h" role="37wK5m">
                    <uo k="s:originTrace" v="n:5959167564566953379" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="58" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5959167564566953379" />
      </node>
      <node concept="3Tm1VV" id="59" role="1B3o_S">
        <uo k="s:originTrace" v="n:5959167564566953379" />
      </node>
    </node>
    <node concept="3clFb_" id="2O" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5959167564566953379" />
      <node concept="3clFbS" id="5o" role="3clF47">
        <uo k="s:originTrace" v="n:5959167564566953379" />
        <node concept="3cpWs6" id="5r" role="3cqZAp">
          <uo k="s:originTrace" v="n:5959167564566953379" />
          <node concept="3clFbT" id="5s" role="3cqZAk">
            <uo k="s:originTrace" v="n:5959167564566953379" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5p" role="3clF45">
        <uo k="s:originTrace" v="n:5959167564566953379" />
      </node>
      <node concept="3Tm1VV" id="5q" role="1B3o_S">
        <uo k="s:originTrace" v="n:5959167564566953379" />
      </node>
    </node>
    <node concept="3uibUv" id="2P" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5959167564566953379" />
    </node>
    <node concept="3uibUv" id="2Q" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5959167564566953379" />
    </node>
    <node concept="3Tm1VV" id="2R" role="1B3o_S">
      <uo k="s:originTrace" v="n:5959167564566953379" />
    </node>
  </node>
  <node concept="312cEu" id="5t">
    <property role="TrG5h" value="typeof_VariantAwareType_InferenceRule" />
    <uo k="s:originTrace" v="n:5959167564566911183" />
    <node concept="3clFbW" id="5u" role="jymVt">
      <uo k="s:originTrace" v="n:5959167564566911183" />
      <node concept="3clFbS" id="5A" role="3clF47">
        <uo k="s:originTrace" v="n:5959167564566911183" />
      </node>
      <node concept="3Tm1VV" id="5B" role="1B3o_S">
        <uo k="s:originTrace" v="n:5959167564566911183" />
      </node>
      <node concept="3cqZAl" id="5C" role="3clF45">
        <uo k="s:originTrace" v="n:5959167564566911183" />
      </node>
    </node>
    <node concept="3clFb_" id="5v" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5959167564566911183" />
      <node concept="3cqZAl" id="5D" role="3clF45">
        <uo k="s:originTrace" v="n:5959167564566911183" />
      </node>
      <node concept="37vLTG" id="5E" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="vat" />
        <uo k="s:originTrace" v="n:5959167564566911183" />
        <node concept="3Tqbb2" id="5J" role="1tU5fm">
          <uo k="s:originTrace" v="n:5959167564566911183" />
        </node>
      </node>
      <node concept="37vLTG" id="5F" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5959167564566911183" />
        <node concept="3uibUv" id="5K" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5959167564566911183" />
        </node>
      </node>
      <node concept="37vLTG" id="5G" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5959167564566911183" />
        <node concept="3uibUv" id="5L" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5959167564566911183" />
        </node>
      </node>
      <node concept="3clFbS" id="5H" role="3clF47">
        <uo k="s:originTrace" v="n:5959167564566911184" />
        <node concept="3clFbJ" id="5M" role="3cqZAp">
          <uo k="s:originTrace" v="n:5959167564566911186" />
          <node concept="2OqwBi" id="5N" role="3clFbw">
            <uo k="s:originTrace" v="n:5959167564566911210" />
            <node concept="37vLTw" id="5Q" role="2Oq$k0">
              <ref role="3cqZAo" node="5E" resolve="vat" />
              <uo k="s:originTrace" v="n:5959167564566911189" />
            </node>
            <node concept="2qgKlT" id="5R" role="2OqNvi">
              <ref role="37wK5l" to="kmnf:5aNdPeN2d9e" resolve="showBaseCase" />
              <uo k="s:originTrace" v="n:5959167564566911216" />
            </node>
          </node>
          <node concept="3clFbS" id="5O" role="3clFbx">
            <uo k="s:originTrace" v="n:5959167564566911188" />
            <node concept="9aQIb" id="5S" role="3cqZAp">
              <uo k="s:originTrace" v="n:5959167564566911241" />
              <node concept="3clFbS" id="5T" role="9aQI4">
                <node concept="3cpWs8" id="5V" role="3cqZAp">
                  <node concept="3cpWsn" id="5Y" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="5Z" role="33vP2m">
                      <ref role="3cqZAo" node="5E" resolve="vat" />
                      <uo k="s:originTrace" v="n:5959167564566911220" />
                      <node concept="6wLe0" id="61" role="lGtFl">
                        <property role="6wLej" value="5959167564566911241" />
                        <property role="6wLeW" value="r:c9947b05-a241-4d44-8d81-5cc6ad00aa24(com.mbeddr.cc.var.c.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="60" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5W" role="3cqZAp">
                  <node concept="3cpWsn" id="62" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="63" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="64" role="33vP2m">
                      <node concept="1pGfFk" id="65" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="66" role="37wK5m">
                          <ref role="3cqZAo" node="5Y" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="67" role="37wK5m" />
                        <node concept="Xl_RD" id="68" role="37wK5m">
                          <property role="Xl_RC" value="r:c9947b05-a241-4d44-8d81-5cc6ad00aa24(com.mbeddr.cc.var.c.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="69" role="37wK5m">
                          <property role="Xl_RC" value="5959167564566911241" />
                        </node>
                        <node concept="3cmrfG" id="6a" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="6b" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5X" role="3cqZAp">
                  <node concept="2OqwBi" id="6c" role="3clFbG">
                    <node concept="3VmV3z" id="6d" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="6f" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6e" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                      <node concept="10QFUN" id="6g" role="37wK5m">
                        <uo k="s:originTrace" v="n:5959167564566911244" />
                        <node concept="3uibUv" id="6j" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="6k" role="10QFUP">
                          <uo k="s:originTrace" v="n:5959167564566911218" />
                          <node concept="3VmV3z" id="6l" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="6o" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6m" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="6p" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="6t" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="6q" role="37wK5m">
                              <property role="Xl_RC" value="r:c9947b05-a241-4d44-8d81-5cc6ad00aa24(com.mbeddr.cc.var.c.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="6r" role="37wK5m">
                              <property role="Xl_RC" value="5959167564566911218" />
                            </node>
                            <node concept="3clFbT" id="6s" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="6n" role="lGtFl">
                            <property role="6wLej" value="5959167564566911218" />
                            <property role="6wLeW" value="r:c9947b05-a241-4d44-8d81-5cc6ad00aa24(com.mbeddr.cc.var.c.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="6h" role="37wK5m">
                        <uo k="s:originTrace" v="n:5959167564566916779" />
                        <node concept="3uibUv" id="6u" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="6v" role="10QFUP">
                          <uo k="s:originTrace" v="n:5959167564566922087" />
                          <node concept="3VmV3z" id="6w" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="6z" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6x" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="6$" role="37wK5m">
                              <uo k="s:originTrace" v="n:5959167564566922110" />
                              <node concept="37vLTw" id="6C" role="2Oq$k0">
                                <ref role="3cqZAo" node="5E" resolve="vat" />
                                <uo k="s:originTrace" v="n:5959167564566922089" />
                              </node>
                              <node concept="3TrEf2" id="6D" role="2OqNvi">
                                <ref role="3Tt5mk" to="vxuc:5aNdPeN2by6" resolve="baseCase" />
                                <uo k="s:originTrace" v="n:5959167564566922116" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="6_" role="37wK5m">
                              <property role="Xl_RC" value="r:c9947b05-a241-4d44-8d81-5cc6ad00aa24(com.mbeddr.cc.var.c.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="6A" role="37wK5m">
                              <property role="Xl_RC" value="5959167564566922087" />
                            </node>
                            <node concept="3clFbT" id="6B" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="6y" role="lGtFl">
                            <property role="6wLej" value="5959167564566922087" />
                            <property role="6wLeW" value="r:c9947b05-a241-4d44-8d81-5cc6ad00aa24(com.mbeddr.cc.var.c.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="6i" role="37wK5m">
                        <ref role="3cqZAo" node="62" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="5U" role="lGtFl">
                <property role="6wLej" value="5959167564566911241" />
                <property role="6wLeW" value="r:c9947b05-a241-4d44-8d81-5cc6ad00aa24(com.mbeddr.cc.var.c.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5P" role="9aQIa">
            <uo k="s:originTrace" v="n:5959167564566911276" />
            <node concept="3clFbS" id="6E" role="9aQI4">
              <uo k="s:originTrace" v="n:5959167564566911277" />
              <node concept="3cpWs8" id="6F" role="3cqZAp">
                <uo k="s:originTrace" v="n:5959167564566961961" />
                <node concept="3cpWsn" id="6H" role="3cpWs9">
                  <property role="TrG5h" value="applicableCase" />
                  <uo k="s:originTrace" v="n:5959167564566961962" />
                  <node concept="10Oyi0" id="6I" role="1tU5fm">
                    <uo k="s:originTrace" v="n:5959167564566961963" />
                  </node>
                  <node concept="2OqwBi" id="6J" role="33vP2m">
                    <uo k="s:originTrace" v="n:5959167564566961964" />
                    <node concept="37vLTw" id="6K" role="2Oq$k0">
                      <ref role="3cqZAo" node="5E" resolve="vat" />
                      <uo k="s:originTrace" v="n:5959167564566961965" />
                    </node>
                    <node concept="2qgKlT" id="6L" role="2OqNvi">
                      <ref role="37wK5l" to="kmnf:5aNdPeN2_xh" resolve="getApplicableCase" />
                      <uo k="s:originTrace" v="n:5959167564566961966" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6G" role="3cqZAp">
                <uo k="s:originTrace" v="n:5959167564566961969" />
                <node concept="3clFbS" id="6M" role="3clFbx">
                  <uo k="s:originTrace" v="n:5959167564566961970" />
                  <node concept="3cpWs8" id="6O" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5959167564566911366" />
                    <node concept="3cpWsn" id="6Q" role="3cpWs9">
                      <property role="TrG5h" value="tc" />
                      <uo k="s:originTrace" v="n:5959167564566911367" />
                      <node concept="3Tqbb2" id="6R" role="1tU5fm">
                        <ref role="ehGHo" to="mj1l:7FQByU3CrCQ" resolve="Type" />
                        <uo k="s:originTrace" v="n:5959167564566911368" />
                      </node>
                      <node concept="2OqwBi" id="6S" role="33vP2m">
                        <uo k="s:originTrace" v="n:5959167564566911369" />
                        <node concept="2OqwBi" id="6T" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:5959167564566911370" />
                          <node concept="37vLTw" id="6V" role="2Oq$k0">
                            <ref role="3cqZAo" node="5E" resolve="vat" />
                            <uo k="s:originTrace" v="n:5959167564566911371" />
                          </node>
                          <node concept="3Tsc0h" id="6W" role="2OqNvi">
                            <ref role="3TtcxE" to="vxuc:5aNdPeN2$UH" resolve="caseTypes" />
                            <uo k="s:originTrace" v="n:5959167564566911372" />
                          </node>
                        </node>
                        <node concept="34jXtK" id="6U" role="2OqNvi">
                          <uo k="s:originTrace" v="n:5959167564566911373" />
                          <node concept="37vLTw" id="6X" role="25WWJ7">
                            <ref role="3cqZAo" node="6H" resolve="applicableCase" />
                            <uo k="s:originTrace" v="n:3008175113698489674" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="6P" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5959167564566911403" />
                    <node concept="3clFbS" id="6Y" role="9aQI4">
                      <node concept="3cpWs8" id="70" role="3cqZAp">
                        <node concept="3cpWsn" id="73" role="3cpWs9">
                          <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                          <node concept="37vLTw" id="74" role="33vP2m">
                            <ref role="3cqZAo" node="5E" resolve="vat" />
                            <uo k="s:originTrace" v="n:5959167564566911382" />
                            <node concept="6wLe0" id="76" role="lGtFl">
                              <property role="6wLej" value="5959167564566911403" />
                              <property role="6wLeW" value="r:c9947b05-a241-4d44-8d81-5cc6ad00aa24(com.mbeddr.cc.var.c.typesystem)" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="75" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="71" role="3cqZAp">
                        <node concept="3cpWsn" id="77" role="3cpWs9">
                          <property role="TrG5h" value="_info_12389875345" />
                          <node concept="3uibUv" id="78" role="1tU5fm">
                            <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                          </node>
                          <node concept="2ShNRf" id="79" role="33vP2m">
                            <node concept="1pGfFk" id="7a" role="2ShVmc">
                              <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                              <node concept="37vLTw" id="7b" role="37wK5m">
                                <ref role="3cqZAo" node="73" resolve="_nodeToCheck_1029348928467" />
                              </node>
                              <node concept="10Nm6u" id="7c" role="37wK5m" />
                              <node concept="Xl_RD" id="7d" role="37wK5m">
                                <property role="Xl_RC" value="r:c9947b05-a241-4d44-8d81-5cc6ad00aa24(com.mbeddr.cc.var.c.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="7e" role="37wK5m">
                                <property role="Xl_RC" value="5959167564566911403" />
                              </node>
                              <node concept="3cmrfG" id="7f" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="10Nm6u" id="7g" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="72" role="3cqZAp">
                        <node concept="2OqwBi" id="7h" role="3clFbG">
                          <node concept="3VmV3z" id="7i" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="7k" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7j" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                            <node concept="10QFUN" id="7l" role="37wK5m">
                              <uo k="s:originTrace" v="n:5959167564566911406" />
                              <node concept="3uibUv" id="7o" role="10QFUM">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                              <node concept="2OqwBi" id="7p" role="10QFUP">
                                <uo k="s:originTrace" v="n:5959167564566911380" />
                                <node concept="3VmV3z" id="7q" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="7t" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7r" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                  <node concept="3VmV3z" id="7u" role="37wK5m">
                                    <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                    <node concept="3uibUv" id="7y" role="3Vn4Tt">
                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="7v" role="37wK5m">
                                    <property role="Xl_RC" value="r:c9947b05-a241-4d44-8d81-5cc6ad00aa24(com.mbeddr.cc.var.c.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="7w" role="37wK5m">
                                    <property role="Xl_RC" value="5959167564566911380" />
                                  </node>
                                  <node concept="3clFbT" id="7x" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                                <node concept="6wLe0" id="7s" role="lGtFl">
                                  <property role="6wLej" value="5959167564566911380" />
                                  <property role="6wLeW" value="r:c9947b05-a241-4d44-8d81-5cc6ad00aa24(com.mbeddr.cc.var.c.typesystem)" />
                                </node>
                              </node>
                            </node>
                            <node concept="10QFUN" id="7m" role="37wK5m">
                              <uo k="s:originTrace" v="n:5959167564566911407" />
                              <node concept="3uibUv" id="7z" role="10QFUM">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                              <node concept="2OqwBi" id="7$" role="10QFUP">
                                <uo k="s:originTrace" v="n:5959167564566911408" />
                                <node concept="3VmV3z" id="7_" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="7C" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7A" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                  <node concept="37vLTw" id="7D" role="37wK5m">
                                    <ref role="3cqZAo" node="6Q" resolve="tc" />
                                    <uo k="s:originTrace" v="n:3008175113699023693" />
                                  </node>
                                  <node concept="Xl_RD" id="7E" role="37wK5m">
                                    <property role="Xl_RC" value="r:c9947b05-a241-4d44-8d81-5cc6ad00aa24(com.mbeddr.cc.var.c.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="7F" role="37wK5m">
                                    <property role="Xl_RC" value="5959167564566911408" />
                                  </node>
                                  <node concept="3clFbT" id="7G" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                                <node concept="6wLe0" id="7B" role="lGtFl">
                                  <property role="6wLej" value="5959167564566911408" />
                                  <property role="6wLeW" value="r:c9947b05-a241-4d44-8d81-5cc6ad00aa24(com.mbeddr.cc.var.c.typesystem)" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="7n" role="37wK5m">
                              <ref role="3cqZAo" node="77" resolve="_info_12389875345" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="6Z" role="lGtFl">
                      <property role="6wLej" value="5959167564566911403" />
                      <property role="6wLeW" value="r:c9947b05-a241-4d44-8d81-5cc6ad00aa24(com.mbeddr.cc.var.c.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="2d3UOw" id="6N" role="3clFbw">
                  <uo k="s:originTrace" v="n:5959167564566961994" />
                  <node concept="3cmrfG" id="7H" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                    <uo k="s:originTrace" v="n:5959167564566961997" />
                  </node>
                  <node concept="37vLTw" id="7I" role="3uHU7B">
                    <ref role="3cqZAo" node="6H" resolve="applicableCase" />
                    <uo k="s:originTrace" v="n:5959167564566961973" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5I" role="1B3o_S">
        <uo k="s:originTrace" v="n:5959167564566911183" />
      </node>
    </node>
    <node concept="3clFb_" id="5w" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5959167564566911183" />
      <node concept="3bZ5Sz" id="7J" role="3clF45">
        <uo k="s:originTrace" v="n:5959167564566911183" />
      </node>
      <node concept="3clFbS" id="7K" role="3clF47">
        <uo k="s:originTrace" v="n:5959167564566911183" />
        <node concept="3cpWs6" id="7M" role="3cqZAp">
          <uo k="s:originTrace" v="n:5959167564566911183" />
          <node concept="35c_gC" id="7N" role="3cqZAk">
            <ref role="35c_gD" to="vxuc:5aNdPeN1XXc" resolve="VariantAwareType" />
            <uo k="s:originTrace" v="n:5959167564566911183" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7L" role="1B3o_S">
        <uo k="s:originTrace" v="n:5959167564566911183" />
      </node>
    </node>
    <node concept="3clFb_" id="5x" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5959167564566911183" />
      <node concept="37vLTG" id="7O" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5959167564566911183" />
        <node concept="3Tqbb2" id="7S" role="1tU5fm">
          <uo k="s:originTrace" v="n:5959167564566911183" />
        </node>
      </node>
      <node concept="3clFbS" id="7P" role="3clF47">
        <uo k="s:originTrace" v="n:5959167564566911183" />
        <node concept="9aQIb" id="7T" role="3cqZAp">
          <uo k="s:originTrace" v="n:5959167564566911183" />
          <node concept="3clFbS" id="7U" role="9aQI4">
            <uo k="s:originTrace" v="n:5959167564566911183" />
            <node concept="3cpWs6" id="7V" role="3cqZAp">
              <uo k="s:originTrace" v="n:5959167564566911183" />
              <node concept="2ShNRf" id="7W" role="3cqZAk">
                <uo k="s:originTrace" v="n:5959167564566911183" />
                <node concept="1pGfFk" id="7X" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5959167564566911183" />
                  <node concept="2OqwBi" id="7Y" role="37wK5m">
                    <uo k="s:originTrace" v="n:5959167564566911183" />
                    <node concept="2OqwBi" id="80" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5959167564566911183" />
                      <node concept="liA8E" id="82" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5959167564566911183" />
                      </node>
                      <node concept="2JrnkZ" id="83" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5959167564566911183" />
                        <node concept="37vLTw" id="84" role="2JrQYb">
                          <ref role="3cqZAo" node="7O" resolve="argument" />
                          <uo k="s:originTrace" v="n:5959167564566911183" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="81" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5959167564566911183" />
                      <node concept="1rXfSq" id="85" role="37wK5m">
                        <ref role="37wK5l" node="5w" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5959167564566911183" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7Z" role="37wK5m">
                    <uo k="s:originTrace" v="n:5959167564566911183" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7Q" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5959167564566911183" />
      </node>
      <node concept="3Tm1VV" id="7R" role="1B3o_S">
        <uo k="s:originTrace" v="n:5959167564566911183" />
      </node>
    </node>
    <node concept="3clFb_" id="5y" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5959167564566911183" />
      <node concept="3clFbS" id="86" role="3clF47">
        <uo k="s:originTrace" v="n:5959167564566911183" />
        <node concept="3cpWs6" id="89" role="3cqZAp">
          <uo k="s:originTrace" v="n:5959167564566911183" />
          <node concept="3clFbT" id="8a" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:5959167564566911183" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="87" role="3clF45">
        <uo k="s:originTrace" v="n:5959167564566911183" />
      </node>
      <node concept="3Tm1VV" id="88" role="1B3o_S">
        <uo k="s:originTrace" v="n:5959167564566911183" />
      </node>
    </node>
    <node concept="3uibUv" id="5z" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5959167564566911183" />
    </node>
    <node concept="3uibUv" id="5$" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5959167564566911183" />
    </node>
    <node concept="3Tm1VV" id="5_" role="1B3o_S">
      <uo k="s:originTrace" v="n:5959167564566911183" />
    </node>
  </node>
</model>

