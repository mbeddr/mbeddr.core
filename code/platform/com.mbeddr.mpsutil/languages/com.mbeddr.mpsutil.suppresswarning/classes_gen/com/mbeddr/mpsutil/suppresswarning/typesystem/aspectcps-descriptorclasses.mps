<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:ffab85b(checkpoints/com.mbeddr.mpsutil.suppresswarning.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="b6j0" ref="r:b61bde82-ab60-46a0-986b-81515d72f0bf(com.mbeddr.mpsutil.suppresswarning.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="bdcd" ref="r:d5deda81-7a35-4c2b-bda1-1fdc1db99e3b(com.mbeddr.mpsutil.suppresswarning.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
        <child id="1174318197094" name="actualArgument" index="1EOqxR" />
      </concept>
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
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="b6j0:7U3Fobb_8GG" resolve="check_SuppressWarnings" />
        <node concept="385nmt" id="7" role="385vvn">
          <property role="385vuF" value="check_SuppressWarnings" />
          <node concept="3u3nmq" id="9" role="385v07">
            <property role="3u3nmv" value="9116320848000879404" />
          </node>
        </node>
        <node concept="39e2AT" id="8" role="39e2AY">
          <ref role="39e2AS" node="1i" resolve="check_SuppressWarnings_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="b6j0:7U3Fobb_8GG" resolve="check_SuppressWarnings" />
        <node concept="385nmt" id="b" role="385vvn">
          <property role="385vuF" value="check_SuppressWarnings" />
          <node concept="3u3nmq" id="d" role="385v07">
            <property role="3u3nmv" value="9116320848000879404" />
          </node>
        </node>
        <node concept="39e2AT" id="c" role="39e2AY">
          <ref role="39e2AS" node="1m" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="b6j0:7U3Fobb_8GG" resolve="check_SuppressWarnings" />
        <node concept="385nmt" id="f" role="385vvn">
          <property role="385vuF" value="check_SuppressWarnings" />
          <node concept="3u3nmq" id="h" role="385v07">
            <property role="3u3nmv" value="9116320848000879404" />
          </node>
        </node>
        <node concept="39e2AT" id="g" role="39e2AY">
          <ref role="39e2AS" node="1k" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="i" role="39e3Y0">
        <ref role="39e2AK" to="b6j0:5Sez0xU3ifd" resolve="SuppressWarnings_AddAll" />
        <node concept="385nmt" id="j" role="385vvn">
          <property role="385vuF" value="SuppressWarnings_AddAll" />
          <node concept="3u3nmq" id="l" role="385v07">
            <property role="3u3nmv" value="6777508457274483661" />
          </node>
        </node>
        <node concept="39e2AT" id="k" role="39e2AY">
          <ref role="39e2AS" node="o" resolve="SuppressWarnings_AddAll_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="m" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="n" role="39e2AY">
          <ref role="39e2AS" node="X" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="o">
    <property role="3GE5qa" value="suppress" />
    <property role="TrG5h" value="SuppressWarnings_AddAll_QuickFix" />
    <uo k="s:originTrace" v="n:6777508457274483661" />
    <node concept="3clFbW" id="p" role="jymVt">
      <uo k="s:originTrace" v="n:6777508457274483661" />
      <node concept="3clFbS" id="u" role="3clF47">
        <uo k="s:originTrace" v="n:6777508457274483661" />
        <node concept="XkiVB" id="x" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:6777508457274483661" />
          <node concept="2ShNRf" id="y" role="37wK5m">
            <uo k="s:originTrace" v="n:6777508457274483661" />
            <node concept="1pGfFk" id="z" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:6777508457274483661" />
              <node concept="Xl_RD" id="$" role="37wK5m">
                <property role="Xl_RC" value="r:b61bde82-ab60-46a0-986b-81515d72f0bf(com.mbeddr.mpsutil.suppresswarning.typesystem)" />
                <uo k="s:originTrace" v="n:6777508457274483661" />
              </node>
              <node concept="Xl_RD" id="_" role="37wK5m">
                <property role="Xl_RC" value="6777508457274483661" />
                <uo k="s:originTrace" v="n:6777508457274483661" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="v" role="3clF45">
        <uo k="s:originTrace" v="n:6777508457274483661" />
      </node>
      <node concept="3Tm1VV" id="w" role="1B3o_S">
        <uo k="s:originTrace" v="n:6777508457274483661" />
      </node>
    </node>
    <node concept="3clFb_" id="q" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:6777508457274483661" />
      <node concept="3clFbS" id="A" role="3clF47">
        <uo k="s:originTrace" v="n:6777508457274483663" />
        <node concept="3clFbF" id="E" role="3cqZAp">
          <uo k="s:originTrace" v="n:6777508457274485001" />
          <node concept="2OqwBi" id="F" role="3clFbG">
            <uo k="s:originTrace" v="n:6777508457274490034" />
            <node concept="2OqwBi" id="G" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6777508457274485042" />
              <node concept="1eOMI4" id="I" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6777508457274485000" />
                <node concept="10QFUN" id="K" role="1eOMHV">
                  <node concept="3Tqbb2" id="L" role="10QFUM">
                    <ref role="ehGHo" to="bdcd:7U3Fobb_8El" resolve="SuppressWarnings" />
                    <uo k="s:originTrace" v="n:6777508457274485828" />
                  </node>
                  <node concept="AH0OO" id="M" role="10QFUP">
                    <node concept="3cmrfG" id="N" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="O" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="P" role="1EOqxR">
                        <property role="Xl_RC" value="suppressWarnings" />
                      </node>
                      <node concept="10Q1$e" id="Q" role="1Ez5kq">
                        <node concept="3uibUv" id="S" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="R" role="1EMhIo">
                        <ref role="1HBi2w" node="o" resolve="SuppressWarnings_AddAll_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="J" role="2OqNvi">
                <ref role="3TtcxE" to="bdcd:7U3Fobb_8Em" resolve="kinds" />
                <uo k="s:originTrace" v="n:6777508457274487637" />
              </node>
            </node>
            <node concept="TSZUe" id="H" role="2OqNvi">
              <uo k="s:originTrace" v="n:6777508457274494643" />
              <node concept="2ShNRf" id="T" role="25WWJ7">
                <uo k="s:originTrace" v="n:6777508457274495006" />
                <node concept="3zrR0B" id="U" role="2ShVmc">
                  <uo k="s:originTrace" v="n:6777508457274498956" />
                  <node concept="3Tqbb2" id="V" role="3zrR0E">
                    <ref role="ehGHo" to="bdcd:7U3Fobb_8Ej" resolve="SuppressAllWarnings" />
                    <uo k="s:originTrace" v="n:6777508457274498958" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="B" role="3clF45">
        <uo k="s:originTrace" v="n:6777508457274483661" />
      </node>
      <node concept="3Tm1VV" id="C" role="1B3o_S">
        <uo k="s:originTrace" v="n:6777508457274483661" />
      </node>
      <node concept="37vLTG" id="D" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6777508457274483661" />
        <node concept="3uibUv" id="W" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6777508457274483661" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="r" role="1B3o_S">
      <uo k="s:originTrace" v="n:6777508457274483661" />
    </node>
    <node concept="3uibUv" id="s" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:6777508457274483661" />
    </node>
    <node concept="6wLe0" id="t" role="lGtFl">
      <property role="6wLej" value="6777508457274483661" />
      <property role="6wLeW" value="com.mbeddr.mpsutil.suppresswarning.typesystem" />
      <uo k="s:originTrace" v="n:6777508457274483661" />
    </node>
  </node>
  <node concept="312cEu" id="X">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="Y" role="jymVt">
      <node concept="3clFbS" id="11" role="3clF47">
        <node concept="9aQIb" id="14" role="3cqZAp">
          <node concept="3clFbS" id="15" role="9aQI4">
            <node concept="3cpWs8" id="16" role="3cqZAp">
              <node concept="3cpWsn" id="18" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="19" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1a" role="33vP2m">
                  <node concept="1pGfFk" id="1b" role="2ShVmc">
                    <ref role="37wK5l" node="1j" resolve="check_SuppressWarnings_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="17" role="3cqZAp">
              <node concept="2OqwBi" id="1c" role="3clFbG">
                <node concept="2OqwBi" id="1d" role="2Oq$k0">
                  <node concept="Xjq3P" id="1f" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1g" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="1e" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1h" role="37wK5m">
                    <ref role="3cqZAo" node="18" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="12" role="1B3o_S" />
      <node concept="3cqZAl" id="13" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="Z" role="1B3o_S" />
    <node concept="3uibUv" id="10" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="1i">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="check_SuppressWarnings_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:9116320848000879404" />
    <node concept="3clFbW" id="1j" role="jymVt">
      <uo k="s:originTrace" v="n:9116320848000879404" />
      <node concept="3clFbS" id="1r" role="3clF47">
        <uo k="s:originTrace" v="n:9116320848000879404" />
      </node>
      <node concept="3Tm1VV" id="1s" role="1B3o_S">
        <uo k="s:originTrace" v="n:9116320848000879404" />
      </node>
      <node concept="3cqZAl" id="1t" role="3clF45">
        <uo k="s:originTrace" v="n:9116320848000879404" />
      </node>
    </node>
    <node concept="3clFb_" id="1k" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:9116320848000879404" />
      <node concept="3cqZAl" id="1u" role="3clF45">
        <uo k="s:originTrace" v="n:9116320848000879404" />
      </node>
      <node concept="37vLTG" id="1v" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="suppressWarnings" />
        <uo k="s:originTrace" v="n:9116320848000879404" />
        <node concept="3Tqbb2" id="1$" role="1tU5fm">
          <uo k="s:originTrace" v="n:9116320848000879404" />
        </node>
      </node>
      <node concept="37vLTG" id="1w" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:9116320848000879404" />
        <node concept="3uibUv" id="1_" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:9116320848000879404" />
        </node>
      </node>
      <node concept="37vLTG" id="1x" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:9116320848000879404" />
        <node concept="3uibUv" id="1A" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:9116320848000879404" />
        </node>
      </node>
      <node concept="3clFbS" id="1y" role="3clF47">
        <uo k="s:originTrace" v="n:9116320848000879405" />
        <node concept="3clFbJ" id="1B" role="3cqZAp">
          <uo k="s:originTrace" v="n:9116320848000879406" />
          <node concept="3clFbS" id="1C" role="3clFbx">
            <uo k="s:originTrace" v="n:9116320848000879407" />
            <node concept="9aQIb" id="1E" role="3cqZAp">
              <uo k="s:originTrace" v="n:9116320848000879408" />
              <node concept="3clFbS" id="1F" role="9aQI4">
                <node concept="3cpWs8" id="1H" role="3cqZAp">
                  <node concept="3cpWsn" id="1K" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="1L" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="1M" role="33vP2m">
                      <node concept="1pGfFk" id="1N" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1I" role="3cqZAp">
                  <node concept="3cpWsn" id="1O" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="1P" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="1Q" role="33vP2m">
                      <node concept="3VmV3z" id="1R" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="1T" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1S" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="1U" role="37wK5m">
                          <ref role="3cqZAo" node="1v" resolve="suppressWarnings" />
                          <uo k="s:originTrace" v="n:9116320848000879412" />
                        </node>
                        <node concept="Xl_RD" id="1V" role="37wK5m">
                          <property role="Xl_RC" value="error" />
                          <uo k="s:originTrace" v="n:9116320848000879413" />
                        </node>
                        <node concept="Xl_RD" id="1W" role="37wK5m">
                          <property role="Xl_RC" value="r:b61bde82-ab60-46a0-986b-81515d72f0bf(com.mbeddr.mpsutil.suppresswarning.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1X" role="37wK5m">
                          <property role="Xl_RC" value="9116320848000879408" />
                        </node>
                        <node concept="10Nm6u" id="1Y" role="37wK5m" />
                        <node concept="37vLTw" id="1Z" role="37wK5m">
                          <ref role="3cqZAo" node="1K" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="1J" role="3cqZAp">
                  <node concept="3clFbS" id="20" role="9aQI4">
                    <node concept="3cpWs8" id="21" role="3cqZAp">
                      <node concept="3cpWsn" id="24" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="25" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="26" role="33vP2m">
                          <node concept="1pGfFk" id="27" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="28" role="37wK5m">
                              <property role="Xl_RC" value="com.mbeddr.mpsutil.suppresswarning.typesystem.SuppressWarnings_AddAll_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="29" role="37wK5m">
                              <property role="Xl_RC" value="9116320848000879409" />
                            </node>
                            <node concept="3clFbT" id="2a" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="22" role="3cqZAp">
                      <node concept="2OqwBi" id="2b" role="3clFbG">
                        <node concept="37vLTw" id="2c" role="2Oq$k0">
                          <ref role="3cqZAo" node="24" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="2d" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="2e" role="37wK5m">
                            <property role="Xl_RC" value="suppressWarnings" />
                          </node>
                          <node concept="37vLTw" id="2f" role="37wK5m">
                            <ref role="3cqZAo" node="1v" resolve="suppressWarnings" />
                            <uo k="s:originTrace" v="n:9116320848000879411" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="23" role="3cqZAp">
                      <node concept="2OqwBi" id="2g" role="3clFbG">
                        <node concept="37vLTw" id="2h" role="2Oq$k0">
                          <ref role="3cqZAo" node="1O" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="2i" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="2j" role="37wK5m">
                            <ref role="3cqZAo" node="24" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="1G" role="lGtFl">
                <property role="6wLej" value="9116320848000879408" />
                <property role="6wLeW" value="r:b61bde82-ab60-46a0-986b-81515d72f0bf(com.mbeddr.mpsutil.suppresswarning.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1D" role="3clFbw">
            <uo k="s:originTrace" v="n:9116320848000879414" />
            <node concept="2OqwBi" id="2k" role="2Oq$k0">
              <uo k="s:originTrace" v="n:9116320848000879415" />
              <node concept="37vLTw" id="2m" role="2Oq$k0">
                <ref role="3cqZAo" node="1v" resolve="suppressWarnings" />
                <uo k="s:originTrace" v="n:9116320848000879416" />
              </node>
              <node concept="3Tsc0h" id="2n" role="2OqNvi">
                <ref role="3TtcxE" to="bdcd:7U3Fobb_8Em" resolve="kinds" />
                <uo k="s:originTrace" v="n:9116320848000879417" />
              </node>
            </node>
            <node concept="1v1jN8" id="2l" role="2OqNvi">
              <uo k="s:originTrace" v="n:9116320848000879418" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1z" role="1B3o_S">
        <uo k="s:originTrace" v="n:9116320848000879404" />
      </node>
    </node>
    <node concept="3clFb_" id="1l" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:9116320848000879404" />
      <node concept="3bZ5Sz" id="2o" role="3clF45">
        <uo k="s:originTrace" v="n:9116320848000879404" />
      </node>
      <node concept="3clFbS" id="2p" role="3clF47">
        <uo k="s:originTrace" v="n:9116320848000879404" />
        <node concept="3cpWs6" id="2r" role="3cqZAp">
          <uo k="s:originTrace" v="n:9116320848000879404" />
          <node concept="35c_gC" id="2s" role="3cqZAk">
            <ref role="35c_gD" to="bdcd:7U3Fobb_8El" resolve="SuppressWarnings" />
            <uo k="s:originTrace" v="n:9116320848000879404" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2q" role="1B3o_S">
        <uo k="s:originTrace" v="n:9116320848000879404" />
      </node>
    </node>
    <node concept="3clFb_" id="1m" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:9116320848000879404" />
      <node concept="37vLTG" id="2t" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:9116320848000879404" />
        <node concept="3Tqbb2" id="2x" role="1tU5fm">
          <uo k="s:originTrace" v="n:9116320848000879404" />
        </node>
      </node>
      <node concept="3clFbS" id="2u" role="3clF47">
        <uo k="s:originTrace" v="n:9116320848000879404" />
        <node concept="9aQIb" id="2y" role="3cqZAp">
          <uo k="s:originTrace" v="n:9116320848000879404" />
          <node concept="3clFbS" id="2z" role="9aQI4">
            <uo k="s:originTrace" v="n:9116320848000879404" />
            <node concept="3cpWs6" id="2$" role="3cqZAp">
              <uo k="s:originTrace" v="n:9116320848000879404" />
              <node concept="2ShNRf" id="2_" role="3cqZAk">
                <uo k="s:originTrace" v="n:9116320848000879404" />
                <node concept="1pGfFk" id="2A" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:9116320848000879404" />
                  <node concept="2OqwBi" id="2B" role="37wK5m">
                    <uo k="s:originTrace" v="n:9116320848000879404" />
                    <node concept="2OqwBi" id="2D" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:9116320848000879404" />
                      <node concept="liA8E" id="2F" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:9116320848000879404" />
                      </node>
                      <node concept="2JrnkZ" id="2G" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:9116320848000879404" />
                        <node concept="37vLTw" id="2H" role="2JrQYb">
                          <ref role="3cqZAo" node="2t" resolve="argument" />
                          <uo k="s:originTrace" v="n:9116320848000879404" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2E" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:9116320848000879404" />
                      <node concept="1rXfSq" id="2I" role="37wK5m">
                        <ref role="37wK5l" node="1l" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:9116320848000879404" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="2C" role="37wK5m">
                    <uo k="s:originTrace" v="n:9116320848000879404" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2v" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:9116320848000879404" />
      </node>
      <node concept="3Tm1VV" id="2w" role="1B3o_S">
        <uo k="s:originTrace" v="n:9116320848000879404" />
      </node>
    </node>
    <node concept="3clFb_" id="1n" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:9116320848000879404" />
      <node concept="3clFbS" id="2J" role="3clF47">
        <uo k="s:originTrace" v="n:9116320848000879404" />
        <node concept="3cpWs6" id="2M" role="3cqZAp">
          <uo k="s:originTrace" v="n:9116320848000879404" />
          <node concept="3clFbT" id="2N" role="3cqZAk">
            <uo k="s:originTrace" v="n:9116320848000879404" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2K" role="3clF45">
        <uo k="s:originTrace" v="n:9116320848000879404" />
      </node>
      <node concept="3Tm1VV" id="2L" role="1B3o_S">
        <uo k="s:originTrace" v="n:9116320848000879404" />
      </node>
    </node>
    <node concept="3uibUv" id="1o" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:9116320848000879404" />
    </node>
    <node concept="3uibUv" id="1p" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:9116320848000879404" />
    </node>
    <node concept="3Tm1VV" id="1q" role="1B3o_S">
      <uo k="s:originTrace" v="n:9116320848000879404" />
    </node>
  </node>
</model>

