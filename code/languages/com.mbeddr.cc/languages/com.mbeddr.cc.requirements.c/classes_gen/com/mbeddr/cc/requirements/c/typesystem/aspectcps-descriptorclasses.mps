<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fd0ca84(checkpoints/com.mbeddr.cc.requirements.c.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="tzir" ref="r:0d608d1a-ea48-45a7-a9b7-e8214ed7bb8f(com.mbeddr.cc.requirements.c.typesystem)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="2ahs" ref="r:ea6cf71d-29d2-478d-8027-a9f4a4de53c4(com.mbeddr.mpsutil.interpreter.rt)" />
    <import index="hkt1" ref="r:c8eb480e-3a9c-4444-9a74-7da98d9d0a76(com.mbeddr.cc.requirements.c.behavior)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="1v9t" ref="r:ad2e741a-fd00-4d35-bff4-cd40053b55fe(com.mbeddr.cc.requirements.c.intentions)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="3vkx" ref="r:1c91fcc2-cf14-47f5-a4d4-3b424626f0d4(com.mbeddr.cc.requirements.c.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="dqn8" ref="r:6f177fc3-8a05-4826-8d08-fd8676623247(com.mbeddr.mpsutil.suppresswarning.behavior)" />
    <import index="bdcd" ref="r:d5deda81-7a35-4c2b-bda1-1fdc1db99e3b(com.mbeddr.mpsutil.suppresswarning.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
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
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
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
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="tzir:uFBNcnApIR" resolve="check_RConstant" />
        <node concept="385nmt" id="i" role="385vvn">
          <property role="385vuF" value="check_RConstant" />
          <node concept="3u3nmq" id="k" role="385v07">
            <property role="3u3nmv" value="552710421071109047" />
          </node>
        </node>
        <node concept="39e2AT" id="j" role="39e2AY">
          <ref role="39e2AS" node="5w" resolve="check_RConstant_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="tzir:35Kh8LWsI4u" resolve="check_executeTestCase" />
        <node concept="385nmt" id="l" role="385vvn">
          <property role="385vuF" value="check_executeTestCase" />
          <node concept="3u3nmq" id="n" role="385v07">
            <property role="3u3nmv" value="3562422675424076062" />
          </node>
        </node>
        <node concept="39e2AT" id="m" role="39e2AY">
          <ref role="39e2AS" node="6K" resolve="check_executeTestCase_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="tzir:6AhRRWGLu4Q" resolve="typeof_DoubleSumExpr" />
        <node concept="385nmt" id="o" role="385vvn">
          <property role="385vuF" value="typeof_DoubleSumExpr" />
          <node concept="3u3nmq" id="q" role="385v07">
            <property role="3u3nmv" value="7607106982910484790" />
          </node>
        </node>
        <node concept="39e2AT" id="p" role="39e2AY">
          <ref role="39e2AS" node="9q" resolve="typeof_DoubleSumExpr_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="tzir:6AhRRWGNPiW" resolve="typeof_DoubleSumIterator" />
        <node concept="385nmt" id="r" role="385vvn">
          <property role="385vuF" value="typeof_DoubleSumIterator" />
          <node concept="3u3nmq" id="t" role="385v07">
            <property role="3u3nmv" value="7607106982911104188" />
          </node>
        </node>
        <node concept="39e2AT" id="s" role="39e2AY">
          <ref role="39e2AS" node="aX" resolve="typeof_DoubleSumIterator_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="tzir:2A5UqXLfVTr" resolve="typeof_PEqWord" />
        <node concept="385nmt" id="u" role="385vvn">
          <property role="385vuF" value="typeof_PEqWord" />
          <node concept="3u3nmq" id="w" role="385v07">
            <property role="3u3nmv" value="2992054467186114139" />
          </node>
        </node>
        <node concept="39e2AT" id="v" role="39e2AY">
          <ref role="39e2AS" node="cw" resolve="typeof_PEqWord_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="tzir:34d3$NxXpzs" resolve="typeof_RCaclulationCall" />
        <node concept="385nmt" id="x" role="385vvn">
          <property role="385vuF" value="typeof_RCaclulationCall" />
          <node concept="3u3nmq" id="z" role="385v07">
            <property role="3u3nmv" value="3534497005926979804" />
          </node>
        </node>
        <node concept="39e2AT" id="y" role="39e2AY">
          <ref role="39e2AS" node="eQ" resolve="typeof_RCaclulationCall_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="tzir:34d3$NxWT8L" resolve="typeof_RConstant" />
        <node concept="385nmt" id="$" role="385vvn">
          <property role="385vuF" value="typeof_RConstant" />
          <node concept="3u3nmq" id="A" role="385v07">
            <property role="3u3nmv" value="3534497005926847025" />
          </node>
        </node>
        <node concept="39e2AT" id="_" role="39e2AY">
          <ref role="39e2AS" node="jE" resolve="typeof_RConstant_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="tzir:34d3$NxWQTN" resolve="typeof_RConstantRef" />
        <node concept="385nmt" id="B" role="385vvn">
          <property role="385vuF" value="typeof_RConstantRef" />
          <node concept="3u3nmq" id="D" role="385v07">
            <property role="3u3nmv" value="3534497005926837875" />
          </node>
        </node>
        <node concept="39e2AT" id="C" role="39e2AY">
          <ref role="39e2AS" node="i7" resolve="typeof_RConstantRef_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="tzir:34d3$NxXi9P" resolve="typeof_RParamRef" />
        <node concept="385nmt" id="E" role="385vvn">
          <property role="385vuF" value="typeof_RParamRef" />
          <node concept="3u3nmq" id="G" role="385v07">
            <property role="3u3nmv" value="3534497005926949493" />
          </node>
        </node>
        <node concept="39e2AT" id="F" role="39e2AY">
          <ref role="39e2AS" node="lo" resolve="typeof_RParamRef_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="tzir:35Kh8LWsXdx" resolve="typeof_RTestCase" />
        <node concept="385nmt" id="H" role="385vvn">
          <property role="385vuF" value="typeof_RTestCase" />
          <node concept="3u3nmq" id="J" role="385v07">
            <property role="3u3nmv" value="3562422675424138081" />
          </node>
        </node>
        <node concept="39e2AT" id="I" role="39e2AY">
          <ref role="39e2AS" node="mV" resolve="typeof_RTestCase_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="f" role="39e3Y0">
        <ref role="39e2AK" to="tzir:5jCi3tH6lzb" resolve="typeof_SumExpr" />
        <node concept="385nmt" id="K" role="385vvn">
          <property role="385vuF" value="typeof_SumExpr" />
          <node concept="3u3nmq" id="M" role="385v07">
            <property role="3u3nmv" value="6118219496673597643" />
          </node>
        </node>
        <node concept="39e2AT" id="L" role="39e2AY">
          <ref role="39e2AS" node="pu" resolve="typeof_SumExpr_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="g" role="39e3Y0">
        <ref role="39e2AK" to="tzir:5jCi3tH71Gp" resolve="typeof_SumIterator" />
        <node concept="385nmt" id="N" role="385vvn">
          <property role="385vuF" value="typeof_SumIterator" />
          <node concept="3u3nmq" id="P" role="385v07">
            <property role="3u3nmv" value="6118219496673778457" />
          </node>
        </node>
        <node concept="39e2AT" id="O" role="39e2AY">
          <ref role="39e2AS" node="r1" resolve="typeof_SumIterator_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="h" role="39e3Y0">
        <ref role="39e2AK" to="tzir:2A5UqXLckwN" resolve="typeof_VarRef" />
        <node concept="385nmt" id="Q" role="385vvn">
          <property role="385vuF" value="typeof_VarRef" />
          <node concept="3u3nmq" id="S" role="385v07">
            <property role="3u3nmv" value="2992054467185166387" />
          </node>
        </node>
        <node concept="39e2AT" id="R" role="39e2AY">
          <ref role="39e2AS" node="sA" resolve="typeof_VarRef_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="T" role="39e3Y0">
        <ref role="39e2AK" to="tzir:uFBNcnApIR" resolve="check_RConstant" />
        <node concept="385nmt" id="16" role="385vvn">
          <property role="385vuF" value="check_RConstant" />
          <node concept="3u3nmq" id="18" role="385v07">
            <property role="3u3nmv" value="552710421071109047" />
          </node>
        </node>
        <node concept="39e2AT" id="17" role="39e2AY">
          <ref role="39e2AS" node="5$" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="U" role="39e3Y0">
        <ref role="39e2AK" to="tzir:35Kh8LWsI4u" resolve="check_executeTestCase" />
        <node concept="385nmt" id="19" role="385vvn">
          <property role="385vuF" value="check_executeTestCase" />
          <node concept="3u3nmq" id="1b" role="385v07">
            <property role="3u3nmv" value="3562422675424076062" />
          </node>
        </node>
        <node concept="39e2AT" id="1a" role="39e2AY">
          <ref role="39e2AS" node="6O" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="V" role="39e3Y0">
        <ref role="39e2AK" to="tzir:6AhRRWGLu4Q" resolve="typeof_DoubleSumExpr" />
        <node concept="385nmt" id="1c" role="385vvn">
          <property role="385vuF" value="typeof_DoubleSumExpr" />
          <node concept="3u3nmq" id="1e" role="385v07">
            <property role="3u3nmv" value="7607106982910484790" />
          </node>
        </node>
        <node concept="39e2AT" id="1d" role="39e2AY">
          <ref role="39e2AS" node="9u" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="W" role="39e3Y0">
        <ref role="39e2AK" to="tzir:6AhRRWGNPiW" resolve="typeof_DoubleSumIterator" />
        <node concept="385nmt" id="1f" role="385vvn">
          <property role="385vuF" value="typeof_DoubleSumIterator" />
          <node concept="3u3nmq" id="1h" role="385v07">
            <property role="3u3nmv" value="7607106982911104188" />
          </node>
        </node>
        <node concept="39e2AT" id="1g" role="39e2AY">
          <ref role="39e2AS" node="b1" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="X" role="39e3Y0">
        <ref role="39e2AK" to="tzir:2A5UqXLfVTr" resolve="typeof_PEqWord" />
        <node concept="385nmt" id="1i" role="385vvn">
          <property role="385vuF" value="typeof_PEqWord" />
          <node concept="3u3nmq" id="1k" role="385v07">
            <property role="3u3nmv" value="2992054467186114139" />
          </node>
        </node>
        <node concept="39e2AT" id="1j" role="39e2AY">
          <ref role="39e2AS" node="c$" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="Y" role="39e3Y0">
        <ref role="39e2AK" to="tzir:34d3$NxXpzs" resolve="typeof_RCaclulationCall" />
        <node concept="385nmt" id="1l" role="385vvn">
          <property role="385vuF" value="typeof_RCaclulationCall" />
          <node concept="3u3nmq" id="1n" role="385v07">
            <property role="3u3nmv" value="3534497005926979804" />
          </node>
        </node>
        <node concept="39e2AT" id="1m" role="39e2AY">
          <ref role="39e2AS" node="eU" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="Z" role="39e3Y0">
        <ref role="39e2AK" to="tzir:34d3$NxWT8L" resolve="typeof_RConstant" />
        <node concept="385nmt" id="1o" role="385vvn">
          <property role="385vuF" value="typeof_RConstant" />
          <node concept="3u3nmq" id="1q" role="385v07">
            <property role="3u3nmv" value="3534497005926847025" />
          </node>
        </node>
        <node concept="39e2AT" id="1p" role="39e2AY">
          <ref role="39e2AS" node="jI" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="10" role="39e3Y0">
        <ref role="39e2AK" to="tzir:34d3$NxWQTN" resolve="typeof_RConstantRef" />
        <node concept="385nmt" id="1r" role="385vvn">
          <property role="385vuF" value="typeof_RConstantRef" />
          <node concept="3u3nmq" id="1t" role="385v07">
            <property role="3u3nmv" value="3534497005926837875" />
          </node>
        </node>
        <node concept="39e2AT" id="1s" role="39e2AY">
          <ref role="39e2AS" node="ib" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="11" role="39e3Y0">
        <ref role="39e2AK" to="tzir:34d3$NxXi9P" resolve="typeof_RParamRef" />
        <node concept="385nmt" id="1u" role="385vvn">
          <property role="385vuF" value="typeof_RParamRef" />
          <node concept="3u3nmq" id="1w" role="385v07">
            <property role="3u3nmv" value="3534497005926949493" />
          </node>
        </node>
        <node concept="39e2AT" id="1v" role="39e2AY">
          <ref role="39e2AS" node="ls" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="12" role="39e3Y0">
        <ref role="39e2AK" to="tzir:35Kh8LWsXdx" resolve="typeof_RTestCase" />
        <node concept="385nmt" id="1x" role="385vvn">
          <property role="385vuF" value="typeof_RTestCase" />
          <node concept="3u3nmq" id="1z" role="385v07">
            <property role="3u3nmv" value="3562422675424138081" />
          </node>
        </node>
        <node concept="39e2AT" id="1y" role="39e2AY">
          <ref role="39e2AS" node="mZ" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="13" role="39e3Y0">
        <ref role="39e2AK" to="tzir:5jCi3tH6lzb" resolve="typeof_SumExpr" />
        <node concept="385nmt" id="1$" role="385vvn">
          <property role="385vuF" value="typeof_SumExpr" />
          <node concept="3u3nmq" id="1A" role="385v07">
            <property role="3u3nmv" value="6118219496673597643" />
          </node>
        </node>
        <node concept="39e2AT" id="1_" role="39e2AY">
          <ref role="39e2AS" node="py" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="14" role="39e3Y0">
        <ref role="39e2AK" to="tzir:5jCi3tH71Gp" resolve="typeof_SumIterator" />
        <node concept="385nmt" id="1B" role="385vvn">
          <property role="385vuF" value="typeof_SumIterator" />
          <node concept="3u3nmq" id="1D" role="385v07">
            <property role="3u3nmv" value="6118219496673778457" />
          </node>
        </node>
        <node concept="39e2AT" id="1C" role="39e2AY">
          <ref role="39e2AS" node="r5" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="15" role="39e3Y0">
        <ref role="39e2AK" to="tzir:2A5UqXLckwN" resolve="typeof_VarRef" />
        <node concept="385nmt" id="1E" role="385vvn">
          <property role="385vuF" value="typeof_VarRef" />
          <node concept="3u3nmq" id="1G" role="385v07">
            <property role="3u3nmv" value="2992054467185166387" />
          </node>
        </node>
        <node concept="39e2AT" id="1F" role="39e2AY">
          <ref role="39e2AS" node="sE" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="1H" role="39e3Y0">
        <ref role="39e2AK" to="tzir:uFBNcnApIR" resolve="check_RConstant" />
        <node concept="385nmt" id="1U" role="385vvn">
          <property role="385vuF" value="check_RConstant" />
          <node concept="3u3nmq" id="1W" role="385v07">
            <property role="3u3nmv" value="552710421071109047" />
          </node>
        </node>
        <node concept="39e2AT" id="1V" role="39e2AY">
          <ref role="39e2AS" node="5y" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1I" role="39e3Y0">
        <ref role="39e2AK" to="tzir:35Kh8LWsI4u" resolve="check_executeTestCase" />
        <node concept="385nmt" id="1X" role="385vvn">
          <property role="385vuF" value="check_executeTestCase" />
          <node concept="3u3nmq" id="1Z" role="385v07">
            <property role="3u3nmv" value="3562422675424076062" />
          </node>
        </node>
        <node concept="39e2AT" id="1Y" role="39e2AY">
          <ref role="39e2AS" node="6M" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1J" role="39e3Y0">
        <ref role="39e2AK" to="tzir:6AhRRWGLu4Q" resolve="typeof_DoubleSumExpr" />
        <node concept="385nmt" id="20" role="385vvn">
          <property role="385vuF" value="typeof_DoubleSumExpr" />
          <node concept="3u3nmq" id="22" role="385v07">
            <property role="3u3nmv" value="7607106982910484790" />
          </node>
        </node>
        <node concept="39e2AT" id="21" role="39e2AY">
          <ref role="39e2AS" node="9s" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1K" role="39e3Y0">
        <ref role="39e2AK" to="tzir:6AhRRWGNPiW" resolve="typeof_DoubleSumIterator" />
        <node concept="385nmt" id="23" role="385vvn">
          <property role="385vuF" value="typeof_DoubleSumIterator" />
          <node concept="3u3nmq" id="25" role="385v07">
            <property role="3u3nmv" value="7607106982911104188" />
          </node>
        </node>
        <node concept="39e2AT" id="24" role="39e2AY">
          <ref role="39e2AS" node="aZ" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1L" role="39e3Y0">
        <ref role="39e2AK" to="tzir:2A5UqXLfVTr" resolve="typeof_PEqWord" />
        <node concept="385nmt" id="26" role="385vvn">
          <property role="385vuF" value="typeof_PEqWord" />
          <node concept="3u3nmq" id="28" role="385v07">
            <property role="3u3nmv" value="2992054467186114139" />
          </node>
        </node>
        <node concept="39e2AT" id="27" role="39e2AY">
          <ref role="39e2AS" node="cy" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1M" role="39e3Y0">
        <ref role="39e2AK" to="tzir:34d3$NxXpzs" resolve="typeof_RCaclulationCall" />
        <node concept="385nmt" id="29" role="385vvn">
          <property role="385vuF" value="typeof_RCaclulationCall" />
          <node concept="3u3nmq" id="2b" role="385v07">
            <property role="3u3nmv" value="3534497005926979804" />
          </node>
        </node>
        <node concept="39e2AT" id="2a" role="39e2AY">
          <ref role="39e2AS" node="eS" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1N" role="39e3Y0">
        <ref role="39e2AK" to="tzir:34d3$NxWT8L" resolve="typeof_RConstant" />
        <node concept="385nmt" id="2c" role="385vvn">
          <property role="385vuF" value="typeof_RConstant" />
          <node concept="3u3nmq" id="2e" role="385v07">
            <property role="3u3nmv" value="3534497005926847025" />
          </node>
        </node>
        <node concept="39e2AT" id="2d" role="39e2AY">
          <ref role="39e2AS" node="jG" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1O" role="39e3Y0">
        <ref role="39e2AK" to="tzir:34d3$NxWQTN" resolve="typeof_RConstantRef" />
        <node concept="385nmt" id="2f" role="385vvn">
          <property role="385vuF" value="typeof_RConstantRef" />
          <node concept="3u3nmq" id="2h" role="385v07">
            <property role="3u3nmv" value="3534497005926837875" />
          </node>
        </node>
        <node concept="39e2AT" id="2g" role="39e2AY">
          <ref role="39e2AS" node="i9" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1P" role="39e3Y0">
        <ref role="39e2AK" to="tzir:34d3$NxXi9P" resolve="typeof_RParamRef" />
        <node concept="385nmt" id="2i" role="385vvn">
          <property role="385vuF" value="typeof_RParamRef" />
          <node concept="3u3nmq" id="2k" role="385v07">
            <property role="3u3nmv" value="3534497005926949493" />
          </node>
        </node>
        <node concept="39e2AT" id="2j" role="39e2AY">
          <ref role="39e2AS" node="lq" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1Q" role="39e3Y0">
        <ref role="39e2AK" to="tzir:35Kh8LWsXdx" resolve="typeof_RTestCase" />
        <node concept="385nmt" id="2l" role="385vvn">
          <property role="385vuF" value="typeof_RTestCase" />
          <node concept="3u3nmq" id="2n" role="385v07">
            <property role="3u3nmv" value="3562422675424138081" />
          </node>
        </node>
        <node concept="39e2AT" id="2m" role="39e2AY">
          <ref role="39e2AS" node="mX" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1R" role="39e3Y0">
        <ref role="39e2AK" to="tzir:5jCi3tH6lzb" resolve="typeof_SumExpr" />
        <node concept="385nmt" id="2o" role="385vvn">
          <property role="385vuF" value="typeof_SumExpr" />
          <node concept="3u3nmq" id="2q" role="385v07">
            <property role="3u3nmv" value="6118219496673597643" />
          </node>
        </node>
        <node concept="39e2AT" id="2p" role="39e2AY">
          <ref role="39e2AS" node="pw" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1S" role="39e3Y0">
        <ref role="39e2AK" to="tzir:5jCi3tH71Gp" resolve="typeof_SumIterator" />
        <node concept="385nmt" id="2r" role="385vvn">
          <property role="385vuF" value="typeof_SumIterator" />
          <node concept="3u3nmq" id="2t" role="385v07">
            <property role="3u3nmv" value="6118219496673778457" />
          </node>
        </node>
        <node concept="39e2AT" id="2s" role="39e2AY">
          <ref role="39e2AS" node="r3" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1T" role="39e3Y0">
        <ref role="39e2AK" to="tzir:2A5UqXLckwN" resolve="typeof_VarRef" />
        <node concept="385nmt" id="2u" role="385vvn">
          <property role="385vuF" value="typeof_VarRef" />
          <node concept="3u3nmq" id="2w" role="385v07">
            <property role="3u3nmv" value="2992054467185166387" />
          </node>
        </node>
        <node concept="39e2AT" id="2v" role="39e2AY">
          <ref role="39e2AS" node="sC" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="2x" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2y" role="39e2AY">
          <ref role="39e2AS" node="2z" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2z">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="2$" role="jymVt">
      <node concept="3clFbS" id="2B" role="3clF47">
        <node concept="9aQIb" id="2E" role="3cqZAp">
          <node concept="3clFbS" id="2R" role="9aQI4">
            <node concept="3cpWs8" id="2S" role="3cqZAp">
              <node concept="3cpWsn" id="2U" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2V" role="33vP2m">
                  <node concept="1pGfFk" id="2X" role="2ShVmc">
                    <ref role="37wK5l" node="9r" resolve="typeof_DoubleSumExpr_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2W" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2T" role="3cqZAp">
              <node concept="2OqwBi" id="2Y" role="3clFbG">
                <node concept="liA8E" id="2Z" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="31" role="37wK5m">
                    <ref role="3cqZAo" node="2U" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="30" role="2Oq$k0">
                  <node concept="Xjq3P" id="32" role="2Oq$k0" />
                  <node concept="2OwXpG" id="33" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2F" role="3cqZAp">
          <node concept="3clFbS" id="34" role="9aQI4">
            <node concept="3cpWs8" id="35" role="3cqZAp">
              <node concept="3cpWsn" id="37" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="38" role="33vP2m">
                  <node concept="1pGfFk" id="3a" role="2ShVmc">
                    <ref role="37wK5l" node="aY" resolve="typeof_DoubleSumIterator_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="39" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="36" role="3cqZAp">
              <node concept="2OqwBi" id="3b" role="3clFbG">
                <node concept="liA8E" id="3c" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3e" role="37wK5m">
                    <ref role="3cqZAo" node="37" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3d" role="2Oq$k0">
                  <node concept="Xjq3P" id="3f" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3g" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2G" role="3cqZAp">
          <node concept="3clFbS" id="3h" role="9aQI4">
            <node concept="3cpWs8" id="3i" role="3cqZAp">
              <node concept="3cpWsn" id="3k" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3l" role="33vP2m">
                  <node concept="1pGfFk" id="3n" role="2ShVmc">
                    <ref role="37wK5l" node="cx" resolve="typeof_PEqWord_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3m" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3j" role="3cqZAp">
              <node concept="2OqwBi" id="3o" role="3clFbG">
                <node concept="liA8E" id="3p" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3r" role="37wK5m">
                    <ref role="3cqZAo" node="3k" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3q" role="2Oq$k0">
                  <node concept="Xjq3P" id="3s" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3t" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2H" role="3cqZAp">
          <node concept="3clFbS" id="3u" role="9aQI4">
            <node concept="3cpWs8" id="3v" role="3cqZAp">
              <node concept="3cpWsn" id="3x" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3y" role="33vP2m">
                  <node concept="1pGfFk" id="3$" role="2ShVmc">
                    <ref role="37wK5l" node="eR" resolve="typeof_RCaclulationCall_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3z" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3w" role="3cqZAp">
              <node concept="2OqwBi" id="3_" role="3clFbG">
                <node concept="liA8E" id="3A" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3C" role="37wK5m">
                    <ref role="3cqZAo" node="3x" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3B" role="2Oq$k0">
                  <node concept="Xjq3P" id="3D" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3E" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2I" role="3cqZAp">
          <node concept="3clFbS" id="3F" role="9aQI4">
            <node concept="3cpWs8" id="3G" role="3cqZAp">
              <node concept="3cpWsn" id="3I" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3J" role="33vP2m">
                  <node concept="1pGfFk" id="3L" role="2ShVmc">
                    <ref role="37wK5l" node="jF" resolve="typeof_RConstant_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3K" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3H" role="3cqZAp">
              <node concept="2OqwBi" id="3M" role="3clFbG">
                <node concept="liA8E" id="3N" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3P" role="37wK5m">
                    <ref role="3cqZAo" node="3I" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3O" role="2Oq$k0">
                  <node concept="Xjq3P" id="3Q" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3R" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2J" role="3cqZAp">
          <node concept="3clFbS" id="3S" role="9aQI4">
            <node concept="3cpWs8" id="3T" role="3cqZAp">
              <node concept="3cpWsn" id="3V" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3W" role="33vP2m">
                  <node concept="1pGfFk" id="3Y" role="2ShVmc">
                    <ref role="37wK5l" node="i8" resolve="typeof_RConstantRef_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3X" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3U" role="3cqZAp">
              <node concept="2OqwBi" id="3Z" role="3clFbG">
                <node concept="liA8E" id="40" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="42" role="37wK5m">
                    <ref role="3cqZAo" node="3V" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="41" role="2Oq$k0">
                  <node concept="Xjq3P" id="43" role="2Oq$k0" />
                  <node concept="2OwXpG" id="44" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2K" role="3cqZAp">
          <node concept="3clFbS" id="45" role="9aQI4">
            <node concept="3cpWs8" id="46" role="3cqZAp">
              <node concept="3cpWsn" id="48" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="49" role="33vP2m">
                  <node concept="1pGfFk" id="4b" role="2ShVmc">
                    <ref role="37wK5l" node="lp" resolve="typeof_RParamRef_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4a" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="47" role="3cqZAp">
              <node concept="2OqwBi" id="4c" role="3clFbG">
                <node concept="liA8E" id="4d" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4f" role="37wK5m">
                    <ref role="3cqZAo" node="48" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4e" role="2Oq$k0">
                  <node concept="Xjq3P" id="4g" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4h" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2L" role="3cqZAp">
          <node concept="3clFbS" id="4i" role="9aQI4">
            <node concept="3cpWs8" id="4j" role="3cqZAp">
              <node concept="3cpWsn" id="4l" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4m" role="33vP2m">
                  <node concept="1pGfFk" id="4o" role="2ShVmc">
                    <ref role="37wK5l" node="mW" resolve="typeof_RTestCase_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4n" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4k" role="3cqZAp">
              <node concept="2OqwBi" id="4p" role="3clFbG">
                <node concept="liA8E" id="4q" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4s" role="37wK5m">
                    <ref role="3cqZAo" node="4l" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4r" role="2Oq$k0">
                  <node concept="Xjq3P" id="4t" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4u" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2M" role="3cqZAp">
          <node concept="3clFbS" id="4v" role="9aQI4">
            <node concept="3cpWs8" id="4w" role="3cqZAp">
              <node concept="3cpWsn" id="4y" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4z" role="33vP2m">
                  <node concept="1pGfFk" id="4_" role="2ShVmc">
                    <ref role="37wK5l" node="pv" resolve="typeof_SumExpr_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4$" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4x" role="3cqZAp">
              <node concept="2OqwBi" id="4A" role="3clFbG">
                <node concept="liA8E" id="4B" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4D" role="37wK5m">
                    <ref role="3cqZAo" node="4y" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4C" role="2Oq$k0">
                  <node concept="Xjq3P" id="4E" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4F" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2N" role="3cqZAp">
          <node concept="3clFbS" id="4G" role="9aQI4">
            <node concept="3cpWs8" id="4H" role="3cqZAp">
              <node concept="3cpWsn" id="4J" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4K" role="33vP2m">
                  <node concept="1pGfFk" id="4M" role="2ShVmc">
                    <ref role="37wK5l" node="r2" resolve="typeof_SumIterator_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4L" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4I" role="3cqZAp">
              <node concept="2OqwBi" id="4N" role="3clFbG">
                <node concept="liA8E" id="4O" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4Q" role="37wK5m">
                    <ref role="3cqZAo" node="4J" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4P" role="2Oq$k0">
                  <node concept="Xjq3P" id="4R" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4S" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2O" role="3cqZAp">
          <node concept="3clFbS" id="4T" role="9aQI4">
            <node concept="3cpWs8" id="4U" role="3cqZAp">
              <node concept="3cpWsn" id="4W" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4X" role="33vP2m">
                  <node concept="1pGfFk" id="4Z" role="2ShVmc">
                    <ref role="37wK5l" node="sB" resolve="typeof_VarRef_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4Y" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4V" role="3cqZAp">
              <node concept="2OqwBi" id="50" role="3clFbG">
                <node concept="liA8E" id="51" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="53" role="37wK5m">
                    <ref role="3cqZAo" node="4W" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="52" role="2Oq$k0">
                  <node concept="Xjq3P" id="54" role="2Oq$k0" />
                  <node concept="2OwXpG" id="55" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2P" role="3cqZAp">
          <node concept="3clFbS" id="56" role="9aQI4">
            <node concept="3cpWs8" id="57" role="3cqZAp">
              <node concept="3cpWsn" id="59" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="5a" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="5b" role="33vP2m">
                  <node concept="1pGfFk" id="5c" role="2ShVmc">
                    <ref role="37wK5l" node="5x" resolve="check_RConstant_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="58" role="3cqZAp">
              <node concept="2OqwBi" id="5d" role="3clFbG">
                <node concept="2OqwBi" id="5e" role="2Oq$k0">
                  <node concept="Xjq3P" id="5g" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5h" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="5f" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5i" role="37wK5m">
                    <ref role="3cqZAo" node="59" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2Q" role="3cqZAp">
          <node concept="3clFbS" id="5j" role="9aQI4">
            <node concept="3cpWs8" id="5k" role="3cqZAp">
              <node concept="3cpWsn" id="5m" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="5n" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="5o" role="33vP2m">
                  <node concept="1pGfFk" id="5p" role="2ShVmc">
                    <ref role="37wK5l" node="6L" resolve="check_executeTestCase_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5l" role="3cqZAp">
              <node concept="2OqwBi" id="5q" role="3clFbG">
                <node concept="2OqwBi" id="5r" role="2Oq$k0">
                  <node concept="Xjq3P" id="5t" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5u" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="5s" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5v" role="37wK5m">
                    <ref role="3cqZAo" node="5m" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2C" role="1B3o_S" />
      <node concept="3cqZAl" id="2D" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="2_" role="1B3o_S" />
    <node concept="3uibUv" id="2A" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="5w">
    <property role="3GE5qa" value="constant" />
    <property role="TrG5h" value="check_RConstant_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:552710421071109047" />
    <node concept="3clFbW" id="5x" role="jymVt">
      <uo k="s:originTrace" v="n:552710421071109047" />
      <node concept="3clFbS" id="5D" role="3clF47">
        <uo k="s:originTrace" v="n:552710421071109047" />
      </node>
      <node concept="3Tm1VV" id="5E" role="1B3o_S">
        <uo k="s:originTrace" v="n:552710421071109047" />
      </node>
      <node concept="3cqZAl" id="5F" role="3clF45">
        <uo k="s:originTrace" v="n:552710421071109047" />
      </node>
    </node>
    <node concept="3clFb_" id="5y" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:552710421071109047" />
      <node concept="3cqZAl" id="5G" role="3clF45">
        <uo k="s:originTrace" v="n:552710421071109047" />
      </node>
      <node concept="37vLTG" id="5H" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="rc" />
        <uo k="s:originTrace" v="n:552710421071109047" />
        <node concept="3Tqbb2" id="5M" role="1tU5fm">
          <uo k="s:originTrace" v="n:552710421071109047" />
        </node>
      </node>
      <node concept="37vLTG" id="5I" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:552710421071109047" />
        <node concept="3uibUv" id="5N" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:552710421071109047" />
        </node>
      </node>
      <node concept="37vLTG" id="5J" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:552710421071109047" />
        <node concept="3uibUv" id="5O" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:552710421071109047" />
        </node>
      </node>
      <node concept="3clFbS" id="5K" role="3clF47">
        <uo k="s:originTrace" v="n:552710421071109048" />
        <node concept="3clFbJ" id="5P" role="3cqZAp">
          <uo k="s:originTrace" v="n:552710421071109050" />
          <node concept="3fqX7Q" id="5Q" role="3clFbw">
            <uo k="s:originTrace" v="n:552710421071109053" />
            <node concept="2OqwBi" id="5S" role="3fr31v">
              <uo k="s:originTrace" v="n:552710421071109104" />
              <node concept="2OqwBi" id="5T" role="2Oq$k0">
                <uo k="s:originTrace" v="n:552710421071109076" />
                <node concept="37vLTw" id="5V" role="2Oq$k0">
                  <ref role="3cqZAo" node="5H" resolve="rc" />
                  <uo k="s:originTrace" v="n:552710421071109055" />
                </node>
                <node concept="3TrEf2" id="5W" role="2OqNvi">
                  <ref role="3Tt5mk" to="3vkx:34d3$NxWT8z" resolve="value" />
                  <uo k="s:originTrace" v="n:552710421071109082" />
                </node>
              </node>
              <node concept="2qgKlT" id="5U" role="2OqNvi">
                <ref role="37wK5l" to="ywuz:3ilck8Kr3zN" resolve="isStaticallyEvaluatable" />
                <uo k="s:originTrace" v="n:552710421071109109" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5R" role="3clFbx">
            <uo k="s:originTrace" v="n:552710421071109052" />
            <node concept="9aQIb" id="5X" role="3cqZAp">
              <uo k="s:originTrace" v="n:552710421071109110" />
              <node concept="3clFbS" id="5Y" role="9aQI4">
                <node concept="3cpWs8" id="60" role="3cqZAp">
                  <node concept="3cpWsn" id="62" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="63" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="64" role="33vP2m">
                      <node concept="1pGfFk" id="65" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="61" role="3cqZAp">
                  <node concept="3cpWsn" id="66" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="67" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="68" role="33vP2m">
                      <node concept="3VmV3z" id="69" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="6b" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6a" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="2OqwBi" id="6c" role="37wK5m">
                          <uo k="s:originTrace" v="n:552710421071109135" />
                          <node concept="37vLTw" id="6i" role="2Oq$k0">
                            <ref role="3cqZAo" node="5H" resolve="rc" />
                            <uo k="s:originTrace" v="n:552710421071109114" />
                          </node>
                          <node concept="3TrEf2" id="6j" role="2OqNvi">
                            <ref role="3Tt5mk" to="3vkx:34d3$NxWT8z" resolve="value" />
                            <uo k="s:originTrace" v="n:552710421071109141" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6d" role="37wK5m">
                          <property role="Xl_RC" value="must be statically evaluatable (i.e. a constant)" />
                          <uo k="s:originTrace" v="n:552710421071109113" />
                        </node>
                        <node concept="Xl_RD" id="6e" role="37wK5m">
                          <property role="Xl_RC" value="r:0d608d1a-ea48-45a7-a9b7-e8214ed7bb8f(com.mbeddr.cc.requirements.c.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="6f" role="37wK5m">
                          <property role="Xl_RC" value="552710421071109110" />
                        </node>
                        <node concept="10Nm6u" id="6g" role="37wK5m" />
                        <node concept="37vLTw" id="6h" role="37wK5m">
                          <ref role="3cqZAo" node="62" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="5Z" role="lGtFl">
                <property role="6wLej" value="552710421071109110" />
                <property role="6wLeW" value="r:0d608d1a-ea48-45a7-a9b7-e8214ed7bb8f(com.mbeddr.cc.requirements.c.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5L" role="1B3o_S">
        <uo k="s:originTrace" v="n:552710421071109047" />
      </node>
    </node>
    <node concept="3clFb_" id="5z" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:552710421071109047" />
      <node concept="3bZ5Sz" id="6k" role="3clF45">
        <uo k="s:originTrace" v="n:552710421071109047" />
      </node>
      <node concept="3clFbS" id="6l" role="3clF47">
        <uo k="s:originTrace" v="n:552710421071109047" />
        <node concept="3cpWs6" id="6n" role="3cqZAp">
          <uo k="s:originTrace" v="n:552710421071109047" />
          <node concept="35c_gC" id="6o" role="3cqZAk">
            <ref role="35c_gD" to="3vkx:34d3$NxWQKe" resolve="RConstant" />
            <uo k="s:originTrace" v="n:552710421071109047" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6m" role="1B3o_S">
        <uo k="s:originTrace" v="n:552710421071109047" />
      </node>
    </node>
    <node concept="3clFb_" id="5$" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:552710421071109047" />
      <node concept="37vLTG" id="6p" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:552710421071109047" />
        <node concept="3Tqbb2" id="6t" role="1tU5fm">
          <uo k="s:originTrace" v="n:552710421071109047" />
        </node>
      </node>
      <node concept="3clFbS" id="6q" role="3clF47">
        <uo k="s:originTrace" v="n:552710421071109047" />
        <node concept="9aQIb" id="6u" role="3cqZAp">
          <uo k="s:originTrace" v="n:552710421071109047" />
          <node concept="3clFbS" id="6v" role="9aQI4">
            <uo k="s:originTrace" v="n:552710421071109047" />
            <node concept="3cpWs6" id="6w" role="3cqZAp">
              <uo k="s:originTrace" v="n:552710421071109047" />
              <node concept="2ShNRf" id="6x" role="3cqZAk">
                <uo k="s:originTrace" v="n:552710421071109047" />
                <node concept="1pGfFk" id="6y" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:552710421071109047" />
                  <node concept="2OqwBi" id="6z" role="37wK5m">
                    <uo k="s:originTrace" v="n:552710421071109047" />
                    <node concept="2OqwBi" id="6_" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:552710421071109047" />
                      <node concept="liA8E" id="6B" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:552710421071109047" />
                      </node>
                      <node concept="2JrnkZ" id="6C" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:552710421071109047" />
                        <node concept="37vLTw" id="6D" role="2JrQYb">
                          <ref role="3cqZAo" node="6p" resolve="argument" />
                          <uo k="s:originTrace" v="n:552710421071109047" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6A" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:552710421071109047" />
                      <node concept="1rXfSq" id="6E" role="37wK5m">
                        <ref role="37wK5l" node="5z" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:552710421071109047" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6$" role="37wK5m">
                    <uo k="s:originTrace" v="n:552710421071109047" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6r" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:552710421071109047" />
      </node>
      <node concept="3Tm1VV" id="6s" role="1B3o_S">
        <uo k="s:originTrace" v="n:552710421071109047" />
      </node>
    </node>
    <node concept="3clFb_" id="5_" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:552710421071109047" />
      <node concept="3clFbS" id="6F" role="3clF47">
        <uo k="s:originTrace" v="n:552710421071109047" />
        <node concept="3cpWs6" id="6I" role="3cqZAp">
          <uo k="s:originTrace" v="n:552710421071109047" />
          <node concept="3clFbT" id="6J" role="3cqZAk">
            <uo k="s:originTrace" v="n:552710421071109047" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6G" role="3clF45">
        <uo k="s:originTrace" v="n:552710421071109047" />
      </node>
      <node concept="3Tm1VV" id="6H" role="1B3o_S">
        <uo k="s:originTrace" v="n:552710421071109047" />
      </node>
    </node>
    <node concept="3uibUv" id="5A" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:552710421071109047" />
    </node>
    <node concept="3uibUv" id="5B" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:552710421071109047" />
    </node>
    <node concept="3Tm1VV" id="5C" role="1B3o_S">
      <uo k="s:originTrace" v="n:552710421071109047" />
    </node>
  </node>
  <node concept="312cEu" id="6K">
    <property role="3GE5qa" value="calc" />
    <property role="TrG5h" value="check_executeTestCase_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3562422675424076062" />
    <node concept="3clFbW" id="6L" role="jymVt">
      <uo k="s:originTrace" v="n:3562422675424076062" />
      <node concept="3clFbS" id="6T" role="3clF47">
        <uo k="s:originTrace" v="n:3562422675424076062" />
      </node>
      <node concept="3Tm1VV" id="6U" role="1B3o_S">
        <uo k="s:originTrace" v="n:3562422675424076062" />
      </node>
      <node concept="3cqZAl" id="6V" role="3clF45">
        <uo k="s:originTrace" v="n:3562422675424076062" />
      </node>
    </node>
    <node concept="3clFb_" id="6M" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3562422675424076062" />
      <node concept="3cqZAl" id="6W" role="3clF45">
        <uo k="s:originTrace" v="n:3562422675424076062" />
      </node>
      <node concept="37vLTG" id="6X" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="tc" />
        <uo k="s:originTrace" v="n:3562422675424076062" />
        <node concept="3Tqbb2" id="72" role="1tU5fm">
          <uo k="s:originTrace" v="n:3562422675424076062" />
        </node>
      </node>
      <node concept="37vLTG" id="6Y" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3562422675424076062" />
        <node concept="3uibUv" id="73" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3562422675424076062" />
        </node>
      </node>
      <node concept="37vLTG" id="6Z" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3562422675424076062" />
        <node concept="3uibUv" id="74" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3562422675424076062" />
        </node>
      </node>
      <node concept="3clFbS" id="70" role="3clF47">
        <uo k="s:originTrace" v="n:3562422675424076063" />
        <node concept="3J1_TO" id="75" role="3cqZAp">
          <uo k="s:originTrace" v="n:3562422675424183740" />
          <node concept="3clFbS" id="76" role="1zxBo7">
            <uo k="s:originTrace" v="n:3562422675424183741" />
            <node concept="3cpWs8" id="78" role="3cqZAp">
              <uo k="s:originTrace" v="n:3799977499688065166" />
              <node concept="3cpWsn" id="7g" role="3cpWs9">
                <property role="TrG5h" value="interpreter" />
                <uo k="s:originTrace" v="n:3799977499688065167" />
                <node concept="2YIFZM" id="7h" role="33vP2m">
                  <ref role="37wK5l" to="1v9t:2yaxsm5ofaZ" resolve="createInterpreter" />
                  <ref role="1Pybhc" to="1v9t:$bJ0jgVdf3" resolve="DebugHelper" />
                  <uo k="s:originTrace" v="n:2921294391697191327" />
                </node>
                <node concept="3uibUv" id="7i" role="1tU5fm">
                  <ref role="3uigEE" to="2ahs:4X7QcQ36WR7" resolve="IInterpreter" />
                  <uo k="s:originTrace" v="n:3799977499688065168" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="79" role="3cqZAp">
              <uo k="s:originTrace" v="n:5542116876728012795" />
              <node concept="3cpWsn" id="7j" role="3cpWs9">
                <property role="TrG5h" value="context" />
                <uo k="s:originTrace" v="n:5542116876728012796" />
                <node concept="3uibUv" id="7k" role="1tU5fm">
                  <ref role="3uigEE" to="2ahs:4X7QcQ31ENp" resolve="IContext" />
                  <uo k="s:originTrace" v="n:5542116876728012797" />
                </node>
                <node concept="2YIFZM" id="7l" role="33vP2m">
                  <ref role="37wK5l" to="1v9t:4NDzuYt3enn" resolve="createContextWithEnv" />
                  <ref role="1Pybhc" to="1v9t:$bJ0jgVdf3" resolve="DebugHelper" />
                  <uo k="s:originTrace" v="n:5542116876728186408" />
                  <node concept="37vLTw" id="7m" role="37wK5m">
                    <ref role="3cqZAo" node="6X" resolve="tc" />
                    <uo k="s:originTrace" v="n:5542116876728189263" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7a" role="3cqZAp">
              <uo k="s:originTrace" v="n:4106978568941962543" />
              <node concept="2OqwBi" id="7n" role="3clFbG">
                <uo k="s:originTrace" v="n:4106978568941965763" />
                <node concept="37vLTw" id="7o" role="2Oq$k0">
                  <ref role="3cqZAo" node="7j" resolve="context" />
                  <uo k="s:originTrace" v="n:4106978568941962542" />
                </node>
                <node concept="liA8E" id="7p" role="2OqNvi">
                  <ref role="37wK5l" to="2ahs:2ALJBcrt6T5" resolve="setRootInterpreter" />
                  <uo k="s:originTrace" v="n:4106978568941968870" />
                  <node concept="37vLTw" id="7q" role="37wK5m">
                    <ref role="3cqZAo" node="7g" resolve="interpreter" />
                    <uo k="s:originTrace" v="n:4106978568941971191" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7b" role="3cqZAp">
              <uo k="s:originTrace" v="n:6595123772793100688" />
            </node>
            <node concept="3clFbH" id="7c" role="3cqZAp">
              <uo k="s:originTrace" v="n:5542116876728007332" />
            </node>
            <node concept="3cpWs8" id="7d" role="3cqZAp">
              <uo k="s:originTrace" v="n:3562422675424120003" />
              <node concept="3cpWsn" id="7r" role="3cpWs9">
                <property role="TrG5h" value="actual" />
                <uo k="s:originTrace" v="n:3562422675424120004" />
                <node concept="3uibUv" id="7s" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  <uo k="s:originTrace" v="n:1711211267089791588" />
                </node>
                <node concept="2OqwBi" id="7t" role="33vP2m">
                  <uo k="s:originTrace" v="n:3799977499688142510" />
                  <node concept="37vLTw" id="7u" role="2Oq$k0">
                    <ref role="3cqZAo" node="7g" resolve="interpreter" />
                    <uo k="s:originTrace" v="n:3799977499688139570" />
                  </node>
                  <node concept="liA8E" id="7v" role="2OqNvi">
                    <ref role="37wK5l" to="2ahs:2X4$XGmegKw" resolve="evaluate" />
                    <uo k="s:originTrace" v="n:3799977499688147091" />
                    <node concept="2OqwBi" id="7w" role="37wK5m">
                      <uo k="s:originTrace" v="n:3562422675424120009" />
                      <node concept="2OqwBi" id="7_" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3562422675424120010" />
                        <node concept="37vLTw" id="7B" role="2Oq$k0">
                          <ref role="3cqZAo" node="6X" resolve="tc" />
                          <uo k="s:originTrace" v="n:3562422675424120011" />
                        </node>
                        <node concept="2Xjw5R" id="7C" role="2OqNvi">
                          <uo k="s:originTrace" v="n:3562422675424120012" />
                          <node concept="1xMEDy" id="7D" role="1xVPHs">
                            <uo k="s:originTrace" v="n:3562422675424120013" />
                            <node concept="chp4Y" id="7E" role="ri$Ld">
                              <ref role="cht4Q" to="3vkx:34d3$NxXi73" resolve="RCalculation" />
                              <uo k="s:originTrace" v="n:3562422675424120014" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7A" role="2OqNvi">
                        <ref role="3Tt5mk" to="3vkx:34d3$NxXi7o" resolve="expr" />
                        <uo k="s:originTrace" v="n:3562422675424120015" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7x" role="37wK5m">
                      <ref role="3cqZAo" node="7j" resolve="context" />
                      <uo k="s:originTrace" v="n:3799977499688154679" />
                    </node>
                    <node concept="2ShNRf" id="7y" role="37wK5m">
                      <uo k="s:originTrace" v="n:2730254758016021004" />
                      <node concept="HV5vD" id="7F" role="2ShVmc">
                        <ref role="HV5vE" to="2ahs:4_qY3E6qZJh" resolve="NullCoverageAnalyzer" />
                        <uo k="s:originTrace" v="n:2730254758016021005" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="7z" role="37wK5m">
                      <uo k="s:originTrace" v="n:7508620117788620013" />
                    </node>
                    <node concept="3clFbT" id="7$" role="37wK5m">
                      <property role="3clFbU" value="false" />
                      <uo k="s:originTrace" v="n:9162131776642134776" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7e" role="3cqZAp">
              <uo k="s:originTrace" v="n:3562422675424120019" />
              <node concept="3cpWsn" id="7G" role="3cpWs9">
                <property role="TrG5h" value="exp" />
                <uo k="s:originTrace" v="n:3562422675424120020" />
                <node concept="3uibUv" id="7H" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  <uo k="s:originTrace" v="n:1711211267089794446" />
                </node>
                <node concept="2OqwBi" id="7I" role="33vP2m">
                  <uo k="s:originTrace" v="n:3799977499688190132" />
                  <node concept="37vLTw" id="7J" role="2Oq$k0">
                    <ref role="3cqZAo" node="7g" resolve="interpreter" />
                    <uo k="s:originTrace" v="n:3799977499688187043" />
                  </node>
                  <node concept="liA8E" id="7K" role="2OqNvi">
                    <ref role="37wK5l" to="2ahs:2X4$XGmegKw" resolve="evaluate" />
                    <uo k="s:originTrace" v="n:3799977499688195219" />
                    <node concept="2OqwBi" id="7L" role="37wK5m">
                      <uo k="s:originTrace" v="n:3562422675424120092" />
                      <node concept="37vLTw" id="7Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="6X" resolve="tc" />
                        <uo k="s:originTrace" v="n:3562422675424120051" />
                      </node>
                      <node concept="3TrEf2" id="7R" role="2OqNvi">
                        <ref role="3Tt5mk" to="3vkx:35Kh8LWrYpL" resolve="expected" />
                        <uo k="s:originTrace" v="n:3562422675424120097" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7M" role="37wK5m">
                      <ref role="3cqZAo" node="7j" resolve="context" />
                      <uo k="s:originTrace" v="n:3799977499688200261" />
                    </node>
                    <node concept="2ShNRf" id="7N" role="37wK5m">
                      <uo k="s:originTrace" v="n:2730254758016018181" />
                      <node concept="HV5vD" id="7S" role="2ShVmc">
                        <ref role="HV5vE" to="2ahs:4_qY3E6qZJh" resolve="NullCoverageAnalyzer" />
                        <uo k="s:originTrace" v="n:2730254758016019631" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="7O" role="37wK5m">
                      <uo k="s:originTrace" v="n:7508620117788618354" />
                    </node>
                    <node concept="3clFbT" id="7P" role="37wK5m">
                      <property role="3clFbU" value="false" />
                      <uo k="s:originTrace" v="n:9162131776642136021" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7f" role="3cqZAp">
              <uo k="s:originTrace" v="n:3562422675424120099" />
              <node concept="3clFbS" id="7T" role="3clFbx">
                <uo k="s:originTrace" v="n:3562422675424120100" />
                <node concept="9aQIb" id="7V" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3562422675424120128" />
                  <node concept="3clFbS" id="7W" role="9aQI4">
                    <node concept="3cpWs8" id="7Y" role="3cqZAp">
                      <node concept="3cpWsn" id="80" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="81" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="82" role="33vP2m">
                          <node concept="1pGfFk" id="83" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7Z" role="3cqZAp">
                      <node concept="3cpWsn" id="84" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="85" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="86" role="33vP2m">
                          <node concept="3VmV3z" id="87" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="89" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="88" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="8a" role="37wK5m">
                              <ref role="3cqZAo" node="6X" resolve="tc" />
                              <uo k="s:originTrace" v="n:3562422675424120204" />
                            </node>
                            <node concept="3cpWs3" id="8b" role="37wK5m">
                              <uo k="s:originTrace" v="n:3562422675424120200" />
                              <node concept="37vLTw" id="8g" role="3uHU7w">
                                <ref role="3cqZAo" node="7r" resolve="actual" />
                                <uo k="s:originTrace" v="n:3008175113698488064" />
                              </node>
                              <node concept="3cpWs3" id="8h" role="3uHU7B">
                                <uo k="s:originTrace" v="n:3562422675424120176" />
                                <node concept="3cpWs3" id="8i" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:3562422675424120152" />
                                  <node concept="Xl_RD" id="8k" role="3uHU7B">
                                    <property role="Xl_RC" value="failed; expected " />
                                    <uo k="s:originTrace" v="n:3562422675424120131" />
                                  </node>
                                  <node concept="37vLTw" id="8l" role="3uHU7w">
                                    <ref role="3cqZAo" node="7G" resolve="exp" />
                                    <uo k="s:originTrace" v="n:3008175113698490261" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="8j" role="3uHU7w">
                                  <property role="Xl_RC" value=", but was " />
                                  <uo k="s:originTrace" v="n:3562422675424120179" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="8c" role="37wK5m">
                              <property role="Xl_RC" value="r:0d608d1a-ea48-45a7-a9b7-e8214ed7bb8f(com.mbeddr.cc.requirements.c.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="8d" role="37wK5m">
                              <property role="Xl_RC" value="3562422675424120128" />
                            </node>
                            <node concept="10Nm6u" id="8e" role="37wK5m" />
                            <node concept="37vLTw" id="8f" role="37wK5m">
                              <ref role="3cqZAo" node="80" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="7X" role="lGtFl">
                    <property role="6wLej" value="3562422675424120128" />
                    <property role="6wLeW" value="r:0d608d1a-ea48-45a7-a9b7-e8214ed7bb8f(com.mbeddr.cc.requirements.c.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="7U" role="3clFbw">
                <uo k="s:originTrace" v="n:1711211267089879769" />
                <node concept="2OqwBi" id="8m" role="3fr31v">
                  <uo k="s:originTrace" v="n:1711211267089879771" />
                  <node concept="37vLTw" id="8n" role="2Oq$k0">
                    <ref role="3cqZAo" node="7r" resolve="actual" />
                    <uo k="s:originTrace" v="n:1711211267089879772" />
                  </node>
                  <node concept="liA8E" id="8o" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                    <uo k="s:originTrace" v="n:1711211267089879773" />
                    <node concept="37vLTw" id="8p" role="37wK5m">
                      <ref role="3cqZAo" node="7G" resolve="exp" />
                      <uo k="s:originTrace" v="n:1711211267089879774" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="77" role="1zxBo5">
            <uo k="s:originTrace" v="n:3562422675424183743" />
            <node concept="XOnhg" id="8q" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ex" />
              <uo k="s:originTrace" v="n:3562422675424183744" />
              <node concept="nSUau" id="8s" role="1tU5fm">
                <uo k="s:originTrace" v="n:11908654545226321351" />
                <node concept="3uibUv" id="8t" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
                  <uo k="s:originTrace" v="n:3562422675424183748" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="8r" role="1zc67A">
              <uo k="s:originTrace" v="n:3562422675424183746" />
              <node concept="3clFbJ" id="8u" role="3cqZAp">
                <uo k="s:originTrace" v="n:7787579437371070184" />
                <node concept="3clFbS" id="8w" role="3clFbx">
                  <uo k="s:originTrace" v="n:7787579437371070187" />
                  <node concept="9aQIb" id="8y" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3562422675424183754" />
                    <node concept="3clFbS" id="8z" role="9aQI4">
                      <node concept="3cpWs8" id="8_" role="3cqZAp">
                        <node concept="3cpWsn" id="8B" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3uibUv" id="8C" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="8D" role="33vP2m">
                            <node concept="1pGfFk" id="8E" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="8A" role="3cqZAp">
                        <node concept="3cpWsn" id="8F" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="8G" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="8H" role="33vP2m">
                            <node concept="3VmV3z" id="8I" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="8K" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="8J" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                              <node concept="37vLTw" id="8L" role="37wK5m">
                                <ref role="3cqZAo" node="6X" resolve="tc" />
                                <uo k="s:originTrace" v="n:3562422675424183809" />
                              </node>
                              <node concept="3cpWs3" id="8M" role="37wK5m">
                                <uo k="s:originTrace" v="n:3562422675424183778" />
                                <node concept="2OqwBi" id="8R" role="3uHU7w">
                                  <uo k="s:originTrace" v="n:3562422675424183802" />
                                  <node concept="37vLTw" id="8T" role="2Oq$k0">
                                    <ref role="3cqZAo" node="8q" resolve="ex" />
                                    <uo k="s:originTrace" v="n:3562422675424183781" />
                                  </node>
                                  <node concept="liA8E" id="8U" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                                    <uo k="s:originTrace" v="n:3562422675424183808" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="8S" role="3uHU7B">
                                  <property role="Xl_RC" value="error: " />
                                  <uo k="s:originTrace" v="n:3562422675424183757" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="8N" role="37wK5m">
                                <property role="Xl_RC" value="r:0d608d1a-ea48-45a7-a9b7-e8214ed7bb8f(com.mbeddr.cc.requirements.c.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="8O" role="37wK5m">
                                <property role="Xl_RC" value="3562422675424183754" />
                              </node>
                              <node concept="10Nm6u" id="8P" role="37wK5m" />
                              <node concept="37vLTw" id="8Q" role="37wK5m">
                                <ref role="3cqZAo" node="8B" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="8$" role="lGtFl">
                      <property role="6wLej" value="3562422675424183754" />
                      <property role="6wLeW" value="r:0d608d1a-ea48-45a7-a9b7-e8214ed7bb8f(com.mbeddr.cc.requirements.c.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="8x" role="3clFbw">
                  <uo k="s:originTrace" v="n:7787579437371070705" />
                  <node concept="2qgKlT" id="8V" role="2OqNvi">
                    <ref role="37wK5l" to="dqn8:7U3Fobb_8Eq" resolve="isNotSuppressed" />
                    <uo k="s:originTrace" v="n:7787579437371071801" />
                    <node concept="37vLTw" id="8X" role="37wK5m">
                      <ref role="3cqZAo" node="6X" resolve="tc" />
                      <uo k="s:originTrace" v="n:7787579437371100874" />
                    </node>
                  </node>
                  <node concept="35c_gC" id="8W" role="2Oq$k0">
                    <ref role="35c_gD" to="bdcd:7U3Fobb_8El" resolve="SuppressWarnings" />
                    <uo k="s:originTrace" v="n:876403379968567605" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="8v" role="3cqZAp">
                <uo k="s:originTrace" v="n:7787579437371085805" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="71" role="1B3o_S">
        <uo k="s:originTrace" v="n:3562422675424076062" />
      </node>
    </node>
    <node concept="3clFb_" id="6N" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3562422675424076062" />
      <node concept="3bZ5Sz" id="8Y" role="3clF45">
        <uo k="s:originTrace" v="n:3562422675424076062" />
      </node>
      <node concept="3clFbS" id="8Z" role="3clF47">
        <uo k="s:originTrace" v="n:3562422675424076062" />
        <node concept="3cpWs6" id="91" role="3cqZAp">
          <uo k="s:originTrace" v="n:3562422675424076062" />
          <node concept="35c_gC" id="92" role="3cqZAk">
            <ref role="35c_gD" to="3vkx:35Kh8LWrQIH" resolve="RTestCase" />
            <uo k="s:originTrace" v="n:3562422675424076062" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="90" role="1B3o_S">
        <uo k="s:originTrace" v="n:3562422675424076062" />
      </node>
    </node>
    <node concept="3clFb_" id="6O" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3562422675424076062" />
      <node concept="37vLTG" id="93" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3562422675424076062" />
        <node concept="3Tqbb2" id="97" role="1tU5fm">
          <uo k="s:originTrace" v="n:3562422675424076062" />
        </node>
      </node>
      <node concept="3clFbS" id="94" role="3clF47">
        <uo k="s:originTrace" v="n:3562422675424076062" />
        <node concept="9aQIb" id="98" role="3cqZAp">
          <uo k="s:originTrace" v="n:3562422675424076062" />
          <node concept="3clFbS" id="99" role="9aQI4">
            <uo k="s:originTrace" v="n:3562422675424076062" />
            <node concept="3cpWs6" id="9a" role="3cqZAp">
              <uo k="s:originTrace" v="n:3562422675424076062" />
              <node concept="2ShNRf" id="9b" role="3cqZAk">
                <uo k="s:originTrace" v="n:3562422675424076062" />
                <node concept="1pGfFk" id="9c" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3562422675424076062" />
                  <node concept="2OqwBi" id="9d" role="37wK5m">
                    <uo k="s:originTrace" v="n:3562422675424076062" />
                    <node concept="2OqwBi" id="9f" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3562422675424076062" />
                      <node concept="liA8E" id="9h" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3562422675424076062" />
                      </node>
                      <node concept="2JrnkZ" id="9i" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3562422675424076062" />
                        <node concept="37vLTw" id="9j" role="2JrQYb">
                          <ref role="3cqZAo" node="93" resolve="argument" />
                          <uo k="s:originTrace" v="n:3562422675424076062" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9g" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3562422675424076062" />
                      <node concept="1rXfSq" id="9k" role="37wK5m">
                        <ref role="37wK5l" node="6N" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3562422675424076062" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9e" role="37wK5m">
                    <uo k="s:originTrace" v="n:3562422675424076062" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="95" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3562422675424076062" />
      </node>
      <node concept="3Tm1VV" id="96" role="1B3o_S">
        <uo k="s:originTrace" v="n:3562422675424076062" />
      </node>
    </node>
    <node concept="3clFb_" id="6P" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3562422675424076062" />
      <node concept="3clFbS" id="9l" role="3clF47">
        <uo k="s:originTrace" v="n:3562422675424076062" />
        <node concept="3cpWs6" id="9o" role="3cqZAp">
          <uo k="s:originTrace" v="n:3562422675424076062" />
          <node concept="3clFbT" id="9p" role="3cqZAk">
            <uo k="s:originTrace" v="n:3562422675424076062" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9m" role="3clF45">
        <uo k="s:originTrace" v="n:3562422675424076062" />
      </node>
      <node concept="3Tm1VV" id="9n" role="1B3o_S">
        <uo k="s:originTrace" v="n:3562422675424076062" />
      </node>
    </node>
    <node concept="3uibUv" id="6Q" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3562422675424076062" />
    </node>
    <node concept="3uibUv" id="6R" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3562422675424076062" />
    </node>
    <node concept="3Tm1VV" id="6S" role="1B3o_S">
      <uo k="s:originTrace" v="n:3562422675424076062" />
    </node>
  </node>
  <node concept="312cEu" id="9q">
    <property role="3GE5qa" value="calc" />
    <property role="TrG5h" value="typeof_DoubleSumExpr_InferenceRule" />
    <uo k="s:originTrace" v="n:7607106982910484790" />
    <node concept="3clFbW" id="9r" role="jymVt">
      <uo k="s:originTrace" v="n:7607106982910484790" />
      <node concept="3clFbS" id="9z" role="3clF47">
        <uo k="s:originTrace" v="n:7607106982910484790" />
      </node>
      <node concept="3Tm1VV" id="9$" role="1B3o_S">
        <uo k="s:originTrace" v="n:7607106982910484790" />
      </node>
      <node concept="3cqZAl" id="9_" role="3clF45">
        <uo k="s:originTrace" v="n:7607106982910484790" />
      </node>
    </node>
    <node concept="3clFb_" id="9s" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7607106982910484790" />
      <node concept="3cqZAl" id="9A" role="3clF45">
        <uo k="s:originTrace" v="n:7607106982910484790" />
      </node>
      <node concept="37vLTG" id="9B" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="doubleSumExpr" />
        <uo k="s:originTrace" v="n:7607106982910484790" />
        <node concept="3Tqbb2" id="9G" role="1tU5fm">
          <uo k="s:originTrace" v="n:7607106982910484790" />
        </node>
      </node>
      <node concept="37vLTG" id="9C" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7607106982910484790" />
        <node concept="3uibUv" id="9H" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7607106982910484790" />
        </node>
      </node>
      <node concept="37vLTG" id="9D" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7607106982910484790" />
        <node concept="3uibUv" id="9I" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7607106982910484790" />
        </node>
      </node>
      <node concept="3clFbS" id="9E" role="3clF47">
        <uo k="s:originTrace" v="n:7607106982910484791" />
        <node concept="9aQIb" id="9J" role="3cqZAp">
          <uo k="s:originTrace" v="n:7607106982910486307" />
          <node concept="3clFbS" id="9K" role="9aQI4">
            <node concept="3cpWs8" id="9M" role="3cqZAp">
              <node concept="3cpWsn" id="9P" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="9Q" role="33vP2m">
                  <ref role="3cqZAo" node="9B" resolve="doubleSumExpr" />
                  <uo k="s:originTrace" v="n:7607106982910486188" />
                  <node concept="6wLe0" id="9S" role="lGtFl">
                    <property role="6wLej" value="7607106982910486307" />
                    <property role="6wLeW" value="r:0d608d1a-ea48-45a7-a9b7-e8214ed7bb8f(com.mbeddr.cc.requirements.c.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="9R" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="9N" role="3cqZAp">
              <node concept="3cpWsn" id="9T" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="9U" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="9V" role="33vP2m">
                  <node concept="1pGfFk" id="9W" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="9X" role="37wK5m">
                      <ref role="3cqZAo" node="9P" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="9Y" role="37wK5m" />
                    <node concept="Xl_RD" id="9Z" role="37wK5m">
                      <property role="Xl_RC" value="r:0d608d1a-ea48-45a7-a9b7-e8214ed7bb8f(com.mbeddr.cc.requirements.c.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="a0" role="37wK5m">
                      <property role="Xl_RC" value="7607106982910486307" />
                    </node>
                    <node concept="3cmrfG" id="a1" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="a2" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9O" role="3cqZAp">
              <node concept="2OqwBi" id="a3" role="3clFbG">
                <node concept="3VmV3z" id="a4" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="a6" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="a5" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="a7" role="37wK5m">
                    <uo k="s:originTrace" v="n:7607106982910486310" />
                    <node concept="3uibUv" id="aa" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="ab" role="10QFUP">
                      <uo k="s:originTrace" v="n:7607106982910486163" />
                      <node concept="3VmV3z" id="ac" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="af" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ad" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="ag" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="ak" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="ah" role="37wK5m">
                          <property role="Xl_RC" value="r:0d608d1a-ea48-45a7-a9b7-e8214ed7bb8f(com.mbeddr.cc.requirements.c.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ai" role="37wK5m">
                          <property role="Xl_RC" value="7607106982910486163" />
                        </node>
                        <node concept="3clFbT" id="aj" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="ae" role="lGtFl">
                        <property role="6wLej" value="7607106982910486163" />
                        <property role="6wLeW" value="r:0d608d1a-ea48-45a7-a9b7-e8214ed7bb8f(com.mbeddr.cc.requirements.c.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="a8" role="37wK5m">
                    <uo k="s:originTrace" v="n:7607106982910486330" />
                    <node concept="3uibUv" id="al" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="am" role="10QFUP">
                      <uo k="s:originTrace" v="n:7607106982910486326" />
                      <node concept="3VmV3z" id="an" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="aq" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ao" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="ar" role="37wK5m">
                          <uo k="s:originTrace" v="n:7607106982910486925" />
                          <node concept="37vLTw" id="av" role="2Oq$k0">
                            <ref role="3cqZAo" node="9B" resolve="doubleSumExpr" />
                            <uo k="s:originTrace" v="n:7607106982910486378" />
                          </node>
                          <node concept="3TrEf2" id="aw" role="2OqNvi">
                            <ref role="3Tt5mk" to="3vkx:6AhRRWGLrY5" resolve="expr" />
                            <uo k="s:originTrace" v="n:7607106982910518782" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="as" role="37wK5m">
                          <property role="Xl_RC" value="r:0d608d1a-ea48-45a7-a9b7-e8214ed7bb8f(com.mbeddr.cc.requirements.c.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="at" role="37wK5m">
                          <property role="Xl_RC" value="7607106982910486326" />
                        </node>
                        <node concept="3clFbT" id="au" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="ap" role="lGtFl">
                        <property role="6wLej" value="7607106982910486326" />
                        <property role="6wLeW" value="r:0d608d1a-ea48-45a7-a9b7-e8214ed7bb8f(com.mbeddr.cc.requirements.c.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="a9" role="37wK5m">
                    <ref role="3cqZAo" node="9T" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="9L" role="lGtFl">
            <property role="6wLej" value="7607106982910486307" />
            <property role="6wLeW" value="r:0d608d1a-ea48-45a7-a9b7-e8214ed7bb8f(com.mbeddr.cc.requirements.c.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9F" role="1B3o_S">
        <uo k="s:originTrace" v="n:7607106982910484790" />
      </node>
    </node>
    <node concept="3clFb_" id="9t" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7607106982910484790" />
      <node concept="3bZ5Sz" id="ax" role="3clF45">
        <uo k="s:originTrace" v="n:7607106982910484790" />
      </node>
      <node concept="3clFbS" id="ay" role="3clF47">
        <uo k="s:originTrace" v="n:7607106982910484790" />
        <node concept="3cpWs6" id="a$" role="3cqZAp">
          <uo k="s:originTrace" v="n:7607106982910484790" />
          <node concept="35c_gC" id="a_" role="3cqZAk">
            <ref role="35c_gD" to="3vkx:6AhRRWGLrNV" resolve="DoubleSumExpr" />
            <uo k="s:originTrace" v="n:7607106982910484790" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="az" role="1B3o_S">
        <uo k="s:originTrace" v="n:7607106982910484790" />
      </node>
    </node>
    <node concept="3clFb_" id="9u" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7607106982910484790" />
      <node concept="37vLTG" id="aA" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7607106982910484790" />
        <node concept="3Tqbb2" id="aE" role="1tU5fm">
          <uo k="s:originTrace" v="n:7607106982910484790" />
        </node>
      </node>
      <node concept="3clFbS" id="aB" role="3clF47">
        <uo k="s:originTrace" v="n:7607106982910484790" />
        <node concept="9aQIb" id="aF" role="3cqZAp">
          <uo k="s:originTrace" v="n:7607106982910484790" />
          <node concept="3clFbS" id="aG" role="9aQI4">
            <uo k="s:originTrace" v="n:7607106982910484790" />
            <node concept="3cpWs6" id="aH" role="3cqZAp">
              <uo k="s:originTrace" v="n:7607106982910484790" />
              <node concept="2ShNRf" id="aI" role="3cqZAk">
                <uo k="s:originTrace" v="n:7607106982910484790" />
                <node concept="1pGfFk" id="aJ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7607106982910484790" />
                  <node concept="2OqwBi" id="aK" role="37wK5m">
                    <uo k="s:originTrace" v="n:7607106982910484790" />
                    <node concept="2OqwBi" id="aM" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7607106982910484790" />
                      <node concept="liA8E" id="aO" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7607106982910484790" />
                      </node>
                      <node concept="2JrnkZ" id="aP" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7607106982910484790" />
                        <node concept="37vLTw" id="aQ" role="2JrQYb">
                          <ref role="3cqZAo" node="aA" resolve="argument" />
                          <uo k="s:originTrace" v="n:7607106982910484790" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="aN" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7607106982910484790" />
                      <node concept="1rXfSq" id="aR" role="37wK5m">
                        <ref role="37wK5l" node="9t" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7607106982910484790" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="aL" role="37wK5m">
                    <uo k="s:originTrace" v="n:7607106982910484790" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aC" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7607106982910484790" />
      </node>
      <node concept="3Tm1VV" id="aD" role="1B3o_S">
        <uo k="s:originTrace" v="n:7607106982910484790" />
      </node>
    </node>
    <node concept="3clFb_" id="9v" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7607106982910484790" />
      <node concept="3clFbS" id="aS" role="3clF47">
        <uo k="s:originTrace" v="n:7607106982910484790" />
        <node concept="3cpWs6" id="aV" role="3cqZAp">
          <uo k="s:originTrace" v="n:7607106982910484790" />
          <node concept="3clFbT" id="aW" role="3cqZAk">
            <uo k="s:originTrace" v="n:7607106982910484790" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="aT" role="3clF45">
        <uo k="s:originTrace" v="n:7607106982910484790" />
      </node>
      <node concept="3Tm1VV" id="aU" role="1B3o_S">
        <uo k="s:originTrace" v="n:7607106982910484790" />
      </node>
    </node>
    <node concept="3uibUv" id="9w" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7607106982910484790" />
    </node>
    <node concept="3uibUv" id="9x" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7607106982910484790" />
    </node>
    <node concept="3Tm1VV" id="9y" role="1B3o_S">
      <uo k="s:originTrace" v="n:7607106982910484790" />
    </node>
  </node>
  <node concept="312cEu" id="aX">
    <property role="3GE5qa" value="calc" />
    <property role="TrG5h" value="typeof_DoubleSumIterator_InferenceRule" />
    <uo k="s:originTrace" v="n:7607106982911104188" />
    <node concept="3clFbW" id="aY" role="jymVt">
      <uo k="s:originTrace" v="n:7607106982911104188" />
      <node concept="3clFbS" id="b6" role="3clF47">
        <uo k="s:originTrace" v="n:7607106982911104188" />
      </node>
      <node concept="3Tm1VV" id="b7" role="1B3o_S">
        <uo k="s:originTrace" v="n:7607106982911104188" />
      </node>
      <node concept="3cqZAl" id="b8" role="3clF45">
        <uo k="s:originTrace" v="n:7607106982911104188" />
      </node>
    </node>
    <node concept="3clFb_" id="aZ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7607106982911104188" />
      <node concept="3cqZAl" id="b9" role="3clF45">
        <uo k="s:originTrace" v="n:7607106982911104188" />
      </node>
      <node concept="37vLTG" id="ba" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="doubleSumIterator" />
        <uo k="s:originTrace" v="n:7607106982911104188" />
        <node concept="3Tqbb2" id="bf" role="1tU5fm">
          <uo k="s:originTrace" v="n:7607106982911104188" />
        </node>
      </node>
      <node concept="37vLTG" id="bb" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7607106982911104188" />
        <node concept="3uibUv" id="bg" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7607106982911104188" />
        </node>
      </node>
      <node concept="37vLTG" id="bc" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7607106982911104188" />
        <node concept="3uibUv" id="bh" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7607106982911104188" />
        </node>
      </node>
      <node concept="3clFbS" id="bd" role="3clF47">
        <uo k="s:originTrace" v="n:7607106982911104189" />
        <node concept="9aQIb" id="bi" role="3cqZAp">
          <uo k="s:originTrace" v="n:7607106982911104342" />
          <node concept="3clFbS" id="bj" role="9aQI4">
            <node concept="3cpWs8" id="bl" role="3cqZAp">
              <node concept="3cpWsn" id="bo" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="bp" role="33vP2m">
                  <ref role="3cqZAo" node="ba" resolve="doubleSumIterator" />
                  <uo k="s:originTrace" v="n:7607106982911104223" />
                  <node concept="6wLe0" id="br" role="lGtFl">
                    <property role="6wLej" value="7607106982911104342" />
                    <property role="6wLeW" value="r:0d608d1a-ea48-45a7-a9b7-e8214ed7bb8f(com.mbeddr.cc.requirements.c.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="bq" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="bm" role="3cqZAp">
              <node concept="3cpWsn" id="bs" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="bt" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="bu" role="33vP2m">
                  <node concept="1pGfFk" id="bv" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="bw" role="37wK5m">
                      <ref role="3cqZAo" node="bo" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="bx" role="37wK5m" />
                    <node concept="Xl_RD" id="by" role="37wK5m">
                      <property role="Xl_RC" value="r:0d608d1a-ea48-45a7-a9b7-e8214ed7bb8f(com.mbeddr.cc.requirements.c.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="bz" role="37wK5m">
                      <property role="Xl_RC" value="7607106982911104342" />
                    </node>
                    <node concept="3cmrfG" id="b$" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="b_" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bn" role="3cqZAp">
              <node concept="2OqwBi" id="bA" role="3clFbG">
                <node concept="3VmV3z" id="bB" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="bD" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="bC" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="bE" role="37wK5m">
                    <uo k="s:originTrace" v="n:7607106982911104345" />
                    <node concept="3uibUv" id="bH" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="bI" role="10QFUP">
                      <uo k="s:originTrace" v="n:7607106982911104198" />
                      <node concept="3VmV3z" id="bJ" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="bM" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="bK" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="bN" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="bR" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="bO" role="37wK5m">
                          <property role="Xl_RC" value="r:0d608d1a-ea48-45a7-a9b7-e8214ed7bb8f(com.mbeddr.cc.requirements.c.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="bP" role="37wK5m">
                          <property role="Xl_RC" value="7607106982911104198" />
                        </node>
                        <node concept="3clFbT" id="bQ" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="bL" role="lGtFl">
                        <property role="6wLej" value="7607106982911104198" />
                        <property role="6wLeW" value="r:0d608d1a-ea48-45a7-a9b7-e8214ed7bb8f(com.mbeddr.cc.requirements.c.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="bF" role="37wK5m">
                    <uo k="s:originTrace" v="n:7607106982911104365" />
                    <node concept="3uibUv" id="bS" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="bT" role="10QFUP">
                      <uo k="s:originTrace" v="n:7607106982911104361" />
                      <node concept="3VmV3z" id="bU" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="bX" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="bV" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="bY" role="37wK5m">
                          <uo k="s:originTrace" v="n:7607106982911104960" />
                          <node concept="37vLTw" id="c2" role="2Oq$k0">
                            <ref role="3cqZAo" node="ba" resolve="doubleSumIterator" />
                            <uo k="s:originTrace" v="n:7607106982911104413" />
                          </node>
                          <node concept="2qgKlT" id="c3" role="2OqNvi">
                            <ref role="37wK5l" to="hkt1:50TV$aG2yG3" resolve="getLower" />
                            <uo k="s:originTrace" v="n:7607106982911116016" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="bZ" role="37wK5m">
                          <property role="Xl_RC" value="r:0d608d1a-ea48-45a7-a9b7-e8214ed7bb8f(com.mbeddr.cc.requirements.c.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="c0" role="37wK5m">
                          <property role="Xl_RC" value="7607106982911104361" />
                        </node>
                        <node concept="3clFbT" id="c1" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="bW" role="lGtFl">
                        <property role="6wLej" value="7607106982911104361" />
                        <property role="6wLeW" value="r:0d608d1a-ea48-45a7-a9b7-e8214ed7bb8f(com.mbeddr.cc.requirements.c.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="bG" role="37wK5m">
                    <ref role="3cqZAo" node="bs" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="bk" role="lGtFl">
            <property role="6wLej" value="7607106982911104342" />
            <property role="6wLeW" value="r:0d608d1a-ea48-45a7-a9b7-e8214ed7bb8f(com.mbeddr.cc.requirements.c.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="be" role="1B3o_S">
        <uo k="s:originTrace" v="n:7607106982911104188" />
      </node>
    </node>
    <node concept="3clFb_" id="b0" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7607106982911104188" />
      <node concept="3bZ5Sz" id="c4" role="3clF45">
        <uo k="s:originTrace" v="n:7607106982911104188" />
      </node>
      <node concept="3clFbS" id="c5" role="3clF47">
        <uo k="s:originTrace" v="n:7607106982911104188" />
        <node concept="3cpWs6" id="c7" role="3cqZAp">
          <uo k="s:originTrace" v="n:7607106982911104188" />
          <node concept="35c_gC" id="c8" role="3cqZAk">
            <ref role="35c_gD" to="3vkx:6AhRRWGLUa8" resolve="DoubleSumIterator" />
            <uo k="s:originTrace" v="n:7607106982911104188" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="c6" role="1B3o_S">
        <uo k="s:originTrace" v="n:7607106982911104188" />
      </node>
    </node>
    <node concept="3clFb_" id="b1" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7607106982911104188" />
      <node concept="37vLTG" id="c9" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7607106982911104188" />
        <node concept="3Tqbb2" id="cd" role="1tU5fm">
          <uo k="s:originTrace" v="n:7607106982911104188" />
        </node>
      </node>
      <node concept="3clFbS" id="ca" role="3clF47">
        <uo k="s:originTrace" v="n:7607106982911104188" />
        <node concept="9aQIb" id="ce" role="3cqZAp">
          <uo k="s:originTrace" v="n:7607106982911104188" />
          <node concept="3clFbS" id="cf" role="9aQI4">
            <uo k="s:originTrace" v="n:7607106982911104188" />
            <node concept="3cpWs6" id="cg" role="3cqZAp">
              <uo k="s:originTrace" v="n:7607106982911104188" />
              <node concept="2ShNRf" id="ch" role="3cqZAk">
                <uo k="s:originTrace" v="n:7607106982911104188" />
                <node concept="1pGfFk" id="ci" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7607106982911104188" />
                  <node concept="2OqwBi" id="cj" role="37wK5m">
                    <uo k="s:originTrace" v="n:7607106982911104188" />
                    <node concept="2OqwBi" id="cl" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7607106982911104188" />
                      <node concept="liA8E" id="cn" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7607106982911104188" />
                      </node>
                      <node concept="2JrnkZ" id="co" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7607106982911104188" />
                        <node concept="37vLTw" id="cp" role="2JrQYb">
                          <ref role="3cqZAo" node="c9" resolve="argument" />
                          <uo k="s:originTrace" v="n:7607106982911104188" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cm" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7607106982911104188" />
                      <node concept="1rXfSq" id="cq" role="37wK5m">
                        <ref role="37wK5l" node="b0" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7607106982911104188" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ck" role="37wK5m">
                    <uo k="s:originTrace" v="n:7607106982911104188" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cb" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7607106982911104188" />
      </node>
      <node concept="3Tm1VV" id="cc" role="1B3o_S">
        <uo k="s:originTrace" v="n:7607106982911104188" />
      </node>
    </node>
    <node concept="3clFb_" id="b2" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7607106982911104188" />
      <node concept="3clFbS" id="cr" role="3clF47">
        <uo k="s:originTrace" v="n:7607106982911104188" />
        <node concept="3cpWs6" id="cu" role="3cqZAp">
          <uo k="s:originTrace" v="n:7607106982911104188" />
          <node concept="3clFbT" id="cv" role="3cqZAk">
            <uo k="s:originTrace" v="n:7607106982911104188" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="cs" role="3clF45">
        <uo k="s:originTrace" v="n:7607106982911104188" />
      </node>
      <node concept="3Tm1VV" id="ct" role="1B3o_S">
        <uo k="s:originTrace" v="n:7607106982911104188" />
      </node>
    </node>
    <node concept="3uibUv" id="b3" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7607106982911104188" />
    </node>
    <node concept="3uibUv" id="b4" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7607106982911104188" />
    </node>
    <node concept="3Tm1VV" id="b5" role="1B3o_S">
      <uo k="s:originTrace" v="n:7607106982911104188" />
    </node>
  </node>
  <node concept="312cEu" id="cw">
    <property role="3GE5qa" value="pricetable" />
    <property role="TrG5h" value="typeof_PEqWord_InferenceRule" />
    <uo k="s:originTrace" v="n:2992054467186114139" />
    <node concept="3clFbW" id="cx" role="jymVt">
      <uo k="s:originTrace" v="n:2992054467186114139" />
      <node concept="3clFbS" id="cD" role="3clF47">
        <uo k="s:originTrace" v="n:2992054467186114139" />
      </node>
      <node concept="3Tm1VV" id="cE" role="1B3o_S">
        <uo k="s:originTrace" v="n:2992054467186114139" />
      </node>
      <node concept="3cqZAl" id="cF" role="3clF45">
        <uo k="s:originTrace" v="n:2992054467186114139" />
      </node>
    </node>
    <node concept="3clFb_" id="cy" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2992054467186114139" />
      <node concept="3cqZAl" id="cG" role="3clF45">
        <uo k="s:originTrace" v="n:2992054467186114139" />
      </node>
      <node concept="37vLTG" id="cH" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="e" />
        <uo k="s:originTrace" v="n:2992054467186114139" />
        <node concept="3Tqbb2" id="cM" role="1tU5fm">
          <uo k="s:originTrace" v="n:2992054467186114139" />
        </node>
      </node>
      <node concept="37vLTG" id="cI" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2992054467186114139" />
        <node concept="3uibUv" id="cN" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2992054467186114139" />
        </node>
      </node>
      <node concept="37vLTG" id="cJ" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2992054467186114139" />
        <node concept="3uibUv" id="cO" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2992054467186114139" />
        </node>
      </node>
      <node concept="3clFbS" id="cK" role="3clF47">
        <uo k="s:originTrace" v="n:2992054467186114140" />
        <node concept="9aQIb" id="cP" role="3cqZAp">
          <uo k="s:originTrace" v="n:2992054467186114577" />
          <node concept="3clFbS" id="cR" role="9aQI4">
            <node concept="3cpWs8" id="cT" role="3cqZAp">
              <node concept="3cpWsn" id="cW" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="cX" role="33vP2m">
                  <ref role="3cqZAo" node="cH" resolve="e" />
                  <uo k="s:originTrace" v="n:2992054467186114380" />
                  <node concept="6wLe0" id="cZ" role="lGtFl">
                    <property role="6wLej" value="2992054467186114577" />
                    <property role="6wLeW" value="r:0d608d1a-ea48-45a7-a9b7-e8214ed7bb8f(com.mbeddr.cc.requirements.c.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="cY" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="cU" role="3cqZAp">
              <node concept="3cpWsn" id="d0" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="d1" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="d2" role="33vP2m">
                  <node concept="1pGfFk" id="d3" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="d4" role="37wK5m">
                      <ref role="3cqZAo" node="cW" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="d5" role="37wK5m" />
                    <node concept="Xl_RD" id="d6" role="37wK5m">
                      <property role="Xl_RC" value="r:0d608d1a-ea48-45a7-a9b7-e8214ed7bb8f(com.mbeddr.cc.requirements.c.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="d7" role="37wK5m">
                      <property role="Xl_RC" value="2992054467186114577" />
                    </node>
                    <node concept="3cmrfG" id="d8" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="d9" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cV" role="3cqZAp">
              <node concept="2OqwBi" id="da" role="3clFbG">
                <node concept="3VmV3z" id="db" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="dd" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="dc" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="de" role="37wK5m">
                    <uo k="s:originTrace" v="n:2992054467186114580" />
                    <node concept="3uibUv" id="dh" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="di" role="10QFUP">
                      <uo k="s:originTrace" v="n:2992054467186114206" />
                      <node concept="3VmV3z" id="dj" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="dm" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="dk" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="dn" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="dr" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="do" role="37wK5m">
                          <property role="Xl_RC" value="r:0d608d1a-ea48-45a7-a9b7-e8214ed7bb8f(com.mbeddr.cc.requirements.c.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="dp" role="37wK5m">
                          <property role="Xl_RC" value="2992054467186114206" />
                        </node>
                        <node concept="3clFbT" id="dq" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="dl" role="lGtFl">
                        <property role="6wLej" value="2992054467186114206" />
                        <property role="6wLeW" value="r:0d608d1a-ea48-45a7-a9b7-e8214ed7bb8f(com.mbeddr.cc.requirements.c.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="df" role="37wK5m">
                    <uo k="s:originTrace" v="n:2992054467186114608" />
                    <node concept="3uibUv" id="ds" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="dt" role="10QFUP">
                      <uo k="s:originTrace" v="n:2992054467186114604" />
                      <node concept="3zrR0B" id="du" role="2ShVmc">
                        <uo k="s:originTrace" v="n:2992054467186115016" />
                        <node concept="3Tqbb2" id="dv" role="3zrR0E">
                          <ref role="ehGHo" to="mj1l:7G6iUFOh4op" resolve="DoubleType" />
                          <uo k="s:originTrace" v="n:2992054467186115018" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="dg" role="37wK5m">
                    <ref role="3cqZAo" node="d0" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="cS" role="lGtFl">
            <property role="6wLej" value="2992054467186114577" />
            <property role="6wLeW" value="r:0d608d1a-ea48-45a7-a9b7-e8214ed7bb8f(com.mbeddr.cc.requirements.c.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="cQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8041233282186563353" />
          <node concept="3fqX7Q" id="dw" role="3clFbw">
            <node concept="2OqwBi" id="dz" role="3fr31v">
              <node concept="3VmV3z" id="d$" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="dA" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="d_" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="dx" role="3clFbx">
            <node concept="9aQIb" id="dB" role="3cqZAp">
              <node concept="3clFbS" id="dC" role="9aQI4">
                <node concept="3cpWs8" id="dD" role="3cqZAp">
                  <node concept="3cpWsn" id="dG" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="dH" role="33vP2m">
                      <uo k="s:originTrace" v="n:8041233282186563357" />
                      <node concept="37vLTw" id="dJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="cH" resolve="e" />
                        <uo k="s:originTrace" v="n:8041233282186563358" />
                      </node>
                      <node concept="3TrEf2" id="dK" role="2OqNvi">
                        <ref role="3Tt5mk" to="3vkx:2A5UqXLaP42" resolve="expr" />
                        <uo k="s:originTrace" v="n:8041233282186563359" />
                      </node>
                      <node concept="6wLe0" id="dL" role="lGtFl">
                        <property role="6wLej" value="8041233282186563353" />
                        <property role="6wLeW" value="r:0d608d1a-ea48-45a7-a9b7-e8214ed7bb8f(com.mbeddr.cc.requirements.c.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="dI" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="dE" role="3cqZAp">
                  <node concept="3cpWsn" id="dM" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="dN" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="dO" role="33vP2m">
                      <node concept="1pGfFk" id="dP" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="dQ" role="37wK5m">
                          <ref role="3cqZAo" node="dG" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="dR" role="37wK5m" />
                        <node concept="Xl_RD" id="dS" role="37wK5m">
                          <property role="Xl_RC" value="r:0d608d1a-ea48-45a7-a9b7-e8214ed7bb8f(com.mbeddr.cc.requirements.c.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="dT" role="37wK5m">
                          <property role="Xl_RC" value="8041233282186563353" />
                        </node>
                        <node concept="3cmrfG" id="dU" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="dV" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="dF" role="3cqZAp">
                  <node concept="2OqwBi" id="dW" role="3clFbG">
                    <node concept="3VmV3z" id="dX" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="dZ" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="dY" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="e0" role="37wK5m">
                        <uo k="s:originTrace" v="n:8041233282186563355" />
                        <node concept="3uibUv" id="e5" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="e6" role="10QFUP">
                          <uo k="s:originTrace" v="n:8041233282186563356" />
                          <node concept="3VmV3z" id="e7" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="ea" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="e8" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="eb" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="ef" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="ec" role="37wK5m">
                              <property role="Xl_RC" value="r:0d608d1a-ea48-45a7-a9b7-e8214ed7bb8f(com.mbeddr.cc.requirements.c.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="ed" role="37wK5m">
                              <property role="Xl_RC" value="8041233282186563356" />
                            </node>
                            <node concept="3clFbT" id="ee" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="e9" role="lGtFl">
                            <property role="6wLej" value="8041233282186563356" />
                            <property role="6wLeW" value="r:0d608d1a-ea48-45a7-a9b7-e8214ed7bb8f(com.mbeddr.cc.requirements.c.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="e1" role="37wK5m">
                        <uo k="s:originTrace" v="n:8041233282186563360" />
                        <node concept="3uibUv" id="eg" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="eh" role="10QFUP">
                          <uo k="s:originTrace" v="n:8041233282186563361" />
                          <node concept="3VmV3z" id="ei" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="el" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="ej" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="37vLTw" id="em" role="37wK5m">
                              <ref role="3cqZAo" node="cH" resolve="e" />
                              <uo k="s:originTrace" v="n:8041233282186563362" />
                            </node>
                            <node concept="Xl_RD" id="en" role="37wK5m">
                              <property role="Xl_RC" value="r:0d608d1a-ea48-45a7-a9b7-e8214ed7bb8f(com.mbeddr.cc.requirements.c.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="eo" role="37wK5m">
                              <property role="Xl_RC" value="8041233282186563361" />
                            </node>
                            <node concept="3clFbT" id="ep" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="ek" role="lGtFl">
                            <property role="6wLej" value="8041233282186563361" />
                            <property role="6wLeW" value="r:0d608d1a-ea48-45a7-a9b7-e8214ed7bb8f(com.mbeddr.cc.requirements.c.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="e2" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="e3" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="e4" role="37wK5m">
                        <ref role="3cqZAo" node="dM" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="dy" role="lGtFl">
            <property role="6wLej" value="8041233282186563353" />
            <property role="6wLeW" value="r:0d608d1a-ea48-45a7-a9b7-e8214ed7bb8f(com.mbeddr.cc.requirements.c.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cL" role="1B3o_S">
        <uo k="s:originTrace" v="n:2992054467186114139" />
      </node>
    </node>
    <node concept="3clFb_" id="cz" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2992054467186114139" />
      <node concept="3bZ5Sz" id="eq" role="3clF45">
        <uo k="s:originTrace" v="n:2992054467186114139" />
      </node>
      <node concept="3clFbS" id="er" role="3clF47">
        <uo k="s:originTrace" v="n:2992054467186114139" />
        <node concept="3cpWs6" id="et" role="3cqZAp">
          <uo k="s:originTrace" v="n:2992054467186114139" />
          <node concept="35c_gC" id="eu" role="3cqZAk">
            <ref role="35c_gD" to="3vkx:2A5UqXLaP2A" resolve="PEqWord" />
            <uo k="s:originTrace" v="n:2992054467186114139" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="es" role="1B3o_S">
        <uo k="s:originTrace" v="n:2992054467186114139" />
      </node>
    </node>
    <node concept="3clFb_" id="c$" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2992054467186114139" />
      <node concept="37vLTG" id="ev" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2992054467186114139" />
        <node concept="3Tqbb2" id="ez" role="1tU5fm">
          <uo k="s:originTrace" v="n:2992054467186114139" />
        </node>
      </node>
      <node concept="3clFbS" id="ew" role="3clF47">
        <uo k="s:originTrace" v="n:2992054467186114139" />
        <node concept="9aQIb" id="e$" role="3cqZAp">
          <uo k="s:originTrace" v="n:2992054467186114139" />
          <node concept="3clFbS" id="e_" role="9aQI4">
            <uo k="s:originTrace" v="n:2992054467186114139" />
            <node concept="3cpWs6" id="eA" role="3cqZAp">
              <uo k="s:originTrace" v="n:2992054467186114139" />
              <node concept="2ShNRf" id="eB" role="3cqZAk">
                <uo k="s:originTrace" v="n:2992054467186114139" />
                <node concept="1pGfFk" id="eC" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2992054467186114139" />
                  <node concept="2OqwBi" id="eD" role="37wK5m">
                    <uo k="s:originTrace" v="n:2992054467186114139" />
                    <node concept="2OqwBi" id="eF" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2992054467186114139" />
                      <node concept="liA8E" id="eH" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2992054467186114139" />
                      </node>
                      <node concept="2JrnkZ" id="eI" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2992054467186114139" />
                        <node concept="37vLTw" id="eJ" role="2JrQYb">
                          <ref role="3cqZAo" node="ev" resolve="argument" />
                          <uo k="s:originTrace" v="n:2992054467186114139" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="eG" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2992054467186114139" />
                      <node concept="1rXfSq" id="eK" role="37wK5m">
                        <ref role="37wK5l" node="cz" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2992054467186114139" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="eE" role="37wK5m">
                    <uo k="s:originTrace" v="n:2992054467186114139" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ex" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2992054467186114139" />
      </node>
      <node concept="3Tm1VV" id="ey" role="1B3o_S">
        <uo k="s:originTrace" v="n:2992054467186114139" />
      </node>
    </node>
    <node concept="3clFb_" id="c_" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2992054467186114139" />
      <node concept="3clFbS" id="eL" role="3clF47">
        <uo k="s:originTrace" v="n:2992054467186114139" />
        <node concept="3cpWs6" id="eO" role="3cqZAp">
          <uo k="s:originTrace" v="n:2992054467186114139" />
          <node concept="3clFbT" id="eP" role="3cqZAk">
            <uo k="s:originTrace" v="n:2992054467186114139" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="eM" role="3clF45">
        <uo k="s:originTrace" v="n:2992054467186114139" />
      </node>
      <node concept="3Tm1VV" id="eN" role="1B3o_S">
        <uo k="s:originTrace" v="n:2992054467186114139" />
      </node>
    </node>
    <node concept="3uibUv" id="cA" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2992054467186114139" />
    </node>
    <node concept="3uibUv" id="cB" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2992054467186114139" />
    </node>
    <node concept="3Tm1VV" id="cC" role="1B3o_S">
      <uo k="s:originTrace" v="n:2992054467186114139" />
    </node>
  </node>
  <node concept="312cEu" id="eQ">
    <property role="3GE5qa" value="calc" />
    <property role="TrG5h" value="typeof_RCaclulationCall_InferenceRule" />
    <uo k="s:originTrace" v="n:3534497005926979804" />
    <node concept="3clFbW" id="eR" role="jymVt">
      <uo k="s:originTrace" v="n:3534497005926979804" />
      <node concept="3clFbS" id="eZ" role="3clF47">
        <uo k="s:originTrace" v="n:3534497005926979804" />
      </node>
      <node concept="3Tm1VV" id="f0" role="1B3o_S">
        <uo k="s:originTrace" v="n:3534497005926979804" />
      </node>
      <node concept="3cqZAl" id="f1" role="3clF45">
        <uo k="s:originTrace" v="n:3534497005926979804" />
      </node>
    </node>
    <node concept="3clFb_" id="eS" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3534497005926979804" />
      <node concept="3cqZAl" id="f2" role="3clF45">
        <uo k="s:originTrace" v="n:3534497005926979804" />
      </node>
      <node concept="37vLTG" id="f3" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="call" />
        <uo k="s:originTrace" v="n:3534497005926979804" />
        <node concept="3Tqbb2" id="f8" role="1tU5fm">
          <uo k="s:originTrace" v="n:3534497005926979804" />
        </node>
      </node>
      <node concept="37vLTG" id="f4" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3534497005926979804" />
        <node concept="3uibUv" id="f9" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3534497005926979804" />
        </node>
      </node>
      <node concept="37vLTG" id="f5" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3534497005926979804" />
        <node concept="3uibUv" id="fa" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3534497005926979804" />
        </node>
      </node>
      <node concept="3clFbS" id="f6" role="3clF47">
        <uo k="s:originTrace" v="n:3534497005926979805" />
        <node concept="9aQIb" id="fb" role="3cqZAp">
          <uo k="s:originTrace" v="n:3534497005926979831" />
          <node concept="3clFbS" id="fd" role="9aQI4">
            <node concept="3cpWs8" id="ff" role="3cqZAp">
              <node concept="3cpWsn" id="fi" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="fj" role="33vP2m">
                  <ref role="3cqZAo" node="f3" resolve="call" />
                  <uo k="s:originTrace" v="n:3534497005926979810" />
                  <node concept="6wLe0" id="fl" role="lGtFl">
                    <property role="6wLej" value="3534497005926979831" />
                    <property role="6wLeW" value="r:0d608d1a-ea48-45a7-a9b7-e8214ed7bb8f(com.mbeddr.cc.requirements.c.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="fk" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="fg" role="3cqZAp">
              <node concept="3cpWsn" id="fm" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="fn" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="fo" role="33vP2m">
                  <node concept="1pGfFk" id="fp" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="fq" role="37wK5m">
                      <ref role="3cqZAo" node="fi" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="fr" role="37wK5m" />
                    <node concept="Xl_RD" id="fs" role="37wK5m">
                      <property role="Xl_RC" value="r:0d608d1a-ea48-45a7-a9b7-e8214ed7bb8f(com.mbeddr.cc.requirements.c.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ft" role="37wK5m">
                      <property role="Xl_RC" value="3534497005926979831" />
                    </node>
                    <node concept="3cmrfG" id="fu" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="fv" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fh" role="3cqZAp">
              <node concept="2OqwBi" id="fw" role="3clFbG">
                <node concept="3VmV3z" id="fx" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="fz" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="fy" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="f$" role="37wK5m">
                    <uo k="s:originTrace" v="n:3534497005926979834" />
                    <node concept="3uibUv" id="fB" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="fC" role="10QFUP">
                      <uo k="s:originTrace" v="n:3534497005926979808" />
                      <node concept="3VmV3z" id="fD" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="fG" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="fE" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="fH" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="fL" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="fI" role="37wK5m">
                          <property role="Xl_RC" value="r:0d608d1a-ea48-45a7-a9b7-e8214ed7bb8f(com.mbeddr.cc.requirements.c.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="fJ" role="37wK5m">
                          <property role="Xl_RC" value="3534497005926979808" />
                        </node>
                        <node concept="3clFbT" id="fK" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="fF" role="lGtFl">
                        <property role="6wLej" value="3534497005926979808" />
                        <property role="6wLeW" value="r:0d608d1a-ea48-45a7-a9b7-e8214ed7bb8f(com.mbeddr.cc.requirements.c.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="f_" role="37wK5m">
                    <uo k="s:originTrace" v="n:3534497005926979835" />
                    <node concept="3uibUv" id="fM" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="fN" role="10QFUP">
                      <uo k="s:originTrace" v="n:3534497005926979836" />
                      <node concept="3VmV3z" id="fO" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="fR" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="fP" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="fS" role="37wK5m">
                          <uo k="s:originTrace" v="n:3534497005926979859" />
                          <node concept="37vLTw" id="fW" role="2Oq$k0">
                            <ref role="3cqZAo" node="f3" resolve="call" />
                            <uo k="s:originTrace" v="n:3534497005926979838" />
                          </node>
                          <node concept="3TrEf2" id="fX" role="2OqNvi">
                            <ref role="3Tt5mk" to="3vkx:34d3$NxXpyu" resolve="calculation" />
                            <uo k="s:originTrace" v="n:3534497005926979865" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="fT" role="37wK5m">
                          <property role="Xl_RC" value="r:0d608d1a-ea48-45a7-a9b7-e8214ed7bb8f(com.mbeddr.cc.requirements.c.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="fU" role="37wK5m">
                          <property role="Xl_RC" value="3534497005926979836" />
                        </node>
                        <node concept="3clFbT" id="fV" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="fQ" role="lGtFl">
                        <property role="6wLej" value="3534497005926979836" />
                        <property role="6wLeW" value="r:0d608d1a-ea48-45a7-a9b7-e8214ed7bb8f(com.mbeddr.cc.requirements.c.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="fA" role="37wK5m">
                    <ref role="3cqZAo" node="fm" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="fe" role="lGtFl">
            <property role="6wLej" value="3534497005926979831" />
            <property role="6wLeW" value="r:0d608d1a-ea48-45a7-a9b7-e8214ed7bb8f(com.mbeddr.cc.requirements.c.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="fc" role="3cqZAp">
          <uo k="s:originTrace" v="n:3534497005926979900" />
          <node concept="3clFbS" id="fY" role="3clFbx">
            <uo k="s:originTrace" v="n:3534497005926979901" />
            <node concept="2Gpval" id="g1" role="3cqZAp">
              <uo k="s:originTrace" v="n:3534497005926979867" />
              <node concept="2GrKxI" id="g2" role="2Gsz3X">
                <property role="TrG5h" value="a" />
                <uo k="s:originTrace" v="n:3534497005926979868" />
              </node>
              <node concept="2OqwBi" id="g3" role="2GsD0m">
                <uo k="s:originTrace" v="n:3534497005926979892" />
                <node concept="37vLTw" id="g5" role="2Oq$k0">
                  <ref role="3cqZAo" node="f3" resolve="call" />
                  <uo k="s:originTrace" v="n:3534497005926979871" />
                </node>
                <node concept="3Tsc0h" id="g6" role="2OqNvi">
                  <ref role="3TtcxE" to="3vkx:34d3$NxXpyv" resolve="actuals" />
                  <uo k="s:originTrace" v="n:3534497005926979898" />
                </node>
              </node>
              <node concept="3clFbS" id="g4" role="2LFqv$">
                <uo k="s:originTrace" v="n:3534497005926979870" />
                <node concept="3clFbJ" id="g7" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3534497005926980099" />
                  <node concept="3fqX7Q" id="g8" role="3clFbw">
                    <node concept="2OqwBi" id="gb" role="3fr31v">
                      <node concept="3VmV3z" id="gc" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ge" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="gd" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="g9" role="3clFbx">
                    <node concept="9aQIb" id="gf" role="3cqZAp">
                      <node concept="3clFbS" id="gg" role="9aQI4">
                        <node concept="3cpWs8" id="gh" role="3cqZAp">
                          <node concept="3cpWsn" id="gk" role="3cpWs9">
                            <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                            <node concept="2GrUjf" id="gl" role="33vP2m">
                              <ref role="2Gs0qQ" node="g2" resolve="a" />
                              <uo k="s:originTrace" v="n:3534497005926980078" />
                              <node concept="6wLe0" id="gn" role="lGtFl">
                                <property role="6wLej" value="3534497005926980099" />
                                <property role="6wLeW" value="r:0d608d1a-ea48-45a7-a9b7-e8214ed7bb8f(com.mbeddr.cc.requirements.c.typesystem)" />
                              </node>
                            </node>
                            <node concept="3uibUv" id="gm" role="1tU5fm">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="gi" role="3cqZAp">
                          <node concept="3cpWsn" id="go" role="3cpWs9">
                            <property role="TrG5h" value="_info_12389875345" />
                            <node concept="3uibUv" id="gp" role="1tU5fm">
                              <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                            </node>
                            <node concept="2ShNRf" id="gq" role="33vP2m">
                              <node concept="1pGfFk" id="gr" role="2ShVmc">
                                <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                <node concept="37vLTw" id="gs" role="37wK5m">
                                  <ref role="3cqZAo" node="gk" resolve="_nodeToCheck_1029348928467" />
                                </node>
                                <node concept="10Nm6u" id="gt" role="37wK5m" />
                                <node concept="Xl_RD" id="gu" role="37wK5m">
                                  <property role="Xl_RC" value="r:0d608d1a-ea48-45a7-a9b7-e8214ed7bb8f(com.mbeddr.cc.requirements.c.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="gv" role="37wK5m">
                                  <property role="Xl_RC" value="3534497005926980099" />
                                </node>
                                <node concept="3cmrfG" id="gw" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="10Nm6u" id="gx" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="gj" role="3cqZAp">
                          <node concept="2OqwBi" id="gy" role="3clFbG">
                            <node concept="3VmV3z" id="gz" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="g_" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="g$" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                              <node concept="10QFUN" id="gA" role="37wK5m">
                                <uo k="s:originTrace" v="n:3534497005926980102" />
                                <node concept="3uibUv" id="gF" role="10QFUM">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                                <node concept="2OqwBi" id="gG" role="10QFUP">
                                  <uo k="s:originTrace" v="n:3534497005926980076" />
                                  <node concept="3VmV3z" id="gH" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="gK" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="gI" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                    <node concept="3VmV3z" id="gL" role="37wK5m">
                                      <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                      <node concept="3uibUv" id="gP" role="3Vn4Tt">
                                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="gM" role="37wK5m">
                                      <property role="Xl_RC" value="r:0d608d1a-ea48-45a7-a9b7-e8214ed7bb8f(com.mbeddr.cc.requirements.c.typesystem)" />
                                    </node>
                                    <node concept="Xl_RD" id="gN" role="37wK5m">
                                      <property role="Xl_RC" value="3534497005926980076" />
                                    </node>
                                    <node concept="3clFbT" id="gO" role="37wK5m">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                  </node>
                                  <node concept="6wLe0" id="gJ" role="lGtFl">
                                    <property role="6wLej" value="3534497005926980076" />
                                    <property role="6wLeW" value="r:0d608d1a-ea48-45a7-a9b7-e8214ed7bb8f(com.mbeddr.cc.requirements.c.typesystem)" />
                                  </node>
                                </node>
                              </node>
                              <node concept="10QFUN" id="gB" role="37wK5m">
                                <uo k="s:originTrace" v="n:3534497005926980103" />
                                <node concept="3uibUv" id="gQ" role="10QFUM">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                                <node concept="2OqwBi" id="gR" role="10QFUP">
                                  <uo k="s:originTrace" v="n:3534497005926980104" />
                                  <node concept="3VmV3z" id="gS" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="gV" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="gT" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                    <node concept="2OqwBi" id="gW" role="37wK5m">
                                      <uo k="s:originTrace" v="n:3534497005926980183" />
                                      <node concept="2OqwBi" id="h0" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:3534497005926980155" />
                                        <node concept="2OqwBi" id="h2" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:3534497005926980127" />
                                          <node concept="37vLTw" id="h4" role="2Oq$k0">
                                            <ref role="3cqZAo" node="f3" resolve="call" />
                                            <uo k="s:originTrace" v="n:3534497005926980106" />
                                          </node>
                                          <node concept="3TrEf2" id="h5" role="2OqNvi">
                                            <ref role="3Tt5mk" to="3vkx:34d3$NxXpyu" resolve="calculation" />
                                            <uo k="s:originTrace" v="n:3534497005926980133" />
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="h3" role="2OqNvi">
                                          <ref role="3TtcxE" to="3vkx:34d3$NxXi7m" resolve="params" />
                                          <uo k="s:originTrace" v="n:3534497005926980161" />
                                        </node>
                                      </node>
                                      <node concept="34jXtK" id="h1" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:3534497005926980189" />
                                        <node concept="2OqwBi" id="h6" role="25WWJ7">
                                          <uo k="s:originTrace" v="n:3534497005926980212" />
                                          <node concept="2GrUjf" id="h7" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="g2" resolve="a" />
                                            <uo k="s:originTrace" v="n:3534497005926980191" />
                                          </node>
                                          <node concept="2bSWHS" id="h8" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:3534497005926980218" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="gX" role="37wK5m">
                                      <property role="Xl_RC" value="r:0d608d1a-ea48-45a7-a9b7-e8214ed7bb8f(com.mbeddr.cc.requirements.c.typesystem)" />
                                    </node>
                                    <node concept="Xl_RD" id="gY" role="37wK5m">
                                      <property role="Xl_RC" value="3534497005926980104" />
                                    </node>
                                    <node concept="3clFbT" id="gZ" role="37wK5m">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                  </node>
                                  <node concept="6wLe0" id="gU" role="lGtFl">
                                    <property role="6wLej" value="3534497005926980104" />
                                    <property role="6wLeW" value="r:0d608d1a-ea48-45a7-a9b7-e8214ed7bb8f(com.mbeddr.cc.requirements.c.typesystem)" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbT" id="gC" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                              <node concept="3clFbT" id="gD" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                              <node concept="37vLTw" id="gE" role="37wK5m">
                                <ref role="3cqZAo" node="go" resolve="_info_12389875345" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="ga" role="lGtFl">
                    <property role="6wLej" value="3534497005926980099" />
                    <property role="6wLeW" value="r:0d608d1a-ea48-45a7-a9b7-e8214ed7bb8f(com.mbeddr.cc.requirements.c.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="fZ" role="3clFbw">
            <uo k="s:originTrace" v="n:3534497005926979981" />
            <node concept="2OqwBi" id="h9" role="3uHU7w">
              <uo k="s:originTrace" v="n:3534497005926980061" />
              <node concept="2OqwBi" id="hb" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3534497005926980033" />
                <node concept="2OqwBi" id="hd" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3534497005926980005" />
                  <node concept="37vLTw" id="hf" role="2Oq$k0">
                    <ref role="3cqZAo" node="f3" resolve="call" />
                    <uo k="s:originTrace" v="n:3534497005926979984" />
                  </node>
                  <node concept="3TrEf2" id="hg" role="2OqNvi">
                    <ref role="3Tt5mk" to="3vkx:34d3$NxXpyu" resolve="calculation" />
                    <uo k="s:originTrace" v="n:3534497005926980011" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="he" role="2OqNvi">
                  <ref role="3TtcxE" to="3vkx:34d3$NxXi7m" resolve="params" />
                  <uo k="s:originTrace" v="n:3534497005926980039" />
                </node>
              </node>
              <node concept="34oBXx" id="hc" role="2OqNvi">
                <uo k="s:originTrace" v="n:3534497005926980067" />
              </node>
            </node>
            <node concept="2OqwBi" id="ha" role="3uHU7B">
              <uo k="s:originTrace" v="n:3534497005926979953" />
              <node concept="2OqwBi" id="hh" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3534497005926979925" />
                <node concept="37vLTw" id="hj" role="2Oq$k0">
                  <ref role="3cqZAo" node="f3" resolve="call" />
                  <uo k="s:originTrace" v="n:3534497005926979904" />
                </node>
                <node concept="3Tsc0h" id="hk" role="2OqNvi">
                  <ref role="3TtcxE" to="3vkx:34d3$NxXpyv" resolve="actuals" />
                  <uo k="s:originTrace" v="n:3534497005926979931" />
                </node>
              </node>
              <node concept="34oBXx" id="hi" role="2OqNvi">
                <uo k="s:originTrace" v="n:3534497005926979959" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="g0" role="9aQIa">
            <uo k="s:originTrace" v="n:3534497005926980068" />
            <node concept="3clFbS" id="hl" role="9aQI4">
              <uo k="s:originTrace" v="n:3534497005926980069" />
              <node concept="9aQIb" id="hm" role="3cqZAp">
                <uo k="s:originTrace" v="n:3534497005926980070" />
                <node concept="3clFbS" id="hn" role="9aQI4">
                  <node concept="3cpWs8" id="hp" role="3cqZAp">
                    <node concept="3cpWsn" id="hr" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3uibUv" id="hs" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="ht" role="33vP2m">
                        <node concept="1pGfFk" id="hu" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="hq" role="3cqZAp">
                    <node concept="3cpWsn" id="hv" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="hw" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="hx" role="33vP2m">
                        <node concept="3VmV3z" id="hy" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="h$" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="hz" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                          <node concept="37vLTw" id="h_" role="37wK5m">
                            <ref role="3cqZAo" node="f3" resolve="call" />
                            <uo k="s:originTrace" v="n:3534497005926980074" />
                          </node>
                          <node concept="Xl_RD" id="hA" role="37wK5m">
                            <property role="Xl_RC" value="wrong number of arguments" />
                            <uo k="s:originTrace" v="n:3534497005926980073" />
                          </node>
                          <node concept="Xl_RD" id="hB" role="37wK5m">
                            <property role="Xl_RC" value="r:0d608d1a-ea48-45a7-a9b7-e8214ed7bb8f(com.mbeddr.cc.requirements.c.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="hC" role="37wK5m">
                            <property role="Xl_RC" value="3534497005926980070" />
                          </node>
                          <node concept="10Nm6u" id="hD" role="37wK5m" />
                          <node concept="37vLTw" id="hE" role="37wK5m">
                            <ref role="3cqZAo" node="hr" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="ho" role="lGtFl">
                  <property role="6wLej" value="3534497005926980070" />
                  <property role="6wLeW" value="r:0d608d1a-ea48-45a7-a9b7-e8214ed7bb8f(com.mbeddr.cc.requirements.c.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="f7" role="1B3o_S">
        <uo k="s:originTrace" v="n:3534497005926979804" />
      </node>
    </node>
    <node concept="3clFb_" id="eT" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3534497005926979804" />
      <node concept="3bZ5Sz" id="hF" role="3clF45">
        <uo k="s:originTrace" v="n:3534497005926979804" />
      </node>
      <node concept="3clFbS" id="hG" role="3clF47">
        <uo k="s:originTrace" v="n:3534497005926979804" />
        <node concept="3cpWs6" id="hI" role="3cqZAp">
          <uo k="s:originTrace" v="n:3534497005926979804" />
          <node concept="35c_gC" id="hJ" role="3cqZAk">
            <ref role="35c_gD" to="3vkx:34d3$NxXpys" resolve="RCaclulationCall" />
            <uo k="s:originTrace" v="n:3534497005926979804" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hH" role="1B3o_S">
        <uo k="s:originTrace" v="n:3534497005926979804" />
      </node>
    </node>
    <node concept="3clFb_" id="eU" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3534497005926979804" />
      <node concept="37vLTG" id="hK" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3534497005926979804" />
        <node concept="3Tqbb2" id="hO" role="1tU5fm">
          <uo k="s:originTrace" v="n:3534497005926979804" />
        </node>
      </node>
      <node concept="3clFbS" id="hL" role="3clF47">
        <uo k="s:originTrace" v="n:3534497005926979804" />
        <node concept="9aQIb" id="hP" role="3cqZAp">
          <uo k="s:originTrace" v="n:3534497005926979804" />
          <node concept="3clFbS" id="hQ" role="9aQI4">
            <uo k="s:originTrace" v="n:3534497005926979804" />
            <node concept="3cpWs6" id="hR" role="3cqZAp">
              <uo k="s:originTrace" v="n:3534497005926979804" />
              <node concept="2ShNRf" id="hS" role="3cqZAk">
                <uo k="s:originTrace" v="n:3534497005926979804" />
                <node concept="1pGfFk" id="hT" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3534497005926979804" />
                  <node concept="2OqwBi" id="hU" role="37wK5m">
                    <uo k="s:originTrace" v="n:3534497005926979804" />
                    <node concept="2OqwBi" id="hW" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3534497005926979804" />
                      <node concept="liA8E" id="hY" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3534497005926979804" />
                      </node>
                      <node concept="2JrnkZ" id="hZ" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3534497005926979804" />
                        <node concept="37vLTw" id="i0" role="2JrQYb">
                          <ref role="3cqZAo" node="hK" resolve="argument" />
                          <uo k="s:originTrace" v="n:3534497005926979804" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hX" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3534497005926979804" />
                      <node concept="1rXfSq" id="i1" role="37wK5m">
                        <ref role="37wK5l" node="eT" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3534497005926979804" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="hV" role="37wK5m">
                    <uo k="s:originTrace" v="n:3534497005926979804" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hM" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3534497005926979804" />
      </node>
      <node concept="3Tm1VV" id="hN" role="1B3o_S">
        <uo k="s:originTrace" v="n:3534497005926979804" />
      </node>
    </node>
    <node concept="3clFb_" id="eV" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3534497005926979804" />
      <node concept="3clFbS" id="i2" role="3clF47">
        <uo k="s:originTrace" v="n:3534497005926979804" />
        <node concept="3cpWs6" id="i5" role="3cqZAp">
          <uo k="s:originTrace" v="n:3534497005926979804" />
          <node concept="3clFbT" id="i6" role="3cqZAk">
            <uo k="s:originTrace" v="n:3534497005926979804" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="i3" role="3clF45">
        <uo k="s:originTrace" v="n:3534497005926979804" />
      </node>
      <node concept="3Tm1VV" id="i4" role="1B3o_S">
        <uo k="s:originTrace" v="n:3534497005926979804" />
      </node>
    </node>
    <node concept="3uibUv" id="eW" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3534497005926979804" />
    </node>
    <node concept="3uibUv" id="eX" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3534497005926979804" />
    </node>
    <node concept="3Tm1VV" id="eY" role="1B3o_S">
      <uo k="s:originTrace" v="n:3534497005926979804" />
    </node>
  </node>
  <node concept="312cEu" id="i7">
    <property role="3GE5qa" value="constant" />
    <property role="TrG5h" value="typeof_RConstantRef_InferenceRule" />
    <uo k="s:originTrace" v="n:3534497005926837875" />
    <node concept="3clFbW" id="i8" role="jymVt">
      <uo k="s:originTrace" v="n:3534497005926837875" />
      <node concept="3clFbS" id="ig" role="3clF47">
        <uo k="s:originTrace" v="n:3534497005926837875" />
      </node>
      <node concept="3Tm1VV" id="ih" role="1B3o_S">
        <uo k="s:originTrace" v="n:3534497005926837875" />
      </node>
      <node concept="3cqZAl" id="ii" role="3clF45">
        <uo k="s:originTrace" v="n:3534497005926837875" />
      </node>
    </node>
    <node concept="3clFb_" id="i9" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3534497005926837875" />
      <node concept="3cqZAl" id="ij" role="3clF45">
        <uo k="s:originTrace" v="n:3534497005926837875" />
      </node>
      <node concept="37vLTG" id="ik" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ref" />
        <uo k="s:originTrace" v="n:3534497005926837875" />
        <node concept="3Tqbb2" id="ip" role="1tU5fm">
          <uo k="s:originTrace" v="n:3534497005926837875" />
        </node>
      </node>
      <node concept="37vLTG" id="il" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3534497005926837875" />
        <node concept="3uibUv" id="iq" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3534497005926837875" />
        </node>
      </node>
      <node concept="37vLTG" id="im" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3534497005926837875" />
        <node concept="3uibUv" id="ir" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3534497005926837875" />
        </node>
      </node>
      <node concept="3clFbS" id="in" role="3clF47">
        <uo k="s:originTrace" v="n:3534497005926837876" />
        <node concept="9aQIb" id="is" role="3cqZAp">
          <uo k="s:originTrace" v="n:3534497005926837902" />
          <node concept="3clFbS" id="it" role="9aQI4">
            <node concept="3cpWs8" id="iv" role="3cqZAp">
              <node concept="3cpWsn" id="iy" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="iz" role="33vP2m">
                  <ref role="3cqZAo" node="ik" resolve="ref" />
                  <uo k="s:originTrace" v="n:3534497005926837881" />
                  <node concept="6wLe0" id="i_" role="lGtFl">
                    <property role="6wLej" value="3534497005926837902" />
                    <property role="6wLeW" value="r:0d608d1a-ea48-45a7-a9b7-e8214ed7bb8f(com.mbeddr.cc.requirements.c.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="i$" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="iw" role="3cqZAp">
              <node concept="3cpWsn" id="iA" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="iB" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="iC" role="33vP2m">
                  <node concept="1pGfFk" id="iD" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="iE" role="37wK5m">
                      <ref role="3cqZAo" node="iy" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="iF" role="37wK5m" />
                    <node concept="Xl_RD" id="iG" role="37wK5m">
                      <property role="Xl_RC" value="r:0d608d1a-ea48-45a7-a9b7-e8214ed7bb8f(com.mbeddr.cc.requirements.c.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="iH" role="37wK5m">
                      <property role="Xl_RC" value="3534497005926837902" />
                    </node>
                    <node concept="3cmrfG" id="iI" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="iJ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ix" role="3cqZAp">
              <node concept="2OqwBi" id="iK" role="3clFbG">
                <node concept="3VmV3z" id="iL" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="iN" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="iM" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="iO" role="37wK5m">
                    <uo k="s:originTrace" v="n:3534497005926837905" />
                    <node concept="3uibUv" id="iR" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="iS" role="10QFUP">
                      <uo k="s:originTrace" v="n:3534497005926837879" />
                      <node concept="3VmV3z" id="iT" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="iW" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="iU" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="iX" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="j1" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="iY" role="37wK5m">
                          <property role="Xl_RC" value="r:0d608d1a-ea48-45a7-a9b7-e8214ed7bb8f(com.mbeddr.cc.requirements.c.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="iZ" role="37wK5m">
                          <property role="Xl_RC" value="3534497005926837879" />
                        </node>
                        <node concept="3clFbT" id="j0" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="iV" role="lGtFl">
                        <property role="6wLej" value="3534497005926837879" />
                        <property role="6wLeW" value="r:0d608d1a-ea48-45a7-a9b7-e8214ed7bb8f(com.mbeddr.cc.requirements.c.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="iP" role="37wK5m">
                    <uo k="s:originTrace" v="n:3534497005926837906" />
                    <node concept="3uibUv" id="j2" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="j3" role="10QFUP">
                      <uo k="s:originTrace" v="n:3534497005926837907" />
                      <node concept="3VmV3z" id="j4" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="j7" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="j5" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="j8" role="37wK5m">
                          <uo k="s:originTrace" v="n:3534497005926837930" />
                          <node concept="37vLTw" id="jc" role="2Oq$k0">
                            <ref role="3cqZAo" node="ik" resolve="ref" />
                            <uo k="s:originTrace" v="n:3534497005926837909" />
                          </node>
                          <node concept="3TrEf2" id="jd" role="2OqNvi">
                            <ref role="3Tt5mk" to="3vkx:34d3$NxWQKu" resolve="constant" />
                            <uo k="s:originTrace" v="n:3534497005926837936" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="j9" role="37wK5m">
                          <property role="Xl_RC" value="r:0d608d1a-ea48-45a7-a9b7-e8214ed7bb8f(com.mbeddr.cc.requirements.c.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ja" role="37wK5m">
                          <property role="Xl_RC" value="3534497005926837907" />
                        </node>
                        <node concept="3clFbT" id="jb" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="j6" role="lGtFl">
                        <property role="6wLej" value="3534497005926837907" />
                        <property role="6wLeW" value="r:0d608d1a-ea48-45a7-a9b7-e8214ed7bb8f(com.mbeddr.cc.requirements.c.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="iQ" role="37wK5m">
                    <ref role="3cqZAo" node="iA" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="iu" role="lGtFl">
            <property role="6wLej" value="3534497005926837902" />
            <property role="6wLeW" value="r:0d608d1a-ea48-45a7-a9b7-e8214ed7bb8f(com.mbeddr.cc.requirements.c.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="io" role="1B3o_S">
        <uo k="s:originTrace" v="n:3534497005926837875" />
      </node>
    </node>
    <node concept="3clFb_" id="ia" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3534497005926837875" />
      <node concept="3bZ5Sz" id="je" role="3clF45">
        <uo k="s:originTrace" v="n:3534497005926837875" />
      </node>
      <node concept="3clFbS" id="jf" role="3clF47">
        <uo k="s:originTrace" v="n:3534497005926837875" />
        <node concept="3cpWs6" id="jh" role="3cqZAp">
          <uo k="s:originTrace" v="n:3534497005926837875" />
          <node concept="35c_gC" id="ji" role="3cqZAk">
            <ref role="35c_gD" to="3vkx:34d3$NxWQKt" resolve="RConstantRef" />
            <uo k="s:originTrace" v="n:3534497005926837875" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jg" role="1B3o_S">
        <uo k="s:originTrace" v="n:3534497005926837875" />
      </node>
    </node>
    <node concept="3clFb_" id="ib" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3534497005926837875" />
      <node concept="37vLTG" id="jj" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3534497005926837875" />
        <node concept="3Tqbb2" id="jn" role="1tU5fm">
          <uo k="s:originTrace" v="n:3534497005926837875" />
        </node>
      </node>
      <node concept="3clFbS" id="jk" role="3clF47">
        <uo k="s:originTrace" v="n:3534497005926837875" />
        <node concept="9aQIb" id="jo" role="3cqZAp">
          <uo k="s:originTrace" v="n:3534497005926837875" />
          <node concept="3clFbS" id="jp" role="9aQI4">
            <uo k="s:originTrace" v="n:3534497005926837875" />
            <node concept="3cpWs6" id="jq" role="3cqZAp">
              <uo k="s:originTrace" v="n:3534497005926837875" />
              <node concept="2ShNRf" id="jr" role="3cqZAk">
                <uo k="s:originTrace" v="n:3534497005926837875" />
                <node concept="1pGfFk" id="js" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3534497005926837875" />
                  <node concept="2OqwBi" id="jt" role="37wK5m">
                    <uo k="s:originTrace" v="n:3534497005926837875" />
                    <node concept="2OqwBi" id="jv" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3534497005926837875" />
                      <node concept="liA8E" id="jx" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3534497005926837875" />
                      </node>
                      <node concept="2JrnkZ" id="jy" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3534497005926837875" />
                        <node concept="37vLTw" id="jz" role="2JrQYb">
                          <ref role="3cqZAo" node="jj" resolve="argument" />
                          <uo k="s:originTrace" v="n:3534497005926837875" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jw" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3534497005926837875" />
                      <node concept="1rXfSq" id="j$" role="37wK5m">
                        <ref role="37wK5l" node="ia" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3534497005926837875" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ju" role="37wK5m">
                    <uo k="s:originTrace" v="n:3534497005926837875" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jl" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3534497005926837875" />
      </node>
      <node concept="3Tm1VV" id="jm" role="1B3o_S">
        <uo k="s:originTrace" v="n:3534497005926837875" />
      </node>
    </node>
    <node concept="3clFb_" id="ic" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3534497005926837875" />
      <node concept="3clFbS" id="j_" role="3clF47">
        <uo k="s:originTrace" v="n:3534497005926837875" />
        <node concept="3cpWs6" id="jC" role="3cqZAp">
          <uo k="s:originTrace" v="n:3534497005926837875" />
          <node concept="3clFbT" id="jD" role="3cqZAk">
            <uo k="s:originTrace" v="n:3534497005926837875" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="jA" role="3clF45">
        <uo k="s:originTrace" v="n:3534497005926837875" />
      </node>
      <node concept="3Tm1VV" id="jB" role="1B3o_S">
        <uo k="s:originTrace" v="n:3534497005926837875" />
      </node>
    </node>
    <node concept="3uibUv" id="id" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3534497005926837875" />
    </node>
    <node concept="3uibUv" id="ie" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3534497005926837875" />
    </node>
    <node concept="3Tm1VV" id="if" role="1B3o_S">
      <uo k="s:originTrace" v="n:3534497005926837875" />
    </node>
  </node>
  <node concept="312cEu" id="jE">
    <property role="3GE5qa" value="constant" />
    <property role="TrG5h" value="typeof_RConstant_InferenceRule" />
    <uo k="s:originTrace" v="n:3534497005926847025" />
    <node concept="3clFbW" id="jF" role="jymVt">
      <uo k="s:originTrace" v="n:3534497005926847025" />
      <node concept="3clFbS" id="jN" role="3clF47">
        <uo k="s:originTrace" v="n:3534497005926847025" />
      </node>
      <node concept="3Tm1VV" id="jO" role="1B3o_S">
        <uo k="s:originTrace" v="n:3534497005926847025" />
      </node>
      <node concept="3cqZAl" id="jP" role="3clF45">
        <uo k="s:originTrace" v="n:3534497005926847025" />
      </node>
    </node>
    <node concept="3clFb_" id="jG" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3534497005926847025" />
      <node concept="3cqZAl" id="jQ" role="3clF45">
        <uo k="s:originTrace" v="n:3534497005926847025" />
      </node>
      <node concept="37vLTG" id="jR" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="c" />
        <uo k="s:originTrace" v="n:3534497005926847025" />
        <node concept="3Tqbb2" id="jW" role="1tU5fm">
          <uo k="s:originTrace" v="n:3534497005926847025" />
        </node>
      </node>
      <node concept="37vLTG" id="jS" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3534497005926847025" />
        <node concept="3uibUv" id="jX" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3534497005926847025" />
        </node>
      </node>
      <node concept="37vLTG" id="jT" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3534497005926847025" />
        <node concept="3uibUv" id="jY" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3534497005926847025" />
        </node>
      </node>
      <node concept="3clFbS" id="jU" role="3clF47">
        <uo k="s:originTrace" v="n:3534497005926847026" />
        <node concept="3clFbJ" id="jZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3534497005926847122" />
          <node concept="3fqX7Q" id="k0" role="3clFbw">
            <node concept="2OqwBi" id="k3" role="3fr31v">
              <node concept="3VmV3z" id="k4" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="k6" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="k5" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="k1" role="3clFbx">
            <node concept="9aQIb" id="k7" role="3cqZAp">
              <node concept="3clFbS" id="k8" role="9aQI4">
                <node concept="3cpWs8" id="k9" role="3cqZAp">
                  <node concept="3cpWsn" id="kc" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="kd" role="33vP2m">
                      <uo k="s:originTrace" v="n:3534497005926847052" />
                      <node concept="37vLTw" id="kf" role="2Oq$k0">
                        <ref role="3cqZAo" node="jR" resolve="c" />
                        <uo k="s:originTrace" v="n:3534497005926847031" />
                      </node>
                      <node concept="3TrEf2" id="kg" role="2OqNvi">
                        <ref role="3Tt5mk" to="3vkx:34d3$NxWT8z" resolve="value" />
                        <uo k="s:originTrace" v="n:3534497005926847058" />
                      </node>
                      <node concept="6wLe0" id="kh" role="lGtFl">
                        <property role="6wLej" value="3534497005926847122" />
                        <property role="6wLeW" value="r:0d608d1a-ea48-45a7-a9b7-e8214ed7bb8f(com.mbeddr.cc.requirements.c.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="ke" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="ka" role="3cqZAp">
                  <node concept="3cpWsn" id="ki" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="kj" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="kk" role="33vP2m">
                      <node concept="1pGfFk" id="kl" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="km" role="37wK5m">
                          <ref role="3cqZAo" node="kc" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="kn" role="37wK5m" />
                        <node concept="Xl_RD" id="ko" role="37wK5m">
                          <property role="Xl_RC" value="r:0d608d1a-ea48-45a7-a9b7-e8214ed7bb8f(com.mbeddr.cc.requirements.c.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="kp" role="37wK5m">
                          <property role="Xl_RC" value="3534497005926847122" />
                        </node>
                        <node concept="3cmrfG" id="kq" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="kr" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="kb" role="3cqZAp">
                  <node concept="2OqwBi" id="ks" role="3clFbG">
                    <node concept="3VmV3z" id="kt" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="kv" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="ku" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="kw" role="37wK5m">
                        <uo k="s:originTrace" v="n:3534497005926847125" />
                        <node concept="3uibUv" id="k_" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="kA" role="10QFUP">
                          <uo k="s:originTrace" v="n:3534497005926847029" />
                          <node concept="3VmV3z" id="kB" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="kE" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="kC" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="kF" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="kJ" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="kG" role="37wK5m">
                              <property role="Xl_RC" value="r:0d608d1a-ea48-45a7-a9b7-e8214ed7bb8f(com.mbeddr.cc.requirements.c.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="kH" role="37wK5m">
                              <property role="Xl_RC" value="3534497005926847029" />
                            </node>
                            <node concept="3clFbT" id="kI" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="kD" role="lGtFl">
                            <property role="6wLej" value="3534497005926847029" />
                            <property role="6wLeW" value="r:0d608d1a-ea48-45a7-a9b7-e8214ed7bb8f(com.mbeddr.cc.requirements.c.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="kx" role="37wK5m">
                        <uo k="s:originTrace" v="n:3534497005926847126" />
                        <node concept="3uibUv" id="kK" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="kL" role="10QFUP">
                          <uo k="s:originTrace" v="n:3534497005926847127" />
                          <node concept="3VmV3z" id="kM" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="kP" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="kN" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="kQ" role="37wK5m">
                              <uo k="s:originTrace" v="n:3534497005926847150" />
                              <node concept="37vLTw" id="kU" role="2Oq$k0">
                                <ref role="3cqZAo" node="jR" resolve="c" />
                                <uo k="s:originTrace" v="n:3534497005926847129" />
                              </node>
                              <node concept="3TrEf2" id="kV" role="2OqNvi">
                                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                                <uo k="s:originTrace" v="n:3534497005926847156" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="kR" role="37wK5m">
                              <property role="Xl_RC" value="r:0d608d1a-ea48-45a7-a9b7-e8214ed7bb8f(com.mbeddr.cc.requirements.c.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="kS" role="37wK5m">
                              <property role="Xl_RC" value="3534497005926847127" />
                            </node>
                            <node concept="3clFbT" id="kT" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="kO" role="lGtFl">
                            <property role="6wLej" value="3534497005926847127" />
                            <property role="6wLeW" value="r:0d608d1a-ea48-45a7-a9b7-e8214ed7bb8f(com.mbeddr.cc.requirements.c.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="ky" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="kz" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="k$" role="37wK5m">
                        <ref role="3cqZAo" node="ki" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="k2" role="lGtFl">
            <property role="6wLej" value="3534497005926847122" />
            <property role="6wLeW" value="r:0d608d1a-ea48-45a7-a9b7-e8214ed7bb8f(com.mbeddr.cc.requirements.c.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jV" role="1B3o_S">
        <uo k="s:originTrace" v="n:3534497005926847025" />
      </node>
    </node>
    <node concept="3clFb_" id="jH" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3534497005926847025" />
      <node concept="3bZ5Sz" id="kW" role="3clF45">
        <uo k="s:originTrace" v="n:3534497005926847025" />
      </node>
      <node concept="3clFbS" id="kX" role="3clF47">
        <uo k="s:originTrace" v="n:3534497005926847025" />
        <node concept="3cpWs6" id="kZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3534497005926847025" />
          <node concept="35c_gC" id="l0" role="3cqZAk">
            <ref role="35c_gD" to="3vkx:34d3$NxWQKe" resolve="RConstant" />
            <uo k="s:originTrace" v="n:3534497005926847025" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kY" role="1B3o_S">
        <uo k="s:originTrace" v="n:3534497005926847025" />
      </node>
    </node>
    <node concept="3clFb_" id="jI" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3534497005926847025" />
      <node concept="37vLTG" id="l1" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3534497005926847025" />
        <node concept="3Tqbb2" id="l5" role="1tU5fm">
          <uo k="s:originTrace" v="n:3534497005926847025" />
        </node>
      </node>
      <node concept="3clFbS" id="l2" role="3clF47">
        <uo k="s:originTrace" v="n:3534497005926847025" />
        <node concept="9aQIb" id="l6" role="3cqZAp">
          <uo k="s:originTrace" v="n:3534497005926847025" />
          <node concept="3clFbS" id="l7" role="9aQI4">
            <uo k="s:originTrace" v="n:3534497005926847025" />
            <node concept="3cpWs6" id="l8" role="3cqZAp">
              <uo k="s:originTrace" v="n:3534497005926847025" />
              <node concept="2ShNRf" id="l9" role="3cqZAk">
                <uo k="s:originTrace" v="n:3534497005926847025" />
                <node concept="1pGfFk" id="la" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3534497005926847025" />
                  <node concept="2OqwBi" id="lb" role="37wK5m">
                    <uo k="s:originTrace" v="n:3534497005926847025" />
                    <node concept="2OqwBi" id="ld" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3534497005926847025" />
                      <node concept="liA8E" id="lf" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3534497005926847025" />
                      </node>
                      <node concept="2JrnkZ" id="lg" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3534497005926847025" />
                        <node concept="37vLTw" id="lh" role="2JrQYb">
                          <ref role="3cqZAo" node="l1" resolve="argument" />
                          <uo k="s:originTrace" v="n:3534497005926847025" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="le" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3534497005926847025" />
                      <node concept="1rXfSq" id="li" role="37wK5m">
                        <ref role="37wK5l" node="jH" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3534497005926847025" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="lc" role="37wK5m">
                    <uo k="s:originTrace" v="n:3534497005926847025" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="l3" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3534497005926847025" />
      </node>
      <node concept="3Tm1VV" id="l4" role="1B3o_S">
        <uo k="s:originTrace" v="n:3534497005926847025" />
      </node>
    </node>
    <node concept="3clFb_" id="jJ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3534497005926847025" />
      <node concept="3clFbS" id="lj" role="3clF47">
        <uo k="s:originTrace" v="n:3534497005926847025" />
        <node concept="3cpWs6" id="lm" role="3cqZAp">
          <uo k="s:originTrace" v="n:3534497005926847025" />
          <node concept="3clFbT" id="ln" role="3cqZAk">
            <uo k="s:originTrace" v="n:3534497005926847025" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="lk" role="3clF45">
        <uo k="s:originTrace" v="n:3534497005926847025" />
      </node>
      <node concept="3Tm1VV" id="ll" role="1B3o_S">
        <uo k="s:originTrace" v="n:3534497005926847025" />
      </node>
    </node>
    <node concept="3uibUv" id="jK" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3534497005926847025" />
    </node>
    <node concept="3uibUv" id="jL" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3534497005926847025" />
    </node>
    <node concept="3Tm1VV" id="jM" role="1B3o_S">
      <uo k="s:originTrace" v="n:3534497005926847025" />
    </node>
  </node>
  <node concept="312cEu" id="lo">
    <property role="3GE5qa" value="calc" />
    <property role="TrG5h" value="typeof_RParamRef_InferenceRule" />
    <uo k="s:originTrace" v="n:3534497005926949493" />
    <node concept="3clFbW" id="lp" role="jymVt">
      <uo k="s:originTrace" v="n:3534497005926949493" />
      <node concept="3clFbS" id="lx" role="3clF47">
        <uo k="s:originTrace" v="n:3534497005926949493" />
      </node>
      <node concept="3Tm1VV" id="ly" role="1B3o_S">
        <uo k="s:originTrace" v="n:3534497005926949493" />
      </node>
      <node concept="3cqZAl" id="lz" role="3clF45">
        <uo k="s:originTrace" v="n:3534497005926949493" />
      </node>
    </node>
    <node concept="3clFb_" id="lq" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3534497005926949493" />
      <node concept="3cqZAl" id="l$" role="3clF45">
        <uo k="s:originTrace" v="n:3534497005926949493" />
      </node>
      <node concept="37vLTG" id="l_" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ref" />
        <uo k="s:originTrace" v="n:3534497005926949493" />
        <node concept="3Tqbb2" id="lE" role="1tU5fm">
          <uo k="s:originTrace" v="n:3534497005926949493" />
        </node>
      </node>
      <node concept="37vLTG" id="lA" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3534497005926949493" />
        <node concept="3uibUv" id="lF" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3534497005926949493" />
        </node>
      </node>
      <node concept="37vLTG" id="lB" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3534497005926949493" />
        <node concept="3uibUv" id="lG" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3534497005926949493" />
        </node>
      </node>
      <node concept="3clFbS" id="lC" role="3clF47">
        <uo k="s:originTrace" v="n:3534497005926949494" />
        <node concept="9aQIb" id="lH" role="3cqZAp">
          <uo k="s:originTrace" v="n:3534497005926949520" />
          <node concept="3clFbS" id="lI" role="9aQI4">
            <node concept="3cpWs8" id="lK" role="3cqZAp">
              <node concept="3cpWsn" id="lN" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="lO" role="33vP2m">
                  <ref role="3cqZAo" node="l_" resolve="ref" />
                  <uo k="s:originTrace" v="n:3534497005926949499" />
                  <node concept="6wLe0" id="lQ" role="lGtFl">
                    <property role="6wLej" value="3534497005926949520" />
                    <property role="6wLeW" value="r:0d608d1a-ea48-45a7-a9b7-e8214ed7bb8f(com.mbeddr.cc.requirements.c.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="lP" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="lL" role="3cqZAp">
              <node concept="3cpWsn" id="lR" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="lS" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="lT" role="33vP2m">
                  <node concept="1pGfFk" id="lU" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="lV" role="37wK5m">
                      <ref role="3cqZAo" node="lN" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="lW" role="37wK5m" />
                    <node concept="Xl_RD" id="lX" role="37wK5m">
                      <property role="Xl_RC" value="r:0d608d1a-ea48-45a7-a9b7-e8214ed7bb8f(com.mbeddr.cc.requirements.c.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="lY" role="37wK5m">
                      <property role="Xl_RC" value="3534497005926949520" />
                    </node>
                    <node concept="3cmrfG" id="lZ" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="m0" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lM" role="3cqZAp">
              <node concept="2OqwBi" id="m1" role="3clFbG">
                <node concept="3VmV3z" id="m2" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="m4" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="m3" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="m5" role="37wK5m">
                    <uo k="s:originTrace" v="n:3534497005926949523" />
                    <node concept="3uibUv" id="m8" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="m9" role="10QFUP">
                      <uo k="s:originTrace" v="n:3534497005926949497" />
                      <node concept="3VmV3z" id="ma" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="md" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="mb" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="me" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="mi" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="mf" role="37wK5m">
                          <property role="Xl_RC" value="r:0d608d1a-ea48-45a7-a9b7-e8214ed7bb8f(com.mbeddr.cc.requirements.c.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="mg" role="37wK5m">
                          <property role="Xl_RC" value="3534497005926949497" />
                        </node>
                        <node concept="3clFbT" id="mh" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="mc" role="lGtFl">
                        <property role="6wLej" value="3534497005926949497" />
                        <property role="6wLeW" value="r:0d608d1a-ea48-45a7-a9b7-e8214ed7bb8f(com.mbeddr.cc.requirements.c.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="m6" role="37wK5m">
                    <uo k="s:originTrace" v="n:3534497005926949524" />
                    <node concept="3uibUv" id="mj" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="mk" role="10QFUP">
                      <uo k="s:originTrace" v="n:3534497005926949525" />
                      <node concept="3VmV3z" id="ml" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="mo" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="mm" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="mp" role="37wK5m">
                          <uo k="s:originTrace" v="n:3534497005926949548" />
                          <node concept="37vLTw" id="mt" role="2Oq$k0">
                            <ref role="3cqZAo" node="l_" resolve="ref" />
                            <uo k="s:originTrace" v="n:3534497005926949527" />
                          </node>
                          <node concept="3TrEf2" id="mu" role="2OqNvi">
                            <ref role="3Tt5mk" to="3vkx:34d3$NxXi9I" resolve="param" />
                            <uo k="s:originTrace" v="n:3534497005926949554" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="mq" role="37wK5m">
                          <property role="Xl_RC" value="r:0d608d1a-ea48-45a7-a9b7-e8214ed7bb8f(com.mbeddr.cc.requirements.c.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="mr" role="37wK5m">
                          <property role="Xl_RC" value="3534497005926949525" />
                        </node>
                        <node concept="3clFbT" id="ms" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="mn" role="lGtFl">
                        <property role="6wLej" value="3534497005926949525" />
                        <property role="6wLeW" value="r:0d608d1a-ea48-45a7-a9b7-e8214ed7bb8f(com.mbeddr.cc.requirements.c.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="m7" role="37wK5m">
                    <ref role="3cqZAo" node="lR" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="lJ" role="lGtFl">
            <property role="6wLej" value="3534497005926949520" />
            <property role="6wLeW" value="r:0d608d1a-ea48-45a7-a9b7-e8214ed7bb8f(com.mbeddr.cc.requirements.c.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lD" role="1B3o_S">
        <uo k="s:originTrace" v="n:3534497005926949493" />
      </node>
    </node>
    <node concept="3clFb_" id="lr" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3534497005926949493" />
      <node concept="3bZ5Sz" id="mv" role="3clF45">
        <uo k="s:originTrace" v="n:3534497005926949493" />
      </node>
      <node concept="3clFbS" id="mw" role="3clF47">
        <uo k="s:originTrace" v="n:3534497005926949493" />
        <node concept="3cpWs6" id="my" role="3cqZAp">
          <uo k="s:originTrace" v="n:3534497005926949493" />
          <node concept="35c_gC" id="mz" role="3cqZAk">
            <ref role="35c_gD" to="3vkx:34d3$NxXi9H" resolve="RParamRef" />
            <uo k="s:originTrace" v="n:3534497005926949493" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mx" role="1B3o_S">
        <uo k="s:originTrace" v="n:3534497005926949493" />
      </node>
    </node>
    <node concept="3clFb_" id="ls" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3534497005926949493" />
      <node concept="37vLTG" id="m$" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3534497005926949493" />
        <node concept="3Tqbb2" id="mC" role="1tU5fm">
          <uo k="s:originTrace" v="n:3534497005926949493" />
        </node>
      </node>
      <node concept="3clFbS" id="m_" role="3clF47">
        <uo k="s:originTrace" v="n:3534497005926949493" />
        <node concept="9aQIb" id="mD" role="3cqZAp">
          <uo k="s:originTrace" v="n:3534497005926949493" />
          <node concept="3clFbS" id="mE" role="9aQI4">
            <uo k="s:originTrace" v="n:3534497005926949493" />
            <node concept="3cpWs6" id="mF" role="3cqZAp">
              <uo k="s:originTrace" v="n:3534497005926949493" />
              <node concept="2ShNRf" id="mG" role="3cqZAk">
                <uo k="s:originTrace" v="n:3534497005926949493" />
                <node concept="1pGfFk" id="mH" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3534497005926949493" />
                  <node concept="2OqwBi" id="mI" role="37wK5m">
                    <uo k="s:originTrace" v="n:3534497005926949493" />
                    <node concept="2OqwBi" id="mK" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3534497005926949493" />
                      <node concept="liA8E" id="mM" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3534497005926949493" />
                      </node>
                      <node concept="2JrnkZ" id="mN" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3534497005926949493" />
                        <node concept="37vLTw" id="mO" role="2JrQYb">
                          <ref role="3cqZAo" node="m$" resolve="argument" />
                          <uo k="s:originTrace" v="n:3534497005926949493" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="mL" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3534497005926949493" />
                      <node concept="1rXfSq" id="mP" role="37wK5m">
                        <ref role="37wK5l" node="lr" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3534497005926949493" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="mJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:3534497005926949493" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="mA" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3534497005926949493" />
      </node>
      <node concept="3Tm1VV" id="mB" role="1B3o_S">
        <uo k="s:originTrace" v="n:3534497005926949493" />
      </node>
    </node>
    <node concept="3clFb_" id="lt" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3534497005926949493" />
      <node concept="3clFbS" id="mQ" role="3clF47">
        <uo k="s:originTrace" v="n:3534497005926949493" />
        <node concept="3cpWs6" id="mT" role="3cqZAp">
          <uo k="s:originTrace" v="n:3534497005926949493" />
          <node concept="3clFbT" id="mU" role="3cqZAk">
            <uo k="s:originTrace" v="n:3534497005926949493" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="mR" role="3clF45">
        <uo k="s:originTrace" v="n:3534497005926949493" />
      </node>
      <node concept="3Tm1VV" id="mS" role="1B3o_S">
        <uo k="s:originTrace" v="n:3534497005926949493" />
      </node>
    </node>
    <node concept="3uibUv" id="lu" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3534497005926949493" />
    </node>
    <node concept="3uibUv" id="lv" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3534497005926949493" />
    </node>
    <node concept="3Tm1VV" id="lw" role="1B3o_S">
      <uo k="s:originTrace" v="n:3534497005926949493" />
    </node>
  </node>
  <node concept="312cEu" id="mV">
    <property role="3GE5qa" value="calc" />
    <property role="TrG5h" value="typeof_RTestCase_InferenceRule" />
    <uo k="s:originTrace" v="n:3562422675424138081" />
    <node concept="3clFbW" id="mW" role="jymVt">
      <uo k="s:originTrace" v="n:3562422675424138081" />
      <node concept="3clFbS" id="n4" role="3clF47">
        <uo k="s:originTrace" v="n:3562422675424138081" />
      </node>
      <node concept="3Tm1VV" id="n5" role="1B3o_S">
        <uo k="s:originTrace" v="n:3562422675424138081" />
      </node>
      <node concept="3cqZAl" id="n6" role="3clF45">
        <uo k="s:originTrace" v="n:3562422675424138081" />
      </node>
    </node>
    <node concept="3clFb_" id="mX" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3562422675424138081" />
      <node concept="3cqZAl" id="n7" role="3clF45">
        <uo k="s:originTrace" v="n:3562422675424138081" />
      </node>
      <node concept="37vLTG" id="n8" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="tc" />
        <uo k="s:originTrace" v="n:3562422675424138081" />
        <node concept="3Tqbb2" id="nd" role="1tU5fm">
          <uo k="s:originTrace" v="n:3562422675424138081" />
        </node>
      </node>
      <node concept="37vLTG" id="n9" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3562422675424138081" />
        <node concept="3uibUv" id="ne" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3562422675424138081" />
        </node>
      </node>
      <node concept="37vLTG" id="na" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3562422675424138081" />
        <node concept="3uibUv" id="nf" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3562422675424138081" />
        </node>
      </node>
      <node concept="3clFbS" id="nb" role="3clF47">
        <uo k="s:originTrace" v="n:3562422675424138082" />
        <node concept="3cpWs8" id="ng" role="3cqZAp">
          <uo k="s:originTrace" v="n:3562422675424138138" />
          <node concept="3cpWsn" id="ni" role="3cpWs9">
            <property role="TrG5h" value="calc" />
            <uo k="s:originTrace" v="n:3562422675424138139" />
            <node concept="3Tqbb2" id="nj" role="1tU5fm">
              <ref role="ehGHo" to="3vkx:34d3$NxXi73" resolve="RCalculation" />
              <uo k="s:originTrace" v="n:3562422675424138140" />
            </node>
            <node concept="2OqwBi" id="nk" role="33vP2m">
              <uo k="s:originTrace" v="n:3562422675424138141" />
              <node concept="37vLTw" id="nl" role="2Oq$k0">
                <ref role="3cqZAo" node="n8" resolve="tc" />
                <uo k="s:originTrace" v="n:3562422675424138142" />
              </node>
              <node concept="2Xjw5R" id="nm" role="2OqNvi">
                <uo k="s:originTrace" v="n:3562422675424138143" />
                <node concept="1xMEDy" id="nn" role="1xVPHs">
                  <uo k="s:originTrace" v="n:3562422675424138144" />
                  <node concept="chp4Y" id="no" role="ri$Ld">
                    <ref role="cht4Q" to="3vkx:34d3$NxXi73" resolve="RCalculation" />
                    <uo k="s:originTrace" v="n:3562422675424138145" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="nh" role="3cqZAp">
          <uo k="s:originTrace" v="n:3562422675424138084" />
          <node concept="3clFbS" id="np" role="3clFbx">
            <uo k="s:originTrace" v="n:3562422675424138085" />
            <node concept="2Gpval" id="ns" role="3cqZAp">
              <uo k="s:originTrace" v="n:3562422675424138086" />
              <node concept="2GrKxI" id="nt" role="2Gsz3X">
                <property role="TrG5h" value="a" />
                <uo k="s:originTrace" v="n:3562422675424138087" />
              </node>
              <node concept="2OqwBi" id="nu" role="2GsD0m">
                <uo k="s:originTrace" v="n:3562422675424138088" />
                <node concept="37vLTw" id="nw" role="2Oq$k0">
                  <ref role="3cqZAo" node="n8" resolve="tc" />
                  <uo k="s:originTrace" v="n:3562422675424138147" />
                </node>
                <node concept="3Tsc0h" id="nx" role="2OqNvi">
                  <ref role="3TtcxE" to="3vkx:35Kh8LWrThu" resolve="params" />
                  <uo k="s:originTrace" v="n:3562422675424138149" />
                </node>
              </node>
              <node concept="3clFbS" id="nv" role="2LFqv$">
                <uo k="s:originTrace" v="n:3562422675424138091" />
                <node concept="3clFbJ" id="ny" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3562422675424138092" />
                  <node concept="3fqX7Q" id="nz" role="3clFbw">
                    <node concept="2OqwBi" id="nA" role="3fr31v">
                      <node concept="3VmV3z" id="nB" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="nD" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="nC" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="n$" role="3clFbx">
                    <node concept="9aQIb" id="nE" role="3cqZAp">
                      <node concept="3clFbS" id="nF" role="9aQI4">
                        <node concept="3cpWs8" id="nG" role="3cqZAp">
                          <node concept="3cpWsn" id="nJ" role="3cpWs9">
                            <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                            <node concept="2GrUjf" id="nK" role="33vP2m">
                              <ref role="2Gs0qQ" node="nt" resolve="a" />
                              <uo k="s:originTrace" v="n:3562422675424138107" />
                              <node concept="6wLe0" id="nM" role="lGtFl">
                                <property role="6wLej" value="3562422675424138092" />
                                <property role="6wLeW" value="r:0d608d1a-ea48-45a7-a9b7-e8214ed7bb8f(com.mbeddr.cc.requirements.c.typesystem)" />
                              </node>
                            </node>
                            <node concept="3uibUv" id="nL" role="1tU5fm">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="nH" role="3cqZAp">
                          <node concept="3cpWsn" id="nN" role="3cpWs9">
                            <property role="TrG5h" value="_info_12389875345" />
                            <node concept="3uibUv" id="nO" role="1tU5fm">
                              <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                            </node>
                            <node concept="2ShNRf" id="nP" role="33vP2m">
                              <node concept="1pGfFk" id="nQ" role="2ShVmc">
                                <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                <node concept="37vLTw" id="nR" role="37wK5m">
                                  <ref role="3cqZAo" node="nJ" resolve="_nodeToCheck_1029348928467" />
                                </node>
                                <node concept="10Nm6u" id="nS" role="37wK5m" />
                                <node concept="Xl_RD" id="nT" role="37wK5m">
                                  <property role="Xl_RC" value="r:0d608d1a-ea48-45a7-a9b7-e8214ed7bb8f(com.mbeddr.cc.requirements.c.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="nU" role="37wK5m">
                                  <property role="Xl_RC" value="3562422675424138092" />
                                </node>
                                <node concept="3cmrfG" id="nV" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="10Nm6u" id="nW" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="nI" role="3cqZAp">
                          <node concept="2OqwBi" id="nX" role="3clFbG">
                            <node concept="3VmV3z" id="nY" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="o0" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="nZ" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                              <node concept="10QFUN" id="o1" role="37wK5m">
                                <uo k="s:originTrace" v="n:3562422675424138105" />
                                <node concept="3uibUv" id="o6" role="10QFUM">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                                <node concept="2OqwBi" id="o7" role="10QFUP">
                                  <uo k="s:originTrace" v="n:3562422675424138106" />
                                  <node concept="3VmV3z" id="o8" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="ob" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="o9" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                    <node concept="3VmV3z" id="oc" role="37wK5m">
                                      <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                      <node concept="3uibUv" id="og" role="3Vn4Tt">
                                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="od" role="37wK5m">
                                      <property role="Xl_RC" value="r:0d608d1a-ea48-45a7-a9b7-e8214ed7bb8f(com.mbeddr.cc.requirements.c.typesystem)" />
                                    </node>
                                    <node concept="Xl_RD" id="oe" role="37wK5m">
                                      <property role="Xl_RC" value="3562422675424138106" />
                                    </node>
                                    <node concept="3clFbT" id="of" role="37wK5m">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                  </node>
                                  <node concept="6wLe0" id="oa" role="lGtFl">
                                    <property role="6wLej" value="3562422675424138106" />
                                    <property role="6wLeW" value="r:0d608d1a-ea48-45a7-a9b7-e8214ed7bb8f(com.mbeddr.cc.requirements.c.typesystem)" />
                                  </node>
                                </node>
                              </node>
                              <node concept="10QFUN" id="o2" role="37wK5m">
                                <uo k="s:originTrace" v="n:3562422675424138093" />
                                <node concept="3uibUv" id="oh" role="10QFUM">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                                <node concept="2OqwBi" id="oi" role="10QFUP">
                                  <uo k="s:originTrace" v="n:3562422675424138094" />
                                  <node concept="3VmV3z" id="oj" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="om" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="ok" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                    <node concept="2OqwBi" id="on" role="37wK5m">
                                      <uo k="s:originTrace" v="n:3562422675424138095" />
                                      <node concept="2OqwBi" id="or" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:3562422675424138096" />
                                        <node concept="37vLTw" id="ot" role="2Oq$k0">
                                          <ref role="3cqZAo" node="ni" resolve="calc" />
                                          <uo k="s:originTrace" v="n:3008175113699023813" />
                                        </node>
                                        <node concept="3Tsc0h" id="ou" role="2OqNvi">
                                          <ref role="3TtcxE" to="3vkx:34d3$NxXi7m" resolve="params" />
                                          <uo k="s:originTrace" v="n:3562422675424138100" />
                                        </node>
                                      </node>
                                      <node concept="34jXtK" id="os" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:3562422675424138101" />
                                        <node concept="2OqwBi" id="ov" role="25WWJ7">
                                          <uo k="s:originTrace" v="n:3562422675424138102" />
                                          <node concept="2GrUjf" id="ow" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="nt" resolve="a" />
                                            <uo k="s:originTrace" v="n:3562422675424138103" />
                                          </node>
                                          <node concept="2bSWHS" id="ox" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:3562422675424138104" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="oo" role="37wK5m">
                                      <property role="Xl_RC" value="r:0d608d1a-ea48-45a7-a9b7-e8214ed7bb8f(com.mbeddr.cc.requirements.c.typesystem)" />
                                    </node>
                                    <node concept="Xl_RD" id="op" role="37wK5m">
                                      <property role="Xl_RC" value="3562422675424138094" />
                                    </node>
                                    <node concept="3clFbT" id="oq" role="37wK5m">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                  </node>
                                  <node concept="6wLe0" id="ol" role="lGtFl">
                                    <property role="6wLej" value="3562422675424138094" />
                                    <property role="6wLeW" value="r:0d608d1a-ea48-45a7-a9b7-e8214ed7bb8f(com.mbeddr.cc.requirements.c.typesystem)" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbT" id="o3" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                              <node concept="3clFbT" id="o4" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                              <node concept="37vLTw" id="o5" role="37wK5m">
                                <ref role="3cqZAo" node="nN" resolve="_info_12389875345" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="n_" role="lGtFl">
                    <property role="6wLej" value="3562422675424138092" />
                    <property role="6wLeW" value="r:0d608d1a-ea48-45a7-a9b7-e8214ed7bb8f(com.mbeddr.cc.requirements.c.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="nq" role="3clFbw">
            <uo k="s:originTrace" v="n:3562422675424138108" />
            <node concept="2OqwBi" id="oy" role="3uHU7w">
              <uo k="s:originTrace" v="n:3562422675424138109" />
              <node concept="2OqwBi" id="o$" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3562422675424138110" />
                <node concept="37vLTw" id="oA" role="2Oq$k0">
                  <ref role="3cqZAo" node="ni" resolve="calc" />
                  <uo k="s:originTrace" v="n:3562422675424138146" />
                </node>
                <node concept="3Tsc0h" id="oB" role="2OqNvi">
                  <ref role="3TtcxE" to="3vkx:34d3$NxXi7m" resolve="params" />
                  <uo k="s:originTrace" v="n:3562422675424138114" />
                </node>
              </node>
              <node concept="34oBXx" id="o_" role="2OqNvi">
                <uo k="s:originTrace" v="n:3562422675424138115" />
              </node>
            </node>
            <node concept="2OqwBi" id="oz" role="3uHU7B">
              <uo k="s:originTrace" v="n:3562422675424138116" />
              <node concept="2OqwBi" id="oC" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3562422675424138117" />
                <node concept="37vLTw" id="oE" role="2Oq$k0">
                  <ref role="3cqZAo" node="n8" resolve="tc" />
                  <uo k="s:originTrace" v="n:3562422675424138126" />
                </node>
                <node concept="3Tsc0h" id="oF" role="2OqNvi">
                  <ref role="3TtcxE" to="3vkx:35Kh8LWrThu" resolve="params" />
                  <uo k="s:originTrace" v="n:3562422675424138128" />
                </node>
              </node>
              <node concept="34oBXx" id="oD" role="2OqNvi">
                <uo k="s:originTrace" v="n:3562422675424138120" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="nr" role="9aQIa">
            <uo k="s:originTrace" v="n:3562422675424138121" />
            <node concept="3clFbS" id="oG" role="9aQI4">
              <uo k="s:originTrace" v="n:3562422675424138122" />
              <node concept="9aQIb" id="oH" role="3cqZAp">
                <uo k="s:originTrace" v="n:3562422675424138123" />
                <node concept="3clFbS" id="oI" role="9aQI4">
                  <node concept="3cpWs8" id="oK" role="3cqZAp">
                    <node concept="3cpWsn" id="oM" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3uibUv" id="oN" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="oO" role="33vP2m">
                        <node concept="1pGfFk" id="oP" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="oL" role="3cqZAp">
                    <node concept="3cpWsn" id="oQ" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="oR" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="oS" role="33vP2m">
                        <node concept="3VmV3z" id="oT" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="oV" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="oU" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                          <node concept="37vLTw" id="oW" role="37wK5m">
                            <ref role="3cqZAo" node="n8" resolve="tc" />
                            <uo k="s:originTrace" v="n:3562422675424138152" />
                          </node>
                          <node concept="Xl_RD" id="oX" role="37wK5m">
                            <property role="Xl_RC" value="wrong number of arguments" />
                            <uo k="s:originTrace" v="n:3562422675424138124" />
                          </node>
                          <node concept="Xl_RD" id="oY" role="37wK5m">
                            <property role="Xl_RC" value="r:0d608d1a-ea48-45a7-a9b7-e8214ed7bb8f(com.mbeddr.cc.requirements.c.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="oZ" role="37wK5m">
                            <property role="Xl_RC" value="3562422675424138123" />
                          </node>
                          <node concept="10Nm6u" id="p0" role="37wK5m" />
                          <node concept="37vLTw" id="p1" role="37wK5m">
                            <ref role="3cqZAo" node="oM" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="oJ" role="lGtFl">
                  <property role="6wLej" value="3562422675424138123" />
                  <property role="6wLeW" value="r:0d608d1a-ea48-45a7-a9b7-e8214ed7bb8f(com.mbeddr.cc.requirements.c.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nc" role="1B3o_S">
        <uo k="s:originTrace" v="n:3562422675424138081" />
      </node>
    </node>
    <node concept="3clFb_" id="mY" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3562422675424138081" />
      <node concept="3bZ5Sz" id="p2" role="3clF45">
        <uo k="s:originTrace" v="n:3562422675424138081" />
      </node>
      <node concept="3clFbS" id="p3" role="3clF47">
        <uo k="s:originTrace" v="n:3562422675424138081" />
        <node concept="3cpWs6" id="p5" role="3cqZAp">
          <uo k="s:originTrace" v="n:3562422675424138081" />
          <node concept="35c_gC" id="p6" role="3cqZAk">
            <ref role="35c_gD" to="3vkx:35Kh8LWrQIH" resolve="RTestCase" />
            <uo k="s:originTrace" v="n:3562422675424138081" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p4" role="1B3o_S">
        <uo k="s:originTrace" v="n:3562422675424138081" />
      </node>
    </node>
    <node concept="3clFb_" id="mZ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3562422675424138081" />
      <node concept="37vLTG" id="p7" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3562422675424138081" />
        <node concept="3Tqbb2" id="pb" role="1tU5fm">
          <uo k="s:originTrace" v="n:3562422675424138081" />
        </node>
      </node>
      <node concept="3clFbS" id="p8" role="3clF47">
        <uo k="s:originTrace" v="n:3562422675424138081" />
        <node concept="9aQIb" id="pc" role="3cqZAp">
          <uo k="s:originTrace" v="n:3562422675424138081" />
          <node concept="3clFbS" id="pd" role="9aQI4">
            <uo k="s:originTrace" v="n:3562422675424138081" />
            <node concept="3cpWs6" id="pe" role="3cqZAp">
              <uo k="s:originTrace" v="n:3562422675424138081" />
              <node concept="2ShNRf" id="pf" role="3cqZAk">
                <uo k="s:originTrace" v="n:3562422675424138081" />
                <node concept="1pGfFk" id="pg" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3562422675424138081" />
                  <node concept="2OqwBi" id="ph" role="37wK5m">
                    <uo k="s:originTrace" v="n:3562422675424138081" />
                    <node concept="2OqwBi" id="pj" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3562422675424138081" />
                      <node concept="liA8E" id="pl" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3562422675424138081" />
                      </node>
                      <node concept="2JrnkZ" id="pm" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3562422675424138081" />
                        <node concept="37vLTw" id="pn" role="2JrQYb">
                          <ref role="3cqZAo" node="p7" resolve="argument" />
                          <uo k="s:originTrace" v="n:3562422675424138081" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="pk" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3562422675424138081" />
                      <node concept="1rXfSq" id="po" role="37wK5m">
                        <ref role="37wK5l" node="mY" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3562422675424138081" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="pi" role="37wK5m">
                    <uo k="s:originTrace" v="n:3562422675424138081" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="p9" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3562422675424138081" />
      </node>
      <node concept="3Tm1VV" id="pa" role="1B3o_S">
        <uo k="s:originTrace" v="n:3562422675424138081" />
      </node>
    </node>
    <node concept="3clFb_" id="n0" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3562422675424138081" />
      <node concept="3clFbS" id="pp" role="3clF47">
        <uo k="s:originTrace" v="n:3562422675424138081" />
        <node concept="3cpWs6" id="ps" role="3cqZAp">
          <uo k="s:originTrace" v="n:3562422675424138081" />
          <node concept="3clFbT" id="pt" role="3cqZAk">
            <uo k="s:originTrace" v="n:3562422675424138081" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="pq" role="3clF45">
        <uo k="s:originTrace" v="n:3562422675424138081" />
      </node>
      <node concept="3Tm1VV" id="pr" role="1B3o_S">
        <uo k="s:originTrace" v="n:3562422675424138081" />
      </node>
    </node>
    <node concept="3uibUv" id="n1" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3562422675424138081" />
    </node>
    <node concept="3uibUv" id="n2" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3562422675424138081" />
    </node>
    <node concept="3Tm1VV" id="n3" role="1B3o_S">
      <uo k="s:originTrace" v="n:3562422675424138081" />
    </node>
  </node>
  <node concept="312cEu" id="pu">
    <property role="3GE5qa" value="calc" />
    <property role="TrG5h" value="typeof_SumExpr_InferenceRule" />
    <uo k="s:originTrace" v="n:6118219496673597643" />
    <node concept="3clFbW" id="pv" role="jymVt">
      <uo k="s:originTrace" v="n:6118219496673597643" />
      <node concept="3clFbS" id="pB" role="3clF47">
        <uo k="s:originTrace" v="n:6118219496673597643" />
      </node>
      <node concept="3Tm1VV" id="pC" role="1B3o_S">
        <uo k="s:originTrace" v="n:6118219496673597643" />
      </node>
      <node concept="3cqZAl" id="pD" role="3clF45">
        <uo k="s:originTrace" v="n:6118219496673597643" />
      </node>
    </node>
    <node concept="3clFb_" id="pw" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6118219496673597643" />
      <node concept="3cqZAl" id="pE" role="3clF45">
        <uo k="s:originTrace" v="n:6118219496673597643" />
      </node>
      <node concept="37vLTG" id="pF" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="sumExpr" />
        <uo k="s:originTrace" v="n:6118219496673597643" />
        <node concept="3Tqbb2" id="pK" role="1tU5fm">
          <uo k="s:originTrace" v="n:6118219496673597643" />
        </node>
      </node>
      <node concept="37vLTG" id="pG" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6118219496673597643" />
        <node concept="3uibUv" id="pL" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6118219496673597643" />
        </node>
      </node>
      <node concept="37vLTG" id="pH" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6118219496673597643" />
        <node concept="3uibUv" id="pM" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6118219496673597643" />
        </node>
      </node>
      <node concept="3clFbS" id="pI" role="3clF47">
        <uo k="s:originTrace" v="n:6118219496673597644" />
        <node concept="9aQIb" id="pN" role="3cqZAp">
          <uo k="s:originTrace" v="n:6118219496673598496" />
          <node concept="3clFbS" id="pO" role="9aQI4">
            <node concept="3cpWs8" id="pQ" role="3cqZAp">
              <node concept="3cpWsn" id="pT" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="pU" role="33vP2m">
                  <ref role="3cqZAo" node="pF" resolve="sumExpr" />
                  <uo k="s:originTrace" v="n:6118219496673598375" />
                  <node concept="6wLe0" id="pW" role="lGtFl">
                    <property role="6wLej" value="6118219496673598496" />
                    <property role="6wLeW" value="r:0d608d1a-ea48-45a7-a9b7-e8214ed7bb8f(com.mbeddr.cc.requirements.c.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="pV" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="pR" role="3cqZAp">
              <node concept="3cpWsn" id="pX" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="pY" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="pZ" role="33vP2m">
                  <node concept="1pGfFk" id="q0" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="q1" role="37wK5m">
                      <ref role="3cqZAo" node="pT" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="q2" role="37wK5m" />
                    <node concept="Xl_RD" id="q3" role="37wK5m">
                      <property role="Xl_RC" value="r:0d608d1a-ea48-45a7-a9b7-e8214ed7bb8f(com.mbeddr.cc.requirements.c.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="q4" role="37wK5m">
                      <property role="Xl_RC" value="6118219496673598496" />
                    </node>
                    <node concept="3cmrfG" id="q5" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="q6" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pS" role="3cqZAp">
              <node concept="2OqwBi" id="q7" role="3clFbG">
                <node concept="3VmV3z" id="q8" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="qa" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="q9" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="qb" role="37wK5m">
                    <uo k="s:originTrace" v="n:6118219496673598499" />
                    <node concept="3uibUv" id="qe" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="qf" role="10QFUP">
                      <uo k="s:originTrace" v="n:6118219496673598350" />
                      <node concept="3VmV3z" id="qg" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="qj" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="qh" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="qk" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="qo" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="ql" role="37wK5m">
                          <property role="Xl_RC" value="r:0d608d1a-ea48-45a7-a9b7-e8214ed7bb8f(com.mbeddr.cc.requirements.c.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="qm" role="37wK5m">
                          <property role="Xl_RC" value="6118219496673598350" />
                        </node>
                        <node concept="3clFbT" id="qn" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="qi" role="lGtFl">
                        <property role="6wLej" value="6118219496673598350" />
                        <property role="6wLeW" value="r:0d608d1a-ea48-45a7-a9b7-e8214ed7bb8f(com.mbeddr.cc.requirements.c.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="qc" role="37wK5m">
                    <uo k="s:originTrace" v="n:6118219496673598519" />
                    <node concept="3uibUv" id="qp" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="qq" role="10QFUP">
                      <uo k="s:originTrace" v="n:6118219496673598515" />
                      <node concept="3VmV3z" id="qr" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="qu" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="qs" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="qv" role="37wK5m">
                          <uo k="s:originTrace" v="n:6118219496673599250" />
                          <node concept="37vLTw" id="qz" role="2Oq$k0">
                            <ref role="3cqZAo" node="pF" resolve="sumExpr" />
                            <uo k="s:originTrace" v="n:6118219496673598568" />
                          </node>
                          <node concept="3TrEf2" id="q$" role="2OqNvi">
                            <ref role="3Tt5mk" to="3vkx:5jCi3tGZ3sS" resolve="expr" />
                            <uo k="s:originTrace" v="n:6118219496673613266" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="qw" role="37wK5m">
                          <property role="Xl_RC" value="r:0d608d1a-ea48-45a7-a9b7-e8214ed7bb8f(com.mbeddr.cc.requirements.c.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="qx" role="37wK5m">
                          <property role="Xl_RC" value="6118219496673598515" />
                        </node>
                        <node concept="3clFbT" id="qy" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="qt" role="lGtFl">
                        <property role="6wLej" value="6118219496673598515" />
                        <property role="6wLeW" value="r:0d608d1a-ea48-45a7-a9b7-e8214ed7bb8f(com.mbeddr.cc.requirements.c.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="qd" role="37wK5m">
                    <ref role="3cqZAo" node="pX" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="pP" role="lGtFl">
            <property role="6wLej" value="6118219496673598496" />
            <property role="6wLeW" value="r:0d608d1a-ea48-45a7-a9b7-e8214ed7bb8f(com.mbeddr.cc.requirements.c.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:6118219496673597643" />
      </node>
    </node>
    <node concept="3clFb_" id="px" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6118219496673597643" />
      <node concept="3bZ5Sz" id="q_" role="3clF45">
        <uo k="s:originTrace" v="n:6118219496673597643" />
      </node>
      <node concept="3clFbS" id="qA" role="3clF47">
        <uo k="s:originTrace" v="n:6118219496673597643" />
        <node concept="3cpWs6" id="qC" role="3cqZAp">
          <uo k="s:originTrace" v="n:6118219496673597643" />
          <node concept="35c_gC" id="qD" role="3cqZAk">
            <ref role="35c_gD" to="3vkx:5jCi3tGYMLw" resolve="SumExpr" />
            <uo k="s:originTrace" v="n:6118219496673597643" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qB" role="1B3o_S">
        <uo k="s:originTrace" v="n:6118219496673597643" />
      </node>
    </node>
    <node concept="3clFb_" id="py" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6118219496673597643" />
      <node concept="37vLTG" id="qE" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6118219496673597643" />
        <node concept="3Tqbb2" id="qI" role="1tU5fm">
          <uo k="s:originTrace" v="n:6118219496673597643" />
        </node>
      </node>
      <node concept="3clFbS" id="qF" role="3clF47">
        <uo k="s:originTrace" v="n:6118219496673597643" />
        <node concept="9aQIb" id="qJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:6118219496673597643" />
          <node concept="3clFbS" id="qK" role="9aQI4">
            <uo k="s:originTrace" v="n:6118219496673597643" />
            <node concept="3cpWs6" id="qL" role="3cqZAp">
              <uo k="s:originTrace" v="n:6118219496673597643" />
              <node concept="2ShNRf" id="qM" role="3cqZAk">
                <uo k="s:originTrace" v="n:6118219496673597643" />
                <node concept="1pGfFk" id="qN" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6118219496673597643" />
                  <node concept="2OqwBi" id="qO" role="37wK5m">
                    <uo k="s:originTrace" v="n:6118219496673597643" />
                    <node concept="2OqwBi" id="qQ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6118219496673597643" />
                      <node concept="liA8E" id="qS" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6118219496673597643" />
                      </node>
                      <node concept="2JrnkZ" id="qT" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6118219496673597643" />
                        <node concept="37vLTw" id="qU" role="2JrQYb">
                          <ref role="3cqZAo" node="qE" resolve="argument" />
                          <uo k="s:originTrace" v="n:6118219496673597643" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qR" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6118219496673597643" />
                      <node concept="1rXfSq" id="qV" role="37wK5m">
                        <ref role="37wK5l" node="px" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6118219496673597643" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="qP" role="37wK5m">
                    <uo k="s:originTrace" v="n:6118219496673597643" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="qG" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6118219496673597643" />
      </node>
      <node concept="3Tm1VV" id="qH" role="1B3o_S">
        <uo k="s:originTrace" v="n:6118219496673597643" />
      </node>
    </node>
    <node concept="3clFb_" id="pz" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6118219496673597643" />
      <node concept="3clFbS" id="qW" role="3clF47">
        <uo k="s:originTrace" v="n:6118219496673597643" />
        <node concept="3cpWs6" id="qZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:6118219496673597643" />
          <node concept="3clFbT" id="r0" role="3cqZAk">
            <uo k="s:originTrace" v="n:6118219496673597643" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="qX" role="3clF45">
        <uo k="s:originTrace" v="n:6118219496673597643" />
      </node>
      <node concept="3Tm1VV" id="qY" role="1B3o_S">
        <uo k="s:originTrace" v="n:6118219496673597643" />
      </node>
    </node>
    <node concept="3uibUv" id="p$" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6118219496673597643" />
    </node>
    <node concept="3uibUv" id="p_" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6118219496673597643" />
    </node>
    <node concept="3Tm1VV" id="pA" role="1B3o_S">
      <uo k="s:originTrace" v="n:6118219496673597643" />
    </node>
  </node>
  <node concept="312cEu" id="r1">
    <property role="3GE5qa" value="calc" />
    <property role="TrG5h" value="typeof_SumIterator_InferenceRule" />
    <uo k="s:originTrace" v="n:6118219496673778457" />
    <node concept="3clFbW" id="r2" role="jymVt">
      <uo k="s:originTrace" v="n:6118219496673778457" />
      <node concept="3clFbS" id="ra" role="3clF47">
        <uo k="s:originTrace" v="n:6118219496673778457" />
      </node>
      <node concept="3Tm1VV" id="rb" role="1B3o_S">
        <uo k="s:originTrace" v="n:6118219496673778457" />
      </node>
      <node concept="3cqZAl" id="rc" role="3clF45">
        <uo k="s:originTrace" v="n:6118219496673778457" />
      </node>
    </node>
    <node concept="3clFb_" id="r3" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6118219496673778457" />
      <node concept="3cqZAl" id="rd" role="3clF45">
        <uo k="s:originTrace" v="n:6118219496673778457" />
      </node>
      <node concept="37vLTG" id="re" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="it" />
        <uo k="s:originTrace" v="n:6118219496673778457" />
        <node concept="3Tqbb2" id="rj" role="1tU5fm">
          <uo k="s:originTrace" v="n:6118219496673778457" />
        </node>
      </node>
      <node concept="37vLTG" id="rf" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6118219496673778457" />
        <node concept="3uibUv" id="rk" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6118219496673778457" />
        </node>
      </node>
      <node concept="37vLTG" id="rg" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6118219496673778457" />
        <node concept="3uibUv" id="rl" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6118219496673778457" />
        </node>
      </node>
      <node concept="3clFbS" id="rh" role="3clF47">
        <uo k="s:originTrace" v="n:6118219496673778458" />
        <node concept="9aQIb" id="rm" role="3cqZAp">
          <uo k="s:originTrace" v="n:6118219496673779490" />
          <node concept="3clFbS" id="rn" role="9aQI4">
            <node concept="3cpWs8" id="rp" role="3cqZAp">
              <node concept="3cpWsn" id="rs" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="rt" role="33vP2m">
                  <ref role="3cqZAo" node="re" resolve="it" />
                  <uo k="s:originTrace" v="n:6118219496673778510" />
                  <node concept="6wLe0" id="rv" role="lGtFl">
                    <property role="6wLej" value="6118219496673779490" />
                    <property role="6wLeW" value="r:0d608d1a-ea48-45a7-a9b7-e8214ed7bb8f(com.mbeddr.cc.requirements.c.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="ru" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="rq" role="3cqZAp">
              <node concept="3cpWsn" id="rw" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="rx" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="ry" role="33vP2m">
                  <node concept="1pGfFk" id="rz" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="r$" role="37wK5m">
                      <ref role="3cqZAo" node="rs" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="r_" role="37wK5m" />
                    <node concept="Xl_RD" id="rA" role="37wK5m">
                      <property role="Xl_RC" value="r:0d608d1a-ea48-45a7-a9b7-e8214ed7bb8f(com.mbeddr.cc.requirements.c.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="rB" role="37wK5m">
                      <property role="Xl_RC" value="6118219496673779490" />
                    </node>
                    <node concept="3cmrfG" id="rC" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="rD" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rr" role="3cqZAp">
              <node concept="2OqwBi" id="rE" role="3clFbG">
                <node concept="3VmV3z" id="rF" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="rH" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="rG" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="rI" role="37wK5m">
                    <uo k="s:originTrace" v="n:6118219496673779493" />
                    <node concept="3uibUv" id="rL" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="rM" role="10QFUP">
                      <uo k="s:originTrace" v="n:6118219496673778485" />
                      <node concept="3VmV3z" id="rN" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="rQ" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="rO" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="rR" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="rV" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="rS" role="37wK5m">
                          <property role="Xl_RC" value="r:0d608d1a-ea48-45a7-a9b7-e8214ed7bb8f(com.mbeddr.cc.requirements.c.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="rT" role="37wK5m">
                          <property role="Xl_RC" value="6118219496673778485" />
                        </node>
                        <node concept="3clFbT" id="rU" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="rP" role="lGtFl">
                        <property role="6wLej" value="6118219496673778485" />
                        <property role="6wLeW" value="r:0d608d1a-ea48-45a7-a9b7-e8214ed7bb8f(com.mbeddr.cc.requirements.c.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="rJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:6118219496673779513" />
                    <node concept="3uibUv" id="rW" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="rX" role="10QFUP">
                      <uo k="s:originTrace" v="n:6118219496673779509" />
                      <node concept="3VmV3z" id="rY" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="s1" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="rZ" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="s2" role="37wK5m">
                          <uo k="s:originTrace" v="n:6118219496673797532" />
                          <node concept="2OqwBi" id="s6" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:6118219496673780168" />
                            <node concept="37vLTw" id="s8" role="2Oq$k0">
                              <ref role="3cqZAo" node="re" resolve="it" />
                              <uo k="s:originTrace" v="n:6118219496673779576" />
                            </node>
                            <node concept="3TrEf2" id="s9" role="2OqNvi">
                              <ref role="3Tt5mk" to="3vkx:5jCi3tH3Ia0" resolve="sum" />
                              <uo k="s:originTrace" v="n:6118219496673791254" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="s7" role="2OqNvi">
                            <ref role="3Tt5mk" to="3vkx:5jCi3tGZ5q6" resolve="min" />
                            <uo k="s:originTrace" v="n:6118219496673812121" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="s3" role="37wK5m">
                          <property role="Xl_RC" value="r:0d608d1a-ea48-45a7-a9b7-e8214ed7bb8f(com.mbeddr.cc.requirements.c.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="s4" role="37wK5m">
                          <property role="Xl_RC" value="6118219496673779509" />
                        </node>
                        <node concept="3clFbT" id="s5" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="s0" role="lGtFl">
                        <property role="6wLej" value="6118219496673779509" />
                        <property role="6wLeW" value="r:0d608d1a-ea48-45a7-a9b7-e8214ed7bb8f(com.mbeddr.cc.requirements.c.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="rK" role="37wK5m">
                    <ref role="3cqZAo" node="rw" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ro" role="lGtFl">
            <property role="6wLej" value="6118219496673779490" />
            <property role="6wLeW" value="r:0d608d1a-ea48-45a7-a9b7-e8214ed7bb8f(com.mbeddr.cc.requirements.c.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ri" role="1B3o_S">
        <uo k="s:originTrace" v="n:6118219496673778457" />
      </node>
    </node>
    <node concept="3clFb_" id="r4" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6118219496673778457" />
      <node concept="3bZ5Sz" id="sa" role="3clF45">
        <uo k="s:originTrace" v="n:6118219496673778457" />
      </node>
      <node concept="3clFbS" id="sb" role="3clF47">
        <uo k="s:originTrace" v="n:6118219496673778457" />
        <node concept="3cpWs6" id="sd" role="3cqZAp">
          <uo k="s:originTrace" v="n:6118219496673778457" />
          <node concept="35c_gC" id="se" role="3cqZAk">
            <ref role="35c_gD" to="3vkx:5jCi3tH2A4Q" resolve="SumIterator" />
            <uo k="s:originTrace" v="n:6118219496673778457" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sc" role="1B3o_S">
        <uo k="s:originTrace" v="n:6118219496673778457" />
      </node>
    </node>
    <node concept="3clFb_" id="r5" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6118219496673778457" />
      <node concept="37vLTG" id="sf" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6118219496673778457" />
        <node concept="3Tqbb2" id="sj" role="1tU5fm">
          <uo k="s:originTrace" v="n:6118219496673778457" />
        </node>
      </node>
      <node concept="3clFbS" id="sg" role="3clF47">
        <uo k="s:originTrace" v="n:6118219496673778457" />
        <node concept="9aQIb" id="sk" role="3cqZAp">
          <uo k="s:originTrace" v="n:6118219496673778457" />
          <node concept="3clFbS" id="sl" role="9aQI4">
            <uo k="s:originTrace" v="n:6118219496673778457" />
            <node concept="3cpWs6" id="sm" role="3cqZAp">
              <uo k="s:originTrace" v="n:6118219496673778457" />
              <node concept="2ShNRf" id="sn" role="3cqZAk">
                <uo k="s:originTrace" v="n:6118219496673778457" />
                <node concept="1pGfFk" id="so" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6118219496673778457" />
                  <node concept="2OqwBi" id="sp" role="37wK5m">
                    <uo k="s:originTrace" v="n:6118219496673778457" />
                    <node concept="2OqwBi" id="sr" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6118219496673778457" />
                      <node concept="liA8E" id="st" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6118219496673778457" />
                      </node>
                      <node concept="2JrnkZ" id="su" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6118219496673778457" />
                        <node concept="37vLTw" id="sv" role="2JrQYb">
                          <ref role="3cqZAo" node="sf" resolve="argument" />
                          <uo k="s:originTrace" v="n:6118219496673778457" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ss" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6118219496673778457" />
                      <node concept="1rXfSq" id="sw" role="37wK5m">
                        <ref role="37wK5l" node="r4" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6118219496673778457" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="sq" role="37wK5m">
                    <uo k="s:originTrace" v="n:6118219496673778457" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="sh" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6118219496673778457" />
      </node>
      <node concept="3Tm1VV" id="si" role="1B3o_S">
        <uo k="s:originTrace" v="n:6118219496673778457" />
      </node>
    </node>
    <node concept="3clFb_" id="r6" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6118219496673778457" />
      <node concept="3clFbS" id="sx" role="3clF47">
        <uo k="s:originTrace" v="n:6118219496673778457" />
        <node concept="3cpWs6" id="s$" role="3cqZAp">
          <uo k="s:originTrace" v="n:6118219496673778457" />
          <node concept="3clFbT" id="s_" role="3cqZAk">
            <uo k="s:originTrace" v="n:6118219496673778457" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="sy" role="3clF45">
        <uo k="s:originTrace" v="n:6118219496673778457" />
      </node>
      <node concept="3Tm1VV" id="sz" role="1B3o_S">
        <uo k="s:originTrace" v="n:6118219496673778457" />
      </node>
    </node>
    <node concept="3uibUv" id="r7" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6118219496673778457" />
    </node>
    <node concept="3uibUv" id="r8" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6118219496673778457" />
    </node>
    <node concept="3Tm1VV" id="r9" role="1B3o_S">
      <uo k="s:originTrace" v="n:6118219496673778457" />
    </node>
  </node>
  <node concept="312cEu" id="sA">
    <property role="3GE5qa" value="pricetable" />
    <property role="TrG5h" value="typeof_VarRef_InferenceRule" />
    <uo k="s:originTrace" v="n:2992054467185166387" />
    <node concept="3clFbW" id="sB" role="jymVt">
      <uo k="s:originTrace" v="n:2992054467185166387" />
      <node concept="3clFbS" id="sJ" role="3clF47">
        <uo k="s:originTrace" v="n:2992054467185166387" />
      </node>
      <node concept="3Tm1VV" id="sK" role="1B3o_S">
        <uo k="s:originTrace" v="n:2992054467185166387" />
      </node>
      <node concept="3cqZAl" id="sL" role="3clF45">
        <uo k="s:originTrace" v="n:2992054467185166387" />
      </node>
    </node>
    <node concept="3clFb_" id="sC" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2992054467185166387" />
      <node concept="3cqZAl" id="sM" role="3clF45">
        <uo k="s:originTrace" v="n:2992054467185166387" />
      </node>
      <node concept="37vLTG" id="sN" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="varRef" />
        <uo k="s:originTrace" v="n:2992054467185166387" />
        <node concept="3Tqbb2" id="sS" role="1tU5fm">
          <uo k="s:originTrace" v="n:2992054467185166387" />
        </node>
      </node>
      <node concept="37vLTG" id="sO" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2992054467185166387" />
        <node concept="3uibUv" id="sT" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2992054467185166387" />
        </node>
      </node>
      <node concept="37vLTG" id="sP" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2992054467185166387" />
        <node concept="3uibUv" id="sU" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2992054467185166387" />
        </node>
      </node>
      <node concept="3clFbS" id="sQ" role="3clF47">
        <uo k="s:originTrace" v="n:2992054467185166388" />
        <node concept="9aQIb" id="sV" role="3cqZAp">
          <uo k="s:originTrace" v="n:2992054467185166604" />
          <node concept="3clFbS" id="sW" role="9aQI4">
            <node concept="3cpWs8" id="sY" role="3cqZAp">
              <node concept="3cpWsn" id="t1" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="t2" role="33vP2m">
                  <ref role="3cqZAo" node="sN" resolve="varRef" />
                  <uo k="s:originTrace" v="n:2992054467185166476" />
                  <node concept="6wLe0" id="t4" role="lGtFl">
                    <property role="6wLej" value="2992054467185166604" />
                    <property role="6wLeW" value="r:0d608d1a-ea48-45a7-a9b7-e8214ed7bb8f(com.mbeddr.cc.requirements.c.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="t3" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="sZ" role="3cqZAp">
              <node concept="3cpWsn" id="t5" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="t6" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="t7" role="33vP2m">
                  <node concept="1pGfFk" id="t8" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="t9" role="37wK5m">
                      <ref role="3cqZAo" node="t1" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ta" role="37wK5m" />
                    <node concept="Xl_RD" id="tb" role="37wK5m">
                      <property role="Xl_RC" value="r:0d608d1a-ea48-45a7-a9b7-e8214ed7bb8f(com.mbeddr.cc.requirements.c.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="tc" role="37wK5m">
                      <property role="Xl_RC" value="2992054467185166604" />
                    </node>
                    <node concept="3cmrfG" id="td" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="te" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="t0" role="3cqZAp">
              <node concept="2OqwBi" id="tf" role="3clFbG">
                <node concept="3VmV3z" id="tg" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ti" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="th" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="tj" role="37wK5m">
                    <uo k="s:originTrace" v="n:2992054467185166607" />
                    <node concept="3uibUv" id="tm" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="tn" role="10QFUP">
                      <uo k="s:originTrace" v="n:2992054467185166448" />
                      <node concept="3VmV3z" id="to" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="tr" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="tp" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="ts" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="tw" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="tt" role="37wK5m">
                          <property role="Xl_RC" value="r:0d608d1a-ea48-45a7-a9b7-e8214ed7bb8f(com.mbeddr.cc.requirements.c.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="tu" role="37wK5m">
                          <property role="Xl_RC" value="2992054467185166448" />
                        </node>
                        <node concept="3clFbT" id="tv" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="tq" role="lGtFl">
                        <property role="6wLej" value="2992054467185166448" />
                        <property role="6wLeW" value="r:0d608d1a-ea48-45a7-a9b7-e8214ed7bb8f(com.mbeddr.cc.requirements.c.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="tk" role="37wK5m">
                    <uo k="s:originTrace" v="n:2992054467185166635" />
                    <node concept="3uibUv" id="tx" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="ty" role="10QFUP">
                      <uo k="s:originTrace" v="n:2992054467185166631" />
                      <node concept="3zrR0B" id="tz" role="2ShVmc">
                        <uo k="s:originTrace" v="n:2992054467185167042" />
                        <node concept="3Tqbb2" id="t$" role="3zrR0E">
                          <ref role="ehGHo" to="mj1l:7G6iUFOh4op" resolve="DoubleType" />
                          <uo k="s:originTrace" v="n:2992054467185167044" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="tl" role="37wK5m">
                    <ref role="3cqZAo" node="t5" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="sX" role="lGtFl">
            <property role="6wLej" value="2992054467185166604" />
            <property role="6wLeW" value="r:0d608d1a-ea48-45a7-a9b7-e8214ed7bb8f(com.mbeddr.cc.requirements.c.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sR" role="1B3o_S">
        <uo k="s:originTrace" v="n:2992054467185166387" />
      </node>
    </node>
    <node concept="3clFb_" id="sD" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2992054467185166387" />
      <node concept="3bZ5Sz" id="t_" role="3clF45">
        <uo k="s:originTrace" v="n:2992054467185166387" />
      </node>
      <node concept="3clFbS" id="tA" role="3clF47">
        <uo k="s:originTrace" v="n:2992054467185166387" />
        <node concept="3cpWs6" id="tC" role="3cqZAp">
          <uo k="s:originTrace" v="n:2992054467185166387" />
          <node concept="35c_gC" id="tD" role="3cqZAk">
            <ref role="35c_gD" to="3vkx:2A5UqXLaPV$" resolve="VarRef" />
            <uo k="s:originTrace" v="n:2992054467185166387" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tB" role="1B3o_S">
        <uo k="s:originTrace" v="n:2992054467185166387" />
      </node>
    </node>
    <node concept="3clFb_" id="sE" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2992054467185166387" />
      <node concept="37vLTG" id="tE" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2992054467185166387" />
        <node concept="3Tqbb2" id="tI" role="1tU5fm">
          <uo k="s:originTrace" v="n:2992054467185166387" />
        </node>
      </node>
      <node concept="3clFbS" id="tF" role="3clF47">
        <uo k="s:originTrace" v="n:2992054467185166387" />
        <node concept="9aQIb" id="tJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2992054467185166387" />
          <node concept="3clFbS" id="tK" role="9aQI4">
            <uo k="s:originTrace" v="n:2992054467185166387" />
            <node concept="3cpWs6" id="tL" role="3cqZAp">
              <uo k="s:originTrace" v="n:2992054467185166387" />
              <node concept="2ShNRf" id="tM" role="3cqZAk">
                <uo k="s:originTrace" v="n:2992054467185166387" />
                <node concept="1pGfFk" id="tN" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2992054467185166387" />
                  <node concept="2OqwBi" id="tO" role="37wK5m">
                    <uo k="s:originTrace" v="n:2992054467185166387" />
                    <node concept="2OqwBi" id="tQ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2992054467185166387" />
                      <node concept="liA8E" id="tS" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2992054467185166387" />
                      </node>
                      <node concept="2JrnkZ" id="tT" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2992054467185166387" />
                        <node concept="37vLTw" id="tU" role="2JrQYb">
                          <ref role="3cqZAo" node="tE" resolve="argument" />
                          <uo k="s:originTrace" v="n:2992054467185166387" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="tR" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2992054467185166387" />
                      <node concept="1rXfSq" id="tV" role="37wK5m">
                        <ref role="37wK5l" node="sD" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2992054467185166387" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="tP" role="37wK5m">
                    <uo k="s:originTrace" v="n:2992054467185166387" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="tG" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2992054467185166387" />
      </node>
      <node concept="3Tm1VV" id="tH" role="1B3o_S">
        <uo k="s:originTrace" v="n:2992054467185166387" />
      </node>
    </node>
    <node concept="3clFb_" id="sF" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2992054467185166387" />
      <node concept="3clFbS" id="tW" role="3clF47">
        <uo k="s:originTrace" v="n:2992054467185166387" />
        <node concept="3cpWs6" id="tZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2992054467185166387" />
          <node concept="3clFbT" id="u0" role="3cqZAk">
            <uo k="s:originTrace" v="n:2992054467185166387" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="tX" role="3clF45">
        <uo k="s:originTrace" v="n:2992054467185166387" />
      </node>
      <node concept="3Tm1VV" id="tY" role="1B3o_S">
        <uo k="s:originTrace" v="n:2992054467185166387" />
      </node>
    </node>
    <node concept="3uibUv" id="sG" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2992054467185166387" />
    </node>
    <node concept="3uibUv" id="sH" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2992054467185166387" />
    </node>
    <node concept="3Tm1VV" id="sI" role="1B3o_S">
      <uo k="s:originTrace" v="n:2992054467185166387" />
    </node>
  </node>
</model>

