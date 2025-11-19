<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f256664(checkpoints/com.mbeddr.doc.aspect.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="nsvn" ref="r:5053073c-1ee1-4bc2-890d-78c0870203cd(com.mbeddr.doc.aspect.typesystem)" />
    <import index="748g" ref="r:85fc9553-7d9a-4019-83cc-9f8169da83fb(com.mbeddr.doc.aspect.structure)" />
    <import index="2c95" ref="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="pgte" ref="r:e361f9f2-2afa-4fbe-b895-bdd4fbfe44fa(com.mbeddr.doc.aspect.plugin)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="2030416617761226491" name="jetbrains.mps.lang.slanguage.structure.Model_IsAspectOperation" flags="nn" index="3zA4fs">
        <reference id="2030416617761226680" name="aspect" index="3zA4av" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
      <concept id="8182547171709738802" name="jetbrains.mps.lang.quotation.structure.NodeBuilderList" flags="nn" index="36be1Y">
        <child id="8182547171709738803" name="nodes" index="36be1Z" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
      <concept id="8182547171709614739" name="jetbrains.mps.lang.quotation.structure.NodeBuilderRef" flags="nn" index="36bGnv">
        <reference id="8182547171709614741" name="target" index="36bGnp" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
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
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="AddBaseConceptReference_QuickFix" />
    <uo k="s:originTrace" v="n:3073614576442856638" />
    <node concept="3clFbW" id="1" role="jymVt">
      <uo k="s:originTrace" v="n:3073614576442856638" />
      <node concept="3clFbS" id="7" role="3clF47">
        <uo k="s:originTrace" v="n:3073614576442856638" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:3073614576442856638" />
          <node concept="2ShNRf" id="b" role="37wK5m">
            <uo k="s:originTrace" v="n:3073614576442856638" />
            <node concept="1pGfFk" id="c" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:3073614576442856638" />
              <node concept="Xl_RD" id="d" role="37wK5m">
                <property role="Xl_RC" value="r:5053073c-1ee1-4bc2-890d-78c0870203cd(com.mbeddr.doc.aspect.typesystem)" />
                <uo k="s:originTrace" v="n:3073614576442856638" />
              </node>
              <node concept="Xl_RD" id="e" role="37wK5m">
                <property role="Xl_RC" value="3073614576442856638" />
                <uo k="s:originTrace" v="n:3073614576442856638" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="8" role="3clF45">
        <uo k="s:originTrace" v="n:3073614576442856638" />
      </node>
      <node concept="3Tm1VV" id="9" role="1B3o_S">
        <uo k="s:originTrace" v="n:3073614576442856638" />
      </node>
    </node>
    <node concept="3clFb_" id="2" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:3073614576442856638" />
      <node concept="3Tm1VV" id="f" role="1B3o_S">
        <uo k="s:originTrace" v="n:3073614576442856638" />
      </node>
      <node concept="3clFbS" id="g" role="3clF47">
        <uo k="s:originTrace" v="n:3073614576443188699" />
        <node concept="3clFbF" id="j" role="3cqZAp">
          <uo k="s:originTrace" v="n:3073614576443189853" />
          <node concept="Xl_RD" id="k" role="3clFbG">
            <property role="Xl_RC" value="Add an example reference to base concept" />
            <uo k="s:originTrace" v="n:3073614576443189852" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="h" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3073614576442856638" />
        <node concept="3uibUv" id="l" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3073614576442856638" />
        </node>
      </node>
      <node concept="17QB3L" id="i" role="3clF45">
        <uo k="s:originTrace" v="n:3073614576442856638" />
      </node>
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:3073614576442856638" />
      <node concept="3clFbS" id="m" role="3clF47">
        <uo k="s:originTrace" v="n:3073614576442856640" />
        <node concept="3cpWs8" id="q" role="3cqZAp">
          <uo k="s:originTrace" v="n:3073614576443066355" />
          <node concept="3cpWsn" id="u" role="3cpWs9">
            <property role="TrG5h" value="section" />
            <uo k="s:originTrace" v="n:3073614576443066356" />
            <node concept="3Tqbb2" id="v" role="1tU5fm">
              <ref role="ehGHo" to="2c95:2TZO3Dbv6N7" resolve="Section" />
              <uo k="s:originTrace" v="n:3073614576443066331" />
            </node>
            <node concept="2OqwBi" id="w" role="33vP2m">
              <uo k="s:originTrace" v="n:3073614576443233943" />
              <node concept="2OqwBi" id="x" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3073614576443066357" />
                <node concept="1eOMI4" id="z" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3073614576443186417" />
                  <node concept="10QFUN" id="_" role="1eOMHV">
                    <node concept="3Tqbb2" id="A" role="10QFUM">
                      <ref role="ehGHo" to="2c95:2TZO3DbuxwK" resolve="Document" />
                      <uo k="s:originTrace" v="n:3073614576443186382" />
                    </node>
                    <node concept="AH0OO" id="B" role="10QFUP">
                      <node concept="3cmrfG" id="C" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="D" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="E" role="1EOqxR">
                          <property role="Xl_RC" value="document" />
                        </node>
                        <node concept="10Q1$e" id="F" role="1Ez5kq">
                          <node concept="3uibUv" id="H" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="G" role="1EMhIo">
                          <ref role="1HBi2w" node="0" resolve="AddBaseConceptReference_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Rf3mk" id="$" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3073614576443206793" />
                  <node concept="1xMEDy" id="I" role="1xVPHs">
                    <uo k="s:originTrace" v="n:3073614576443206795" />
                    <node concept="chp4Y" id="J" role="ri$Ld">
                      <ref role="cht4Q" to="2c95:2TZO3Dbv6N7" resolve="Section" />
                      <uo k="s:originTrace" v="n:3073614576443206796" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="y" role="2OqNvi">
                <uo k="s:originTrace" v="n:3073614576443255223" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="r" role="3cqZAp">
          <uo k="s:originTrace" v="n:3073614576443172597" />
          <node concept="3cpWsn" id="K" role="3cpWs9">
            <property role="TrG5h" value="annotation" />
            <uo k="s:originTrace" v="n:3073614576443172598" />
            <node concept="3Tqbb2" id="L" role="1tU5fm">
              <ref role="ehGHo" to="748g:UK_oBp_UIu" resolve="DocumentedConceptAnnotation" />
              <uo k="s:originTrace" v="n:3073614576443172261" />
            </node>
            <node concept="2pJPEk" id="M" role="33vP2m">
              <uo k="s:originTrace" v="n:3073614576443172599" />
              <node concept="2pJPED" id="N" role="2pJPEn">
                <ref role="2pJxaS" to="748g:UK_oBp_UIu" resolve="DocumentedConceptAnnotation" />
                <uo k="s:originTrace" v="n:3073614576443172600" />
                <node concept="2pIpSj" id="O" role="2pJxcM">
                  <ref role="2pIpSl" to="748g:UK_oBpA4EG" resolve="concept" />
                  <uo k="s:originTrace" v="n:3073614576443172601" />
                  <node concept="36bGnv" id="P" role="28nt2d">
                    <ref role="36bGnp" to="tpck:gw2VY9q" resolve="BaseConcept" />
                    <uo k="s:originTrace" v="n:3073614576443172602" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="s" role="3cqZAp">
          <uo k="s:originTrace" v="n:3073614576443066498" />
          <node concept="3clFbS" id="Q" role="3clFbx">
            <uo k="s:originTrace" v="n:3073614576443066500" />
            <node concept="3clFbF" id="S" role="3cqZAp">
              <uo k="s:originTrace" v="n:3073614576443099500" />
              <node concept="37vLTI" id="U" role="3clFbG">
                <uo k="s:originTrace" v="n:3073614576443101502" />
                <node concept="2pJPEk" id="V" role="37vLTx">
                  <uo k="s:originTrace" v="n:3073614576443101536" />
                  <node concept="2pJPED" id="X" role="2pJPEn">
                    <ref role="2pJxaS" to="2c95:2TZO3Dbv6N7" resolve="Section" />
                    <uo k="s:originTrace" v="n:3073614576443101538" />
                    <node concept="2pJxcG" id="Y" role="2pJxcM">
                      <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:3073614576443101716" />
                      <node concept="WxPPo" id="Z" role="28ntcv">
                        <uo k="s:originTrace" v="n:3073614576443101764" />
                        <node concept="Xl_RD" id="10" role="WxPPp">
                          <property role="Xl_RC" value="Section" />
                          <uo k="s:originTrace" v="n:3073614576443101763" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="W" role="37vLTJ">
                  <ref role="3cqZAo" node="u" resolve="section" />
                  <uo k="s:originTrace" v="n:3073614576443099498" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="T" role="3cqZAp">
              <uo k="s:originTrace" v="n:3073614576443071471" />
              <node concept="2OqwBi" id="11" role="3clFbG">
                <uo k="s:originTrace" v="n:3073614576443087610" />
                <node concept="2OqwBi" id="12" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3073614576443072777" />
                  <node concept="1eOMI4" id="14" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3073614576443187082" />
                    <node concept="10QFUN" id="16" role="1eOMHV">
                      <node concept="3Tqbb2" id="17" role="10QFUM">
                        <ref role="ehGHo" to="2c95:2TZO3DbuxwK" resolve="Document" />
                        <uo k="s:originTrace" v="n:3073614576443186382" />
                      </node>
                      <node concept="AH0OO" id="18" role="10QFUP">
                        <node concept="3cmrfG" id="19" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="1DoJHT" id="1a" role="AHHXb">
                          <property role="1Dpdpm" value="getField" />
                          <node concept="Xl_RD" id="1b" role="1EOqxR">
                            <property role="Xl_RC" value="document" />
                          </node>
                          <node concept="10Q1$e" id="1c" role="1Ez5kq">
                            <node concept="3uibUv" id="1e" role="10Q1$1">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                          </node>
                          <node concept="Xjq3P" id="1d" role="1EMhIo">
                            <ref role="1HBi2w" node="0" resolve="AddBaseConceptReference_QuickFix" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="15" role="2OqNvi">
                    <ref role="3TtcxE" to="2c95:2TZO3Dbv6JU" resolve="contents" />
                    <uo k="s:originTrace" v="n:3073614576443075006" />
                  </node>
                </node>
                <node concept="TSZUe" id="13" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3073614576443097625" />
                  <node concept="2pJPEk" id="1f" role="25WWJ7">
                    <uo k="s:originTrace" v="n:3073614576443097965" />
                    <node concept="2pJPED" id="1g" role="2pJPEn">
                      <ref role="2pJxaS" to="2c95:3DAECxG6nQE" resolve="Chapter" />
                      <uo k="s:originTrace" v="n:3073614576443097967" />
                      <node concept="2pJxcG" id="1h" role="2pJxcM">
                        <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:3073614576443098646" />
                        <node concept="WxPPo" id="1j" role="28ntcv">
                          <uo k="s:originTrace" v="n:3073614576443098898" />
                          <node concept="Xl_RD" id="1k" role="WxPPp">
                            <property role="Xl_RC" value="Chapter" />
                            <uo k="s:originTrace" v="n:3073614576443098897" />
                          </node>
                        </node>
                      </node>
                      <node concept="2pIpSj" id="1i" role="2pJxcM">
                        <ref role="2pIpSl" to="2c95:2TZO3Dbv6JU" resolve="contents" />
                        <uo k="s:originTrace" v="n:3073614576443099195" />
                        <node concept="36be1Y" id="1l" role="28nt2d">
                          <uo k="s:originTrace" v="n:3073614576443099441" />
                          <node concept="36biLy" id="1m" role="36be1Z">
                            <uo k="s:originTrace" v="n:3073614576443172435" />
                            <node concept="37vLTw" id="1n" role="36biLW">
                              <ref role="3cqZAo" node="u" resolve="section" />
                              <uo k="s:originTrace" v="n:3073614576443172467" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="R" role="3clFbw">
            <uo k="s:originTrace" v="n:3073614576443068004" />
            <node concept="37vLTw" id="1o" role="2Oq$k0">
              <ref role="3cqZAo" node="u" resolve="section" />
              <uo k="s:originTrace" v="n:3073614576443066530" />
            </node>
            <node concept="3w_OXm" id="1p" role="2OqNvi">
              <uo k="s:originTrace" v="n:3073614576443070582" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t" role="3cqZAp">
          <uo k="s:originTrace" v="n:3073614576443101864" />
          <node concept="2OqwBi" id="1q" role="3clFbG">
            <uo k="s:originTrace" v="n:3073614576443161838" />
            <node concept="2OqwBi" id="1r" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3073614576443103093" />
              <node concept="37vLTw" id="1t" role="2Oq$k0">
                <ref role="3cqZAo" node="u" resolve="section" />
                <uo k="s:originTrace" v="n:3073614576443101862" />
              </node>
              <node concept="3CFZ6_" id="1u" role="2OqNvi">
                <uo k="s:originTrace" v="n:3073614576443105667" />
                <node concept="3CFYIy" id="1v" role="3CFYIz">
                  <ref role="3CFYIx" to="748g:UK_oBp_UIu" resolve="DocumentedConceptAnnotation" />
                  <uo k="s:originTrace" v="n:3073614576443105704" />
                </node>
              </node>
            </node>
            <node concept="TSZUe" id="1s" role="2OqNvi">
              <uo k="s:originTrace" v="n:3073614576443171805" />
              <node concept="37vLTw" id="1w" role="25WWJ7">
                <ref role="3cqZAo" node="K" resolve="annotation" />
                <uo k="s:originTrace" v="n:3073614576443173614" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="n" role="3clF45">
        <uo k="s:originTrace" v="n:3073614576442856638" />
      </node>
      <node concept="3Tm1VV" id="o" role="1B3o_S">
        <uo k="s:originTrace" v="n:3073614576442856638" />
      </node>
      <node concept="37vLTG" id="p" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3073614576442856638" />
        <node concept="3uibUv" id="1x" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3073614576442856638" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4" role="1B3o_S">
      <uo k="s:originTrace" v="n:3073614576442856638" />
    </node>
    <node concept="3uibUv" id="5" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:3073614576442856638" />
    </node>
    <node concept="6wLe0" id="6" role="lGtFl">
      <property role="6wLej" value="3073614576442856638" />
      <property role="6wLeW" value="com.mbeddr.doc.aspect.typesystem" />
      <uo k="s:originTrace" v="n:3073614576442856638" />
    </node>
  </node>
  <node concept="39dXUE" id="1y">
    <node concept="39e2AJ" id="1z" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="1C" role="39e3Y0">
        <ref role="39e2AK" to="nsvn:2EBF2KHlovh" resolve="check_AspectDescriptorGenerated" />
        <node concept="385nmt" id="1D" role="385vvn">
          <property role="385vuF" value="check_AspectDescriptorGenerated" />
          <node concept="3u3nmq" id="1F" role="385v07">
            <property role="3u3nmv" value="3073614576442771409" />
          </node>
        </node>
        <node concept="39e2AT" id="1E" role="39e2AY">
          <ref role="39e2AS" node="2f" resolve="check_AspectDescriptorGenerated_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1$" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="1G" role="39e3Y0">
        <ref role="39e2AK" to="nsvn:2EBF2KHlovh" resolve="check_AspectDescriptorGenerated" />
        <node concept="385nmt" id="1H" role="385vvn">
          <property role="385vuF" value="check_AspectDescriptorGenerated" />
          <node concept="3u3nmq" id="1J" role="385v07">
            <property role="3u3nmv" value="3073614576442771409" />
          </node>
        </node>
        <node concept="39e2AT" id="1I" role="39e2AY">
          <ref role="39e2AS" node="2j" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1_" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="1K" role="39e3Y0">
        <ref role="39e2AK" to="nsvn:2EBF2KHlovh" resolve="check_AspectDescriptorGenerated" />
        <node concept="385nmt" id="1L" role="385vvn">
          <property role="385vuF" value="check_AspectDescriptorGenerated" />
          <node concept="3u3nmq" id="1N" role="385v07">
            <property role="3u3nmv" value="3073614576442771409" />
          </node>
        </node>
        <node concept="39e2AT" id="1M" role="39e2AY">
          <ref role="39e2AS" node="2h" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1A" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="1O" role="39e3Y0">
        <ref role="39e2AK" to="nsvn:2EBF2KHlHiY" resolve="AddBaseConceptReference" />
        <node concept="385nmt" id="1P" role="385vvn">
          <property role="385vuF" value="AddBaseConceptReference" />
          <node concept="3u3nmq" id="1R" role="385v07">
            <property role="3u3nmv" value="3073614576442856638" />
          </node>
        </node>
        <node concept="39e2AT" id="1Q" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AddBaseConceptReference_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1B" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="1S" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1T" role="39e2AY">
          <ref role="39e2AS" node="1U" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1U">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="1V" role="jymVt">
      <node concept="3clFbS" id="1Y" role="3clF47">
        <node concept="9aQIb" id="21" role="3cqZAp">
          <node concept="3clFbS" id="22" role="9aQI4">
            <node concept="3cpWs8" id="23" role="3cqZAp">
              <node concept="3cpWsn" id="25" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="26" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="27" role="33vP2m">
                  <node concept="1pGfFk" id="28" role="2ShVmc">
                    <ref role="37wK5l" node="2g" resolve="check_AspectDescriptorGenerated_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="24" role="3cqZAp">
              <node concept="2OqwBi" id="29" role="3clFbG">
                <node concept="2OqwBi" id="2a" role="2Oq$k0">
                  <node concept="Xjq3P" id="2c" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2d" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="2b" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2e" role="37wK5m">
                    <ref role="3cqZAo" node="25" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1Z" role="1B3o_S" />
      <node concept="3cqZAl" id="20" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="1W" role="1B3o_S" />
    <node concept="3uibUv" id="1X" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="2f">
    <property role="TrG5h" value="check_AspectDescriptorGenerated_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3073614576442771409" />
    <node concept="3clFbW" id="2g" role="jymVt">
      <uo k="s:originTrace" v="n:3073614576442771409" />
      <node concept="3clFbS" id="2o" role="3clF47">
        <uo k="s:originTrace" v="n:3073614576442771409" />
      </node>
      <node concept="3Tm1VV" id="2p" role="1B3o_S">
        <uo k="s:originTrace" v="n:3073614576442771409" />
      </node>
      <node concept="3cqZAl" id="2q" role="3clF45">
        <uo k="s:originTrace" v="n:3073614576442771409" />
      </node>
    </node>
    <node concept="3clFb_" id="2h" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3073614576442771409" />
      <node concept="3cqZAl" id="2r" role="3clF45">
        <uo k="s:originTrace" v="n:3073614576442771409" />
      </node>
      <node concept="37vLTG" id="2s" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="document" />
        <uo k="s:originTrace" v="n:3073614576442771409" />
        <node concept="3Tqbb2" id="2x" role="1tU5fm">
          <uo k="s:originTrace" v="n:3073614576442771409" />
        </node>
      </node>
      <node concept="37vLTG" id="2t" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3073614576442771409" />
        <node concept="3uibUv" id="2y" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3073614576442771409" />
        </node>
      </node>
      <node concept="37vLTG" id="2u" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3073614576442771409" />
        <node concept="3uibUv" id="2z" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3073614576442771409" />
        </node>
      </node>
      <node concept="3clFbS" id="2v" role="3clF47">
        <uo k="s:originTrace" v="n:3073614576442771410" />
        <node concept="3clFbJ" id="2$" role="3cqZAp">
          <uo k="s:originTrace" v="n:3073614576442771423" />
          <node concept="22lmx$" id="2B" role="3clFbw">
            <uo k="s:originTrace" v="n:8921254776232304036" />
            <node concept="22lmx$" id="2D" role="3uHU7B">
              <uo k="s:originTrace" v="n:8921254776232312050" />
              <node concept="3clFbC" id="2F" role="3uHU7B">
                <uo k="s:originTrace" v="n:8921254776232316894" />
                <node concept="10Nm6u" id="2H" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8921254776232317361" />
                </node>
                <node concept="2OqwBi" id="2I" role="3uHU7B">
                  <uo k="s:originTrace" v="n:8921254776232313831" />
                  <node concept="37vLTw" id="2J" role="2Oq$k0">
                    <ref role="3cqZAo" node="2s" resolve="document" />
                    <uo k="s:originTrace" v="n:8921254776232312467" />
                  </node>
                  <node concept="I4A8Y" id="2K" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8921254776232316171" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="2G" role="3uHU7w">
                <uo k="s:originTrace" v="n:8921254776232303867" />
                <node concept="1eOMI4" id="2L" role="3fr31v">
                  <uo k="s:originTrace" v="n:8921254776232303869" />
                  <node concept="2ZW3vV" id="2M" role="1eOMHV">
                    <uo k="s:originTrace" v="n:8921254776232303870" />
                    <node concept="3uibUv" id="2N" role="2ZW6by">
                      <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                      <uo k="s:originTrace" v="n:8921254776232303871" />
                    </node>
                    <node concept="2OqwBi" id="2O" role="2ZW6bz">
                      <uo k="s:originTrace" v="n:8921254776232303872" />
                      <node concept="2JrnkZ" id="2P" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8921254776232303873" />
                        <node concept="2OqwBi" id="2R" role="2JrQYb">
                          <uo k="s:originTrace" v="n:8921254776232303874" />
                          <node concept="37vLTw" id="2S" role="2Oq$k0">
                            <ref role="3cqZAo" node="2s" resolve="document" />
                            <uo k="s:originTrace" v="n:8921254776232303875" />
                          </node>
                          <node concept="I4A8Y" id="2T" role="2OqNvi">
                            <uo k="s:originTrace" v="n:8921254776232303876" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="2Q" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                        <uo k="s:originTrace" v="n:8921254776232303877" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="2E" role="3uHU7w">
              <uo k="s:originTrace" v="n:3073614576442778013" />
              <node concept="2OqwBi" id="2U" role="3fr31v">
                <uo k="s:originTrace" v="n:3073614576442778015" />
                <node concept="2OqwBi" id="2V" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3073614576442778016" />
                  <node concept="37vLTw" id="2X" role="2Oq$k0">
                    <ref role="3cqZAo" node="2s" resolve="document" />
                    <uo k="s:originTrace" v="n:3073614576442778017" />
                  </node>
                  <node concept="I4A8Y" id="2Y" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3073614576442778018" />
                  </node>
                </node>
                <node concept="3zA4fs" id="2W" role="2OqNvi">
                  <ref role="3zA4av" to="pgte:70oIz4aiOJd" resolve="documentation" />
                  <uo k="s:originTrace" v="n:3073614576442778019" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2C" role="3clFbx">
            <uo k="s:originTrace" v="n:3073614576442771425" />
            <node concept="3cpWs6" id="2Z" role="3cqZAp">
              <uo k="s:originTrace" v="n:3073614576442778051" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2_" role="3cqZAp">
          <uo k="s:originTrace" v="n:3073614576442778052" />
        </node>
        <node concept="3clFbJ" id="2A" role="3cqZAp">
          <uo k="s:originTrace" v="n:3073614576442778058" />
          <node concept="3clFbS" id="30" role="3clFbx">
            <uo k="s:originTrace" v="n:3073614576442778060" />
            <node concept="9aQIb" id="32" role="3cqZAp">
              <uo k="s:originTrace" v="n:3073614576442784313" />
              <node concept="3clFbS" id="33" role="9aQI4">
                <node concept="3cpWs8" id="35" role="3cqZAp">
                  <node concept="3cpWsn" id="38" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="39" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="3a" role="33vP2m">
                      <node concept="1pGfFk" id="3b" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="36" role="3cqZAp">
                  <node concept="3cpWsn" id="3c" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="3d" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="3e" role="33vP2m">
                      <node concept="3VmV3z" id="3f" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="3h" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3g" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="3i" role="37wK5m">
                          <ref role="3cqZAo" node="2s" resolve="document" />
                          <uo k="s:originTrace" v="n:3073614576442792333" />
                        </node>
                        <node concept="Xl_RD" id="3j" role="37wK5m">
                          <property role="Xl_RC" value="Please reference a language feature so that the documentation aspect is generated" />
                          <uo k="s:originTrace" v="n:3073614576442784325" />
                        </node>
                        <node concept="Xl_RD" id="3k" role="37wK5m">
                          <property role="Xl_RC" value="r:5053073c-1ee1-4bc2-890d-78c0870203cd(com.mbeddr.doc.aspect.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="3l" role="37wK5m">
                          <property role="Xl_RC" value="3073614576442784313" />
                        </node>
                        <node concept="10Nm6u" id="3m" role="37wK5m" />
                        <node concept="37vLTw" id="3n" role="37wK5m">
                          <ref role="3cqZAo" node="38" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="37" role="3cqZAp">
                  <node concept="3clFbS" id="3o" role="9aQI4">
                    <node concept="3cpWs8" id="3p" role="3cqZAp">
                      <node concept="3cpWsn" id="3s" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="3t" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="3u" role="33vP2m">
                          <node concept="1pGfFk" id="3v" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="3w" role="37wK5m">
                              <property role="Xl_RC" value="com.mbeddr.doc.aspect.typesystem.AddBaseConceptReference_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="3x" role="37wK5m">
                              <property role="Xl_RC" value="3073614576443184343" />
                            </node>
                            <node concept="3clFbT" id="3y" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3q" role="3cqZAp">
                      <node concept="2OqwBi" id="3z" role="3clFbG">
                        <node concept="37vLTw" id="3$" role="2Oq$k0">
                          <ref role="3cqZAo" node="3s" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="3_" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="3A" role="37wK5m">
                            <property role="Xl_RC" value="document" />
                          </node>
                          <node concept="37vLTw" id="3B" role="37wK5m">
                            <ref role="3cqZAo" node="2s" resolve="document" />
                            <uo k="s:originTrace" v="n:3073614576443187869" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3r" role="3cqZAp">
                      <node concept="2OqwBi" id="3C" role="3clFbG">
                        <node concept="37vLTw" id="3D" role="2Oq$k0">
                          <ref role="3cqZAo" node="3c" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="3E" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="3F" role="37wK5m">
                            <ref role="3cqZAo" node="3s" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="34" role="lGtFl">
                <property role="6wLej" value="3073614576442784313" />
                <property role="6wLeW" value="r:5053073c-1ee1-4bc2-890d-78c0870203cd(com.mbeddr.doc.aspect.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="31" role="3clFbw">
            <uo k="s:originTrace" v="n:3073614576442782803" />
            <node concept="2OqwBi" id="3G" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8921254776232247052" />
              <node concept="2OqwBi" id="3I" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8921254776232237274" />
                <node concept="37vLTw" id="3K" role="2Oq$k0">
                  <ref role="3cqZAo" node="2s" resolve="document" />
                  <uo k="s:originTrace" v="n:3073614576442778069" />
                </node>
                <node concept="I4A8Y" id="3L" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8921254776232246531" />
                </node>
              </node>
              <node concept="2SmgA7" id="3J" role="2OqNvi">
                <uo k="s:originTrace" v="n:8921254776232247577" />
                <node concept="chp4Y" id="3M" role="1dBWTz">
                  <ref role="cht4Q" to="748g:UK_oBp_UIu" resolve="DocumentedConceptAnnotation" />
                  <uo k="s:originTrace" v="n:8921254776232247689" />
                </node>
              </node>
            </node>
            <node concept="1v1jN8" id="3H" role="2OqNvi">
              <uo k="s:originTrace" v="n:3073614576443297239" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2w" role="1B3o_S">
        <uo k="s:originTrace" v="n:3073614576442771409" />
      </node>
    </node>
    <node concept="3clFb_" id="2i" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3073614576442771409" />
      <node concept="3bZ5Sz" id="3N" role="3clF45">
        <uo k="s:originTrace" v="n:3073614576442771409" />
      </node>
      <node concept="3clFbS" id="3O" role="3clF47">
        <uo k="s:originTrace" v="n:3073614576442771409" />
        <node concept="3cpWs6" id="3Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:3073614576442771409" />
          <node concept="35c_gC" id="3R" role="3cqZAk">
            <ref role="35c_gD" to="2c95:2TZO3DbuxwK" resolve="Document" />
            <uo k="s:originTrace" v="n:3073614576442771409" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3P" role="1B3o_S">
        <uo k="s:originTrace" v="n:3073614576442771409" />
      </node>
    </node>
    <node concept="3clFb_" id="2j" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3073614576442771409" />
      <node concept="37vLTG" id="3S" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3073614576442771409" />
        <node concept="3Tqbb2" id="3W" role="1tU5fm">
          <uo k="s:originTrace" v="n:3073614576442771409" />
        </node>
      </node>
      <node concept="3clFbS" id="3T" role="3clF47">
        <uo k="s:originTrace" v="n:3073614576442771409" />
        <node concept="9aQIb" id="3X" role="3cqZAp">
          <uo k="s:originTrace" v="n:3073614576442771409" />
          <node concept="3clFbS" id="3Y" role="9aQI4">
            <uo k="s:originTrace" v="n:3073614576442771409" />
            <node concept="3cpWs6" id="3Z" role="3cqZAp">
              <uo k="s:originTrace" v="n:3073614576442771409" />
              <node concept="2ShNRf" id="40" role="3cqZAk">
                <uo k="s:originTrace" v="n:3073614576442771409" />
                <node concept="1pGfFk" id="41" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3073614576442771409" />
                  <node concept="2OqwBi" id="42" role="37wK5m">
                    <uo k="s:originTrace" v="n:3073614576442771409" />
                    <node concept="2OqwBi" id="44" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3073614576442771409" />
                      <node concept="liA8E" id="46" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3073614576442771409" />
                      </node>
                      <node concept="2JrnkZ" id="47" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3073614576442771409" />
                        <node concept="37vLTw" id="48" role="2JrQYb">
                          <ref role="3cqZAo" node="3S" resolve="argument" />
                          <uo k="s:originTrace" v="n:3073614576442771409" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="45" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3073614576442771409" />
                      <node concept="1rXfSq" id="49" role="37wK5m">
                        <ref role="37wK5l" node="2i" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3073614576442771409" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="43" role="37wK5m">
                    <uo k="s:originTrace" v="n:3073614576442771409" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3U" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3073614576442771409" />
      </node>
      <node concept="3Tm1VV" id="3V" role="1B3o_S">
        <uo k="s:originTrace" v="n:3073614576442771409" />
      </node>
    </node>
    <node concept="3clFb_" id="2k" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3073614576442771409" />
      <node concept="3clFbS" id="4a" role="3clF47">
        <uo k="s:originTrace" v="n:3073614576442771409" />
        <node concept="3cpWs6" id="4d" role="3cqZAp">
          <uo k="s:originTrace" v="n:3073614576442771409" />
          <node concept="3clFbT" id="4e" role="3cqZAk">
            <uo k="s:originTrace" v="n:3073614576442771409" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4b" role="3clF45">
        <uo k="s:originTrace" v="n:3073614576442771409" />
      </node>
      <node concept="3Tm1VV" id="4c" role="1B3o_S">
        <uo k="s:originTrace" v="n:3073614576442771409" />
      </node>
    </node>
    <node concept="3uibUv" id="2l" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3073614576442771409" />
    </node>
    <node concept="3uibUv" id="2m" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3073614576442771409" />
    </node>
    <node concept="3Tm1VV" id="2n" role="1B3o_S">
      <uo k="s:originTrace" v="n:3073614576442771409" />
    </node>
  </node>
</model>

