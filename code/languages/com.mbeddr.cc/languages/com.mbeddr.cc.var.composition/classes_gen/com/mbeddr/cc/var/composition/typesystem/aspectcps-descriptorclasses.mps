<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fcf2384(checkpoints/com.mbeddr.cc.var.composition.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="tg5v" ref="r:12781118-78f4-40d9-ba81-27310c5a04e3(com.mbeddr.cc.var.composition.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="j455" ref="r:f19d37ba-04b3-45ed-9c59-116863dd2686(com.mbeddr.cc.var.composition.behavior)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="11rw" ref="r:7d4741f1-b780-4151-bf5a-811bc0aa7587(com.mbeddr.cc.var.composition.structure)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="7504436213544206332" name="jetbrains.mps.lang.smodel.structure.Node_ContainingLinkOperation" flags="nn" index="2NL2c5" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="tg5v:5be2k4jZg3E" resolve="check_ChildControlAdd" />
        <node concept="385nmt" id="a" role="385vvn">
          <property role="385vuF" value="check_ChildControlAdd" />
          <node concept="3u3nmq" id="c" role="385v07">
            <property role="3u3nmv" value="5966716731425358058" />
          </node>
        </node>
        <node concept="39e2AT" id="b" role="39e2AY">
          <ref role="39e2AS" node="2g" resolve="check_ChildControlAdd_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="tg5v:5B$wwdfb4KJ" resolve="check_ChildControlAnnotation" />
        <node concept="385nmt" id="d" role="385vvn">
          <property role="385vuF" value="check_ChildControlAnnotation" />
          <node concept="3u3nmq" id="f" role="385v07">
            <property role="3u3nmv" value="6477445114790431791" />
          </node>
        </node>
        <node concept="39e2AT" id="e" role="39e2AY">
          <ref role="39e2AS" node="3A" resolve="check_ChildControlAnnotation_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="tg5v:5B$wwdfkEmM" resolve="check_HookAnnotation" />
        <node concept="385nmt" id="g" role="385vvn">
          <property role="385vuF" value="check_HookAnnotation" />
          <node concept="3u3nmq" id="i" role="385v07">
            <property role="3u3nmv" value="6477445114792945074" />
          </node>
        </node>
        <node concept="39e2AT" id="h" role="39e2AY">
          <ref role="39e2AS" node="5b" resolve="check_HookAnnotation_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="tg5v:5be2k4jVHLj" resolve="check_ICompositionControl" />
        <node concept="385nmt" id="j" role="385vvn">
          <property role="385vuF" value="check_ICompositionControl" />
          <node concept="3u3nmq" id="l" role="385v07">
            <property role="3u3nmv" value="5966716731424431187" />
          </node>
        </node>
        <node concept="39e2AT" id="k" role="39e2AY">
          <ref role="39e2AS" node="6o" resolve="check_ICompositionControl_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="tg5v:3YyHFqO62D9" resolve="check_MatchSameConceptByRef" />
        <node concept="385nmt" id="m" role="385vvn">
          <property role="385vuF" value="check_MatchSameConceptByRef" />
          <node concept="3u3nmq" id="o" role="385v07">
            <property role="3u3nmv" value="4585428266438371913" />
          </node>
        </node>
        <node concept="39e2AT" id="n" role="39e2AY">
          <ref role="39e2AS" node="7E" resolve="check_MatchSameConceptByRef_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="p" role="39e3Y0">
        <ref role="39e2AK" to="tg5v:5be2k4jZg3E" resolve="check_ChildControlAdd" />
        <node concept="385nmt" id="u" role="385vvn">
          <property role="385vuF" value="check_ChildControlAdd" />
          <node concept="3u3nmq" id="w" role="385v07">
            <property role="3u3nmv" value="5966716731425358058" />
          </node>
        </node>
        <node concept="39e2AT" id="v" role="39e2AY">
          <ref role="39e2AS" node="2k" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="q" role="39e3Y0">
        <ref role="39e2AK" to="tg5v:5B$wwdfb4KJ" resolve="check_ChildControlAnnotation" />
        <node concept="385nmt" id="x" role="385vvn">
          <property role="385vuF" value="check_ChildControlAnnotation" />
          <node concept="3u3nmq" id="z" role="385v07">
            <property role="3u3nmv" value="6477445114790431791" />
          </node>
        </node>
        <node concept="39e2AT" id="y" role="39e2AY">
          <ref role="39e2AS" node="3E" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="r" role="39e3Y0">
        <ref role="39e2AK" to="tg5v:5B$wwdfkEmM" resolve="check_HookAnnotation" />
        <node concept="385nmt" id="$" role="385vvn">
          <property role="385vuF" value="check_HookAnnotation" />
          <node concept="3u3nmq" id="A" role="385v07">
            <property role="3u3nmv" value="6477445114792945074" />
          </node>
        </node>
        <node concept="39e2AT" id="_" role="39e2AY">
          <ref role="39e2AS" node="5f" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="s" role="39e3Y0">
        <ref role="39e2AK" to="tg5v:5be2k4jVHLj" resolve="check_ICompositionControl" />
        <node concept="385nmt" id="B" role="385vvn">
          <property role="385vuF" value="check_ICompositionControl" />
          <node concept="3u3nmq" id="D" role="385v07">
            <property role="3u3nmv" value="5966716731424431187" />
          </node>
        </node>
        <node concept="39e2AT" id="C" role="39e2AY">
          <ref role="39e2AS" node="6s" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="t" role="39e3Y0">
        <ref role="39e2AK" to="tg5v:3YyHFqO62D9" resolve="check_MatchSameConceptByRef" />
        <node concept="385nmt" id="E" role="385vvn">
          <property role="385vuF" value="check_MatchSameConceptByRef" />
          <node concept="3u3nmq" id="G" role="385v07">
            <property role="3u3nmv" value="4585428266438371913" />
          </node>
        </node>
        <node concept="39e2AT" id="F" role="39e2AY">
          <ref role="39e2AS" node="7I" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="H" role="39e3Y0">
        <ref role="39e2AK" to="tg5v:5be2k4jZg3E" resolve="check_ChildControlAdd" />
        <node concept="385nmt" id="M" role="385vvn">
          <property role="385vuF" value="check_ChildControlAdd" />
          <node concept="3u3nmq" id="O" role="385v07">
            <property role="3u3nmv" value="5966716731425358058" />
          </node>
        </node>
        <node concept="39e2AT" id="N" role="39e2AY">
          <ref role="39e2AS" node="2i" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="I" role="39e3Y0">
        <ref role="39e2AK" to="tg5v:5B$wwdfb4KJ" resolve="check_ChildControlAnnotation" />
        <node concept="385nmt" id="P" role="385vvn">
          <property role="385vuF" value="check_ChildControlAnnotation" />
          <node concept="3u3nmq" id="R" role="385v07">
            <property role="3u3nmv" value="6477445114790431791" />
          </node>
        </node>
        <node concept="39e2AT" id="Q" role="39e2AY">
          <ref role="39e2AS" node="3C" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="J" role="39e3Y0">
        <ref role="39e2AK" to="tg5v:5B$wwdfkEmM" resolve="check_HookAnnotation" />
        <node concept="385nmt" id="S" role="385vvn">
          <property role="385vuF" value="check_HookAnnotation" />
          <node concept="3u3nmq" id="U" role="385v07">
            <property role="3u3nmv" value="6477445114792945074" />
          </node>
        </node>
        <node concept="39e2AT" id="T" role="39e2AY">
          <ref role="39e2AS" node="5d" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="K" role="39e3Y0">
        <ref role="39e2AK" to="tg5v:5be2k4jVHLj" resolve="check_ICompositionControl" />
        <node concept="385nmt" id="V" role="385vvn">
          <property role="385vuF" value="check_ICompositionControl" />
          <node concept="3u3nmq" id="X" role="385v07">
            <property role="3u3nmv" value="5966716731424431187" />
          </node>
        </node>
        <node concept="39e2AT" id="W" role="39e2AY">
          <ref role="39e2AS" node="6q" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="L" role="39e3Y0">
        <ref role="39e2AK" to="tg5v:3YyHFqO62D9" resolve="check_MatchSameConceptByRef" />
        <node concept="385nmt" id="Y" role="385vvn">
          <property role="385vuF" value="check_MatchSameConceptByRef" />
          <node concept="3u3nmq" id="10" role="385v07">
            <property role="3u3nmv" value="4585428266438371913" />
          </node>
        </node>
        <node concept="39e2AT" id="Z" role="39e2AY">
          <ref role="39e2AS" node="7G" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="11" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="12" role="39e2AY">
          <ref role="39e2AS" node="13" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="13">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="14" role="jymVt">
      <node concept="3clFbS" id="17" role="3clF47">
        <node concept="9aQIb" id="1a" role="3cqZAp">
          <node concept="3clFbS" id="1f" role="9aQI4">
            <node concept="3cpWs8" id="1g" role="3cqZAp">
              <node concept="3cpWsn" id="1i" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1j" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1k" role="33vP2m">
                  <node concept="1pGfFk" id="1l" role="2ShVmc">
                    <ref role="37wK5l" node="2h" resolve="check_ChildControlAdd_NonTypesystemRule" />
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
        <node concept="9aQIb" id="1b" role="3cqZAp">
          <node concept="3clFbS" id="1s" role="9aQI4">
            <node concept="3cpWs8" id="1t" role="3cqZAp">
              <node concept="3cpWsn" id="1v" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1w" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1x" role="33vP2m">
                  <node concept="1pGfFk" id="1y" role="2ShVmc">
                    <ref role="37wK5l" node="3B" resolve="check_ChildControlAnnotation_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1u" role="3cqZAp">
              <node concept="2OqwBi" id="1z" role="3clFbG">
                <node concept="2OqwBi" id="1$" role="2Oq$k0">
                  <node concept="Xjq3P" id="1A" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1B" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="1_" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1C" role="37wK5m">
                    <ref role="3cqZAo" node="1v" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1c" role="3cqZAp">
          <node concept="3clFbS" id="1D" role="9aQI4">
            <node concept="3cpWs8" id="1E" role="3cqZAp">
              <node concept="3cpWsn" id="1G" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1H" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1I" role="33vP2m">
                  <node concept="1pGfFk" id="1J" role="2ShVmc">
                    <ref role="37wK5l" node="5c" resolve="check_HookAnnotation_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1F" role="3cqZAp">
              <node concept="2OqwBi" id="1K" role="3clFbG">
                <node concept="2OqwBi" id="1L" role="2Oq$k0">
                  <node concept="Xjq3P" id="1N" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1O" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="1M" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1P" role="37wK5m">
                    <ref role="3cqZAo" node="1G" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1d" role="3cqZAp">
          <node concept="3clFbS" id="1Q" role="9aQI4">
            <node concept="3cpWs8" id="1R" role="3cqZAp">
              <node concept="3cpWsn" id="1T" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1U" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1V" role="33vP2m">
                  <node concept="1pGfFk" id="1W" role="2ShVmc">
                    <ref role="37wK5l" node="6p" resolve="check_ICompositionControl_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1S" role="3cqZAp">
              <node concept="2OqwBi" id="1X" role="3clFbG">
                <node concept="2OqwBi" id="1Y" role="2Oq$k0">
                  <node concept="Xjq3P" id="20" role="2Oq$k0" />
                  <node concept="2OwXpG" id="21" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="1Z" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="22" role="37wK5m">
                    <ref role="3cqZAo" node="1T" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1e" role="3cqZAp">
          <node concept="3clFbS" id="23" role="9aQI4">
            <node concept="3cpWs8" id="24" role="3cqZAp">
              <node concept="3cpWsn" id="26" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="27" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="28" role="33vP2m">
                  <node concept="1pGfFk" id="29" role="2ShVmc">
                    <ref role="37wK5l" node="7F" resolve="check_MatchSameConceptByRef_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="25" role="3cqZAp">
              <node concept="2OqwBi" id="2a" role="3clFbG">
                <node concept="2OqwBi" id="2b" role="2Oq$k0">
                  <node concept="Xjq3P" id="2d" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2e" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="2c" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2f" role="37wK5m">
                    <ref role="3cqZAo" node="26" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="18" role="1B3o_S" />
      <node concept="3cqZAl" id="19" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="15" role="1B3o_S" />
    <node concept="3uibUv" id="16" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="2g">
    <property role="3GE5qa" value="cc.add" />
    <property role="TrG5h" value="check_ChildControlAdd_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:5966716731425358058" />
    <node concept="3clFbW" id="2h" role="jymVt">
      <uo k="s:originTrace" v="n:5966716731425358058" />
      <node concept="3clFbS" id="2p" role="3clF47">
        <uo k="s:originTrace" v="n:5966716731425358058" />
      </node>
      <node concept="3Tm1VV" id="2q" role="1B3o_S">
        <uo k="s:originTrace" v="n:5966716731425358058" />
      </node>
      <node concept="3cqZAl" id="2r" role="3clF45">
        <uo k="s:originTrace" v="n:5966716731425358058" />
      </node>
    </node>
    <node concept="3clFb_" id="2i" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5966716731425358058" />
      <node concept="3cqZAl" id="2s" role="3clF45">
        <uo k="s:originTrace" v="n:5966716731425358058" />
      </node>
      <node concept="37vLTG" id="2t" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="add" />
        <uo k="s:originTrace" v="n:5966716731425358058" />
        <node concept="3Tqbb2" id="2y" role="1tU5fm">
          <uo k="s:originTrace" v="n:5966716731425358058" />
        </node>
      </node>
      <node concept="37vLTG" id="2u" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5966716731425358058" />
        <node concept="3uibUv" id="2z" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5966716731425358058" />
        </node>
      </node>
      <node concept="37vLTG" id="2v" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5966716731425358058" />
        <node concept="3uibUv" id="2$" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5966716731425358058" />
        </node>
      </node>
      <node concept="3clFbS" id="2w" role="3clF47">
        <uo k="s:originTrace" v="n:5966716731425358059" />
        <node concept="3cpWs8" id="2_" role="3cqZAp">
          <uo k="s:originTrace" v="n:5966716731425369242" />
          <node concept="3cpWsn" id="2B" role="3cpWs9">
            <property role="TrG5h" value="containingLink" />
            <uo k="s:originTrace" v="n:5966716731425369243" />
            <node concept="3uibUv" id="2C" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
              <uo k="s:originTrace" v="n:3088978995576062633" />
            </node>
            <node concept="2OqwBi" id="2D" role="33vP2m">
              <uo k="s:originTrace" v="n:5966716731425369244" />
              <node concept="2OqwBi" id="2E" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5966716731425369245" />
                <node concept="2OqwBi" id="2G" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5966716731425369246" />
                  <node concept="37vLTw" id="2I" role="2Oq$k0">
                    <ref role="3cqZAo" node="2t" resolve="add" />
                    <uo k="s:originTrace" v="n:5966716731425369247" />
                  </node>
                  <node concept="1mfA1w" id="2J" role="2OqNvi">
                    <uo k="s:originTrace" v="n:5966716731425369248" />
                  </node>
                </node>
                <node concept="1mfA1w" id="2H" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5966716731425369249" />
                </node>
              </node>
              <node concept="2NL2c5" id="2F" role="2OqNvi">
                <uo k="s:originTrace" v="n:3088978995576061858" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2A" role="3cqZAp">
          <uo k="s:originTrace" v="n:5966716731425383068" />
          <node concept="3clFbS" id="2K" role="3clFbx">
            <uo k="s:originTrace" v="n:5966716731425383079" />
            <node concept="9aQIb" id="2M" role="3cqZAp">
              <uo k="s:originTrace" v="n:5966716731425396533" />
              <node concept="3clFbS" id="2N" role="9aQI4">
                <node concept="3cpWs8" id="2P" role="3cqZAp">
                  <node concept="3cpWsn" id="2R" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="2S" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="2T" role="33vP2m">
                      <node concept="1pGfFk" id="2U" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2Q" role="3cqZAp">
                  <node concept="3cpWsn" id="2V" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="2W" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="2X" role="33vP2m">
                      <node concept="3VmV3z" id="2Y" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="30" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2Z" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="31" role="37wK5m">
                          <ref role="3cqZAo" node="2t" resolve="add" />
                          <uo k="s:originTrace" v="n:5966716731425396669" />
                        </node>
                        <node concept="Xl_RD" id="32" role="37wK5m">
                          <property role="Xl_RC" value="can be used only with collections" />
                          <uo k="s:originTrace" v="n:5966716731425396551" />
                        </node>
                        <node concept="Xl_RD" id="33" role="37wK5m">
                          <property role="Xl_RC" value="r:12781118-78f4-40d9-ba81-27310c5a04e3(com.mbeddr.cc.var.composition.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="34" role="37wK5m">
                          <property role="Xl_RC" value="5966716731425396533" />
                        </node>
                        <node concept="10Nm6u" id="35" role="37wK5m" />
                        <node concept="37vLTw" id="36" role="37wK5m">
                          <ref role="3cqZAo" node="2R" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="2O" role="lGtFl">
                <property role="6wLej" value="5966716731425396533" />
                <property role="6wLeW" value="r:12781118-78f4-40d9-ba81-27310c5a04e3(com.mbeddr.cc.var.composition.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2L" role="3clFbw">
            <uo k="s:originTrace" v="n:3088978995576064146" />
            <node concept="2OqwBi" id="37" role="3fr31v">
              <uo k="s:originTrace" v="n:3088978995576064148" />
              <node concept="37vLTw" id="38" role="2Oq$k0">
                <ref role="3cqZAo" node="2B" resolve="containingLink" />
                <uo k="s:originTrace" v="n:3088978995576064149" />
              </node>
              <node concept="liA8E" id="39" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractLink.isMultiple()" resolve="isMultiple" />
                <uo k="s:originTrace" v="n:3088978995576064150" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2x" role="1B3o_S">
        <uo k="s:originTrace" v="n:5966716731425358058" />
      </node>
    </node>
    <node concept="3clFb_" id="2j" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5966716731425358058" />
      <node concept="3bZ5Sz" id="3a" role="3clF45">
        <uo k="s:originTrace" v="n:5966716731425358058" />
      </node>
      <node concept="3clFbS" id="3b" role="3clF47">
        <uo k="s:originTrace" v="n:5966716731425358058" />
        <node concept="3cpWs6" id="3d" role="3cqZAp">
          <uo k="s:originTrace" v="n:5966716731425358058" />
          <node concept="35c_gC" id="3e" role="3cqZAk">
            <ref role="35c_gD" to="11rw:5be2k4jYbg8" resolve="ChildControlAdd" />
            <uo k="s:originTrace" v="n:5966716731425358058" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3c" role="1B3o_S">
        <uo k="s:originTrace" v="n:5966716731425358058" />
      </node>
    </node>
    <node concept="3clFb_" id="2k" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5966716731425358058" />
      <node concept="37vLTG" id="3f" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5966716731425358058" />
        <node concept="3Tqbb2" id="3j" role="1tU5fm">
          <uo k="s:originTrace" v="n:5966716731425358058" />
        </node>
      </node>
      <node concept="3clFbS" id="3g" role="3clF47">
        <uo k="s:originTrace" v="n:5966716731425358058" />
        <node concept="9aQIb" id="3k" role="3cqZAp">
          <uo k="s:originTrace" v="n:5966716731425358058" />
          <node concept="3clFbS" id="3l" role="9aQI4">
            <uo k="s:originTrace" v="n:5966716731425358058" />
            <node concept="3cpWs6" id="3m" role="3cqZAp">
              <uo k="s:originTrace" v="n:5966716731425358058" />
              <node concept="2ShNRf" id="3n" role="3cqZAk">
                <uo k="s:originTrace" v="n:5966716731425358058" />
                <node concept="1pGfFk" id="3o" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5966716731425358058" />
                  <node concept="2OqwBi" id="3p" role="37wK5m">
                    <uo k="s:originTrace" v="n:5966716731425358058" />
                    <node concept="2OqwBi" id="3r" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5966716731425358058" />
                      <node concept="liA8E" id="3t" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5966716731425358058" />
                      </node>
                      <node concept="2JrnkZ" id="3u" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5966716731425358058" />
                        <node concept="37vLTw" id="3v" role="2JrQYb">
                          <ref role="3cqZAo" node="3f" resolve="argument" />
                          <uo k="s:originTrace" v="n:5966716731425358058" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3s" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5966716731425358058" />
                      <node concept="1rXfSq" id="3w" role="37wK5m">
                        <ref role="37wK5l" node="2j" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5966716731425358058" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3q" role="37wK5m">
                    <uo k="s:originTrace" v="n:5966716731425358058" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3h" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5966716731425358058" />
      </node>
      <node concept="3Tm1VV" id="3i" role="1B3o_S">
        <uo k="s:originTrace" v="n:5966716731425358058" />
      </node>
    </node>
    <node concept="3clFb_" id="2l" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5966716731425358058" />
      <node concept="3clFbS" id="3x" role="3clF47">
        <uo k="s:originTrace" v="n:5966716731425358058" />
        <node concept="3cpWs6" id="3$" role="3cqZAp">
          <uo k="s:originTrace" v="n:5966716731425358058" />
          <node concept="3clFbT" id="3_" role="3cqZAk">
            <uo k="s:originTrace" v="n:5966716731425358058" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3y" role="3clF45">
        <uo k="s:originTrace" v="n:5966716731425358058" />
      </node>
      <node concept="3Tm1VV" id="3z" role="1B3o_S">
        <uo k="s:originTrace" v="n:5966716731425358058" />
      </node>
    </node>
    <node concept="3uibUv" id="2m" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5966716731425358058" />
    </node>
    <node concept="3uibUv" id="2n" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5966716731425358058" />
    </node>
    <node concept="3Tm1VV" id="2o" role="1B3o_S">
      <uo k="s:originTrace" v="n:5966716731425358058" />
    </node>
  </node>
  <node concept="312cEu" id="3A">
    <property role="3GE5qa" value="cc" />
    <property role="TrG5h" value="check_ChildControlAnnotation_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:6477445114790431791" />
    <node concept="3clFbW" id="3B" role="jymVt">
      <uo k="s:originTrace" v="n:6477445114790431791" />
      <node concept="3clFbS" id="3J" role="3clF47">
        <uo k="s:originTrace" v="n:6477445114790431791" />
      </node>
      <node concept="3Tm1VV" id="3K" role="1B3o_S">
        <uo k="s:originTrace" v="n:6477445114790431791" />
      </node>
      <node concept="3cqZAl" id="3L" role="3clF45">
        <uo k="s:originTrace" v="n:6477445114790431791" />
      </node>
    </node>
    <node concept="3clFb_" id="3C" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6477445114790431791" />
      <node concept="3cqZAl" id="3M" role="3clF45">
        <uo k="s:originTrace" v="n:6477445114790431791" />
      </node>
      <node concept="37vLTG" id="3N" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="cca" />
        <uo k="s:originTrace" v="n:6477445114790431791" />
        <node concept="3Tqbb2" id="3S" role="1tU5fm">
          <uo k="s:originTrace" v="n:6477445114790431791" />
        </node>
      </node>
      <node concept="37vLTG" id="3O" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6477445114790431791" />
        <node concept="3uibUv" id="3T" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6477445114790431791" />
        </node>
      </node>
      <node concept="37vLTG" id="3P" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6477445114790431791" />
        <node concept="3uibUv" id="3U" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6477445114790431791" />
        </node>
      </node>
      <node concept="3clFbS" id="3Q" role="3clF47">
        <uo k="s:originTrace" v="n:6477445114790431792" />
        <node concept="3cpWs8" id="3V" role="3cqZAp">
          <uo k="s:originTrace" v="n:6477445114790443389" />
          <node concept="3cpWsn" id="3X" role="3cpWs9">
            <property role="TrG5h" value="matchNode" />
            <uo k="s:originTrace" v="n:6477445114790443390" />
            <node concept="3Tqbb2" id="3Y" role="1tU5fm">
              <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
              <uo k="s:originTrace" v="n:6477445114790443385" />
            </node>
            <node concept="2OqwBi" id="3Z" role="33vP2m">
              <uo k="s:originTrace" v="n:6477445114790443391" />
              <node concept="2OqwBi" id="40" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6477445114790443392" />
                <node concept="37vLTw" id="42" role="2Oq$k0">
                  <ref role="3cqZAo" node="3N" resolve="cca" />
                  <uo k="s:originTrace" v="n:6477445114790443393" />
                </node>
                <node concept="z$bX8" id="43" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6477445114790443394" />
                </node>
              </node>
              <node concept="1z4cxt" id="41" role="2OqNvi">
                <uo k="s:originTrace" v="n:6477445114790443395" />
                <node concept="1bVj0M" id="44" role="23t8la">
                  <uo k="s:originTrace" v="n:6477445114790443396" />
                  <node concept="3clFbS" id="45" role="1bW5cS">
                    <uo k="s:originTrace" v="n:6477445114790443397" />
                    <node concept="3clFbF" id="47" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6477445114790443398" />
                      <node concept="3y3z36" id="48" role="3clFbG">
                        <uo k="s:originTrace" v="n:6477445114790443399" />
                        <node concept="10Nm6u" id="49" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6477445114790443400" />
                        </node>
                        <node concept="2OqwBi" id="4a" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6477445114790443401" />
                          <node concept="37vLTw" id="4b" role="2Oq$k0">
                            <ref role="3cqZAo" node="46" resolve="it" />
                            <uo k="s:originTrace" v="n:6477445114790443402" />
                          </node>
                          <node concept="3CFZ6_" id="4c" role="2OqNvi">
                            <uo k="s:originTrace" v="n:6477445114790443403" />
                            <node concept="3CFYIy" id="4d" role="3CFYIz">
                              <ref role="3CFYIx" to="11rw:3YyHFqO5xUb" resolve="MatchAnnotation" />
                              <uo k="s:originTrace" v="n:6477445114790443404" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="46" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:3330172329099270308" />
                    <node concept="2jxLKc" id="4e" role="1tU5fm">
                      <uo k="s:originTrace" v="n:3330172329099270309" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3W" role="3cqZAp">
          <uo k="s:originTrace" v="n:6477445114790449064" />
          <node concept="3clFbS" id="4f" role="3clFbx">
            <uo k="s:originTrace" v="n:6477445114790449085" />
            <node concept="9aQIb" id="4h" role="3cqZAp">
              <uo k="s:originTrace" v="n:6477445114790450066" />
              <node concept="3clFbS" id="4i" role="9aQI4">
                <node concept="3cpWs8" id="4k" role="3cqZAp">
                  <node concept="3cpWsn" id="4m" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="4n" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="4o" role="33vP2m">
                      <node concept="1pGfFk" id="4p" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4l" role="3cqZAp">
                  <node concept="3cpWsn" id="4q" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="4r" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="4s" role="33vP2m">
                      <node concept="3VmV3z" id="4t" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="4v" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4u" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="4w" role="37wK5m">
                          <ref role="3cqZAo" node="3N" resolve="cca" />
                          <uo k="s:originTrace" v="n:6477445114790450426" />
                        </node>
                        <node concept="Xl_RD" id="4x" role="37wK5m">
                          <property role="Xl_RC" value="can only be used if the composition strategy is 'child-controlled'" />
                          <uo k="s:originTrace" v="n:6477445114790450084" />
                        </node>
                        <node concept="Xl_RD" id="4y" role="37wK5m">
                          <property role="Xl_RC" value="r:12781118-78f4-40d9-ba81-27310c5a04e3(com.mbeddr.cc.var.composition.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="4z" role="37wK5m">
                          <property role="Xl_RC" value="6477445114790450066" />
                        </node>
                        <node concept="10Nm6u" id="4$" role="37wK5m" />
                        <node concept="37vLTw" id="4_" role="37wK5m">
                          <ref role="3cqZAo" node="4m" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="4j" role="lGtFl">
                <property role="6wLej" value="6477445114790450066" />
                <property role="6wLeW" value="r:12781118-78f4-40d9-ba81-27310c5a04e3(com.mbeddr.cc.var.composition.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4g" role="3clFbw">
            <uo k="s:originTrace" v="n:6477445114790449893" />
            <node concept="2OqwBi" id="4A" role="3fr31v">
              <uo k="s:originTrace" v="n:6477445114790449895" />
              <node concept="2OqwBi" id="4B" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6477445114790449896" />
                <node concept="2OqwBi" id="4D" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6477445114790449897" />
                  <node concept="37vLTw" id="4F" role="2Oq$k0">
                    <ref role="3cqZAo" node="3X" resolve="matchNode" />
                    <uo k="s:originTrace" v="n:6477445114790449898" />
                  </node>
                  <node concept="3CFZ6_" id="4G" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6477445114790449899" />
                    <node concept="3CFYIy" id="4H" role="3CFYIz">
                      <ref role="3CFYIx" to="11rw:3YyHFqO5xUb" resolve="MatchAnnotation" />
                      <uo k="s:originTrace" v="n:6477445114790449900" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="4E" role="2OqNvi">
                  <ref role="3Tt5mk" to="11rw:3YyHFqO6lm$" resolve="compositionStrategy" />
                  <uo k="s:originTrace" v="n:6477445114790449901" />
                </node>
              </node>
              <node concept="1mIQ4w" id="4C" role="2OqNvi">
                <uo k="s:originTrace" v="n:6477445114790449902" />
                <node concept="chp4Y" id="4I" role="cj9EA">
                  <ref role="cht4Q" to="11rw:5be2k4jXEh2" resolve="ChildControlledCompositionStrategy" />
                  <uo k="s:originTrace" v="n:6477445114790449903" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3R" role="1B3o_S">
        <uo k="s:originTrace" v="n:6477445114790431791" />
      </node>
    </node>
    <node concept="3clFb_" id="3D" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6477445114790431791" />
      <node concept="3bZ5Sz" id="4J" role="3clF45">
        <uo k="s:originTrace" v="n:6477445114790431791" />
      </node>
      <node concept="3clFbS" id="4K" role="3clF47">
        <uo k="s:originTrace" v="n:6477445114790431791" />
        <node concept="3cpWs6" id="4M" role="3cqZAp">
          <uo k="s:originTrace" v="n:6477445114790431791" />
          <node concept="35c_gC" id="4N" role="3cqZAk">
            <ref role="35c_gD" to="11rw:5be2k4jXNNn" resolve="ChildControlAnnotation" />
            <uo k="s:originTrace" v="n:6477445114790431791" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4L" role="1B3o_S">
        <uo k="s:originTrace" v="n:6477445114790431791" />
      </node>
    </node>
    <node concept="3clFb_" id="3E" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6477445114790431791" />
      <node concept="37vLTG" id="4O" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6477445114790431791" />
        <node concept="3Tqbb2" id="4S" role="1tU5fm">
          <uo k="s:originTrace" v="n:6477445114790431791" />
        </node>
      </node>
      <node concept="3clFbS" id="4P" role="3clF47">
        <uo k="s:originTrace" v="n:6477445114790431791" />
        <node concept="9aQIb" id="4T" role="3cqZAp">
          <uo k="s:originTrace" v="n:6477445114790431791" />
          <node concept="3clFbS" id="4U" role="9aQI4">
            <uo k="s:originTrace" v="n:6477445114790431791" />
            <node concept="3cpWs6" id="4V" role="3cqZAp">
              <uo k="s:originTrace" v="n:6477445114790431791" />
              <node concept="2ShNRf" id="4W" role="3cqZAk">
                <uo k="s:originTrace" v="n:6477445114790431791" />
                <node concept="1pGfFk" id="4X" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6477445114790431791" />
                  <node concept="2OqwBi" id="4Y" role="37wK5m">
                    <uo k="s:originTrace" v="n:6477445114790431791" />
                    <node concept="2OqwBi" id="50" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6477445114790431791" />
                      <node concept="liA8E" id="52" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6477445114790431791" />
                      </node>
                      <node concept="2JrnkZ" id="53" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6477445114790431791" />
                        <node concept="37vLTw" id="54" role="2JrQYb">
                          <ref role="3cqZAo" node="4O" resolve="argument" />
                          <uo k="s:originTrace" v="n:6477445114790431791" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="51" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6477445114790431791" />
                      <node concept="1rXfSq" id="55" role="37wK5m">
                        <ref role="37wK5l" node="3D" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6477445114790431791" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4Z" role="37wK5m">
                    <uo k="s:originTrace" v="n:6477445114790431791" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4Q" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6477445114790431791" />
      </node>
      <node concept="3Tm1VV" id="4R" role="1B3o_S">
        <uo k="s:originTrace" v="n:6477445114790431791" />
      </node>
    </node>
    <node concept="3clFb_" id="3F" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6477445114790431791" />
      <node concept="3clFbS" id="56" role="3clF47">
        <uo k="s:originTrace" v="n:6477445114790431791" />
        <node concept="3cpWs6" id="59" role="3cqZAp">
          <uo k="s:originTrace" v="n:6477445114790431791" />
          <node concept="3clFbT" id="5a" role="3cqZAk">
            <uo k="s:originTrace" v="n:6477445114790431791" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="57" role="3clF45">
        <uo k="s:originTrace" v="n:6477445114790431791" />
      </node>
      <node concept="3Tm1VV" id="58" role="1B3o_S">
        <uo k="s:originTrace" v="n:6477445114790431791" />
      </node>
    </node>
    <node concept="3uibUv" id="3G" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6477445114790431791" />
    </node>
    <node concept="3uibUv" id="3H" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6477445114790431791" />
    </node>
    <node concept="3Tm1VV" id="3I" role="1B3o_S">
      <uo k="s:originTrace" v="n:6477445114790431791" />
    </node>
  </node>
  <node concept="312cEu" id="5b">
    <property role="TrG5h" value="check_HookAnnotation_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:6477445114792945074" />
    <node concept="3clFbW" id="5c" role="jymVt">
      <uo k="s:originTrace" v="n:6477445114792945074" />
      <node concept="3clFbS" id="5k" role="3clF47">
        <uo k="s:originTrace" v="n:6477445114792945074" />
      </node>
      <node concept="3Tm1VV" id="5l" role="1B3o_S">
        <uo k="s:originTrace" v="n:6477445114792945074" />
      </node>
      <node concept="3cqZAl" id="5m" role="3clF45">
        <uo k="s:originTrace" v="n:6477445114792945074" />
      </node>
    </node>
    <node concept="3clFb_" id="5d" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6477445114792945074" />
      <node concept="3cqZAl" id="5n" role="3clF45">
        <uo k="s:originTrace" v="n:6477445114792945074" />
      </node>
      <node concept="37vLTG" id="5o" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ha" />
        <uo k="s:originTrace" v="n:6477445114792945074" />
        <node concept="3Tqbb2" id="5t" role="1tU5fm">
          <uo k="s:originTrace" v="n:6477445114792945074" />
        </node>
      </node>
      <node concept="37vLTG" id="5p" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6477445114792945074" />
        <node concept="3uibUv" id="5u" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6477445114792945074" />
        </node>
      </node>
      <node concept="37vLTG" id="5q" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6477445114792945074" />
        <node concept="3uibUv" id="5v" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6477445114792945074" />
        </node>
      </node>
      <node concept="3clFbS" id="5r" role="3clF47">
        <uo k="s:originTrace" v="n:6477445114792945075" />
        <node concept="3clFbJ" id="5w" role="3cqZAp">
          <uo k="s:originTrace" v="n:6477445114792945241" />
          <node concept="3clFbS" id="5x" role="3clFbx">
            <uo k="s:originTrace" v="n:6477445114792945242" />
            <node concept="9aQIb" id="5z" role="3cqZAp">
              <uo k="s:originTrace" v="n:6477445114792951823" />
              <node concept="3clFbS" id="5$" role="9aQI4">
                <node concept="3cpWs8" id="5A" role="3cqZAp">
                  <node concept="3cpWsn" id="5C" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="5D" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="5E" role="33vP2m">
                      <node concept="1pGfFk" id="5F" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5B" role="3cqZAp">
                  <node concept="3cpWsn" id="5G" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="5H" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="5I" role="33vP2m">
                      <node concept="3VmV3z" id="5J" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="5L" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5K" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="5M" role="37wK5m">
                          <ref role="3cqZAo" node="5o" resolve="ha" />
                          <uo k="s:originTrace" v="n:6477445114792951959" />
                        </node>
                        <node concept="Xl_RD" id="5N" role="37wK5m">
                          <property role="Xl_RC" value="name required" />
                          <uo k="s:originTrace" v="n:6477445114792951841" />
                        </node>
                        <node concept="Xl_RD" id="5O" role="37wK5m">
                          <property role="Xl_RC" value="r:12781118-78f4-40d9-ba81-27310c5a04e3(com.mbeddr.cc.var.composition.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="5P" role="37wK5m">
                          <property role="Xl_RC" value="6477445114792951823" />
                        </node>
                        <node concept="10Nm6u" id="5Q" role="37wK5m" />
                        <node concept="37vLTw" id="5R" role="37wK5m">
                          <ref role="3cqZAo" node="5C" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="5_" role="lGtFl">
                <property role="6wLej" value="6477445114792951823" />
                <property role="6wLeW" value="r:12781118-78f4-40d9-ba81-27310c5a04e3(com.mbeddr.cc.var.composition.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5y" role="3clFbw">
            <uo k="s:originTrace" v="n:6477445114792948376" />
            <node concept="2OqwBi" id="5S" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6477445114792945472" />
              <node concept="37vLTw" id="5U" role="2Oq$k0">
                <ref role="3cqZAo" node="5o" resolve="ha" />
                <uo k="s:originTrace" v="n:6477445114792945259" />
              </node>
              <node concept="3TrcHB" id="5V" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:6477445114792947060" />
              </node>
            </node>
            <node concept="17RlXB" id="5T" role="2OqNvi">
              <uo k="s:originTrace" v="n:6477445114792951798" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5s" role="1B3o_S">
        <uo k="s:originTrace" v="n:6477445114792945074" />
      </node>
    </node>
    <node concept="3clFb_" id="5e" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6477445114792945074" />
      <node concept="3bZ5Sz" id="5W" role="3clF45">
        <uo k="s:originTrace" v="n:6477445114792945074" />
      </node>
      <node concept="3clFbS" id="5X" role="3clF47">
        <uo k="s:originTrace" v="n:6477445114792945074" />
        <node concept="3cpWs6" id="5Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:6477445114792945074" />
          <node concept="35c_gC" id="60" role="3cqZAk">
            <ref role="35c_gD" to="11rw:5B$wwdfidC5" resolve="HookAnnotation" />
            <uo k="s:originTrace" v="n:6477445114792945074" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:6477445114792945074" />
      </node>
    </node>
    <node concept="3clFb_" id="5f" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6477445114792945074" />
      <node concept="37vLTG" id="61" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6477445114792945074" />
        <node concept="3Tqbb2" id="65" role="1tU5fm">
          <uo k="s:originTrace" v="n:6477445114792945074" />
        </node>
      </node>
      <node concept="3clFbS" id="62" role="3clF47">
        <uo k="s:originTrace" v="n:6477445114792945074" />
        <node concept="9aQIb" id="66" role="3cqZAp">
          <uo k="s:originTrace" v="n:6477445114792945074" />
          <node concept="3clFbS" id="67" role="9aQI4">
            <uo k="s:originTrace" v="n:6477445114792945074" />
            <node concept="3cpWs6" id="68" role="3cqZAp">
              <uo k="s:originTrace" v="n:6477445114792945074" />
              <node concept="2ShNRf" id="69" role="3cqZAk">
                <uo k="s:originTrace" v="n:6477445114792945074" />
                <node concept="1pGfFk" id="6a" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6477445114792945074" />
                  <node concept="2OqwBi" id="6b" role="37wK5m">
                    <uo k="s:originTrace" v="n:6477445114792945074" />
                    <node concept="2OqwBi" id="6d" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6477445114792945074" />
                      <node concept="liA8E" id="6f" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6477445114792945074" />
                      </node>
                      <node concept="2JrnkZ" id="6g" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6477445114792945074" />
                        <node concept="37vLTw" id="6h" role="2JrQYb">
                          <ref role="3cqZAo" node="61" resolve="argument" />
                          <uo k="s:originTrace" v="n:6477445114792945074" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6e" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6477445114792945074" />
                      <node concept="1rXfSq" id="6i" role="37wK5m">
                        <ref role="37wK5l" node="5e" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6477445114792945074" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6c" role="37wK5m">
                    <uo k="s:originTrace" v="n:6477445114792945074" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="63" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6477445114792945074" />
      </node>
      <node concept="3Tm1VV" id="64" role="1B3o_S">
        <uo k="s:originTrace" v="n:6477445114792945074" />
      </node>
    </node>
    <node concept="3clFb_" id="5g" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6477445114792945074" />
      <node concept="3clFbS" id="6j" role="3clF47">
        <uo k="s:originTrace" v="n:6477445114792945074" />
        <node concept="3cpWs6" id="6m" role="3cqZAp">
          <uo k="s:originTrace" v="n:6477445114792945074" />
          <node concept="3clFbT" id="6n" role="3cqZAk">
            <uo k="s:originTrace" v="n:6477445114792945074" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6k" role="3clF45">
        <uo k="s:originTrace" v="n:6477445114792945074" />
      </node>
      <node concept="3Tm1VV" id="6l" role="1B3o_S">
        <uo k="s:originTrace" v="n:6477445114792945074" />
      </node>
    </node>
    <node concept="3uibUv" id="5h" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6477445114792945074" />
    </node>
    <node concept="3uibUv" id="5i" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6477445114792945074" />
    </node>
    <node concept="3Tm1VV" id="5j" role="1B3o_S">
      <uo k="s:originTrace" v="n:6477445114792945074" />
    </node>
  </node>
  <node concept="312cEu" id="6o">
    <property role="TrG5h" value="check_ICompositionControl_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:5966716731424431187" />
    <node concept="3clFbW" id="6p" role="jymVt">
      <uo k="s:originTrace" v="n:5966716731424431187" />
      <node concept="3clFbS" id="6x" role="3clF47">
        <uo k="s:originTrace" v="n:5966716731424431187" />
      </node>
      <node concept="3Tm1VV" id="6y" role="1B3o_S">
        <uo k="s:originTrace" v="n:5966716731424431187" />
      </node>
      <node concept="3cqZAl" id="6z" role="3clF45">
        <uo k="s:originTrace" v="n:5966716731424431187" />
      </node>
    </node>
    <node concept="3clFb_" id="6q" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5966716731424431187" />
      <node concept="3cqZAl" id="6$" role="3clF45">
        <uo k="s:originTrace" v="n:5966716731424431187" />
      </node>
      <node concept="37vLTG" id="6_" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="icc" />
        <uo k="s:originTrace" v="n:5966716731424431187" />
        <node concept="3Tqbb2" id="6E" role="1tU5fm">
          <uo k="s:originTrace" v="n:5966716731424431187" />
        </node>
      </node>
      <node concept="37vLTG" id="6A" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5966716731424431187" />
        <node concept="3uibUv" id="6F" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5966716731424431187" />
        </node>
      </node>
      <node concept="37vLTG" id="6B" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5966716731424431187" />
        <node concept="3uibUv" id="6G" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5966716731424431187" />
        </node>
      </node>
      <node concept="3clFbS" id="6C" role="3clF47">
        <uo k="s:originTrace" v="n:5966716731424431890" />
        <node concept="3clFbJ" id="6H" role="3cqZAp">
          <uo k="s:originTrace" v="n:5966716731424463459" />
          <node concept="3clFbS" id="6I" role="3clFbx">
            <uo k="s:originTrace" v="n:5966716731424463484" />
            <node concept="9aQIb" id="6K" role="3cqZAp">
              <uo k="s:originTrace" v="n:5966716731424463603" />
              <node concept="3clFbS" id="6L" role="9aQI4">
                <node concept="3cpWs8" id="6N" role="3cqZAp">
                  <node concept="3cpWsn" id="6P" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="6Q" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="6R" role="33vP2m">
                      <node concept="1pGfFk" id="6S" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6O" role="3cqZAp">
                  <node concept="3cpWsn" id="6T" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="6U" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="6V" role="33vP2m">
                      <node concept="3VmV3z" id="6W" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="6Y" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6X" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="6Z" role="37wK5m">
                          <ref role="3cqZAo" node="6_" resolve="icc" />
                          <uo k="s:originTrace" v="n:5966716731424463893" />
                        </node>
                        <node concept="Xl_RD" id="70" role="37wK5m">
                          <property role="Xl_RC" value="can only be used inside chunks marked as Compose Only" />
                          <uo k="s:originTrace" v="n:5966716731424463621" />
                        </node>
                        <node concept="Xl_RD" id="71" role="37wK5m">
                          <property role="Xl_RC" value="r:12781118-78f4-40d9-ba81-27310c5a04e3(com.mbeddr.cc.var.composition.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="72" role="37wK5m">
                          <property role="Xl_RC" value="5966716731424463603" />
                        </node>
                        <node concept="10Nm6u" id="73" role="37wK5m" />
                        <node concept="37vLTw" id="74" role="37wK5m">
                          <ref role="3cqZAo" node="6P" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="6M" role="lGtFl">
                <property role="6wLej" value="5966716731424463603" />
                <property role="6wLeW" value="r:12781118-78f4-40d9-ba81-27310c5a04e3(com.mbeddr.cc.var.composition.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6J" role="3clFbw">
            <uo k="s:originTrace" v="n:5966716731424461312" />
            <node concept="2OqwBi" id="75" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5966716731424457264" />
              <node concept="2OqwBi" id="77" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5966716731424498172" />
                <node concept="37vLTw" id="79" role="2Oq$k0">
                  <ref role="3cqZAo" node="6_" resolve="icc" />
                  <uo k="s:originTrace" v="n:5966716731424498091" />
                </node>
                <node concept="2Xjw5R" id="7a" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3549578844753533556" />
                  <node concept="1xMEDy" id="7b" role="1xVPHs">
                    <uo k="s:originTrace" v="n:3549578844753533558" />
                    <node concept="chp4Y" id="7c" role="ri$Ld">
                      <ref role="cht4Q" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
                      <uo k="s:originTrace" v="n:3549578844753533559" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3CFZ6_" id="78" role="2OqNvi">
                <uo k="s:originTrace" v="n:5966716731424460442" />
                <node concept="3CFYIy" id="7d" role="3CFYIz">
                  <ref role="3CFYIx" to="11rw:3YyHFqO14vI" resolve="ComposeOnlyAnnotation" />
                  <uo k="s:originTrace" v="n:5966716731424499218" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="76" role="2OqNvi">
              <uo k="s:originTrace" v="n:5966716731424462904" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6D" role="1B3o_S">
        <uo k="s:originTrace" v="n:5966716731424431187" />
      </node>
    </node>
    <node concept="3clFb_" id="6r" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5966716731424431187" />
      <node concept="3bZ5Sz" id="7e" role="3clF45">
        <uo k="s:originTrace" v="n:5966716731424431187" />
      </node>
      <node concept="3clFbS" id="7f" role="3clF47">
        <uo k="s:originTrace" v="n:5966716731424431187" />
        <node concept="3cpWs6" id="7h" role="3cqZAp">
          <uo k="s:originTrace" v="n:5966716731424431187" />
          <node concept="35c_gC" id="7i" role="3cqZAk">
            <ref role="35c_gD" to="11rw:3YyHFqO8SAp" resolve="ICompositionControl" />
            <uo k="s:originTrace" v="n:5966716731424431187" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7g" role="1B3o_S">
        <uo k="s:originTrace" v="n:5966716731424431187" />
      </node>
    </node>
    <node concept="3clFb_" id="6s" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5966716731424431187" />
      <node concept="37vLTG" id="7j" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5966716731424431187" />
        <node concept="3Tqbb2" id="7n" role="1tU5fm">
          <uo k="s:originTrace" v="n:5966716731424431187" />
        </node>
      </node>
      <node concept="3clFbS" id="7k" role="3clF47">
        <uo k="s:originTrace" v="n:5966716731424431187" />
        <node concept="9aQIb" id="7o" role="3cqZAp">
          <uo k="s:originTrace" v="n:5966716731424431187" />
          <node concept="3clFbS" id="7p" role="9aQI4">
            <uo k="s:originTrace" v="n:5966716731424431187" />
            <node concept="3cpWs6" id="7q" role="3cqZAp">
              <uo k="s:originTrace" v="n:5966716731424431187" />
              <node concept="2ShNRf" id="7r" role="3cqZAk">
                <uo k="s:originTrace" v="n:5966716731424431187" />
                <node concept="1pGfFk" id="7s" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5966716731424431187" />
                  <node concept="2OqwBi" id="7t" role="37wK5m">
                    <uo k="s:originTrace" v="n:5966716731424431187" />
                    <node concept="2OqwBi" id="7v" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5966716731424431187" />
                      <node concept="liA8E" id="7x" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5966716731424431187" />
                      </node>
                      <node concept="2JrnkZ" id="7y" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5966716731424431187" />
                        <node concept="37vLTw" id="7z" role="2JrQYb">
                          <ref role="3cqZAo" node="7j" resolve="argument" />
                          <uo k="s:originTrace" v="n:5966716731424431187" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7w" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5966716731424431187" />
                      <node concept="1rXfSq" id="7$" role="37wK5m">
                        <ref role="37wK5l" node="6r" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5966716731424431187" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7u" role="37wK5m">
                    <uo k="s:originTrace" v="n:5966716731424431187" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7l" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5966716731424431187" />
      </node>
      <node concept="3Tm1VV" id="7m" role="1B3o_S">
        <uo k="s:originTrace" v="n:5966716731424431187" />
      </node>
    </node>
    <node concept="3clFb_" id="6t" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5966716731424431187" />
      <node concept="3clFbS" id="7_" role="3clF47">
        <uo k="s:originTrace" v="n:5966716731424431187" />
        <node concept="3cpWs6" id="7C" role="3cqZAp">
          <uo k="s:originTrace" v="n:5966716731424431187" />
          <node concept="3clFbT" id="7D" role="3cqZAk">
            <uo k="s:originTrace" v="n:5966716731424431187" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7A" role="3clF45">
        <uo k="s:originTrace" v="n:5966716731424431187" />
      </node>
      <node concept="3Tm1VV" id="7B" role="1B3o_S">
        <uo k="s:originTrace" v="n:5966716731424431187" />
      </node>
    </node>
    <node concept="3uibUv" id="6u" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5966716731424431187" />
    </node>
    <node concept="3uibUv" id="6v" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5966716731424431187" />
    </node>
    <node concept="3Tm1VV" id="6w" role="1B3o_S">
      <uo k="s:originTrace" v="n:5966716731424431187" />
    </node>
  </node>
  <node concept="312cEu" id="7E">
    <property role="3GE5qa" value="match" />
    <property role="TrG5h" value="check_MatchSameConceptByRef_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:4585428266438371913" />
    <node concept="3clFbW" id="7F" role="jymVt">
      <uo k="s:originTrace" v="n:4585428266438371913" />
      <node concept="3clFbS" id="7N" role="3clF47">
        <uo k="s:originTrace" v="n:4585428266438371913" />
      </node>
      <node concept="3Tm1VV" id="7O" role="1B3o_S">
        <uo k="s:originTrace" v="n:4585428266438371913" />
      </node>
      <node concept="3cqZAl" id="7P" role="3clF45">
        <uo k="s:originTrace" v="n:4585428266438371913" />
      </node>
    </node>
    <node concept="3clFb_" id="7G" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4585428266438371913" />
      <node concept="3cqZAl" id="7Q" role="3clF45">
        <uo k="s:originTrace" v="n:4585428266438371913" />
      </node>
      <node concept="37vLTG" id="7R" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="strategy" />
        <uo k="s:originTrace" v="n:4585428266438371913" />
        <node concept="3Tqbb2" id="7W" role="1tU5fm">
          <uo k="s:originTrace" v="n:4585428266438371913" />
        </node>
      </node>
      <node concept="37vLTG" id="7S" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4585428266438371913" />
        <node concept="3uibUv" id="7X" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4585428266438371913" />
        </node>
      </node>
      <node concept="37vLTG" id="7T" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4585428266438371913" />
        <node concept="3uibUv" id="7Y" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4585428266438371913" />
        </node>
      </node>
      <node concept="3clFbS" id="7U" role="3clF47">
        <uo k="s:originTrace" v="n:4585428266438371914" />
        <node concept="3clFbJ" id="7Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:4585428266438377323" />
          <node concept="3clFbS" id="80" role="3clFbx">
            <uo k="s:originTrace" v="n:4585428266438377338" />
            <node concept="9aQIb" id="82" role="3cqZAp">
              <uo k="s:originTrace" v="n:4585428266438377736" />
              <node concept="3clFbS" id="83" role="9aQI4">
                <node concept="3cpWs8" id="85" role="3cqZAp">
                  <node concept="3cpWsn" id="87" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="88" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="89" role="33vP2m">
                      <node concept="1pGfFk" id="8a" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="86" role="3cqZAp">
                  <node concept="3cpWsn" id="8b" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="8c" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="8d" role="33vP2m">
                      <node concept="3VmV3z" id="8e" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="8g" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="8f" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="8h" role="37wK5m">
                          <ref role="3cqZAo" node="7R" resolve="strategy" />
                          <uo k="s:originTrace" v="n:4585428266438377816" />
                        </node>
                        <node concept="Xl_RD" id="8i" role="37wK5m">
                          <property role="Xl_RC" value="can only be used with named concepts" />
                          <uo k="s:originTrace" v="n:4585428266438377754" />
                        </node>
                        <node concept="Xl_RD" id="8j" role="37wK5m">
                          <property role="Xl_RC" value="r:12781118-78f4-40d9-ba81-27310c5a04e3(com.mbeddr.cc.var.composition.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="8k" role="37wK5m">
                          <property role="Xl_RC" value="4585428266438377736" />
                        </node>
                        <node concept="10Nm6u" id="8l" role="37wK5m" />
                        <node concept="37vLTw" id="8m" role="37wK5m">
                          <ref role="3cqZAo" node="87" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="84" role="lGtFl">
                <property role="6wLej" value="4585428266438377736" />
                <property role="6wLeW" value="r:12781118-78f4-40d9-ba81-27310c5a04e3(com.mbeddr.cc.var.composition.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="81" role="3clFbw">
            <uo k="s:originTrace" v="n:4585428266438377553" />
            <node concept="2OqwBi" id="8n" role="3fr31v">
              <uo k="s:originTrace" v="n:4585428266438377555" />
              <node concept="2OqwBi" id="8o" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4585428266438377556" />
                <node concept="37vLTw" id="8q" role="2Oq$k0">
                  <ref role="3cqZAo" node="7R" resolve="strategy" />
                  <uo k="s:originTrace" v="n:4585428266438377557" />
                </node>
                <node concept="2qgKlT" id="8r" role="2OqNvi">
                  <ref role="37wK5l" to="j455:3YyHFqO62F_" resolve="matchNode" />
                  <uo k="s:originTrace" v="n:4585428266438377558" />
                </node>
              </node>
              <node concept="1mIQ4w" id="8p" role="2OqNvi">
                <uo k="s:originTrace" v="n:4585428266438377559" />
                <node concept="chp4Y" id="8s" role="cj9EA">
                  <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  <uo k="s:originTrace" v="n:4585428266438377560" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7V" role="1B3o_S">
        <uo k="s:originTrace" v="n:4585428266438371913" />
      </node>
    </node>
    <node concept="3clFb_" id="7H" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4585428266438371913" />
      <node concept="3bZ5Sz" id="8t" role="3clF45">
        <uo k="s:originTrace" v="n:4585428266438371913" />
      </node>
      <node concept="3clFbS" id="8u" role="3clF47">
        <uo k="s:originTrace" v="n:4585428266438371913" />
        <node concept="3cpWs6" id="8w" role="3cqZAp">
          <uo k="s:originTrace" v="n:4585428266438371913" />
          <node concept="35c_gC" id="8x" role="3cqZAk">
            <ref role="35c_gD" to="11rw:3YyHFqO5_sy" resolve="MatchSameConceptByRef" />
            <uo k="s:originTrace" v="n:4585428266438371913" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8v" role="1B3o_S">
        <uo k="s:originTrace" v="n:4585428266438371913" />
      </node>
    </node>
    <node concept="3clFb_" id="7I" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4585428266438371913" />
      <node concept="37vLTG" id="8y" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4585428266438371913" />
        <node concept="3Tqbb2" id="8A" role="1tU5fm">
          <uo k="s:originTrace" v="n:4585428266438371913" />
        </node>
      </node>
      <node concept="3clFbS" id="8z" role="3clF47">
        <uo k="s:originTrace" v="n:4585428266438371913" />
        <node concept="9aQIb" id="8B" role="3cqZAp">
          <uo k="s:originTrace" v="n:4585428266438371913" />
          <node concept="3clFbS" id="8C" role="9aQI4">
            <uo k="s:originTrace" v="n:4585428266438371913" />
            <node concept="3cpWs6" id="8D" role="3cqZAp">
              <uo k="s:originTrace" v="n:4585428266438371913" />
              <node concept="2ShNRf" id="8E" role="3cqZAk">
                <uo k="s:originTrace" v="n:4585428266438371913" />
                <node concept="1pGfFk" id="8F" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4585428266438371913" />
                  <node concept="2OqwBi" id="8G" role="37wK5m">
                    <uo k="s:originTrace" v="n:4585428266438371913" />
                    <node concept="2OqwBi" id="8I" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4585428266438371913" />
                      <node concept="liA8E" id="8K" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4585428266438371913" />
                      </node>
                      <node concept="2JrnkZ" id="8L" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4585428266438371913" />
                        <node concept="37vLTw" id="8M" role="2JrQYb">
                          <ref role="3cqZAo" node="8y" resolve="argument" />
                          <uo k="s:originTrace" v="n:4585428266438371913" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8J" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4585428266438371913" />
                      <node concept="1rXfSq" id="8N" role="37wK5m">
                        <ref role="37wK5l" node="7H" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4585428266438371913" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8H" role="37wK5m">
                    <uo k="s:originTrace" v="n:4585428266438371913" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8$" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4585428266438371913" />
      </node>
      <node concept="3Tm1VV" id="8_" role="1B3o_S">
        <uo k="s:originTrace" v="n:4585428266438371913" />
      </node>
    </node>
    <node concept="3clFb_" id="7J" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4585428266438371913" />
      <node concept="3clFbS" id="8O" role="3clF47">
        <uo k="s:originTrace" v="n:4585428266438371913" />
        <node concept="3cpWs6" id="8R" role="3cqZAp">
          <uo k="s:originTrace" v="n:4585428266438371913" />
          <node concept="3clFbT" id="8S" role="3cqZAk">
            <uo k="s:originTrace" v="n:4585428266438371913" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8P" role="3clF45">
        <uo k="s:originTrace" v="n:4585428266438371913" />
      </node>
      <node concept="3Tm1VV" id="8Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:4585428266438371913" />
      </node>
    </node>
    <node concept="3uibUv" id="7K" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4585428266438371913" />
    </node>
    <node concept="3uibUv" id="7L" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4585428266438371913" />
    </node>
    <node concept="3Tm1VV" id="7M" role="1B3o_S">
      <uo k="s:originTrace" v="n:4585428266438371913" />
    </node>
  </node>
</model>

