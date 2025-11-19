<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fca07f6(checkpoints/com.mbeddr.mpsutil.contextactions.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="tun5" ref="r:ca1576a8-fba5-402e-85b6-276c9654478b(com.mbeddr.mpsutil.contextactions.typesystem)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="kt01" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.datatransfer(JDK/)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="1ne1" ref="r:e9a49de8-6adf-4c2e-b5c2-32fc88189c93(com.mbeddr.mpsutil.contextactions.runtime)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="imty" ref="r:78643160-19ee-44da-8bf6-6551be599cfd(com.mbeddr.mpsutil.contextactions.behavior)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="aozb" ref="r:79fc204c-e983-452d-a03e-6b06e96e9690(com.mbeddr.mpsutil.contextactions.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ngI" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" flags="ng" index="2c44te" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.ConceptNodeType" flags="in" index="3THzug" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="tun5:23_jb1v5_g" resolve="check_ActionSourceWithExtendingFolder" />
        <node concept="385nmt" id="j" role="385vvn">
          <property role="385vuF" value="check_ActionSourceWithExtendingFolder" />
          <node concept="3u3nmq" id="l" role="385v07">
            <property role="3u3nmv" value="37037267176151376" />
          </node>
        </node>
        <node concept="39e2AT" id="k" role="39e2AY">
          <ref role="39e2AS" node="5U" resolve="check_ActionSourceWithExtendingFolder_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="tun5:4mMeETlsgsk" resolve="typeof_AbstractActionSource" />
        <node concept="385nmt" id="m" role="385vvn">
          <property role="385vuF" value="typeof_AbstractActionSource" />
          <node concept="3u3nmq" id="o" role="385v07">
            <property role="3u3nmv" value="5022141054903715604" />
          </node>
        </node>
        <node concept="39e2AT" id="n" role="39e2AY">
          <ref role="39e2AS" node="77" resolve="typeof_AbstractActionSource_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="tun5:6W_V$eaOkmm" resolve="typeof_ActionSourceWithCondition" />
        <node concept="385nmt" id="p" role="385vvn">
          <property role="385vuF" value="typeof_ActionSourceWithCondition" />
          <node concept="3u3nmq" id="r" role="385v07">
            <property role="3u3nmv" value="8009069486207485334" />
          </node>
        </node>
        <node concept="39e2AT" id="q" role="39e2AY">
          <ref role="39e2AS" node="8_" resolve="typeof_ActionSourceWithCondition_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="tun5:6W_V$eaO4kg" resolve="typeof_ActionSourceWithFolder" />
        <node concept="385nmt" id="s" role="385vvn">
          <property role="385vuF" value="typeof_ActionSourceWithFolder" />
          <node concept="3u3nmq" id="u" role="385v07">
            <property role="3u3nmv" value="8009069486207419664" />
          </node>
        </node>
        <node concept="39e2AT" id="t" role="39e2AY">
          <ref role="39e2AS" node="a3" resolve="typeof_ActionSourceWithFolder_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="tun5:23_jb1AXAY" resolve="typeof_ConceptInstanceContextNode" />
        <node concept="385nmt" id="v" role="385vvn">
          <property role="385vuF" value="typeof_ConceptInstanceContextNode" />
          <node concept="3u3nmq" id="x" role="385v07">
            <property role="3u3nmv" value="37037267178215870" />
          </node>
        </node>
        <node concept="39e2AT" id="w" role="39e2AY">
          <ref role="39e2AS" node="bx" resolve="typeof_ConceptInstanceContextNode_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="tun5:7uF2w19YFkM" resolve="typeof_ConceptInstanceExpression" />
        <node concept="385nmt" id="y" role="385vvn">
          <property role="385vuF" value="typeof_ConceptInstanceExpression" />
          <node concept="3u3nmq" id="$" role="385v07">
            <property role="3u3nmv" value="8622996907888391474" />
          </node>
        </node>
        <node concept="39e2AT" id="z" role="39e2AY">
          <ref role="39e2AS" node="d4" resolve="typeof_ConceptInstanceExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="tun5:29tOPhToZLt" resolve="typeof_ContextActions" />
        <node concept="385nmt" id="_" role="385vvn">
          <property role="385vuF" value="typeof_ContextActions" />
          <node concept="3u3nmq" id="B" role="385v07">
            <property role="3u3nmv" value="2476367729890950237" />
          </node>
        </node>
        <node concept="39e2AT" id="A" role="39e2AY">
          <ref role="39e2AS" node="eB" resolve="typeof_ContextActions_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="tun5:4mMeETlsge7" resolve="typeof_ContextExpression" />
        <node concept="385nmt" id="C" role="385vvn">
          <property role="385vuF" value="typeof_ContextExpression" />
          <node concept="3u3nmq" id="E" role="385v07">
            <property role="3u3nmv" value="5022141054903714695" />
          </node>
        </node>
        <node concept="39e2AT" id="D" role="39e2AY">
          <ref role="39e2AS" node="fT" resolve="typeof_ContextExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="tun5:6c435dJJHrP" resolve="typeof_GenericActionSource" />
        <node concept="385nmt" id="F" role="385vvn">
          <property role="385vuF" value="typeof_GenericActionSource" />
          <node concept="3u3nmq" id="H" role="385v07">
            <property role="3u3nmv" value="7134841262158305013" />
          </node>
        </node>
        <node concept="39e2AT" id="G" role="39e2AY">
          <ref role="39e2AS" node="hj" resolve="typeof_GenericActionSource_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="tun5:3luFbs2MRbS" resolve="typeof_IntentionsActionSource_Compact" />
        <node concept="385nmt" id="I" role="385vvn">
          <property role="385vuF" value="typeof_IntentionsActionSource_Compact" />
          <node concept="3u3nmq" id="K" role="385v07">
            <property role="3u3nmv" value="3845701033846862584" />
          </node>
        </node>
        <node concept="39e2AT" id="J" role="39e2AY">
          <ref role="39e2AS" node="n4" resolve="typeof_IntentionsActionSource_Compact_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="f" role="39e3Y0">
        <ref role="39e2AK" to="tun5:4mMeETlyrdE" resolve="typeof_ParameterObject" />
        <node concept="385nmt" id="L" role="385vvn">
          <property role="385vuF" value="typeof_ParameterObject" />
          <node concept="3u3nmq" id="N" role="385v07">
            <property role="3u3nmv" value="5022141054905332586" />
          </node>
        </node>
        <node concept="39e2AT" id="M" role="39e2AY">
          <ref role="39e2AS" node="pf" resolve="typeof_ParameterObject_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="g" role="39e3Y0">
        <ref role="39e2AK" to="tun5:3luFbs2MR5P" resolve="typeof_RefactoringSource" />
        <node concept="385nmt" id="O" role="385vvn">
          <property role="385vuF" value="typeof_RefactoringSource" />
          <node concept="3u3nmq" id="Q" role="385v07">
            <property role="3u3nmv" value="3845701033846862197" />
          </node>
        </node>
        <node concept="39e2AT" id="P" role="39e2AY">
          <ref role="39e2AS" node="qI" resolve="typeof_RefactoringSource_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="h" role="39e3Y0">
        <ref role="39e2AK" to="tun5:4mMeETlwOxg" resolve="typeof_SubstituteActionExpression" />
        <node concept="385nmt" id="R" role="385vvn">
          <property role="385vuF" value="typeof_SubstituteActionExpression" />
          <node concept="3u3nmq" id="T" role="385v07">
            <property role="3u3nmv" value="5022141054904911952" />
          </node>
        </node>
        <node concept="39e2AT" id="S" role="39e2AY">
          <ref role="39e2AS" node="sT" resolve="typeof_SubstituteActionExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="i" role="39e3Y0">
        <ref role="39e2AK" to="tun5:4mMeETlwOH0" resolve="typeof_SubstituteInfoSource" />
        <node concept="385nmt" id="U" role="385vvn">
          <property role="385vuF" value="typeof_SubstituteInfoSource" />
          <node concept="3u3nmq" id="W" role="385v07">
            <property role="3u3nmv" value="5022141054904912704" />
          </node>
        </node>
        <node concept="39e2AT" id="V" role="39e2AY">
          <ref role="39e2AS" node="uo" resolve="typeof_SubstituteInfoSource_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="X" role="39e3Y0">
        <ref role="39e2AK" to="tun5:23_jb1v5_g" resolve="check_ActionSourceWithExtendingFolder" />
        <node concept="385nmt" id="1b" role="385vvn">
          <property role="385vuF" value="check_ActionSourceWithExtendingFolder" />
          <node concept="3u3nmq" id="1d" role="385v07">
            <property role="3u3nmv" value="37037267176151376" />
          </node>
        </node>
        <node concept="39e2AT" id="1c" role="39e2AY">
          <ref role="39e2AS" node="5Y" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="Y" role="39e3Y0">
        <ref role="39e2AK" to="tun5:4mMeETlsgsk" resolve="typeof_AbstractActionSource" />
        <node concept="385nmt" id="1e" role="385vvn">
          <property role="385vuF" value="typeof_AbstractActionSource" />
          <node concept="3u3nmq" id="1g" role="385v07">
            <property role="3u3nmv" value="5022141054903715604" />
          </node>
        </node>
        <node concept="39e2AT" id="1f" role="39e2AY">
          <ref role="39e2AS" node="7b" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="Z" role="39e3Y0">
        <ref role="39e2AK" to="tun5:6W_V$eaOkmm" resolve="typeof_ActionSourceWithCondition" />
        <node concept="385nmt" id="1h" role="385vvn">
          <property role="385vuF" value="typeof_ActionSourceWithCondition" />
          <node concept="3u3nmq" id="1j" role="385v07">
            <property role="3u3nmv" value="8009069486207485334" />
          </node>
        </node>
        <node concept="39e2AT" id="1i" role="39e2AY">
          <ref role="39e2AS" node="8D" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="10" role="39e3Y0">
        <ref role="39e2AK" to="tun5:6W_V$eaO4kg" resolve="typeof_ActionSourceWithFolder" />
        <node concept="385nmt" id="1k" role="385vvn">
          <property role="385vuF" value="typeof_ActionSourceWithFolder" />
          <node concept="3u3nmq" id="1m" role="385v07">
            <property role="3u3nmv" value="8009069486207419664" />
          </node>
        </node>
        <node concept="39e2AT" id="1l" role="39e2AY">
          <ref role="39e2AS" node="a7" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="11" role="39e3Y0">
        <ref role="39e2AK" to="tun5:23_jb1AXAY" resolve="typeof_ConceptInstanceContextNode" />
        <node concept="385nmt" id="1n" role="385vvn">
          <property role="385vuF" value="typeof_ConceptInstanceContextNode" />
          <node concept="3u3nmq" id="1p" role="385v07">
            <property role="3u3nmv" value="37037267178215870" />
          </node>
        </node>
        <node concept="39e2AT" id="1o" role="39e2AY">
          <ref role="39e2AS" node="b_" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="12" role="39e3Y0">
        <ref role="39e2AK" to="tun5:7uF2w19YFkM" resolve="typeof_ConceptInstanceExpression" />
        <node concept="385nmt" id="1q" role="385vvn">
          <property role="385vuF" value="typeof_ConceptInstanceExpression" />
          <node concept="3u3nmq" id="1s" role="385v07">
            <property role="3u3nmv" value="8622996907888391474" />
          </node>
        </node>
        <node concept="39e2AT" id="1r" role="39e2AY">
          <ref role="39e2AS" node="d8" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="13" role="39e3Y0">
        <ref role="39e2AK" to="tun5:29tOPhToZLt" resolve="typeof_ContextActions" />
        <node concept="385nmt" id="1t" role="385vvn">
          <property role="385vuF" value="typeof_ContextActions" />
          <node concept="3u3nmq" id="1v" role="385v07">
            <property role="3u3nmv" value="2476367729890950237" />
          </node>
        </node>
        <node concept="39e2AT" id="1u" role="39e2AY">
          <ref role="39e2AS" node="eF" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="14" role="39e3Y0">
        <ref role="39e2AK" to="tun5:4mMeETlsge7" resolve="typeof_ContextExpression" />
        <node concept="385nmt" id="1w" role="385vvn">
          <property role="385vuF" value="typeof_ContextExpression" />
          <node concept="3u3nmq" id="1y" role="385v07">
            <property role="3u3nmv" value="5022141054903714695" />
          </node>
        </node>
        <node concept="39e2AT" id="1x" role="39e2AY">
          <ref role="39e2AS" node="fX" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="15" role="39e3Y0">
        <ref role="39e2AK" to="tun5:6c435dJJHrP" resolve="typeof_GenericActionSource" />
        <node concept="385nmt" id="1z" role="385vvn">
          <property role="385vuF" value="typeof_GenericActionSource" />
          <node concept="3u3nmq" id="1_" role="385v07">
            <property role="3u3nmv" value="7134841262158305013" />
          </node>
        </node>
        <node concept="39e2AT" id="1$" role="39e2AY">
          <ref role="39e2AS" node="hn" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="16" role="39e3Y0">
        <ref role="39e2AK" to="tun5:3luFbs2MRbS" resolve="typeof_IntentionsActionSource_Compact" />
        <node concept="385nmt" id="1A" role="385vvn">
          <property role="385vuF" value="typeof_IntentionsActionSource_Compact" />
          <node concept="3u3nmq" id="1C" role="385v07">
            <property role="3u3nmv" value="3845701033846862584" />
          </node>
        </node>
        <node concept="39e2AT" id="1B" role="39e2AY">
          <ref role="39e2AS" node="n8" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="17" role="39e3Y0">
        <ref role="39e2AK" to="tun5:4mMeETlyrdE" resolve="typeof_ParameterObject" />
        <node concept="385nmt" id="1D" role="385vvn">
          <property role="385vuF" value="typeof_ParameterObject" />
          <node concept="3u3nmq" id="1F" role="385v07">
            <property role="3u3nmv" value="5022141054905332586" />
          </node>
        </node>
        <node concept="39e2AT" id="1E" role="39e2AY">
          <ref role="39e2AS" node="pj" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="18" role="39e3Y0">
        <ref role="39e2AK" to="tun5:3luFbs2MR5P" resolve="typeof_RefactoringSource" />
        <node concept="385nmt" id="1G" role="385vvn">
          <property role="385vuF" value="typeof_RefactoringSource" />
          <node concept="3u3nmq" id="1I" role="385v07">
            <property role="3u3nmv" value="3845701033846862197" />
          </node>
        </node>
        <node concept="39e2AT" id="1H" role="39e2AY">
          <ref role="39e2AS" node="qM" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="19" role="39e3Y0">
        <ref role="39e2AK" to="tun5:4mMeETlwOxg" resolve="typeof_SubstituteActionExpression" />
        <node concept="385nmt" id="1J" role="385vvn">
          <property role="385vuF" value="typeof_SubstituteActionExpression" />
          <node concept="3u3nmq" id="1L" role="385v07">
            <property role="3u3nmv" value="5022141054904911952" />
          </node>
        </node>
        <node concept="39e2AT" id="1K" role="39e2AY">
          <ref role="39e2AS" node="sX" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1a" role="39e3Y0">
        <ref role="39e2AK" to="tun5:4mMeETlwOH0" resolve="typeof_SubstituteInfoSource" />
        <node concept="385nmt" id="1M" role="385vvn">
          <property role="385vuF" value="typeof_SubstituteInfoSource" />
          <node concept="3u3nmq" id="1O" role="385v07">
            <property role="3u3nmv" value="5022141054904912704" />
          </node>
        </node>
        <node concept="39e2AT" id="1N" role="39e2AY">
          <ref role="39e2AS" node="us" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="1P" role="39e3Y0">
        <ref role="39e2AK" to="tun5:23_jb1v5_g" resolve="check_ActionSourceWithExtendingFolder" />
        <node concept="385nmt" id="23" role="385vvn">
          <property role="385vuF" value="check_ActionSourceWithExtendingFolder" />
          <node concept="3u3nmq" id="25" role="385v07">
            <property role="3u3nmv" value="37037267176151376" />
          </node>
        </node>
        <node concept="39e2AT" id="24" role="39e2AY">
          <ref role="39e2AS" node="5W" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1Q" role="39e3Y0">
        <ref role="39e2AK" to="tun5:4mMeETlsgsk" resolve="typeof_AbstractActionSource" />
        <node concept="385nmt" id="26" role="385vvn">
          <property role="385vuF" value="typeof_AbstractActionSource" />
          <node concept="3u3nmq" id="28" role="385v07">
            <property role="3u3nmv" value="5022141054903715604" />
          </node>
        </node>
        <node concept="39e2AT" id="27" role="39e2AY">
          <ref role="39e2AS" node="79" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1R" role="39e3Y0">
        <ref role="39e2AK" to="tun5:6W_V$eaOkmm" resolve="typeof_ActionSourceWithCondition" />
        <node concept="385nmt" id="29" role="385vvn">
          <property role="385vuF" value="typeof_ActionSourceWithCondition" />
          <node concept="3u3nmq" id="2b" role="385v07">
            <property role="3u3nmv" value="8009069486207485334" />
          </node>
        </node>
        <node concept="39e2AT" id="2a" role="39e2AY">
          <ref role="39e2AS" node="8B" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1S" role="39e3Y0">
        <ref role="39e2AK" to="tun5:6W_V$eaO4kg" resolve="typeof_ActionSourceWithFolder" />
        <node concept="385nmt" id="2c" role="385vvn">
          <property role="385vuF" value="typeof_ActionSourceWithFolder" />
          <node concept="3u3nmq" id="2e" role="385v07">
            <property role="3u3nmv" value="8009069486207419664" />
          </node>
        </node>
        <node concept="39e2AT" id="2d" role="39e2AY">
          <ref role="39e2AS" node="a5" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1T" role="39e3Y0">
        <ref role="39e2AK" to="tun5:23_jb1AXAY" resolve="typeof_ConceptInstanceContextNode" />
        <node concept="385nmt" id="2f" role="385vvn">
          <property role="385vuF" value="typeof_ConceptInstanceContextNode" />
          <node concept="3u3nmq" id="2h" role="385v07">
            <property role="3u3nmv" value="37037267178215870" />
          </node>
        </node>
        <node concept="39e2AT" id="2g" role="39e2AY">
          <ref role="39e2AS" node="bz" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1U" role="39e3Y0">
        <ref role="39e2AK" to="tun5:7uF2w19YFkM" resolve="typeof_ConceptInstanceExpression" />
        <node concept="385nmt" id="2i" role="385vvn">
          <property role="385vuF" value="typeof_ConceptInstanceExpression" />
          <node concept="3u3nmq" id="2k" role="385v07">
            <property role="3u3nmv" value="8622996907888391474" />
          </node>
        </node>
        <node concept="39e2AT" id="2j" role="39e2AY">
          <ref role="39e2AS" node="d6" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1V" role="39e3Y0">
        <ref role="39e2AK" to="tun5:29tOPhToZLt" resolve="typeof_ContextActions" />
        <node concept="385nmt" id="2l" role="385vvn">
          <property role="385vuF" value="typeof_ContextActions" />
          <node concept="3u3nmq" id="2n" role="385v07">
            <property role="3u3nmv" value="2476367729890950237" />
          </node>
        </node>
        <node concept="39e2AT" id="2m" role="39e2AY">
          <ref role="39e2AS" node="eD" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1W" role="39e3Y0">
        <ref role="39e2AK" to="tun5:4mMeETlsge7" resolve="typeof_ContextExpression" />
        <node concept="385nmt" id="2o" role="385vvn">
          <property role="385vuF" value="typeof_ContextExpression" />
          <node concept="3u3nmq" id="2q" role="385v07">
            <property role="3u3nmv" value="5022141054903714695" />
          </node>
        </node>
        <node concept="39e2AT" id="2p" role="39e2AY">
          <ref role="39e2AS" node="fV" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1X" role="39e3Y0">
        <ref role="39e2AK" to="tun5:6c435dJJHrP" resolve="typeof_GenericActionSource" />
        <node concept="385nmt" id="2r" role="385vvn">
          <property role="385vuF" value="typeof_GenericActionSource" />
          <node concept="3u3nmq" id="2t" role="385v07">
            <property role="3u3nmv" value="7134841262158305013" />
          </node>
        </node>
        <node concept="39e2AT" id="2s" role="39e2AY">
          <ref role="39e2AS" node="hl" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1Y" role="39e3Y0">
        <ref role="39e2AK" to="tun5:3luFbs2MRbS" resolve="typeof_IntentionsActionSource_Compact" />
        <node concept="385nmt" id="2u" role="385vvn">
          <property role="385vuF" value="typeof_IntentionsActionSource_Compact" />
          <node concept="3u3nmq" id="2w" role="385v07">
            <property role="3u3nmv" value="3845701033846862584" />
          </node>
        </node>
        <node concept="39e2AT" id="2v" role="39e2AY">
          <ref role="39e2AS" node="n6" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1Z" role="39e3Y0">
        <ref role="39e2AK" to="tun5:4mMeETlyrdE" resolve="typeof_ParameterObject" />
        <node concept="385nmt" id="2x" role="385vvn">
          <property role="385vuF" value="typeof_ParameterObject" />
          <node concept="3u3nmq" id="2z" role="385v07">
            <property role="3u3nmv" value="5022141054905332586" />
          </node>
        </node>
        <node concept="39e2AT" id="2y" role="39e2AY">
          <ref role="39e2AS" node="ph" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="20" role="39e3Y0">
        <ref role="39e2AK" to="tun5:3luFbs2MR5P" resolve="typeof_RefactoringSource" />
        <node concept="385nmt" id="2$" role="385vvn">
          <property role="385vuF" value="typeof_RefactoringSource" />
          <node concept="3u3nmq" id="2A" role="385v07">
            <property role="3u3nmv" value="3845701033846862197" />
          </node>
        </node>
        <node concept="39e2AT" id="2_" role="39e2AY">
          <ref role="39e2AS" node="qK" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="21" role="39e3Y0">
        <ref role="39e2AK" to="tun5:4mMeETlwOxg" resolve="typeof_SubstituteActionExpression" />
        <node concept="385nmt" id="2B" role="385vvn">
          <property role="385vuF" value="typeof_SubstituteActionExpression" />
          <node concept="3u3nmq" id="2D" role="385v07">
            <property role="3u3nmv" value="5022141054904911952" />
          </node>
        </node>
        <node concept="39e2AT" id="2C" role="39e2AY">
          <ref role="39e2AS" node="sV" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="22" role="39e3Y0">
        <ref role="39e2AK" to="tun5:4mMeETlwOH0" resolve="typeof_SubstituteInfoSource" />
        <node concept="385nmt" id="2E" role="385vvn">
          <property role="385vuF" value="typeof_SubstituteInfoSource" />
          <node concept="3u3nmq" id="2G" role="385v07">
            <property role="3u3nmv" value="5022141054904912704" />
          </node>
        </node>
        <node concept="39e2AT" id="2F" role="39e2AY">
          <ref role="39e2AS" node="uq" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="2H" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2I" role="39e2AY">
          <ref role="39e2AS" node="2J" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2J">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="2K" role="jymVt">
      <node concept="3clFbS" id="2N" role="3clF47">
        <node concept="9aQIb" id="2Q" role="3cqZAp">
          <node concept="3clFbS" id="34" role="9aQI4">
            <node concept="3cpWs8" id="35" role="3cqZAp">
              <node concept="3cpWsn" id="37" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="38" role="33vP2m">
                  <node concept="1pGfFk" id="3a" role="2ShVmc">
                    <ref role="37wK5l" node="78" resolve="typeof_AbstractActionSource_InferenceRule" />
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
        <node concept="9aQIb" id="2R" role="3cqZAp">
          <node concept="3clFbS" id="3h" role="9aQI4">
            <node concept="3cpWs8" id="3i" role="3cqZAp">
              <node concept="3cpWsn" id="3k" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3l" role="33vP2m">
                  <node concept="1pGfFk" id="3n" role="2ShVmc">
                    <ref role="37wK5l" node="8A" resolve="typeof_ActionSourceWithCondition_InferenceRule" />
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
        <node concept="9aQIb" id="2S" role="3cqZAp">
          <node concept="3clFbS" id="3u" role="9aQI4">
            <node concept="3cpWs8" id="3v" role="3cqZAp">
              <node concept="3cpWsn" id="3x" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3y" role="33vP2m">
                  <node concept="1pGfFk" id="3$" role="2ShVmc">
                    <ref role="37wK5l" node="a4" resolve="typeof_ActionSourceWithFolder_InferenceRule" />
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
        <node concept="9aQIb" id="2T" role="3cqZAp">
          <node concept="3clFbS" id="3F" role="9aQI4">
            <node concept="3cpWs8" id="3G" role="3cqZAp">
              <node concept="3cpWsn" id="3I" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3J" role="33vP2m">
                  <node concept="1pGfFk" id="3L" role="2ShVmc">
                    <ref role="37wK5l" node="by" resolve="typeof_ConceptInstanceContextNode_InferenceRule" />
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
        <node concept="9aQIb" id="2U" role="3cqZAp">
          <node concept="3clFbS" id="3S" role="9aQI4">
            <node concept="3cpWs8" id="3T" role="3cqZAp">
              <node concept="3cpWsn" id="3V" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3W" role="33vP2m">
                  <node concept="1pGfFk" id="3Y" role="2ShVmc">
                    <ref role="37wK5l" node="d5" resolve="typeof_ConceptInstanceExpression_InferenceRule" />
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
        <node concept="9aQIb" id="2V" role="3cqZAp">
          <node concept="3clFbS" id="45" role="9aQI4">
            <node concept="3cpWs8" id="46" role="3cqZAp">
              <node concept="3cpWsn" id="48" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="49" role="33vP2m">
                  <node concept="1pGfFk" id="4b" role="2ShVmc">
                    <ref role="37wK5l" node="eC" resolve="typeof_ContextActions_InferenceRule" />
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
        <node concept="9aQIb" id="2W" role="3cqZAp">
          <node concept="3clFbS" id="4i" role="9aQI4">
            <node concept="3cpWs8" id="4j" role="3cqZAp">
              <node concept="3cpWsn" id="4l" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4m" role="33vP2m">
                  <node concept="1pGfFk" id="4o" role="2ShVmc">
                    <ref role="37wK5l" node="fU" resolve="typeof_ContextExpression_InferenceRule" />
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
        <node concept="9aQIb" id="2X" role="3cqZAp">
          <node concept="3clFbS" id="4v" role="9aQI4">
            <node concept="3cpWs8" id="4w" role="3cqZAp">
              <node concept="3cpWsn" id="4y" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4z" role="33vP2m">
                  <node concept="1pGfFk" id="4_" role="2ShVmc">
                    <ref role="37wK5l" node="hk" resolve="typeof_GenericActionSource_InferenceRule" />
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
        <node concept="9aQIb" id="2Y" role="3cqZAp">
          <node concept="3clFbS" id="4G" role="9aQI4">
            <node concept="3cpWs8" id="4H" role="3cqZAp">
              <node concept="3cpWsn" id="4J" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4K" role="33vP2m">
                  <node concept="1pGfFk" id="4M" role="2ShVmc">
                    <ref role="37wK5l" node="n5" resolve="typeof_IntentionsActionSource_Compact_InferenceRule" />
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
        <node concept="9aQIb" id="2Z" role="3cqZAp">
          <node concept="3clFbS" id="4T" role="9aQI4">
            <node concept="3cpWs8" id="4U" role="3cqZAp">
              <node concept="3cpWsn" id="4W" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4X" role="33vP2m">
                  <node concept="1pGfFk" id="4Z" role="2ShVmc">
                    <ref role="37wK5l" node="pg" resolve="typeof_ParameterObject_InferenceRule" />
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
        <node concept="9aQIb" id="30" role="3cqZAp">
          <node concept="3clFbS" id="56" role="9aQI4">
            <node concept="3cpWs8" id="57" role="3cqZAp">
              <node concept="3cpWsn" id="59" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5a" role="33vP2m">
                  <node concept="1pGfFk" id="5c" role="2ShVmc">
                    <ref role="37wK5l" node="qJ" resolve="typeof_RefactoringSource_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5b" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="58" role="3cqZAp">
              <node concept="2OqwBi" id="5d" role="3clFbG">
                <node concept="liA8E" id="5e" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5g" role="37wK5m">
                    <ref role="3cqZAo" node="59" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5f" role="2Oq$k0">
                  <node concept="Xjq3P" id="5h" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5i" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="31" role="3cqZAp">
          <node concept="3clFbS" id="5j" role="9aQI4">
            <node concept="3cpWs8" id="5k" role="3cqZAp">
              <node concept="3cpWsn" id="5m" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5n" role="33vP2m">
                  <node concept="1pGfFk" id="5p" role="2ShVmc">
                    <ref role="37wK5l" node="sU" resolve="typeof_SubstituteActionExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5o" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5l" role="3cqZAp">
              <node concept="2OqwBi" id="5q" role="3clFbG">
                <node concept="liA8E" id="5r" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5t" role="37wK5m">
                    <ref role="3cqZAo" node="5m" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5s" role="2Oq$k0">
                  <node concept="Xjq3P" id="5u" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5v" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="32" role="3cqZAp">
          <node concept="3clFbS" id="5w" role="9aQI4">
            <node concept="3cpWs8" id="5x" role="3cqZAp">
              <node concept="3cpWsn" id="5z" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5$" role="33vP2m">
                  <node concept="1pGfFk" id="5A" role="2ShVmc">
                    <ref role="37wK5l" node="up" resolve="typeof_SubstituteInfoSource_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5_" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5y" role="3cqZAp">
              <node concept="2OqwBi" id="5B" role="3clFbG">
                <node concept="liA8E" id="5C" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5E" role="37wK5m">
                    <ref role="3cqZAo" node="5z" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5D" role="2Oq$k0">
                  <node concept="Xjq3P" id="5F" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5G" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="33" role="3cqZAp">
          <node concept="3clFbS" id="5H" role="9aQI4">
            <node concept="3cpWs8" id="5I" role="3cqZAp">
              <node concept="3cpWsn" id="5K" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="5L" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="5M" role="33vP2m">
                  <node concept="1pGfFk" id="5N" role="2ShVmc">
                    <ref role="37wK5l" node="5V" resolve="check_ActionSourceWithExtendingFolder_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5J" role="3cqZAp">
              <node concept="2OqwBi" id="5O" role="3clFbG">
                <node concept="2OqwBi" id="5P" role="2Oq$k0">
                  <node concept="Xjq3P" id="5R" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5S" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="5Q" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5T" role="37wK5m">
                    <ref role="3cqZAo" node="5K" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2O" role="1B3o_S" />
      <node concept="3cqZAl" id="2P" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="2L" role="1B3o_S" />
    <node concept="3uibUv" id="2M" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="5U">
    <property role="TrG5h" value="check_ActionSourceWithExtendingFolder_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:37037267176151376" />
    <node concept="3clFbW" id="5V" role="jymVt">
      <uo k="s:originTrace" v="n:37037267176151376" />
      <node concept="3clFbS" id="63" role="3clF47">
        <uo k="s:originTrace" v="n:37037267176151376" />
      </node>
      <node concept="3Tm1VV" id="64" role="1B3o_S">
        <uo k="s:originTrace" v="n:37037267176151376" />
      </node>
      <node concept="3cqZAl" id="65" role="3clF45">
        <uo k="s:originTrace" v="n:37037267176151376" />
      </node>
    </node>
    <node concept="3clFb_" id="5W" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:37037267176151376" />
      <node concept="3cqZAl" id="66" role="3clF45">
        <uo k="s:originTrace" v="n:37037267176151376" />
      </node>
      <node concept="37vLTG" id="67" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="actionSourceWithExtendingFolder" />
        <uo k="s:originTrace" v="n:37037267176151376" />
        <node concept="3Tqbb2" id="6c" role="1tU5fm">
          <uo k="s:originTrace" v="n:37037267176151376" />
        </node>
      </node>
      <node concept="37vLTG" id="68" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:37037267176151376" />
        <node concept="3uibUv" id="6d" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:37037267176151376" />
        </node>
      </node>
      <node concept="37vLTG" id="69" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:37037267176151376" />
        <node concept="3uibUv" id="6e" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:37037267176151376" />
        </node>
      </node>
      <node concept="3clFbS" id="6a" role="3clF47">
        <uo k="s:originTrace" v="n:37037267176151377" />
        <node concept="3clFbJ" id="6f" role="3cqZAp">
          <uo k="s:originTrace" v="n:37037267176151383" />
          <node concept="3clFbS" id="6g" role="3clFbx">
            <uo k="s:originTrace" v="n:37037267176151384" />
            <node concept="9aQIb" id="6i" role="3cqZAp">
              <uo k="s:originTrace" v="n:37037267176153567" />
              <node concept="3clFbS" id="6j" role="9aQI4">
                <node concept="3cpWs8" id="6l" role="3cqZAp">
                  <node concept="3cpWsn" id="6n" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="6o" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="6p" role="33vP2m">
                      <node concept="1pGfFk" id="6q" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6m" role="3cqZAp">
                  <node concept="3cpWsn" id="6r" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="6s" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="6t" role="33vP2m">
                      <node concept="3VmV3z" id="6u" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="6w" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6v" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="6x" role="37wK5m">
                          <ref role="3cqZAo" node="67" resolve="actionSourceWithExtendingFolder" />
                          <uo k="s:originTrace" v="n:37037267176153579" />
                        </node>
                        <node concept="Xl_RD" id="6y" role="37wK5m">
                          <property role="Xl_RC" value="please specify an extended folder" />
                          <uo k="s:originTrace" v="n:37037267176153612" />
                        </node>
                        <node concept="Xl_RD" id="6z" role="37wK5m">
                          <property role="Xl_RC" value="r:ca1576a8-fba5-402e-85b6-276c9654478b(com.mbeddr.mpsutil.contextactions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="6$" role="37wK5m">
                          <property role="Xl_RC" value="37037267176153567" />
                        </node>
                        <node concept="10Nm6u" id="6_" role="37wK5m" />
                        <node concept="37vLTw" id="6A" role="37wK5m">
                          <ref role="3cqZAo" node="6n" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="6k" role="lGtFl">
                <property role="6wLej" value="37037267176153567" />
                <property role="6wLeW" value="r:ca1576a8-fba5-402e-85b6-276c9654478b(com.mbeddr.mpsutil.contextactions.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6h" role="3clFbw">
            <uo k="s:originTrace" v="n:37037267176152721" />
            <node concept="2OqwBi" id="6B" role="2Oq$k0">
              <uo k="s:originTrace" v="n:37037267176151548" />
              <node concept="37vLTw" id="6D" role="2Oq$k0">
                <ref role="3cqZAo" node="67" resolve="actionSourceWithExtendingFolder" />
                <uo k="s:originTrace" v="n:37037267176151395" />
              </node>
              <node concept="3TrEf2" id="6E" role="2OqNvi">
                <ref role="3Tt5mk" to="aozb:7uF2w19TMBD" resolve="extendedFolder" />
                <uo k="s:originTrace" v="n:37037267176152127" />
              </node>
            </node>
            <node concept="3w_OXm" id="6C" role="2OqNvi">
              <uo k="s:originTrace" v="n:37037267176153503" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6b" role="1B3o_S">
        <uo k="s:originTrace" v="n:37037267176151376" />
      </node>
    </node>
    <node concept="3clFb_" id="5X" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:37037267176151376" />
      <node concept="3bZ5Sz" id="6F" role="3clF45">
        <uo k="s:originTrace" v="n:37037267176151376" />
      </node>
      <node concept="3clFbS" id="6G" role="3clF47">
        <uo k="s:originTrace" v="n:37037267176151376" />
        <node concept="3cpWs6" id="6I" role="3cqZAp">
          <uo k="s:originTrace" v="n:37037267176151376" />
          <node concept="35c_gC" id="6J" role="3cqZAk">
            <ref role="35c_gD" to="aozb:7uF2w19TMzF" resolve="ActionSourceWithExtendingFolder" />
            <uo k="s:originTrace" v="n:37037267176151376" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6H" role="1B3o_S">
        <uo k="s:originTrace" v="n:37037267176151376" />
      </node>
    </node>
    <node concept="3clFb_" id="5Y" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:37037267176151376" />
      <node concept="37vLTG" id="6K" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:37037267176151376" />
        <node concept="3Tqbb2" id="6O" role="1tU5fm">
          <uo k="s:originTrace" v="n:37037267176151376" />
        </node>
      </node>
      <node concept="3clFbS" id="6L" role="3clF47">
        <uo k="s:originTrace" v="n:37037267176151376" />
        <node concept="9aQIb" id="6P" role="3cqZAp">
          <uo k="s:originTrace" v="n:37037267176151376" />
          <node concept="3clFbS" id="6Q" role="9aQI4">
            <uo k="s:originTrace" v="n:37037267176151376" />
            <node concept="3cpWs6" id="6R" role="3cqZAp">
              <uo k="s:originTrace" v="n:37037267176151376" />
              <node concept="2ShNRf" id="6S" role="3cqZAk">
                <uo k="s:originTrace" v="n:37037267176151376" />
                <node concept="1pGfFk" id="6T" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:37037267176151376" />
                  <node concept="2OqwBi" id="6U" role="37wK5m">
                    <uo k="s:originTrace" v="n:37037267176151376" />
                    <node concept="2OqwBi" id="6W" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:37037267176151376" />
                      <node concept="liA8E" id="6Y" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:37037267176151376" />
                      </node>
                      <node concept="2JrnkZ" id="6Z" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:37037267176151376" />
                        <node concept="37vLTw" id="70" role="2JrQYb">
                          <ref role="3cqZAo" node="6K" resolve="argument" />
                          <uo k="s:originTrace" v="n:37037267176151376" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6X" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:37037267176151376" />
                      <node concept="1rXfSq" id="71" role="37wK5m">
                        <ref role="37wK5l" node="5X" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:37037267176151376" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6V" role="37wK5m">
                    <uo k="s:originTrace" v="n:37037267176151376" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6M" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:37037267176151376" />
      </node>
      <node concept="3Tm1VV" id="6N" role="1B3o_S">
        <uo k="s:originTrace" v="n:37037267176151376" />
      </node>
    </node>
    <node concept="3clFb_" id="5Z" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:37037267176151376" />
      <node concept="3clFbS" id="72" role="3clF47">
        <uo k="s:originTrace" v="n:37037267176151376" />
        <node concept="3cpWs6" id="75" role="3cqZAp">
          <uo k="s:originTrace" v="n:37037267176151376" />
          <node concept="3clFbT" id="76" role="3cqZAk">
            <uo k="s:originTrace" v="n:37037267176151376" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="73" role="3clF45">
        <uo k="s:originTrace" v="n:37037267176151376" />
      </node>
      <node concept="3Tm1VV" id="74" role="1B3o_S">
        <uo k="s:originTrace" v="n:37037267176151376" />
      </node>
    </node>
    <node concept="3uibUv" id="60" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:37037267176151376" />
    </node>
    <node concept="3uibUv" id="61" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:37037267176151376" />
    </node>
    <node concept="3Tm1VV" id="62" role="1B3o_S">
      <uo k="s:originTrace" v="n:37037267176151376" />
    </node>
  </node>
  <node concept="312cEu" id="77">
    <property role="TrG5h" value="typeof_AbstractActionSource_InferenceRule" />
    <uo k="s:originTrace" v="n:5022141054903715604" />
    <node concept="3clFbW" id="78" role="jymVt">
      <uo k="s:originTrace" v="n:5022141054903715604" />
      <node concept="3clFbS" id="7g" role="3clF47">
        <uo k="s:originTrace" v="n:5022141054903715604" />
      </node>
      <node concept="3Tm1VV" id="7h" role="1B3o_S">
        <uo k="s:originTrace" v="n:5022141054903715604" />
      </node>
      <node concept="3cqZAl" id="7i" role="3clF45">
        <uo k="s:originTrace" v="n:5022141054903715604" />
      </node>
    </node>
    <node concept="3clFb_" id="79" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5022141054903715604" />
      <node concept="3cqZAl" id="7j" role="3clF45">
        <uo k="s:originTrace" v="n:5022141054903715604" />
      </node>
      <node concept="37vLTG" id="7k" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5022141054903715604" />
        <node concept="3Tqbb2" id="7p" role="1tU5fm">
          <uo k="s:originTrace" v="n:5022141054903715604" />
        </node>
      </node>
      <node concept="37vLTG" id="7l" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5022141054903715604" />
        <node concept="3uibUv" id="7q" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5022141054903715604" />
        </node>
      </node>
      <node concept="37vLTG" id="7m" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5022141054903715604" />
        <node concept="3uibUv" id="7r" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5022141054903715604" />
        </node>
      </node>
      <node concept="3clFbS" id="7n" role="3clF47">
        <uo k="s:originTrace" v="n:5022141054903715605" />
        <node concept="9aQIb" id="7s" role="3cqZAp">
          <uo k="s:originTrace" v="n:5022141054903720016" />
          <node concept="3clFbS" id="7t" role="9aQI4">
            <node concept="3cpWs8" id="7v" role="3cqZAp">
              <node concept="3cpWsn" id="7y" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="7z" role="33vP2m">
                  <uo k="s:originTrace" v="n:5022141054903715926" />
                  <node concept="37vLTw" id="7_" role="2Oq$k0">
                    <ref role="3cqZAo" node="7k" resolve="node" />
                    <uo k="s:originTrace" v="n:5022141054903715649" />
                  </node>
                  <node concept="3TrEf2" id="7A" role="2OqNvi">
                    <ref role="3Tt5mk" to="aozb:4mMeETlsgrU" resolve="isApplicable" />
                    <uo k="s:originTrace" v="n:5022141054903717841" />
                  </node>
                  <node concept="6wLe0" id="7B" role="lGtFl">
                    <property role="6wLej" value="5022141054903720016" />
                    <property role="6wLeW" value="r:ca1576a8-fba5-402e-85b6-276c9654478b(com.mbeddr.mpsutil.contextactions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="7$" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7w" role="3cqZAp">
              <node concept="3cpWsn" id="7C" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="7D" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="7E" role="33vP2m">
                  <node concept="1pGfFk" id="7F" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="7G" role="37wK5m">
                      <ref role="3cqZAo" node="7y" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="7H" role="37wK5m" />
                    <node concept="Xl_RD" id="7I" role="37wK5m">
                      <property role="Xl_RC" value="r:ca1576a8-fba5-402e-85b6-276c9654478b(com.mbeddr.mpsutil.contextactions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="7J" role="37wK5m">
                      <property role="Xl_RC" value="5022141054903720016" />
                    </node>
                    <node concept="3cmrfG" id="7K" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="7L" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7x" role="3cqZAp">
              <node concept="2OqwBi" id="7M" role="3clFbG">
                <node concept="3VmV3z" id="7N" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="7P" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="7O" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="7Q" role="37wK5m">
                    <uo k="s:originTrace" v="n:5022141054903720019" />
                    <node concept="3uibUv" id="7V" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="7W" role="10QFUP">
                      <uo k="s:originTrace" v="n:5022141054903715611" />
                      <node concept="3VmV3z" id="7X" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="80" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7Y" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="81" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="85" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="82" role="37wK5m">
                          <property role="Xl_RC" value="r:ca1576a8-fba5-402e-85b6-276c9654478b(com.mbeddr.mpsutil.contextactions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="83" role="37wK5m">
                          <property role="Xl_RC" value="5022141054903715611" />
                        </node>
                        <node concept="3clFbT" id="84" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="7Z" role="lGtFl">
                        <property role="6wLej" value="5022141054903715611" />
                        <property role="6wLeW" value="r:ca1576a8-fba5-402e-85b6-276c9654478b(com.mbeddr.mpsutil.contextactions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="7R" role="37wK5m">
                    <uo k="s:originTrace" v="n:5022141054903720040" />
                    <node concept="3uibUv" id="86" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="87" role="10QFUP">
                      <uo k="s:originTrace" v="n:5022141054903720036" />
                      <node concept="10P_77" id="88" role="2c44tc">
                        <uo k="s:originTrace" v="n:5022141054903720059" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="7S" role="37wK5m" />
                  <node concept="3clFbT" id="7T" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="7U" role="37wK5m">
                    <ref role="3cqZAo" node="7C" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="7u" role="lGtFl">
            <property role="6wLej" value="5022141054903720016" />
            <property role="6wLeW" value="r:ca1576a8-fba5-402e-85b6-276c9654478b(com.mbeddr.mpsutil.contextactions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7o" role="1B3o_S">
        <uo k="s:originTrace" v="n:5022141054903715604" />
      </node>
    </node>
    <node concept="3clFb_" id="7a" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5022141054903715604" />
      <node concept="3bZ5Sz" id="89" role="3clF45">
        <uo k="s:originTrace" v="n:5022141054903715604" />
      </node>
      <node concept="3clFbS" id="8a" role="3clF47">
        <uo k="s:originTrace" v="n:5022141054903715604" />
        <node concept="3cpWs6" id="8c" role="3cqZAp">
          <uo k="s:originTrace" v="n:5022141054903715604" />
          <node concept="35c_gC" id="8d" role="3cqZAk">
            <ref role="35c_gD" to="aozb:4mMeETlsgrR" resolve="AbstractActionSource" />
            <uo k="s:originTrace" v="n:5022141054903715604" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8b" role="1B3o_S">
        <uo k="s:originTrace" v="n:5022141054903715604" />
      </node>
    </node>
    <node concept="3clFb_" id="7b" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5022141054903715604" />
      <node concept="37vLTG" id="8e" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5022141054903715604" />
        <node concept="3Tqbb2" id="8i" role="1tU5fm">
          <uo k="s:originTrace" v="n:5022141054903715604" />
        </node>
      </node>
      <node concept="3clFbS" id="8f" role="3clF47">
        <uo k="s:originTrace" v="n:5022141054903715604" />
        <node concept="9aQIb" id="8j" role="3cqZAp">
          <uo k="s:originTrace" v="n:5022141054903715604" />
          <node concept="3clFbS" id="8k" role="9aQI4">
            <uo k="s:originTrace" v="n:5022141054903715604" />
            <node concept="3cpWs6" id="8l" role="3cqZAp">
              <uo k="s:originTrace" v="n:5022141054903715604" />
              <node concept="2ShNRf" id="8m" role="3cqZAk">
                <uo k="s:originTrace" v="n:5022141054903715604" />
                <node concept="1pGfFk" id="8n" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5022141054903715604" />
                  <node concept="2OqwBi" id="8o" role="37wK5m">
                    <uo k="s:originTrace" v="n:5022141054903715604" />
                    <node concept="2OqwBi" id="8q" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5022141054903715604" />
                      <node concept="liA8E" id="8s" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5022141054903715604" />
                      </node>
                      <node concept="2JrnkZ" id="8t" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5022141054903715604" />
                        <node concept="37vLTw" id="8u" role="2JrQYb">
                          <ref role="3cqZAo" node="8e" resolve="argument" />
                          <uo k="s:originTrace" v="n:5022141054903715604" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8r" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5022141054903715604" />
                      <node concept="1rXfSq" id="8v" role="37wK5m">
                        <ref role="37wK5l" node="7a" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5022141054903715604" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8p" role="37wK5m">
                    <uo k="s:originTrace" v="n:5022141054903715604" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8g" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5022141054903715604" />
      </node>
      <node concept="3Tm1VV" id="8h" role="1B3o_S">
        <uo k="s:originTrace" v="n:5022141054903715604" />
      </node>
    </node>
    <node concept="3clFb_" id="7c" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5022141054903715604" />
      <node concept="3clFbS" id="8w" role="3clF47">
        <uo k="s:originTrace" v="n:5022141054903715604" />
        <node concept="3cpWs6" id="8z" role="3cqZAp">
          <uo k="s:originTrace" v="n:5022141054903715604" />
          <node concept="3clFbT" id="8$" role="3cqZAk">
            <uo k="s:originTrace" v="n:5022141054903715604" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8x" role="3clF45">
        <uo k="s:originTrace" v="n:5022141054903715604" />
      </node>
      <node concept="3Tm1VV" id="8y" role="1B3o_S">
        <uo k="s:originTrace" v="n:5022141054903715604" />
      </node>
    </node>
    <node concept="3uibUv" id="7d" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5022141054903715604" />
    </node>
    <node concept="3uibUv" id="7e" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5022141054903715604" />
    </node>
    <node concept="3Tm1VV" id="7f" role="1B3o_S">
      <uo k="s:originTrace" v="n:5022141054903715604" />
    </node>
  </node>
  <node concept="312cEu" id="8_">
    <property role="TrG5h" value="typeof_ActionSourceWithCondition_InferenceRule" />
    <uo k="s:originTrace" v="n:8009069486207485334" />
    <node concept="3clFbW" id="8A" role="jymVt">
      <uo k="s:originTrace" v="n:8009069486207485334" />
      <node concept="3clFbS" id="8I" role="3clF47">
        <uo k="s:originTrace" v="n:8009069486207485334" />
      </node>
      <node concept="3Tm1VV" id="8J" role="1B3o_S">
        <uo k="s:originTrace" v="n:8009069486207485334" />
      </node>
      <node concept="3cqZAl" id="8K" role="3clF45">
        <uo k="s:originTrace" v="n:8009069486207485334" />
      </node>
    </node>
    <node concept="3clFb_" id="8B" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8009069486207485334" />
      <node concept="3cqZAl" id="8L" role="3clF45">
        <uo k="s:originTrace" v="n:8009069486207485334" />
      </node>
      <node concept="37vLTG" id="8M" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8009069486207485334" />
        <node concept="3Tqbb2" id="8R" role="1tU5fm">
          <uo k="s:originTrace" v="n:8009069486207485334" />
        </node>
      </node>
      <node concept="37vLTG" id="8N" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8009069486207485334" />
        <node concept="3uibUv" id="8S" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8009069486207485334" />
        </node>
      </node>
      <node concept="37vLTG" id="8O" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8009069486207485334" />
        <node concept="3uibUv" id="8T" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8009069486207485334" />
        </node>
      </node>
      <node concept="3clFbS" id="8P" role="3clF47">
        <uo k="s:originTrace" v="n:8009069486207485335" />
        <node concept="9aQIb" id="8U" role="3cqZAp">
          <uo k="s:originTrace" v="n:8009069486207485489" />
          <node concept="3clFbS" id="8V" role="9aQI4">
            <node concept="3cpWs8" id="8X" role="3cqZAp">
              <node concept="3cpWsn" id="90" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="91" role="33vP2m">
                  <uo k="s:originTrace" v="n:8009069486207485669" />
                  <node concept="37vLTw" id="93" role="2Oq$k0">
                    <ref role="3cqZAo" node="8M" resolve="node" />
                    <uo k="s:originTrace" v="n:8009069486207485402" />
                  </node>
                  <node concept="3TrEf2" id="94" role="2OqNvi">
                    <ref role="3Tt5mk" to="aozb:6W_V$eaOeYx" resolve="condition" />
                    <uo k="s:originTrace" v="n:8009069486207487499" />
                  </node>
                  <node concept="6wLe0" id="95" role="lGtFl">
                    <property role="6wLej" value="8009069486207485489" />
                    <property role="6wLeW" value="r:ca1576a8-fba5-402e-85b6-276c9654478b(com.mbeddr.mpsutil.contextactions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="92" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="8Y" role="3cqZAp">
              <node concept="3cpWsn" id="96" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="97" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="98" role="33vP2m">
                  <node concept="1pGfFk" id="99" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="9a" role="37wK5m">
                      <ref role="3cqZAo" node="90" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="9b" role="37wK5m" />
                    <node concept="Xl_RD" id="9c" role="37wK5m">
                      <property role="Xl_RC" value="r:ca1576a8-fba5-402e-85b6-276c9654478b(com.mbeddr.mpsutil.contextactions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="9d" role="37wK5m">
                      <property role="Xl_RC" value="8009069486207485489" />
                    </node>
                    <node concept="3cmrfG" id="9e" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="9f" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8Z" role="3cqZAp">
              <node concept="2OqwBi" id="9g" role="3clFbG">
                <node concept="3VmV3z" id="9h" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="9j" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="9i" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="9k" role="37wK5m">
                    <uo k="s:originTrace" v="n:8009069486207485492" />
                    <node concept="3uibUv" id="9p" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="9q" role="10QFUP">
                      <uo k="s:originTrace" v="n:8009069486207485368" />
                      <node concept="3VmV3z" id="9r" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="9u" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="9s" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="9v" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="9z" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="9w" role="37wK5m">
                          <property role="Xl_RC" value="r:ca1576a8-fba5-402e-85b6-276c9654478b(com.mbeddr.mpsutil.contextactions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="9x" role="37wK5m">
                          <property role="Xl_RC" value="8009069486207485368" />
                        </node>
                        <node concept="3clFbT" id="9y" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="9t" role="lGtFl">
                        <property role="6wLej" value="8009069486207485368" />
                        <property role="6wLeW" value="r:ca1576a8-fba5-402e-85b6-276c9654478b(com.mbeddr.mpsutil.contextactions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="9l" role="37wK5m">
                    <uo k="s:originTrace" v="n:8009069486207485525" />
                    <node concept="3uibUv" id="9$" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="9_" role="10QFUP">
                      <uo k="s:originTrace" v="n:8009069486207485521" />
                      <node concept="10P_77" id="9A" role="2c44tc">
                        <uo k="s:originTrace" v="n:8009069486207488891" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="9m" role="37wK5m" />
                  <node concept="3clFbT" id="9n" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="9o" role="37wK5m">
                    <ref role="3cqZAo" node="96" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="8W" role="lGtFl">
            <property role="6wLej" value="8009069486207485489" />
            <property role="6wLeW" value="r:ca1576a8-fba5-402e-85b6-276c9654478b(com.mbeddr.mpsutil.contextactions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:8009069486207485334" />
      </node>
    </node>
    <node concept="3clFb_" id="8C" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8009069486207485334" />
      <node concept="3bZ5Sz" id="9B" role="3clF45">
        <uo k="s:originTrace" v="n:8009069486207485334" />
      </node>
      <node concept="3clFbS" id="9C" role="3clF47">
        <uo k="s:originTrace" v="n:8009069486207485334" />
        <node concept="3cpWs6" id="9E" role="3cqZAp">
          <uo k="s:originTrace" v="n:8009069486207485334" />
          <node concept="35c_gC" id="9F" role="3cqZAk">
            <ref role="35c_gD" to="aozb:6W_V$eaOeT2" resolve="ActionSourceWithCondition" />
            <uo k="s:originTrace" v="n:8009069486207485334" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9D" role="1B3o_S">
        <uo k="s:originTrace" v="n:8009069486207485334" />
      </node>
    </node>
    <node concept="3clFb_" id="8D" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8009069486207485334" />
      <node concept="37vLTG" id="9G" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8009069486207485334" />
        <node concept="3Tqbb2" id="9K" role="1tU5fm">
          <uo k="s:originTrace" v="n:8009069486207485334" />
        </node>
      </node>
      <node concept="3clFbS" id="9H" role="3clF47">
        <uo k="s:originTrace" v="n:8009069486207485334" />
        <node concept="9aQIb" id="9L" role="3cqZAp">
          <uo k="s:originTrace" v="n:8009069486207485334" />
          <node concept="3clFbS" id="9M" role="9aQI4">
            <uo k="s:originTrace" v="n:8009069486207485334" />
            <node concept="3cpWs6" id="9N" role="3cqZAp">
              <uo k="s:originTrace" v="n:8009069486207485334" />
              <node concept="2ShNRf" id="9O" role="3cqZAk">
                <uo k="s:originTrace" v="n:8009069486207485334" />
                <node concept="1pGfFk" id="9P" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8009069486207485334" />
                  <node concept="2OqwBi" id="9Q" role="37wK5m">
                    <uo k="s:originTrace" v="n:8009069486207485334" />
                    <node concept="2OqwBi" id="9S" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8009069486207485334" />
                      <node concept="liA8E" id="9U" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8009069486207485334" />
                      </node>
                      <node concept="2JrnkZ" id="9V" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8009069486207485334" />
                        <node concept="37vLTw" id="9W" role="2JrQYb">
                          <ref role="3cqZAo" node="9G" resolve="argument" />
                          <uo k="s:originTrace" v="n:8009069486207485334" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9T" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8009069486207485334" />
                      <node concept="1rXfSq" id="9X" role="37wK5m">
                        <ref role="37wK5l" node="8C" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8009069486207485334" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9R" role="37wK5m">
                    <uo k="s:originTrace" v="n:8009069486207485334" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9I" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8009069486207485334" />
      </node>
      <node concept="3Tm1VV" id="9J" role="1B3o_S">
        <uo k="s:originTrace" v="n:8009069486207485334" />
      </node>
    </node>
    <node concept="3clFb_" id="8E" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8009069486207485334" />
      <node concept="3clFbS" id="9Y" role="3clF47">
        <uo k="s:originTrace" v="n:8009069486207485334" />
        <node concept="3cpWs6" id="a1" role="3cqZAp">
          <uo k="s:originTrace" v="n:8009069486207485334" />
          <node concept="3clFbT" id="a2" role="3cqZAk">
            <uo k="s:originTrace" v="n:8009069486207485334" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9Z" role="3clF45">
        <uo k="s:originTrace" v="n:8009069486207485334" />
      </node>
      <node concept="3Tm1VV" id="a0" role="1B3o_S">
        <uo k="s:originTrace" v="n:8009069486207485334" />
      </node>
    </node>
    <node concept="3uibUv" id="8F" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8009069486207485334" />
    </node>
    <node concept="3uibUv" id="8G" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8009069486207485334" />
    </node>
    <node concept="3Tm1VV" id="8H" role="1B3o_S">
      <uo k="s:originTrace" v="n:8009069486207485334" />
    </node>
  </node>
  <node concept="312cEu" id="a3">
    <property role="TrG5h" value="typeof_ActionSourceWithFolder_InferenceRule" />
    <uo k="s:originTrace" v="n:8009069486207419664" />
    <node concept="3clFbW" id="a4" role="jymVt">
      <uo k="s:originTrace" v="n:8009069486207419664" />
      <node concept="3clFbS" id="ac" role="3clF47">
        <uo k="s:originTrace" v="n:8009069486207419664" />
      </node>
      <node concept="3Tm1VV" id="ad" role="1B3o_S">
        <uo k="s:originTrace" v="n:8009069486207419664" />
      </node>
      <node concept="3cqZAl" id="ae" role="3clF45">
        <uo k="s:originTrace" v="n:8009069486207419664" />
      </node>
    </node>
    <node concept="3clFb_" id="a5" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8009069486207419664" />
      <node concept="3cqZAl" id="af" role="3clF45">
        <uo k="s:originTrace" v="n:8009069486207419664" />
      </node>
      <node concept="37vLTG" id="ag" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8009069486207419664" />
        <node concept="3Tqbb2" id="al" role="1tU5fm">
          <uo k="s:originTrace" v="n:8009069486207419664" />
        </node>
      </node>
      <node concept="37vLTG" id="ah" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8009069486207419664" />
        <node concept="3uibUv" id="am" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8009069486207419664" />
        </node>
      </node>
      <node concept="37vLTG" id="ai" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8009069486207419664" />
        <node concept="3uibUv" id="an" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8009069486207419664" />
        </node>
      </node>
      <node concept="3clFbS" id="aj" role="3clF47">
        <uo k="s:originTrace" v="n:8009069486207419665" />
        <node concept="9aQIb" id="ao" role="3cqZAp">
          <uo k="s:originTrace" v="n:8009069486207422938" />
          <node concept="3clFbS" id="ap" role="9aQI4">
            <node concept="3cpWs8" id="ar" role="3cqZAp">
              <node concept="3cpWsn" id="au" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="av" role="33vP2m">
                  <uo k="s:originTrace" v="n:8009069486207419865" />
                  <node concept="37vLTw" id="ax" role="2Oq$k0">
                    <ref role="3cqZAo" node="ag" resolve="node" />
                    <uo k="s:originTrace" v="n:8009069486207419726" />
                  </node>
                  <node concept="3TrEf2" id="ay" role="2OqNvi">
                    <ref role="3Tt5mk" to="aozb:6W_V$eaO3M5" resolve="folder" />
                    <uo k="s:originTrace" v="n:8009069486207421369" />
                  </node>
                  <node concept="6wLe0" id="az" role="lGtFl">
                    <property role="6wLej" value="8009069486207422938" />
                    <property role="6wLeW" value="r:ca1576a8-fba5-402e-85b6-276c9654478b(com.mbeddr.mpsutil.contextactions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="aw" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="as" role="3cqZAp">
              <node concept="3cpWsn" id="a$" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="a_" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="aA" role="33vP2m">
                  <node concept="1pGfFk" id="aB" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="aC" role="37wK5m">
                      <ref role="3cqZAo" node="au" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="aD" role="37wK5m" />
                    <node concept="Xl_RD" id="aE" role="37wK5m">
                      <property role="Xl_RC" value="r:ca1576a8-fba5-402e-85b6-276c9654478b(com.mbeddr.mpsutil.contextactions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="aF" role="37wK5m">
                      <property role="Xl_RC" value="8009069486207422938" />
                    </node>
                    <node concept="3cmrfG" id="aG" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="aH" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="at" role="3cqZAp">
              <node concept="2OqwBi" id="aI" role="3clFbG">
                <node concept="3VmV3z" id="aJ" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="aL" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="aK" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="aM" role="37wK5m">
                    <uo k="s:originTrace" v="n:8009069486207422941" />
                    <node concept="3uibUv" id="aR" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="aS" role="10QFUP">
                      <uo k="s:originTrace" v="n:8009069486207419692" />
                      <node concept="3VmV3z" id="aT" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="aW" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="aU" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="aX" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="b1" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="aY" role="37wK5m">
                          <property role="Xl_RC" value="r:ca1576a8-fba5-402e-85b6-276c9654478b(com.mbeddr.mpsutil.contextactions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="aZ" role="37wK5m">
                          <property role="Xl_RC" value="8009069486207419692" />
                        </node>
                        <node concept="3clFbT" id="b0" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="aV" role="lGtFl">
                        <property role="6wLej" value="8009069486207419692" />
                        <property role="6wLeW" value="r:ca1576a8-fba5-402e-85b6-276c9654478b(com.mbeddr.mpsutil.contextactions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="aN" role="37wK5m">
                    <uo k="s:originTrace" v="n:8009069486207426134" />
                    <node concept="3uibUv" id="b2" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="b3" role="10QFUP">
                      <uo k="s:originTrace" v="n:8009069486207426130" />
                      <node concept="17QB3L" id="b4" role="2c44tc">
                        <uo k="s:originTrace" v="n:8009069486207426197" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="aO" role="37wK5m" />
                  <node concept="3clFbT" id="aP" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="aQ" role="37wK5m">
                    <ref role="3cqZAo" node="a$" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="aq" role="lGtFl">
            <property role="6wLej" value="8009069486207422938" />
            <property role="6wLeW" value="r:ca1576a8-fba5-402e-85b6-276c9654478b(com.mbeddr.mpsutil.contextactions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ak" role="1B3o_S">
        <uo k="s:originTrace" v="n:8009069486207419664" />
      </node>
    </node>
    <node concept="3clFb_" id="a6" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8009069486207419664" />
      <node concept="3bZ5Sz" id="b5" role="3clF45">
        <uo k="s:originTrace" v="n:8009069486207419664" />
      </node>
      <node concept="3clFbS" id="b6" role="3clF47">
        <uo k="s:originTrace" v="n:8009069486207419664" />
        <node concept="3cpWs6" id="b8" role="3cqZAp">
          <uo k="s:originTrace" v="n:8009069486207419664" />
          <node concept="35c_gC" id="b9" role="3cqZAk">
            <ref role="35c_gD" to="aozb:6W_V$eaO3LO" resolve="ActionSourceWithFolder" />
            <uo k="s:originTrace" v="n:8009069486207419664" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="b7" role="1B3o_S">
        <uo k="s:originTrace" v="n:8009069486207419664" />
      </node>
    </node>
    <node concept="3clFb_" id="a7" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8009069486207419664" />
      <node concept="37vLTG" id="ba" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8009069486207419664" />
        <node concept="3Tqbb2" id="be" role="1tU5fm">
          <uo k="s:originTrace" v="n:8009069486207419664" />
        </node>
      </node>
      <node concept="3clFbS" id="bb" role="3clF47">
        <uo k="s:originTrace" v="n:8009069486207419664" />
        <node concept="9aQIb" id="bf" role="3cqZAp">
          <uo k="s:originTrace" v="n:8009069486207419664" />
          <node concept="3clFbS" id="bg" role="9aQI4">
            <uo k="s:originTrace" v="n:8009069486207419664" />
            <node concept="3cpWs6" id="bh" role="3cqZAp">
              <uo k="s:originTrace" v="n:8009069486207419664" />
              <node concept="2ShNRf" id="bi" role="3cqZAk">
                <uo k="s:originTrace" v="n:8009069486207419664" />
                <node concept="1pGfFk" id="bj" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8009069486207419664" />
                  <node concept="2OqwBi" id="bk" role="37wK5m">
                    <uo k="s:originTrace" v="n:8009069486207419664" />
                    <node concept="2OqwBi" id="bm" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8009069486207419664" />
                      <node concept="liA8E" id="bo" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8009069486207419664" />
                      </node>
                      <node concept="2JrnkZ" id="bp" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8009069486207419664" />
                        <node concept="37vLTw" id="bq" role="2JrQYb">
                          <ref role="3cqZAo" node="ba" resolve="argument" />
                          <uo k="s:originTrace" v="n:8009069486207419664" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bn" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8009069486207419664" />
                      <node concept="1rXfSq" id="br" role="37wK5m">
                        <ref role="37wK5l" node="a6" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8009069486207419664" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="bl" role="37wK5m">
                    <uo k="s:originTrace" v="n:8009069486207419664" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bc" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8009069486207419664" />
      </node>
      <node concept="3Tm1VV" id="bd" role="1B3o_S">
        <uo k="s:originTrace" v="n:8009069486207419664" />
      </node>
    </node>
    <node concept="3clFb_" id="a8" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8009069486207419664" />
      <node concept="3clFbS" id="bs" role="3clF47">
        <uo k="s:originTrace" v="n:8009069486207419664" />
        <node concept="3cpWs6" id="bv" role="3cqZAp">
          <uo k="s:originTrace" v="n:8009069486207419664" />
          <node concept="3clFbT" id="bw" role="3cqZAk">
            <uo k="s:originTrace" v="n:8009069486207419664" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="bt" role="3clF45">
        <uo k="s:originTrace" v="n:8009069486207419664" />
      </node>
      <node concept="3Tm1VV" id="bu" role="1B3o_S">
        <uo k="s:originTrace" v="n:8009069486207419664" />
      </node>
    </node>
    <node concept="3uibUv" id="a9" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8009069486207419664" />
    </node>
    <node concept="3uibUv" id="aa" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8009069486207419664" />
    </node>
    <node concept="3Tm1VV" id="ab" role="1B3o_S">
      <uo k="s:originTrace" v="n:8009069486207419664" />
    </node>
  </node>
  <node concept="312cEu" id="bx">
    <property role="TrG5h" value="typeof_ConceptInstanceContextNode_InferenceRule" />
    <uo k="s:originTrace" v="n:37037267178215870" />
    <node concept="3clFbW" id="by" role="jymVt">
      <uo k="s:originTrace" v="n:37037267178215870" />
      <node concept="3clFbS" id="bE" role="3clF47">
        <uo k="s:originTrace" v="n:37037267178215870" />
      </node>
      <node concept="3Tm1VV" id="bF" role="1B3o_S">
        <uo k="s:originTrace" v="n:37037267178215870" />
      </node>
      <node concept="3cqZAl" id="bG" role="3clF45">
        <uo k="s:originTrace" v="n:37037267178215870" />
      </node>
    </node>
    <node concept="3clFb_" id="bz" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:37037267178215870" />
      <node concept="3cqZAl" id="bH" role="3clF45">
        <uo k="s:originTrace" v="n:37037267178215870" />
      </node>
      <node concept="37vLTG" id="bI" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptInstanceContextNode" />
        <uo k="s:originTrace" v="n:37037267178215870" />
        <node concept="3Tqbb2" id="bN" role="1tU5fm">
          <uo k="s:originTrace" v="n:37037267178215870" />
        </node>
      </node>
      <node concept="37vLTG" id="bJ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:37037267178215870" />
        <node concept="3uibUv" id="bO" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:37037267178215870" />
        </node>
      </node>
      <node concept="37vLTG" id="bK" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:37037267178215870" />
        <node concept="3uibUv" id="bP" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:37037267178215870" />
        </node>
      </node>
      <node concept="3clFbS" id="bL" role="3clF47">
        <uo k="s:originTrace" v="n:37037267178215871" />
        <node concept="9aQIb" id="bQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:37037267178216261" />
          <node concept="3clFbS" id="bR" role="9aQI4">
            <node concept="3cpWs8" id="bT" role="3cqZAp">
              <node concept="3cpWsn" id="bW" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="bX" role="33vP2m">
                  <ref role="3cqZAo" node="bI" resolve="conceptInstanceContextNode" />
                  <uo k="s:originTrace" v="n:37037267178216027" />
                  <node concept="6wLe0" id="bZ" role="lGtFl">
                    <property role="6wLej" value="37037267178216261" />
                    <property role="6wLeW" value="r:ca1576a8-fba5-402e-85b6-276c9654478b(com.mbeddr.mpsutil.contextactions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="bY" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="bU" role="3cqZAp">
              <node concept="3cpWsn" id="c0" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="c1" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="c2" role="33vP2m">
                  <node concept="1pGfFk" id="c3" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="c4" role="37wK5m">
                      <ref role="3cqZAo" node="bW" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="c5" role="37wK5m" />
                    <node concept="Xl_RD" id="c6" role="37wK5m">
                      <property role="Xl_RC" value="r:ca1576a8-fba5-402e-85b6-276c9654478b(com.mbeddr.mpsutil.contextactions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="c7" role="37wK5m">
                      <property role="Xl_RC" value="37037267178216261" />
                    </node>
                    <node concept="3cmrfG" id="c8" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="c9" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bV" role="3cqZAp">
              <node concept="2OqwBi" id="ca" role="3clFbG">
                <node concept="3VmV3z" id="cb" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="cd" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="cc" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="ce" role="37wK5m">
                    <uo k="s:originTrace" v="n:37037267178216264" />
                    <node concept="3uibUv" id="ch" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="ci" role="10QFUP">
                      <uo k="s:originTrace" v="n:37037267178215877" />
                      <node concept="3VmV3z" id="cj" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="cm" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ck" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="cn" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="cr" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="co" role="37wK5m">
                          <property role="Xl_RC" value="r:ca1576a8-fba5-402e-85b6-276c9654478b(com.mbeddr.mpsutil.contextactions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="cp" role="37wK5m">
                          <property role="Xl_RC" value="37037267178215877" />
                        </node>
                        <node concept="3clFbT" id="cq" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="cl" role="lGtFl">
                        <property role="6wLej" value="37037267178215877" />
                        <property role="6wLeW" value="r:ca1576a8-fba5-402e-85b6-276c9654478b(com.mbeddr.mpsutil.contextactions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="cf" role="37wK5m">
                    <uo k="s:originTrace" v="n:37037267178268573" />
                    <node concept="3uibUv" id="cs" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="ct" role="10QFUP">
                      <uo k="s:originTrace" v="n:37037267178268565" />
                      <node concept="2pJPED" id="cu" role="2pJPEn">
                        <ref role="2pJxaS" to="tp25:gzTqbfa" resolve="SNodeType" />
                        <uo k="s:originTrace" v="n:37037267178268590" />
                        <node concept="2pIpSj" id="cv" role="2pJxcM">
                          <ref role="2pIpSl" to="tp25:g$ehGDh" resolve="concept" />
                          <uo k="s:originTrace" v="n:37037267178268647" />
                          <node concept="36biLy" id="cw" role="28nt2d">
                            <uo k="s:originTrace" v="n:37037267178268689" />
                            <node concept="2OqwBi" id="cx" role="36biLW">
                              <uo k="s:originTrace" v="n:37037267178269622" />
                              <node concept="2OqwBi" id="cy" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:37037267178268905" />
                                <node concept="37vLTw" id="c$" role="2Oq$k0">
                                  <ref role="3cqZAo" node="bI" resolve="conceptInstanceContextNode" />
                                  <uo k="s:originTrace" v="n:37037267178268706" />
                                </node>
                                <node concept="2Xjw5R" id="c_" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:37037267178269387" />
                                  <node concept="1xMEDy" id="cA" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:37037267178269389" />
                                    <node concept="chp4Y" id="cB" role="ri$Ld">
                                      <ref role="cht4Q" to="aozb:7uF2w19TiCc" resolve="ConceptInstanceAction" />
                                      <uo k="s:originTrace" v="n:37037267178269442" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="cz" role="2OqNvi">
                                <ref role="3Tt5mk" to="aozb:7uF2w19VfkO" resolve="contextConcept" />
                                <uo k="s:originTrace" v="n:37037267178279107" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="cg" role="37wK5m">
                    <ref role="3cqZAo" node="c0" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="bS" role="lGtFl">
            <property role="6wLej" value="37037267178216261" />
            <property role="6wLeW" value="r:ca1576a8-fba5-402e-85b6-276c9654478b(com.mbeddr.mpsutil.contextactions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bM" role="1B3o_S">
        <uo k="s:originTrace" v="n:37037267178215870" />
      </node>
    </node>
    <node concept="3clFb_" id="b$" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:37037267178215870" />
      <node concept="3bZ5Sz" id="cC" role="3clF45">
        <uo k="s:originTrace" v="n:37037267178215870" />
      </node>
      <node concept="3clFbS" id="cD" role="3clF47">
        <uo k="s:originTrace" v="n:37037267178215870" />
        <node concept="3cpWs6" id="cF" role="3cqZAp">
          <uo k="s:originTrace" v="n:37037267178215870" />
          <node concept="35c_gC" id="cG" role="3cqZAk">
            <ref role="35c_gD" to="aozb:23_jb1ASBc" resolve="ConceptInstanceContextNode" />
            <uo k="s:originTrace" v="n:37037267178215870" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cE" role="1B3o_S">
        <uo k="s:originTrace" v="n:37037267178215870" />
      </node>
    </node>
    <node concept="3clFb_" id="b_" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:37037267178215870" />
      <node concept="37vLTG" id="cH" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:37037267178215870" />
        <node concept="3Tqbb2" id="cL" role="1tU5fm">
          <uo k="s:originTrace" v="n:37037267178215870" />
        </node>
      </node>
      <node concept="3clFbS" id="cI" role="3clF47">
        <uo k="s:originTrace" v="n:37037267178215870" />
        <node concept="9aQIb" id="cM" role="3cqZAp">
          <uo k="s:originTrace" v="n:37037267178215870" />
          <node concept="3clFbS" id="cN" role="9aQI4">
            <uo k="s:originTrace" v="n:37037267178215870" />
            <node concept="3cpWs6" id="cO" role="3cqZAp">
              <uo k="s:originTrace" v="n:37037267178215870" />
              <node concept="2ShNRf" id="cP" role="3cqZAk">
                <uo k="s:originTrace" v="n:37037267178215870" />
                <node concept="1pGfFk" id="cQ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:37037267178215870" />
                  <node concept="2OqwBi" id="cR" role="37wK5m">
                    <uo k="s:originTrace" v="n:37037267178215870" />
                    <node concept="2OqwBi" id="cT" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:37037267178215870" />
                      <node concept="liA8E" id="cV" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:37037267178215870" />
                      </node>
                      <node concept="2JrnkZ" id="cW" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:37037267178215870" />
                        <node concept="37vLTw" id="cX" role="2JrQYb">
                          <ref role="3cqZAo" node="cH" resolve="argument" />
                          <uo k="s:originTrace" v="n:37037267178215870" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cU" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:37037267178215870" />
                      <node concept="1rXfSq" id="cY" role="37wK5m">
                        <ref role="37wK5l" node="b$" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:37037267178215870" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="cS" role="37wK5m">
                    <uo k="s:originTrace" v="n:37037267178215870" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cJ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:37037267178215870" />
      </node>
      <node concept="3Tm1VV" id="cK" role="1B3o_S">
        <uo k="s:originTrace" v="n:37037267178215870" />
      </node>
    </node>
    <node concept="3clFb_" id="bA" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:37037267178215870" />
      <node concept="3clFbS" id="cZ" role="3clF47">
        <uo k="s:originTrace" v="n:37037267178215870" />
        <node concept="3cpWs6" id="d2" role="3cqZAp">
          <uo k="s:originTrace" v="n:37037267178215870" />
          <node concept="3clFbT" id="d3" role="3cqZAk">
            <uo k="s:originTrace" v="n:37037267178215870" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="d0" role="3clF45">
        <uo k="s:originTrace" v="n:37037267178215870" />
      </node>
      <node concept="3Tm1VV" id="d1" role="1B3o_S">
        <uo k="s:originTrace" v="n:37037267178215870" />
      </node>
    </node>
    <node concept="3uibUv" id="bB" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:37037267178215870" />
    </node>
    <node concept="3uibUv" id="bC" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:37037267178215870" />
    </node>
    <node concept="3Tm1VV" id="bD" role="1B3o_S">
      <uo k="s:originTrace" v="n:37037267178215870" />
    </node>
  </node>
  <node concept="312cEu" id="d4">
    <property role="TrG5h" value="typeof_ConceptInstanceExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:8622996907888391474" />
    <node concept="3clFbW" id="d5" role="jymVt">
      <uo k="s:originTrace" v="n:8622996907888391474" />
      <node concept="3clFbS" id="dd" role="3clF47">
        <uo k="s:originTrace" v="n:8622996907888391474" />
      </node>
      <node concept="3Tm1VV" id="de" role="1B3o_S">
        <uo k="s:originTrace" v="n:8622996907888391474" />
      </node>
      <node concept="3cqZAl" id="df" role="3clF45">
        <uo k="s:originTrace" v="n:8622996907888391474" />
      </node>
    </node>
    <node concept="3clFb_" id="d6" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8622996907888391474" />
      <node concept="3cqZAl" id="dg" role="3clF45">
        <uo k="s:originTrace" v="n:8622996907888391474" />
      </node>
      <node concept="37vLTG" id="dh" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptInstanceExpression" />
        <uo k="s:originTrace" v="n:8622996907888391474" />
        <node concept="3Tqbb2" id="dm" role="1tU5fm">
          <uo k="s:originTrace" v="n:8622996907888391474" />
        </node>
      </node>
      <node concept="37vLTG" id="di" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8622996907888391474" />
        <node concept="3uibUv" id="dn" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8622996907888391474" />
        </node>
      </node>
      <node concept="37vLTG" id="dj" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8622996907888391474" />
        <node concept="3uibUv" id="do" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8622996907888391474" />
        </node>
      </node>
      <node concept="3clFbS" id="dk" role="3clF47">
        <uo k="s:originTrace" v="n:8622996907888391475" />
        <node concept="9aQIb" id="dp" role="3cqZAp">
          <uo k="s:originTrace" v="n:8622996907888391740" />
          <node concept="3clFbS" id="dr" role="9aQI4">
            <node concept="3cpWs8" id="dt" role="3cqZAp">
              <node concept="3cpWsn" id="dw" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="dx" role="33vP2m">
                  <ref role="3cqZAo" node="dh" resolve="conceptInstanceExpression" />
                  <uo k="s:originTrace" v="n:8622996907888391665" />
                  <node concept="6wLe0" id="dz" role="lGtFl">
                    <property role="6wLej" value="8622996907888391740" />
                    <property role="6wLeW" value="r:ca1576a8-fba5-402e-85b6-276c9654478b(com.mbeddr.mpsutil.contextactions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="dy" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="du" role="3cqZAp">
              <node concept="3cpWsn" id="d$" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="d_" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="dA" role="33vP2m">
                  <node concept="1pGfFk" id="dB" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="dC" role="37wK5m">
                      <ref role="3cqZAo" node="dw" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="dD" role="37wK5m" />
                    <node concept="Xl_RD" id="dE" role="37wK5m">
                      <property role="Xl_RC" value="r:ca1576a8-fba5-402e-85b6-276c9654478b(com.mbeddr.mpsutil.contextactions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="dF" role="37wK5m">
                      <property role="Xl_RC" value="8622996907888391740" />
                    </node>
                    <node concept="3cmrfG" id="dG" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="dH" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dv" role="3cqZAp">
              <node concept="2OqwBi" id="dI" role="3clFbG">
                <node concept="3VmV3z" id="dJ" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="dL" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="dK" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="dM" role="37wK5m">
                    <uo k="s:originTrace" v="n:8622996907888391743" />
                    <node concept="3uibUv" id="dP" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="dQ" role="10QFUP">
                      <uo k="s:originTrace" v="n:8622996907888391481" />
                      <node concept="3VmV3z" id="dR" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="dU" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="dS" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="dV" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="dZ" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="dW" role="37wK5m">
                          <property role="Xl_RC" value="r:ca1576a8-fba5-402e-85b6-276c9654478b(com.mbeddr.mpsutil.contextactions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="dX" role="37wK5m">
                          <property role="Xl_RC" value="8622996907888391481" />
                        </node>
                        <node concept="3clFbT" id="dY" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="dT" role="lGtFl">
                        <property role="6wLej" value="8622996907888391481" />
                        <property role="6wLeW" value="r:ca1576a8-fba5-402e-85b6-276c9654478b(com.mbeddr.mpsutil.contextactions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="dN" role="37wK5m">
                    <uo k="s:originTrace" v="n:1203711929819" />
                    <node concept="3uibUv" id="e0" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="e1" role="10QFUP">
                      <uo k="s:originTrace" v="n:1196933487515" />
                      <node concept="3THzug" id="e2" role="2c44tc">
                        <uo k="s:originTrace" v="n:1196933487516" />
                        <node concept="2c44tb" id="e3" role="lGtFl">
                          <property role="2qtEX8" value="conceptDeclaraton" />
                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1172420572800/1180481110358" />
                          <uo k="s:originTrace" v="n:1196933487521" />
                          <node concept="2OqwBi" id="e4" role="2c44t1">
                            <uo k="s:originTrace" v="n:8622996907888555857" />
                            <node concept="2OqwBi" id="e5" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:1203709538748" />
                              <node concept="37vLTw" id="e7" role="2Oq$k0">
                                <ref role="3cqZAo" node="dh" resolve="conceptInstanceExpression" />
                                <uo k="s:originTrace" v="n:8622996907888555163" />
                              </node>
                              <node concept="2Xjw5R" id="e8" role="2OqNvi">
                                <uo k="s:originTrace" v="n:8622996907888555668" />
                                <node concept="1xMEDy" id="e9" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:8622996907888555670" />
                                  <node concept="chp4Y" id="ea" role="ri$Ld">
                                    <ref role="cht4Q" to="aozb:7uF2w19TiCc" resolve="ConceptInstanceAction" />
                                    <uo k="s:originTrace" v="n:8622996907888555705" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="e6" role="2OqNvi">
                              <ref role="3Tt5mk" to="aozb:7uF2w19TiHk" resolve="concept" />
                              <uo k="s:originTrace" v="n:8622996907888556379" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="dO" role="37wK5m">
                    <ref role="3cqZAo" node="d$" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ds" role="lGtFl">
            <property role="6wLej" value="8622996907888391740" />
            <property role="6wLeW" value="r:ca1576a8-fba5-402e-85b6-276c9654478b(com.mbeddr.mpsutil.contextactions.typesystem)" />
          </node>
        </node>
        <node concept="3clFbH" id="dq" role="3cqZAp">
          <uo k="s:originTrace" v="n:8622996907888553680" />
        </node>
      </node>
      <node concept="3Tm1VV" id="dl" role="1B3o_S">
        <uo k="s:originTrace" v="n:8622996907888391474" />
      </node>
    </node>
    <node concept="3clFb_" id="d7" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8622996907888391474" />
      <node concept="3bZ5Sz" id="eb" role="3clF45">
        <uo k="s:originTrace" v="n:8622996907888391474" />
      </node>
      <node concept="3clFbS" id="ec" role="3clF47">
        <uo k="s:originTrace" v="n:8622996907888391474" />
        <node concept="3cpWs6" id="ee" role="3cqZAp">
          <uo k="s:originTrace" v="n:8622996907888391474" />
          <node concept="35c_gC" id="ef" role="3cqZAk">
            <ref role="35c_gD" to="aozb:7uF2w19YEfd" resolve="ConceptInstanceExpression" />
            <uo k="s:originTrace" v="n:8622996907888391474" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ed" role="1B3o_S">
        <uo k="s:originTrace" v="n:8622996907888391474" />
      </node>
    </node>
    <node concept="3clFb_" id="d8" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8622996907888391474" />
      <node concept="37vLTG" id="eg" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8622996907888391474" />
        <node concept="3Tqbb2" id="ek" role="1tU5fm">
          <uo k="s:originTrace" v="n:8622996907888391474" />
        </node>
      </node>
      <node concept="3clFbS" id="eh" role="3clF47">
        <uo k="s:originTrace" v="n:8622996907888391474" />
        <node concept="9aQIb" id="el" role="3cqZAp">
          <uo k="s:originTrace" v="n:8622996907888391474" />
          <node concept="3clFbS" id="em" role="9aQI4">
            <uo k="s:originTrace" v="n:8622996907888391474" />
            <node concept="3cpWs6" id="en" role="3cqZAp">
              <uo k="s:originTrace" v="n:8622996907888391474" />
              <node concept="2ShNRf" id="eo" role="3cqZAk">
                <uo k="s:originTrace" v="n:8622996907888391474" />
                <node concept="1pGfFk" id="ep" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8622996907888391474" />
                  <node concept="2OqwBi" id="eq" role="37wK5m">
                    <uo k="s:originTrace" v="n:8622996907888391474" />
                    <node concept="2OqwBi" id="es" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8622996907888391474" />
                      <node concept="liA8E" id="eu" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8622996907888391474" />
                      </node>
                      <node concept="2JrnkZ" id="ev" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8622996907888391474" />
                        <node concept="37vLTw" id="ew" role="2JrQYb">
                          <ref role="3cqZAo" node="eg" resolve="argument" />
                          <uo k="s:originTrace" v="n:8622996907888391474" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="et" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8622996907888391474" />
                      <node concept="1rXfSq" id="ex" role="37wK5m">
                        <ref role="37wK5l" node="d7" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8622996907888391474" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="er" role="37wK5m">
                    <uo k="s:originTrace" v="n:8622996907888391474" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ei" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8622996907888391474" />
      </node>
      <node concept="3Tm1VV" id="ej" role="1B3o_S">
        <uo k="s:originTrace" v="n:8622996907888391474" />
      </node>
    </node>
    <node concept="3clFb_" id="d9" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8622996907888391474" />
      <node concept="3clFbS" id="ey" role="3clF47">
        <uo k="s:originTrace" v="n:8622996907888391474" />
        <node concept="3cpWs6" id="e_" role="3cqZAp">
          <uo k="s:originTrace" v="n:8622996907888391474" />
          <node concept="3clFbT" id="eA" role="3cqZAk">
            <uo k="s:originTrace" v="n:8622996907888391474" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ez" role="3clF45">
        <uo k="s:originTrace" v="n:8622996907888391474" />
      </node>
      <node concept="3Tm1VV" id="e$" role="1B3o_S">
        <uo k="s:originTrace" v="n:8622996907888391474" />
      </node>
    </node>
    <node concept="3uibUv" id="da" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8622996907888391474" />
    </node>
    <node concept="3uibUv" id="db" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8622996907888391474" />
    </node>
    <node concept="3Tm1VV" id="dc" role="1B3o_S">
      <uo k="s:originTrace" v="n:8622996907888391474" />
    </node>
  </node>
  <node concept="312cEu" id="eB">
    <property role="TrG5h" value="typeof_ContextActions_InferenceRule" />
    <uo k="s:originTrace" v="n:2476367729890950237" />
    <node concept="3clFbW" id="eC" role="jymVt">
      <uo k="s:originTrace" v="n:2476367729890950237" />
      <node concept="3clFbS" id="eK" role="3clF47">
        <uo k="s:originTrace" v="n:2476367729890950237" />
      </node>
      <node concept="3Tm1VV" id="eL" role="1B3o_S">
        <uo k="s:originTrace" v="n:2476367729890950237" />
      </node>
      <node concept="3cqZAl" id="eM" role="3clF45">
        <uo k="s:originTrace" v="n:2476367729890950237" />
      </node>
    </node>
    <node concept="3clFb_" id="eD" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2476367729890950237" />
      <node concept="3cqZAl" id="eN" role="3clF45">
        <uo k="s:originTrace" v="n:2476367729890950237" />
      </node>
      <node concept="37vLTG" id="eO" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="n" />
        <uo k="s:originTrace" v="n:2476367729890950237" />
        <node concept="3Tqbb2" id="eT" role="1tU5fm">
          <uo k="s:originTrace" v="n:2476367729890950237" />
        </node>
      </node>
      <node concept="37vLTG" id="eP" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2476367729890950237" />
        <node concept="3uibUv" id="eU" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2476367729890950237" />
        </node>
      </node>
      <node concept="37vLTG" id="eQ" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2476367729890950237" />
        <node concept="3uibUv" id="eV" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2476367729890950237" />
        </node>
      </node>
      <node concept="3clFbS" id="eR" role="3clF47">
        <uo k="s:originTrace" v="n:2476367729890950238" />
        <node concept="3clFbJ" id="eW" role="3cqZAp">
          <uo k="s:originTrace" v="n:2476367729890997670" />
          <node concept="3clFbS" id="eX" role="3clFbx">
            <uo k="s:originTrace" v="n:2476367729890997672" />
            <node concept="9aQIb" id="eZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:2476367729890998272" />
              <node concept="3clFbS" id="f0" role="9aQI4">
                <node concept="3cpWs8" id="f2" role="3cqZAp">
                  <node concept="3cpWsn" id="f4" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="f5" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="f6" role="33vP2m">
                      <node concept="1pGfFk" id="f7" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="f3" role="3cqZAp">
                  <node concept="3cpWsn" id="f8" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="f9" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="fa" role="33vP2m">
                      <node concept="3VmV3z" id="fb" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="fd" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="fc" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="fe" role="37wK5m">
                          <ref role="3cqZAo" node="eO" resolve="n" />
                          <uo k="s:originTrace" v="n:2476367729890998327" />
                        </node>
                        <node concept="Xl_RD" id="ff" role="37wK5m">
                          <property role="Xl_RC" value="only one context actions root is allowed" />
                          <uo k="s:originTrace" v="n:2476367729890998287" />
                        </node>
                        <node concept="Xl_RD" id="fg" role="37wK5m">
                          <property role="Xl_RC" value="r:ca1576a8-fba5-402e-85b6-276c9654478b(com.mbeddr.mpsutil.contextactions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="fh" role="37wK5m">
                          <property role="Xl_RC" value="2476367729890998272" />
                        </node>
                        <node concept="10Nm6u" id="fi" role="37wK5m" />
                        <node concept="37vLTw" id="fj" role="37wK5m">
                          <ref role="3cqZAo" node="f4" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="f1" role="lGtFl">
                <property role="6wLej" value="2476367729890998272" />
                <property role="6wLeW" value="r:ca1576a8-fba5-402e-85b6-276c9654478b(com.mbeddr.mpsutil.contextactions.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="eY" role="3clFbw">
            <uo k="s:originTrace" v="n:2476367729890996842" />
            <node concept="3cmrfG" id="fk" role="3uHU7w">
              <property role="3cmrfH" value="1" />
              <uo k="s:originTrace" v="n:2476367729890996845" />
            </node>
            <node concept="2OqwBi" id="fl" role="3uHU7B">
              <uo k="s:originTrace" v="n:2476367729890962055" />
              <node concept="2OqwBi" id="fm" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2476367729890952450" />
                <node concept="2OqwBi" id="fo" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2476367729890950775" />
                  <node concept="37vLTw" id="fq" role="2Oq$k0">
                    <ref role="3cqZAo" node="eO" resolve="n" />
                    <uo k="s:originTrace" v="n:2476367729890950247" />
                  </node>
                  <node concept="I4A8Y" id="fr" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2476367729890951354" />
                  </node>
                </node>
                <node concept="2RRcyG" id="fp" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2476367729890953156" />
                  <node concept="chp4Y" id="fs" role="3MHsoP">
                    <ref role="cht4Q" to="aozb:5tr7YH$UuX2" resolve="ContextActions" />
                    <uo k="s:originTrace" v="n:3539864264839966894" />
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="fn" role="2OqNvi">
                <uo k="s:originTrace" v="n:2476367729890987912" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eS" role="1B3o_S">
        <uo k="s:originTrace" v="n:2476367729890950237" />
      </node>
    </node>
    <node concept="3clFb_" id="eE" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2476367729890950237" />
      <node concept="3bZ5Sz" id="ft" role="3clF45">
        <uo k="s:originTrace" v="n:2476367729890950237" />
      </node>
      <node concept="3clFbS" id="fu" role="3clF47">
        <uo k="s:originTrace" v="n:2476367729890950237" />
        <node concept="3cpWs6" id="fw" role="3cqZAp">
          <uo k="s:originTrace" v="n:2476367729890950237" />
          <node concept="35c_gC" id="fx" role="3cqZAk">
            <ref role="35c_gD" to="aozb:5tr7YH$UuX2" resolve="ContextActions" />
            <uo k="s:originTrace" v="n:2476367729890950237" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fv" role="1B3o_S">
        <uo k="s:originTrace" v="n:2476367729890950237" />
      </node>
    </node>
    <node concept="3clFb_" id="eF" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2476367729890950237" />
      <node concept="37vLTG" id="fy" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2476367729890950237" />
        <node concept="3Tqbb2" id="fA" role="1tU5fm">
          <uo k="s:originTrace" v="n:2476367729890950237" />
        </node>
      </node>
      <node concept="3clFbS" id="fz" role="3clF47">
        <uo k="s:originTrace" v="n:2476367729890950237" />
        <node concept="9aQIb" id="fB" role="3cqZAp">
          <uo k="s:originTrace" v="n:2476367729890950237" />
          <node concept="3clFbS" id="fC" role="9aQI4">
            <uo k="s:originTrace" v="n:2476367729890950237" />
            <node concept="3cpWs6" id="fD" role="3cqZAp">
              <uo k="s:originTrace" v="n:2476367729890950237" />
              <node concept="2ShNRf" id="fE" role="3cqZAk">
                <uo k="s:originTrace" v="n:2476367729890950237" />
                <node concept="1pGfFk" id="fF" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2476367729890950237" />
                  <node concept="2OqwBi" id="fG" role="37wK5m">
                    <uo k="s:originTrace" v="n:2476367729890950237" />
                    <node concept="2OqwBi" id="fI" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2476367729890950237" />
                      <node concept="liA8E" id="fK" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2476367729890950237" />
                      </node>
                      <node concept="2JrnkZ" id="fL" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2476367729890950237" />
                        <node concept="37vLTw" id="fM" role="2JrQYb">
                          <ref role="3cqZAo" node="fy" resolve="argument" />
                          <uo k="s:originTrace" v="n:2476367729890950237" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fJ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2476367729890950237" />
                      <node concept="1rXfSq" id="fN" role="37wK5m">
                        <ref role="37wK5l" node="eE" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2476367729890950237" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="fH" role="37wK5m">
                    <uo k="s:originTrace" v="n:2476367729890950237" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="f$" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2476367729890950237" />
      </node>
      <node concept="3Tm1VV" id="f_" role="1B3o_S">
        <uo k="s:originTrace" v="n:2476367729890950237" />
      </node>
    </node>
    <node concept="3clFb_" id="eG" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2476367729890950237" />
      <node concept="3clFbS" id="fO" role="3clF47">
        <uo k="s:originTrace" v="n:2476367729890950237" />
        <node concept="3cpWs6" id="fR" role="3cqZAp">
          <uo k="s:originTrace" v="n:2476367729890950237" />
          <node concept="3clFbT" id="fS" role="3cqZAk">
            <uo k="s:originTrace" v="n:2476367729890950237" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="fP" role="3clF45">
        <uo k="s:originTrace" v="n:2476367729890950237" />
      </node>
      <node concept="3Tm1VV" id="fQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:2476367729890950237" />
      </node>
    </node>
    <node concept="3uibUv" id="eH" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2476367729890950237" />
    </node>
    <node concept="3uibUv" id="eI" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2476367729890950237" />
    </node>
    <node concept="3Tm1VV" id="eJ" role="1B3o_S">
      <uo k="s:originTrace" v="n:2476367729890950237" />
    </node>
  </node>
  <node concept="312cEu" id="fT">
    <property role="TrG5h" value="typeof_ContextExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:5022141054903714695" />
    <node concept="3clFbW" id="fU" role="jymVt">
      <uo k="s:originTrace" v="n:5022141054903714695" />
      <node concept="3clFbS" id="g2" role="3clF47">
        <uo k="s:originTrace" v="n:5022141054903714695" />
      </node>
      <node concept="3Tm1VV" id="g3" role="1B3o_S">
        <uo k="s:originTrace" v="n:5022141054903714695" />
      </node>
      <node concept="3cqZAl" id="g4" role="3clF45">
        <uo k="s:originTrace" v="n:5022141054903714695" />
      </node>
    </node>
    <node concept="3clFb_" id="fV" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5022141054903714695" />
      <node concept="3cqZAl" id="g5" role="3clF45">
        <uo k="s:originTrace" v="n:5022141054903714695" />
      </node>
      <node concept="37vLTG" id="g6" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="contextExpression" />
        <uo k="s:originTrace" v="n:5022141054903714695" />
        <node concept="3Tqbb2" id="gb" role="1tU5fm">
          <uo k="s:originTrace" v="n:5022141054903714695" />
        </node>
      </node>
      <node concept="37vLTG" id="g7" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5022141054903714695" />
        <node concept="3uibUv" id="gc" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5022141054903714695" />
        </node>
      </node>
      <node concept="37vLTG" id="g8" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5022141054903714695" />
        <node concept="3uibUv" id="gd" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5022141054903714695" />
        </node>
      </node>
      <node concept="3clFbS" id="g9" role="3clF47">
        <uo k="s:originTrace" v="n:5022141054903714696" />
        <node concept="9aQIb" id="ge" role="3cqZAp">
          <uo k="s:originTrace" v="n:5022141054903715416" />
          <node concept="3clFbS" id="gf" role="9aQI4">
            <node concept="3cpWs8" id="gh" role="3cqZAp">
              <node concept="3cpWsn" id="gk" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="gl" role="33vP2m">
                  <ref role="3cqZAo" node="g6" resolve="contextExpression" />
                  <uo k="s:originTrace" v="n:5022141054903714740" />
                  <node concept="6wLe0" id="gn" role="lGtFl">
                    <property role="6wLej" value="5022141054903715416" />
                    <property role="6wLeW" value="r:ca1576a8-fba5-402e-85b6-276c9654478b(com.mbeddr.mpsutil.contextactions.typesystem)" />
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
                      <property role="Xl_RC" value="r:ca1576a8-fba5-402e-85b6-276c9654478b(com.mbeddr.mpsutil.contextactions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="gv" role="37wK5m">
                      <property role="Xl_RC" value="5022141054903715416" />
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
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="gA" role="37wK5m">
                    <uo k="s:originTrace" v="n:5022141054903715419" />
                    <node concept="3uibUv" id="gD" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="gE" role="10QFUP">
                      <uo k="s:originTrace" v="n:5022141054903714702" />
                      <node concept="3VmV3z" id="gF" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="gI" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="gG" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="gJ" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="gN" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="gK" role="37wK5m">
                          <property role="Xl_RC" value="r:ca1576a8-fba5-402e-85b6-276c9654478b(com.mbeddr.mpsutil.contextactions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="gL" role="37wK5m">
                          <property role="Xl_RC" value="5022141054903714702" />
                        </node>
                        <node concept="3clFbT" id="gM" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="gH" role="lGtFl">
                        <property role="6wLej" value="5022141054903714702" />
                        <property role="6wLeW" value="r:ca1576a8-fba5-402e-85b6-276c9654478b(com.mbeddr.mpsutil.contextactions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="gB" role="37wK5m">
                    <uo k="s:originTrace" v="n:5022141054903715436" />
                    <node concept="3uibUv" id="gO" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="gP" role="10QFUP">
                      <uo k="s:originTrace" v="n:5022141054903715432" />
                      <node concept="3uibUv" id="gQ" role="2c44tc">
                        <ref role="3uigEE" to="1ne1:5tr7YH$Ux6m" resolve="IContext" />
                        <uo k="s:originTrace" v="n:5022141054903715553" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="gC" role="37wK5m">
                    <ref role="3cqZAo" node="go" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="gg" role="lGtFl">
            <property role="6wLej" value="5022141054903715416" />
            <property role="6wLeW" value="r:ca1576a8-fba5-402e-85b6-276c9654478b(com.mbeddr.mpsutil.contextactions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ga" role="1B3o_S">
        <uo k="s:originTrace" v="n:5022141054903714695" />
      </node>
    </node>
    <node concept="3clFb_" id="fW" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5022141054903714695" />
      <node concept="3bZ5Sz" id="gR" role="3clF45">
        <uo k="s:originTrace" v="n:5022141054903714695" />
      </node>
      <node concept="3clFbS" id="gS" role="3clF47">
        <uo k="s:originTrace" v="n:5022141054903714695" />
        <node concept="3cpWs6" id="gU" role="3cqZAp">
          <uo k="s:originTrace" v="n:5022141054903714695" />
          <node concept="35c_gC" id="gV" role="3cqZAk">
            <ref role="35c_gD" to="aozb:4mMeETlsgbb" resolve="ContextExpression" />
            <uo k="s:originTrace" v="n:5022141054903714695" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gT" role="1B3o_S">
        <uo k="s:originTrace" v="n:5022141054903714695" />
      </node>
    </node>
    <node concept="3clFb_" id="fX" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5022141054903714695" />
      <node concept="37vLTG" id="gW" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5022141054903714695" />
        <node concept="3Tqbb2" id="h0" role="1tU5fm">
          <uo k="s:originTrace" v="n:5022141054903714695" />
        </node>
      </node>
      <node concept="3clFbS" id="gX" role="3clF47">
        <uo k="s:originTrace" v="n:5022141054903714695" />
        <node concept="9aQIb" id="h1" role="3cqZAp">
          <uo k="s:originTrace" v="n:5022141054903714695" />
          <node concept="3clFbS" id="h2" role="9aQI4">
            <uo k="s:originTrace" v="n:5022141054903714695" />
            <node concept="3cpWs6" id="h3" role="3cqZAp">
              <uo k="s:originTrace" v="n:5022141054903714695" />
              <node concept="2ShNRf" id="h4" role="3cqZAk">
                <uo k="s:originTrace" v="n:5022141054903714695" />
                <node concept="1pGfFk" id="h5" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5022141054903714695" />
                  <node concept="2OqwBi" id="h6" role="37wK5m">
                    <uo k="s:originTrace" v="n:5022141054903714695" />
                    <node concept="2OqwBi" id="h8" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5022141054903714695" />
                      <node concept="liA8E" id="ha" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5022141054903714695" />
                      </node>
                      <node concept="2JrnkZ" id="hb" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5022141054903714695" />
                        <node concept="37vLTw" id="hc" role="2JrQYb">
                          <ref role="3cqZAo" node="gW" resolve="argument" />
                          <uo k="s:originTrace" v="n:5022141054903714695" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="h9" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5022141054903714695" />
                      <node concept="1rXfSq" id="hd" role="37wK5m">
                        <ref role="37wK5l" node="fW" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5022141054903714695" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="h7" role="37wK5m">
                    <uo k="s:originTrace" v="n:5022141054903714695" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gY" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5022141054903714695" />
      </node>
      <node concept="3Tm1VV" id="gZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:5022141054903714695" />
      </node>
    </node>
    <node concept="3clFb_" id="fY" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5022141054903714695" />
      <node concept="3clFbS" id="he" role="3clF47">
        <uo k="s:originTrace" v="n:5022141054903714695" />
        <node concept="3cpWs6" id="hh" role="3cqZAp">
          <uo k="s:originTrace" v="n:5022141054903714695" />
          <node concept="3clFbT" id="hi" role="3cqZAk">
            <uo k="s:originTrace" v="n:5022141054903714695" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="hf" role="3clF45">
        <uo k="s:originTrace" v="n:5022141054903714695" />
      </node>
      <node concept="3Tm1VV" id="hg" role="1B3o_S">
        <uo k="s:originTrace" v="n:5022141054903714695" />
      </node>
    </node>
    <node concept="3uibUv" id="fZ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5022141054903714695" />
    </node>
    <node concept="3uibUv" id="g0" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5022141054903714695" />
    </node>
    <node concept="3Tm1VV" id="g1" role="1B3o_S">
      <uo k="s:originTrace" v="n:5022141054903714695" />
    </node>
  </node>
  <node concept="312cEu" id="hj">
    <property role="TrG5h" value="typeof_GenericActionSource_InferenceRule" />
    <uo k="s:originTrace" v="n:7134841262158305013" />
    <node concept="3clFbW" id="hk" role="jymVt">
      <uo k="s:originTrace" v="n:7134841262158305013" />
      <node concept="3clFbS" id="hs" role="3clF47">
        <uo k="s:originTrace" v="n:7134841262158305013" />
      </node>
      <node concept="3Tm1VV" id="ht" role="1B3o_S">
        <uo k="s:originTrace" v="n:7134841262158305013" />
      </node>
      <node concept="3cqZAl" id="hu" role="3clF45">
        <uo k="s:originTrace" v="n:7134841262158305013" />
      </node>
    </node>
    <node concept="3clFb_" id="hl" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7134841262158305013" />
      <node concept="3cqZAl" id="hv" role="3clF45">
        <uo k="s:originTrace" v="n:7134841262158305013" />
      </node>
      <node concept="37vLTG" id="hw" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7134841262158305013" />
        <node concept="3Tqbb2" id="h_" role="1tU5fm">
          <uo k="s:originTrace" v="n:7134841262158305013" />
        </node>
      </node>
      <node concept="37vLTG" id="hx" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7134841262158305013" />
        <node concept="3uibUv" id="hA" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7134841262158305013" />
        </node>
      </node>
      <node concept="37vLTG" id="hy" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7134841262158305013" />
        <node concept="3uibUv" id="hB" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7134841262158305013" />
        </node>
      </node>
      <node concept="3clFbS" id="hz" role="3clF47">
        <uo k="s:originTrace" v="n:7134841262158305014" />
        <node concept="9aQIb" id="hC" role="3cqZAp">
          <uo k="s:originTrace" v="n:7134841262158307687" />
          <node concept="3clFbS" id="hJ" role="9aQI4">
            <node concept="3cpWs8" id="hL" role="3cqZAp">
              <node concept="3cpWsn" id="hO" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="hP" role="33vP2m">
                  <uo k="s:originTrace" v="n:7134841262158305541" />
                  <node concept="37vLTw" id="hR" role="2Oq$k0">
                    <ref role="3cqZAo" node="hw" resolve="node" />
                    <uo k="s:originTrace" v="n:7134841262158305402" />
                  </node>
                  <node concept="3TrEf2" id="hS" role="2OqNvi">
                    <ref role="3Tt5mk" to="aozb:4mMeETlsgrU" resolve="isApplicable" />
                    <uo k="s:originTrace" v="n:7134841262158306828" />
                  </node>
                  <node concept="6wLe0" id="hT" role="lGtFl">
                    <property role="6wLej" value="7134841262158307687" />
                    <property role="6wLeW" value="r:ca1576a8-fba5-402e-85b6-276c9654478b(com.mbeddr.mpsutil.contextactions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="hQ" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="hM" role="3cqZAp">
              <node concept="3cpWsn" id="hU" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="hV" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="hW" role="33vP2m">
                  <node concept="1pGfFk" id="hX" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="hY" role="37wK5m">
                      <ref role="3cqZAo" node="hO" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="hZ" role="37wK5m" />
                    <node concept="Xl_RD" id="i0" role="37wK5m">
                      <property role="Xl_RC" value="r:ca1576a8-fba5-402e-85b6-276c9654478b(com.mbeddr.mpsutil.contextactions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="i1" role="37wK5m">
                      <property role="Xl_RC" value="7134841262158307687" />
                    </node>
                    <node concept="3cmrfG" id="i2" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="i3" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hN" role="3cqZAp">
              <node concept="2OqwBi" id="i4" role="3clFbG">
                <node concept="3VmV3z" id="i5" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="i7" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="i6" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="i8" role="37wK5m">
                    <uo k="s:originTrace" v="n:7134841262158307690" />
                    <node concept="3uibUv" id="id" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="ie" role="10QFUP">
                      <uo k="s:originTrace" v="n:7134841262158305364" />
                      <node concept="3VmV3z" id="if" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ii" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ig" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="ij" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="in" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="ik" role="37wK5m">
                          <property role="Xl_RC" value="r:ca1576a8-fba5-402e-85b6-276c9654478b(com.mbeddr.mpsutil.contextactions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="il" role="37wK5m">
                          <property role="Xl_RC" value="7134841262158305364" />
                        </node>
                        <node concept="3clFbT" id="im" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="ih" role="lGtFl">
                        <property role="6wLej" value="7134841262158305364" />
                        <property role="6wLeW" value="r:ca1576a8-fba5-402e-85b6-276c9654478b(com.mbeddr.mpsutil.contextactions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="i9" role="37wK5m">
                    <uo k="s:originTrace" v="n:7134841262158307711" />
                    <node concept="3uibUv" id="io" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="ip" role="10QFUP">
                      <uo k="s:originTrace" v="n:7134841262158307707" />
                      <node concept="10P_77" id="iq" role="2c44tc">
                        <uo k="s:originTrace" v="n:7134841262158307730" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="ia" role="37wK5m" />
                  <node concept="3clFbT" id="ib" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="ic" role="37wK5m">
                    <ref role="3cqZAo" node="hU" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="hK" role="lGtFl">
            <property role="6wLej" value="7134841262158307687" />
            <property role="6wLeW" value="r:ca1576a8-fba5-402e-85b6-276c9654478b(com.mbeddr.mpsutil.contextactions.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="hD" role="3cqZAp">
          <uo k="s:originTrace" v="n:7134841262158307987" />
          <node concept="3clFbS" id="ir" role="9aQI4">
            <node concept="3cpWs8" id="it" role="3cqZAp">
              <node concept="3cpWsn" id="iw" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="ix" role="33vP2m">
                  <uo k="s:originTrace" v="n:7134841262158307993" />
                  <node concept="37vLTw" id="iz" role="2Oq$k0">
                    <ref role="3cqZAo" node="hw" resolve="node" />
                    <uo k="s:originTrace" v="n:7134841262158307994" />
                  </node>
                  <node concept="3TrEf2" id="i$" role="2OqNvi">
                    <ref role="3Tt5mk" to="aozb:4mMeETlyhwZ" resolve="parameterQuery" />
                    <uo k="s:originTrace" v="n:7134841262158309164" />
                  </node>
                  <node concept="6wLe0" id="i_" role="lGtFl">
                    <property role="6wLej" value="7134841262158307987" />
                    <property role="6wLeW" value="r:ca1576a8-fba5-402e-85b6-276c9654478b(com.mbeddr.mpsutil.contextactions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="iy" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="iu" role="3cqZAp">
              <node concept="3cpWsn" id="iA" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="iB" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="iC" role="33vP2m">
                  <node concept="1pGfFk" id="iD" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="iE" role="37wK5m">
                      <ref role="3cqZAo" node="iw" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="iF" role="37wK5m" />
                    <node concept="Xl_RD" id="iG" role="37wK5m">
                      <property role="Xl_RC" value="r:ca1576a8-fba5-402e-85b6-276c9654478b(com.mbeddr.mpsutil.contextactions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="iH" role="37wK5m">
                      <property role="Xl_RC" value="7134841262158307987" />
                    </node>
                    <node concept="3cmrfG" id="iI" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="iJ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iv" role="3cqZAp">
              <node concept="2OqwBi" id="iK" role="3clFbG">
                <node concept="3VmV3z" id="iL" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="iN" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="iM" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="iO" role="37wK5m">
                    <uo k="s:originTrace" v="n:7134841262158307991" />
                    <node concept="3uibUv" id="iT" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="iU" role="10QFUP">
                      <uo k="s:originTrace" v="n:7134841262158307992" />
                      <node concept="3VmV3z" id="iV" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="iY" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="iW" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="iZ" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="j3" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="j0" role="37wK5m">
                          <property role="Xl_RC" value="r:ca1576a8-fba5-402e-85b6-276c9654478b(com.mbeddr.mpsutil.contextactions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="j1" role="37wK5m">
                          <property role="Xl_RC" value="7134841262158307992" />
                        </node>
                        <node concept="3clFbT" id="j2" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="iX" role="lGtFl">
                        <property role="6wLej" value="7134841262158307992" />
                        <property role="6wLeW" value="r:ca1576a8-fba5-402e-85b6-276c9654478b(com.mbeddr.mpsutil.contextactions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="iP" role="37wK5m">
                    <uo k="s:originTrace" v="n:7134841262158307988" />
                    <node concept="3uibUv" id="j4" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="j5" role="10QFUP">
                      <uo k="s:originTrace" v="n:7134841262158307989" />
                      <node concept="A3Dl8" id="j6" role="2c44tc">
                        <uo k="s:originTrace" v="n:7134841262158309413" />
                        <node concept="3uibUv" id="j7" role="A3Ik2">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          <uo k="s:originTrace" v="n:7134841262158309435" />
                          <node concept="2c44te" id="j8" role="lGtFl">
                            <uo k="s:originTrace" v="n:2613883433530827250" />
                            <node concept="2OqwBi" id="j9" role="2c44t1">
                              <uo k="s:originTrace" v="n:2613883433530827408" />
                              <node concept="37vLTw" id="ja" role="2Oq$k0">
                                <ref role="3cqZAo" node="hw" resolve="node" />
                                <uo k="s:originTrace" v="n:2613883433530827262" />
                              </node>
                              <node concept="3TrEf2" id="jb" role="2OqNvi">
                                <ref role="3Tt5mk" to="aozb:4mMeETlyhwX" resolve="parameterType" />
                                <uo k="s:originTrace" v="n:2613883433530828817" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="iQ" role="37wK5m" />
                  <node concept="3clFbT" id="iR" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="iS" role="37wK5m">
                    <ref role="3cqZAo" node="iA" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="is" role="lGtFl">
            <property role="6wLej" value="7134841262158307987" />
            <property role="6wLeW" value="r:ca1576a8-fba5-402e-85b6-276c9654478b(com.mbeddr.mpsutil.contextactions.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="hE" role="3cqZAp">
          <uo k="s:originTrace" v="n:7134841262158309694" />
          <node concept="3clFbS" id="jc" role="9aQI4">
            <node concept="3cpWs8" id="je" role="3cqZAp">
              <node concept="3cpWsn" id="jh" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="ji" role="33vP2m">
                  <uo k="s:originTrace" v="n:7134841262158309701" />
                  <node concept="37vLTw" id="jk" role="2Oq$k0">
                    <ref role="3cqZAo" node="hw" resolve="node" />
                    <uo k="s:originTrace" v="n:7134841262158309702" />
                  </node>
                  <node concept="3TrEf2" id="jl" role="2OqNvi">
                    <ref role="3Tt5mk" to="aozb:4mMeETlyhyo" resolve="folder" />
                    <uo k="s:originTrace" v="n:7134841262158310561" />
                  </node>
                  <node concept="6wLe0" id="jm" role="lGtFl">
                    <property role="6wLej" value="7134841262158309694" />
                    <property role="6wLeW" value="r:ca1576a8-fba5-402e-85b6-276c9654478b(com.mbeddr.mpsutil.contextactions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="jj" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="jf" role="3cqZAp">
              <node concept="3cpWsn" id="jn" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="jo" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="jp" role="33vP2m">
                  <node concept="1pGfFk" id="jq" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="jr" role="37wK5m">
                      <ref role="3cqZAo" node="jh" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="js" role="37wK5m" />
                    <node concept="Xl_RD" id="jt" role="37wK5m">
                      <property role="Xl_RC" value="r:ca1576a8-fba5-402e-85b6-276c9654478b(com.mbeddr.mpsutil.contextactions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ju" role="37wK5m">
                      <property role="Xl_RC" value="7134841262158309694" />
                    </node>
                    <node concept="3cmrfG" id="jv" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="jw" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jg" role="3cqZAp">
              <node concept="2OqwBi" id="jx" role="3clFbG">
                <node concept="3VmV3z" id="jy" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="j$" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="jz" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="j_" role="37wK5m">
                    <uo k="s:originTrace" v="n:7134841262158309699" />
                    <node concept="3uibUv" id="jE" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="jF" role="10QFUP">
                      <uo k="s:originTrace" v="n:7134841262158309700" />
                      <node concept="3VmV3z" id="jG" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="jJ" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="jH" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="jK" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="jO" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="jL" role="37wK5m">
                          <property role="Xl_RC" value="r:ca1576a8-fba5-402e-85b6-276c9654478b(com.mbeddr.mpsutil.contextactions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="jM" role="37wK5m">
                          <property role="Xl_RC" value="7134841262158309700" />
                        </node>
                        <node concept="3clFbT" id="jN" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="jI" role="lGtFl">
                        <property role="6wLej" value="7134841262158309700" />
                        <property role="6wLeW" value="r:ca1576a8-fba5-402e-85b6-276c9654478b(com.mbeddr.mpsutil.contextactions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="jA" role="37wK5m">
                    <uo k="s:originTrace" v="n:7134841262158309695" />
                    <node concept="3uibUv" id="jP" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="jQ" role="10QFUP">
                      <uo k="s:originTrace" v="n:7134841262158309696" />
                      <node concept="17QB3L" id="jR" role="2c44tc">
                        <uo k="s:originTrace" v="n:7134841262158310929" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="jB" role="37wK5m" />
                  <node concept="3clFbT" id="jC" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="jD" role="37wK5m">
                    <ref role="3cqZAo" node="jn" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="jd" role="lGtFl">
            <property role="6wLej" value="7134841262158309694" />
            <property role="6wLeW" value="r:ca1576a8-fba5-402e-85b6-276c9654478b(com.mbeddr.mpsutil.contextactions.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="hF" role="3cqZAp">
          <uo k="s:originTrace" v="n:7134841262158310948" />
          <node concept="3clFbS" id="jS" role="9aQI4">
            <node concept="3cpWs8" id="jU" role="3cqZAp">
              <node concept="3cpWsn" id="jX" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="jY" role="33vP2m">
                  <uo k="s:originTrace" v="n:7134841262158310954" />
                  <node concept="37vLTw" id="k0" role="2Oq$k0">
                    <ref role="3cqZAo" node="hw" resolve="node" />
                    <uo k="s:originTrace" v="n:7134841262158310955" />
                  </node>
                  <node concept="3TrEf2" id="k1" role="2OqNvi">
                    <ref role="3Tt5mk" to="aozb:4mMeETlyhyt" resolve="icon" />
                    <uo k="s:originTrace" v="n:7134841262158311750" />
                  </node>
                  <node concept="6wLe0" id="k2" role="lGtFl">
                    <property role="6wLej" value="7134841262158310948" />
                    <property role="6wLeW" value="r:ca1576a8-fba5-402e-85b6-276c9654478b(com.mbeddr.mpsutil.contextactions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="jZ" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="jV" role="3cqZAp">
              <node concept="3cpWsn" id="k3" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="k4" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="k5" role="33vP2m">
                  <node concept="1pGfFk" id="k6" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="k7" role="37wK5m">
                      <ref role="3cqZAo" node="jX" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="k8" role="37wK5m" />
                    <node concept="Xl_RD" id="k9" role="37wK5m">
                      <property role="Xl_RC" value="r:ca1576a8-fba5-402e-85b6-276c9654478b(com.mbeddr.mpsutil.contextactions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ka" role="37wK5m">
                      <property role="Xl_RC" value="7134841262158310948" />
                    </node>
                    <node concept="3cmrfG" id="kb" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="kc" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jW" role="3cqZAp">
              <node concept="2OqwBi" id="kd" role="3clFbG">
                <node concept="3VmV3z" id="ke" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="kg" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="kf" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="kh" role="37wK5m">
                    <uo k="s:originTrace" v="n:7134841262158310952" />
                    <node concept="3uibUv" id="km" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="kn" role="10QFUP">
                      <uo k="s:originTrace" v="n:7134841262158310953" />
                      <node concept="3VmV3z" id="ko" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="kr" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="kp" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="ks" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="kw" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="kt" role="37wK5m">
                          <property role="Xl_RC" value="r:ca1576a8-fba5-402e-85b6-276c9654478b(com.mbeddr.mpsutil.contextactions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ku" role="37wK5m">
                          <property role="Xl_RC" value="7134841262158310953" />
                        </node>
                        <node concept="3clFbT" id="kv" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="kq" role="lGtFl">
                        <property role="6wLej" value="7134841262158310953" />
                        <property role="6wLeW" value="r:ca1576a8-fba5-402e-85b6-276c9654478b(com.mbeddr.mpsutil.contextactions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="ki" role="37wK5m">
                    <uo k="s:originTrace" v="n:7134841262158310949" />
                    <node concept="3uibUv" id="kx" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="ky" role="10QFUP">
                      <uo k="s:originTrace" v="n:7134841262158310950" />
                      <node concept="3uibUv" id="kz" role="2c44tc">
                        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
                        <uo k="s:originTrace" v="n:7134841262158311959" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="kj" role="37wK5m" />
                  <node concept="3clFbT" id="kk" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="kl" role="37wK5m">
                    <ref role="3cqZAo" node="k3" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="jT" role="lGtFl">
            <property role="6wLej" value="7134841262158310948" />
            <property role="6wLeW" value="r:ca1576a8-fba5-402e-85b6-276c9654478b(com.mbeddr.mpsutil.contextactions.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="hG" role="3cqZAp">
          <uo k="s:originTrace" v="n:7134841262158312076" />
          <node concept="3clFbS" id="k$" role="9aQI4">
            <node concept="3cpWs8" id="kA" role="3cqZAp">
              <node concept="3cpWsn" id="kD" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="kE" role="33vP2m">
                  <uo k="s:originTrace" v="n:7134841262158312082" />
                  <node concept="37vLTw" id="kG" role="2Oq$k0">
                    <ref role="3cqZAo" node="hw" resolve="node" />
                    <uo k="s:originTrace" v="n:7134841262158312083" />
                  </node>
                  <node concept="3TrEf2" id="kH" role="2OqNvi">
                    <ref role="3Tt5mk" to="aozb:4mMeETlyhx2" resolve="label" />
                    <uo k="s:originTrace" v="n:7134841262158312962" />
                  </node>
                  <node concept="6wLe0" id="kI" role="lGtFl">
                    <property role="6wLej" value="7134841262158312076" />
                    <property role="6wLeW" value="r:ca1576a8-fba5-402e-85b6-276c9654478b(com.mbeddr.mpsutil.contextactions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="kF" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="kB" role="3cqZAp">
              <node concept="3cpWsn" id="kJ" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="kK" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="kL" role="33vP2m">
                  <node concept="1pGfFk" id="kM" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="kN" role="37wK5m">
                      <ref role="3cqZAo" node="kD" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="kO" role="37wK5m" />
                    <node concept="Xl_RD" id="kP" role="37wK5m">
                      <property role="Xl_RC" value="r:ca1576a8-fba5-402e-85b6-276c9654478b(com.mbeddr.mpsutil.contextactions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="kQ" role="37wK5m">
                      <property role="Xl_RC" value="7134841262158312076" />
                    </node>
                    <node concept="3cmrfG" id="kR" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="kS" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="kC" role="3cqZAp">
              <node concept="2OqwBi" id="kT" role="3clFbG">
                <node concept="3VmV3z" id="kU" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="kW" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="kV" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="kX" role="37wK5m">
                    <uo k="s:originTrace" v="n:7134841262158312080" />
                    <node concept="3uibUv" id="l2" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="l3" role="10QFUP">
                      <uo k="s:originTrace" v="n:7134841262158312081" />
                      <node concept="3VmV3z" id="l4" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="l7" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="l5" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="l8" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="lc" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="l9" role="37wK5m">
                          <property role="Xl_RC" value="r:ca1576a8-fba5-402e-85b6-276c9654478b(com.mbeddr.mpsutil.contextactions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="la" role="37wK5m">
                          <property role="Xl_RC" value="7134841262158312081" />
                        </node>
                        <node concept="3clFbT" id="lb" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="l6" role="lGtFl">
                        <property role="6wLej" value="7134841262158312081" />
                        <property role="6wLeW" value="r:ca1576a8-fba5-402e-85b6-276c9654478b(com.mbeddr.mpsutil.contextactions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="kY" role="37wK5m">
                    <uo k="s:originTrace" v="n:7134841262158312077" />
                    <node concept="3uibUv" id="ld" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="le" role="10QFUP">
                      <uo k="s:originTrace" v="n:7134841262158312078" />
                      <node concept="17QB3L" id="lf" role="2c44tc">
                        <uo k="s:originTrace" v="n:7134841262158313189" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="kZ" role="37wK5m" />
                  <node concept="3clFbT" id="l0" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="l1" role="37wK5m">
                    <ref role="3cqZAo" node="kJ" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="k_" role="lGtFl">
            <property role="6wLej" value="7134841262158312076" />
            <property role="6wLeW" value="r:ca1576a8-fba5-402e-85b6-276c9654478b(com.mbeddr.mpsutil.contextactions.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="hH" role="3cqZAp">
          <uo k="s:originTrace" v="n:8645458101909773918" />
          <node concept="3clFbS" id="lg" role="9aQI4">
            <node concept="3cpWs8" id="li" role="3cqZAp">
              <node concept="3cpWsn" id="ll" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="lm" role="33vP2m">
                  <uo k="s:originTrace" v="n:8645458101909773924" />
                  <node concept="37vLTw" id="lo" role="2Oq$k0">
                    <ref role="3cqZAo" node="hw" resolve="node" />
                    <uo k="s:originTrace" v="n:8645458101909773925" />
                  </node>
                  <node concept="3TrEf2" id="lp" role="2OqNvi">
                    <ref role="3Tt5mk" to="aozb:7vUP_qcQHPO" resolve="tooltip" />
                    <uo k="s:originTrace" v="n:8645458101909776290" />
                  </node>
                  <node concept="6wLe0" id="lq" role="lGtFl">
                    <property role="6wLej" value="8645458101909773918" />
                    <property role="6wLeW" value="r:ca1576a8-fba5-402e-85b6-276c9654478b(com.mbeddr.mpsutil.contextactions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="ln" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="lj" role="3cqZAp">
              <node concept="3cpWsn" id="lr" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="ls" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="lt" role="33vP2m">
                  <node concept="1pGfFk" id="lu" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="lv" role="37wK5m">
                      <ref role="3cqZAo" node="ll" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="lw" role="37wK5m" />
                    <node concept="Xl_RD" id="lx" role="37wK5m">
                      <property role="Xl_RC" value="r:ca1576a8-fba5-402e-85b6-276c9654478b(com.mbeddr.mpsutil.contextactions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ly" role="37wK5m">
                      <property role="Xl_RC" value="8645458101909773918" />
                    </node>
                    <node concept="3cmrfG" id="lz" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="l$" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lk" role="3cqZAp">
              <node concept="2OqwBi" id="l_" role="3clFbG">
                <node concept="3VmV3z" id="lA" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="lC" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="lB" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="lD" role="37wK5m">
                    <uo k="s:originTrace" v="n:8645458101909773922" />
                    <node concept="3uibUv" id="lI" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="lJ" role="10QFUP">
                      <uo k="s:originTrace" v="n:8645458101909773923" />
                      <node concept="3VmV3z" id="lK" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="lN" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="lL" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="lO" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="lS" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="lP" role="37wK5m">
                          <property role="Xl_RC" value="r:ca1576a8-fba5-402e-85b6-276c9654478b(com.mbeddr.mpsutil.contextactions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="lQ" role="37wK5m">
                          <property role="Xl_RC" value="8645458101909773923" />
                        </node>
                        <node concept="3clFbT" id="lR" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="lM" role="lGtFl">
                        <property role="6wLej" value="8645458101909773923" />
                        <property role="6wLeW" value="r:ca1576a8-fba5-402e-85b6-276c9654478b(com.mbeddr.mpsutil.contextactions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="lE" role="37wK5m">
                    <uo k="s:originTrace" v="n:8645458101909773919" />
                    <node concept="3uibUv" id="lT" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="lU" role="10QFUP">
                      <uo k="s:originTrace" v="n:8645458101909773920" />
                      <node concept="17QB3L" id="lV" role="2c44tc">
                        <uo k="s:originTrace" v="n:8645458101909773921" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="lF" role="37wK5m" />
                  <node concept="3clFbT" id="lG" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="lH" role="37wK5m">
                    <ref role="3cqZAo" node="lr" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="lh" role="lGtFl">
            <property role="6wLej" value="8645458101909773918" />
            <property role="6wLeW" value="r:ca1576a8-fba5-402e-85b6-276c9654478b(com.mbeddr.mpsutil.contextactions.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="hI" role="3cqZAp">
          <uo k="s:originTrace" v="n:8009069486215234574" />
          <node concept="3clFbS" id="lW" role="9aQI4">
            <node concept="3cpWs8" id="lY" role="3cqZAp">
              <node concept="3cpWsn" id="m1" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="m2" role="33vP2m">
                  <uo k="s:originTrace" v="n:8009069486215234580" />
                  <node concept="37vLTw" id="m4" role="2Oq$k0">
                    <ref role="3cqZAo" node="hw" resolve="node" />
                    <uo k="s:originTrace" v="n:8009069486215234581" />
                  </node>
                  <node concept="3TrEf2" id="m5" role="2OqNvi">
                    <ref role="3Tt5mk" to="aozb:6W_V$ebhDAI" resolve="transferable" />
                    <uo k="s:originTrace" v="n:8009069486215237206" />
                  </node>
                  <node concept="6wLe0" id="m6" role="lGtFl">
                    <property role="6wLej" value="8009069486215234574" />
                    <property role="6wLeW" value="r:ca1576a8-fba5-402e-85b6-276c9654478b(com.mbeddr.mpsutil.contextactions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="m3" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="lZ" role="3cqZAp">
              <node concept="3cpWsn" id="m7" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="m8" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="m9" role="33vP2m">
                  <node concept="1pGfFk" id="ma" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="mb" role="37wK5m">
                      <ref role="3cqZAo" node="m1" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="mc" role="37wK5m" />
                    <node concept="Xl_RD" id="md" role="37wK5m">
                      <property role="Xl_RC" value="r:ca1576a8-fba5-402e-85b6-276c9654478b(com.mbeddr.mpsutil.contextactions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="me" role="37wK5m">
                      <property role="Xl_RC" value="8009069486215234574" />
                    </node>
                    <node concept="3cmrfG" id="mf" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="mg" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="m0" role="3cqZAp">
              <node concept="2OqwBi" id="mh" role="3clFbG">
                <node concept="3VmV3z" id="mi" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="mk" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="mj" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="ml" role="37wK5m">
                    <uo k="s:originTrace" v="n:8009069486215234578" />
                    <node concept="3uibUv" id="mq" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="mr" role="10QFUP">
                      <uo k="s:originTrace" v="n:8009069486215234579" />
                      <node concept="3VmV3z" id="ms" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="mv" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="mt" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="mw" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="m$" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="mx" role="37wK5m">
                          <property role="Xl_RC" value="r:ca1576a8-fba5-402e-85b6-276c9654478b(com.mbeddr.mpsutil.contextactions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="my" role="37wK5m">
                          <property role="Xl_RC" value="8009069486215234579" />
                        </node>
                        <node concept="3clFbT" id="mz" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="mu" role="lGtFl">
                        <property role="6wLej" value="8009069486215234579" />
                        <property role="6wLeW" value="r:ca1576a8-fba5-402e-85b6-276c9654478b(com.mbeddr.mpsutil.contextactions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="mm" role="37wK5m">
                    <uo k="s:originTrace" v="n:8009069486215234575" />
                    <node concept="3uibUv" id="m_" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="mA" role="10QFUP">
                      <uo k="s:originTrace" v="n:8009069486215234576" />
                      <node concept="3uibUv" id="mB" role="2c44tc">
                        <ref role="3uigEE" to="kt01:~Transferable" resolve="Transferable" />
                        <uo k="s:originTrace" v="n:8009069486215238860" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="mn" role="37wK5m" />
                  <node concept="3clFbT" id="mo" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="mp" role="37wK5m">
                    <ref role="3cqZAo" node="m7" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="lX" role="lGtFl">
            <property role="6wLej" value="8009069486215234574" />
            <property role="6wLeW" value="r:ca1576a8-fba5-402e-85b6-276c9654478b(com.mbeddr.mpsutil.contextactions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h$" role="1B3o_S">
        <uo k="s:originTrace" v="n:7134841262158305013" />
      </node>
    </node>
    <node concept="3clFb_" id="hm" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7134841262158305013" />
      <node concept="3bZ5Sz" id="mC" role="3clF45">
        <uo k="s:originTrace" v="n:7134841262158305013" />
      </node>
      <node concept="3clFbS" id="mD" role="3clF47">
        <uo k="s:originTrace" v="n:7134841262158305013" />
        <node concept="3cpWs6" id="mF" role="3cqZAp">
          <uo k="s:originTrace" v="n:7134841262158305013" />
          <node concept="35c_gC" id="mG" role="3cqZAk">
            <ref role="35c_gD" to="aozb:4mMeETlyhwU" resolve="GenericActionSource" />
            <uo k="s:originTrace" v="n:7134841262158305013" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mE" role="1B3o_S">
        <uo k="s:originTrace" v="n:7134841262158305013" />
      </node>
    </node>
    <node concept="3clFb_" id="hn" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7134841262158305013" />
      <node concept="37vLTG" id="mH" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7134841262158305013" />
        <node concept="3Tqbb2" id="mL" role="1tU5fm">
          <uo k="s:originTrace" v="n:7134841262158305013" />
        </node>
      </node>
      <node concept="3clFbS" id="mI" role="3clF47">
        <uo k="s:originTrace" v="n:7134841262158305013" />
        <node concept="9aQIb" id="mM" role="3cqZAp">
          <uo k="s:originTrace" v="n:7134841262158305013" />
          <node concept="3clFbS" id="mN" role="9aQI4">
            <uo k="s:originTrace" v="n:7134841262158305013" />
            <node concept="3cpWs6" id="mO" role="3cqZAp">
              <uo k="s:originTrace" v="n:7134841262158305013" />
              <node concept="2ShNRf" id="mP" role="3cqZAk">
                <uo k="s:originTrace" v="n:7134841262158305013" />
                <node concept="1pGfFk" id="mQ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7134841262158305013" />
                  <node concept="2OqwBi" id="mR" role="37wK5m">
                    <uo k="s:originTrace" v="n:7134841262158305013" />
                    <node concept="2OqwBi" id="mT" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7134841262158305013" />
                      <node concept="liA8E" id="mV" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7134841262158305013" />
                      </node>
                      <node concept="2JrnkZ" id="mW" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7134841262158305013" />
                        <node concept="37vLTw" id="mX" role="2JrQYb">
                          <ref role="3cqZAo" node="mH" resolve="argument" />
                          <uo k="s:originTrace" v="n:7134841262158305013" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="mU" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7134841262158305013" />
                      <node concept="1rXfSq" id="mY" role="37wK5m">
                        <ref role="37wK5l" node="hm" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7134841262158305013" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="mS" role="37wK5m">
                    <uo k="s:originTrace" v="n:7134841262158305013" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="mJ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7134841262158305013" />
      </node>
      <node concept="3Tm1VV" id="mK" role="1B3o_S">
        <uo k="s:originTrace" v="n:7134841262158305013" />
      </node>
    </node>
    <node concept="3clFb_" id="ho" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7134841262158305013" />
      <node concept="3clFbS" id="mZ" role="3clF47">
        <uo k="s:originTrace" v="n:7134841262158305013" />
        <node concept="3cpWs6" id="n2" role="3cqZAp">
          <uo k="s:originTrace" v="n:7134841262158305013" />
          <node concept="3clFbT" id="n3" role="3cqZAk">
            <uo k="s:originTrace" v="n:7134841262158305013" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="n0" role="3clF45">
        <uo k="s:originTrace" v="n:7134841262158305013" />
      </node>
      <node concept="3Tm1VV" id="n1" role="1B3o_S">
        <uo k="s:originTrace" v="n:7134841262158305013" />
      </node>
    </node>
    <node concept="3uibUv" id="hp" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7134841262158305013" />
    </node>
    <node concept="3uibUv" id="hq" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7134841262158305013" />
    </node>
    <node concept="3Tm1VV" id="hr" role="1B3o_S">
      <uo k="s:originTrace" v="n:7134841262158305013" />
    </node>
  </node>
  <node concept="312cEu" id="n4">
    <property role="TrG5h" value="typeof_IntentionsActionSource_Compact_InferenceRule" />
    <uo k="s:originTrace" v="n:3845701033846862584" />
    <node concept="3clFbW" id="n5" role="jymVt">
      <uo k="s:originTrace" v="n:3845701033846862584" />
      <node concept="3clFbS" id="nd" role="3clF47">
        <uo k="s:originTrace" v="n:3845701033846862584" />
      </node>
      <node concept="3Tm1VV" id="ne" role="1B3o_S">
        <uo k="s:originTrace" v="n:3845701033846862584" />
      </node>
      <node concept="3cqZAl" id="nf" role="3clF45">
        <uo k="s:originTrace" v="n:3845701033846862584" />
      </node>
    </node>
    <node concept="3clFb_" id="n6" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3845701033846862584" />
      <node concept="3cqZAl" id="ng" role="3clF45">
        <uo k="s:originTrace" v="n:3845701033846862584" />
      </node>
      <node concept="37vLTG" id="nh" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3845701033846862584" />
        <node concept="3Tqbb2" id="nm" role="1tU5fm">
          <uo k="s:originTrace" v="n:3845701033846862584" />
        </node>
      </node>
      <node concept="37vLTG" id="ni" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3845701033846862584" />
        <node concept="3uibUv" id="nn" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3845701033846862584" />
        </node>
      </node>
      <node concept="37vLTG" id="nj" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3845701033846862584" />
        <node concept="3uibUv" id="no" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3845701033846862584" />
        </node>
      </node>
      <node concept="3clFbS" id="nk" role="3clF47">
        <uo k="s:originTrace" v="n:3845701033846862585" />
        <node concept="9aQIb" id="np" role="3cqZAp">
          <uo k="s:originTrace" v="n:3845701033846867283" />
          <node concept="3clFbS" id="nr" role="9aQI4">
            <node concept="3cpWs8" id="nt" role="3cqZAp">
              <node concept="3cpWsn" id="nw" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="nx" role="33vP2m">
                  <uo k="s:originTrace" v="n:3845701033846863080" />
                  <node concept="37vLTw" id="nz" role="2Oq$k0">
                    <ref role="3cqZAo" node="nh" resolve="node" />
                    <uo k="s:originTrace" v="n:3845701033846862704" />
                  </node>
                  <node concept="3TrEf2" id="n$" role="2OqNvi">
                    <ref role="3Tt5mk" to="aozb:6W_V$eaUUO8" resolve="icon" />
                    <uo k="s:originTrace" v="n:3845701033846865020" />
                  </node>
                  <node concept="6wLe0" id="n_" role="lGtFl">
                    <property role="6wLej" value="3845701033846867283" />
                    <property role="6wLeW" value="r:ca1576a8-fba5-402e-85b6-276c9654478b(com.mbeddr.mpsutil.contextactions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="ny" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="nu" role="3cqZAp">
              <node concept="3cpWsn" id="nA" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="nB" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="nC" role="33vP2m">
                  <node concept="1pGfFk" id="nD" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="nE" role="37wK5m">
                      <ref role="3cqZAo" node="nw" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="nF" role="37wK5m" />
                    <node concept="Xl_RD" id="nG" role="37wK5m">
                      <property role="Xl_RC" value="r:ca1576a8-fba5-402e-85b6-276c9654478b(com.mbeddr.mpsutil.contextactions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="nH" role="37wK5m">
                      <property role="Xl_RC" value="3845701033846867283" />
                    </node>
                    <node concept="3cmrfG" id="nI" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="nJ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nv" role="3cqZAp">
              <node concept="2OqwBi" id="nK" role="3clFbG">
                <node concept="3VmV3z" id="nL" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="nN" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="nM" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="nO" role="37wK5m">
                    <uo k="s:originTrace" v="n:3845701033846867286" />
                    <node concept="3uibUv" id="nT" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="nU" role="10QFUP">
                      <uo k="s:originTrace" v="n:3845701033846862615" />
                      <node concept="3VmV3z" id="nV" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="nY" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="nW" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="nZ" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="o3" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="o0" role="37wK5m">
                          <property role="Xl_RC" value="r:ca1576a8-fba5-402e-85b6-276c9654478b(com.mbeddr.mpsutil.contextactions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="o1" role="37wK5m">
                          <property role="Xl_RC" value="3845701033846862615" />
                        </node>
                        <node concept="3clFbT" id="o2" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="nX" role="lGtFl">
                        <property role="6wLej" value="3845701033846862615" />
                        <property role="6wLeW" value="r:ca1576a8-fba5-402e-85b6-276c9654478b(com.mbeddr.mpsutil.contextactions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="nP" role="37wK5m">
                    <uo k="s:originTrace" v="n:3845701033846867343" />
                    <node concept="3uibUv" id="o4" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="o5" role="10QFUP">
                      <uo k="s:originTrace" v="n:3845701033846867339" />
                      <node concept="3uibUv" id="o6" role="2c44tc">
                        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
                        <uo k="s:originTrace" v="n:3845701033846867395" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="nQ" role="37wK5m" />
                  <node concept="3clFbT" id="nR" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="nS" role="37wK5m">
                    <ref role="3cqZAo" node="nA" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ns" role="lGtFl">
            <property role="6wLej" value="3845701033846867283" />
            <property role="6wLeW" value="r:ca1576a8-fba5-402e-85b6-276c9654478b(com.mbeddr.mpsutil.contextactions.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="nq" role="3cqZAp">
          <uo k="s:originTrace" v="n:3845701033846867420" />
          <node concept="3clFbS" id="o7" role="9aQI4">
            <node concept="3cpWs8" id="o9" role="3cqZAp">
              <node concept="3cpWsn" id="oc" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="od" role="33vP2m">
                  <uo k="s:originTrace" v="n:3845701033846867426" />
                  <node concept="37vLTw" id="of" role="2Oq$k0">
                    <ref role="3cqZAo" node="nh" resolve="node" />
                    <uo k="s:originTrace" v="n:3845701033846867427" />
                  </node>
                  <node concept="3TrEf2" id="og" role="2OqNvi">
                    <ref role="3Tt5mk" to="aozb:6W_V$eaUUO5" resolve="label" />
                    <uo k="s:originTrace" v="n:3845701033846869536" />
                  </node>
                  <node concept="6wLe0" id="oh" role="lGtFl">
                    <property role="6wLej" value="3845701033846867420" />
                    <property role="6wLeW" value="r:ca1576a8-fba5-402e-85b6-276c9654478b(com.mbeddr.mpsutil.contextactions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="oe" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="oa" role="3cqZAp">
              <node concept="3cpWsn" id="oi" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="oj" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="ok" role="33vP2m">
                  <node concept="1pGfFk" id="ol" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="om" role="37wK5m">
                      <ref role="3cqZAo" node="oc" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="on" role="37wK5m" />
                    <node concept="Xl_RD" id="oo" role="37wK5m">
                      <property role="Xl_RC" value="r:ca1576a8-fba5-402e-85b6-276c9654478b(com.mbeddr.mpsutil.contextactions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="op" role="37wK5m">
                      <property role="Xl_RC" value="3845701033846867420" />
                    </node>
                    <node concept="3cmrfG" id="oq" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="or" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ob" role="3cqZAp">
              <node concept="2OqwBi" id="os" role="3clFbG">
                <node concept="3VmV3z" id="ot" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ov" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="ou" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="ow" role="37wK5m">
                    <uo k="s:originTrace" v="n:3845701033846867424" />
                    <node concept="3uibUv" id="o_" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="oA" role="10QFUP">
                      <uo k="s:originTrace" v="n:3845701033846867425" />
                      <node concept="3VmV3z" id="oB" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="oE" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="oC" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="oF" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="oJ" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="oG" role="37wK5m">
                          <property role="Xl_RC" value="r:ca1576a8-fba5-402e-85b6-276c9654478b(com.mbeddr.mpsutil.contextactions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="oH" role="37wK5m">
                          <property role="Xl_RC" value="3845701033846867425" />
                        </node>
                        <node concept="3clFbT" id="oI" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="oD" role="lGtFl">
                        <property role="6wLej" value="3845701033846867425" />
                        <property role="6wLeW" value="r:ca1576a8-fba5-402e-85b6-276c9654478b(com.mbeddr.mpsutil.contextactions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="ox" role="37wK5m">
                    <uo k="s:originTrace" v="n:3845701033846867421" />
                    <node concept="3uibUv" id="oK" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="oL" role="10QFUP">
                      <uo k="s:originTrace" v="n:3845701033846867422" />
                      <node concept="17QB3L" id="oM" role="2c44tc">
                        <uo k="s:originTrace" v="n:3845701033846871092" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="oy" role="37wK5m" />
                  <node concept="3clFbT" id="oz" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="o$" role="37wK5m">
                    <ref role="3cqZAo" node="oi" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="o8" role="lGtFl">
            <property role="6wLej" value="3845701033846867420" />
            <property role="6wLeW" value="r:ca1576a8-fba5-402e-85b6-276c9654478b(com.mbeddr.mpsutil.contextactions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nl" role="1B3o_S">
        <uo k="s:originTrace" v="n:3845701033846862584" />
      </node>
    </node>
    <node concept="3clFb_" id="n7" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3845701033846862584" />
      <node concept="3bZ5Sz" id="oN" role="3clF45">
        <uo k="s:originTrace" v="n:3845701033846862584" />
      </node>
      <node concept="3clFbS" id="oO" role="3clF47">
        <uo k="s:originTrace" v="n:3845701033846862584" />
        <node concept="3cpWs6" id="oQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3845701033846862584" />
          <node concept="35c_gC" id="oR" role="3cqZAk">
            <ref role="35c_gD" to="aozb:6W_V$eaUUNO" resolve="IntentionsActionSource_Compact" />
            <uo k="s:originTrace" v="n:3845701033846862584" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oP" role="1B3o_S">
        <uo k="s:originTrace" v="n:3845701033846862584" />
      </node>
    </node>
    <node concept="3clFb_" id="n8" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3845701033846862584" />
      <node concept="37vLTG" id="oS" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3845701033846862584" />
        <node concept="3Tqbb2" id="oW" role="1tU5fm">
          <uo k="s:originTrace" v="n:3845701033846862584" />
        </node>
      </node>
      <node concept="3clFbS" id="oT" role="3clF47">
        <uo k="s:originTrace" v="n:3845701033846862584" />
        <node concept="9aQIb" id="oX" role="3cqZAp">
          <uo k="s:originTrace" v="n:3845701033846862584" />
          <node concept="3clFbS" id="oY" role="9aQI4">
            <uo k="s:originTrace" v="n:3845701033846862584" />
            <node concept="3cpWs6" id="oZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:3845701033846862584" />
              <node concept="2ShNRf" id="p0" role="3cqZAk">
                <uo k="s:originTrace" v="n:3845701033846862584" />
                <node concept="1pGfFk" id="p1" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3845701033846862584" />
                  <node concept="2OqwBi" id="p2" role="37wK5m">
                    <uo k="s:originTrace" v="n:3845701033846862584" />
                    <node concept="2OqwBi" id="p4" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3845701033846862584" />
                      <node concept="liA8E" id="p6" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3845701033846862584" />
                      </node>
                      <node concept="2JrnkZ" id="p7" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3845701033846862584" />
                        <node concept="37vLTw" id="p8" role="2JrQYb">
                          <ref role="3cqZAo" node="oS" resolve="argument" />
                          <uo k="s:originTrace" v="n:3845701033846862584" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="p5" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3845701033846862584" />
                      <node concept="1rXfSq" id="p9" role="37wK5m">
                        <ref role="37wK5l" node="n7" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3845701033846862584" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="p3" role="37wK5m">
                    <uo k="s:originTrace" v="n:3845701033846862584" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="oU" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3845701033846862584" />
      </node>
      <node concept="3Tm1VV" id="oV" role="1B3o_S">
        <uo k="s:originTrace" v="n:3845701033846862584" />
      </node>
    </node>
    <node concept="3clFb_" id="n9" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3845701033846862584" />
      <node concept="3clFbS" id="pa" role="3clF47">
        <uo k="s:originTrace" v="n:3845701033846862584" />
        <node concept="3cpWs6" id="pd" role="3cqZAp">
          <uo k="s:originTrace" v="n:3845701033846862584" />
          <node concept="3clFbT" id="pe" role="3cqZAk">
            <uo k="s:originTrace" v="n:3845701033846862584" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="pb" role="3clF45">
        <uo k="s:originTrace" v="n:3845701033846862584" />
      </node>
      <node concept="3Tm1VV" id="pc" role="1B3o_S">
        <uo k="s:originTrace" v="n:3845701033846862584" />
      </node>
    </node>
    <node concept="3uibUv" id="na" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3845701033846862584" />
    </node>
    <node concept="3uibUv" id="nb" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3845701033846862584" />
    </node>
    <node concept="3Tm1VV" id="nc" role="1B3o_S">
      <uo k="s:originTrace" v="n:3845701033846862584" />
    </node>
  </node>
  <node concept="312cEu" id="pf">
    <property role="TrG5h" value="typeof_ParameterObject_InferenceRule" />
    <uo k="s:originTrace" v="n:5022141054905332586" />
    <node concept="3clFbW" id="pg" role="jymVt">
      <uo k="s:originTrace" v="n:5022141054905332586" />
      <node concept="3clFbS" id="po" role="3clF47">
        <uo k="s:originTrace" v="n:5022141054905332586" />
      </node>
      <node concept="3Tm1VV" id="pp" role="1B3o_S">
        <uo k="s:originTrace" v="n:5022141054905332586" />
      </node>
      <node concept="3cqZAl" id="pq" role="3clF45">
        <uo k="s:originTrace" v="n:5022141054905332586" />
      </node>
    </node>
    <node concept="3clFb_" id="ph" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5022141054905332586" />
      <node concept="3cqZAl" id="pr" role="3clF45">
        <uo k="s:originTrace" v="n:5022141054905332586" />
      </node>
      <node concept="37vLTG" id="ps" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="parameterObject" />
        <uo k="s:originTrace" v="n:5022141054905332586" />
        <node concept="3Tqbb2" id="px" role="1tU5fm">
          <uo k="s:originTrace" v="n:5022141054905332586" />
        </node>
      </node>
      <node concept="37vLTG" id="pt" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5022141054905332586" />
        <node concept="3uibUv" id="py" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5022141054905332586" />
        </node>
      </node>
      <node concept="37vLTG" id="pu" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5022141054905332586" />
        <node concept="3uibUv" id="pz" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5022141054905332586" />
        </node>
      </node>
      <node concept="3clFbS" id="pv" role="3clF47">
        <uo k="s:originTrace" v="n:5022141054905332587" />
        <node concept="9aQIb" id="p$" role="3cqZAp">
          <uo k="s:originTrace" v="n:5022141054905340166" />
          <node concept="3clFbS" id="p_" role="9aQI4">
            <node concept="3cpWs8" id="pB" role="3cqZAp">
              <node concept="3cpWsn" id="pE" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="pF" role="33vP2m">
                  <ref role="3cqZAo" node="ps" resolve="parameterObject" />
                  <uo k="s:originTrace" v="n:5022141054905338890" />
                  <node concept="6wLe0" id="pH" role="lGtFl">
                    <property role="6wLej" value="5022141054905340166" />
                    <property role="6wLeW" value="r:ca1576a8-fba5-402e-85b6-276c9654478b(com.mbeddr.mpsutil.contextactions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="pG" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="pC" role="3cqZAp">
              <node concept="3cpWsn" id="pI" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="pJ" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="pK" role="33vP2m">
                  <node concept="1pGfFk" id="pL" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="pM" role="37wK5m">
                      <ref role="3cqZAo" node="pE" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="pN" role="37wK5m" />
                    <node concept="Xl_RD" id="pO" role="37wK5m">
                      <property role="Xl_RC" value="r:ca1576a8-fba5-402e-85b6-276c9654478b(com.mbeddr.mpsutil.contextactions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="pP" role="37wK5m">
                      <property role="Xl_RC" value="5022141054905340166" />
                    </node>
                    <node concept="3cmrfG" id="pQ" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="pR" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pD" role="3cqZAp">
              <node concept="2OqwBi" id="pS" role="3clFbG">
                <node concept="3VmV3z" id="pT" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="pV" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="pU" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="pW" role="37wK5m">
                    <uo k="s:originTrace" v="n:5022141054905340169" />
                    <node concept="3uibUv" id="pZ" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="q0" role="10QFUP">
                      <uo k="s:originTrace" v="n:5022141054905338852" />
                      <node concept="3VmV3z" id="q1" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="q4" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="q2" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="q5" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="q9" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="q6" role="37wK5m">
                          <property role="Xl_RC" value="r:ca1576a8-fba5-402e-85b6-276c9654478b(com.mbeddr.mpsutil.contextactions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="q7" role="37wK5m">
                          <property role="Xl_RC" value="5022141054905338852" />
                        </node>
                        <node concept="3clFbT" id="q8" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="q3" role="lGtFl">
                        <property role="6wLej" value="5022141054905338852" />
                        <property role="6wLeW" value="r:ca1576a8-fba5-402e-85b6-276c9654478b(com.mbeddr.mpsutil.contextactions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="pX" role="37wK5m">
                    <uo k="s:originTrace" v="n:5022141054905340186" />
                    <node concept="3uibUv" id="qa" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="qb" role="10QFUP">
                      <uo k="s:originTrace" v="n:5022141054905345096" />
                      <node concept="2OqwBi" id="qc" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5022141054905343473" />
                        <node concept="37vLTw" id="qe" role="2Oq$k0">
                          <ref role="3cqZAo" node="ps" resolve="parameterObject" />
                          <uo k="s:originTrace" v="n:5022141054905343217" />
                        </node>
                        <node concept="2Xjw5R" id="qf" role="2OqNvi">
                          <uo k="s:originTrace" v="n:5022141054905344529" />
                          <node concept="1xMEDy" id="qg" role="1xVPHs">
                            <uo k="s:originTrace" v="n:5022141054905344531" />
                            <node concept="chp4Y" id="qh" role="ri$Ld">
                              <ref role="cht4Q" to="aozb:4mMeETlyhwU" resolve="GenericActionSource" />
                              <uo k="s:originTrace" v="n:5022141054905344556" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="qd" role="2OqNvi">
                        <ref role="3Tt5mk" to="aozb:4mMeETlyhwX" resolve="parameterType" />
                        <uo k="s:originTrace" v="n:5022141054905346075" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="pY" role="37wK5m">
                    <ref role="3cqZAo" node="pI" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="pA" role="lGtFl">
            <property role="6wLej" value="5022141054905340166" />
            <property role="6wLeW" value="r:ca1576a8-fba5-402e-85b6-276c9654478b(com.mbeddr.mpsutil.contextactions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pw" role="1B3o_S">
        <uo k="s:originTrace" v="n:5022141054905332586" />
      </node>
    </node>
    <node concept="3clFb_" id="pi" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5022141054905332586" />
      <node concept="3bZ5Sz" id="qi" role="3clF45">
        <uo k="s:originTrace" v="n:5022141054905332586" />
      </node>
      <node concept="3clFbS" id="qj" role="3clF47">
        <uo k="s:originTrace" v="n:5022141054905332586" />
        <node concept="3cpWs6" id="ql" role="3cqZAp">
          <uo k="s:originTrace" v="n:5022141054905332586" />
          <node concept="35c_gC" id="qm" role="3cqZAk">
            <ref role="35c_gD" to="aozb:4mMeETlyrbY" resolve="ParameterObject" />
            <uo k="s:originTrace" v="n:5022141054905332586" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qk" role="1B3o_S">
        <uo k="s:originTrace" v="n:5022141054905332586" />
      </node>
    </node>
    <node concept="3clFb_" id="pj" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5022141054905332586" />
      <node concept="37vLTG" id="qn" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5022141054905332586" />
        <node concept="3Tqbb2" id="qr" role="1tU5fm">
          <uo k="s:originTrace" v="n:5022141054905332586" />
        </node>
      </node>
      <node concept="3clFbS" id="qo" role="3clF47">
        <uo k="s:originTrace" v="n:5022141054905332586" />
        <node concept="9aQIb" id="qs" role="3cqZAp">
          <uo k="s:originTrace" v="n:5022141054905332586" />
          <node concept="3clFbS" id="qt" role="9aQI4">
            <uo k="s:originTrace" v="n:5022141054905332586" />
            <node concept="3cpWs6" id="qu" role="3cqZAp">
              <uo k="s:originTrace" v="n:5022141054905332586" />
              <node concept="2ShNRf" id="qv" role="3cqZAk">
                <uo k="s:originTrace" v="n:5022141054905332586" />
                <node concept="1pGfFk" id="qw" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5022141054905332586" />
                  <node concept="2OqwBi" id="qx" role="37wK5m">
                    <uo k="s:originTrace" v="n:5022141054905332586" />
                    <node concept="2OqwBi" id="qz" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5022141054905332586" />
                      <node concept="liA8E" id="q_" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5022141054905332586" />
                      </node>
                      <node concept="2JrnkZ" id="qA" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5022141054905332586" />
                        <node concept="37vLTw" id="qB" role="2JrQYb">
                          <ref role="3cqZAo" node="qn" resolve="argument" />
                          <uo k="s:originTrace" v="n:5022141054905332586" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="q$" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5022141054905332586" />
                      <node concept="1rXfSq" id="qC" role="37wK5m">
                        <ref role="37wK5l" node="pi" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5022141054905332586" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="qy" role="37wK5m">
                    <uo k="s:originTrace" v="n:5022141054905332586" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="qp" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5022141054905332586" />
      </node>
      <node concept="3Tm1VV" id="qq" role="1B3o_S">
        <uo k="s:originTrace" v="n:5022141054905332586" />
      </node>
    </node>
    <node concept="3clFb_" id="pk" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5022141054905332586" />
      <node concept="3clFbS" id="qD" role="3clF47">
        <uo k="s:originTrace" v="n:5022141054905332586" />
        <node concept="3cpWs6" id="qG" role="3cqZAp">
          <uo k="s:originTrace" v="n:5022141054905332586" />
          <node concept="3clFbT" id="qH" role="3cqZAk">
            <uo k="s:originTrace" v="n:5022141054905332586" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="qE" role="3clF45">
        <uo k="s:originTrace" v="n:5022141054905332586" />
      </node>
      <node concept="3Tm1VV" id="qF" role="1B3o_S">
        <uo k="s:originTrace" v="n:5022141054905332586" />
      </node>
    </node>
    <node concept="3uibUv" id="pl" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5022141054905332586" />
    </node>
    <node concept="3uibUv" id="pm" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5022141054905332586" />
    </node>
    <node concept="3Tm1VV" id="pn" role="1B3o_S">
      <uo k="s:originTrace" v="n:5022141054905332586" />
    </node>
  </node>
  <node concept="312cEu" id="qI">
    <property role="TrG5h" value="typeof_RefactoringSource_InferenceRule" />
    <uo k="s:originTrace" v="n:3845701033846862197" />
    <node concept="3clFbW" id="qJ" role="jymVt">
      <uo k="s:originTrace" v="n:3845701033846862197" />
      <node concept="3clFbS" id="qR" role="3clF47">
        <uo k="s:originTrace" v="n:3845701033846862197" />
      </node>
      <node concept="3Tm1VV" id="qS" role="1B3o_S">
        <uo k="s:originTrace" v="n:3845701033846862197" />
      </node>
      <node concept="3cqZAl" id="qT" role="3clF45">
        <uo k="s:originTrace" v="n:3845701033846862197" />
      </node>
    </node>
    <node concept="3clFb_" id="qK" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3845701033846862197" />
      <node concept="3cqZAl" id="qU" role="3clF45">
        <uo k="s:originTrace" v="n:3845701033846862197" />
      </node>
      <node concept="37vLTG" id="qV" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3845701033846862197" />
        <node concept="3Tqbb2" id="r0" role="1tU5fm">
          <uo k="s:originTrace" v="n:3845701033846862197" />
        </node>
      </node>
      <node concept="37vLTG" id="qW" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3845701033846862197" />
        <node concept="3uibUv" id="r1" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3845701033846862197" />
        </node>
      </node>
      <node concept="37vLTG" id="qX" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3845701033846862197" />
        <node concept="3uibUv" id="r2" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3845701033846862197" />
        </node>
      </node>
      <node concept="3clFbS" id="qY" role="3clF47">
        <uo k="s:originTrace" v="n:3845701033846862198" />
        <node concept="9aQIb" id="r3" role="3cqZAp">
          <uo k="s:originTrace" v="n:3845701033846871456" />
          <node concept="3clFbS" id="r5" role="9aQI4">
            <node concept="3cpWs8" id="r7" role="3cqZAp">
              <node concept="3cpWsn" id="ra" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="rb" role="33vP2m">
                  <uo k="s:originTrace" v="n:3845701033846871462" />
                  <node concept="37vLTw" id="rd" role="2Oq$k0">
                    <ref role="3cqZAo" node="qV" resolve="node" />
                    <uo k="s:originTrace" v="n:3845701033846871938" />
                  </node>
                  <node concept="3TrEf2" id="re" role="2OqNvi">
                    <ref role="3Tt5mk" to="aozb:3luFbs2M08d" resolve="icon" />
                    <uo k="s:originTrace" v="n:3845701033846875491" />
                  </node>
                  <node concept="6wLe0" id="rf" role="lGtFl">
                    <property role="6wLej" value="3845701033846871456" />
                    <property role="6wLeW" value="r:ca1576a8-fba5-402e-85b6-276c9654478b(com.mbeddr.mpsutil.contextactions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="rc" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="r8" role="3cqZAp">
              <node concept="3cpWsn" id="rg" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="rh" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="ri" role="33vP2m">
                  <node concept="1pGfFk" id="rj" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="rk" role="37wK5m">
                      <ref role="3cqZAo" node="ra" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="rl" role="37wK5m" />
                    <node concept="Xl_RD" id="rm" role="37wK5m">
                      <property role="Xl_RC" value="r:ca1576a8-fba5-402e-85b6-276c9654478b(com.mbeddr.mpsutil.contextactions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="rn" role="37wK5m">
                      <property role="Xl_RC" value="3845701033846871456" />
                    </node>
                    <node concept="3cmrfG" id="ro" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="rp" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="r9" role="3cqZAp">
              <node concept="2OqwBi" id="rq" role="3clFbG">
                <node concept="3VmV3z" id="rr" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="rt" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="rs" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="ru" role="37wK5m">
                    <uo k="s:originTrace" v="n:3845701033846871460" />
                    <node concept="3uibUv" id="rz" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="r$" role="10QFUP">
                      <uo k="s:originTrace" v="n:3845701033846871461" />
                      <node concept="3VmV3z" id="r_" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="rC" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="rA" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="rD" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="rH" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="rE" role="37wK5m">
                          <property role="Xl_RC" value="r:ca1576a8-fba5-402e-85b6-276c9654478b(com.mbeddr.mpsutil.contextactions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="rF" role="37wK5m">
                          <property role="Xl_RC" value="3845701033846871461" />
                        </node>
                        <node concept="3clFbT" id="rG" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="rB" role="lGtFl">
                        <property role="6wLej" value="3845701033846871461" />
                        <property role="6wLeW" value="r:ca1576a8-fba5-402e-85b6-276c9654478b(com.mbeddr.mpsutil.contextactions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="rv" role="37wK5m">
                    <uo k="s:originTrace" v="n:3845701033846871457" />
                    <node concept="3uibUv" id="rI" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="rJ" role="10QFUP">
                      <uo k="s:originTrace" v="n:3845701033846871458" />
                      <node concept="3uibUv" id="rK" role="2c44tc">
                        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
                        <uo k="s:originTrace" v="n:3845701033846871459" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="rw" role="37wK5m" />
                  <node concept="3clFbT" id="rx" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="ry" role="37wK5m">
                    <ref role="3cqZAo" node="rg" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="r6" role="lGtFl">
            <property role="6wLej" value="3845701033846871456" />
            <property role="6wLeW" value="r:ca1576a8-fba5-402e-85b6-276c9654478b(com.mbeddr.mpsutil.contextactions.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="r4" role="3cqZAp">
          <uo k="s:originTrace" v="n:3845701033846871465" />
          <node concept="3clFbS" id="rL" role="9aQI4">
            <node concept="3cpWs8" id="rN" role="3cqZAp">
              <node concept="3cpWsn" id="rQ" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="rR" role="33vP2m">
                  <uo k="s:originTrace" v="n:3845701033846871471" />
                  <node concept="37vLTw" id="rT" role="2Oq$k0">
                    <ref role="3cqZAo" node="qV" resolve="node" />
                    <uo k="s:originTrace" v="n:3845701033846872679" />
                  </node>
                  <node concept="3TrEf2" id="rU" role="2OqNvi">
                    <ref role="3Tt5mk" to="aozb:3luFbs2M08b" resolve="label" />
                    <uo k="s:originTrace" v="n:3845701033846878960" />
                  </node>
                  <node concept="6wLe0" id="rV" role="lGtFl">
                    <property role="6wLej" value="3845701033846871465" />
                    <property role="6wLeW" value="r:ca1576a8-fba5-402e-85b6-276c9654478b(com.mbeddr.mpsutil.contextactions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="rS" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="rO" role="3cqZAp">
              <node concept="3cpWsn" id="rW" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="rX" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="rY" role="33vP2m">
                  <node concept="1pGfFk" id="rZ" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="s0" role="37wK5m">
                      <ref role="3cqZAo" node="rQ" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="s1" role="37wK5m" />
                    <node concept="Xl_RD" id="s2" role="37wK5m">
                      <property role="Xl_RC" value="r:ca1576a8-fba5-402e-85b6-276c9654478b(com.mbeddr.mpsutil.contextactions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="s3" role="37wK5m">
                      <property role="Xl_RC" value="3845701033846871465" />
                    </node>
                    <node concept="3cmrfG" id="s4" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="s5" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rP" role="3cqZAp">
              <node concept="2OqwBi" id="s6" role="3clFbG">
                <node concept="3VmV3z" id="s7" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="s9" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="s8" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="sa" role="37wK5m">
                    <uo k="s:originTrace" v="n:3845701033846871469" />
                    <node concept="3uibUv" id="sf" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="sg" role="10QFUP">
                      <uo k="s:originTrace" v="n:3845701033846871470" />
                      <node concept="3VmV3z" id="sh" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="sk" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="si" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="sl" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="sp" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="sm" role="37wK5m">
                          <property role="Xl_RC" value="r:ca1576a8-fba5-402e-85b6-276c9654478b(com.mbeddr.mpsutil.contextactions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="sn" role="37wK5m">
                          <property role="Xl_RC" value="3845701033846871470" />
                        </node>
                        <node concept="3clFbT" id="so" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="sj" role="lGtFl">
                        <property role="6wLej" value="3845701033846871470" />
                        <property role="6wLeW" value="r:ca1576a8-fba5-402e-85b6-276c9654478b(com.mbeddr.mpsutil.contextactions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="sb" role="37wK5m">
                    <uo k="s:originTrace" v="n:3845701033846871466" />
                    <node concept="3uibUv" id="sq" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="sr" role="10QFUP">
                      <uo k="s:originTrace" v="n:3845701033846871467" />
                      <node concept="17QB3L" id="ss" role="2c44tc">
                        <uo k="s:originTrace" v="n:3845701033846871468" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="sc" role="37wK5m" />
                  <node concept="3clFbT" id="sd" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="se" role="37wK5m">
                    <ref role="3cqZAo" node="rW" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="rM" role="lGtFl">
            <property role="6wLej" value="3845701033846871465" />
            <property role="6wLeW" value="r:ca1576a8-fba5-402e-85b6-276c9654478b(com.mbeddr.mpsutil.contextactions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:3845701033846862197" />
      </node>
    </node>
    <node concept="3clFb_" id="qL" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3845701033846862197" />
      <node concept="3bZ5Sz" id="st" role="3clF45">
        <uo k="s:originTrace" v="n:3845701033846862197" />
      </node>
      <node concept="3clFbS" id="su" role="3clF47">
        <uo k="s:originTrace" v="n:3845701033846862197" />
        <node concept="3cpWs6" id="sw" role="3cqZAp">
          <uo k="s:originTrace" v="n:3845701033846862197" />
          <node concept="35c_gC" id="sx" role="3cqZAk">
            <ref role="35c_gD" to="aozb:54sr1JE49TG" resolve="RefactoringSource" />
            <uo k="s:originTrace" v="n:3845701033846862197" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sv" role="1B3o_S">
        <uo k="s:originTrace" v="n:3845701033846862197" />
      </node>
    </node>
    <node concept="3clFb_" id="qM" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3845701033846862197" />
      <node concept="37vLTG" id="sy" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3845701033846862197" />
        <node concept="3Tqbb2" id="sA" role="1tU5fm">
          <uo k="s:originTrace" v="n:3845701033846862197" />
        </node>
      </node>
      <node concept="3clFbS" id="sz" role="3clF47">
        <uo k="s:originTrace" v="n:3845701033846862197" />
        <node concept="9aQIb" id="sB" role="3cqZAp">
          <uo k="s:originTrace" v="n:3845701033846862197" />
          <node concept="3clFbS" id="sC" role="9aQI4">
            <uo k="s:originTrace" v="n:3845701033846862197" />
            <node concept="3cpWs6" id="sD" role="3cqZAp">
              <uo k="s:originTrace" v="n:3845701033846862197" />
              <node concept="2ShNRf" id="sE" role="3cqZAk">
                <uo k="s:originTrace" v="n:3845701033846862197" />
                <node concept="1pGfFk" id="sF" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3845701033846862197" />
                  <node concept="2OqwBi" id="sG" role="37wK5m">
                    <uo k="s:originTrace" v="n:3845701033846862197" />
                    <node concept="2OqwBi" id="sI" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3845701033846862197" />
                      <node concept="liA8E" id="sK" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3845701033846862197" />
                      </node>
                      <node concept="2JrnkZ" id="sL" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3845701033846862197" />
                        <node concept="37vLTw" id="sM" role="2JrQYb">
                          <ref role="3cqZAo" node="sy" resolve="argument" />
                          <uo k="s:originTrace" v="n:3845701033846862197" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="sJ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3845701033846862197" />
                      <node concept="1rXfSq" id="sN" role="37wK5m">
                        <ref role="37wK5l" node="qL" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3845701033846862197" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="sH" role="37wK5m">
                    <uo k="s:originTrace" v="n:3845701033846862197" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="s$" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3845701033846862197" />
      </node>
      <node concept="3Tm1VV" id="s_" role="1B3o_S">
        <uo k="s:originTrace" v="n:3845701033846862197" />
      </node>
    </node>
    <node concept="3clFb_" id="qN" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3845701033846862197" />
      <node concept="3clFbS" id="sO" role="3clF47">
        <uo k="s:originTrace" v="n:3845701033846862197" />
        <node concept="3cpWs6" id="sR" role="3cqZAp">
          <uo k="s:originTrace" v="n:3845701033846862197" />
          <node concept="3clFbT" id="sS" role="3cqZAk">
            <uo k="s:originTrace" v="n:3845701033846862197" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="sP" role="3clF45">
        <uo k="s:originTrace" v="n:3845701033846862197" />
      </node>
      <node concept="3Tm1VV" id="sQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:3845701033846862197" />
      </node>
    </node>
    <node concept="3uibUv" id="qO" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3845701033846862197" />
    </node>
    <node concept="3uibUv" id="qP" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3845701033846862197" />
    </node>
    <node concept="3Tm1VV" id="qQ" role="1B3o_S">
      <uo k="s:originTrace" v="n:3845701033846862197" />
    </node>
  </node>
  <node concept="312cEu" id="sT">
    <property role="TrG5h" value="typeof_SubstituteActionExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:5022141054904911952" />
    <node concept="3clFbW" id="sU" role="jymVt">
      <uo k="s:originTrace" v="n:5022141054904911952" />
      <node concept="3clFbS" id="t2" role="3clF47">
        <uo k="s:originTrace" v="n:5022141054904911952" />
      </node>
      <node concept="3Tm1VV" id="t3" role="1B3o_S">
        <uo k="s:originTrace" v="n:5022141054904911952" />
      </node>
      <node concept="3cqZAl" id="t4" role="3clF45">
        <uo k="s:originTrace" v="n:5022141054904911952" />
      </node>
    </node>
    <node concept="3clFb_" id="sV" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5022141054904911952" />
      <node concept="3cqZAl" id="t5" role="3clF45">
        <uo k="s:originTrace" v="n:5022141054904911952" />
      </node>
      <node concept="37vLTG" id="t6" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5022141054904911952" />
        <node concept="3Tqbb2" id="tb" role="1tU5fm">
          <uo k="s:originTrace" v="n:5022141054904911952" />
        </node>
      </node>
      <node concept="37vLTG" id="t7" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5022141054904911952" />
        <node concept="3uibUv" id="tc" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5022141054904911952" />
        </node>
      </node>
      <node concept="37vLTG" id="t8" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5022141054904911952" />
        <node concept="3uibUv" id="td" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5022141054904911952" />
        </node>
      </node>
      <node concept="3clFbS" id="t9" role="3clF47">
        <uo k="s:originTrace" v="n:5022141054904911953" />
        <node concept="9aQIb" id="te" role="3cqZAp">
          <uo k="s:originTrace" v="n:5022141054904912627" />
          <node concept="3clFbS" id="tf" role="9aQI4">
            <node concept="3cpWs8" id="th" role="3cqZAp">
              <node concept="3cpWsn" id="tk" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="tl" role="33vP2m">
                  <ref role="3cqZAo" node="t6" resolve="node" />
                  <uo k="s:originTrace" v="n:5022141054904912634" />
                  <node concept="6wLe0" id="tn" role="lGtFl">
                    <property role="6wLej" value="5022141054904912627" />
                    <property role="6wLeW" value="r:ca1576a8-fba5-402e-85b6-276c9654478b(com.mbeddr.mpsutil.contextactions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="tm" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ti" role="3cqZAp">
              <node concept="3cpWsn" id="to" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="tp" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="tq" role="33vP2m">
                  <node concept="1pGfFk" id="tr" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="ts" role="37wK5m">
                      <ref role="3cqZAo" node="tk" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="tt" role="37wK5m" />
                    <node concept="Xl_RD" id="tu" role="37wK5m">
                      <property role="Xl_RC" value="r:ca1576a8-fba5-402e-85b6-276c9654478b(com.mbeddr.mpsutil.contextactions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="tv" role="37wK5m">
                      <property role="Xl_RC" value="5022141054904912627" />
                    </node>
                    <node concept="3cmrfG" id="tw" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="tx" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="tj" role="3cqZAp">
              <node concept="2OqwBi" id="ty" role="3clFbG">
                <node concept="3VmV3z" id="tz" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="t_" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="t$" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="tA" role="37wK5m">
                    <uo k="s:originTrace" v="n:5022141054904912632" />
                    <node concept="3uibUv" id="tD" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="tE" role="10QFUP">
                      <uo k="s:originTrace" v="n:5022141054904912633" />
                      <node concept="3VmV3z" id="tF" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="tI" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="tG" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="tJ" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="tN" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="tK" role="37wK5m">
                          <property role="Xl_RC" value="r:ca1576a8-fba5-402e-85b6-276c9654478b(com.mbeddr.mpsutil.contextactions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="tL" role="37wK5m">
                          <property role="Xl_RC" value="5022141054904912633" />
                        </node>
                        <node concept="3clFbT" id="tM" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="tH" role="lGtFl">
                        <property role="6wLej" value="5022141054904912633" />
                        <property role="6wLeW" value="r:ca1576a8-fba5-402e-85b6-276c9654478b(com.mbeddr.mpsutil.contextactions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="tB" role="37wK5m">
                    <uo k="s:originTrace" v="n:8009069486217180744" />
                    <node concept="3uibUv" id="tO" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="tP" role="10QFUP">
                      <uo k="s:originTrace" v="n:8009069486217183264" />
                      <node concept="2OqwBi" id="tQ" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8009069486217180855" />
                        <node concept="37vLTw" id="tS" role="2Oq$k0">
                          <ref role="3cqZAo" node="t6" resolve="node" />
                          <uo k="s:originTrace" v="n:8009069486217180742" />
                        </node>
                        <node concept="2Xjw5R" id="tT" role="2OqNvi">
                          <uo k="s:originTrace" v="n:8009069486217182831" />
                          <node concept="1xMEDy" id="tU" role="1xVPHs">
                            <uo k="s:originTrace" v="n:8009069486217182833" />
                            <node concept="chp4Y" id="tV" role="ri$Ld">
                              <ref role="cht4Q" to="aozb:4mMeETlxvmt" resolve="ISubstituteActionBased" />
                              <uo k="s:originTrace" v="n:8009069486217182870" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="tR" role="2OqNvi">
                        <ref role="37wK5l" to="imty:6W_V$ebpjfe" resolve="getEntryType" />
                        <uo k="s:originTrace" v="n:8009069486217188704" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="tC" role="37wK5m">
                    <ref role="3cqZAo" node="to" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="tg" role="lGtFl">
            <property role="6wLej" value="5022141054904912627" />
            <property role="6wLeW" value="r:ca1576a8-fba5-402e-85b6-276c9654478b(com.mbeddr.mpsutil.contextactions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ta" role="1B3o_S">
        <uo k="s:originTrace" v="n:5022141054904911952" />
      </node>
    </node>
    <node concept="3clFb_" id="sW" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5022141054904911952" />
      <node concept="3bZ5Sz" id="tW" role="3clF45">
        <uo k="s:originTrace" v="n:5022141054904911952" />
      </node>
      <node concept="3clFbS" id="tX" role="3clF47">
        <uo k="s:originTrace" v="n:5022141054904911952" />
        <node concept="3cpWs6" id="tZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5022141054904911952" />
          <node concept="35c_gC" id="u0" role="3cqZAk">
            <ref role="35c_gD" to="aozb:4mMeETlwOwr" resolve="SubstituteActionExpression" />
            <uo k="s:originTrace" v="n:5022141054904911952" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tY" role="1B3o_S">
        <uo k="s:originTrace" v="n:5022141054904911952" />
      </node>
    </node>
    <node concept="3clFb_" id="sX" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5022141054904911952" />
      <node concept="37vLTG" id="u1" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5022141054904911952" />
        <node concept="3Tqbb2" id="u5" role="1tU5fm">
          <uo k="s:originTrace" v="n:5022141054904911952" />
        </node>
      </node>
      <node concept="3clFbS" id="u2" role="3clF47">
        <uo k="s:originTrace" v="n:5022141054904911952" />
        <node concept="9aQIb" id="u6" role="3cqZAp">
          <uo k="s:originTrace" v="n:5022141054904911952" />
          <node concept="3clFbS" id="u7" role="9aQI4">
            <uo k="s:originTrace" v="n:5022141054904911952" />
            <node concept="3cpWs6" id="u8" role="3cqZAp">
              <uo k="s:originTrace" v="n:5022141054904911952" />
              <node concept="2ShNRf" id="u9" role="3cqZAk">
                <uo k="s:originTrace" v="n:5022141054904911952" />
                <node concept="1pGfFk" id="ua" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5022141054904911952" />
                  <node concept="2OqwBi" id="ub" role="37wK5m">
                    <uo k="s:originTrace" v="n:5022141054904911952" />
                    <node concept="2OqwBi" id="ud" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5022141054904911952" />
                      <node concept="liA8E" id="uf" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5022141054904911952" />
                      </node>
                      <node concept="2JrnkZ" id="ug" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5022141054904911952" />
                        <node concept="37vLTw" id="uh" role="2JrQYb">
                          <ref role="3cqZAo" node="u1" resolve="argument" />
                          <uo k="s:originTrace" v="n:5022141054904911952" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ue" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5022141054904911952" />
                      <node concept="1rXfSq" id="ui" role="37wK5m">
                        <ref role="37wK5l" node="sW" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5022141054904911952" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="uc" role="37wK5m">
                    <uo k="s:originTrace" v="n:5022141054904911952" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="u3" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5022141054904911952" />
      </node>
      <node concept="3Tm1VV" id="u4" role="1B3o_S">
        <uo k="s:originTrace" v="n:5022141054904911952" />
      </node>
    </node>
    <node concept="3clFb_" id="sY" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5022141054904911952" />
      <node concept="3clFbS" id="uj" role="3clF47">
        <uo k="s:originTrace" v="n:5022141054904911952" />
        <node concept="3cpWs6" id="um" role="3cqZAp">
          <uo k="s:originTrace" v="n:5022141054904911952" />
          <node concept="3clFbT" id="un" role="3cqZAk">
            <uo k="s:originTrace" v="n:5022141054904911952" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="uk" role="3clF45">
        <uo k="s:originTrace" v="n:5022141054904911952" />
      </node>
      <node concept="3Tm1VV" id="ul" role="1B3o_S">
        <uo k="s:originTrace" v="n:5022141054904911952" />
      </node>
    </node>
    <node concept="3uibUv" id="sZ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5022141054904911952" />
    </node>
    <node concept="3uibUv" id="t0" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5022141054904911952" />
    </node>
    <node concept="3Tm1VV" id="t1" role="1B3o_S">
      <uo k="s:originTrace" v="n:5022141054904911952" />
    </node>
  </node>
  <node concept="312cEu" id="uo">
    <property role="TrG5h" value="typeof_SubstituteInfoSource_InferenceRule" />
    <uo k="s:originTrace" v="n:5022141054904912704" />
    <node concept="3clFbW" id="up" role="jymVt">
      <uo k="s:originTrace" v="n:5022141054904912704" />
      <node concept="3clFbS" id="ux" role="3clF47">
        <uo k="s:originTrace" v="n:5022141054904912704" />
      </node>
      <node concept="3Tm1VV" id="uy" role="1B3o_S">
        <uo k="s:originTrace" v="n:5022141054904912704" />
      </node>
      <node concept="3cqZAl" id="uz" role="3clF45">
        <uo k="s:originTrace" v="n:5022141054904912704" />
      </node>
    </node>
    <node concept="3clFb_" id="uq" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5022141054904912704" />
      <node concept="3cqZAl" id="u$" role="3clF45">
        <uo k="s:originTrace" v="n:5022141054904912704" />
      </node>
      <node concept="37vLTG" id="u_" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="substituteInfoSource" />
        <uo k="s:originTrace" v="n:5022141054904912704" />
        <node concept="3Tqbb2" id="uE" role="1tU5fm">
          <uo k="s:originTrace" v="n:5022141054904912704" />
        </node>
      </node>
      <node concept="37vLTG" id="uA" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5022141054904912704" />
        <node concept="3uibUv" id="uF" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5022141054904912704" />
        </node>
      </node>
      <node concept="37vLTG" id="uB" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5022141054904912704" />
        <node concept="3uibUv" id="uG" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5022141054904912704" />
        </node>
      </node>
      <node concept="3clFbS" id="uC" role="3clF47">
        <uo k="s:originTrace" v="n:5022141054904912705" />
        <node concept="9aQIb" id="uH" role="3cqZAp">
          <uo k="s:originTrace" v="n:5022141054904914654" />
          <node concept="3clFbS" id="uJ" role="9aQI4">
            <node concept="3cpWs8" id="uL" role="3cqZAp">
              <node concept="3cpWsn" id="uO" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="uP" role="33vP2m">
                  <uo k="s:originTrace" v="n:5022141054904913116" />
                  <node concept="37vLTw" id="uR" role="2Oq$k0">
                    <ref role="3cqZAo" node="u_" resolve="substituteInfoSource" />
                    <uo k="s:originTrace" v="n:5022141054904912783" />
                  </node>
                  <node concept="3TrEf2" id="uS" role="2OqNvi">
                    <ref role="3Tt5mk" to="aozb:vR6ln0lGxa" resolve="folder" />
                    <uo k="s:originTrace" v="n:5022141054904913819" />
                  </node>
                  <node concept="6wLe0" id="uT" role="lGtFl">
                    <property role="6wLej" value="5022141054904914654" />
                    <property role="6wLeW" value="r:ca1576a8-fba5-402e-85b6-276c9654478b(com.mbeddr.mpsutil.contextactions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="uQ" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="uM" role="3cqZAp">
              <node concept="3cpWsn" id="uU" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="uV" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="uW" role="33vP2m">
                  <node concept="1pGfFk" id="uX" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="uY" role="37wK5m">
                      <ref role="3cqZAo" node="uO" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="uZ" role="37wK5m" />
                    <node concept="Xl_RD" id="v0" role="37wK5m">
                      <property role="Xl_RC" value="r:ca1576a8-fba5-402e-85b6-276c9654478b(com.mbeddr.mpsutil.contextactions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="v1" role="37wK5m">
                      <property role="Xl_RC" value="5022141054904914654" />
                    </node>
                    <node concept="3cmrfG" id="v2" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="v3" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="uN" role="3cqZAp">
              <node concept="2OqwBi" id="v4" role="3clFbG">
                <node concept="3VmV3z" id="v5" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="v7" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="v6" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="v8" role="37wK5m">
                    <uo k="s:originTrace" v="n:5022141054904914657" />
                    <node concept="3uibUv" id="vd" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="ve" role="10QFUP">
                      <uo k="s:originTrace" v="n:5022141054904912711" />
                      <node concept="3VmV3z" id="vf" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="vi" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="vg" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="vj" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="vn" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="vk" role="37wK5m">
                          <property role="Xl_RC" value="r:ca1576a8-fba5-402e-85b6-276c9654478b(com.mbeddr.mpsutil.contextactions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="vl" role="37wK5m">
                          <property role="Xl_RC" value="5022141054904912711" />
                        </node>
                        <node concept="3clFbT" id="vm" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="vh" role="lGtFl">
                        <property role="6wLej" value="5022141054904912711" />
                        <property role="6wLeW" value="r:ca1576a8-fba5-402e-85b6-276c9654478b(com.mbeddr.mpsutil.contextactions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="v9" role="37wK5m">
                    <uo k="s:originTrace" v="n:5022141054904914678" />
                    <node concept="3uibUv" id="vo" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="vp" role="10QFUP">
                      <uo k="s:originTrace" v="n:5022141054904914674" />
                      <node concept="17QB3L" id="vq" role="2c44tc">
                        <uo k="s:originTrace" v="n:5022141054904914697" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="va" role="37wK5m" />
                  <node concept="3clFbT" id="vb" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="vc" role="37wK5m">
                    <ref role="3cqZAo" node="uU" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="uK" role="lGtFl">
            <property role="6wLej" value="5022141054904914654" />
            <property role="6wLeW" value="r:ca1576a8-fba5-402e-85b6-276c9654478b(com.mbeddr.mpsutil.contextactions.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="uI" role="3cqZAp">
          <uo k="s:originTrace" v="n:5022141054904914947" />
          <node concept="3clFbS" id="vr" role="9aQI4">
            <node concept="3cpWs8" id="vt" role="3cqZAp">
              <node concept="3cpWsn" id="vw" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="vx" role="33vP2m">
                  <uo k="s:originTrace" v="n:5022141054904914953" />
                  <node concept="37vLTw" id="vz" role="2Oq$k0">
                    <ref role="3cqZAo" node="u_" resolve="substituteInfoSource" />
                    <uo k="s:originTrace" v="n:5022141054904914954" />
                  </node>
                  <node concept="3TrEf2" id="v$" role="2OqNvi">
                    <ref role="3Tt5mk" to="aozb:4mMeETlwOvo" resolve="include" />
                    <uo k="s:originTrace" v="n:5022141054904915786" />
                  </node>
                  <node concept="6wLe0" id="v_" role="lGtFl">
                    <property role="6wLej" value="5022141054904914947" />
                    <property role="6wLeW" value="r:ca1576a8-fba5-402e-85b6-276c9654478b(com.mbeddr.mpsutil.contextactions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="vy" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="vu" role="3cqZAp">
              <node concept="3cpWsn" id="vA" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="vB" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="vC" role="33vP2m">
                  <node concept="1pGfFk" id="vD" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="vE" role="37wK5m">
                      <ref role="3cqZAo" node="vw" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="vF" role="37wK5m" />
                    <node concept="Xl_RD" id="vG" role="37wK5m">
                      <property role="Xl_RC" value="r:ca1576a8-fba5-402e-85b6-276c9654478b(com.mbeddr.mpsutil.contextactions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="vH" role="37wK5m">
                      <property role="Xl_RC" value="5022141054904914947" />
                    </node>
                    <node concept="3cmrfG" id="vI" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="vJ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vv" role="3cqZAp">
              <node concept="2OqwBi" id="vK" role="3clFbG">
                <node concept="3VmV3z" id="vL" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="vN" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="vM" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="vO" role="37wK5m">
                    <uo k="s:originTrace" v="n:5022141054904914951" />
                    <node concept="3uibUv" id="vT" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="vU" role="10QFUP">
                      <uo k="s:originTrace" v="n:5022141054904914952" />
                      <node concept="3VmV3z" id="vV" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="vY" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="vW" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="vZ" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="w3" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="w0" role="37wK5m">
                          <property role="Xl_RC" value="r:ca1576a8-fba5-402e-85b6-276c9654478b(com.mbeddr.mpsutil.contextactions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="w1" role="37wK5m">
                          <property role="Xl_RC" value="5022141054904914952" />
                        </node>
                        <node concept="3clFbT" id="w2" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="vX" role="lGtFl">
                        <property role="6wLej" value="5022141054904914952" />
                        <property role="6wLeW" value="r:ca1576a8-fba5-402e-85b6-276c9654478b(com.mbeddr.mpsutil.contextactions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="vP" role="37wK5m">
                    <uo k="s:originTrace" v="n:5022141054904914948" />
                    <node concept="3uibUv" id="w4" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="w5" role="10QFUP">
                      <uo k="s:originTrace" v="n:5022141054904914949" />
                      <node concept="10P_77" id="w6" role="2c44tc">
                        <uo k="s:originTrace" v="n:5022141054904916013" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="vQ" role="37wK5m" />
                  <node concept="3clFbT" id="vR" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="vS" role="37wK5m">
                    <ref role="3cqZAo" node="vA" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="vs" role="lGtFl">
            <property role="6wLej" value="5022141054904914947" />
            <property role="6wLeW" value="r:ca1576a8-fba5-402e-85b6-276c9654478b(com.mbeddr.mpsutil.contextactions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uD" role="1B3o_S">
        <uo k="s:originTrace" v="n:5022141054904912704" />
      </node>
    </node>
    <node concept="3clFb_" id="ur" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5022141054904912704" />
      <node concept="3bZ5Sz" id="w7" role="3clF45">
        <uo k="s:originTrace" v="n:5022141054904912704" />
      </node>
      <node concept="3clFbS" id="w8" role="3clF47">
        <uo k="s:originTrace" v="n:5022141054904912704" />
        <node concept="3cpWs6" id="wa" role="3cqZAp">
          <uo k="s:originTrace" v="n:5022141054904912704" />
          <node concept="35c_gC" id="wb" role="3cqZAk">
            <ref role="35c_gD" to="aozb:5tr7YH$UuXh" resolve="SubstituteInfoSource" />
            <uo k="s:originTrace" v="n:5022141054904912704" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="w9" role="1B3o_S">
        <uo k="s:originTrace" v="n:5022141054904912704" />
      </node>
    </node>
    <node concept="3clFb_" id="us" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5022141054904912704" />
      <node concept="37vLTG" id="wc" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5022141054904912704" />
        <node concept="3Tqbb2" id="wg" role="1tU5fm">
          <uo k="s:originTrace" v="n:5022141054904912704" />
        </node>
      </node>
      <node concept="3clFbS" id="wd" role="3clF47">
        <uo k="s:originTrace" v="n:5022141054904912704" />
        <node concept="9aQIb" id="wh" role="3cqZAp">
          <uo k="s:originTrace" v="n:5022141054904912704" />
          <node concept="3clFbS" id="wi" role="9aQI4">
            <uo k="s:originTrace" v="n:5022141054904912704" />
            <node concept="3cpWs6" id="wj" role="3cqZAp">
              <uo k="s:originTrace" v="n:5022141054904912704" />
              <node concept="2ShNRf" id="wk" role="3cqZAk">
                <uo k="s:originTrace" v="n:5022141054904912704" />
                <node concept="1pGfFk" id="wl" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5022141054904912704" />
                  <node concept="2OqwBi" id="wm" role="37wK5m">
                    <uo k="s:originTrace" v="n:5022141054904912704" />
                    <node concept="2OqwBi" id="wo" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5022141054904912704" />
                      <node concept="liA8E" id="wq" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5022141054904912704" />
                      </node>
                      <node concept="2JrnkZ" id="wr" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5022141054904912704" />
                        <node concept="37vLTw" id="ws" role="2JrQYb">
                          <ref role="3cqZAo" node="wc" resolve="argument" />
                          <uo k="s:originTrace" v="n:5022141054904912704" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="wp" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5022141054904912704" />
                      <node concept="1rXfSq" id="wt" role="37wK5m">
                        <ref role="37wK5l" node="ur" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5022141054904912704" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="wn" role="37wK5m">
                    <uo k="s:originTrace" v="n:5022141054904912704" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="we" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5022141054904912704" />
      </node>
      <node concept="3Tm1VV" id="wf" role="1B3o_S">
        <uo k="s:originTrace" v="n:5022141054904912704" />
      </node>
    </node>
    <node concept="3clFb_" id="ut" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5022141054904912704" />
      <node concept="3clFbS" id="wu" role="3clF47">
        <uo k="s:originTrace" v="n:5022141054904912704" />
        <node concept="3cpWs6" id="wx" role="3cqZAp">
          <uo k="s:originTrace" v="n:5022141054904912704" />
          <node concept="3clFbT" id="wy" role="3cqZAk">
            <uo k="s:originTrace" v="n:5022141054904912704" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="wv" role="3clF45">
        <uo k="s:originTrace" v="n:5022141054904912704" />
      </node>
      <node concept="3Tm1VV" id="ww" role="1B3o_S">
        <uo k="s:originTrace" v="n:5022141054904912704" />
      </node>
    </node>
    <node concept="3uibUv" id="uu" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5022141054904912704" />
    </node>
    <node concept="3uibUv" id="uv" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5022141054904912704" />
    </node>
    <node concept="3Tm1VV" id="uw" role="1B3o_S">
      <uo k="s:originTrace" v="n:5022141054904912704" />
    </node>
  </node>
</model>

