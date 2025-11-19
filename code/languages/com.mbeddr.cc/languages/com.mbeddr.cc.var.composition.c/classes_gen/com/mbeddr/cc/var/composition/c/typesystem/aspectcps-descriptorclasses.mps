<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f4adab6(checkpoints/com.mbeddr.cc.var.composition.c.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="5y9" ref="r:26804c6a-9521-4a83-8503-23e28c70ae2a(com.mbeddr.cc.var.composition.c.typesystem)" />
    <import index="xr8g" ref="r:a34fe219-429e-4501-bb74-7bfdd6e6bfc5(com.mbeddr.cc.var.composition.c.structure)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="11rw" ref="r:7d4741f1-b780-4151-bf5a-811bc0aa7587(com.mbeddr.cc.var.composition.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="yq40" ref="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
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
        <ref role="39e2AK" to="5y9:12n15PAscUl" resolve="check_ReplaceCall" />
        <node concept="385nmt" id="8" role="385vvn">
          <property role="385vuF" value="check_ReplaceCall" />
          <node concept="3u3nmq" id="a" role="385v07">
            <property role="3u3nmv" value="1195429025287294613" />
          </node>
        </node>
        <node concept="39e2AT" id="9" role="39e2AY">
          <ref role="39e2AS" node="1s" resolve="check_ReplaceCall_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="5y9:5be2k4k45c0" resolve="typeof_ContextTargetNodeName" />
        <node concept="385nmt" id="b" role="385vvn">
          <property role="385vuF" value="typeof_ContextTargetNodeName" />
          <node concept="3u3nmq" id="d" role="385v07">
            <property role="3u3nmv" value="5966716731426624256" />
          </node>
        </node>
        <node concept="39e2AT" id="c" role="39e2AY">
          <ref role="39e2AS" node="3l" resolve="typeof_ContextTargetNodeName_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="5y9:12n15PAsuS3" resolve="typeof_ReplaceCall" />
        <node concept="385nmt" id="e" role="385vvn">
          <property role="385vuF" value="typeof_ReplaceCall" />
          <node concept="3u3nmq" id="g" role="385v07">
            <property role="3u3nmv" value="1195429025287368195" />
          </node>
        </node>
        <node concept="39e2AT" id="f" role="39e2AY">
          <ref role="39e2AS" node="4K" resolve="typeof_ReplaceCall_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="h" role="39e3Y0">
        <ref role="39e2AK" to="5y9:12n15PAscUl" resolve="check_ReplaceCall" />
        <node concept="385nmt" id="k" role="385vvn">
          <property role="385vuF" value="check_ReplaceCall" />
          <node concept="3u3nmq" id="m" role="385v07">
            <property role="3u3nmv" value="1195429025287294613" />
          </node>
        </node>
        <node concept="39e2AT" id="l" role="39e2AY">
          <ref role="39e2AS" node="1w" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="i" role="39e3Y0">
        <ref role="39e2AK" to="5y9:5be2k4k45c0" resolve="typeof_ContextTargetNodeName" />
        <node concept="385nmt" id="n" role="385vvn">
          <property role="385vuF" value="typeof_ContextTargetNodeName" />
          <node concept="3u3nmq" id="p" role="385v07">
            <property role="3u3nmv" value="5966716731426624256" />
          </node>
        </node>
        <node concept="39e2AT" id="o" role="39e2AY">
          <ref role="39e2AS" node="3p" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="j" role="39e3Y0">
        <ref role="39e2AK" to="5y9:12n15PAsuS3" resolve="typeof_ReplaceCall" />
        <node concept="385nmt" id="q" role="385vvn">
          <property role="385vuF" value="typeof_ReplaceCall" />
          <node concept="3u3nmq" id="s" role="385v07">
            <property role="3u3nmv" value="1195429025287368195" />
          </node>
        </node>
        <node concept="39e2AT" id="r" role="39e2AY">
          <ref role="39e2AS" node="4O" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="t" role="39e3Y0">
        <ref role="39e2AK" to="5y9:12n15PAscUl" resolve="check_ReplaceCall" />
        <node concept="385nmt" id="w" role="385vvn">
          <property role="385vuF" value="check_ReplaceCall" />
          <node concept="3u3nmq" id="y" role="385v07">
            <property role="3u3nmv" value="1195429025287294613" />
          </node>
        </node>
        <node concept="39e2AT" id="x" role="39e2AY">
          <ref role="39e2AS" node="1u" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="u" role="39e3Y0">
        <ref role="39e2AK" to="5y9:5be2k4k45c0" resolve="typeof_ContextTargetNodeName" />
        <node concept="385nmt" id="z" role="385vvn">
          <property role="385vuF" value="typeof_ContextTargetNodeName" />
          <node concept="3u3nmq" id="_" role="385v07">
            <property role="3u3nmv" value="5966716731426624256" />
          </node>
        </node>
        <node concept="39e2AT" id="$" role="39e2AY">
          <ref role="39e2AS" node="3n" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="v" role="39e3Y0">
        <ref role="39e2AK" to="5y9:12n15PAsuS3" resolve="typeof_ReplaceCall" />
        <node concept="385nmt" id="A" role="385vvn">
          <property role="385vuF" value="typeof_ReplaceCall" />
          <node concept="3u3nmq" id="C" role="385v07">
            <property role="3u3nmv" value="1195429025287368195" />
          </node>
        </node>
        <node concept="39e2AT" id="B" role="39e2AY">
          <ref role="39e2AS" node="4M" resolve="applyRule" />
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
                    <ref role="37wK5l" node="3m" resolve="typeof_ContextTargetNodeName_InferenceRule" />
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
                    <ref role="37wK5l" node="4L" resolve="typeof_ReplaceCall_InferenceRule" />
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
                    <ref role="37wK5l" node="1t" resolve="check_ReplaceCall_NonTypesystemRule" />
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
    <property role="3GE5qa" value="function_calls" />
    <property role="TrG5h" value="check_ReplaceCall_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1195429025287294613" />
    <node concept="3clFbW" id="1t" role="jymVt">
      <uo k="s:originTrace" v="n:1195429025287294613" />
      <node concept="3clFbS" id="1_" role="3clF47">
        <uo k="s:originTrace" v="n:1195429025287294613" />
      </node>
      <node concept="3Tm1VV" id="1A" role="1B3o_S">
        <uo k="s:originTrace" v="n:1195429025287294613" />
      </node>
      <node concept="3cqZAl" id="1B" role="3clF45">
        <uo k="s:originTrace" v="n:1195429025287294613" />
      </node>
    </node>
    <node concept="3clFb_" id="1u" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1195429025287294613" />
      <node concept="3cqZAl" id="1C" role="3clF45">
        <uo k="s:originTrace" v="n:1195429025287294613" />
      </node>
      <node concept="37vLTG" id="1D" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="replaceCall" />
        <uo k="s:originTrace" v="n:1195429025287294613" />
        <node concept="3Tqbb2" id="1I" role="1tU5fm">
          <uo k="s:originTrace" v="n:1195429025287294613" />
        </node>
      </node>
      <node concept="37vLTG" id="1E" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1195429025287294613" />
        <node concept="3uibUv" id="1J" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1195429025287294613" />
        </node>
      </node>
      <node concept="37vLTG" id="1F" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1195429025287294613" />
        <node concept="3uibUv" id="1K" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1195429025287294613" />
        </node>
      </node>
      <node concept="3clFbS" id="1G" role="3clF47">
        <uo k="s:originTrace" v="n:1195429025287294614" />
        <node concept="3cpWs8" id="1L" role="3cqZAp">
          <uo k="s:originTrace" v="n:1195429025287296262" />
          <node concept="3cpWsn" id="1Q" role="3cpWs9">
            <property role="TrG5h" value="replacementFunction" />
            <uo k="s:originTrace" v="n:1195429025287296263" />
            <node concept="3Tqbb2" id="1R" role="1tU5fm">
              <ref role="ehGHo" to="x27k:5_l8w1EmTvx" resolve="Function" />
              <uo k="s:originTrace" v="n:1195429025287296261" />
            </node>
            <node concept="2OqwBi" id="1S" role="33vP2m">
              <uo k="s:originTrace" v="n:1195429025287296264" />
              <node concept="37vLTw" id="1T" role="2Oq$k0">
                <ref role="3cqZAo" node="1D" resolve="replaceCall" />
                <uo k="s:originTrace" v="n:1195429025287296265" />
              </node>
              <node concept="2Xjw5R" id="1U" role="2OqNvi">
                <uo k="s:originTrace" v="n:1195429025287296266" />
                <node concept="1xMEDy" id="1V" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1195429025287296267" />
                  <node concept="chp4Y" id="1W" role="ri$Ld">
                    <ref role="cht4Q" to="x27k:5_l8w1EmTvx" resolve="Function" />
                    <uo k="s:originTrace" v="n:1195429025287296268" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1M" role="3cqZAp">
          <uo k="s:originTrace" v="n:1195429025287296524" />
          <node concept="3fqX7Q" id="1X" role="3clFbw">
            <node concept="2OqwBi" id="20" role="3fr31v">
              <uo k="s:originTrace" v="n:1195429025287298905" />
              <node concept="37vLTw" id="21" role="2Oq$k0">
                <ref role="3cqZAo" node="1Q" resolve="replacementFunction" />
                <uo k="s:originTrace" v="n:1195429025287296580" />
              </node>
              <node concept="3TrcHB" id="22" role="2OqNvi">
                <ref role="3TsBF5" to="x27k:19a6$uAA0vK" resolve="exported" />
                <uo k="s:originTrace" v="n:1195429025287305513" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1Y" role="3clFbx">
            <node concept="3cpWs8" id="23" role="3cqZAp">
              <node concept="3cpWsn" id="25" role="3cpWs9">
                <property role="TrG5h" value="errorTarget" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="26" role="1tU5fm">
                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                </node>
                <node concept="2ShNRf" id="27" role="33vP2m">
                  <node concept="1pGfFk" id="28" role="2ShVmc">
                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="24" role="3cqZAp">
              <node concept="3cpWsn" id="29" role="3cpWs9">
                <property role="TrG5h" value="_reporter_2309309498" />
                <node concept="3uibUv" id="2a" role="1tU5fm">
                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                </node>
                <node concept="2OqwBi" id="2b" role="33vP2m">
                  <node concept="3VmV3z" id="2c" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="2e" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2d" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                    <node concept="37vLTw" id="2f" role="37wK5m">
                      <ref role="3cqZAo" node="1D" resolve="replaceCall" />
                      <uo k="s:originTrace" v="n:1195429025287307996" />
                    </node>
                    <node concept="Xl_RD" id="2g" role="37wK5m">
                      <property role="Xl_RC" value="replacement function must be exported" />
                      <uo k="s:originTrace" v="n:1195429025287305927" />
                    </node>
                    <node concept="Xl_RD" id="2h" role="37wK5m">
                      <property role="Xl_RC" value="r:26804c6a-9521-4a83-8503-23e28c70ae2a(com.mbeddr.cc.var.composition.c.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="2i" role="37wK5m">
                      <property role="Xl_RC" value="1195429025287296524" />
                    </node>
                    <node concept="10Nm6u" id="2j" role="37wK5m" />
                    <node concept="37vLTw" id="2k" role="37wK5m">
                      <ref role="3cqZAo" node="25" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1Z" role="lGtFl">
            <property role="6wLej" value="1195429025287296524" />
            <property role="6wLeW" value="r:26804c6a-9521-4a83-8503-23e28c70ae2a(com.mbeddr.cc.var.composition.c.typesystem)" />
          </node>
        </node>
        <node concept="3clFbH" id="1N" role="3cqZAp">
          <uo k="s:originTrace" v="n:1195429025287370495" />
        </node>
        <node concept="3cpWs8" id="1O" role="3cqZAp">
          <uo k="s:originTrace" v="n:1195429025287315571" />
          <node concept="3cpWsn" id="2l" role="3cpWs9">
            <property role="TrG5h" value="matchStrategy" />
            <uo k="s:originTrace" v="n:1195429025287315572" />
            <node concept="3Tqbb2" id="2m" role="1tU5fm">
              <ref role="ehGHo" to="11rw:3YyHFqO5xVX" resolve="MatchStrategy" />
              <uo k="s:originTrace" v="n:1195429025287315569" />
            </node>
            <node concept="2OqwBi" id="2n" role="33vP2m">
              <uo k="s:originTrace" v="n:1195429025287315573" />
              <node concept="2OqwBi" id="2o" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1195429025287315574" />
                <node concept="37vLTw" id="2q" role="2Oq$k0">
                  <ref role="3cqZAo" node="1D" resolve="replaceCall" />
                  <uo k="s:originTrace" v="n:1195429025287315575" />
                </node>
                <node concept="2Xjw5R" id="2r" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1195429025287315576" />
                  <node concept="1xMEDy" id="2s" role="1xVPHs">
                    <uo k="s:originTrace" v="n:1195429025287315577" />
                    <node concept="chp4Y" id="2t" role="ri$Ld">
                      <ref role="cht4Q" to="11rw:3YyHFqO5xUb" resolve="MatchAnnotation" />
                      <uo k="s:originTrace" v="n:1195429025287315578" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="2p" role="2OqNvi">
                <ref role="3Tt5mk" to="11rw:3YyHFqO5xVY" resolve="matchStrategy" />
                <uo k="s:originTrace" v="n:1195429025287315579" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1P" role="3cqZAp">
          <uo k="s:originTrace" v="n:1195429025287316544" />
          <node concept="3clFbS" id="2u" role="3clFbx">
            <uo k="s:originTrace" v="n:1195429025287316546" />
            <node concept="9aQIb" id="2w" role="3cqZAp">
              <uo k="s:originTrace" v="n:1195429025287321291" />
              <node concept="3clFbS" id="2x" role="9aQI4">
                <node concept="3cpWs8" id="2z" role="3cqZAp">
                  <node concept="3cpWsn" id="2_" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="2A" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="2B" role="33vP2m">
                      <node concept="1pGfFk" id="2C" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2$" role="3cqZAp">
                  <node concept="3cpWsn" id="2D" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="2E" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="2F" role="33vP2m">
                      <node concept="3VmV3z" id="2G" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="2I" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2H" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="2J" role="37wK5m">
                          <ref role="3cqZAo" node="2l" resolve="matchStrategy" />
                          <uo k="s:originTrace" v="n:1195429025287321322" />
                        </node>
                        <node concept="Xl_RD" id="2K" role="37wK5m">
                          <property role="Xl_RC" value="matching strategy must be exactly function call matchers" />
                          <uo k="s:originTrace" v="n:1195429025287321309" />
                        </node>
                        <node concept="Xl_RD" id="2L" role="37wK5m">
                          <property role="Xl_RC" value="r:26804c6a-9521-4a83-8503-23e28c70ae2a(com.mbeddr.cc.var.composition.c.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="2M" role="37wK5m">
                          <property role="Xl_RC" value="1195429025287321291" />
                        </node>
                        <node concept="10Nm6u" id="2N" role="37wK5m" />
                        <node concept="37vLTw" id="2O" role="37wK5m">
                          <ref role="3cqZAo" node="2_" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="2y" role="lGtFl">
                <property role="6wLej" value="1195429025287321291" />
                <property role="6wLeW" value="r:26804c6a-9521-4a83-8503-23e28c70ae2a(com.mbeddr.cc.var.composition.c.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2v" role="3clFbw">
            <uo k="s:originTrace" v="n:1195429025287369832" />
            <node concept="2OqwBi" id="2P" role="3fr31v">
              <uo k="s:originTrace" v="n:1195429025287369834" />
              <node concept="37vLTw" id="2Q" role="2Oq$k0">
                <ref role="3cqZAo" node="2l" resolve="matchStrategy" />
                <uo k="s:originTrace" v="n:1195429025287369835" />
              </node>
              <node concept="1mIQ4w" id="2R" role="2OqNvi">
                <uo k="s:originTrace" v="n:1195429025287369836" />
                <node concept="chp4Y" id="2S" role="cj9EA">
                  <ref role="cht4Q" to="xr8g:12n15PAcvwN" resolve="FunctionCallsMatcher" />
                  <uo k="s:originTrace" v="n:1195429025287369837" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1H" role="1B3o_S">
        <uo k="s:originTrace" v="n:1195429025287294613" />
      </node>
    </node>
    <node concept="3clFb_" id="1v" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1195429025287294613" />
      <node concept="3bZ5Sz" id="2T" role="3clF45">
        <uo k="s:originTrace" v="n:1195429025287294613" />
      </node>
      <node concept="3clFbS" id="2U" role="3clF47">
        <uo k="s:originTrace" v="n:1195429025287294613" />
        <node concept="3cpWs6" id="2W" role="3cqZAp">
          <uo k="s:originTrace" v="n:1195429025287294613" />
          <node concept="35c_gC" id="2X" role="3cqZAk">
            <ref role="35c_gD" to="xr8g:12n15PAd47h" resolve="ReplaceCall" />
            <uo k="s:originTrace" v="n:1195429025287294613" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2V" role="1B3o_S">
        <uo k="s:originTrace" v="n:1195429025287294613" />
      </node>
    </node>
    <node concept="3clFb_" id="1w" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1195429025287294613" />
      <node concept="37vLTG" id="2Y" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1195429025287294613" />
        <node concept="3Tqbb2" id="32" role="1tU5fm">
          <uo k="s:originTrace" v="n:1195429025287294613" />
        </node>
      </node>
      <node concept="3clFbS" id="2Z" role="3clF47">
        <uo k="s:originTrace" v="n:1195429025287294613" />
        <node concept="9aQIb" id="33" role="3cqZAp">
          <uo k="s:originTrace" v="n:1195429025287294613" />
          <node concept="3clFbS" id="34" role="9aQI4">
            <uo k="s:originTrace" v="n:1195429025287294613" />
            <node concept="3cpWs6" id="35" role="3cqZAp">
              <uo k="s:originTrace" v="n:1195429025287294613" />
              <node concept="2ShNRf" id="36" role="3cqZAk">
                <uo k="s:originTrace" v="n:1195429025287294613" />
                <node concept="1pGfFk" id="37" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1195429025287294613" />
                  <node concept="2OqwBi" id="38" role="37wK5m">
                    <uo k="s:originTrace" v="n:1195429025287294613" />
                    <node concept="2OqwBi" id="3a" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1195429025287294613" />
                      <node concept="liA8E" id="3c" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1195429025287294613" />
                      </node>
                      <node concept="2JrnkZ" id="3d" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1195429025287294613" />
                        <node concept="37vLTw" id="3e" role="2JrQYb">
                          <ref role="3cqZAo" node="2Y" resolve="argument" />
                          <uo k="s:originTrace" v="n:1195429025287294613" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3b" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1195429025287294613" />
                      <node concept="1rXfSq" id="3f" role="37wK5m">
                        <ref role="37wK5l" node="1v" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1195429025287294613" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="39" role="37wK5m">
                    <uo k="s:originTrace" v="n:1195429025287294613" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="30" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1195429025287294613" />
      </node>
      <node concept="3Tm1VV" id="31" role="1B3o_S">
        <uo k="s:originTrace" v="n:1195429025287294613" />
      </node>
    </node>
    <node concept="3clFb_" id="1x" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1195429025287294613" />
      <node concept="3clFbS" id="3g" role="3clF47">
        <uo k="s:originTrace" v="n:1195429025287294613" />
        <node concept="3cpWs6" id="3j" role="3cqZAp">
          <uo k="s:originTrace" v="n:1195429025287294613" />
          <node concept="3clFbT" id="3k" role="3cqZAk">
            <uo k="s:originTrace" v="n:1195429025287294613" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3h" role="3clF45">
        <uo k="s:originTrace" v="n:1195429025287294613" />
      </node>
      <node concept="3Tm1VV" id="3i" role="1B3o_S">
        <uo k="s:originTrace" v="n:1195429025287294613" />
      </node>
    </node>
    <node concept="3uibUv" id="1y" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1195429025287294613" />
    </node>
    <node concept="3uibUv" id="1z" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1195429025287294613" />
    </node>
    <node concept="3Tm1VV" id="1$" role="1B3o_S">
      <uo k="s:originTrace" v="n:1195429025287294613" />
    </node>
  </node>
  <node concept="312cEu" id="3l">
    <property role="TrG5h" value="typeof_ContextTargetNodeName_InferenceRule" />
    <uo k="s:originTrace" v="n:5966716731426624256" />
    <node concept="3clFbW" id="3m" role="jymVt">
      <uo k="s:originTrace" v="n:5966716731426624256" />
      <node concept="3clFbS" id="3u" role="3clF47">
        <uo k="s:originTrace" v="n:5966716731426624256" />
      </node>
      <node concept="3Tm1VV" id="3v" role="1B3o_S">
        <uo k="s:originTrace" v="n:5966716731426624256" />
      </node>
      <node concept="3cqZAl" id="3w" role="3clF45">
        <uo k="s:originTrace" v="n:5966716731426624256" />
      </node>
    </node>
    <node concept="3clFb_" id="3n" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5966716731426624256" />
      <node concept="3cqZAl" id="3x" role="3clF45">
        <uo k="s:originTrace" v="n:5966716731426624256" />
      </node>
      <node concept="37vLTG" id="3y" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ctnn" />
        <uo k="s:originTrace" v="n:5966716731426624256" />
        <node concept="3Tqbb2" id="3B" role="1tU5fm">
          <uo k="s:originTrace" v="n:5966716731426624256" />
        </node>
      </node>
      <node concept="37vLTG" id="3z" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5966716731426624256" />
        <node concept="3uibUv" id="3C" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5966716731426624256" />
        </node>
      </node>
      <node concept="37vLTG" id="3$" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5966716731426624256" />
        <node concept="3uibUv" id="3D" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5966716731426624256" />
        </node>
      </node>
      <node concept="3clFbS" id="3_" role="3clF47">
        <uo k="s:originTrace" v="n:5966716731426624257" />
        <node concept="9aQIb" id="3E" role="3cqZAp">
          <uo k="s:originTrace" v="n:5966716731426624465" />
          <node concept="3clFbS" id="3F" role="9aQI4">
            <node concept="3cpWs8" id="3H" role="3cqZAp">
              <node concept="3cpWsn" id="3K" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="3L" role="33vP2m">
                  <ref role="3cqZAo" node="3y" resolve="ctnn" />
                  <uo k="s:originTrace" v="n:5966716731426624356" />
                  <node concept="6wLe0" id="3N" role="lGtFl">
                    <property role="6wLej" value="5966716731426624465" />
                    <property role="6wLeW" value="r:26804c6a-9521-4a83-8503-23e28c70ae2a(com.mbeddr.cc.var.composition.c.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="3M" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3I" role="3cqZAp">
              <node concept="3cpWsn" id="3O" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="3P" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="3Q" role="33vP2m">
                  <node concept="1pGfFk" id="3R" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="3S" role="37wK5m">
                      <ref role="3cqZAo" node="3K" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="3T" role="37wK5m" />
                    <node concept="Xl_RD" id="3U" role="37wK5m">
                      <property role="Xl_RC" value="r:26804c6a-9521-4a83-8503-23e28c70ae2a(com.mbeddr.cc.var.composition.c.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="3V" role="37wK5m">
                      <property role="Xl_RC" value="5966716731426624465" />
                    </node>
                    <node concept="3cmrfG" id="3W" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="3X" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3J" role="3cqZAp">
              <node concept="2OqwBi" id="3Y" role="3clFbG">
                <node concept="3VmV3z" id="3Z" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="41" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="40" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="42" role="37wK5m">
                    <uo k="s:originTrace" v="n:5966716731426624468" />
                    <node concept="3uibUv" id="45" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="46" role="10QFUP">
                      <uo k="s:originTrace" v="n:5966716731426624317" />
                      <node concept="3VmV3z" id="47" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="4a" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="48" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="4b" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="4f" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4c" role="37wK5m">
                          <property role="Xl_RC" value="r:26804c6a-9521-4a83-8503-23e28c70ae2a(com.mbeddr.cc.var.composition.c.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="4d" role="37wK5m">
                          <property role="Xl_RC" value="5966716731426624317" />
                        </node>
                        <node concept="3clFbT" id="4e" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="49" role="lGtFl">
                        <property role="6wLej" value="5966716731426624317" />
                        <property role="6wLeW" value="r:26804c6a-9521-4a83-8503-23e28c70ae2a(com.mbeddr.cc.var.composition.c.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="43" role="37wK5m">
                    <uo k="s:originTrace" v="n:5966716731426624488" />
                    <node concept="3uibUv" id="4g" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="4h" role="10QFUP">
                      <uo k="s:originTrace" v="n:5966716731426624484" />
                      <node concept="3zrR0B" id="4i" role="2ShVmc">
                        <uo k="s:originTrace" v="n:5966716731426624853" />
                        <node concept="3Tqbb2" id="4j" role="3zrR0E">
                          <ref role="ehGHo" to="yq40:5jmmCdxFBG4" resolve="StringType" />
                          <uo k="s:originTrace" v="n:5966716731426624855" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="44" role="37wK5m">
                    <ref role="3cqZAo" node="3O" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="3G" role="lGtFl">
            <property role="6wLej" value="5966716731426624465" />
            <property role="6wLeW" value="r:26804c6a-9521-4a83-8503-23e28c70ae2a(com.mbeddr.cc.var.composition.c.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3A" role="1B3o_S">
        <uo k="s:originTrace" v="n:5966716731426624256" />
      </node>
    </node>
    <node concept="3clFb_" id="3o" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5966716731426624256" />
      <node concept="3bZ5Sz" id="4k" role="3clF45">
        <uo k="s:originTrace" v="n:5966716731426624256" />
      </node>
      <node concept="3clFbS" id="4l" role="3clF47">
        <uo k="s:originTrace" v="n:5966716731426624256" />
        <node concept="3cpWs6" id="4n" role="3cqZAp">
          <uo k="s:originTrace" v="n:5966716731426624256" />
          <node concept="35c_gC" id="4o" role="3cqZAk">
            <ref role="35c_gD" to="xr8g:5be2k4k45ao" resolve="ContextTargetNodeName" />
            <uo k="s:originTrace" v="n:5966716731426624256" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4m" role="1B3o_S">
        <uo k="s:originTrace" v="n:5966716731426624256" />
      </node>
    </node>
    <node concept="3clFb_" id="3p" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5966716731426624256" />
      <node concept="37vLTG" id="4p" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5966716731426624256" />
        <node concept="3Tqbb2" id="4t" role="1tU5fm">
          <uo k="s:originTrace" v="n:5966716731426624256" />
        </node>
      </node>
      <node concept="3clFbS" id="4q" role="3clF47">
        <uo k="s:originTrace" v="n:5966716731426624256" />
        <node concept="9aQIb" id="4u" role="3cqZAp">
          <uo k="s:originTrace" v="n:5966716731426624256" />
          <node concept="3clFbS" id="4v" role="9aQI4">
            <uo k="s:originTrace" v="n:5966716731426624256" />
            <node concept="3cpWs6" id="4w" role="3cqZAp">
              <uo k="s:originTrace" v="n:5966716731426624256" />
              <node concept="2ShNRf" id="4x" role="3cqZAk">
                <uo k="s:originTrace" v="n:5966716731426624256" />
                <node concept="1pGfFk" id="4y" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5966716731426624256" />
                  <node concept="2OqwBi" id="4z" role="37wK5m">
                    <uo k="s:originTrace" v="n:5966716731426624256" />
                    <node concept="2OqwBi" id="4_" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5966716731426624256" />
                      <node concept="liA8E" id="4B" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5966716731426624256" />
                      </node>
                      <node concept="2JrnkZ" id="4C" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5966716731426624256" />
                        <node concept="37vLTw" id="4D" role="2JrQYb">
                          <ref role="3cqZAo" node="4p" resolve="argument" />
                          <uo k="s:originTrace" v="n:5966716731426624256" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4A" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5966716731426624256" />
                      <node concept="1rXfSq" id="4E" role="37wK5m">
                        <ref role="37wK5l" node="3o" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5966716731426624256" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4$" role="37wK5m">
                    <uo k="s:originTrace" v="n:5966716731426624256" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4r" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5966716731426624256" />
      </node>
      <node concept="3Tm1VV" id="4s" role="1B3o_S">
        <uo k="s:originTrace" v="n:5966716731426624256" />
      </node>
    </node>
    <node concept="3clFb_" id="3q" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5966716731426624256" />
      <node concept="3clFbS" id="4F" role="3clF47">
        <uo k="s:originTrace" v="n:5966716731426624256" />
        <node concept="3cpWs6" id="4I" role="3cqZAp">
          <uo k="s:originTrace" v="n:5966716731426624256" />
          <node concept="3clFbT" id="4J" role="3cqZAk">
            <uo k="s:originTrace" v="n:5966716731426624256" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4G" role="3clF45">
        <uo k="s:originTrace" v="n:5966716731426624256" />
      </node>
      <node concept="3Tm1VV" id="4H" role="1B3o_S">
        <uo k="s:originTrace" v="n:5966716731426624256" />
      </node>
    </node>
    <node concept="3uibUv" id="3r" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5966716731426624256" />
    </node>
    <node concept="3uibUv" id="3s" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5966716731426624256" />
    </node>
    <node concept="3Tm1VV" id="3t" role="1B3o_S">
      <uo k="s:originTrace" v="n:5966716731426624256" />
    </node>
  </node>
  <node concept="312cEu" id="4K">
    <property role="3GE5qa" value="function_calls" />
    <property role="TrG5h" value="typeof_ReplaceCall_InferenceRule" />
    <uo k="s:originTrace" v="n:1195429025287368195" />
    <node concept="3clFbW" id="4L" role="jymVt">
      <uo k="s:originTrace" v="n:1195429025287368195" />
      <node concept="3clFbS" id="4T" role="3clF47">
        <uo k="s:originTrace" v="n:1195429025287368195" />
      </node>
      <node concept="3Tm1VV" id="4U" role="1B3o_S">
        <uo k="s:originTrace" v="n:1195429025287368195" />
      </node>
      <node concept="3cqZAl" id="4V" role="3clF45">
        <uo k="s:originTrace" v="n:1195429025287368195" />
      </node>
    </node>
    <node concept="3clFb_" id="4M" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1195429025287368195" />
      <node concept="3cqZAl" id="4W" role="3clF45">
        <uo k="s:originTrace" v="n:1195429025287368195" />
      </node>
      <node concept="37vLTG" id="4X" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="replaceCall" />
        <uo k="s:originTrace" v="n:1195429025287368195" />
        <node concept="3Tqbb2" id="52" role="1tU5fm">
          <uo k="s:originTrace" v="n:1195429025287368195" />
        </node>
      </node>
      <node concept="37vLTG" id="4Y" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1195429025287368195" />
        <node concept="3uibUv" id="53" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1195429025287368195" />
        </node>
      </node>
      <node concept="37vLTG" id="4Z" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1195429025287368195" />
        <node concept="3uibUv" id="54" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1195429025287368195" />
        </node>
      </node>
      <node concept="3clFbS" id="50" role="3clF47">
        <uo k="s:originTrace" v="n:1195429025287368196" />
        <node concept="3SKdUt" id="55" role="3cqZAp">
          <uo k="s:originTrace" v="n:1195429025287396944" />
          <node concept="1PaTwC" id="5a" role="1aUNEU">
            <uo k="s:originTrace" v="n:7781501729894694992" />
            <node concept="3oM_SD" id="5b" role="1PaTwD">
              <property role="3oM_SC" value="check" />
              <uo k="s:originTrace" v="n:7781501729894694993" />
            </node>
            <node concept="3oM_SD" id="5c" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:7781501729894694994" />
            </node>
            <node concept="3oM_SD" id="5d" role="1PaTwD">
              <property role="3oM_SC" value="return" />
              <uo k="s:originTrace" v="n:7781501729894694995" />
            </node>
            <node concept="3oM_SD" id="5e" role="1PaTwD">
              <property role="3oM_SC" value="type" />
              <uo k="s:originTrace" v="n:7781501729894694996" />
            </node>
            <node concept="3oM_SD" id="5f" role="1PaTwD">
              <property role="3oM_SC" value="and" />
              <uo k="s:originTrace" v="n:7781501729894694997" />
            </node>
            <node concept="3oM_SD" id="5g" role="1PaTwD">
              <property role="3oM_SC" value="signatures" />
              <uo k="s:originTrace" v="n:7781501729894694998" />
            </node>
            <node concept="3oM_SD" id="5h" role="1PaTwD">
              <property role="3oM_SC" value="compatibility" />
              <uo k="s:originTrace" v="n:7781501729894694999" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="56" role="3cqZAp">
          <uo k="s:originTrace" v="n:1195429025287370601" />
          <node concept="3cpWsn" id="5i" role="3cpWs9">
            <property role="TrG5h" value="replacementFunction" />
            <uo k="s:originTrace" v="n:1195429025287370602" />
            <node concept="3Tqbb2" id="5j" role="1tU5fm">
              <ref role="ehGHo" to="x27k:5_l8w1EmTvx" resolve="Function" />
              <uo k="s:originTrace" v="n:1195429025287370603" />
            </node>
            <node concept="2OqwBi" id="5k" role="33vP2m">
              <uo k="s:originTrace" v="n:1195429025287370604" />
              <node concept="37vLTw" id="5l" role="2Oq$k0">
                <ref role="3cqZAo" node="4X" resolve="replaceCall" />
                <uo k="s:originTrace" v="n:1195429025287370605" />
              </node>
              <node concept="2Xjw5R" id="5m" role="2OqNvi">
                <uo k="s:originTrace" v="n:1195429025287370606" />
                <node concept="1xMEDy" id="5n" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1195429025287370607" />
                  <node concept="chp4Y" id="5o" role="ri$Ld">
                    <ref role="cht4Q" to="x27k:5_l8w1EmTvx" resolve="Function" />
                    <uo k="s:originTrace" v="n:1195429025287370608" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="57" role="3cqZAp">
          <uo k="s:originTrace" v="n:1195429025287370615" />
        </node>
        <node concept="3cpWs8" id="58" role="3cqZAp">
          <uo k="s:originTrace" v="n:1195429025287370616" />
          <node concept="3cpWsn" id="5p" role="3cpWs9">
            <property role="TrG5h" value="matchStrategy" />
            <uo k="s:originTrace" v="n:1195429025287370617" />
            <node concept="3Tqbb2" id="5q" role="1tU5fm">
              <ref role="ehGHo" to="11rw:3YyHFqO5xVX" resolve="MatchStrategy" />
              <uo k="s:originTrace" v="n:1195429025287370618" />
            </node>
            <node concept="2OqwBi" id="5r" role="33vP2m">
              <uo k="s:originTrace" v="n:1195429025287370619" />
              <node concept="2OqwBi" id="5s" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1195429025287370620" />
                <node concept="37vLTw" id="5u" role="2Oq$k0">
                  <ref role="3cqZAo" node="4X" resolve="replaceCall" />
                  <uo k="s:originTrace" v="n:1195429025287370621" />
                </node>
                <node concept="2Xjw5R" id="5v" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1195429025287370622" />
                  <node concept="1xMEDy" id="5w" role="1xVPHs">
                    <uo k="s:originTrace" v="n:1195429025287370623" />
                    <node concept="chp4Y" id="5x" role="ri$Ld">
                      <ref role="cht4Q" to="11rw:3YyHFqO5xUb" resolve="MatchAnnotation" />
                      <uo k="s:originTrace" v="n:1195429025287370624" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="5t" role="2OqNvi">
                <ref role="3Tt5mk" to="11rw:3YyHFqO5xVY" resolve="matchStrategy" />
                <uo k="s:originTrace" v="n:1195429025287370625" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="59" role="3cqZAp">
          <uo k="s:originTrace" v="n:1195429025287370626" />
          <node concept="3clFbS" id="5y" role="3clFbx">
            <uo k="s:originTrace" v="n:1195429025287370627" />
            <node concept="3cpWs8" id="5$" role="3cqZAp">
              <uo k="s:originTrace" v="n:1195429025287374619" />
              <node concept="3cpWsn" id="5G" role="3cpWs9">
                <property role="TrG5h" value="functionToReplace" />
                <uo k="s:originTrace" v="n:1195429025287374620" />
                <node concept="3Tqbb2" id="5H" role="1tU5fm">
                  <ref role="ehGHo" to="x27k:5_l8w1EmTvt" resolve="FunctionSignature" />
                  <uo k="s:originTrace" v="n:1195429025287374618" />
                </node>
                <node concept="2OqwBi" id="5I" role="33vP2m">
                  <uo k="s:originTrace" v="n:1195429025287374621" />
                  <node concept="1PxgMI" id="5J" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1195429025287374622" />
                    <node concept="chp4Y" id="5L" role="3oSUPX">
                      <ref role="cht4Q" to="xr8g:12n15PAcvwN" resolve="FunctionCallsMatcher" />
                      <uo k="s:originTrace" v="n:1195429025287374623" />
                    </node>
                    <node concept="37vLTw" id="5M" role="1m5AlR">
                      <ref role="3cqZAo" node="5p" resolve="matchStrategy" />
                      <uo k="s:originTrace" v="n:1195429025287374624" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5K" role="2OqNvi">
                    <ref role="3Tt5mk" to="xr8g:12n15PAcvwO" resolve="function" />
                    <uo k="s:originTrace" v="n:1195429025287374625" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5_" role="3cqZAp">
              <uo k="s:originTrace" v="n:1195429025287384208" />
              <node concept="3fqX7Q" id="5N" role="3clFbw">
                <node concept="2OqwBi" id="5Q" role="3fr31v">
                  <node concept="3VmV3z" id="5R" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="5T" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5S" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5O" role="3clFbx">
                <node concept="9aQIb" id="5U" role="3cqZAp">
                  <node concept="3clFbS" id="5V" role="9aQI4">
                    <node concept="3cpWs8" id="5W" role="3cqZAp">
                      <node concept="3cpWsn" id="5Z" role="3cpWs9">
                        <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                        <node concept="2OqwBi" id="60" role="33vP2m">
                          <uo k="s:originTrace" v="n:3549578844753276508" />
                          <node concept="37vLTw" id="62" role="2Oq$k0">
                            <ref role="3cqZAo" node="5i" resolve="replacementFunction" />
                            <uo k="s:originTrace" v="n:3549578844753274578" />
                          </node>
                          <node concept="3TrEf2" id="63" role="2OqNvi">
                            <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                            <uo k="s:originTrace" v="n:3549578844753279811" />
                          </node>
                          <node concept="6wLe0" id="64" role="lGtFl">
                            <property role="6wLej" value="1195429025287384208" />
                            <property role="6wLeW" value="r:26804c6a-9521-4a83-8503-23e28c70ae2a(com.mbeddr.cc.var.composition.c.typesystem)" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="61" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5X" role="3cqZAp">
                      <node concept="3cpWsn" id="65" role="3cpWs9">
                        <property role="TrG5h" value="_info_12389875345" />
                        <node concept="3uibUv" id="66" role="1tU5fm">
                          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                        </node>
                        <node concept="2ShNRf" id="67" role="33vP2m">
                          <node concept="1pGfFk" id="68" role="2ShVmc">
                            <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                            <node concept="37vLTw" id="69" role="37wK5m">
                              <ref role="3cqZAo" node="5Z" resolve="_nodeToCheck_1029348928467" />
                            </node>
                            <node concept="Xl_RD" id="6a" role="37wK5m">
                              <property role="Xl_RC" value="replacement and 'to be replaced' functions must have the same return type" />
                              <uo k="s:originTrace" v="n:1195429025287581161" />
                            </node>
                            <node concept="Xl_RD" id="6b" role="37wK5m">
                              <property role="Xl_RC" value="r:26804c6a-9521-4a83-8503-23e28c70ae2a(com.mbeddr.cc.var.composition.c.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="6c" role="37wK5m">
                              <property role="Xl_RC" value="1195429025287384208" />
                            </node>
                            <node concept="3cmrfG" id="6d" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="10Nm6u" id="6e" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5Y" role="3cqZAp">
                      <node concept="2OqwBi" id="6f" role="3clFbG">
                        <node concept="3VmV3z" id="6g" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="6i" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6h" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                          <node concept="10QFUN" id="6j" role="37wK5m">
                            <uo k="s:originTrace" v="n:1195429025287384210" />
                            <node concept="3uibUv" id="6n" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2OqwBi" id="6o" role="10QFUP">
                              <uo k="s:originTrace" v="n:1195429025287384211" />
                              <node concept="37vLTw" id="6p" role="2Oq$k0">
                                <ref role="3cqZAo" node="5i" resolve="replacementFunction" />
                                <uo k="s:originTrace" v="n:1195429025287384212" />
                              </node>
                              <node concept="3TrEf2" id="6q" role="2OqNvi">
                                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                                <uo k="s:originTrace" v="n:1195429025287384213" />
                              </node>
                            </node>
                          </node>
                          <node concept="10QFUN" id="6k" role="37wK5m">
                            <uo k="s:originTrace" v="n:1195429025287384680" />
                            <node concept="3uibUv" id="6r" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2OqwBi" id="6s" role="10QFUP">
                              <uo k="s:originTrace" v="n:1195429025287386105" />
                              <node concept="37vLTw" id="6t" role="2Oq$k0">
                                <ref role="3cqZAo" node="5G" resolve="functionToReplace" />
                                <uo k="s:originTrace" v="n:1195429025287384678" />
                              </node>
                              <node concept="3TrEf2" id="6u" role="2OqNvi">
                                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                                <uo k="s:originTrace" v="n:1195429025287390643" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbT" id="6l" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="37vLTw" id="6m" role="37wK5m">
                            <ref role="3cqZAo" node="65" resolve="_info_12389875345" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="5P" role="lGtFl">
                <property role="6wLej" value="1195429025287384208" />
                <property role="6wLeW" value="r:26804c6a-9521-4a83-8503-23e28c70ae2a(com.mbeddr.cc.var.composition.c.typesystem)" />
              </node>
            </node>
            <node concept="3clFbH" id="5A" role="3cqZAp">
              <uo k="s:originTrace" v="n:1195429025287390966" />
            </node>
            <node concept="3cpWs8" id="5B" role="3cqZAp">
              <uo k="s:originTrace" v="n:1195429025287479014" />
              <node concept="3cpWsn" id="6v" role="3cpWs9">
                <property role="TrG5h" value="s1" />
                <uo k="s:originTrace" v="n:1195429025287479015" />
                <node concept="10Oyi0" id="6w" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1195429025287479007" />
                </node>
                <node concept="2OqwBi" id="6x" role="33vP2m">
                  <uo k="s:originTrace" v="n:1195429025287479016" />
                  <node concept="2OqwBi" id="6y" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1195429025287479017" />
                    <node concept="37vLTw" id="6$" role="2Oq$k0">
                      <ref role="3cqZAo" node="5i" resolve="replacementFunction" />
                      <uo k="s:originTrace" v="n:1195429025287479018" />
                    </node>
                    <node concept="3Tsc0h" id="6_" role="2OqNvi">
                      <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" resolve="arguments" />
                      <uo k="s:originTrace" v="n:1195429025287479019" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="6z" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1195429025287479020" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5C" role="3cqZAp">
              <uo k="s:originTrace" v="n:1195429025287483043" />
              <node concept="3cpWsn" id="6A" role="3cpWs9">
                <property role="TrG5h" value="s2" />
                <uo k="s:originTrace" v="n:1195429025287483044" />
                <node concept="10Oyi0" id="6B" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1195429025287483034" />
                </node>
                <node concept="2OqwBi" id="6C" role="33vP2m">
                  <uo k="s:originTrace" v="n:1195429025287483045" />
                  <node concept="2OqwBi" id="6D" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1195429025287483046" />
                    <node concept="37vLTw" id="6F" role="2Oq$k0">
                      <ref role="3cqZAo" node="5G" resolve="functionToReplace" />
                      <uo k="s:originTrace" v="n:1195429025287483047" />
                    </node>
                    <node concept="3Tsc0h" id="6G" role="2OqNvi">
                      <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" resolve="arguments" />
                      <uo k="s:originTrace" v="n:1195429025287483048" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="6E" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1195429025287483049" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5D" role="3cqZAp">
              <uo k="s:originTrace" v="n:1195429025287456147" />
              <node concept="3fqX7Q" id="6H" role="3clFbw">
                <node concept="3clFbC" id="6K" role="3fr31v">
                  <uo k="s:originTrace" v="n:1195429025287469690" />
                  <node concept="37vLTw" id="6L" role="3uHU7B">
                    <ref role="3cqZAo" node="6v" resolve="s1" />
                    <uo k="s:originTrace" v="n:1195429025287479021" />
                  </node>
                  <node concept="37vLTw" id="6M" role="3uHU7w">
                    <ref role="3cqZAo" node="6A" resolve="s2" />
                    <uo k="s:originTrace" v="n:1195429025287483050" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6I" role="3clFbx">
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
                          <ref role="3cqZAo" node="5i" resolve="replacementFunction" />
                          <uo k="s:originTrace" v="n:1195429025287476956" />
                        </node>
                        <node concept="Xl_RD" id="70" role="37wK5m">
                          <property role="Xl_RC" value="replacement and to be replaced functions must have the same number of arguments" />
                          <uo k="s:originTrace" v="n:1195429025287474886" />
                        </node>
                        <node concept="Xl_RD" id="71" role="37wK5m">
                          <property role="Xl_RC" value="r:26804c6a-9521-4a83-8503-23e28c70ae2a(com.mbeddr.cc.var.composition.c.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="72" role="37wK5m">
                          <property role="Xl_RC" value="1195429025287456147" />
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
              <node concept="6wLe0" id="6J" role="lGtFl">
                <property role="6wLej" value="1195429025287456147" />
                <property role="6wLeW" value="r:26804c6a-9521-4a83-8503-23e28c70ae2a(com.mbeddr.cc.var.composition.c.typesystem)" />
              </node>
            </node>
            <node concept="3clFbH" id="5E" role="3cqZAp">
              <uo k="s:originTrace" v="n:1195429025287391081" />
            </node>
            <node concept="1Dw8fO" id="5F" role="3cqZAp">
              <uo k="s:originTrace" v="n:1195429025287487327" />
              <node concept="3clFbS" id="75" role="2LFqv$">
                <uo k="s:originTrace" v="n:1195429025287487329" />
                <node concept="3cpWs8" id="79" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1195429025287533285" />
                  <node concept="3cpWsn" id="7c" role="3cpWs9">
                    <property role="TrG5h" value="arg1" />
                    <uo k="s:originTrace" v="n:1195429025287533286" />
                    <node concept="3Tqbb2" id="7d" role="1tU5fm">
                      <ref role="ehGHo" to="x27k:7kKaL9x4DZT" resolve="IArgumentLike" />
                      <uo k="s:originTrace" v="n:1195429025287533282" />
                    </node>
                    <node concept="2OqwBi" id="7e" role="33vP2m">
                      <uo k="s:originTrace" v="n:1195429025287533287" />
                      <node concept="2OqwBi" id="7f" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1195429025287533288" />
                        <node concept="37vLTw" id="7h" role="2Oq$k0">
                          <ref role="3cqZAo" node="5i" resolve="replacementFunction" />
                          <uo k="s:originTrace" v="n:1195429025287533289" />
                        </node>
                        <node concept="3Tsc0h" id="7i" role="2OqNvi">
                          <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" resolve="arguments" />
                          <uo k="s:originTrace" v="n:1195429025287533290" />
                        </node>
                      </node>
                      <node concept="34jXtK" id="7g" role="2OqNvi">
                        <uo k="s:originTrace" v="n:1195429025287533291" />
                        <node concept="37vLTw" id="7j" role="25WWJ7">
                          <ref role="3cqZAo" node="76" resolve="i" />
                          <uo k="s:originTrace" v="n:1195429025287533292" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7a" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1195429025287534014" />
                  <node concept="3cpWsn" id="7k" role="3cpWs9">
                    <property role="TrG5h" value="arg2" />
                    <uo k="s:originTrace" v="n:1195429025287534015" />
                    <node concept="3Tqbb2" id="7l" role="1tU5fm">
                      <ref role="ehGHo" to="x27k:7kKaL9x4DZT" resolve="IArgumentLike" />
                      <uo k="s:originTrace" v="n:1195429025287534016" />
                    </node>
                    <node concept="2OqwBi" id="7m" role="33vP2m">
                      <uo k="s:originTrace" v="n:1195429025287534017" />
                      <node concept="2OqwBi" id="7n" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1195429025287534018" />
                        <node concept="37vLTw" id="7p" role="2Oq$k0">
                          <ref role="3cqZAo" node="5G" resolve="functionToReplace" />
                          <uo k="s:originTrace" v="n:1195429025287534537" />
                        </node>
                        <node concept="3Tsc0h" id="7q" role="2OqNvi">
                          <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" resolve="arguments" />
                          <uo k="s:originTrace" v="n:1195429025287534020" />
                        </node>
                      </node>
                      <node concept="34jXtK" id="7o" role="2OqNvi">
                        <uo k="s:originTrace" v="n:1195429025287534021" />
                        <node concept="37vLTw" id="7r" role="25WWJ7">
                          <ref role="3cqZAo" node="76" resolve="i" />
                          <uo k="s:originTrace" v="n:1195429025287534022" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7b" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1195429025287538057" />
                  <node concept="3fqX7Q" id="7s" role="3clFbw">
                    <node concept="2OqwBi" id="7v" role="3fr31v">
                      <node concept="3VmV3z" id="7w" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="7y" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7x" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7t" role="3clFbx">
                    <node concept="9aQIb" id="7z" role="3cqZAp">
                      <node concept="3clFbS" id="7$" role="9aQI4">
                        <node concept="3cpWs8" id="7_" role="3cqZAp">
                          <node concept="3cpWsn" id="7C" role="3cpWs9">
                            <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                            <node concept="37vLTw" id="7D" role="33vP2m">
                              <ref role="3cqZAo" node="7c" resolve="arg1" />
                              <uo k="s:originTrace" v="n:1195429025287570974" />
                              <node concept="6wLe0" id="7F" role="lGtFl">
                                <property role="6wLej" value="1195429025287538057" />
                                <property role="6wLeW" value="r:26804c6a-9521-4a83-8503-23e28c70ae2a(com.mbeddr.cc.var.composition.c.typesystem)" />
                              </node>
                            </node>
                            <node concept="3uibUv" id="7E" role="1tU5fm">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7A" role="3cqZAp">
                          <node concept="3cpWsn" id="7G" role="3cpWs9">
                            <property role="TrG5h" value="_info_12389875345" />
                            <node concept="3uibUv" id="7H" role="1tU5fm">
                              <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                            </node>
                            <node concept="2ShNRf" id="7I" role="33vP2m">
                              <node concept="1pGfFk" id="7J" role="2ShVmc">
                                <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                <node concept="37vLTw" id="7K" role="37wK5m">
                                  <ref role="3cqZAo" node="7C" resolve="_nodeToCheck_1029348928467" />
                                </node>
                                <node concept="Xl_RD" id="7L" role="37wK5m">
                                  <property role="Xl_RC" value="replacement and 'to be replaced' functions must have the same signature" />
                                  <uo k="s:originTrace" v="n:1195429025287549017" />
                                </node>
                                <node concept="Xl_RD" id="7M" role="37wK5m">
                                  <property role="Xl_RC" value="r:26804c6a-9521-4a83-8503-23e28c70ae2a(com.mbeddr.cc.var.composition.c.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="7N" role="37wK5m">
                                  <property role="Xl_RC" value="1195429025287538057" />
                                </node>
                                <node concept="3cmrfG" id="7O" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="10Nm6u" id="7P" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7B" role="3cqZAp">
                          <node concept="2OqwBi" id="7Q" role="3clFbG">
                            <node concept="3VmV3z" id="7R" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="7T" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7S" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                              <node concept="10QFUN" id="7U" role="37wK5m">
                                <uo k="s:originTrace" v="n:1195429025287538059" />
                                <node concept="3uibUv" id="7Y" role="10QFUM">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                                <node concept="2OqwBi" id="7Z" role="10QFUP">
                                  <uo k="s:originTrace" v="n:1195429025287538060" />
                                  <node concept="37vLTw" id="80" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7c" resolve="arg1" />
                                    <uo k="s:originTrace" v="n:1195429025287538061" />
                                  </node>
                                  <node concept="3TrEf2" id="81" role="2OqNvi">
                                    <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                                    <uo k="s:originTrace" v="n:1195429025287538062" />
                                  </node>
                                </node>
                              </node>
                              <node concept="10QFUN" id="7V" role="37wK5m">
                                <uo k="s:originTrace" v="n:1195429025287538337" />
                                <node concept="3uibUv" id="82" role="10QFUM">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                                <node concept="2OqwBi" id="83" role="10QFUP">
                                  <uo k="s:originTrace" v="n:1195429025287539135" />
                                  <node concept="37vLTw" id="84" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7k" resolve="arg2" />
                                    <uo k="s:originTrace" v="n:1195429025287538335" />
                                  </node>
                                  <node concept="3TrEf2" id="85" role="2OqNvi">
                                    <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                                    <uo k="s:originTrace" v="n:1195429025287540196" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbT" id="7W" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                              <node concept="37vLTw" id="7X" role="37wK5m">
                                <ref role="3cqZAo" node="7G" resolve="_info_12389875345" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="7u" role="lGtFl">
                    <property role="6wLej" value="1195429025287538057" />
                    <property role="6wLeW" value="r:26804c6a-9521-4a83-8503-23e28c70ae2a(com.mbeddr.cc.var.composition.c.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="76" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <uo k="s:originTrace" v="n:1195429025287487330" />
                <node concept="10Oyi0" id="86" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1195429025287487469" />
                </node>
                <node concept="3cmrfG" id="87" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                  <uo k="s:originTrace" v="n:1195429025287487490" />
                </node>
              </node>
              <node concept="3eOVzh" id="77" role="1Dwp0S">
                <uo k="s:originTrace" v="n:1195429025287493616" />
                <node concept="37vLTw" id="88" role="3uHU7w">
                  <ref role="3cqZAo" node="6v" resolve="s1" />
                  <uo k="s:originTrace" v="n:1195429025287493641" />
                </node>
                <node concept="37vLTw" id="89" role="3uHU7B">
                  <ref role="3cqZAo" node="76" resolve="i" />
                  <uo k="s:originTrace" v="n:1195429025287487501" />
                </node>
              </node>
              <node concept="3uNrnE" id="78" role="1Dwrff">
                <uo k="s:originTrace" v="n:1195429025287496822" />
                <node concept="37vLTw" id="8a" role="2$L3a6">
                  <ref role="3cqZAo" node="76" resolve="i" />
                  <uo k="s:originTrace" v="n:1195429025287496824" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5z" role="3clFbw">
            <uo k="s:originTrace" v="n:1195429025287370632" />
            <node concept="37vLTw" id="8b" role="2Oq$k0">
              <ref role="3cqZAo" node="5p" resolve="matchStrategy" />
              <uo k="s:originTrace" v="n:1195429025287370633" />
            </node>
            <node concept="1mIQ4w" id="8c" role="2OqNvi">
              <uo k="s:originTrace" v="n:1195429025287370634" />
              <node concept="chp4Y" id="8d" role="cj9EA">
                <ref role="cht4Q" to="xr8g:12n15PAcvwN" resolve="FunctionCallsMatcher" />
                <uo k="s:originTrace" v="n:1195429025287370635" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="51" role="1B3o_S">
        <uo k="s:originTrace" v="n:1195429025287368195" />
      </node>
    </node>
    <node concept="3clFb_" id="4N" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1195429025287368195" />
      <node concept="3bZ5Sz" id="8e" role="3clF45">
        <uo k="s:originTrace" v="n:1195429025287368195" />
      </node>
      <node concept="3clFbS" id="8f" role="3clF47">
        <uo k="s:originTrace" v="n:1195429025287368195" />
        <node concept="3cpWs6" id="8h" role="3cqZAp">
          <uo k="s:originTrace" v="n:1195429025287368195" />
          <node concept="35c_gC" id="8i" role="3cqZAk">
            <ref role="35c_gD" to="xr8g:12n15PAd47h" resolve="ReplaceCall" />
            <uo k="s:originTrace" v="n:1195429025287368195" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8g" role="1B3o_S">
        <uo k="s:originTrace" v="n:1195429025287368195" />
      </node>
    </node>
    <node concept="3clFb_" id="4O" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1195429025287368195" />
      <node concept="37vLTG" id="8j" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1195429025287368195" />
        <node concept="3Tqbb2" id="8n" role="1tU5fm">
          <uo k="s:originTrace" v="n:1195429025287368195" />
        </node>
      </node>
      <node concept="3clFbS" id="8k" role="3clF47">
        <uo k="s:originTrace" v="n:1195429025287368195" />
        <node concept="9aQIb" id="8o" role="3cqZAp">
          <uo k="s:originTrace" v="n:1195429025287368195" />
          <node concept="3clFbS" id="8p" role="9aQI4">
            <uo k="s:originTrace" v="n:1195429025287368195" />
            <node concept="3cpWs6" id="8q" role="3cqZAp">
              <uo k="s:originTrace" v="n:1195429025287368195" />
              <node concept="2ShNRf" id="8r" role="3cqZAk">
                <uo k="s:originTrace" v="n:1195429025287368195" />
                <node concept="1pGfFk" id="8s" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1195429025287368195" />
                  <node concept="2OqwBi" id="8t" role="37wK5m">
                    <uo k="s:originTrace" v="n:1195429025287368195" />
                    <node concept="2OqwBi" id="8v" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1195429025287368195" />
                      <node concept="liA8E" id="8x" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1195429025287368195" />
                      </node>
                      <node concept="2JrnkZ" id="8y" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1195429025287368195" />
                        <node concept="37vLTw" id="8z" role="2JrQYb">
                          <ref role="3cqZAo" node="8j" resolve="argument" />
                          <uo k="s:originTrace" v="n:1195429025287368195" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8w" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1195429025287368195" />
                      <node concept="1rXfSq" id="8$" role="37wK5m">
                        <ref role="37wK5l" node="4N" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1195429025287368195" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8u" role="37wK5m">
                    <uo k="s:originTrace" v="n:1195429025287368195" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8l" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1195429025287368195" />
      </node>
      <node concept="3Tm1VV" id="8m" role="1B3o_S">
        <uo k="s:originTrace" v="n:1195429025287368195" />
      </node>
    </node>
    <node concept="3clFb_" id="4P" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1195429025287368195" />
      <node concept="3clFbS" id="8_" role="3clF47">
        <uo k="s:originTrace" v="n:1195429025287368195" />
        <node concept="3cpWs6" id="8C" role="3cqZAp">
          <uo k="s:originTrace" v="n:1195429025287368195" />
          <node concept="3clFbT" id="8D" role="3cqZAk">
            <uo k="s:originTrace" v="n:1195429025287368195" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8A" role="3clF45">
        <uo k="s:originTrace" v="n:1195429025287368195" />
      </node>
      <node concept="3Tm1VV" id="8B" role="1B3o_S">
        <uo k="s:originTrace" v="n:1195429025287368195" />
      </node>
    </node>
    <node concept="3uibUv" id="4Q" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1195429025287368195" />
    </node>
    <node concept="3uibUv" id="4R" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1195429025287368195" />
    </node>
    <node concept="3Tm1VV" id="4S" role="1B3o_S">
      <uo k="s:originTrace" v="n:1195429025287368195" />
    </node>
  </node>
</model>

