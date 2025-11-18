<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f22a895(checkpoints/com.mbeddr.ext.compositecomponents.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="z4le" ref="r:4595fe28-70e7-433c-8fef-2b74cf276f62(com.mbeddr.ext.compositecomponents.typesystem)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="v7ag" ref="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="g88q" ref="r:34a46663-c408-427f-8f72-90db466b797d(com.mbeddr.ext.compositecomponents.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="eup9" ref="r:ab391014-3e08-4918-9cc5-1c93e3a55c72(com.mbeddr.ext.components.behavior)" />
    <import index="dqn8" ref="r:6f177fc3-8a05-4826-8d08-fd8676623247(com.mbeddr.mpsutil.suppresswarning.behavior)" />
    <import index="l32i" ref="r:a53d514e-fb89-4e83-a4ec-6d837bef2684(com.mbeddr.ext.compositecomponents.behavior)" />
    <import index="bdcd" ref="r:d5deda81-7a35-4c2b-bda1-1fdc1db99e3b(com.mbeddr.mpsutil.suppresswarning.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="z4le:K3KnZNI9p1" resolve="check_ComponentInstanceInCompositeComponent" />
        <node concept="385nmt" id="d" role="385vvn">
          <property role="385vuF" value="check_ComponentInstanceInCompositeComponent" />
          <node concept="3u3nmq" id="f" role="385v07">
            <property role="3u3nmv" value="865748308679235137" />
          </node>
        </node>
        <node concept="39e2AT" id="e" role="39e2AY">
          <ref role="39e2AS" node="3d" resolve="check_ComponentInstanceInCompositeComponent_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="z4le:2mhTzLJhh0A" resolve="check_CompositeComponent" />
        <node concept="385nmt" id="g" role="385vvn">
          <property role="385vuF" value="check_CompositeComponent" />
          <node concept="3u3nmq" id="i" role="385v07">
            <property role="3u3nmv" value="2707197998265602086" />
          </node>
        </node>
        <node concept="39e2AT" id="h" role="39e2AY">
          <ref role="39e2AS" node="b5" resolve="check_CompositeComponent_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="z4le:6JVEnxIjpFZ" resolve="check_CompositeComponentInstanceConfig" />
        <node concept="385nmt" id="j" role="385vvn">
          <property role="385vuF" value="check_CompositeComponentInstanceConfig" />
          <node concept="3u3nmq" id="l" role="385v07">
            <property role="3u3nmv" value="7780999115924413183" />
          </node>
        </node>
        <node concept="39e2AT" id="k" role="39e2AY">
          <ref role="39e2AS" node="9y" resolve="check_CompositeComponentInstanceConfig_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="z4le:jSY5CLegjl" resolve="check_CompositeComponentInstanceConfigExported" />
        <node concept="385nmt" id="m" role="385vvn">
          <property role="385vuF" value="check_CompositeComponentInstanceConfigExported" />
          <node concept="3u3nmq" id="o" role="385v07">
            <property role="3u3nmv" value="358309236632519893" />
          </node>
        </node>
        <node concept="39e2AT" id="n" role="39e2AY">
          <ref role="39e2AS" node="5i" resolve="check_CompositeComponentInstanceConfigExported_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="z4le:3NbXXzWvorm" resolve="check_CompositeComponentInstanceConfigReExport" />
        <node concept="385nmt" id="p" role="385vvn">
          <property role="385vuF" value="check_CompositeComponentInstanceConfigReExport" />
          <node concept="3u3nmq" id="r" role="385v07">
            <property role="3u3nmv" value="4380867573869020886" />
          </node>
        </node>
        <node concept="39e2AT" id="q" role="39e2AY">
          <ref role="39e2AS" node="7a" resolve="check_CompositeComponentInstanceConfigReExport_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="z4le:3MbWJkYbWT9" resolve="check_DelegatingConnectorForOptionalPorts" />
        <node concept="385nmt" id="s" role="385vvn">
          <property role="385vuF" value="check_DelegatingConnectorForOptionalPorts" />
          <node concept="3u3nmq" id="u" role="385v07">
            <property role="3u3nmv" value="4362847799162687049" />
          </node>
        </node>
        <node concept="39e2AT" id="t" role="39e2AY">
          <ref role="39e2AS" node="ge" resolve="check_DelegatingConnectorForOptionalPorts_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="z4le:4dKKrcEbN29" resolve="typeof_ComponentRefExpr" />
        <node concept="385nmt" id="v" role="385vvn">
          <property role="385vuF" value="typeof_ComponentRefExpr" />
          <node concept="3u3nmq" id="x" role="385v07">
            <property role="3u3nmv" value="4859596973183807625" />
          </node>
        </node>
        <node concept="39e2AT" id="w" role="39e2AY">
          <ref role="39e2AS" node="jy" resolve="typeof_ComponentRefExpr_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="y" role="39e3Y0">
        <ref role="39e2AK" to="z4le:K3KnZNI9p1" resolve="check_ComponentInstanceInCompositeComponent" />
        <node concept="385nmt" id="D" role="385vvn">
          <property role="385vuF" value="check_ComponentInstanceInCompositeComponent" />
          <node concept="3u3nmq" id="F" role="385v07">
            <property role="3u3nmv" value="865748308679235137" />
          </node>
        </node>
        <node concept="39e2AT" id="E" role="39e2AY">
          <ref role="39e2AS" node="3h" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="z" role="39e3Y0">
        <ref role="39e2AK" to="z4le:2mhTzLJhh0A" resolve="check_CompositeComponent" />
        <node concept="385nmt" id="G" role="385vvn">
          <property role="385vuF" value="check_CompositeComponent" />
          <node concept="3u3nmq" id="I" role="385v07">
            <property role="3u3nmv" value="2707197998265602086" />
          </node>
        </node>
        <node concept="39e2AT" id="H" role="39e2AY">
          <ref role="39e2AS" node="b9" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="$" role="39e3Y0">
        <ref role="39e2AK" to="z4le:6JVEnxIjpFZ" resolve="check_CompositeComponentInstanceConfig" />
        <node concept="385nmt" id="J" role="385vvn">
          <property role="385vuF" value="check_CompositeComponentInstanceConfig" />
          <node concept="3u3nmq" id="L" role="385v07">
            <property role="3u3nmv" value="7780999115924413183" />
          </node>
        </node>
        <node concept="39e2AT" id="K" role="39e2AY">
          <ref role="39e2AS" node="9A" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="_" role="39e3Y0">
        <ref role="39e2AK" to="z4le:jSY5CLegjl" resolve="check_CompositeComponentInstanceConfigExported" />
        <node concept="385nmt" id="M" role="385vvn">
          <property role="385vuF" value="check_CompositeComponentInstanceConfigExported" />
          <node concept="3u3nmq" id="O" role="385v07">
            <property role="3u3nmv" value="358309236632519893" />
          </node>
        </node>
        <node concept="39e2AT" id="N" role="39e2AY">
          <ref role="39e2AS" node="5m" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="A" role="39e3Y0">
        <ref role="39e2AK" to="z4le:3NbXXzWvorm" resolve="check_CompositeComponentInstanceConfigReExport" />
        <node concept="385nmt" id="P" role="385vvn">
          <property role="385vuF" value="check_CompositeComponentInstanceConfigReExport" />
          <node concept="3u3nmq" id="R" role="385v07">
            <property role="3u3nmv" value="4380867573869020886" />
          </node>
        </node>
        <node concept="39e2AT" id="Q" role="39e2AY">
          <ref role="39e2AS" node="7e" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="B" role="39e3Y0">
        <ref role="39e2AK" to="z4le:3MbWJkYbWT9" resolve="check_DelegatingConnectorForOptionalPorts" />
        <node concept="385nmt" id="S" role="385vvn">
          <property role="385vuF" value="check_DelegatingConnectorForOptionalPorts" />
          <node concept="3u3nmq" id="U" role="385v07">
            <property role="3u3nmv" value="4362847799162687049" />
          </node>
        </node>
        <node concept="39e2AT" id="T" role="39e2AY">
          <ref role="39e2AS" node="gi" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="C" role="39e3Y0">
        <ref role="39e2AK" to="z4le:4dKKrcEbN29" resolve="typeof_ComponentRefExpr" />
        <node concept="385nmt" id="V" role="385vvn">
          <property role="385vuF" value="typeof_ComponentRefExpr" />
          <node concept="3u3nmq" id="X" role="385v07">
            <property role="3u3nmv" value="4859596973183807625" />
          </node>
        </node>
        <node concept="39e2AT" id="W" role="39e2AY">
          <ref role="39e2AS" node="jA" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="Y" role="39e3Y0">
        <ref role="39e2AK" to="z4le:K3KnZNI9p1" resolve="check_ComponentInstanceInCompositeComponent" />
        <node concept="385nmt" id="15" role="385vvn">
          <property role="385vuF" value="check_ComponentInstanceInCompositeComponent" />
          <node concept="3u3nmq" id="17" role="385v07">
            <property role="3u3nmv" value="865748308679235137" />
          </node>
        </node>
        <node concept="39e2AT" id="16" role="39e2AY">
          <ref role="39e2AS" node="3f" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="Z" role="39e3Y0">
        <ref role="39e2AK" to="z4le:2mhTzLJhh0A" resolve="check_CompositeComponent" />
        <node concept="385nmt" id="18" role="385vvn">
          <property role="385vuF" value="check_CompositeComponent" />
          <node concept="3u3nmq" id="1a" role="385v07">
            <property role="3u3nmv" value="2707197998265602086" />
          </node>
        </node>
        <node concept="39e2AT" id="19" role="39e2AY">
          <ref role="39e2AS" node="b7" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="10" role="39e3Y0">
        <ref role="39e2AK" to="z4le:6JVEnxIjpFZ" resolve="check_CompositeComponentInstanceConfig" />
        <node concept="385nmt" id="1b" role="385vvn">
          <property role="385vuF" value="check_CompositeComponentInstanceConfig" />
          <node concept="3u3nmq" id="1d" role="385v07">
            <property role="3u3nmv" value="7780999115924413183" />
          </node>
        </node>
        <node concept="39e2AT" id="1c" role="39e2AY">
          <ref role="39e2AS" node="9$" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="11" role="39e3Y0">
        <ref role="39e2AK" to="z4le:jSY5CLegjl" resolve="check_CompositeComponentInstanceConfigExported" />
        <node concept="385nmt" id="1e" role="385vvn">
          <property role="385vuF" value="check_CompositeComponentInstanceConfigExported" />
          <node concept="3u3nmq" id="1g" role="385v07">
            <property role="3u3nmv" value="358309236632519893" />
          </node>
        </node>
        <node concept="39e2AT" id="1f" role="39e2AY">
          <ref role="39e2AS" node="5k" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="12" role="39e3Y0">
        <ref role="39e2AK" to="z4le:3NbXXzWvorm" resolve="check_CompositeComponentInstanceConfigReExport" />
        <node concept="385nmt" id="1h" role="385vvn">
          <property role="385vuF" value="check_CompositeComponentInstanceConfigReExport" />
          <node concept="3u3nmq" id="1j" role="385v07">
            <property role="3u3nmv" value="4380867573869020886" />
          </node>
        </node>
        <node concept="39e2AT" id="1i" role="39e2AY">
          <ref role="39e2AS" node="7c" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="13" role="39e3Y0">
        <ref role="39e2AK" to="z4le:3MbWJkYbWT9" resolve="check_DelegatingConnectorForOptionalPorts" />
        <node concept="385nmt" id="1k" role="385vvn">
          <property role="385vuF" value="check_DelegatingConnectorForOptionalPorts" />
          <node concept="3u3nmq" id="1m" role="385v07">
            <property role="3u3nmv" value="4362847799162687049" />
          </node>
        </node>
        <node concept="39e2AT" id="1l" role="39e2AY">
          <ref role="39e2AS" node="gg" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="14" role="39e3Y0">
        <ref role="39e2AK" to="z4le:4dKKrcEbN29" resolve="typeof_ComponentRefExpr" />
        <node concept="385nmt" id="1n" role="385vvn">
          <property role="385vuF" value="typeof_ComponentRefExpr" />
          <node concept="3u3nmq" id="1p" role="385v07">
            <property role="3u3nmv" value="4859596973183807625" />
          </node>
        </node>
        <node concept="39e2AT" id="1o" role="39e2AY">
          <ref role="39e2AS" node="j$" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="1q" role="39e3Y0">
        <ref role="39e2AK" to="z4le:jSY5CLegmn" resolve="exportComponent" />
        <node concept="385nmt" id="1s" role="385vvn">
          <property role="385vuF" value="exportComponent" />
          <node concept="3u3nmq" id="1u" role="385v07">
            <property role="3u3nmv" value="358309236632520087" />
          </node>
        </node>
        <node concept="39e2AT" id="1t" role="39e2AY">
          <ref role="39e2AS" node="i0" resolve="exportComponent_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="1r" role="39e3Y0">
        <ref role="39e2AK" to="z4le:6qL8nDXpIFc" resolve="reexportModuleContainingInterface" />
        <node concept="385nmt" id="1v" role="385vvn">
          <property role="385vuF" value="reexportModuleContainingInterface" />
          <node concept="3u3nmq" id="1x" role="385v07">
            <property role="3u3nmv" value="7399732472720059084" />
          </node>
        </node>
        <node concept="39e2AT" id="1w" role="39e2AY">
          <ref role="39e2AS" node="iE" resolve="reexportModuleContainingInterface_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="1y" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1z" role="39e2AY">
          <ref role="39e2AS" node="1$" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1$">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="1_" role="jymVt">
      <node concept="3clFbS" id="1C" role="3clF47">
        <node concept="9aQIb" id="1F" role="3cqZAp">
          <node concept="3clFbS" id="1M" role="9aQI4">
            <node concept="3cpWs8" id="1N" role="3cqZAp">
              <node concept="3cpWsn" id="1P" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1Q" role="33vP2m">
                  <node concept="1pGfFk" id="1S" role="2ShVmc">
                    <ref role="37wK5l" node="jz" resolve="typeof_ComponentRefExpr_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1R" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1O" role="3cqZAp">
              <node concept="2OqwBi" id="1T" role="3clFbG">
                <node concept="liA8E" id="1U" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1W" role="37wK5m">
                    <ref role="3cqZAo" node="1P" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1V" role="2Oq$k0">
                  <node concept="Xjq3P" id="1X" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1Y" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1G" role="3cqZAp">
          <node concept="3clFbS" id="1Z" role="9aQI4">
            <node concept="3cpWs8" id="20" role="3cqZAp">
              <node concept="3cpWsn" id="22" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="23" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="24" role="33vP2m">
                  <node concept="1pGfFk" id="25" role="2ShVmc">
                    <ref role="37wK5l" node="3e" resolve="check_ComponentInstanceInCompositeComponent_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="21" role="3cqZAp">
              <node concept="2OqwBi" id="26" role="3clFbG">
                <node concept="2OqwBi" id="27" role="2Oq$k0">
                  <node concept="Xjq3P" id="29" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2a" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="28" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2b" role="37wK5m">
                    <ref role="3cqZAo" node="22" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1H" role="3cqZAp">
          <node concept="3clFbS" id="2c" role="9aQI4">
            <node concept="3cpWs8" id="2d" role="3cqZAp">
              <node concept="3cpWsn" id="2f" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="2g" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2h" role="33vP2m">
                  <node concept="1pGfFk" id="2i" role="2ShVmc">
                    <ref role="37wK5l" node="b6" resolve="check_CompositeComponent_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2e" role="3cqZAp">
              <node concept="2OqwBi" id="2j" role="3clFbG">
                <node concept="2OqwBi" id="2k" role="2Oq$k0">
                  <node concept="Xjq3P" id="2m" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2n" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="2l" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2o" role="37wK5m">
                    <ref role="3cqZAo" node="2f" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1I" role="3cqZAp">
          <node concept="3clFbS" id="2p" role="9aQI4">
            <node concept="3cpWs8" id="2q" role="3cqZAp">
              <node concept="3cpWsn" id="2s" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="2t" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2u" role="33vP2m">
                  <node concept="1pGfFk" id="2v" role="2ShVmc">
                    <ref role="37wK5l" node="9z" resolve="check_CompositeComponentInstanceConfig_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2r" role="3cqZAp">
              <node concept="2OqwBi" id="2w" role="3clFbG">
                <node concept="2OqwBi" id="2x" role="2Oq$k0">
                  <node concept="Xjq3P" id="2z" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2$" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="2y" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2_" role="37wK5m">
                    <ref role="3cqZAo" node="2s" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1J" role="3cqZAp">
          <node concept="3clFbS" id="2A" role="9aQI4">
            <node concept="3cpWs8" id="2B" role="3cqZAp">
              <node concept="3cpWsn" id="2D" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="2E" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2F" role="33vP2m">
                  <node concept="1pGfFk" id="2G" role="2ShVmc">
                    <ref role="37wK5l" node="5j" resolve="check_CompositeComponentInstanceConfigExported_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2C" role="3cqZAp">
              <node concept="2OqwBi" id="2H" role="3clFbG">
                <node concept="2OqwBi" id="2I" role="2Oq$k0">
                  <node concept="Xjq3P" id="2K" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2L" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="2J" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2M" role="37wK5m">
                    <ref role="3cqZAo" node="2D" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1K" role="3cqZAp">
          <node concept="3clFbS" id="2N" role="9aQI4">
            <node concept="3cpWs8" id="2O" role="3cqZAp">
              <node concept="3cpWsn" id="2Q" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="2R" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2S" role="33vP2m">
                  <node concept="1pGfFk" id="2T" role="2ShVmc">
                    <ref role="37wK5l" node="7b" resolve="check_CompositeComponentInstanceConfigReExport_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2P" role="3cqZAp">
              <node concept="2OqwBi" id="2U" role="3clFbG">
                <node concept="2OqwBi" id="2V" role="2Oq$k0">
                  <node concept="Xjq3P" id="2X" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2Y" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="2W" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2Z" role="37wK5m">
                    <ref role="3cqZAo" node="2Q" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1L" role="3cqZAp">
          <node concept="3clFbS" id="30" role="9aQI4">
            <node concept="3cpWs8" id="31" role="3cqZAp">
              <node concept="3cpWsn" id="33" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="34" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="35" role="33vP2m">
                  <node concept="1pGfFk" id="36" role="2ShVmc">
                    <ref role="37wK5l" node="gf" resolve="check_DelegatingConnectorForOptionalPorts_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="32" role="3cqZAp">
              <node concept="2OqwBi" id="37" role="3clFbG">
                <node concept="2OqwBi" id="38" role="2Oq$k0">
                  <node concept="Xjq3P" id="3a" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3b" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="39" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3c" role="37wK5m">
                    <ref role="3cqZAo" node="33" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1D" role="1B3o_S" />
      <node concept="3cqZAl" id="1E" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="1A" role="1B3o_S" />
    <node concept="3uibUv" id="1B" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="3d">
    <property role="TrG5h" value="check_ComponentInstanceInCompositeComponent_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:865748308679235137" />
    <node concept="3clFbW" id="3e" role="jymVt">
      <uo k="s:originTrace" v="n:865748308679235137" />
      <node concept="3clFbS" id="3m" role="3clF47">
        <uo k="s:originTrace" v="n:865748308679235137" />
      </node>
      <node concept="3Tm1VV" id="3n" role="1B3o_S">
        <uo k="s:originTrace" v="n:865748308679235137" />
      </node>
      <node concept="3cqZAl" id="3o" role="3clF45">
        <uo k="s:originTrace" v="n:865748308679235137" />
      </node>
    </node>
    <node concept="3clFb_" id="3f" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:865748308679235137" />
      <node concept="3cqZAl" id="3p" role="3clF45">
        <uo k="s:originTrace" v="n:865748308679235137" />
      </node>
      <node concept="37vLTG" id="3q" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ci" />
        <uo k="s:originTrace" v="n:865748308679235137" />
        <node concept="3Tqbb2" id="3v" role="1tU5fm">
          <uo k="s:originTrace" v="n:865748308679235137" />
        </node>
      </node>
      <node concept="37vLTG" id="3r" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:865748308679235137" />
        <node concept="3uibUv" id="3w" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:865748308679235137" />
        </node>
      </node>
      <node concept="37vLTG" id="3s" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:865748308679235137" />
        <node concept="3uibUv" id="3x" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:865748308679235137" />
        </node>
      </node>
      <node concept="3clFbS" id="3t" role="3clF47">
        <uo k="s:originTrace" v="n:865748308679235138" />
        <node concept="3cpWs8" id="3y" role="3cqZAp">
          <uo k="s:originTrace" v="n:899185318197698588" />
          <node concept="3cpWsn" id="3_" role="3cpWs9">
            <property role="TrG5h" value="config" />
            <uo k="s:originTrace" v="n:899185318197698589" />
            <node concept="3Tqbb2" id="3A" role="1tU5fm">
              <ref role="ehGHo" to="v7ag:6JVEnxIhAG0" resolve="AbstractInstanceConfiguration" />
              <uo k="s:originTrace" v="n:899185318197698590" />
            </node>
            <node concept="2OqwBi" id="3B" role="33vP2m">
              <uo k="s:originTrace" v="n:899185318197698595" />
              <node concept="37vLTw" id="3C" role="2Oq$k0">
                <ref role="3cqZAo" node="3q" resolve="ci" />
                <uo k="s:originTrace" v="n:899185318197698594" />
              </node>
              <node concept="2Xjw5R" id="3D" role="2OqNvi">
                <uo k="s:originTrace" v="n:899185318197698599" />
                <node concept="1xMEDy" id="3E" role="1xVPHs">
                  <uo k="s:originTrace" v="n:899185318197698600" />
                  <node concept="chp4Y" id="3F" role="ri$Ld">
                    <ref role="cht4Q" to="v7ag:6JVEnxIhAG0" resolve="AbstractInstanceConfiguration" />
                    <uo k="s:originTrace" v="n:7780999115924113162" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3z" role="3cqZAp">
          <uo k="s:originTrace" v="n:865748308679277332" />
        </node>
        <node concept="Jncv_" id="3$" role="3cqZAp">
          <ref role="JncvD" to="g88q:6JVEnxIhC3j" resolve="CompositeComponentInstanceConfig" />
          <uo k="s:originTrace" v="n:865748308679336060" />
          <node concept="37vLTw" id="3G" role="JncvB">
            <ref role="3cqZAo" node="3_" resolve="config" />
            <uo k="s:originTrace" v="n:865748308679339371" />
          </node>
          <node concept="3clFbS" id="3H" role="Jncv$">
            <uo k="s:originTrace" v="n:865748308679336064" />
            <node concept="2Gpval" id="3J" role="3cqZAp">
              <uo k="s:originTrace" v="n:865748308678473338" />
              <node concept="2GrKxI" id="3K" role="2Gsz3X">
                <property role="TrG5h" value="providedPort" />
                <uo k="s:originTrace" v="n:865748308678473339" />
              </node>
              <node concept="2OqwBi" id="3L" role="2GsD0m">
                <uo k="s:originTrace" v="n:865748308679306225" />
                <node concept="2OqwBi" id="3N" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:865748308678473340" />
                  <node concept="37vLTw" id="3P" role="2Oq$k0">
                    <ref role="3cqZAo" node="3q" resolve="ci" />
                    <uo k="s:originTrace" v="n:865748308679262952" />
                  </node>
                  <node concept="3TrEf2" id="3Q" role="2OqNvi">
                    <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTR" resolve="component" />
                    <uo k="s:originTrace" v="n:865748308679302641" />
                  </node>
                </node>
                <node concept="2qgKlT" id="3O" role="2OqNvi">
                  <ref role="37wK5l" to="eup9:71UKpntoZW7" resolve="allProvidedPorts" />
                  <uo k="s:originTrace" v="n:865748308679313747" />
                </node>
              </node>
              <node concept="3clFbS" id="3M" role="2LFqv$">
                <uo k="s:originTrace" v="n:865748308678473345" />
                <node concept="3clFbJ" id="3R" role="3cqZAp">
                  <uo k="s:originTrace" v="n:865748308678473346" />
                  <node concept="3clFbS" id="3S" role="3clFbx">
                    <uo k="s:originTrace" v="n:865748308678473347" />
                    <node concept="9aQIb" id="3U" role="3cqZAp">
                      <uo k="s:originTrace" v="n:865748308678473348" />
                      <node concept="3clFbS" id="3V" role="9aQI4">
                        <node concept="3cpWs8" id="3X" role="3cqZAp">
                          <node concept="3cpWsn" id="3Z" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="40" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="41" role="33vP2m">
                              <node concept="1pGfFk" id="42" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="3Y" role="3cqZAp">
                          <node concept="3cpWsn" id="43" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="44" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="45" role="33vP2m">
                              <node concept="3VmV3z" id="46" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="48" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="47" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="37vLTw" id="49" role="37wK5m">
                                  <ref role="3cqZAo" node="3q" resolve="ci" />
                                  <uo k="s:originTrace" v="n:865748308679372115" />
                                </node>
                                <node concept="3cpWs3" id="4a" role="37wK5m">
                                  <uo k="s:originTrace" v="n:865748308678473350" />
                                  <node concept="3cpWs3" id="4f" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:865748308678473351" />
                                    <node concept="Xl_RD" id="4h" role="3uHU7B">
                                      <property role="Xl_RC" value="mandatory provided port (" />
                                      <uo k="s:originTrace" v="n:865748308678473352" />
                                    </node>
                                    <node concept="2OqwBi" id="4i" role="3uHU7w">
                                      <uo k="s:originTrace" v="n:865748308678473353" />
                                      <node concept="2GrUjf" id="4j" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="3K" resolve="providedPort" />
                                        <uo k="s:originTrace" v="n:865748308678473354" />
                                      </node>
                                      <node concept="3TrcHB" id="4k" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        <uo k="s:originTrace" v="n:865748308678473355" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="4g" role="3uHU7w">
                                    <property role="Xl_RC" value=") is not connected and is not a delegation" />
                                    <uo k="s:originTrace" v="n:865748308678473356" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="4b" role="37wK5m">
                                  <property role="Xl_RC" value="r:4595fe28-70e7-433c-8fef-2b74cf276f62(com.mbeddr.ext.compositecomponents.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="4c" role="37wK5m">
                                  <property role="Xl_RC" value="865748308678473348" />
                                </node>
                                <node concept="10Nm6u" id="4d" role="37wK5m" />
                                <node concept="37vLTw" id="4e" role="37wK5m">
                                  <ref role="3cqZAo" node="3Z" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="3W" role="lGtFl">
                        <property role="6wLej" value="865748308678473348" />
                        <property role="6wLeW" value="r:4595fe28-70e7-433c-8fef-2b74cf276f62(com.mbeddr.ext.compositecomponents.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="3T" role="3clFbw">
                    <uo k="s:originTrace" v="n:865748308678473390" />
                    <node concept="3fqX7Q" id="4l" role="3uHU7w">
                      <uo k="s:originTrace" v="n:865748308678473391" />
                      <node concept="2OqwBi" id="4n" role="3fr31v">
                        <uo k="s:originTrace" v="n:865748308678473392" />
                        <node concept="2OqwBi" id="4o" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:865748308678473393" />
                          <node concept="2OqwBi" id="4q" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:865748308678473394" />
                            <node concept="Jnkvi" id="4s" role="2Oq$k0">
                              <ref role="1M0zk5" node="3I" resolve="innerConfig" />
                              <uo k="s:originTrace" v="n:865748308679365617" />
                            </node>
                            <node concept="2qgKlT" id="4t" role="2OqNvi">
                              <ref role="37wK5l" to="l32i:3_MZZHrtYLf" resolve="delegatingConnectors" />
                              <uo k="s:originTrace" v="n:865748308679101532" />
                            </node>
                          </node>
                          <node concept="13MTOL" id="4r" role="2OqNvi">
                            <ref role="13MTZf" to="g88q:6JVEnxIiRsY" resolve="internalPort" />
                            <uo k="s:originTrace" v="n:865748308678473397" />
                          </node>
                        </node>
                        <node concept="3JPx81" id="4p" role="2OqNvi">
                          <uo k="s:originTrace" v="n:865748308678473398" />
                          <node concept="2GrUjf" id="4u" role="25WWJ7">
                            <ref role="2Gs0qQ" node="3K" resolve="providedPort" />
                            <uo k="s:originTrace" v="n:865748308678473399" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="4m" role="3uHU7B">
                      <uo k="s:originTrace" v="n:865748308678473400" />
                      <node concept="2OqwBi" id="4v" role="3uHU7B">
                        <uo k="s:originTrace" v="n:865748308678473401" />
                        <node concept="2OqwBi" id="4x" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:865748308678473402" />
                          <node concept="2OqwBi" id="4z" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:865748308678473403" />
                            <node concept="2qgKlT" id="4_" role="2OqNvi">
                              <ref role="37wK5l" to="eup9:6JVEnxIhC2V" resolve="assemblyConnectors" />
                              <uo k="s:originTrace" v="n:865748308678473404" />
                            </node>
                            <node concept="Jnkvi" id="4A" role="2Oq$k0">
                              <ref role="1M0zk5" node="3I" resolve="innerConfig" />
                              <uo k="s:originTrace" v="n:865748308679362710" />
                            </node>
                          </node>
                          <node concept="3zZkjj" id="4$" role="2OqNvi">
                            <uo k="s:originTrace" v="n:865748308678473408" />
                            <node concept="1bVj0M" id="4B" role="23t8la">
                              <uo k="s:originTrace" v="n:865748308678473409" />
                              <node concept="3clFbS" id="4C" role="1bW5cS">
                                <uo k="s:originTrace" v="n:865748308678473410" />
                                <node concept="3clFbF" id="4E" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:865748308678473411" />
                                  <node concept="3clFbC" id="4F" role="3clFbG">
                                    <uo k="s:originTrace" v="n:865748308678473412" />
                                    <node concept="2GrUjf" id="4G" role="3uHU7w">
                                      <ref role="2Gs0qQ" node="3K" resolve="providedPort" />
                                      <uo k="s:originTrace" v="n:865748308678473413" />
                                    </node>
                                    <node concept="2OqwBi" id="4H" role="3uHU7B">
                                      <uo k="s:originTrace" v="n:865748308678473414" />
                                      <node concept="2OqwBi" id="4I" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:865748308678473415" />
                                        <node concept="37vLTw" id="4K" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4D" resolve="it" />
                                          <uo k="s:originTrace" v="n:865748308678473416" />
                                        </node>
                                        <node concept="3TrEf2" id="4L" role="2OqNvi">
                                          <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTX" resolve="target" />
                                          <uo k="s:originTrace" v="n:865748308678473417" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="4J" role="2OqNvi">
                                        <ref role="3Tt5mk" to="v7ag:2ZeMBoiZpvV" resolve="port" />
                                        <uo k="s:originTrace" v="n:865748308678473418" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="gl6BB" id="4D" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <uo k="s:originTrace" v="n:3330172329099273092" />
                                <node concept="2jxLKc" id="4M" role="1tU5fm">
                                  <uo k="s:originTrace" v="n:3330172329099273093" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1v1jN8" id="4y" role="2OqNvi">
                          <uo k="s:originTrace" v="n:865748308678473421" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4w" role="3uHU7w">
                        <uo k="s:originTrace" v="n:865748308678473422" />
                        <node concept="2GrUjf" id="4N" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3K" resolve="providedPort" />
                          <uo k="s:originTrace" v="n:865748308678473423" />
                        </node>
                        <node concept="3TrcHB" id="4O" role="2OqNvi">
                          <ref role="3TsBF5" to="v7ag:36Bkyc49pe4" resolve="mandatory" />
                          <uo k="s:originTrace" v="n:865748308678473424" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="3I" role="JncvA">
            <property role="TrG5h" value="innerConfig" />
            <uo k="s:originTrace" v="n:865748308679336066" />
            <node concept="2jxLKc" id="4P" role="1tU5fm">
              <uo k="s:originTrace" v="n:865748308679336067" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3u" role="1B3o_S">
        <uo k="s:originTrace" v="n:865748308679235137" />
      </node>
    </node>
    <node concept="3clFb_" id="3g" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:865748308679235137" />
      <node concept="3bZ5Sz" id="4Q" role="3clF45">
        <uo k="s:originTrace" v="n:865748308679235137" />
      </node>
      <node concept="3clFbS" id="4R" role="3clF47">
        <uo k="s:originTrace" v="n:865748308679235137" />
        <node concept="3cpWs6" id="4T" role="3cqZAp">
          <uo k="s:originTrace" v="n:865748308679235137" />
          <node concept="35c_gC" id="4U" role="3cqZAk">
            <ref role="35c_gD" to="v7ag:3TmmsQkDdTQ" resolve="ComponentInstance" />
            <uo k="s:originTrace" v="n:865748308679235137" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4S" role="1B3o_S">
        <uo k="s:originTrace" v="n:865748308679235137" />
      </node>
    </node>
    <node concept="3clFb_" id="3h" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:865748308679235137" />
      <node concept="37vLTG" id="4V" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:865748308679235137" />
        <node concept="3Tqbb2" id="4Z" role="1tU5fm">
          <uo k="s:originTrace" v="n:865748308679235137" />
        </node>
      </node>
      <node concept="3clFbS" id="4W" role="3clF47">
        <uo k="s:originTrace" v="n:865748308679235137" />
        <node concept="9aQIb" id="50" role="3cqZAp">
          <uo k="s:originTrace" v="n:865748308679235137" />
          <node concept="3clFbS" id="51" role="9aQI4">
            <uo k="s:originTrace" v="n:865748308679235137" />
            <node concept="3cpWs6" id="52" role="3cqZAp">
              <uo k="s:originTrace" v="n:865748308679235137" />
              <node concept="2ShNRf" id="53" role="3cqZAk">
                <uo k="s:originTrace" v="n:865748308679235137" />
                <node concept="1pGfFk" id="54" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:865748308679235137" />
                  <node concept="2OqwBi" id="55" role="37wK5m">
                    <uo k="s:originTrace" v="n:865748308679235137" />
                    <node concept="2OqwBi" id="57" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:865748308679235137" />
                      <node concept="liA8E" id="59" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:865748308679235137" />
                      </node>
                      <node concept="2JrnkZ" id="5a" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:865748308679235137" />
                        <node concept="37vLTw" id="5b" role="2JrQYb">
                          <ref role="3cqZAo" node="4V" resolve="argument" />
                          <uo k="s:originTrace" v="n:865748308679235137" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="58" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:865748308679235137" />
                      <node concept="1rXfSq" id="5c" role="37wK5m">
                        <ref role="37wK5l" node="3g" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:865748308679235137" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="56" role="37wK5m">
                    <uo k="s:originTrace" v="n:865748308679235137" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4X" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:865748308679235137" />
      </node>
      <node concept="3Tm1VV" id="4Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:865748308679235137" />
      </node>
    </node>
    <node concept="3clFb_" id="3i" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:865748308679235137" />
      <node concept="3clFbS" id="5d" role="3clF47">
        <uo k="s:originTrace" v="n:865748308679235137" />
        <node concept="3cpWs6" id="5g" role="3cqZAp">
          <uo k="s:originTrace" v="n:865748308679235137" />
          <node concept="3clFbT" id="5h" role="3cqZAk">
            <uo k="s:originTrace" v="n:865748308679235137" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5e" role="3clF45">
        <uo k="s:originTrace" v="n:865748308679235137" />
      </node>
      <node concept="3Tm1VV" id="5f" role="1B3o_S">
        <uo k="s:originTrace" v="n:865748308679235137" />
      </node>
    </node>
    <node concept="3uibUv" id="3j" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:865748308679235137" />
    </node>
    <node concept="3uibUv" id="3k" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:865748308679235137" />
    </node>
    <node concept="3Tm1VV" id="3l" role="1B3o_S">
      <uo k="s:originTrace" v="n:865748308679235137" />
    </node>
  </node>
  <node concept="312cEu" id="5i">
    <property role="TrG5h" value="check_CompositeComponentInstanceConfigExported_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:358309236632519893" />
    <node concept="3clFbW" id="5j" role="jymVt">
      <uo k="s:originTrace" v="n:358309236632519893" />
      <node concept="3clFbS" id="5r" role="3clF47">
        <uo k="s:originTrace" v="n:358309236632519893" />
      </node>
      <node concept="3Tm1VV" id="5s" role="1B3o_S">
        <uo k="s:originTrace" v="n:358309236632519893" />
      </node>
      <node concept="3cqZAl" id="5t" role="3clF45">
        <uo k="s:originTrace" v="n:358309236632519893" />
      </node>
    </node>
    <node concept="3clFb_" id="5k" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:358309236632519893" />
      <node concept="3cqZAl" id="5u" role="3clF45">
        <uo k="s:originTrace" v="n:358309236632519893" />
      </node>
      <node concept="37vLTG" id="5v" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ccic" />
        <uo k="s:originTrace" v="n:358309236632519893" />
        <node concept="3Tqbb2" id="5$" role="1tU5fm">
          <uo k="s:originTrace" v="n:358309236632519893" />
        </node>
      </node>
      <node concept="37vLTG" id="5w" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:358309236632519893" />
        <node concept="3uibUv" id="5_" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:358309236632519893" />
        </node>
      </node>
      <node concept="37vLTG" id="5x" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:358309236632519893" />
        <node concept="3uibUv" id="5A" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:358309236632519893" />
        </node>
      </node>
      <node concept="3clFbS" id="5y" role="3clF47">
        <uo k="s:originTrace" v="n:358309236632519894" />
        <node concept="3clFbJ" id="5B" role="3cqZAp">
          <uo k="s:originTrace" v="n:358309236632519896" />
          <node concept="2OqwBi" id="5C" role="3clFbw">
            <uo k="s:originTrace" v="n:358309236632519951" />
            <node concept="2OqwBi" id="5E" role="2Oq$k0">
              <uo k="s:originTrace" v="n:358309236632519920" />
              <node concept="37vLTw" id="5G" role="2Oq$k0">
                <ref role="3cqZAo" node="5v" resolve="ccic" />
                <uo k="s:originTrace" v="n:358309236632519899" />
              </node>
              <node concept="2Xjw5R" id="5H" role="2OqNvi">
                <uo k="s:originTrace" v="n:358309236632519926" />
                <node concept="1xMEDy" id="5I" role="1xVPHs">
                  <uo k="s:originTrace" v="n:358309236632519927" />
                  <node concept="chp4Y" id="5J" role="ri$Ld">
                    <ref role="cht4Q" to="g88q:6JVEnxIhbeK" resolve="CompositeComponent" />
                    <uo k="s:originTrace" v="n:358309236632519930" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TrcHB" id="5F" role="2OqNvi">
              <ref role="3TsBF5" to="x27k:19a6$uAA0vK" resolve="exported" />
              <uo k="s:originTrace" v="n:358309236632519958" />
            </node>
          </node>
          <node concept="3clFbS" id="5D" role="3clFbx">
            <uo k="s:originTrace" v="n:358309236632519898" />
            <node concept="3clFbF" id="5K" role="3cqZAp">
              <uo k="s:originTrace" v="n:358309236632519959" />
              <node concept="2OqwBi" id="5L" role="3clFbG">
                <uo k="s:originTrace" v="n:358309236632520008" />
                <node concept="2OqwBi" id="5M" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:358309236632519981" />
                  <node concept="37vLTw" id="5O" role="2Oq$k0">
                    <ref role="3cqZAo" node="5v" resolve="ccic" />
                    <uo k="s:originTrace" v="n:358309236632519960" />
                  </node>
                  <node concept="2qgKlT" id="5P" role="2OqNvi">
                    <ref role="37wK5l" to="eup9:6JVEnxIhC2$" resolve="instances" />
                    <uo k="s:originTrace" v="n:358309236632519987" />
                  </node>
                </node>
                <node concept="2es0OD" id="5N" role="2OqNvi">
                  <uo k="s:originTrace" v="n:358309236632520013" />
                  <node concept="1bVj0M" id="5Q" role="23t8la">
                    <uo k="s:originTrace" v="n:358309236632520014" />
                    <node concept="3clFbS" id="5R" role="1bW5cS">
                      <uo k="s:originTrace" v="n:358309236632520015" />
                      <node concept="3clFbJ" id="5T" role="3cqZAp">
                        <uo k="s:originTrace" v="n:358309236632520073" />
                        <node concept="3clFbS" id="5U" role="3clFbx">
                          <uo k="s:originTrace" v="n:358309236632520074" />
                          <node concept="9aQIb" id="5W" role="3cqZAp">
                            <uo k="s:originTrace" v="n:358309236632520082" />
                            <node concept="3clFbS" id="5X" role="9aQI4">
                              <node concept="3cpWs8" id="5Z" role="3cqZAp">
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
                              <node concept="3cpWs8" id="60" role="3cqZAp">
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
                                      <node concept="37vLTw" id="6c" role="37wK5m">
                                        <ref role="3cqZAo" node="5S" resolve="it" />
                                        <uo k="s:originTrace" v="n:358309236632520086" />
                                      </node>
                                      <node concept="Xl_RD" id="6d" role="37wK5m">
                                        <property role="Xl_RC" value="Component must be exported because Composite Component is exported" />
                                        <uo k="s:originTrace" v="n:358309236632520085" />
                                      </node>
                                      <node concept="Xl_RD" id="6e" role="37wK5m">
                                        <property role="Xl_RC" value="r:4595fe28-70e7-433c-8fef-2b74cf276f62(com.mbeddr.ext.compositecomponents.typesystem)" />
                                      </node>
                                      <node concept="Xl_RD" id="6f" role="37wK5m">
                                        <property role="Xl_RC" value="358309236632520082" />
                                      </node>
                                      <node concept="10Nm6u" id="6g" role="37wK5m" />
                                      <node concept="37vLTw" id="6h" role="37wK5m">
                                        <ref role="3cqZAo" node="62" resolve="errorTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="9aQIb" id="61" role="3cqZAp">
                                <node concept="3clFbS" id="6i" role="9aQI4">
                                  <node concept="3cpWs8" id="6j" role="3cqZAp">
                                    <node concept="3cpWsn" id="6m" role="3cpWs9">
                                      <property role="TrG5h" value="intentionProvider" />
                                      <node concept="3uibUv" id="6n" role="1tU5fm">
                                        <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                      </node>
                                      <node concept="2ShNRf" id="6o" role="33vP2m">
                                        <node concept="1pGfFk" id="6p" role="2ShVmc">
                                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                          <node concept="Xl_RD" id="6q" role="37wK5m">
                                            <property role="Xl_RC" value="com.mbeddr.ext.compositecomponents.typesystem.exportComponent_QuickFix" />
                                          </node>
                                          <node concept="Xl_RD" id="6r" role="37wK5m">
                                            <property role="Xl_RC" value="358309236632525109" />
                                          </node>
                                          <node concept="3clFbT" id="6s" role="37wK5m" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="6k" role="3cqZAp">
                                    <node concept="2OqwBi" id="6t" role="3clFbG">
                                      <node concept="37vLTw" id="6u" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6m" resolve="intentionProvider" />
                                      </node>
                                      <node concept="liA8E" id="6v" role="2OqNvi">
                                        <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                                        <node concept="Xl_RD" id="6w" role="37wK5m">
                                          <property role="Xl_RC" value="c" />
                                        </node>
                                        <node concept="2OqwBi" id="6x" role="37wK5m">
                                          <uo k="s:originTrace" v="n:358309236632525133" />
                                          <node concept="37vLTw" id="6y" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5S" resolve="it" />
                                            <uo k="s:originTrace" v="n:358309236632525112" />
                                          </node>
                                          <node concept="3TrEf2" id="6z" role="2OqNvi">
                                            <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTR" resolve="component" />
                                            <uo k="s:originTrace" v="n:358309236632525142" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="6l" role="3cqZAp">
                                    <node concept="2OqwBi" id="6$" role="3clFbG">
                                      <node concept="37vLTw" id="6_" role="2Oq$k0">
                                        <ref role="3cqZAo" node="66" resolve="_reporter_2309309498" />
                                      </node>
                                      <node concept="liA8E" id="6A" role="2OqNvi">
                                        <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                                        <node concept="37vLTw" id="6B" role="37wK5m">
                                          <ref role="3cqZAo" node="6m" resolve="intentionProvider" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="6wLe0" id="5Y" role="lGtFl">
                              <property role="6wLej" value="358309236632520082" />
                              <property role="6wLeW" value="r:4595fe28-70e7-433c-8fef-2b74cf276f62(com.mbeddr.ext.compositecomponents.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="5V" role="3clFbw">
                          <uo k="s:originTrace" v="n:358309236632520077" />
                          <node concept="2OqwBi" id="6C" role="3fr31v">
                            <uo k="s:originTrace" v="n:358309236632520068" />
                            <node concept="2OqwBi" id="6D" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:358309236632520040" />
                              <node concept="37vLTw" id="6F" role="2Oq$k0">
                                <ref role="3cqZAo" node="5S" resolve="it" />
                                <uo k="s:originTrace" v="n:358309236632520019" />
                              </node>
                              <node concept="3TrEf2" id="6G" role="2OqNvi">
                                <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTR" resolve="component" />
                                <uo k="s:originTrace" v="n:358309236632520046" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="6E" role="2OqNvi">
                              <ref role="3TsBF5" to="x27k:19a6$uAA0vK" resolve="exported" />
                              <uo k="s:originTrace" v="n:358309236632520081" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="5S" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <uo k="s:originTrace" v="n:3330172329099273086" />
                      <node concept="2jxLKc" id="6H" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3330172329099273087" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5z" role="1B3o_S">
        <uo k="s:originTrace" v="n:358309236632519893" />
      </node>
    </node>
    <node concept="3clFb_" id="5l" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:358309236632519893" />
      <node concept="3bZ5Sz" id="6I" role="3clF45">
        <uo k="s:originTrace" v="n:358309236632519893" />
      </node>
      <node concept="3clFbS" id="6J" role="3clF47">
        <uo k="s:originTrace" v="n:358309236632519893" />
        <node concept="3cpWs6" id="6L" role="3cqZAp">
          <uo k="s:originTrace" v="n:358309236632519893" />
          <node concept="35c_gC" id="6M" role="3cqZAk">
            <ref role="35c_gD" to="g88q:6JVEnxIhC3j" resolve="CompositeComponentInstanceConfig" />
            <uo k="s:originTrace" v="n:358309236632519893" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6K" role="1B3o_S">
        <uo k="s:originTrace" v="n:358309236632519893" />
      </node>
    </node>
    <node concept="3clFb_" id="5m" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:358309236632519893" />
      <node concept="37vLTG" id="6N" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:358309236632519893" />
        <node concept="3Tqbb2" id="6R" role="1tU5fm">
          <uo k="s:originTrace" v="n:358309236632519893" />
        </node>
      </node>
      <node concept="3clFbS" id="6O" role="3clF47">
        <uo k="s:originTrace" v="n:358309236632519893" />
        <node concept="9aQIb" id="6S" role="3cqZAp">
          <uo k="s:originTrace" v="n:358309236632519893" />
          <node concept="3clFbS" id="6T" role="9aQI4">
            <uo k="s:originTrace" v="n:358309236632519893" />
            <node concept="3cpWs6" id="6U" role="3cqZAp">
              <uo k="s:originTrace" v="n:358309236632519893" />
              <node concept="2ShNRf" id="6V" role="3cqZAk">
                <uo k="s:originTrace" v="n:358309236632519893" />
                <node concept="1pGfFk" id="6W" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:358309236632519893" />
                  <node concept="2OqwBi" id="6X" role="37wK5m">
                    <uo k="s:originTrace" v="n:358309236632519893" />
                    <node concept="2OqwBi" id="6Z" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:358309236632519893" />
                      <node concept="liA8E" id="71" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:358309236632519893" />
                      </node>
                      <node concept="2JrnkZ" id="72" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:358309236632519893" />
                        <node concept="37vLTw" id="73" role="2JrQYb">
                          <ref role="3cqZAo" node="6N" resolve="argument" />
                          <uo k="s:originTrace" v="n:358309236632519893" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="70" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:358309236632519893" />
                      <node concept="1rXfSq" id="74" role="37wK5m">
                        <ref role="37wK5l" node="5l" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:358309236632519893" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6Y" role="37wK5m">
                    <uo k="s:originTrace" v="n:358309236632519893" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6P" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:358309236632519893" />
      </node>
      <node concept="3Tm1VV" id="6Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:358309236632519893" />
      </node>
    </node>
    <node concept="3clFb_" id="5n" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:358309236632519893" />
      <node concept="3clFbS" id="75" role="3clF47">
        <uo k="s:originTrace" v="n:358309236632519893" />
        <node concept="3cpWs6" id="78" role="3cqZAp">
          <uo k="s:originTrace" v="n:358309236632519893" />
          <node concept="3clFbT" id="79" role="3cqZAk">
            <uo k="s:originTrace" v="n:358309236632519893" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="76" role="3clF45">
        <uo k="s:originTrace" v="n:358309236632519893" />
      </node>
      <node concept="3Tm1VV" id="77" role="1B3o_S">
        <uo k="s:originTrace" v="n:358309236632519893" />
      </node>
    </node>
    <node concept="3uibUv" id="5o" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:358309236632519893" />
    </node>
    <node concept="3uibUv" id="5p" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:358309236632519893" />
    </node>
    <node concept="3Tm1VV" id="5q" role="1B3o_S">
      <uo k="s:originTrace" v="n:358309236632519893" />
    </node>
  </node>
  <node concept="312cEu" id="7a">
    <property role="TrG5h" value="check_CompositeComponentInstanceConfigReExport_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:4380867573869020886" />
    <node concept="3clFbW" id="7b" role="jymVt">
      <uo k="s:originTrace" v="n:4380867573869020886" />
      <node concept="3clFbS" id="7j" role="3clF47">
        <uo k="s:originTrace" v="n:4380867573869020886" />
      </node>
      <node concept="3Tm1VV" id="7k" role="1B3o_S">
        <uo k="s:originTrace" v="n:4380867573869020886" />
      </node>
      <node concept="3cqZAl" id="7l" role="3clF45">
        <uo k="s:originTrace" v="n:4380867573869020886" />
      </node>
    </node>
    <node concept="3clFb_" id="7c" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4380867573869020886" />
      <node concept="3cqZAl" id="7m" role="3clF45">
        <uo k="s:originTrace" v="n:4380867573869020886" />
      </node>
      <node concept="37vLTG" id="7n" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ccic" />
        <uo k="s:originTrace" v="n:4380867573869020886" />
        <node concept="3Tqbb2" id="7s" role="1tU5fm">
          <uo k="s:originTrace" v="n:4380867573869020886" />
        </node>
      </node>
      <node concept="37vLTG" id="7o" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4380867573869020886" />
        <node concept="3uibUv" id="7t" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4380867573869020886" />
        </node>
      </node>
      <node concept="37vLTG" id="7p" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4380867573869020886" />
        <node concept="3uibUv" id="7u" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4380867573869020886" />
        </node>
      </node>
      <node concept="3clFbS" id="7q" role="3clF47">
        <uo k="s:originTrace" v="n:4380867573869020887" />
        <node concept="3cpWs8" id="7v" role="3cqZAp">
          <uo k="s:originTrace" v="n:7399732472720058685" />
          <node concept="3cpWsn" id="7x" role="3cpWs9">
            <property role="TrG5h" value="moduleImports" />
            <uo k="s:originTrace" v="n:7399732472720058686" />
            <node concept="2OqwBi" id="7y" role="33vP2m">
              <uo k="s:originTrace" v="n:7399732472720058691" />
              <node concept="2OqwBi" id="7$" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7399732472720058692" />
                <node concept="37vLTw" id="7A" role="2Oq$k0">
                  <ref role="3cqZAo" node="7n" resolve="ccic" />
                  <uo k="s:originTrace" v="n:4380867573869052883" />
                </node>
                <node concept="2Xjw5R" id="7B" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7399732472720058694" />
                  <node concept="1xMEDy" id="7C" role="1xVPHs">
                    <uo k="s:originTrace" v="n:7399732472720058695" />
                    <node concept="chp4Y" id="7D" role="ri$Ld">
                      <ref role="cht4Q" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                      <uo k="s:originTrace" v="n:7399732472720058696" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="7_" role="2OqNvi">
                <ref role="3TtcxE" to="x27k:19a6$uAA8hU" resolve="imports" />
                <uo k="s:originTrace" v="n:7399732472720058697" />
              </node>
            </node>
            <node concept="A3Dl8" id="7z" role="1tU5fm">
              <uo k="s:originTrace" v="n:7399732472720058687" />
              <node concept="3Tqbb2" id="7E" role="A3Ik2">
                <ref role="ehGHo" to="vs0r:6clJcrJZLbn" resolve="IChunkDependency" />
                <uo k="s:originTrace" v="n:7399732472720058688" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7w" role="3cqZAp">
          <uo k="s:originTrace" v="n:4380867573869020889" />
          <node concept="2GrKxI" id="7F" role="2Gsz3X">
            <property role="TrG5h" value="ci" />
            <uo k="s:originTrace" v="n:4380867573869020890" />
          </node>
          <node concept="2OqwBi" id="7G" role="2GsD0m">
            <uo k="s:originTrace" v="n:4380867573869052474" />
            <node concept="2OqwBi" id="7I" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4380867573869020914" />
              <node concept="37vLTw" id="7K" role="2Oq$k0">
                <ref role="3cqZAo" node="7n" resolve="ccic" />
                <uo k="s:originTrace" v="n:4380867573869020893" />
              </node>
              <node concept="3Tsc0h" id="7L" role="2OqNvi">
                <ref role="3TtcxE" to="v7ag:6JVEnxIhBcl" resolve="contents" />
                <uo k="s:originTrace" v="n:4380867573869052452" />
              </node>
            </node>
            <node concept="v3k3i" id="7J" role="2OqNvi">
              <uo k="s:originTrace" v="n:7268573300305087971" />
              <node concept="chp4Y" id="7M" role="v3oSu">
                <ref role="cht4Q" to="v7ag:3TmmsQkDdTQ" resolve="ComponentInstance" />
                <uo k="s:originTrace" v="n:7268573300305087972" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7H" role="2LFqv$">
            <uo k="s:originTrace" v="n:4380867573869020892" />
            <node concept="3cpWs8" id="7N" role="3cqZAp">
              <uo k="s:originTrace" v="n:7399732472720058492" />
              <node concept="3cpWsn" id="7P" role="3cpWs9">
                <property role="TrG5h" value="componentModule" />
                <uo k="s:originTrace" v="n:7399732472720058493" />
                <node concept="3Tqbb2" id="7Q" role="1tU5fm">
                  <ref role="ehGHo" to="x27k:5_l8w1EmTcX" resolve="Module" />
                  <uo k="s:originTrace" v="n:7399732472720058494" />
                </node>
                <node concept="2OqwBi" id="7R" role="33vP2m">
                  <uo k="s:originTrace" v="n:7399732472720058495" />
                  <node concept="2OqwBi" id="7S" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4380867573869052875" />
                    <node concept="2GrUjf" id="7U" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7F" resolve="ci" />
                      <uo k="s:originTrace" v="n:4380867573869052854" />
                    </node>
                    <node concept="3TrEf2" id="7V" role="2OqNvi">
                      <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTR" resolve="component" />
                      <uo k="s:originTrace" v="n:4380867573869052881" />
                    </node>
                  </node>
                  <node concept="2Xjw5R" id="7T" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7399732472720058499" />
                    <node concept="1xMEDy" id="7W" role="1xVPHs">
                      <uo k="s:originTrace" v="n:7399732472720058500" />
                      <node concept="chp4Y" id="7X" role="ri$Ld">
                        <ref role="cht4Q" to="x27k:5_l8w1EmTcX" resolve="Module" />
                        <uo k="s:originTrace" v="n:7399732472720058501" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7O" role="3cqZAp">
              <uo k="s:originTrace" v="n:7399732472720058736" />
              <node concept="2OqwBi" id="7Y" role="3clFbG">
                <uo k="s:originTrace" v="n:7399732472720058993" />
                <node concept="2OqwBi" id="7Z" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7399732472720058758" />
                  <node concept="37vLTw" id="81" role="2Oq$k0">
                    <ref role="3cqZAo" node="7x" resolve="moduleImports" />
                    <uo k="s:originTrace" v="n:7399732472720058737" />
                  </node>
                  <node concept="3zZkjj" id="82" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7399732472720058763" />
                    <node concept="1bVj0M" id="83" role="23t8la">
                      <uo k="s:originTrace" v="n:7399732472720058764" />
                      <node concept="3clFbS" id="84" role="1bW5cS">
                        <uo k="s:originTrace" v="n:7399732472720058765" />
                        <node concept="3clFbF" id="86" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7399732472720058768" />
                          <node concept="1Wc70l" id="87" role="3clFbG">
                            <uo k="s:originTrace" v="n:7399732472720058935" />
                            <node concept="3fqX7Q" id="88" role="3uHU7w">
                              <uo k="s:originTrace" v="n:7399732472720058968" />
                              <node concept="2OqwBi" id="8a" role="3fr31v">
                                <uo k="s:originTrace" v="n:7399732472720058969" />
                                <node concept="2qgKlT" id="8b" role="2OqNvi">
                                  <ref role="37wK5l" to="hwgx:6clJcrKt_a0" resolve="isReexported" />
                                  <uo k="s:originTrace" v="n:3569698800133611429" />
                                </node>
                                <node concept="37vLTw" id="8c" role="2Oq$k0">
                                  <ref role="3cqZAo" node="85" resolve="it" />
                                  <uo k="s:originTrace" v="n:7399732472720058970" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="89" role="3uHU7B">
                              <uo k="s:originTrace" v="n:7399732472720058818" />
                              <node concept="2OqwBi" id="8d" role="3uHU7B">
                                <uo k="s:originTrace" v="n:7399732472720058790" />
                                <node concept="2qgKlT" id="8f" role="2OqNvi">
                                  <ref role="37wK5l" to="hwgx:6clJcrJZN1z" resolve="chunk" />
                                  <uo k="s:originTrace" v="n:3569698800133607325" />
                                </node>
                                <node concept="37vLTw" id="8g" role="2Oq$k0">
                                  <ref role="3cqZAo" node="85" resolve="it" />
                                  <uo k="s:originTrace" v="n:7399732472720058769" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="8e" role="3uHU7w">
                                <ref role="3cqZAo" node="7P" resolve="componentModule" />
                                <uo k="s:originTrace" v="n:7399732472720058821" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="85" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <uo k="s:originTrace" v="n:3330172329099273082" />
                        <node concept="2jxLKc" id="8h" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3330172329099273083" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2es0OD" id="80" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7399732472720058998" />
                  <node concept="1bVj0M" id="8i" role="23t8la">
                    <uo k="s:originTrace" v="n:7399732472720058999" />
                    <node concept="3clFbS" id="8j" role="1bW5cS">
                      <uo k="s:originTrace" v="n:7399732472720059000" />
                      <node concept="9aQIb" id="8l" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3569698800133663905" />
                        <node concept="3clFbS" id="8m" role="9aQI4">
                          <node concept="3cpWs8" id="8o" role="3cqZAp">
                            <node concept="3cpWsn" id="8r" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="8s" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="8t" role="33vP2m">
                                <node concept="1pGfFk" id="8u" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="8p" role="3cqZAp">
                            <node concept="3cpWsn" id="8v" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="8w" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="8x" role="33vP2m">
                                <node concept="3VmV3z" id="8y" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="8$" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="8z" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                  <node concept="2GrUjf" id="8_" role="37wK5m">
                                    <ref role="2Gs0qQ" node="7F" resolve="ci" />
                                    <uo k="s:originTrace" v="n:3569698800133663913" />
                                  </node>
                                  <node concept="3cpWs3" id="8A" role="37wK5m">
                                    <uo k="s:originTrace" v="n:3569698800133663906" />
                                    <node concept="Xl_RD" id="8F" role="3uHU7w">
                                      <property role="Xl_RC" value=" must be reexported" />
                                      <uo k="s:originTrace" v="n:3569698800133663907" />
                                    </node>
                                    <node concept="3cpWs3" id="8G" role="3uHU7B">
                                      <uo k="s:originTrace" v="n:3569698800133663908" />
                                      <node concept="Xl_RD" id="8H" role="3uHU7B">
                                        <property role="Xl_RC" value="import of module " />
                                        <uo k="s:originTrace" v="n:3569698800133663909" />
                                      </node>
                                      <node concept="2OqwBi" id="8I" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:3569698800133663910" />
                                        <node concept="37vLTw" id="8J" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7P" resolve="componentModule" />
                                          <uo k="s:originTrace" v="n:3569698800133663911" />
                                        </node>
                                        <node concept="3TrcHB" id="8K" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          <uo k="s:originTrace" v="n:3569698800133663912" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="8B" role="37wK5m">
                                    <property role="Xl_RC" value="r:4595fe28-70e7-433c-8fef-2b74cf276f62(com.mbeddr.ext.compositecomponents.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="8C" role="37wK5m">
                                    <property role="Xl_RC" value="3569698800133663905" />
                                  </node>
                                  <node concept="10Nm6u" id="8D" role="37wK5m" />
                                  <node concept="37vLTw" id="8E" role="37wK5m">
                                    <ref role="3cqZAo" node="8r" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="8q" role="3cqZAp">
                            <node concept="3clFbS" id="8L" role="9aQI4">
                              <node concept="3cpWs8" id="8M" role="3cqZAp">
                                <node concept="3cpWsn" id="8P" role="3cpWs9">
                                  <property role="TrG5h" value="intentionProvider" />
                                  <node concept="3uibUv" id="8Q" role="1tU5fm">
                                    <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                  </node>
                                  <node concept="2ShNRf" id="8R" role="33vP2m">
                                    <node concept="1pGfFk" id="8S" role="2ShVmc">
                                      <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                      <node concept="Xl_RD" id="8T" role="37wK5m">
                                        <property role="Xl_RC" value="com.mbeddr.ext.compositecomponents.typesystem.reexportModuleContainingInterface_QuickFix" />
                                      </node>
                                      <node concept="Xl_RD" id="8U" role="37wK5m">
                                        <property role="Xl_RC" value="3569698800133663914" />
                                      </node>
                                      <node concept="3clFbT" id="8V" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="8N" role="3cqZAp">
                                <node concept="2OqwBi" id="8W" role="3clFbG">
                                  <node concept="37vLTw" id="8X" role="2Oq$k0">
                                    <ref role="3cqZAo" node="8P" resolve="intentionProvider" />
                                  </node>
                                  <node concept="liA8E" id="8Y" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                                    <node concept="Xl_RD" id="8Z" role="37wK5m">
                                      <property role="Xl_RC" value="import" />
                                    </node>
                                    <node concept="37vLTw" id="90" role="37wK5m">
                                      <ref role="3cqZAo" node="8k" resolve="it" />
                                      <uo k="s:originTrace" v="n:3569698800133663916" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="8O" role="3cqZAp">
                                <node concept="2OqwBi" id="91" role="3clFbG">
                                  <node concept="37vLTw" id="92" role="2Oq$k0">
                                    <ref role="3cqZAo" node="8v" resolve="_reporter_2309309498" />
                                  </node>
                                  <node concept="liA8E" id="93" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                                    <node concept="37vLTw" id="94" role="37wK5m">
                                      <ref role="3cqZAo" node="8P" resolve="intentionProvider" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="8n" role="lGtFl">
                          <property role="6wLej" value="3569698800133663905" />
                          <property role="6wLeW" value="r:4595fe28-70e7-433c-8fef-2b74cf276f62(com.mbeddr.ext.compositecomponents.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="8k" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <uo k="s:originTrace" v="n:3330172329099273084" />
                      <node concept="2jxLKc" id="95" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3330172329099273085" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7r" role="1B3o_S">
        <uo k="s:originTrace" v="n:4380867573869020886" />
      </node>
    </node>
    <node concept="3clFb_" id="7d" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4380867573869020886" />
      <node concept="3bZ5Sz" id="96" role="3clF45">
        <uo k="s:originTrace" v="n:4380867573869020886" />
      </node>
      <node concept="3clFbS" id="97" role="3clF47">
        <uo k="s:originTrace" v="n:4380867573869020886" />
        <node concept="3cpWs6" id="99" role="3cqZAp">
          <uo k="s:originTrace" v="n:4380867573869020886" />
          <node concept="35c_gC" id="9a" role="3cqZAk">
            <ref role="35c_gD" to="g88q:6JVEnxIhC3j" resolve="CompositeComponentInstanceConfig" />
            <uo k="s:originTrace" v="n:4380867573869020886" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="98" role="1B3o_S">
        <uo k="s:originTrace" v="n:4380867573869020886" />
      </node>
    </node>
    <node concept="3clFb_" id="7e" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4380867573869020886" />
      <node concept="37vLTG" id="9b" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4380867573869020886" />
        <node concept="3Tqbb2" id="9f" role="1tU5fm">
          <uo k="s:originTrace" v="n:4380867573869020886" />
        </node>
      </node>
      <node concept="3clFbS" id="9c" role="3clF47">
        <uo k="s:originTrace" v="n:4380867573869020886" />
        <node concept="9aQIb" id="9g" role="3cqZAp">
          <uo k="s:originTrace" v="n:4380867573869020886" />
          <node concept="3clFbS" id="9h" role="9aQI4">
            <uo k="s:originTrace" v="n:4380867573869020886" />
            <node concept="3cpWs6" id="9i" role="3cqZAp">
              <uo k="s:originTrace" v="n:4380867573869020886" />
              <node concept="2ShNRf" id="9j" role="3cqZAk">
                <uo k="s:originTrace" v="n:4380867573869020886" />
                <node concept="1pGfFk" id="9k" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4380867573869020886" />
                  <node concept="2OqwBi" id="9l" role="37wK5m">
                    <uo k="s:originTrace" v="n:4380867573869020886" />
                    <node concept="2OqwBi" id="9n" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4380867573869020886" />
                      <node concept="liA8E" id="9p" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4380867573869020886" />
                      </node>
                      <node concept="2JrnkZ" id="9q" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4380867573869020886" />
                        <node concept="37vLTw" id="9r" role="2JrQYb">
                          <ref role="3cqZAo" node="9b" resolve="argument" />
                          <uo k="s:originTrace" v="n:4380867573869020886" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9o" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4380867573869020886" />
                      <node concept="1rXfSq" id="9s" role="37wK5m">
                        <ref role="37wK5l" node="7d" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4380867573869020886" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9m" role="37wK5m">
                    <uo k="s:originTrace" v="n:4380867573869020886" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9d" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4380867573869020886" />
      </node>
      <node concept="3Tm1VV" id="9e" role="1B3o_S">
        <uo k="s:originTrace" v="n:4380867573869020886" />
      </node>
    </node>
    <node concept="3clFb_" id="7f" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4380867573869020886" />
      <node concept="3clFbS" id="9t" role="3clF47">
        <uo k="s:originTrace" v="n:4380867573869020886" />
        <node concept="3cpWs6" id="9w" role="3cqZAp">
          <uo k="s:originTrace" v="n:4380867573869020886" />
          <node concept="3clFbT" id="9x" role="3cqZAk">
            <uo k="s:originTrace" v="n:4380867573869020886" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9u" role="3clF45">
        <uo k="s:originTrace" v="n:4380867573869020886" />
      </node>
      <node concept="3Tm1VV" id="9v" role="1B3o_S">
        <uo k="s:originTrace" v="n:4380867573869020886" />
      </node>
    </node>
    <node concept="3uibUv" id="7g" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4380867573869020886" />
    </node>
    <node concept="3uibUv" id="7h" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4380867573869020886" />
    </node>
    <node concept="3Tm1VV" id="7i" role="1B3o_S">
      <uo k="s:originTrace" v="n:4380867573869020886" />
    </node>
  </node>
  <node concept="312cEu" id="9y">
    <property role="TrG5h" value="check_CompositeComponentInstanceConfig_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:7780999115924413183" />
    <node concept="3clFbW" id="9z" role="jymVt">
      <uo k="s:originTrace" v="n:7780999115924413183" />
      <node concept="3clFbS" id="9F" role="3clF47">
        <uo k="s:originTrace" v="n:7780999115924413183" />
      </node>
      <node concept="3Tm1VV" id="9G" role="1B3o_S">
        <uo k="s:originTrace" v="n:7780999115924413183" />
      </node>
      <node concept="3cqZAl" id="9H" role="3clF45">
        <uo k="s:originTrace" v="n:7780999115924413183" />
      </node>
    </node>
    <node concept="3clFb_" id="9$" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7780999115924413183" />
      <node concept="3cqZAl" id="9I" role="3clF45">
        <uo k="s:originTrace" v="n:7780999115924413183" />
      </node>
      <node concept="37vLTG" id="9J" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ccic" />
        <uo k="s:originTrace" v="n:7780999115924413183" />
        <node concept="3Tqbb2" id="9O" role="1tU5fm">
          <uo k="s:originTrace" v="n:7780999115924413183" />
        </node>
      </node>
      <node concept="37vLTG" id="9K" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7780999115924413183" />
        <node concept="3uibUv" id="9P" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7780999115924413183" />
        </node>
      </node>
      <node concept="37vLTG" id="9L" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7780999115924413183" />
        <node concept="3uibUv" id="9Q" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7780999115924413183" />
        </node>
      </node>
      <node concept="3clFbS" id="9M" role="3clF47">
        <uo k="s:originTrace" v="n:7780999115924413184" />
        <node concept="3clFbJ" id="9R" role="3cqZAp">
          <uo k="s:originTrace" v="n:7787579437371070184" />
          <node concept="3clFbS" id="9S" role="3clFbx">
            <uo k="s:originTrace" v="n:7787579437371070187" />
            <node concept="3cpWs8" id="9U" role="3cqZAp">
              <uo k="s:originTrace" v="n:7780999115924426365" />
              <node concept="3cpWsn" id="9W" role="3cpWs9">
                <property role="TrG5h" value="onInitRunnable" />
                <uo k="s:originTrace" v="n:7780999115924426366" />
                <node concept="3Tqbb2" id="9X" role="1tU5fm">
                  <ref role="ehGHo" to="v7ag:3TmmsQkDc76" resolve="Runnable" />
                  <uo k="s:originTrace" v="n:7780999115924426367" />
                </node>
                <node concept="2OqwBi" id="9Y" role="33vP2m">
                  <uo k="s:originTrace" v="n:7780999115924426368" />
                  <node concept="2OqwBi" id="9Z" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7780999115924426369" />
                    <node concept="37vLTw" id="a1" role="2Oq$k0">
                      <ref role="3cqZAo" node="9J" resolve="ccic" />
                      <uo k="s:originTrace" v="n:7780999115924426370" />
                    </node>
                    <node concept="2Xjw5R" id="a2" role="2OqNvi">
                      <uo k="s:originTrace" v="n:7780999115924426371" />
                      <node concept="1xMEDy" id="a3" role="1xVPHs">
                        <uo k="s:originTrace" v="n:7780999115924426372" />
                        <node concept="chp4Y" id="a4" role="ri$Ld">
                          <ref role="cht4Q" to="g88q:6JVEnxIhbeK" resolve="CompositeComponent" />
                          <uo k="s:originTrace" v="n:7780999115924426373" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="a0" role="2OqNvi">
                    <ref role="37wK5l" to="eup9:6JVEnxIjpG_" resolve="onInitRunnable" />
                    <uo k="s:originTrace" v="n:7780999115924426374" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="9V" role="3cqZAp">
              <uo k="s:originTrace" v="n:7780999115924413186" />
              <node concept="1Wc70l" id="a5" role="3clFbw">
                <uo k="s:originTrace" v="n:7780999115924426397" />
                <node concept="2OqwBi" id="a7" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7780999115924426452" />
                  <node concept="2OqwBi" id="a9" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7780999115924426421" />
                    <node concept="37vLTw" id="ab" role="2Oq$k0">
                      <ref role="3cqZAo" node="9W" resolve="onInitRunnable" />
                      <uo k="s:originTrace" v="n:7780999115924426400" />
                    </node>
                    <node concept="2Rf3mk" id="ac" role="2OqNvi">
                      <uo k="s:originTrace" v="n:7780999115924426427" />
                      <node concept="1xMEDy" id="ad" role="1xVPHs">
                        <uo k="s:originTrace" v="n:7780999115924426428" />
                        <node concept="chp4Y" id="ae" role="ri$Ld">
                          <ref role="cht4Q" to="g88q:6JVEnxIjbXa" resolve="InitializeInternalInstances" />
                          <uo k="s:originTrace" v="n:7780999115924426431" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1v1jN8" id="aa" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7780999115924426487" />
                  </node>
                </node>
                <node concept="2OqwBi" id="a8" role="3uHU7B">
                  <uo k="s:originTrace" v="n:7780999115924426359" />
                  <node concept="37vLTw" id="af" role="2Oq$k0">
                    <ref role="3cqZAo" node="9W" resolve="onInitRunnable" />
                    <uo k="s:originTrace" v="n:7780999115924426375" />
                  </node>
                  <node concept="3x8VRR" id="ag" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7780999115924426364" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="a6" role="3clFbx">
                <uo k="s:originTrace" v="n:7780999115924413188" />
                <node concept="9aQIb" id="ah" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7780999115924426492" />
                  <node concept="3clFbS" id="ai" role="9aQI4">
                    <node concept="3cpWs8" id="ak" role="3cqZAp">
                      <node concept="3cpWsn" id="am" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="an" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="ao" role="33vP2m">
                          <node concept="1pGfFk" id="ap" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="al" role="3cqZAp">
                      <node concept="3cpWsn" id="aq" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="ar" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="as" role="33vP2m">
                          <node concept="3VmV3z" id="at" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="av" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="au" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                            <node concept="37vLTw" id="aw" role="37wK5m">
                              <ref role="3cqZAo" node="9J" resolve="ccic" />
                              <uo k="s:originTrace" v="n:7780999115924426496" />
                            </node>
                            <node concept="Xl_RD" id="ax" role="37wK5m">
                              <property role="Xl_RC" value="internal instances might not be initialized from within the 'on init' runnable" />
                              <uo k="s:originTrace" v="n:7780999115924426497" />
                            </node>
                            <node concept="Xl_RD" id="ay" role="37wK5m">
                              <property role="Xl_RC" value="r:4595fe28-70e7-433c-8fef-2b74cf276f62(com.mbeddr.ext.compositecomponents.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="az" role="37wK5m">
                              <property role="Xl_RC" value="7780999115924426492" />
                            </node>
                            <node concept="10Nm6u" id="a$" role="37wK5m" />
                            <node concept="37vLTw" id="a_" role="37wK5m">
                              <ref role="3cqZAo" node="am" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="aj" role="lGtFl">
                    <property role="6wLej" value="7780999115924426492" />
                    <property role="6wLeW" value="r:4595fe28-70e7-433c-8fef-2b74cf276f62(com.mbeddr.ext.compositecomponents.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="9T" role="3clFbw">
            <uo k="s:originTrace" v="n:7787579437371070705" />
            <node concept="2qgKlT" id="aA" role="2OqNvi">
              <ref role="37wK5l" to="dqn8:7U3Fobb_8Eq" resolve="isNotSuppressed" />
              <uo k="s:originTrace" v="n:7787579437371071801" />
              <node concept="37vLTw" id="aC" role="37wK5m">
                <ref role="3cqZAo" node="9J" resolve="ccic" />
                <uo k="s:originTrace" v="n:7787579437371146531" />
              </node>
            </node>
            <node concept="35c_gC" id="aB" role="2Oq$k0">
              <ref role="35c_gD" to="bdcd:7U3Fobb_8El" resolve="SuppressWarnings" />
              <uo k="s:originTrace" v="n:1719913385111625919" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9N" role="1B3o_S">
        <uo k="s:originTrace" v="n:7780999115924413183" />
      </node>
    </node>
    <node concept="3clFb_" id="9_" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7780999115924413183" />
      <node concept="3bZ5Sz" id="aD" role="3clF45">
        <uo k="s:originTrace" v="n:7780999115924413183" />
      </node>
      <node concept="3clFbS" id="aE" role="3clF47">
        <uo k="s:originTrace" v="n:7780999115924413183" />
        <node concept="3cpWs6" id="aG" role="3cqZAp">
          <uo k="s:originTrace" v="n:7780999115924413183" />
          <node concept="35c_gC" id="aH" role="3cqZAk">
            <ref role="35c_gD" to="g88q:6JVEnxIhC3j" resolve="CompositeComponentInstanceConfig" />
            <uo k="s:originTrace" v="n:7780999115924413183" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aF" role="1B3o_S">
        <uo k="s:originTrace" v="n:7780999115924413183" />
      </node>
    </node>
    <node concept="3clFb_" id="9A" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7780999115924413183" />
      <node concept="37vLTG" id="aI" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7780999115924413183" />
        <node concept="3Tqbb2" id="aM" role="1tU5fm">
          <uo k="s:originTrace" v="n:7780999115924413183" />
        </node>
      </node>
      <node concept="3clFbS" id="aJ" role="3clF47">
        <uo k="s:originTrace" v="n:7780999115924413183" />
        <node concept="9aQIb" id="aN" role="3cqZAp">
          <uo k="s:originTrace" v="n:7780999115924413183" />
          <node concept="3clFbS" id="aO" role="9aQI4">
            <uo k="s:originTrace" v="n:7780999115924413183" />
            <node concept="3cpWs6" id="aP" role="3cqZAp">
              <uo k="s:originTrace" v="n:7780999115924413183" />
              <node concept="2ShNRf" id="aQ" role="3cqZAk">
                <uo k="s:originTrace" v="n:7780999115924413183" />
                <node concept="1pGfFk" id="aR" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7780999115924413183" />
                  <node concept="2OqwBi" id="aS" role="37wK5m">
                    <uo k="s:originTrace" v="n:7780999115924413183" />
                    <node concept="2OqwBi" id="aU" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7780999115924413183" />
                      <node concept="liA8E" id="aW" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7780999115924413183" />
                      </node>
                      <node concept="2JrnkZ" id="aX" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7780999115924413183" />
                        <node concept="37vLTw" id="aY" role="2JrQYb">
                          <ref role="3cqZAo" node="aI" resolve="argument" />
                          <uo k="s:originTrace" v="n:7780999115924413183" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="aV" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7780999115924413183" />
                      <node concept="1rXfSq" id="aZ" role="37wK5m">
                        <ref role="37wK5l" node="9_" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7780999115924413183" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="aT" role="37wK5m">
                    <uo k="s:originTrace" v="n:7780999115924413183" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aK" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7780999115924413183" />
      </node>
      <node concept="3Tm1VV" id="aL" role="1B3o_S">
        <uo k="s:originTrace" v="n:7780999115924413183" />
      </node>
    </node>
    <node concept="3clFb_" id="9B" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7780999115924413183" />
      <node concept="3clFbS" id="b0" role="3clF47">
        <uo k="s:originTrace" v="n:7780999115924413183" />
        <node concept="3cpWs6" id="b3" role="3cqZAp">
          <uo k="s:originTrace" v="n:7780999115924413183" />
          <node concept="3clFbT" id="b4" role="3cqZAk">
            <uo k="s:originTrace" v="n:7780999115924413183" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="b1" role="3clF45">
        <uo k="s:originTrace" v="n:7780999115924413183" />
      </node>
      <node concept="3Tm1VV" id="b2" role="1B3o_S">
        <uo k="s:originTrace" v="n:7780999115924413183" />
      </node>
    </node>
    <node concept="3uibUv" id="9C" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7780999115924413183" />
    </node>
    <node concept="3uibUv" id="9D" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7780999115924413183" />
    </node>
    <node concept="3Tm1VV" id="9E" role="1B3o_S">
      <uo k="s:originTrace" v="n:7780999115924413183" />
    </node>
  </node>
  <node concept="312cEu" id="b5">
    <property role="TrG5h" value="check_CompositeComponent_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:2707197998265602086" />
    <node concept="3clFbW" id="b6" role="jymVt">
      <uo k="s:originTrace" v="n:2707197998265602086" />
      <node concept="3clFbS" id="be" role="3clF47">
        <uo k="s:originTrace" v="n:2707197998265602086" />
      </node>
      <node concept="3Tm1VV" id="bf" role="1B3o_S">
        <uo k="s:originTrace" v="n:2707197998265602086" />
      </node>
      <node concept="3cqZAl" id="bg" role="3clF45">
        <uo k="s:originTrace" v="n:2707197998265602086" />
      </node>
    </node>
    <node concept="3clFb_" id="b7" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2707197998265602086" />
      <node concept="3cqZAl" id="bh" role="3clF45">
        <uo k="s:originTrace" v="n:2707197998265602086" />
      </node>
      <node concept="37vLTG" id="bi" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="cc" />
        <uo k="s:originTrace" v="n:2707197998265602086" />
        <node concept="3Tqbb2" id="bn" role="1tU5fm">
          <uo k="s:originTrace" v="n:2707197998265602086" />
        </node>
      </node>
      <node concept="37vLTG" id="bj" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2707197998265602086" />
        <node concept="3uibUv" id="bo" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2707197998265602086" />
        </node>
      </node>
      <node concept="37vLTG" id="bk" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2707197998265602086" />
        <node concept="3uibUv" id="bp" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2707197998265602086" />
        </node>
      </node>
      <node concept="3clFbS" id="bl" role="3clF47">
        <uo k="s:originTrace" v="n:2707197998265602087" />
        <node concept="3cpWs8" id="bq" role="3cqZAp">
          <uo k="s:originTrace" v="n:8105003328815234966" />
          <node concept="3cpWsn" id="bx" role="3cpWs9">
            <property role="TrG5h" value="allOperationTriggers" />
            <uo k="s:originTrace" v="n:8105003328815234967" />
            <node concept="A3Dl8" id="by" role="1tU5fm">
              <uo k="s:originTrace" v="n:8105003328815234968" />
              <node concept="3Tqbb2" id="b$" role="A3Ik2">
                <ref role="ehGHo" to="v7ag:3U_nJP19GDu" resolve="IOperationTriggerLike" />
                <uo k="s:originTrace" v="n:8105003328815234970" />
              </node>
            </node>
            <node concept="2OqwBi" id="bz" role="33vP2m">
              <uo k="s:originTrace" v="n:8105003328815234973" />
              <node concept="37vLTw" id="b_" role="2Oq$k0">
                <ref role="3cqZAo" node="bi" resolve="cc" />
                <uo k="s:originTrace" v="n:2707197998266028027" />
              </node>
              <node concept="2qgKlT" id="bA" role="2OqNvi">
                <ref role="37wK5l" to="eup9:2mhTzLJjXF2" resolve="allOperationTriggers" />
                <uo k="s:originTrace" v="n:2707197998266729000" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="br" role="3cqZAp">
          <uo k="s:originTrace" v="n:7954150122197448701" />
        </node>
        <node concept="3clFbJ" id="bs" role="3cqZAp">
          <uo k="s:originTrace" v="n:8105003328815234688" />
          <node concept="3fqX7Q" id="bB" role="3clFbw">
            <uo k="s:originTrace" v="n:8105003328815234691" />
            <node concept="2OqwBi" id="bD" role="3fr31v">
              <uo k="s:originTrace" v="n:8105003328815234694" />
              <node concept="37vLTw" id="bE" role="2Oq$k0">
                <ref role="3cqZAo" node="bi" resolve="cc" />
                <uo k="s:originTrace" v="n:2707197998265615623" />
              </node>
              <node concept="2qgKlT" id="bF" role="2OqNvi">
                <ref role="37wK5l" to="eup9:3PT6Z48L3oi" resolve="isAbstract" />
                <uo k="s:originTrace" v="n:4429602430543798794" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="bC" role="3clFbx">
            <uo k="s:originTrace" v="n:8105003328815234690" />
            <node concept="2Gpval" id="bG" role="3cqZAp">
              <uo k="s:originTrace" v="n:8105003328815234700" />
              <node concept="2GrKxI" id="bJ" role="2Gsz3X">
                <property role="TrG5h" value="port" />
                <uo k="s:originTrace" v="n:8105003328815234701" />
              </node>
              <node concept="2OqwBi" id="bK" role="2GsD0m">
                <uo k="s:originTrace" v="n:5403811416926322253" />
                <node concept="37vLTw" id="bM" role="2Oq$k0">
                  <ref role="3cqZAo" node="bi" resolve="cc" />
                  <uo k="s:originTrace" v="n:5403811416926322254" />
                </node>
                <node concept="2qgKlT" id="bN" role="2OqNvi">
                  <ref role="37wK5l" to="l32i:4FYctDz4zDx" resolve="allNonDelegatedProvidedPorts" />
                  <uo k="s:originTrace" v="n:5403811416926322255" />
                </node>
              </node>
              <node concept="3clFbS" id="bL" role="2LFqv$">
                <uo k="s:originTrace" v="n:8105003328815234703" />
                <node concept="3clFbJ" id="bO" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2002654497536673698" />
                  <node concept="3clFbS" id="bP" role="3clFbx">
                    <uo k="s:originTrace" v="n:2002654497536673699" />
                    <node concept="2Gpval" id="bR" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8105003328815234924" />
                      <node concept="2GrKxI" id="bS" role="2Gsz3X">
                        <property role="TrG5h" value="op" />
                        <uo k="s:originTrace" v="n:8105003328815234925" />
                      </node>
                      <node concept="2OqwBi" id="bT" role="2GsD0m">
                        <uo k="s:originTrace" v="n:8105003328815234956" />
                        <node concept="1PxgMI" id="bV" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:8105003328815234954" />
                          <node concept="2OqwBi" id="bX" role="1m5AlR">
                            <uo k="s:originTrace" v="n:8105003328815234949" />
                            <node concept="2GrUjf" id="bZ" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="bJ" resolve="port" />
                              <uo k="s:originTrace" v="n:8105003328815234928" />
                            </node>
                            <node concept="3TrEf2" id="c0" role="2OqNvi">
                              <ref role="3Tt5mk" to="v7ag:3TmmsQkC_Q4" resolve="intf" />
                              <uo k="s:originTrace" v="n:8105003328815234953" />
                            </node>
                          </node>
                          <node concept="chp4Y" id="bY" role="3oSUPX">
                            <ref role="cht4Q" to="v7ag:3TmmsQkC_PU" resolve="ClientServerInterface" />
                            <uo k="s:originTrace" v="n:8237807170236489125" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="bW" role="2OqNvi">
                          <ref role="37wK5l" to="eup9:5Xnv3$Q_HGJ" resolve="operations" />
                          <uo k="s:originTrace" v="n:6870096341747907571" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="bU" role="2LFqv$">
                        <uo k="s:originTrace" v="n:8105003328815234927" />
                        <node concept="3cpWs8" id="c1" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8105003328815235024" />
                          <node concept="3cpWsn" id="c4" role="3cpWs9">
                            <property role="TrG5h" value="found" />
                            <uo k="s:originTrace" v="n:8105003328815235025" />
                            <node concept="10P_77" id="c5" role="1tU5fm">
                              <uo k="s:originTrace" v="n:8105003328815235026" />
                            </node>
                            <node concept="3clFbT" id="c6" role="33vP2m">
                              <uo k="s:originTrace" v="n:8105003328815235028" />
                            </node>
                          </node>
                        </node>
                        <node concept="2Gpval" id="c2" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8105003328815235014" />
                          <node concept="2GrKxI" id="c7" role="2Gsz3X">
                            <property role="TrG5h" value="t" />
                            <uo k="s:originTrace" v="n:8105003328815235015" />
                          </node>
                          <node concept="37vLTw" id="c8" role="2GsD0m">
                            <ref role="3cqZAo" node="bx" resolve="allOperationTriggers" />
                            <uo k="s:originTrace" v="n:8105003328815235018" />
                          </node>
                          <node concept="3clFbS" id="c9" role="2LFqv$">
                            <uo k="s:originTrace" v="n:8105003328815235017" />
                            <node concept="3clFbJ" id="ca" role="3cqZAp">
                              <uo k="s:originTrace" v="n:899185318197771004" />
                              <node concept="3clFbS" id="cb" role="3clFbx">
                                <uo k="s:originTrace" v="n:899185318197771005" />
                                <node concept="3clFbF" id="cd" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:8105003328815235076" />
                                  <node concept="37vLTI" id="cf" role="3clFbG">
                                    <uo k="s:originTrace" v="n:8105003328815235078" />
                                    <node concept="3clFbT" id="cg" role="37vLTx">
                                      <property role="3clFbU" value="true" />
                                      <uo k="s:originTrace" v="n:8105003328815235081" />
                                    </node>
                                    <node concept="37vLTw" id="ch" role="37vLTJ">
                                      <ref role="3cqZAo" node="c4" resolve="found" />
                                      <uo k="s:originTrace" v="n:8105003328815235077" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3zACq4" id="ce" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:8105003328815235083" />
                                </node>
                              </node>
                              <node concept="1Wc70l" id="cc" role="3clFbw">
                                <uo k="s:originTrace" v="n:2002654497536673817" />
                                <node concept="3clFbC" id="ci" role="3uHU7w">
                                  <uo k="s:originTrace" v="n:899185318197771041" />
                                  <node concept="2GrUjf" id="ck" role="3uHU7w">
                                    <ref role="2Gs0qQ" node="bS" resolve="op" />
                                    <uo k="s:originTrace" v="n:899185318197771044" />
                                  </node>
                                  <node concept="2OqwBi" id="cl" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:899185318197771036" />
                                    <node concept="2GrUjf" id="cm" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="c7" resolve="t" />
                                      <uo k="s:originTrace" v="n:899185318197771024" />
                                    </node>
                                    <node concept="3TrEf2" id="cn" role="2OqNvi">
                                      <ref role="3Tt5mk" to="v7ag:3U_nJP19OhZ" resolve="calledOperation" />
                                      <uo k="s:originTrace" v="n:899185318197771040" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbC" id="cj" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:2002654497536673820" />
                                  <node concept="2GrUjf" id="co" role="3uHU7w">
                                    <ref role="2Gs0qQ" node="bJ" resolve="port" />
                                    <uo k="s:originTrace" v="n:2002654497536673821" />
                                  </node>
                                  <node concept="2OqwBi" id="cp" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:2002654497536673822" />
                                    <node concept="2GrUjf" id="cq" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="c7" resolve="t" />
                                      <uo k="s:originTrace" v="n:2002654497536673825" />
                                    </node>
                                    <node concept="3TrEf2" id="cr" role="2OqNvi">
                                      <ref role="3Tt5mk" to="v7ag:3U_nJP19H_S" resolve="providedPort" />
                                      <uo k="s:originTrace" v="n:2002654497536673828" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="c3" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8105003328815235030" />
                          <node concept="3clFbS" id="cs" role="3clFbx">
                            <uo k="s:originTrace" v="n:8105003328815235031" />
                            <node concept="9aQIb" id="cu" role="3cqZAp">
                              <uo k="s:originTrace" v="n:8105003328815235084" />
                              <node concept="3clFbS" id="cv" role="9aQI4">
                                <node concept="3cpWs8" id="cx" role="3cqZAp">
                                  <node concept="3cpWsn" id="cz" role="3cpWs9">
                                    <property role="TrG5h" value="errorTarget" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="c$" role="1tU5fm">
                                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                    </node>
                                    <node concept="2ShNRf" id="c_" role="33vP2m">
                                      <node concept="1pGfFk" id="cA" role="2ShVmc">
                                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="cy" role="3cqZAp">
                                  <node concept="3cpWsn" id="cB" role="3cpWs9">
                                    <property role="TrG5h" value="_reporter_2309309498" />
                                    <node concept="3uibUv" id="cC" role="1tU5fm">
                                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                    </node>
                                    <node concept="2OqwBi" id="cD" role="33vP2m">
                                      <node concept="3VmV3z" id="cE" role="2Oq$k0">
                                        <property role="3VnrPo" value="typeCheckingContext" />
                                        <node concept="3uibUv" id="cG" role="3Vn4Tt">
                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="cF" role="2OqNvi">
                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                        <node concept="2GrUjf" id="cH" role="37wK5m">
                                          <ref role="2Gs0qQ" node="bJ" resolve="port" />
                                          <uo k="s:originTrace" v="n:8105003328815235101" />
                                        </node>
                                        <node concept="3cpWs3" id="cI" role="37wK5m">
                                          <uo k="s:originTrace" v="n:2002654497536673845" />
                                          <node concept="Xl_RD" id="cN" role="3uHU7w">
                                            <property role="Xl_RC" value=" is not not implemented for this port in this component" />
                                            <uo k="s:originTrace" v="n:8105003328815235100" />
                                          </node>
                                          <node concept="3cpWs3" id="cO" role="3uHU7B">
                                            <uo k="s:originTrace" v="n:8105003328815235088" />
                                            <node concept="3cpWs3" id="cP" role="3uHU7B">
                                              <uo k="s:originTrace" v="n:5403811416926306228" />
                                              <node concept="Xl_RD" id="cR" role="3uHU7w">
                                                <property role="Xl_RC" value=" is not delegated to internal instance and operation " />
                                                <uo k="s:originTrace" v="n:5403811416926307289" />
                                              </node>
                                              <node concept="3cpWs3" id="cS" role="3uHU7B">
                                                <uo k="s:originTrace" v="n:5403811416926300495" />
                                                <node concept="Xl_RD" id="cT" role="3uHU7B">
                                                  <property role="Xl_RC" value="provided port " />
                                                  <uo k="s:originTrace" v="n:8105003328815235087" />
                                                </node>
                                                <node concept="2OqwBi" id="cU" role="3uHU7w">
                                                  <uo k="s:originTrace" v="n:5403811416926301231" />
                                                  <node concept="2GrUjf" id="cV" role="2Oq$k0">
                                                    <ref role="2Gs0qQ" node="bJ" resolve="port" />
                                                    <uo k="s:originTrace" v="n:5403811416926300802" />
                                                  </node>
                                                  <node concept="3TrcHB" id="cW" role="2OqNvi">
                                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                    <uo k="s:originTrace" v="n:5403811416926304044" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="cQ" role="3uHU7w">
                                              <uo k="s:originTrace" v="n:8105003328815235092" />
                                              <node concept="2GrUjf" id="cX" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="bS" resolve="op" />
                                                <uo k="s:originTrace" v="n:8105003328815235091" />
                                              </node>
                                              <node concept="3TrcHB" id="cY" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                <uo k="s:originTrace" v="n:8105003328815235096" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="cJ" role="37wK5m">
                                          <property role="Xl_RC" value="r:4595fe28-70e7-433c-8fef-2b74cf276f62(com.mbeddr.ext.compositecomponents.typesystem)" />
                                        </node>
                                        <node concept="Xl_RD" id="cK" role="37wK5m">
                                          <property role="Xl_RC" value="8105003328815235084" />
                                        </node>
                                        <node concept="10Nm6u" id="cL" role="37wK5m" />
                                        <node concept="37vLTw" id="cM" role="37wK5m">
                                          <ref role="3cqZAo" node="cz" resolve="errorTarget" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="6wLe0" id="cw" role="lGtFl">
                                <property role="6wLej" value="8105003328815235084" />
                                <property role="6wLeW" value="r:4595fe28-70e7-433c-8fef-2b74cf276f62(com.mbeddr.ext.compositecomponents.typesystem)" />
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="ct" role="3clFbw">
                            <uo k="s:originTrace" v="n:8105003328815235034" />
                            <node concept="37vLTw" id="cZ" role="3fr31v">
                              <ref role="3cqZAo" node="c4" resolve="found" />
                              <uo k="s:originTrace" v="n:8105003328815235036" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="bQ" role="3clFbw">
                    <uo k="s:originTrace" v="n:2002654497536673712" />
                    <node concept="2OqwBi" id="d0" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2002654497536673703" />
                      <node concept="2GrUjf" id="d2" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="bJ" resolve="port" />
                        <uo k="s:originTrace" v="n:2002654497536673702" />
                      </node>
                      <node concept="3TrEf2" id="d3" role="2OqNvi">
                        <ref role="3Tt5mk" to="v7ag:3TmmsQkC_Q4" resolve="intf" />
                        <uo k="s:originTrace" v="n:2002654497536673707" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="d1" role="2OqNvi">
                      <uo k="s:originTrace" v="n:2002654497536673716" />
                      <node concept="chp4Y" id="d4" role="cj9EA">
                        <ref role="cht4Q" to="v7ag:3TmmsQkC_PU" resolve="ClientServerInterface" />
                        <uo k="s:originTrace" v="n:2002654497536673718" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="bH" role="3cqZAp">
              <uo k="s:originTrace" v="n:8473757169830960254" />
            </node>
            <node concept="2Gpval" id="bI" role="3cqZAp">
              <uo k="s:originTrace" v="n:9118111503395427590" />
              <node concept="2GrKxI" id="d5" role="2Gsz3X">
                <property role="TrG5h" value="port" />
                <uo k="s:originTrace" v="n:9118111503395427592" />
              </node>
              <node concept="2OqwBi" id="d6" role="2GsD0m">
                <uo k="s:originTrace" v="n:5403811416926324740" />
                <node concept="37vLTw" id="d8" role="2Oq$k0">
                  <ref role="3cqZAo" node="bi" resolve="cc" />
                  <uo k="s:originTrace" v="n:5403811416926324741" />
                </node>
                <node concept="2qgKlT" id="d9" role="2OqNvi">
                  <ref role="37wK5l" to="l32i:4FYctDz4QOB" resolve="allNonDelegatedRequiredPorts" />
                  <uo k="s:originTrace" v="n:5403811416926324742" />
                </node>
              </node>
              <node concept="3clFbS" id="d7" role="2LFqv$">
                <uo k="s:originTrace" v="n:9118111503395427596" />
                <node concept="9aQIb" id="da" role="3cqZAp">
                  <uo k="s:originTrace" v="n:9118111503395431521" />
                  <node concept="3clFbS" id="db" role="9aQI4">
                    <node concept="3cpWs8" id="dd" role="3cqZAp">
                      <node concept="3cpWsn" id="df" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="dg" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="dh" role="33vP2m">
                          <node concept="1pGfFk" id="di" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="de" role="3cqZAp">
                      <node concept="3cpWsn" id="dj" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="dk" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="dl" role="33vP2m">
                          <node concept="3VmV3z" id="dm" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="do" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="dn" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="2GrUjf" id="dp" role="37wK5m">
                              <ref role="2Gs0qQ" node="d5" resolve="port" />
                              <uo k="s:originTrace" v="n:9118111503395431745" />
                            </node>
                            <node concept="Xl_RD" id="dq" role="37wK5m">
                              <property role="Xl_RC" value="required port is not delegated to internal instance" />
                              <uo k="s:originTrace" v="n:9118111503395431542" />
                            </node>
                            <node concept="Xl_RD" id="dr" role="37wK5m">
                              <property role="Xl_RC" value="r:4595fe28-70e7-433c-8fef-2b74cf276f62(com.mbeddr.ext.compositecomponents.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="ds" role="37wK5m">
                              <property role="Xl_RC" value="9118111503395431521" />
                            </node>
                            <node concept="10Nm6u" id="dt" role="37wK5m" />
                            <node concept="37vLTw" id="du" role="37wK5m">
                              <ref role="3cqZAo" node="df" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="dc" role="lGtFl">
                    <property role="6wLej" value="9118111503395431521" />
                    <property role="6wLeW" value="r:4595fe28-70e7-433c-8fef-2b74cf276f62(com.mbeddr.ext.compositecomponents.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="bt" role="3cqZAp">
          <uo k="s:originTrace" v="n:7954150122197435713" />
        </node>
        <node concept="2Gpval" id="bu" role="3cqZAp">
          <uo k="s:originTrace" v="n:8473757169830964616" />
          <node concept="2GrKxI" id="dv" role="2Gsz3X">
            <property role="TrG5h" value="dc" />
            <uo k="s:originTrace" v="n:8473757169830964618" />
          </node>
          <node concept="3clFbS" id="dw" role="2LFqv$">
            <uo k="s:originTrace" v="n:8473757169830964622" />
            <node concept="3clFbJ" id="dy" role="3cqZAp">
              <uo k="s:originTrace" v="n:8473757169830973718" />
              <node concept="3clFbS" id="dz" role="3clFbx">
                <uo k="s:originTrace" v="n:8473757169830973719" />
                <node concept="9aQIb" id="d_" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8473757169831026595" />
                  <node concept="3clFbS" id="dA" role="9aQI4">
                    <node concept="3cpWs8" id="dC" role="3cqZAp">
                      <node concept="3cpWsn" id="dE" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="dF" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="dG" role="33vP2m">
                          <node concept="1pGfFk" id="dH" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="dD" role="3cqZAp">
                      <node concept="3cpWsn" id="dI" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="dJ" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="dK" role="33vP2m">
                          <node concept="3VmV3z" id="dL" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="dN" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="dM" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="2GrUjf" id="dO" role="37wK5m">
                              <ref role="2Gs0qQ" node="dv" resolve="dc" />
                              <uo k="s:originTrace" v="n:8473757169831026717" />
                            </node>
                            <node concept="Xl_RD" id="dP" role="37wK5m">
                              <property role="Xl_RC" value="same provided port already delegated" />
                              <uo k="s:originTrace" v="n:8473757169831026613" />
                            </node>
                            <node concept="Xl_RD" id="dQ" role="37wK5m">
                              <property role="Xl_RC" value="r:4595fe28-70e7-433c-8fef-2b74cf276f62(com.mbeddr.ext.compositecomponents.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="dR" role="37wK5m">
                              <property role="Xl_RC" value="8473757169831026595" />
                            </node>
                            <node concept="10Nm6u" id="dS" role="37wK5m" />
                            <node concept="37vLTw" id="dT" role="37wK5m">
                              <ref role="3cqZAo" node="dE" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="dB" role="lGtFl">
                    <property role="6wLej" value="8473757169831026595" />
                    <property role="6wLeW" value="r:4595fe28-70e7-433c-8fef-2b74cf276f62(com.mbeddr.ext.compositecomponents.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="d$" role="3clFbw">
                <uo k="s:originTrace" v="n:8473757169830974819" />
                <node concept="2HwmR7" id="dU" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8473757169830976802" />
                  <node concept="1bVj0M" id="dW" role="23t8la">
                    <uo k="s:originTrace" v="n:8473757169830976804" />
                    <node concept="3clFbS" id="dX" role="1bW5cS">
                      <uo k="s:originTrace" v="n:8473757169830976805" />
                      <node concept="3clFbF" id="dZ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8473757169830977010" />
                        <node concept="1Wc70l" id="e0" role="3clFbG">
                          <uo k="s:originTrace" v="n:8473757169830978061" />
                          <node concept="3clFbC" id="e1" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8473757169831023505" />
                            <node concept="2OqwBi" id="e3" role="3uHU7w">
                              <uo k="s:originTrace" v="n:8473757169831024613" />
                              <node concept="37vLTw" id="e5" role="2Oq$k0">
                                <ref role="3cqZAo" node="dY" resolve="it" />
                                <uo k="s:originTrace" v="n:8473757169831023952" />
                              </node>
                              <node concept="3TrEf2" id="e6" role="2OqNvi">
                                <ref role="3Tt5mk" to="g88q:6JVEnxIiE77" resolve="outsidePort" />
                                <uo k="s:originTrace" v="n:5403811416926187871" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="e4" role="3uHU7B">
                              <uo k="s:originTrace" v="n:8473757169830978894" />
                              <node concept="2GrUjf" id="e7" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="dv" resolve="dc" />
                                <uo k="s:originTrace" v="n:8473757169830978351" />
                              </node>
                              <node concept="3TrEf2" id="e8" role="2OqNvi">
                                <ref role="3Tt5mk" to="g88q:6JVEnxIiE77" resolve="outsidePort" />
                                <uo k="s:originTrace" v="n:5403811416926180691" />
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="e2" role="3uHU7B">
                            <uo k="s:originTrace" v="n:8473757169830977499" />
                            <node concept="37vLTw" id="e9" role="3uHU7B">
                              <ref role="3cqZAo" node="dY" resolve="it" />
                              <uo k="s:originTrace" v="n:8473757169830977009" />
                            </node>
                            <node concept="2GrUjf" id="ea" role="3uHU7w">
                              <ref role="2Gs0qQ" node="dv" resolve="dc" />
                              <uo k="s:originTrace" v="n:8473757169830977692" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="dY" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <uo k="s:originTrace" v="n:3330172329099273088" />
                      <node concept="2jxLKc" id="eb" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3330172329099273089" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="dV" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5403811416926294818" />
                  <node concept="37vLTw" id="ec" role="2Oq$k0">
                    <ref role="3cqZAo" node="bi" resolve="cc" />
                    <uo k="s:originTrace" v="n:5403811416926294819" />
                  </node>
                  <node concept="2qgKlT" id="ed" role="2OqNvi">
                    <ref role="37wK5l" to="l32i:4FYctDz5Kra" resolve="delegatingConnectors" />
                    <uo k="s:originTrace" v="n:5403811416926294820" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="dx" role="2GsD0m">
            <uo k="s:originTrace" v="n:5092569226328974039" />
            <node concept="2OqwBi" id="ee" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5403811416926288102" />
              <node concept="37vLTw" id="eg" role="2Oq$k0">
                <ref role="3cqZAo" node="bi" resolve="cc" />
                <uo k="s:originTrace" v="n:5403811416926287100" />
              </node>
              <node concept="2qgKlT" id="eh" role="2OqNvi">
                <ref role="37wK5l" to="l32i:4FYctDz5Kra" resolve="delegatingConnectors" />
                <uo k="s:originTrace" v="n:5403811416926292862" />
              </node>
            </node>
            <node concept="3zZkjj" id="ef" role="2OqNvi">
              <uo k="s:originTrace" v="n:5092569226328977845" />
              <node concept="1bVj0M" id="ei" role="23t8la">
                <uo k="s:originTrace" v="n:5092569226328977847" />
                <node concept="3clFbS" id="ej" role="1bW5cS">
                  <uo k="s:originTrace" v="n:5092569226328977848" />
                  <node concept="3clFbF" id="el" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5092569226328978105" />
                    <node concept="2OqwBi" id="em" role="3clFbG">
                      <uo k="s:originTrace" v="n:5092569226329022541" />
                      <node concept="2OqwBi" id="en" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5092569226328978618" />
                        <node concept="37vLTw" id="ep" role="2Oq$k0">
                          <ref role="3cqZAo" node="ek" resolve="it" />
                          <uo k="s:originTrace" v="n:5092569226328978104" />
                        </node>
                        <node concept="3TrEf2" id="eq" role="2OqNvi">
                          <ref role="3Tt5mk" to="g88q:6JVEnxIiE77" resolve="outsidePort" />
                          <uo k="s:originTrace" v="n:5403811416926194581" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="eo" role="2OqNvi">
                        <uo k="s:originTrace" v="n:5092569226329025543" />
                        <node concept="chp4Y" id="er" role="cj9EA">
                          <ref role="cht4Q" to="v7ag:3TmmsQkD8YC" resolve="ProvidedPort" />
                          <uo k="s:originTrace" v="n:5092569226329026385" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="ek" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:3330172329099273090" />
                  <node concept="2jxLKc" id="es" role="1tU5fm">
                    <uo k="s:originTrace" v="n:3330172329099273091" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="bv" role="3cqZAp">
          <uo k="s:originTrace" v="n:7954150122197433020" />
        </node>
        <node concept="2Gpval" id="bw" role="3cqZAp">
          <uo k="s:originTrace" v="n:7954150122197443116" />
          <node concept="2GrKxI" id="et" role="2Gsz3X">
            <property role="TrG5h" value="port" />
            <uo k="s:originTrace" v="n:7954150122197443118" />
          </node>
          <node concept="3clFbS" id="eu" role="2LFqv$">
            <uo k="s:originTrace" v="n:7954150122197443120" />
            <node concept="3clFbJ" id="ew" role="3cqZAp">
              <uo k="s:originTrace" v="n:7954150122197458194" />
              <node concept="3clFbS" id="ex" role="3clFbx">
                <uo k="s:originTrace" v="n:7954150122197458195" />
                <node concept="2Gpval" id="ez" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7954150122197521198" />
                  <node concept="2GrKxI" id="e$" role="2Gsz3X">
                    <property role="TrG5h" value="op" />
                    <uo k="s:originTrace" v="n:7954150122197521199" />
                  </node>
                  <node concept="2OqwBi" id="e_" role="2GsD0m">
                    <uo k="s:originTrace" v="n:7954150122197521200" />
                    <node concept="1PxgMI" id="eB" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7954150122197521201" />
                      <node concept="2OqwBi" id="eD" role="1m5AlR">
                        <uo k="s:originTrace" v="n:7954150122197521202" />
                        <node concept="2GrUjf" id="eF" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="et" resolve="port" />
                          <uo k="s:originTrace" v="n:7954150122197521203" />
                        </node>
                        <node concept="3TrEf2" id="eG" role="2OqNvi">
                          <ref role="3Tt5mk" to="v7ag:3TmmsQkC_Q4" resolve="intf" />
                          <uo k="s:originTrace" v="n:7954150122197521204" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="eE" role="3oSUPX">
                        <ref role="cht4Q" to="v7ag:3TmmsQkC_PU" resolve="ClientServerInterface" />
                        <uo k="s:originTrace" v="n:8237807170236489123" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="eC" role="2OqNvi">
                      <ref role="37wK5l" to="eup9:5Xnv3$Q_HGJ" resolve="operations" />
                      <uo k="s:originTrace" v="n:7954150122197521205" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="eA" role="2LFqv$">
                    <uo k="s:originTrace" v="n:7954150122197521206" />
                    <node concept="3cpWs8" id="eH" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7954150122197521207" />
                      <node concept="3cpWsn" id="eK" role="3cpWs9">
                        <property role="TrG5h" value="found" />
                        <uo k="s:originTrace" v="n:7954150122197521208" />
                        <node concept="10P_77" id="eL" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7954150122197521209" />
                        </node>
                        <node concept="3clFbT" id="eM" role="33vP2m">
                          <uo k="s:originTrace" v="n:7954150122197521210" />
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="eI" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7954150122197521211" />
                      <node concept="2GrKxI" id="eN" role="2Gsz3X">
                        <property role="TrG5h" value="t" />
                        <uo k="s:originTrace" v="n:7954150122197521212" />
                      </node>
                      <node concept="37vLTw" id="eO" role="2GsD0m">
                        <ref role="3cqZAo" node="bx" resolve="allOperationTriggers" />
                        <uo k="s:originTrace" v="n:7954150122197521213" />
                      </node>
                      <node concept="3clFbS" id="eP" role="2LFqv$">
                        <uo k="s:originTrace" v="n:7954150122197521214" />
                        <node concept="3clFbJ" id="eQ" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7954150122197521215" />
                          <node concept="3clFbS" id="eR" role="3clFbx">
                            <uo k="s:originTrace" v="n:7954150122197521216" />
                            <node concept="3clFbF" id="eT" role="3cqZAp">
                              <uo k="s:originTrace" v="n:7954150122197521217" />
                              <node concept="37vLTI" id="eV" role="3clFbG">
                                <uo k="s:originTrace" v="n:7954150122197521218" />
                                <node concept="3clFbT" id="eW" role="37vLTx">
                                  <property role="3clFbU" value="true" />
                                  <uo k="s:originTrace" v="n:7954150122197521219" />
                                </node>
                                <node concept="37vLTw" id="eX" role="37vLTJ">
                                  <ref role="3cqZAo" node="eK" resolve="found" />
                                  <uo k="s:originTrace" v="n:7954150122197521220" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zACq4" id="eU" role="3cqZAp">
                              <uo k="s:originTrace" v="n:7954150122197521221" />
                            </node>
                          </node>
                          <node concept="1Wc70l" id="eS" role="3clFbw">
                            <uo k="s:originTrace" v="n:7954150122197521222" />
                            <node concept="3clFbC" id="eY" role="3uHU7w">
                              <uo k="s:originTrace" v="n:7954150122197521223" />
                              <node concept="2GrUjf" id="f0" role="3uHU7w">
                                <ref role="2Gs0qQ" node="e$" resolve="op" />
                                <uo k="s:originTrace" v="n:7954150122197521224" />
                              </node>
                              <node concept="2OqwBi" id="f1" role="3uHU7B">
                                <uo k="s:originTrace" v="n:7954150122197521225" />
                                <node concept="2GrUjf" id="f2" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="eN" resolve="t" />
                                  <uo k="s:originTrace" v="n:7954150122197521226" />
                                </node>
                                <node concept="3TrEf2" id="f3" role="2OqNvi">
                                  <ref role="3Tt5mk" to="v7ag:3U_nJP19OhZ" resolve="calledOperation" />
                                  <uo k="s:originTrace" v="n:7954150122197521227" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="eZ" role="3uHU7B">
                              <uo k="s:originTrace" v="n:7954150122197521228" />
                              <node concept="2GrUjf" id="f4" role="3uHU7w">
                                <ref role="2Gs0qQ" node="et" resolve="port" />
                                <uo k="s:originTrace" v="n:7954150122197521229" />
                              </node>
                              <node concept="2OqwBi" id="f5" role="3uHU7B">
                                <uo k="s:originTrace" v="n:7954150122197521230" />
                                <node concept="2GrUjf" id="f6" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="eN" resolve="t" />
                                  <uo k="s:originTrace" v="n:7954150122197521231" />
                                </node>
                                <node concept="3TrEf2" id="f7" role="2OqNvi">
                                  <ref role="3Tt5mk" to="v7ag:3U_nJP19H_S" resolve="providedPort" />
                                  <uo k="s:originTrace" v="n:7954150122197521232" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="eJ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7954150122197521233" />
                      <node concept="3clFbS" id="f8" role="3clFbx">
                        <uo k="s:originTrace" v="n:7954150122197521234" />
                        <node concept="9aQIb" id="fa" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7954150122197521235" />
                          <node concept="3clFbS" id="fb" role="9aQI4">
                            <node concept="3cpWs8" id="fd" role="3cqZAp">
                              <node concept="3cpWsn" id="ff" role="3cpWs9">
                                <property role="TrG5h" value="errorTarget" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="fg" role="1tU5fm">
                                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                </node>
                                <node concept="2ShNRf" id="fh" role="33vP2m">
                                  <node concept="1pGfFk" id="fi" role="2ShVmc">
                                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="fe" role="3cqZAp">
                              <node concept="3cpWsn" id="fj" role="3cpWs9">
                                <property role="TrG5h" value="_reporter_2309309498" />
                                <node concept="3uibUv" id="fk" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                </node>
                                <node concept="2OqwBi" id="fl" role="33vP2m">
                                  <node concept="3VmV3z" id="fm" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="fo" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="fn" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                    <node concept="2GrUjf" id="fp" role="37wK5m">
                                      <ref role="2Gs0qQ" node="et" resolve="port" />
                                      <uo k="s:originTrace" v="n:7954150122197521249" />
                                    </node>
                                    <node concept="3cpWs3" id="fq" role="37wK5m">
                                      <uo k="s:originTrace" v="n:7954150122197521236" />
                                      <node concept="Xl_RD" id="fv" role="3uHU7w">
                                        <property role="Xl_RC" value=" is implemented for this port in this component" />
                                        <uo k="s:originTrace" v="n:7954150122197521237" />
                                      </node>
                                      <node concept="3cpWs3" id="fw" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:7954150122197521238" />
                                        <node concept="3cpWs3" id="fx" role="3uHU7B">
                                          <uo k="s:originTrace" v="n:7954150122197521239" />
                                          <node concept="Xl_RD" id="fz" role="3uHU7w">
                                            <property role="Xl_RC" value=" is delegated to internal instance and operation " />
                                            <uo k="s:originTrace" v="n:7954150122197521240" />
                                          </node>
                                          <node concept="3cpWs3" id="f$" role="3uHU7B">
                                            <uo k="s:originTrace" v="n:7954150122197521241" />
                                            <node concept="Xl_RD" id="f_" role="3uHU7B">
                                              <property role="Xl_RC" value="provided port " />
                                              <uo k="s:originTrace" v="n:7954150122197521242" />
                                            </node>
                                            <node concept="2OqwBi" id="fA" role="3uHU7w">
                                              <uo k="s:originTrace" v="n:7954150122197521243" />
                                              <node concept="2GrUjf" id="fB" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="et" resolve="port" />
                                                <uo k="s:originTrace" v="n:7954150122197521244" />
                                              </node>
                                              <node concept="3TrcHB" id="fC" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                <uo k="s:originTrace" v="n:7954150122197521245" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="fy" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:7954150122197521246" />
                                          <node concept="2GrUjf" id="fD" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="e$" resolve="op" />
                                            <uo k="s:originTrace" v="n:7954150122197521247" />
                                          </node>
                                          <node concept="3TrcHB" id="fE" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            <uo k="s:originTrace" v="n:7954150122197521248" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="fr" role="37wK5m">
                                      <property role="Xl_RC" value="r:4595fe28-70e7-433c-8fef-2b74cf276f62(com.mbeddr.ext.compositecomponents.typesystem)" />
                                    </node>
                                    <node concept="Xl_RD" id="fs" role="37wK5m">
                                      <property role="Xl_RC" value="7954150122197521235" />
                                    </node>
                                    <node concept="10Nm6u" id="ft" role="37wK5m" />
                                    <node concept="37vLTw" id="fu" role="37wK5m">
                                      <ref role="3cqZAo" node="ff" resolve="errorTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="6wLe0" id="fc" role="lGtFl">
                            <property role="6wLej" value="7954150122197521235" />
                            <property role="6wLeW" value="r:4595fe28-70e7-433c-8fef-2b74cf276f62(com.mbeddr.ext.compositecomponents.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="f9" role="3clFbw">
                        <ref role="3cqZAo" node="eK" resolve="found" />
                        <uo k="s:originTrace" v="n:7954150122197521251" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="ey" role="3clFbw">
                <uo k="s:originTrace" v="n:7954150122197463567" />
                <node concept="2OqwBi" id="fF" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7954150122197458328" />
                  <node concept="2GrUjf" id="fH" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="et" resolve="port" />
                    <uo k="s:originTrace" v="n:7954150122197458209" />
                  </node>
                  <node concept="3TrEf2" id="fI" role="2OqNvi">
                    <ref role="3Tt5mk" to="v7ag:3TmmsQkC_Q4" resolve="intf" />
                    <uo k="s:originTrace" v="n:7954150122197461892" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="fG" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7954150122197467706" />
                  <node concept="chp4Y" id="fJ" role="cj9EA">
                    <ref role="cht4Q" to="v7ag:3TmmsQkC_PU" resolve="ClientServerInterface" />
                    <uo k="s:originTrace" v="n:7954150122197467824" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ev" role="2GsD0m">
            <uo k="s:originTrace" v="n:7954150122197452076" />
            <node concept="37vLTw" id="fK" role="2Oq$k0">
              <ref role="3cqZAo" node="bi" resolve="cc" />
              <uo k="s:originTrace" v="n:7954150122197451422" />
            </node>
            <node concept="2qgKlT" id="fL" role="2OqNvi">
              <ref role="37wK5l" to="l32i:4FYctDz4gVr" resolve="allDelegatedProvidedPorts" />
              <uo k="s:originTrace" v="n:7954150122197456934" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bm" role="1B3o_S">
        <uo k="s:originTrace" v="n:2707197998265602086" />
      </node>
    </node>
    <node concept="3clFb_" id="b8" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2707197998265602086" />
      <node concept="3bZ5Sz" id="fM" role="3clF45">
        <uo k="s:originTrace" v="n:2707197998265602086" />
      </node>
      <node concept="3clFbS" id="fN" role="3clF47">
        <uo k="s:originTrace" v="n:2707197998265602086" />
        <node concept="3cpWs6" id="fP" role="3cqZAp">
          <uo k="s:originTrace" v="n:2707197998265602086" />
          <node concept="35c_gC" id="fQ" role="3cqZAk">
            <ref role="35c_gD" to="g88q:6JVEnxIhbeK" resolve="CompositeComponent" />
            <uo k="s:originTrace" v="n:2707197998265602086" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fO" role="1B3o_S">
        <uo k="s:originTrace" v="n:2707197998265602086" />
      </node>
    </node>
    <node concept="3clFb_" id="b9" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2707197998265602086" />
      <node concept="37vLTG" id="fR" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2707197998265602086" />
        <node concept="3Tqbb2" id="fV" role="1tU5fm">
          <uo k="s:originTrace" v="n:2707197998265602086" />
        </node>
      </node>
      <node concept="3clFbS" id="fS" role="3clF47">
        <uo k="s:originTrace" v="n:2707197998265602086" />
        <node concept="9aQIb" id="fW" role="3cqZAp">
          <uo k="s:originTrace" v="n:2707197998265602086" />
          <node concept="3clFbS" id="fX" role="9aQI4">
            <uo k="s:originTrace" v="n:2707197998265602086" />
            <node concept="3cpWs6" id="fY" role="3cqZAp">
              <uo k="s:originTrace" v="n:2707197998265602086" />
              <node concept="2ShNRf" id="fZ" role="3cqZAk">
                <uo k="s:originTrace" v="n:2707197998265602086" />
                <node concept="1pGfFk" id="g0" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2707197998265602086" />
                  <node concept="2OqwBi" id="g1" role="37wK5m">
                    <uo k="s:originTrace" v="n:2707197998265602086" />
                    <node concept="2OqwBi" id="g3" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2707197998265602086" />
                      <node concept="liA8E" id="g5" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2707197998265602086" />
                      </node>
                      <node concept="2JrnkZ" id="g6" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2707197998265602086" />
                        <node concept="37vLTw" id="g7" role="2JrQYb">
                          <ref role="3cqZAo" node="fR" resolve="argument" />
                          <uo k="s:originTrace" v="n:2707197998265602086" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="g4" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2707197998265602086" />
                      <node concept="1rXfSq" id="g8" role="37wK5m">
                        <ref role="37wK5l" node="b8" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2707197998265602086" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="g2" role="37wK5m">
                    <uo k="s:originTrace" v="n:2707197998265602086" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fT" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2707197998265602086" />
      </node>
      <node concept="3Tm1VV" id="fU" role="1B3o_S">
        <uo k="s:originTrace" v="n:2707197998265602086" />
      </node>
    </node>
    <node concept="3clFb_" id="ba" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2707197998265602086" />
      <node concept="3clFbS" id="g9" role="3clF47">
        <uo k="s:originTrace" v="n:2707197998265602086" />
        <node concept="3cpWs6" id="gc" role="3cqZAp">
          <uo k="s:originTrace" v="n:2707197998265602086" />
          <node concept="3clFbT" id="gd" role="3cqZAk">
            <uo k="s:originTrace" v="n:2707197998265602086" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ga" role="3clF45">
        <uo k="s:originTrace" v="n:2707197998265602086" />
      </node>
      <node concept="3Tm1VV" id="gb" role="1B3o_S">
        <uo k="s:originTrace" v="n:2707197998265602086" />
      </node>
    </node>
    <node concept="3uibUv" id="bb" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2707197998265602086" />
    </node>
    <node concept="3uibUv" id="bc" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2707197998265602086" />
    </node>
    <node concept="3Tm1VV" id="bd" role="1B3o_S">
      <uo k="s:originTrace" v="n:2707197998265602086" />
    </node>
  </node>
  <node concept="312cEu" id="ge">
    <property role="TrG5h" value="check_DelegatingConnectorForOptionalPorts_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:4362847799162687049" />
    <node concept="3clFbW" id="gf" role="jymVt">
      <uo k="s:originTrace" v="n:4362847799162687049" />
      <node concept="3clFbS" id="gn" role="3clF47">
        <uo k="s:originTrace" v="n:4362847799162687049" />
      </node>
      <node concept="3Tm1VV" id="go" role="1B3o_S">
        <uo k="s:originTrace" v="n:4362847799162687049" />
      </node>
      <node concept="3cqZAl" id="gp" role="3clF45">
        <uo k="s:originTrace" v="n:4362847799162687049" />
      </node>
    </node>
    <node concept="3clFb_" id="gg" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4362847799162687049" />
      <node concept="3cqZAl" id="gq" role="3clF45">
        <uo k="s:originTrace" v="n:4362847799162687049" />
      </node>
      <node concept="37vLTG" id="gr" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="dc" />
        <uo k="s:originTrace" v="n:4362847799162687049" />
        <node concept="3Tqbb2" id="gw" role="1tU5fm">
          <uo k="s:originTrace" v="n:4362847799162687049" />
        </node>
      </node>
      <node concept="37vLTG" id="gs" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4362847799162687049" />
        <node concept="3uibUv" id="gx" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4362847799162687049" />
        </node>
      </node>
      <node concept="37vLTG" id="gt" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4362847799162687049" />
        <node concept="3uibUv" id="gy" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4362847799162687049" />
        </node>
      </node>
      <node concept="3clFbS" id="gu" role="3clF47">
        <uo k="s:originTrace" v="n:4362847799162687050" />
        <node concept="3clFbH" id="gz" role="3cqZAp">
          <uo k="s:originTrace" v="n:5092569226340495646" />
        </node>
        <node concept="3clFbJ" id="g$" role="3cqZAp">
          <uo k="s:originTrace" v="n:4362847799162687449" />
          <node concept="3clFbS" id="g_" role="3clFbx">
            <uo k="s:originTrace" v="n:4362847799162687450" />
            <node concept="3cpWs8" id="gB" role="3cqZAp">
              <uo k="s:originTrace" v="n:4362847799162778109" />
              <node concept="3cpWsn" id="gD" role="3cpWs9">
                <property role="TrG5h" value="irp" />
                <uo k="s:originTrace" v="n:4362847799162778110" />
                <node concept="3Tqbb2" id="gE" role="1tU5fm">
                  <ref role="ehGHo" to="v7ag:3TmmsQkD8YD" resolve="RequiredPort" />
                  <uo k="s:originTrace" v="n:4362847799162778108" />
                </node>
                <node concept="1PxgMI" id="gF" role="33vP2m">
                  <uo k="s:originTrace" v="n:4362847799162778111" />
                  <node concept="2OqwBi" id="gG" role="1m5AlR">
                    <uo k="s:originTrace" v="n:4362847799162778112" />
                    <node concept="37vLTw" id="gI" role="2Oq$k0">
                      <ref role="3cqZAo" node="gr" resolve="dc" />
                      <uo k="s:originTrace" v="n:4362847799162778113" />
                    </node>
                    <node concept="3TrEf2" id="gJ" role="2OqNvi">
                      <ref role="3Tt5mk" to="g88q:6JVEnxIiRsY" resolve="internalPort" />
                      <uo k="s:originTrace" v="n:4362847799162778114" />
                    </node>
                  </node>
                  <node concept="chp4Y" id="gH" role="3oSUPX">
                    <ref role="cht4Q" to="v7ag:3TmmsQkD8YD" resolve="RequiredPort" />
                    <uo k="s:originTrace" v="n:8237807170236489136" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="gC" role="3cqZAp">
              <uo k="s:originTrace" v="n:4362847799162778473" />
              <node concept="3clFbS" id="gK" role="3clFbx">
                <uo k="s:originTrace" v="n:4362847799162778476" />
                <node concept="3cpWs8" id="gM" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4362847799162785800" />
                  <node concept="3cpWsn" id="gO" role="3cpWs9">
                    <property role="TrG5h" value="orp" />
                    <uo k="s:originTrace" v="n:4362847799162785801" />
                    <node concept="3Tqbb2" id="gP" role="1tU5fm">
                      <ref role="ehGHo" to="v7ag:3TmmsQkD8YD" resolve="RequiredPort" />
                      <uo k="s:originTrace" v="n:4362847799162785802" />
                    </node>
                    <node concept="1PxgMI" id="gQ" role="33vP2m">
                      <uo k="s:originTrace" v="n:4362847799162785803" />
                      <node concept="2OqwBi" id="gR" role="1m5AlR">
                        <uo k="s:originTrace" v="n:4362847799162785804" />
                        <node concept="37vLTw" id="gT" role="2Oq$k0">
                          <ref role="3cqZAo" node="gr" resolve="dc" />
                          <uo k="s:originTrace" v="n:4362847799162785805" />
                        </node>
                        <node concept="3TrEf2" id="gU" role="2OqNvi">
                          <ref role="3Tt5mk" to="g88q:6JVEnxIiE77" resolve="outsidePort" />
                          <uo k="s:originTrace" v="n:4362847799162787168" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="gS" role="3oSUPX">
                        <ref role="cht4Q" to="v7ag:3TmmsQkD8YD" resolve="RequiredPort" />
                        <uo k="s:originTrace" v="n:8237807170236489140" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="gN" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4362847799162787443" />
                  <node concept="3clFbS" id="gV" role="3clFbx">
                    <uo k="s:originTrace" v="n:4362847799162787446" />
                    <node concept="9aQIb" id="gX" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4362847799162802459" />
                      <node concept="3clFbS" id="gY" role="9aQI4">
                        <node concept="3cpWs8" id="h0" role="3cqZAp">
                          <node concept="3cpWsn" id="h2" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="h3" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="h4" role="33vP2m">
                              <node concept="1pGfFk" id="h5" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="h1" role="3cqZAp">
                          <node concept="3cpWsn" id="h6" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="h7" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="h8" role="33vP2m">
                              <node concept="3VmV3z" id="h9" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="hb" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="ha" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="37vLTw" id="hc" role="37wK5m">
                                  <ref role="3cqZAo" node="gr" resolve="dc" />
                                  <uo k="s:originTrace" v="n:4362847799162802609" />
                                </node>
                                <node concept="Xl_RD" id="hd" role="37wK5m">
                                  <property role="Xl_RC" value="optional ports can only be delegated to optional ports" />
                                  <uo k="s:originTrace" v="n:4362847799162802477" />
                                </node>
                                <node concept="Xl_RD" id="he" role="37wK5m">
                                  <property role="Xl_RC" value="r:4595fe28-70e7-433c-8fef-2b74cf276f62(com.mbeddr.ext.compositecomponents.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="hf" role="37wK5m">
                                  <property role="Xl_RC" value="4362847799162802459" />
                                </node>
                                <node concept="10Nm6u" id="hg" role="37wK5m" />
                                <node concept="37vLTw" id="hh" role="37wK5m">
                                  <ref role="3cqZAo" node="h2" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="gZ" role="lGtFl">
                        <property role="6wLej" value="4362847799162802459" />
                        <property role="6wLeW" value="r:4595fe28-70e7-433c-8fef-2b74cf276f62(com.mbeddr.ext.compositecomponents.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="gW" role="3clFbw">
                    <uo k="s:originTrace" v="n:4362847799162801451" />
                    <node concept="1Wc70l" id="hi" role="1eOMHV">
                      <uo k="s:originTrace" v="n:5092569226337237470" />
                      <node concept="2OqwBi" id="hj" role="3uHU7B">
                        <uo k="s:originTrace" v="n:4362847799162801865" />
                        <node concept="37vLTw" id="hl" role="2Oq$k0">
                          <ref role="3cqZAo" node="gO" resolve="orp" />
                          <uo k="s:originTrace" v="n:5092569226328413347" />
                        </node>
                        <node concept="3TrcHB" id="hm" role="2OqNvi">
                          <ref role="3TsBF5" to="v7ag:jra7FnlfZd" resolve="optional" />
                          <uo k="s:originTrace" v="n:4362847799162801867" />
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="hk" role="3uHU7w">
                        <uo k="s:originTrace" v="n:5092569226337238814" />
                        <node concept="2OqwBi" id="hn" role="3fr31v">
                          <uo k="s:originTrace" v="n:5092569226337239627" />
                          <node concept="37vLTw" id="ho" role="2Oq$k0">
                            <ref role="3cqZAo" node="gD" resolve="irp" />
                            <uo k="s:originTrace" v="n:5092569226337239042" />
                          </node>
                          <node concept="2qgKlT" id="hp" role="2OqNvi">
                            <ref role="37wK5l" to="eup9:4qGsbFhUKUr" resolve="isOptionalOrLowerBoundIsZero" />
                            <uo k="s:originTrace" v="n:5092569226337282658" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="gL" role="3clFbw">
                <uo k="s:originTrace" v="n:4362847799162781562" />
                <node concept="2OqwBi" id="hq" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4362847799162778730" />
                  <node concept="37vLTw" id="hs" role="2Oq$k0">
                    <ref role="3cqZAo" node="gr" resolve="dc" />
                    <uo k="s:originTrace" v="n:4362847799162778502" />
                  </node>
                  <node concept="3TrEf2" id="ht" role="2OqNvi">
                    <ref role="3Tt5mk" to="g88q:6JVEnxIiE77" resolve="outsidePort" />
                    <uo k="s:originTrace" v="n:4362847799162779975" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="hr" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4362847799162784084" />
                  <node concept="chp4Y" id="hu" role="cj9EA">
                    <ref role="cht4Q" to="v7ag:3TmmsQkD8YD" resolve="RequiredPort" />
                    <uo k="s:originTrace" v="n:4362847799162784253" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="gA" role="3clFbw">
            <uo k="s:originTrace" v="n:4362847799162691511" />
            <node concept="2OqwBi" id="hv" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4362847799162687744" />
              <node concept="37vLTw" id="hx" role="2Oq$k0">
                <ref role="3cqZAo" node="gr" resolve="dc" />
                <uo k="s:originTrace" v="n:4362847799162687467" />
              </node>
              <node concept="3TrEf2" id="hy" role="2OqNvi">
                <ref role="3Tt5mk" to="g88q:6JVEnxIiRsY" resolve="internalPort" />
                <uo k="s:originTrace" v="n:4362847799162689924" />
              </node>
            </node>
            <node concept="1mIQ4w" id="hw" role="2OqNvi">
              <uo k="s:originTrace" v="n:4362847799162696324" />
              <node concept="chp4Y" id="hz" role="cj9EA">
                <ref role="cht4Q" to="v7ag:3TmmsQkD8YD" resolve="RequiredPort" />
                <uo k="s:originTrace" v="n:4362847799162696493" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gv" role="1B3o_S">
        <uo k="s:originTrace" v="n:4362847799162687049" />
      </node>
    </node>
    <node concept="3clFb_" id="gh" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4362847799162687049" />
      <node concept="3bZ5Sz" id="h$" role="3clF45">
        <uo k="s:originTrace" v="n:4362847799162687049" />
      </node>
      <node concept="3clFbS" id="h_" role="3clF47">
        <uo k="s:originTrace" v="n:4362847799162687049" />
        <node concept="3cpWs6" id="hB" role="3cqZAp">
          <uo k="s:originTrace" v="n:4362847799162687049" />
          <node concept="35c_gC" id="hC" role="3cqZAk">
            <ref role="35c_gD" to="g88q:6JVEnxIiE6u" resolve="DelegatingConnector" />
            <uo k="s:originTrace" v="n:4362847799162687049" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hA" role="1B3o_S">
        <uo k="s:originTrace" v="n:4362847799162687049" />
      </node>
    </node>
    <node concept="3clFb_" id="gi" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4362847799162687049" />
      <node concept="37vLTG" id="hD" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4362847799162687049" />
        <node concept="3Tqbb2" id="hH" role="1tU5fm">
          <uo k="s:originTrace" v="n:4362847799162687049" />
        </node>
      </node>
      <node concept="3clFbS" id="hE" role="3clF47">
        <uo k="s:originTrace" v="n:4362847799162687049" />
        <node concept="9aQIb" id="hI" role="3cqZAp">
          <uo k="s:originTrace" v="n:4362847799162687049" />
          <node concept="3clFbS" id="hJ" role="9aQI4">
            <uo k="s:originTrace" v="n:4362847799162687049" />
            <node concept="3cpWs6" id="hK" role="3cqZAp">
              <uo k="s:originTrace" v="n:4362847799162687049" />
              <node concept="2ShNRf" id="hL" role="3cqZAk">
                <uo k="s:originTrace" v="n:4362847799162687049" />
                <node concept="1pGfFk" id="hM" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4362847799162687049" />
                  <node concept="2OqwBi" id="hN" role="37wK5m">
                    <uo k="s:originTrace" v="n:4362847799162687049" />
                    <node concept="2OqwBi" id="hP" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4362847799162687049" />
                      <node concept="liA8E" id="hR" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4362847799162687049" />
                      </node>
                      <node concept="2JrnkZ" id="hS" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4362847799162687049" />
                        <node concept="37vLTw" id="hT" role="2JrQYb">
                          <ref role="3cqZAo" node="hD" resolve="argument" />
                          <uo k="s:originTrace" v="n:4362847799162687049" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hQ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4362847799162687049" />
                      <node concept="1rXfSq" id="hU" role="37wK5m">
                        <ref role="37wK5l" node="gh" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4362847799162687049" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="hO" role="37wK5m">
                    <uo k="s:originTrace" v="n:4362847799162687049" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hF" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4362847799162687049" />
      </node>
      <node concept="3Tm1VV" id="hG" role="1B3o_S">
        <uo k="s:originTrace" v="n:4362847799162687049" />
      </node>
    </node>
    <node concept="3clFb_" id="gj" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4362847799162687049" />
      <node concept="3clFbS" id="hV" role="3clF47">
        <uo k="s:originTrace" v="n:4362847799162687049" />
        <node concept="3cpWs6" id="hY" role="3cqZAp">
          <uo k="s:originTrace" v="n:4362847799162687049" />
          <node concept="3clFbT" id="hZ" role="3cqZAk">
            <uo k="s:originTrace" v="n:4362847799162687049" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="hW" role="3clF45">
        <uo k="s:originTrace" v="n:4362847799162687049" />
      </node>
      <node concept="3Tm1VV" id="hX" role="1B3o_S">
        <uo k="s:originTrace" v="n:4362847799162687049" />
      </node>
    </node>
    <node concept="3uibUv" id="gk" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4362847799162687049" />
    </node>
    <node concept="3uibUv" id="gl" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4362847799162687049" />
    </node>
    <node concept="3Tm1VV" id="gm" role="1B3o_S">
      <uo k="s:originTrace" v="n:4362847799162687049" />
    </node>
  </node>
  <node concept="312cEu" id="i0">
    <property role="TrG5h" value="exportComponent_QuickFix" />
    <uo k="s:originTrace" v="n:358309236632520087" />
    <node concept="3clFbW" id="i1" role="jymVt">
      <uo k="s:originTrace" v="n:358309236632520087" />
      <node concept="3clFbS" id="i7" role="3clF47">
        <uo k="s:originTrace" v="n:358309236632520087" />
        <node concept="XkiVB" id="ia" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:358309236632520087" />
          <node concept="2ShNRf" id="ib" role="37wK5m">
            <uo k="s:originTrace" v="n:358309236632520087" />
            <node concept="1pGfFk" id="ic" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:358309236632520087" />
              <node concept="Xl_RD" id="id" role="37wK5m">
                <property role="Xl_RC" value="r:4595fe28-70e7-433c-8fef-2b74cf276f62(com.mbeddr.ext.compositecomponents.typesystem)" />
                <uo k="s:originTrace" v="n:358309236632520087" />
              </node>
              <node concept="Xl_RD" id="ie" role="37wK5m">
                <property role="Xl_RC" value="358309236632520087" />
                <uo k="s:originTrace" v="n:358309236632520087" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="i8" role="3clF45">
        <uo k="s:originTrace" v="n:358309236632520087" />
      </node>
      <node concept="3Tm1VV" id="i9" role="1B3o_S">
        <uo k="s:originTrace" v="n:358309236632520087" />
      </node>
    </node>
    <node concept="3clFb_" id="i2" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:358309236632520087" />
      <node concept="3Tm1VV" id="if" role="1B3o_S">
        <uo k="s:originTrace" v="n:358309236632520087" />
      </node>
      <node concept="3clFbS" id="ig" role="3clF47">
        <uo k="s:originTrace" v="n:358309236632525144" />
        <node concept="3clFbF" id="ij" role="3cqZAp">
          <uo k="s:originTrace" v="n:358309236632525145" />
          <node concept="Xl_RD" id="ik" role="3clFbG">
            <property role="Xl_RC" value="Export component" />
            <uo k="s:originTrace" v="n:358309236632525146" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ih" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:358309236632520087" />
        <node concept="3uibUv" id="il" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:358309236632520087" />
        </node>
      </node>
      <node concept="17QB3L" id="ii" role="3clF45">
        <uo k="s:originTrace" v="n:358309236632520087" />
      </node>
    </node>
    <node concept="3clFb_" id="i3" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:358309236632520087" />
      <node concept="3clFbS" id="im" role="3clF47">
        <uo k="s:originTrace" v="n:358309236632520089" />
        <node concept="3clFbF" id="iq" role="3cqZAp">
          <uo k="s:originTrace" v="n:358309236632525055" />
          <node concept="37vLTI" id="ir" role="3clFbG">
            <uo k="s:originTrace" v="n:358309236632525105" />
            <node concept="3clFbT" id="is" role="37vLTx">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:358309236632525108" />
            </node>
            <node concept="2OqwBi" id="it" role="37vLTJ">
              <uo k="s:originTrace" v="n:358309236632525077" />
              <node concept="1eOMI4" id="iu" role="2Oq$k0">
                <uo k="s:originTrace" v="n:358309236632525056" />
                <node concept="10QFUN" id="iw" role="1eOMHV">
                  <node concept="3Tqbb2" id="ix" role="10QFUM">
                    <ref role="ehGHo" to="v7ag:3TmmsQkCzn9" resolve="Component" />
                    <uo k="s:originTrace" v="n:358309236632525054" />
                  </node>
                  <node concept="AH0OO" id="iy" role="10QFUP">
                    <node concept="3cmrfG" id="iz" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="i$" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="i_" role="1EOqxR">
                        <property role="Xl_RC" value="c" />
                      </node>
                      <node concept="10Q1$e" id="iA" role="1Ez5kq">
                        <node concept="3uibUv" id="iC" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="iB" role="1EMhIo">
                        <ref role="1HBi2w" node="i0" resolve="exportComponent_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="iv" role="2OqNvi">
                <ref role="3TsBF5" to="x27k:19a6$uAA0vK" resolve="exported" />
                <uo k="s:originTrace" v="n:358309236632525083" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="in" role="3clF45">
        <uo k="s:originTrace" v="n:358309236632520087" />
      </node>
      <node concept="3Tm1VV" id="io" role="1B3o_S">
        <uo k="s:originTrace" v="n:358309236632520087" />
      </node>
      <node concept="37vLTG" id="ip" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:358309236632520087" />
        <node concept="3uibUv" id="iD" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:358309236632520087" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="i4" role="1B3o_S">
      <uo k="s:originTrace" v="n:358309236632520087" />
    </node>
    <node concept="3uibUv" id="i5" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:358309236632520087" />
    </node>
    <node concept="6wLe0" id="i6" role="lGtFl">
      <property role="6wLej" value="358309236632520087" />
      <property role="6wLeW" value="com.mbeddr.ext.compositecomponents.typesystem" />
      <uo k="s:originTrace" v="n:358309236632520087" />
    </node>
  </node>
  <node concept="312cEu" id="iE">
    <property role="TrG5h" value="reexportModuleContainingInterface_QuickFix" />
    <uo k="s:originTrace" v="n:7399732472720059084" />
    <node concept="3clFbW" id="iF" role="jymVt">
      <uo k="s:originTrace" v="n:7399732472720059084" />
      <node concept="3clFbS" id="iL" role="3clF47">
        <uo k="s:originTrace" v="n:7399732472720059084" />
        <node concept="XkiVB" id="iO" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:7399732472720059084" />
          <node concept="2ShNRf" id="iP" role="37wK5m">
            <uo k="s:originTrace" v="n:7399732472720059084" />
            <node concept="1pGfFk" id="iQ" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:7399732472720059084" />
              <node concept="Xl_RD" id="iR" role="37wK5m">
                <property role="Xl_RC" value="r:4595fe28-70e7-433c-8fef-2b74cf276f62(com.mbeddr.ext.compositecomponents.typesystem)" />
                <uo k="s:originTrace" v="n:7399732472720059084" />
              </node>
              <node concept="Xl_RD" id="iS" role="37wK5m">
                <property role="Xl_RC" value="7399732472720059084" />
                <uo k="s:originTrace" v="n:7399732472720059084" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="iM" role="3clF45">
        <uo k="s:originTrace" v="n:7399732472720059084" />
      </node>
      <node concept="3Tm1VV" id="iN" role="1B3o_S">
        <uo k="s:originTrace" v="n:7399732472720059084" />
      </node>
    </node>
    <node concept="3clFb_" id="iG" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:7399732472720059084" />
      <node concept="3Tm1VV" id="iT" role="1B3o_S">
        <uo k="s:originTrace" v="n:7399732472720059084" />
      </node>
      <node concept="3clFbS" id="iU" role="3clF47">
        <uo k="s:originTrace" v="n:7399732472720059145" />
        <node concept="3clFbF" id="iX" role="3cqZAp">
          <uo k="s:originTrace" v="n:7399732472720059146" />
          <node concept="3cpWs3" id="iY" role="3clFbG">
            <uo k="s:originTrace" v="n:7399732472720059168" />
            <node concept="2OqwBi" id="iZ" role="3uHU7w">
              <uo k="s:originTrace" v="n:7399732472720059240" />
              <node concept="2OqwBi" id="j1" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7399732472720059212" />
                <node concept="1eOMI4" id="j3" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7399732472720059171" />
                  <node concept="10QFUN" id="j5" role="1eOMHV">
                    <node concept="3Tqbb2" id="j6" role="10QFUM">
                      <ref role="ehGHo" to="vs0r:6clJcrJZLbn" resolve="IChunkDependency" />
                      <uo k="s:originTrace" v="n:7399732472720059089" />
                    </node>
                    <node concept="AH0OO" id="j7" role="10QFUP">
                      <node concept="3cmrfG" id="j8" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="j9" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="ja" role="1EOqxR">
                          <property role="Xl_RC" value="import" />
                        </node>
                        <node concept="10Q1$e" id="jb" role="1Ez5kq">
                          <node concept="3uibUv" id="jd" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="jc" role="1EMhIo">
                          <ref role="1HBi2w" node="iE" resolve="reexportModuleContainingInterface_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="j4" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:6clJcrJZN1z" resolve="chunk" />
                  <uo k="s:originTrace" v="n:6502611534183366217" />
                </node>
              </node>
              <node concept="3TrcHB" id="j2" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:7399732472720059246" />
              </node>
            </node>
            <node concept="Xl_RD" id="j0" role="3uHU7B">
              <property role="Xl_RC" value="reexport " />
              <uo k="s:originTrace" v="n:7399732472720059147" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iV" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7399732472720059084" />
        <node concept="3uibUv" id="je" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7399732472720059084" />
        </node>
      </node>
      <node concept="17QB3L" id="iW" role="3clF45">
        <uo k="s:originTrace" v="n:7399732472720059084" />
      </node>
    </node>
    <node concept="3clFb_" id="iH" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:7399732472720059084" />
      <node concept="3clFbS" id="jf" role="3clF47">
        <uo k="s:originTrace" v="n:7399732472720059086" />
        <node concept="3clFbF" id="jj" role="3cqZAp">
          <uo k="s:originTrace" v="n:7399732472720059090" />
          <node concept="2OqwBi" id="jk" role="3clFbG">
            <uo k="s:originTrace" v="n:7399732472720059112" />
            <node concept="1eOMI4" id="jl" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7399732472720059091" />
              <node concept="10QFUN" id="jn" role="1eOMHV">
                <node concept="3Tqbb2" id="jo" role="10QFUM">
                  <ref role="ehGHo" to="vs0r:6clJcrJZLbn" resolve="IChunkDependency" />
                  <uo k="s:originTrace" v="n:7399732472720059089" />
                </node>
                <node concept="AH0OO" id="jp" role="10QFUP">
                  <node concept="3cmrfG" id="jq" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="jr" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="js" role="1EOqxR">
                      <property role="Xl_RC" value="import" />
                    </node>
                    <node concept="10Q1$e" id="jt" role="1Ez5kq">
                      <node concept="3uibUv" id="jv" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="ju" role="1EMhIo">
                      <ref role="1HBi2w" node="iE" resolve="reexportModuleContainingInterface_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="jm" role="2OqNvi">
              <ref role="37wK5l" to="hwgx:36a7yl97ppK" resolve="setReexportedIfPossible" />
              <uo k="s:originTrace" v="n:3569698800133930616" />
              <node concept="3clFbT" id="jw" role="37wK5m">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:3569698800133931707" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="jg" role="3clF45">
        <uo k="s:originTrace" v="n:7399732472720059084" />
      </node>
      <node concept="3Tm1VV" id="jh" role="1B3o_S">
        <uo k="s:originTrace" v="n:7399732472720059084" />
      </node>
      <node concept="37vLTG" id="ji" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7399732472720059084" />
        <node concept="3uibUv" id="jx" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7399732472720059084" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="iI" role="1B3o_S">
      <uo k="s:originTrace" v="n:7399732472720059084" />
    </node>
    <node concept="3uibUv" id="iJ" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:7399732472720059084" />
    </node>
    <node concept="6wLe0" id="iK" role="lGtFl">
      <property role="6wLej" value="7399732472720059084" />
      <property role="6wLeW" value="com.mbeddr.ext.compositecomponents.typesystem" />
      <uo k="s:originTrace" v="n:7399732472720059084" />
    </node>
  </node>
  <node concept="312cEu" id="jy">
    <property role="TrG5h" value="typeof_ComponentRefExpr_InferenceRule" />
    <uo k="s:originTrace" v="n:4859596973183807625" />
    <node concept="3clFbW" id="jz" role="jymVt">
      <uo k="s:originTrace" v="n:4859596973183807625" />
      <node concept="3clFbS" id="jF" role="3clF47">
        <uo k="s:originTrace" v="n:4859596973183807625" />
      </node>
      <node concept="3Tm1VV" id="jG" role="1B3o_S">
        <uo k="s:originTrace" v="n:4859596973183807625" />
      </node>
      <node concept="3cqZAl" id="jH" role="3clF45">
        <uo k="s:originTrace" v="n:4859596973183807625" />
      </node>
    </node>
    <node concept="3clFb_" id="j$" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4859596973183807625" />
      <node concept="3cqZAl" id="jI" role="3clF45">
        <uo k="s:originTrace" v="n:4859596973183807625" />
      </node>
      <node concept="37vLTG" id="jJ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="componentRefExpr" />
        <uo k="s:originTrace" v="n:4859596973183807625" />
        <node concept="3Tqbb2" id="jO" role="1tU5fm">
          <uo k="s:originTrace" v="n:4859596973183807625" />
        </node>
      </node>
      <node concept="37vLTG" id="jK" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4859596973183807625" />
        <node concept="3uibUv" id="jP" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4859596973183807625" />
        </node>
      </node>
      <node concept="37vLTG" id="jL" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4859596973183807625" />
        <node concept="3uibUv" id="jQ" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4859596973183807625" />
        </node>
      </node>
      <node concept="3clFbS" id="jM" role="3clF47">
        <uo k="s:originTrace" v="n:4859596973183807626" />
        <node concept="9aQIb" id="jR" role="3cqZAp">
          <uo k="s:originTrace" v="n:4859596973183810622" />
          <node concept="3clFbS" id="jS" role="9aQI4">
            <node concept="3cpWs8" id="jU" role="3cqZAp">
              <node concept="3cpWsn" id="jX" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="jY" role="33vP2m">
                  <ref role="3cqZAo" node="jJ" resolve="componentRefExpr" />
                  <uo k="s:originTrace" v="n:4859596973183810547" />
                  <node concept="6wLe0" id="k0" role="lGtFl">
                    <property role="6wLej" value="4859596973183810622" />
                    <property role="6wLeW" value="r:4595fe28-70e7-433c-8fef-2b74cf276f62(com.mbeddr.ext.compositecomponents.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="jZ" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="jV" role="3cqZAp">
              <node concept="3cpWsn" id="k1" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="k2" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="k3" role="33vP2m">
                  <node concept="1pGfFk" id="k4" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="k5" role="37wK5m">
                      <ref role="3cqZAo" node="jX" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="k6" role="37wK5m" />
                    <node concept="Xl_RD" id="k7" role="37wK5m">
                      <property role="Xl_RC" value="r:4595fe28-70e7-433c-8fef-2b74cf276f62(com.mbeddr.ext.compositecomponents.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="k8" role="37wK5m">
                      <property role="Xl_RC" value="4859596973183810622" />
                    </node>
                    <node concept="3cmrfG" id="k9" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="ka" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jW" role="3cqZAp">
              <node concept="2OqwBi" id="kb" role="3clFbG">
                <node concept="3VmV3z" id="kc" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ke" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="kd" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="kf" role="37wK5m">
                    <uo k="s:originTrace" v="n:4859596973183810625" />
                    <node concept="3uibUv" id="ki" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="kj" role="10QFUP">
                      <uo k="s:originTrace" v="n:4859596973183807686" />
                      <node concept="3VmV3z" id="kk" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="kn" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="kl" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="ko" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="ks" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="kp" role="37wK5m">
                          <property role="Xl_RC" value="r:4595fe28-70e7-433c-8fef-2b74cf276f62(com.mbeddr.ext.compositecomponents.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="kq" role="37wK5m">
                          <property role="Xl_RC" value="4859596973183807686" />
                        </node>
                        <node concept="3clFbT" id="kr" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="km" role="lGtFl">
                        <property role="6wLej" value="4859596973183807686" />
                        <property role="6wLeW" value="r:4595fe28-70e7-433c-8fef-2b74cf276f62(com.mbeddr.ext.compositecomponents.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="kg" role="37wK5m">
                    <uo k="s:originTrace" v="n:4859596973183810653" />
                    <node concept="3uibUv" id="kt" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="ku" role="10QFUP">
                      <uo k="s:originTrace" v="n:4859596973185114821" />
                      <node concept="2pJPED" id="kv" role="2pJPEn">
                        <ref role="2pJxaS" to="v7ag:71UKpntojUs" resolve="InterfaceType" />
                        <uo k="s:originTrace" v="n:4859596973185114841" />
                        <node concept="2pIpSj" id="kw" role="2pJxcM">
                          <ref role="2pIpSl" to="v7ag:71UKpntojUt" resolve="intf" />
                          <uo k="s:originTrace" v="n:4859596973185114869" />
                          <node concept="36biLy" id="kx" role="28nt2d">
                            <uo k="s:originTrace" v="n:4859596973185114905" />
                            <node concept="2OqwBi" id="ky" role="36biLW">
                              <uo k="s:originTrace" v="n:4859596973185118919" />
                              <node concept="2OqwBi" id="kz" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:4859596973185115206" />
                                <node concept="37vLTw" id="k_" role="2Oq$k0">
                                  <ref role="3cqZAo" node="jJ" resolve="componentRefExpr" />
                                  <uo k="s:originTrace" v="n:4859596973185114923" />
                                </node>
                                <node concept="3TrEf2" id="kA" role="2OqNvi">
                                  <ref role="3Tt5mk" to="g88q:4dKKrcEgM1Y" resolve="providedPort" />
                                  <uo k="s:originTrace" v="n:4859596973185117421" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="k$" role="2OqNvi">
                                <ref role="3Tt5mk" to="v7ag:3TmmsQkC_Q4" resolve="intf" />
                                <uo k="s:originTrace" v="n:4859596973185121880" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="kh" role="37wK5m">
                    <ref role="3cqZAo" node="k1" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="jT" role="lGtFl">
            <property role="6wLej" value="4859596973183810622" />
            <property role="6wLeW" value="r:4595fe28-70e7-433c-8fef-2b74cf276f62(com.mbeddr.ext.compositecomponents.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jN" role="1B3o_S">
        <uo k="s:originTrace" v="n:4859596973183807625" />
      </node>
    </node>
    <node concept="3clFb_" id="j_" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4859596973183807625" />
      <node concept="3bZ5Sz" id="kB" role="3clF45">
        <uo k="s:originTrace" v="n:4859596973183807625" />
      </node>
      <node concept="3clFbS" id="kC" role="3clF47">
        <uo k="s:originTrace" v="n:4859596973183807625" />
        <node concept="3cpWs6" id="kE" role="3cqZAp">
          <uo k="s:originTrace" v="n:4859596973183807625" />
          <node concept="35c_gC" id="kF" role="3cqZAk">
            <ref role="35c_gD" to="g88q:4dKKrcEbMGX" resolve="ComponentRefExpr" />
            <uo k="s:originTrace" v="n:4859596973183807625" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kD" role="1B3o_S">
        <uo k="s:originTrace" v="n:4859596973183807625" />
      </node>
    </node>
    <node concept="3clFb_" id="jA" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4859596973183807625" />
      <node concept="37vLTG" id="kG" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4859596973183807625" />
        <node concept="3Tqbb2" id="kK" role="1tU5fm">
          <uo k="s:originTrace" v="n:4859596973183807625" />
        </node>
      </node>
      <node concept="3clFbS" id="kH" role="3clF47">
        <uo k="s:originTrace" v="n:4859596973183807625" />
        <node concept="9aQIb" id="kL" role="3cqZAp">
          <uo k="s:originTrace" v="n:4859596973183807625" />
          <node concept="3clFbS" id="kM" role="9aQI4">
            <uo k="s:originTrace" v="n:4859596973183807625" />
            <node concept="3cpWs6" id="kN" role="3cqZAp">
              <uo k="s:originTrace" v="n:4859596973183807625" />
              <node concept="2ShNRf" id="kO" role="3cqZAk">
                <uo k="s:originTrace" v="n:4859596973183807625" />
                <node concept="1pGfFk" id="kP" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4859596973183807625" />
                  <node concept="2OqwBi" id="kQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:4859596973183807625" />
                    <node concept="2OqwBi" id="kS" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4859596973183807625" />
                      <node concept="liA8E" id="kU" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4859596973183807625" />
                      </node>
                      <node concept="2JrnkZ" id="kV" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4859596973183807625" />
                        <node concept="37vLTw" id="kW" role="2JrQYb">
                          <ref role="3cqZAo" node="kG" resolve="argument" />
                          <uo k="s:originTrace" v="n:4859596973183807625" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="kT" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4859596973183807625" />
                      <node concept="1rXfSq" id="kX" role="37wK5m">
                        <ref role="37wK5l" node="j_" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4859596973183807625" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="kR" role="37wK5m">
                    <uo k="s:originTrace" v="n:4859596973183807625" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kI" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4859596973183807625" />
      </node>
      <node concept="3Tm1VV" id="kJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:4859596973183807625" />
      </node>
    </node>
    <node concept="3clFb_" id="jB" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4859596973183807625" />
      <node concept="3clFbS" id="kY" role="3clF47">
        <uo k="s:originTrace" v="n:4859596973183807625" />
        <node concept="3cpWs6" id="l1" role="3cqZAp">
          <uo k="s:originTrace" v="n:4859596973183807625" />
          <node concept="3clFbT" id="l2" role="3cqZAk">
            <uo k="s:originTrace" v="n:4859596973183807625" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="kZ" role="3clF45">
        <uo k="s:originTrace" v="n:4859596973183807625" />
      </node>
      <node concept="3Tm1VV" id="l0" role="1B3o_S">
        <uo k="s:originTrace" v="n:4859596973183807625" />
      </node>
    </node>
    <node concept="3uibUv" id="jC" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4859596973183807625" />
    </node>
    <node concept="3uibUv" id="jD" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4859596973183807625" />
    </node>
    <node concept="3Tm1VV" id="jE" role="1B3o_S">
      <uo k="s:originTrace" v="n:4859596973183807625" />
    </node>
  </node>
</model>

